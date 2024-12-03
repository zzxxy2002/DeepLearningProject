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
    id 465 \
    name buff_A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_A \
    op interface \
    ports { buff_A_address0 { O 11 vector } buff_A_ce0 { O 1 bit } buff_A_q0 { I 32 vector } buff_A_address1 { O 11 vector } buff_A_ce1 { O 1 bit } buff_A_q1 { I 32 vector } buff_A_address2 { O 11 vector } buff_A_ce2 { O 1 bit } buff_A_q2 { I 32 vector } buff_A_address3 { O 11 vector } buff_A_ce3 { O 1 bit } buff_A_q3 { I 32 vector } buff_A_address4 { O 11 vector } buff_A_ce4 { O 1 bit } buff_A_q4 { I 32 vector } buff_A_address5 { O 11 vector } buff_A_ce5 { O 1 bit } buff_A_q5 { I 32 vector } buff_A_address6 { O 11 vector } buff_A_ce6 { O 1 bit } buff_A_q6 { I 32 vector } buff_A_address7 { O 11 vector } buff_A_ce7 { O 1 bit } buff_A_q7 { I 32 vector } buff_A_address8 { O 11 vector } buff_A_ce8 { O 1 bit } buff_A_q8 { I 32 vector } buff_A_address9 { O 11 vector } buff_A_ce9 { O 1 bit } buff_A_q9 { I 32 vector } buff_A_address10 { O 11 vector } buff_A_ce10 { O 1 bit } buff_A_q10 { I 32 vector } buff_A_address11 { O 11 vector } buff_A_ce11 { O 1 bit } buff_A_q11 { I 32 vector } buff_A_address12 { O 11 vector } buff_A_ce12 { O 1 bit } buff_A_q12 { I 32 vector } buff_A_address13 { O 11 vector } buff_A_ce13 { O 1 bit } buff_A_q13 { I 32 vector } buff_A_address14 { O 11 vector } buff_A_ce14 { O 1 bit } buff_A_q14 { I 32 vector } buff_A_address15 { O 11 vector } buff_A_ce15 { O 1 bit } buff_A_q15 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name buff_A_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_A_1 \
    op interface \
    ports { buff_A_1_address0 { O 11 vector } buff_A_1_ce0 { O 1 bit } buff_A_1_q0 { I 32 vector } buff_A_1_address1 { O 11 vector } buff_A_1_ce1 { O 1 bit } buff_A_1_q1 { I 32 vector } buff_A_1_address2 { O 11 vector } buff_A_1_ce2 { O 1 bit } buff_A_1_q2 { I 32 vector } buff_A_1_address3 { O 11 vector } buff_A_1_ce3 { O 1 bit } buff_A_1_q3 { I 32 vector } buff_A_1_address4 { O 11 vector } buff_A_1_ce4 { O 1 bit } buff_A_1_q4 { I 32 vector } buff_A_1_address5 { O 11 vector } buff_A_1_ce5 { O 1 bit } buff_A_1_q5 { I 32 vector } buff_A_1_address6 { O 11 vector } buff_A_1_ce6 { O 1 bit } buff_A_1_q6 { I 32 vector } buff_A_1_address7 { O 11 vector } buff_A_1_ce7 { O 1 bit } buff_A_1_q7 { I 32 vector } buff_A_1_address8 { O 11 vector } buff_A_1_ce8 { O 1 bit } buff_A_1_q8 { I 32 vector } buff_A_1_address9 { O 11 vector } buff_A_1_ce9 { O 1 bit } buff_A_1_q9 { I 32 vector } buff_A_1_address10 { O 11 vector } buff_A_1_ce10 { O 1 bit } buff_A_1_q10 { I 32 vector } buff_A_1_address11 { O 11 vector } buff_A_1_ce11 { O 1 bit } buff_A_1_q11 { I 32 vector } buff_A_1_address12 { O 11 vector } buff_A_1_ce12 { O 1 bit } buff_A_1_q12 { I 32 vector } buff_A_1_address13 { O 11 vector } buff_A_1_ce13 { O 1 bit } buff_A_1_q13 { I 32 vector } buff_A_1_address14 { O 11 vector } buff_A_1_ce14 { O 1 bit } buff_A_1_q14 { I 32 vector } buff_A_1_address15 { O 11 vector } buff_A_1_ce15 { O 1 bit } buff_A_1_q15 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name tmp1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp1 \
    op interface \
    ports { tmp1_address0 { O 11 vector } tmp1_ce0 { O 1 bit } tmp1_we0 { O 1 bit } tmp1_d0 { O 32 vector } tmp1_address1 { O 11 vector } tmp1_ce1 { O 1 bit } tmp1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
    name tmp1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp1_1 \
    op interface \
    ports { tmp1_1_address0 { O 11 vector } tmp1_1_ce0 { O 1 bit } tmp1_1_we0 { O 1 bit } tmp1_1_d0 { O 32 vector } tmp1_1_address1 { O 11 vector } tmp1_1_ce1 { O 1 bit } tmp1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 469 \
    name buff_B \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B \
    op interface \
    ports { buff_B_address0 { O 5 vector } buff_B_ce0 { O 1 bit } buff_B_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 470 \
    name buff_B_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_1 \
    op interface \
    ports { buff_B_1_address0 { O 5 vector } buff_B_1_ce0 { O 1 bit } buff_B_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 471 \
    name buff_B_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_2 \
    op interface \
    ports { buff_B_2_address0 { O 5 vector } buff_B_2_ce0 { O 1 bit } buff_B_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 472 \
    name buff_B_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_3 \
    op interface \
    ports { buff_B_3_address0 { O 5 vector } buff_B_3_ce0 { O 1 bit } buff_B_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 473 \
    name buff_B_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_4 \
    op interface \
    ports { buff_B_4_address0 { O 5 vector } buff_B_4_ce0 { O 1 bit } buff_B_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 474 \
    name buff_B_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_5 \
    op interface \
    ports { buff_B_5_address0 { O 5 vector } buff_B_5_ce0 { O 1 bit } buff_B_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 475 \
    name buff_B_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_6 \
    op interface \
    ports { buff_B_6_address0 { O 5 vector } buff_B_6_ce0 { O 1 bit } buff_B_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 476 \
    name buff_B_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_7 \
    op interface \
    ports { buff_B_7_address0 { O 5 vector } buff_B_7_ce0 { O 1 bit } buff_B_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 477 \
    name buff_B_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_8 \
    op interface \
    ports { buff_B_8_address0 { O 5 vector } buff_B_8_ce0 { O 1 bit } buff_B_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 478 \
    name buff_B_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_9 \
    op interface \
    ports { buff_B_9_address0 { O 5 vector } buff_B_9_ce0 { O 1 bit } buff_B_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 479 \
    name buff_B_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_10 \
    op interface \
    ports { buff_B_10_address0 { O 5 vector } buff_B_10_ce0 { O 1 bit } buff_B_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name buff_B_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_11 \
    op interface \
    ports { buff_B_11_address0 { O 5 vector } buff_B_11_ce0 { O 1 bit } buff_B_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 481 \
    name buff_B_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_12 \
    op interface \
    ports { buff_B_12_address0 { O 5 vector } buff_B_12_ce0 { O 1 bit } buff_B_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 482 \
    name buff_B_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_13 \
    op interface \
    ports { buff_B_13_address0 { O 5 vector } buff_B_13_ce0 { O 1 bit } buff_B_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 483 \
    name buff_B_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_14 \
    op interface \
    ports { buff_B_14_address0 { O 5 vector } buff_B_14_ce0 { O 1 bit } buff_B_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name buff_B_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_15 \
    op interface \
    ports { buff_B_15_address0 { O 5 vector } buff_B_15_ce0 { O 1 bit } buff_B_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name buff_B_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_16 \
    op interface \
    ports { buff_B_16_address0 { O 5 vector } buff_B_16_ce0 { O 1 bit } buff_B_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name buff_B_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_17 \
    op interface \
    ports { buff_B_17_address0 { O 5 vector } buff_B_17_ce0 { O 1 bit } buff_B_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name buff_B_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_18 \
    op interface \
    ports { buff_B_18_address0 { O 5 vector } buff_B_18_ce0 { O 1 bit } buff_B_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name buff_B_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_19 \
    op interface \
    ports { buff_B_19_address0 { O 5 vector } buff_B_19_ce0 { O 1 bit } buff_B_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 489 \
    name buff_B_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_20 \
    op interface \
    ports { buff_B_20_address0 { O 5 vector } buff_B_20_ce0 { O 1 bit } buff_B_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 490 \
    name buff_B_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_21 \
    op interface \
    ports { buff_B_21_address0 { O 5 vector } buff_B_21_ce0 { O 1 bit } buff_B_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 491 \
    name buff_B_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_22 \
    op interface \
    ports { buff_B_22_address0 { O 5 vector } buff_B_22_ce0 { O 1 bit } buff_B_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 492 \
    name buff_B_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_23 \
    op interface \
    ports { buff_B_23_address0 { O 5 vector } buff_B_23_ce0 { O 1 bit } buff_B_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 493 \
    name buff_B_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_24 \
    op interface \
    ports { buff_B_24_address0 { O 5 vector } buff_B_24_ce0 { O 1 bit } buff_B_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 494 \
    name buff_B_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_25 \
    op interface \
    ports { buff_B_25_address0 { O 5 vector } buff_B_25_ce0 { O 1 bit } buff_B_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 495 \
    name buff_B_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_26 \
    op interface \
    ports { buff_B_26_address0 { O 5 vector } buff_B_26_ce0 { O 1 bit } buff_B_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 496 \
    name buff_B_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_27 \
    op interface \
    ports { buff_B_27_address0 { O 5 vector } buff_B_27_ce0 { O 1 bit } buff_B_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 497 \
    name buff_B_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_28 \
    op interface \
    ports { buff_B_28_address0 { O 5 vector } buff_B_28_ce0 { O 1 bit } buff_B_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 498 \
    name buff_B_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_29 \
    op interface \
    ports { buff_B_29_address0 { O 5 vector } buff_B_29_ce0 { O 1 bit } buff_B_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 499 \
    name buff_B_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_30 \
    op interface \
    ports { buff_B_30_address0 { O 5 vector } buff_B_30_ce0 { O 1 bit } buff_B_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 500 \
    name buff_B_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_31 \
    op interface \
    ports { buff_B_31_address0 { O 5 vector } buff_B_31_ce0 { O 1 bit } buff_B_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name buff_B_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_32 \
    op interface \
    ports { buff_B_32_address0 { O 5 vector } buff_B_32_ce0 { O 1 bit } buff_B_32_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name buff_B_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_33 \
    op interface \
    ports { buff_B_33_address0 { O 5 vector } buff_B_33_ce0 { O 1 bit } buff_B_33_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name buff_B_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_34 \
    op interface \
    ports { buff_B_34_address0 { O 5 vector } buff_B_34_ce0 { O 1 bit } buff_B_34_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name buff_B_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_35 \
    op interface \
    ports { buff_B_35_address0 { O 5 vector } buff_B_35_ce0 { O 1 bit } buff_B_35_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name buff_B_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_36 \
    op interface \
    ports { buff_B_36_address0 { O 5 vector } buff_B_36_ce0 { O 1 bit } buff_B_36_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name buff_B_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_37 \
    op interface \
    ports { buff_B_37_address0 { O 5 vector } buff_B_37_ce0 { O 1 bit } buff_B_37_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name buff_B_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_38 \
    op interface \
    ports { buff_B_38_address0 { O 5 vector } buff_B_38_ce0 { O 1 bit } buff_B_38_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name buff_B_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_39 \
    op interface \
    ports { buff_B_39_address0 { O 5 vector } buff_B_39_ce0 { O 1 bit } buff_B_39_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 509 \
    name buff_B_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_40 \
    op interface \
    ports { buff_B_40_address0 { O 5 vector } buff_B_40_ce0 { O 1 bit } buff_B_40_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 510 \
    name buff_B_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_41 \
    op interface \
    ports { buff_B_41_address0 { O 5 vector } buff_B_41_ce0 { O 1 bit } buff_B_41_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name buff_B_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_42 \
    op interface \
    ports { buff_B_42_address0 { O 5 vector } buff_B_42_ce0 { O 1 bit } buff_B_42_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name buff_B_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_43 \
    op interface \
    ports { buff_B_43_address0 { O 5 vector } buff_B_43_ce0 { O 1 bit } buff_B_43_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name buff_B_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_44 \
    op interface \
    ports { buff_B_44_address0 { O 5 vector } buff_B_44_ce0 { O 1 bit } buff_B_44_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name buff_B_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_45 \
    op interface \
    ports { buff_B_45_address0 { O 5 vector } buff_B_45_ce0 { O 1 bit } buff_B_45_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name buff_B_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_46 \
    op interface \
    ports { buff_B_46_address0 { O 5 vector } buff_B_46_ce0 { O 1 bit } buff_B_46_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 516 \
    name buff_B_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_47 \
    op interface \
    ports { buff_B_47_address0 { O 5 vector } buff_B_47_ce0 { O 1 bit } buff_B_47_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name buff_B_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_48 \
    op interface \
    ports { buff_B_48_address0 { O 5 vector } buff_B_48_ce0 { O 1 bit } buff_B_48_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name buff_B_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_49 \
    op interface \
    ports { buff_B_49_address0 { O 5 vector } buff_B_49_ce0 { O 1 bit } buff_B_49_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 519 \
    name buff_B_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_50 \
    op interface \
    ports { buff_B_50_address0 { O 5 vector } buff_B_50_ce0 { O 1 bit } buff_B_50_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 520 \
    name buff_B_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_51 \
    op interface \
    ports { buff_B_51_address0 { O 5 vector } buff_B_51_ce0 { O 1 bit } buff_B_51_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 521 \
    name buff_B_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_52 \
    op interface \
    ports { buff_B_52_address0 { O 5 vector } buff_B_52_ce0 { O 1 bit } buff_B_52_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 522 \
    name buff_B_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_53 \
    op interface \
    ports { buff_B_53_address0 { O 5 vector } buff_B_53_ce0 { O 1 bit } buff_B_53_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name buff_B_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_54 \
    op interface \
    ports { buff_B_54_address0 { O 5 vector } buff_B_54_ce0 { O 1 bit } buff_B_54_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name buff_B_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_55 \
    op interface \
    ports { buff_B_55_address0 { O 5 vector } buff_B_55_ce0 { O 1 bit } buff_B_55_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 525 \
    name buff_B_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_56 \
    op interface \
    ports { buff_B_56_address0 { O 5 vector } buff_B_56_ce0 { O 1 bit } buff_B_56_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name buff_B_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_57 \
    op interface \
    ports { buff_B_57_address0 { O 5 vector } buff_B_57_ce0 { O 1 bit } buff_B_57_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name buff_B_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_58 \
    op interface \
    ports { buff_B_58_address0 { O 5 vector } buff_B_58_ce0 { O 1 bit } buff_B_58_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 528 \
    name buff_B_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_59 \
    op interface \
    ports { buff_B_59_address0 { O 5 vector } buff_B_59_ce0 { O 1 bit } buff_B_59_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 529 \
    name buff_B_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_60 \
    op interface \
    ports { buff_B_60_address0 { O 5 vector } buff_B_60_ce0 { O 1 bit } buff_B_60_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 530 \
    name buff_B_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_61 \
    op interface \
    ports { buff_B_61_address0 { O 5 vector } buff_B_61_ce0 { O 1 bit } buff_B_61_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 531 \
    name buff_B_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_62 \
    op interface \
    ports { buff_B_62_address0 { O 5 vector } buff_B_62_ce0 { O 1 bit } buff_B_62_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 532 \
    name buff_B_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_63 \
    op interface \
    ports { buff_B_63_address0 { O 5 vector } buff_B_63_ce0 { O 1 bit } buff_B_63_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 533 \
    name buff_B_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_64 \
    op interface \
    ports { buff_B_64_address0 { O 5 vector } buff_B_64_ce0 { O 1 bit } buff_B_64_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 534 \
    name buff_B_65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_65 \
    op interface \
    ports { buff_B_65_address0 { O 5 vector } buff_B_65_ce0 { O 1 bit } buff_B_65_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 535 \
    name buff_B_66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_66 \
    op interface \
    ports { buff_B_66_address0 { O 5 vector } buff_B_66_ce0 { O 1 bit } buff_B_66_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 536 \
    name buff_B_67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_67 \
    op interface \
    ports { buff_B_67_address0 { O 5 vector } buff_B_67_ce0 { O 1 bit } buff_B_67_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 537 \
    name buff_B_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_68 \
    op interface \
    ports { buff_B_68_address0 { O 5 vector } buff_B_68_ce0 { O 1 bit } buff_B_68_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 538 \
    name buff_B_69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_69 \
    op interface \
    ports { buff_B_69_address0 { O 5 vector } buff_B_69_ce0 { O 1 bit } buff_B_69_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 539 \
    name buff_B_70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_70 \
    op interface \
    ports { buff_B_70_address0 { O 5 vector } buff_B_70_ce0 { O 1 bit } buff_B_70_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 540 \
    name buff_B_71 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_71 \
    op interface \
    ports { buff_B_71_address0 { O 5 vector } buff_B_71_ce0 { O 1 bit } buff_B_71_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 541 \
    name buff_B_72 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_72 \
    op interface \
    ports { buff_B_72_address0 { O 5 vector } buff_B_72_ce0 { O 1 bit } buff_B_72_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 542 \
    name buff_B_73 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_73 \
    op interface \
    ports { buff_B_73_address0 { O 5 vector } buff_B_73_ce0 { O 1 bit } buff_B_73_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name buff_B_74 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_74 \
    op interface \
    ports { buff_B_74_address0 { O 5 vector } buff_B_74_ce0 { O 1 bit } buff_B_74_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 544 \
    name buff_B_75 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_75 \
    op interface \
    ports { buff_B_75_address0 { O 5 vector } buff_B_75_ce0 { O 1 bit } buff_B_75_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name buff_B_76 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_76 \
    op interface \
    ports { buff_B_76_address0 { O 5 vector } buff_B_76_ce0 { O 1 bit } buff_B_76_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name buff_B_77 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_77 \
    op interface \
    ports { buff_B_77_address0 { O 5 vector } buff_B_77_ce0 { O 1 bit } buff_B_77_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name buff_B_78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_78 \
    op interface \
    ports { buff_B_78_address0 { O 5 vector } buff_B_78_ce0 { O 1 bit } buff_B_78_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name buff_B_79 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_79 \
    op interface \
    ports { buff_B_79_address0 { O 5 vector } buff_B_79_ce0 { O 1 bit } buff_B_79_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 549 \
    name buff_B_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_80 \
    op interface \
    ports { buff_B_80_address0 { O 5 vector } buff_B_80_ce0 { O 1 bit } buff_B_80_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 550 \
    name buff_B_81 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_81 \
    op interface \
    ports { buff_B_81_address0 { O 5 vector } buff_B_81_ce0 { O 1 bit } buff_B_81_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 551 \
    name buff_B_82 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_82 \
    op interface \
    ports { buff_B_82_address0 { O 5 vector } buff_B_82_ce0 { O 1 bit } buff_B_82_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 552 \
    name buff_B_83 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_83 \
    op interface \
    ports { buff_B_83_address0 { O 5 vector } buff_B_83_ce0 { O 1 bit } buff_B_83_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 553 \
    name buff_B_84 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_84 \
    op interface \
    ports { buff_B_84_address0 { O 5 vector } buff_B_84_ce0 { O 1 bit } buff_B_84_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name buff_B_85 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_85 \
    op interface \
    ports { buff_B_85_address0 { O 5 vector } buff_B_85_ce0 { O 1 bit } buff_B_85_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name buff_B_86 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_86 \
    op interface \
    ports { buff_B_86_address0 { O 5 vector } buff_B_86_ce0 { O 1 bit } buff_B_86_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name buff_B_87 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_87 \
    op interface \
    ports { buff_B_87_address0 { O 5 vector } buff_B_87_ce0 { O 1 bit } buff_B_87_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name buff_B_88 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_88 \
    op interface \
    ports { buff_B_88_address0 { O 5 vector } buff_B_88_ce0 { O 1 bit } buff_B_88_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name buff_B_89 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_89 \
    op interface \
    ports { buff_B_89_address0 { O 5 vector } buff_B_89_ce0 { O 1 bit } buff_B_89_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name buff_B_90 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_90 \
    op interface \
    ports { buff_B_90_address0 { O 5 vector } buff_B_90_ce0 { O 1 bit } buff_B_90_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name buff_B_91 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_91 \
    op interface \
    ports { buff_B_91_address0 { O 5 vector } buff_B_91_ce0 { O 1 bit } buff_B_91_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 561 \
    name buff_B_92 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_92 \
    op interface \
    ports { buff_B_92_address0 { O 5 vector } buff_B_92_ce0 { O 1 bit } buff_B_92_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 562 \
    name buff_B_93 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_93 \
    op interface \
    ports { buff_B_93_address0 { O 5 vector } buff_B_93_ce0 { O 1 bit } buff_B_93_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 563 \
    name buff_B_94 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_94 \
    op interface \
    ports { buff_B_94_address0 { O 5 vector } buff_B_94_ce0 { O 1 bit } buff_B_94_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 564 \
    name buff_B_95 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_95 \
    op interface \
    ports { buff_B_95_address0 { O 5 vector } buff_B_95_ce0 { O 1 bit } buff_B_95_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 565 \
    name buff_B_96 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_96 \
    op interface \
    ports { buff_B_96_address0 { O 5 vector } buff_B_96_ce0 { O 1 bit } buff_B_96_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 566 \
    name buff_B_97 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_97 \
    op interface \
    ports { buff_B_97_address0 { O 5 vector } buff_B_97_ce0 { O 1 bit } buff_B_97_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 567 \
    name buff_B_98 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_98 \
    op interface \
    ports { buff_B_98_address0 { O 5 vector } buff_B_98_ce0 { O 1 bit } buff_B_98_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 568 \
    name buff_B_99 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_99 \
    op interface \
    ports { buff_B_99_address0 { O 5 vector } buff_B_99_ce0 { O 1 bit } buff_B_99_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 569 \
    name buff_B_100 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_100 \
    op interface \
    ports { buff_B_100_address0 { O 5 vector } buff_B_100_ce0 { O 1 bit } buff_B_100_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 570 \
    name buff_B_101 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_101 \
    op interface \
    ports { buff_B_101_address0 { O 5 vector } buff_B_101_ce0 { O 1 bit } buff_B_101_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 571 \
    name buff_B_102 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_102 \
    op interface \
    ports { buff_B_102_address0 { O 5 vector } buff_B_102_ce0 { O 1 bit } buff_B_102_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 572 \
    name buff_B_103 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_103 \
    op interface \
    ports { buff_B_103_address0 { O 5 vector } buff_B_103_ce0 { O 1 bit } buff_B_103_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 573 \
    name buff_B_104 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_104 \
    op interface \
    ports { buff_B_104_address0 { O 5 vector } buff_B_104_ce0 { O 1 bit } buff_B_104_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 574 \
    name buff_B_105 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_105 \
    op interface \
    ports { buff_B_105_address0 { O 5 vector } buff_B_105_ce0 { O 1 bit } buff_B_105_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 575 \
    name buff_B_106 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_106 \
    op interface \
    ports { buff_B_106_address0 { O 5 vector } buff_B_106_ce0 { O 1 bit } buff_B_106_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 576 \
    name buff_B_107 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_107 \
    op interface \
    ports { buff_B_107_address0 { O 5 vector } buff_B_107_ce0 { O 1 bit } buff_B_107_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 577 \
    name buff_B_108 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_108 \
    op interface \
    ports { buff_B_108_address0 { O 5 vector } buff_B_108_ce0 { O 1 bit } buff_B_108_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 578 \
    name buff_B_109 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_109 \
    op interface \
    ports { buff_B_109_address0 { O 5 vector } buff_B_109_ce0 { O 1 bit } buff_B_109_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 579 \
    name buff_B_110 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_110 \
    op interface \
    ports { buff_B_110_address0 { O 5 vector } buff_B_110_ce0 { O 1 bit } buff_B_110_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 580 \
    name buff_B_111 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_111 \
    op interface \
    ports { buff_B_111_address0 { O 5 vector } buff_B_111_ce0 { O 1 bit } buff_B_111_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_111'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 581 \
    name buff_B_112 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_112 \
    op interface \
    ports { buff_B_112_address0 { O 5 vector } buff_B_112_ce0 { O 1 bit } buff_B_112_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 582 \
    name buff_B_113 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_113 \
    op interface \
    ports { buff_B_113_address0 { O 5 vector } buff_B_113_ce0 { O 1 bit } buff_B_113_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 583 \
    name buff_B_114 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_114 \
    op interface \
    ports { buff_B_114_address0 { O 5 vector } buff_B_114_ce0 { O 1 bit } buff_B_114_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_114'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 584 \
    name buff_B_115 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_115 \
    op interface \
    ports { buff_B_115_address0 { O 5 vector } buff_B_115_ce0 { O 1 bit } buff_B_115_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 585 \
    name buff_B_116 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_116 \
    op interface \
    ports { buff_B_116_address0 { O 5 vector } buff_B_116_ce0 { O 1 bit } buff_B_116_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 586 \
    name buff_B_117 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_117 \
    op interface \
    ports { buff_B_117_address0 { O 5 vector } buff_B_117_ce0 { O 1 bit } buff_B_117_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 587 \
    name buff_B_118 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_118 \
    op interface \
    ports { buff_B_118_address0 { O 5 vector } buff_B_118_ce0 { O 1 bit } buff_B_118_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 588 \
    name buff_B_119 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_119 \
    op interface \
    ports { buff_B_119_address0 { O 5 vector } buff_B_119_ce0 { O 1 bit } buff_B_119_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 589 \
    name buff_B_120 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_120 \
    op interface \
    ports { buff_B_120_address0 { O 5 vector } buff_B_120_ce0 { O 1 bit } buff_B_120_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 590 \
    name buff_B_121 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_121 \
    op interface \
    ports { buff_B_121_address0 { O 5 vector } buff_B_121_ce0 { O 1 bit } buff_B_121_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 591 \
    name buff_B_122 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_122 \
    op interface \
    ports { buff_B_122_address0 { O 5 vector } buff_B_122_ce0 { O 1 bit } buff_B_122_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 592 \
    name buff_B_123 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_123 \
    op interface \
    ports { buff_B_123_address0 { O 5 vector } buff_B_123_ce0 { O 1 bit } buff_B_123_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 593 \
    name buff_B_124 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_124 \
    op interface \
    ports { buff_B_124_address0 { O 5 vector } buff_B_124_ce0 { O 1 bit } buff_B_124_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 594 \
    name buff_B_125 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_125 \
    op interface \
    ports { buff_B_125_address0 { O 5 vector } buff_B_125_ce0 { O 1 bit } buff_B_125_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 595 \
    name buff_B_126 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_126 \
    op interface \
    ports { buff_B_126_address0 { O 5 vector } buff_B_126_ce0 { O 1 bit } buff_B_126_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 596 \
    name buff_B_127 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_B_127 \
    op interface \
    ports { buff_B_127_address0 { O 5 vector } buff_B_127_ce0 { O 1 bit } buff_B_127_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_B_127'"
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
set InstName k3mm_flow_control_loop_pipe_sequential_init_U
set CompName k3mm_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix k3mm_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


