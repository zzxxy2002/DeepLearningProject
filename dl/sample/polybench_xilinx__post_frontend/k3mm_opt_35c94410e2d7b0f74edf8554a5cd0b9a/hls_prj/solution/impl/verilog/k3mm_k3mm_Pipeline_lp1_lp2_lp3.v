// ==============================================================
// Generated by Vitis HLS v2023.2.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module k3mm_k3mm_Pipeline_lp1_lp2_lp3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        buff_A_address0,
        buff_A_ce0,
        buff_A_q0,
        buff_A_address1,
        buff_A_ce1,
        buff_A_q1,
        buff_A_1_address0,
        buff_A_1_ce0,
        buff_A_1_q0,
        buff_A_1_address1,
        buff_A_1_ce1,
        buff_A_1_q1,
        buff_B_address0,
        buff_B_ce0,
        buff_B_q0,
        buff_B_address1,
        buff_B_ce1,
        buff_B_q1,
        buff_B_1_address0,
        buff_B_1_ce0,
        buff_B_1_q0,
        buff_B_1_address1,
        buff_B_1_ce1,
        buff_B_1_q1,
        tmp1_address0,
        tmp1_ce0,
        tmp1_we0,
        tmp1_d0,
        tmp1_q0,
        grp_fu_3084_p_din0,
        grp_fu_3084_p_din1,
        grp_fu_3084_p_opcode,
        grp_fu_3084_p_dout0,
        grp_fu_3084_p_ce,
        grp_fu_3088_p_din0,
        grp_fu_3088_p_din1,
        grp_fu_3088_p_dout0,
        grp_fu_3088_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 16'd1;
parameter    ap_ST_fsm_pp0_stage1 = 16'd2;
parameter    ap_ST_fsm_pp0_stage2 = 16'd4;
parameter    ap_ST_fsm_pp0_stage3 = 16'd8;
parameter    ap_ST_fsm_pp0_stage4 = 16'd16;
parameter    ap_ST_fsm_pp0_stage5 = 16'd32;
parameter    ap_ST_fsm_pp0_stage6 = 16'd64;
parameter    ap_ST_fsm_pp0_stage7 = 16'd128;
parameter    ap_ST_fsm_pp0_stage8 = 16'd256;
parameter    ap_ST_fsm_pp0_stage9 = 16'd512;
parameter    ap_ST_fsm_pp0_stage10 = 16'd1024;
parameter    ap_ST_fsm_pp0_stage11 = 16'd2048;
parameter    ap_ST_fsm_pp0_stage12 = 16'd4096;
parameter    ap_ST_fsm_pp0_stage13 = 16'd8192;
parameter    ap_ST_fsm_pp0_stage14 = 16'd16384;
parameter    ap_ST_fsm_pp0_stage15 = 16'd32768;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [10:0] buff_A_address0;
output   buff_A_ce0;
input  [31:0] buff_A_q0;
output  [10:0] buff_A_address1;
output   buff_A_ce1;
input  [31:0] buff_A_q1;
output  [10:0] buff_A_1_address0;
output   buff_A_1_ce0;
input  [31:0] buff_A_1_q0;
output  [10:0] buff_A_1_address1;
output   buff_A_1_ce1;
input  [31:0] buff_A_1_q1;
output  [10:0] buff_B_address0;
output   buff_B_ce0;
input  [31:0] buff_B_q0;
output  [10:0] buff_B_address1;
output   buff_B_ce1;
input  [31:0] buff_B_q1;
output  [10:0] buff_B_1_address0;
output   buff_B_1_ce0;
input  [31:0] buff_B_1_q0;
output  [10:0] buff_B_1_address1;
output   buff_B_1_ce1;
input  [31:0] buff_B_1_q1;
output  [11:0] tmp1_address0;
output   tmp1_ce0;
output   tmp1_we0;
output  [31:0] tmp1_d0;
input  [31:0] tmp1_q0;
output  [31:0] grp_fu_3084_p_din0;
output  [31:0] grp_fu_3084_p_din1;
output  [1:0] grp_fu_3084_p_opcode;
input  [31:0] grp_fu_3084_p_dout0;
output   grp_fu_3084_p_ce;
output  [31:0] grp_fu_3088_p_din0;
output  [31:0] grp_fu_3088_p_din1;
input  [31:0] grp_fu_3088_p_dout0;
output   grp_fu_3088_p_ce;

reg ap_idle;
reg buff_A_ce0;
reg buff_A_ce1;
reg buff_A_1_ce0;
reg buff_A_1_ce1;
reg buff_B_ce0;
reg buff_B_ce1;
reg buff_B_1_ce0;
reg buff_B_1_ce1;
reg[11:0] tmp1_address0;
reg tmp1_ce0;
reg tmp1_we0;

(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage6;
wire    ap_block_pp0_stage6_subdone;
reg   [0:0] icmp_ln32_reg_609;
reg    ap_condition_exit_pp0_iter0_stage6;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage15;
wire    ap_block_pp0_stage15_subdone;
reg   [0:0] first_iter_1_reg_207;
reg   [31:0] reg_227;
wire    ap_CS_fsm_pp0_stage9;
wire    ap_block_pp0_stage9_11001;
wire    ap_CS_fsm_pp0_stage13;
wire    ap_block_pp0_stage13_11001;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1_11001;
wire    ap_CS_fsm_pp0_stage5;
wire    ap_block_pp0_stage5_11001;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln32_fu_264_p2;
reg   [0:0] icmp_ln32_reg_609_pp0_iter1_reg;
wire   [0:0] or_ln10_2_fu_369_p2;
reg   [0:0] or_ln10_2_reg_613;
wire   [6:0] select_ln10_2_fu_375_p3;
reg   [6:0] select_ln10_2_reg_617;
reg   [11:0] tmp1_addr_reg_622;
reg   [11:0] tmp1_addr_reg_622_pp0_iter1_reg;
reg   [31:0] arrayidx6911_promoted_reg_667;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_pp0_stage2_11001;
reg   [31:0] buff_A_load_reg_672;
reg   [31:0] buff_B_load_reg_677;
reg   [31:0] buff_A_1_load_reg_682;
reg   [31:0] buff_B_1_load_reg_687;
reg   [31:0] buff_A_load_1_reg_692;
reg   [31:0] buff_B_load_1_reg_697;
reg   [31:0] buff_A_1_load_1_reg_702;
reg   [31:0] buff_B_1_load_1_reg_707;
reg   [31:0] mul_reg_712;
wire    ap_block_pp0_stage6_11001;
reg   [31:0] mul_1_reg_722;
reg   [31:0] mul_2_reg_727;
wire    ap_CS_fsm_pp0_stage7;
wire    ap_block_pp0_stage7_11001;
reg   [31:0] mul_3_reg_732;
wire    ap_CS_fsm_pp0_stage8;
wire    ap_block_pp0_stage8_11001;
reg   [0:0] tmp_1_reg_737;
reg    ap_enable_reg_pp0_iter0_reg;
reg   [0:0] ap_phi_mux_first_iter_1_phi_fu_211_p4;
wire    ap_block_pp0_stage1;
wire    ap_loop_init;
wire    ap_block_pp0_stage0_subdone;
wire   [63:0] p_cast_fu_413_p1;
wire   [63:0] zext_ln35_fu_436_p1;
wire   [63:0] zext_ln35_1_fu_456_p1;
wire   [63:0] zext_ln35_2_fu_476_p1;
wire   [63:0] zext_ln35_3_fu_496_p1;
reg   [6:0] k_fu_70;
wire   [6:0] add_ln34_fu_544_p2;
reg   [6:0] j_fu_74;
wire   [6:0] select_ln33_fu_383_p3;
reg   [11:0] indvar_flatten7_fu_78;
wire   [11:0] select_ln33_1_fu_508_p3;
reg   [6:0] i_fu_82;
wire   [6:0] select_ln32_fu_339_p3;
reg   [16:0] indvar_flatten21_fu_86;
wire   [16:0] add_ln32_1_fu_270_p2;
reg   [31:0] empty_fu_90;
wire    ap_block_pp0_stage6;
wire    ap_block_pp0_stage0;
reg   [31:0] grp_fu_219_p0;
reg   [31:0] grp_fu_219_p1;
wire    ap_CS_fsm_pp0_stage10;
wire    ap_block_pp0_stage10;
wire    ap_CS_fsm_pp0_stage14;
wire    ap_block_pp0_stage14;
wire    ap_block_pp0_stage2;
reg   [31:0] grp_fu_223_p0;
reg   [31:0] grp_fu_223_p1;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_pp0_stage3;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_pp0_stage4;
wire    ap_block_pp0_stage5;
wire   [0:0] icmp_ln33_fu_291_p2;
wire   [0:0] tmp_fu_319_p3;
wire   [0:0] xor_ln34_fu_327_p2;
wire   [6:0] add_ln32_fu_285_p2;
wire   [6:0] select_ln10_fu_297_p3;
wire   [0:0] xor_ln10_1_fu_357_p2;
wire   [0:0] or_ln10_fu_305_p2;
wire   [0:0] and_ln10_fu_363_p2;
wire   [0:0] or_ln10_1_fu_333_p2;
wire   [6:0] select_ln10_1_fu_311_p3;
wire   [6:0] add_ln33_fu_351_p2;
wire   [5:0] trunc_ln33_fu_347_p1;
wire   [11:0] tmp_s_fu_391_p3;
wire   [11:0] select_ln33_cast_fu_403_p1;
wire   [11:0] empty_72_fu_407_p2;
wire   [4:0] lshr_ln10_4_fu_418_p4;
wire   [10:0] tmp_64_fu_428_p3;
wire   [10:0] tmp_65_fu_442_p3;
wire   [10:0] select_ln33_cast1_fu_399_p1;
wire   [10:0] add_ln35_fu_450_p2;
wire   [4:0] or_ln35_fu_462_p2;
wire   [10:0] tmp_66_fu_468_p3;
wire   [10:0] tmp_67_fu_482_p3;
wire   [10:0] add_ln35_1_fu_490_p2;
wire   [11:0] add_ln33_1_fu_502_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [15:0] ap_NS_fsm;
reg    ap_idle_pp0_1to1;
wire    ap_block_pp0_stage1_subdone;
wire    ap_block_pp0_stage2_subdone;
wire    ap_block_pp0_stage3_subdone;
wire    ap_block_pp0_stage4_subdone;
wire    ap_block_pp0_stage5_subdone;
wire    ap_block_pp0_stage7_subdone;
wire    ap_block_pp0_stage8_subdone;
wire    ap_block_pp0_stage9_subdone;
wire    ap_block_pp0_stage10_subdone;
wire    ap_block_pp0_stage11_subdone;
wire    ap_block_pp0_stage12_subdone;
wire    ap_block_pp0_stage13_subdone;
wire    ap_block_pp0_stage14_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_block_pp0_stage6_00001;
wire    ap_block_pp0_stage10_00001;
wire    ap_block_pp0_stage14_00001;
wire    ap_block_pp0_stage2_00001;
reg    ap_condition_691;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 16'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 k_fu_70 = 7'd0;
#0 j_fu_74 = 7'd0;
#0 indvar_flatten7_fu_78 = 12'd0;
#0 i_fu_82 = 7'd0;
#0 indvar_flatten21_fu_86 = 17'd0;
#0 empty_fu_90 = 32'd0;
#0 ap_done_reg = 1'b0;
end

k3mm_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage6),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage6_subdone) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage6)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage6_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage15_subdone) & (1'b1 == ap_CS_fsm_pp0_stage15))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage5_11001) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
        if ((1'b1 == ap_condition_691)) begin
            empty_fu_90 <= arrayidx6911_promoted_reg_667;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln32_reg_609_pp0_iter1_reg == 1'd0))) begin
            empty_fu_90 <= grp_fu_3084_p_dout0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        first_iter_1_reg_207 <= 1'd1;
    end else if (((icmp_ln32_reg_609 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        first_iter_1_reg_207 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_fu_82 <= 7'd0;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln32_fu_264_p2 == 1'd0))) begin
        i_fu_82 <= select_ln32_fu_339_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten21_fu_86 <= 17'd0;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln32_fu_264_p2 == 1'd0))) begin
        indvar_flatten21_fu_86 <= add_ln32_1_fu_270_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        indvar_flatten7_fu_78 <= 12'd0;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln32_fu_264_p2 == 1'd0))) begin
        indvar_flatten7_fu_78 <= select_ln33_1_fu_508_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_fu_74 <= 7'd0;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln32_fu_264_p2 == 1'd0))) begin
        j_fu_74 <= select_ln33_fu_383_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            k_fu_70 <= 7'd0;
        end else if (((icmp_ln32_reg_609 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            k_fu_70 <= add_ln34_fu_544_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        arrayidx6911_promoted_reg_667 <= tmp1_q0;
        buff_A_1_load_1_reg_702 <= buff_A_1_q0;
        buff_A_1_load_reg_682 <= buff_A_1_q1;
        buff_A_load_1_reg_692 <= buff_A_q0;
        buff_A_load_reg_672 <= buff_A_q1;
        buff_B_1_load_1_reg_707 <= buff_B_1_q0;
        buff_B_1_load_reg_687 <= buff_B_1_q1;
        buff_B_load_1_reg_697 <= buff_B_q0;
        buff_B_load_reg_677 <= buff_B_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        icmp_ln32_reg_609 <= icmp_ln32_fu_264_p2;
        icmp_ln32_reg_609_pp0_iter1_reg <= icmp_ln32_reg_609;
        or_ln10_2_reg_613 <= or_ln10_2_fu_369_p2;
        select_ln10_2_reg_617 <= select_ln10_2_fu_375_p3;
        tmp1_addr_reg_622 <= p_cast_fu_413_p1;
        tmp1_addr_reg_622_pp0_iter1_reg <= tmp1_addr_reg_622;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage6_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        mul_1_reg_722 <= grp_fu_3088_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage7_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage7))) begin
        mul_2_reg_727 <= grp_fu_3088_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage8_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage8))) begin
        mul_3_reg_732 <= grp_fu_3088_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage5_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
        mul_reg_712 <= grp_fu_3088_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b0 == ap_block_pp0_stage5_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage5)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage13_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage13)) | ((1'b0 == ap_block_pp0_stage9_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage9)))) begin
        reg_227 <= grp_fu_3084_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_1_reg_737 <= add_ln34_fu_544_p2[32'd6];
    end
end

always @ (*) begin
    if (((icmp_ln32_reg_609 == 1'd1) & (1'b0 == ap_block_pp0_stage6_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        ap_condition_exit_pp0_iter0_stage6 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage6 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage6_subdone) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln32_reg_609 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_phi_mux_first_iter_1_phi_fu_211_p4 = 1'd0;
    end else begin
        ap_phi_mux_first_iter_1_phi_fu_211_p4 = first_iter_1_reg_207;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage15_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage15))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        buff_A_1_ce0 = 1'b1;
    end else begin
        buff_A_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        buff_A_1_ce1 = 1'b1;
    end else begin
        buff_A_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        buff_A_ce0 = 1'b1;
    end else begin
        buff_A_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        buff_A_ce1 = 1'b1;
    end else begin
        buff_A_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        buff_B_1_ce0 = 1'b1;
    end else begin
        buff_B_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        buff_B_1_ce1 = 1'b1;
    end else begin
        buff_B_1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        buff_B_ce0 = 1'b1;
    end else begin
        buff_B_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        buff_B_ce1 = 1'b1;
    end else begin
        buff_B_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage14) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage14)) | ((1'b0 == ap_block_pp0_stage10) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage10)))) begin
        grp_fu_219_p0 = reg_227;
    end else if (((1'b0 == ap_block_pp0_stage6) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        grp_fu_219_p0 = empty_fu_90;
    end else begin
        grp_fu_219_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_219_p1 = mul_3_reg_732;
    end else if (((1'b0 == ap_block_pp0_stage14) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage14))) begin
        grp_fu_219_p1 = mul_2_reg_727;
    end else if (((1'b0 == ap_block_pp0_stage10) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage10))) begin
        grp_fu_219_p1 = mul_1_reg_722;
    end else if (((1'b0 == ap_block_pp0_stage6) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        grp_fu_219_p1 = mul_reg_712;
    end else begin
        grp_fu_219_p1 = 'bx;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage6) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
            grp_fu_223_p0 = buff_A_1_load_1_reg_702;
        end else if (((1'b0 == ap_block_pp0_stage5) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
            grp_fu_223_p0 = buff_A_load_1_reg_692;
        end else if (((1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            grp_fu_223_p0 = buff_A_1_load_reg_682;
        end else if (((1'b0 == ap_block_pp0_stage3) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            grp_fu_223_p0 = buff_A_load_reg_672;
        end else begin
            grp_fu_223_p0 = 'bx;
        end
    end else begin
        grp_fu_223_p0 = 'bx;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage6) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
            grp_fu_223_p1 = buff_B_1_load_1_reg_707;
        end else if (((1'b0 == ap_block_pp0_stage5) & (1'b1 == ap_CS_fsm_pp0_stage5))) begin
            grp_fu_223_p1 = buff_B_load_1_reg_697;
        end else if (((1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            grp_fu_223_p1 = buff_B_1_load_reg_687;
        end else if (((1'b0 == ap_block_pp0_stage3) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            grp_fu_223_p1 = buff_B_load_reg_677;
        end else begin
            grp_fu_223_p1 = 'bx;
        end
    end else begin
        grp_fu_223_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage6) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        tmp1_address0 = tmp1_addr_reg_622_pp0_iter1_reg;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        tmp1_address0 = p_cast_fu_413_p1;
    end else begin
        tmp1_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage6_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage6)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        tmp1_ce0 = 1'b1;
    end else begin
        tmp1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage6_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_1_reg_737 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage6))) begin
        tmp1_we0 = 1'b1;
    end else begin
        tmp1_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((1'b0 == ap_block_pp0_stage4_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        ap_ST_fsm_pp0_stage5 : begin
            if ((1'b0 == ap_block_pp0_stage5_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            end
        end
        ap_ST_fsm_pp0_stage6 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage6)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((1'b0 == ap_block_pp0_stage6_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            end
        end
        ap_ST_fsm_pp0_stage7 : begin
            if ((1'b0 == ap_block_pp0_stage7_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            end
        end
        ap_ST_fsm_pp0_stage8 : begin
            if ((1'b0 == ap_block_pp0_stage8_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            end
        end
        ap_ST_fsm_pp0_stage9 : begin
            if ((1'b0 == ap_block_pp0_stage9_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            end
        end
        ap_ST_fsm_pp0_stage10 : begin
            if ((1'b0 == ap_block_pp0_stage10_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            end
        end
        ap_ST_fsm_pp0_stage11 : begin
            if ((1'b0 == ap_block_pp0_stage11_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            end
        end
        ap_ST_fsm_pp0_stage12 : begin
            if ((1'b0 == ap_block_pp0_stage12_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            end
        end
        ap_ST_fsm_pp0_stage13 : begin
            if ((1'b0 == ap_block_pp0_stage13_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            end
        end
        ap_ST_fsm_pp0_stage14 : begin
            if ((1'b0 == ap_block_pp0_stage14_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            end
        end
        ap_ST_fsm_pp0_stage15 : begin
            if ((1'b0 == ap_block_pp0_stage15_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln32_1_fu_270_p2 = (indvar_flatten21_fu_86 + 17'd1);

assign add_ln32_fu_285_p2 = (i_fu_82 + 7'd1);

assign add_ln33_1_fu_502_p2 = (indvar_flatten7_fu_78 + 12'd1);

assign add_ln33_fu_351_p2 = (select_ln10_fu_297_p3 + 7'd1);

assign add_ln34_fu_544_p2 = (select_ln10_2_reg_617 + 7'd4);

assign add_ln35_1_fu_490_p2 = (tmp_67_fu_482_p3 + select_ln33_cast1_fu_399_p1);

assign add_ln35_fu_450_p2 = (tmp_65_fu_442_p3 + select_ln33_cast1_fu_399_p1);

assign and_ln10_fu_363_p2 = (xor_ln10_1_fu_357_p2 & tmp_fu_319_p3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage10 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_pp0_stage13 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_pp0_stage14 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_pp0_stage15 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp0_stage5 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_pp0_stage6 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_pp0_stage7 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_pp0_stage8 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_pp0_stage9 = ap_CS_fsm[32'd9];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage10 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage10_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage10_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage11_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage12_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage13_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage13_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage14 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage14_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage14_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage15_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage5_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage6_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage7_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage8_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage9_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage9_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_691 = ((icmp_ln32_reg_609 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (or_ln10_2_reg_613 == 1'd1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage6;

assign buff_A_1_address0 = zext_ln35_2_fu_476_p1;

assign buff_A_1_address1 = zext_ln35_fu_436_p1;

assign buff_A_address0 = zext_ln35_2_fu_476_p1;

assign buff_A_address1 = zext_ln35_fu_436_p1;

assign buff_B_1_address0 = zext_ln35_3_fu_496_p1;

assign buff_B_1_address1 = zext_ln35_1_fu_456_p1;

assign buff_B_address0 = zext_ln35_3_fu_496_p1;

assign buff_B_address1 = zext_ln35_1_fu_456_p1;

assign empty_72_fu_407_p2 = (tmp_s_fu_391_p3 + select_ln33_cast_fu_403_p1);

assign grp_fu_3084_p_ce = 1'b1;

assign grp_fu_3084_p_din0 = grp_fu_219_p0;

assign grp_fu_3084_p_din1 = grp_fu_219_p1;

assign grp_fu_3084_p_opcode = 2'd0;

assign grp_fu_3088_p_ce = 1'b1;

assign grp_fu_3088_p_din0 = grp_fu_223_p0;

assign grp_fu_3088_p_din1 = grp_fu_223_p1;

assign icmp_ln32_fu_264_p2 = ((indvar_flatten21_fu_86 == 17'd65536) ? 1'b1 : 1'b0);

assign icmp_ln33_fu_291_p2 = ((indvar_flatten7_fu_78 == 12'd1024) ? 1'b1 : 1'b0);

assign lshr_ln10_4_fu_418_p4 = {{select_ln10_2_fu_375_p3[5:1]}};

assign or_ln10_1_fu_333_p2 = (xor_ln34_fu_327_p2 | icmp_ln33_fu_291_p2);

assign or_ln10_2_fu_369_p2 = (or_ln10_fu_305_p2 | and_ln10_fu_363_p2);

assign or_ln10_fu_305_p2 = (icmp_ln33_fu_291_p2 | ap_phi_mux_first_iter_1_phi_fu_211_p4);

assign or_ln35_fu_462_p2 = (lshr_ln10_4_fu_418_p4 | 5'd1);

assign p_cast_fu_413_p1 = empty_72_fu_407_p2;

assign select_ln10_1_fu_311_p3 = ((icmp_ln33_fu_291_p2[0:0] == 1'b1) ? 7'd0 : k_fu_70);

assign select_ln10_2_fu_375_p3 = ((or_ln10_1_fu_333_p2[0:0] == 1'b1) ? select_ln10_1_fu_311_p3 : 7'd0);

assign select_ln10_fu_297_p3 = ((icmp_ln33_fu_291_p2[0:0] == 1'b1) ? 7'd0 : j_fu_74);

assign select_ln32_fu_339_p3 = ((icmp_ln33_fu_291_p2[0:0] == 1'b1) ? add_ln32_fu_285_p2 : i_fu_82);

assign select_ln33_1_fu_508_p3 = ((icmp_ln33_fu_291_p2[0:0] == 1'b1) ? 12'd1 : add_ln33_1_fu_502_p2);

assign select_ln33_cast1_fu_399_p1 = select_ln33_fu_383_p3;

assign select_ln33_cast_fu_403_p1 = select_ln33_fu_383_p3;

assign select_ln33_fu_383_p3 = ((or_ln10_1_fu_333_p2[0:0] == 1'b1) ? select_ln10_fu_297_p3 : add_ln33_fu_351_p2);

assign tmp1_d0 = reg_227;

assign tmp_64_fu_428_p3 = {{trunc_ln33_fu_347_p1}, {lshr_ln10_4_fu_418_p4}};

assign tmp_65_fu_442_p3 = {{lshr_ln10_4_fu_418_p4}, {6'd0}};

assign tmp_66_fu_468_p3 = {{trunc_ln33_fu_347_p1}, {or_ln35_fu_462_p2}};

assign tmp_67_fu_482_p3 = {{or_ln35_fu_462_p2}, {6'd0}};

assign tmp_fu_319_p3 = k_fu_70[32'd6];

assign tmp_s_fu_391_p3 = {{trunc_ln33_fu_347_p1}, {6'd0}};

assign trunc_ln33_fu_347_p1 = select_ln32_fu_339_p3[5:0];

assign xor_ln10_1_fu_357_p2 = (icmp_ln33_fu_291_p2 ^ 1'd1);

assign xor_ln34_fu_327_p2 = (tmp_fu_319_p3 ^ 1'd1);

assign zext_ln35_1_fu_456_p1 = add_ln35_fu_450_p2;

assign zext_ln35_2_fu_476_p1 = tmp_66_fu_468_p3;

assign zext_ln35_3_fu_496_p1 = add_ln35_1_fu_490_p2;

assign zext_ln35_fu_436_p1 = tmp_64_fu_428_p3;

endmodule //k3mm_k3mm_Pipeline_lp1_lp2_lp3
