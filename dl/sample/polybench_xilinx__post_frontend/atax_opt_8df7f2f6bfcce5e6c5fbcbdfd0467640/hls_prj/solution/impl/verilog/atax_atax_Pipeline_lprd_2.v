// ==============================================================
// Generated by Vitis HLS v2023.2.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module atax_atax_Pipeline_lprd_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        zext_ln16,
        A_address0,
        A_ce0,
        A_q0,
        i,
        buff_A_address0,
        buff_A_ce0,
        buff_A_we0,
        buff_A_d0,
        buff_A_1_address0,
        buff_A_1_ce0,
        buff_A_1_we0,
        buff_A_1_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [11:0] zext_ln16;
output  [11:0] A_address0;
output   A_ce0;
input  [31:0] A_q0;
input  [5:0] i;
output  [10:0] buff_A_address0;
output   buff_A_ce0;
output   buff_A_we0;
output  [31:0] buff_A_d0;
output  [10:0] buff_A_1_address0;
output   buff_A_1_ce0;
output   buff_A_1_we0;
output  [31:0] buff_A_1_d0;

reg ap_idle;
reg A_ce0;
reg buff_A_ce0;
reg buff_A_we0;
reg buff_A_1_ce0;
reg buff_A_1_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln15_fu_113_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] trunc_ln15_fu_140_p1;
reg   [0:0] trunc_ln15_reg_197;
reg   [4:0] lshr_ln5_6_reg_201;
wire   [63:0] zext_ln16_3_fu_135_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln16_1_fu_165_p1;
reg   [6:0] j_fu_50;
wire   [6:0] add_ln15_fu_119_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_j_1;
wire   [31:0] bitcast_ln16_fu_171_p1;
wire   [11:0] zext_ln16_2_fu_125_p1;
wire   [11:0] add_ln16_fu_129_p2;
wire   [10:0] tmp_8_fu_159_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 j_fu_50 = 7'd0;
#0 ap_done_reg = 1'b0;
end

atax_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln15_fu_113_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_50 <= add_ln15_fu_119_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_50 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        lshr_ln5_6_reg_201 <= {{ap_sig_allocacmp_j_1[5:1]}};
        trunc_ln15_reg_197 <= trunc_ln15_fu_140_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_ce0 = 1'b1;
    end else begin
        A_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln15_fu_113_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_1 = 7'd0;
    end else begin
        ap_sig_allocacmp_j_1 = j_fu_50;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buff_A_1_ce0 = 1'b1;
    end else begin
        buff_A_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln15_reg_197 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buff_A_1_we0 = 1'b1;
    end else begin
        buff_A_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buff_A_ce0 = 1'b1;
    end else begin
        buff_A_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln15_reg_197 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buff_A_we0 = 1'b1;
    end else begin
        buff_A_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_address0 = zext_ln16_3_fu_135_p1;

assign add_ln15_fu_119_p2 = (ap_sig_allocacmp_j_1 + 7'd1);

assign add_ln16_fu_129_p2 = (zext_ln16 + zext_ln16_2_fu_125_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bitcast_ln16_fu_171_p1 = A_q0;

assign buff_A_1_address0 = zext_ln16_1_fu_165_p1;

assign buff_A_1_d0 = bitcast_ln16_fu_171_p1;

assign buff_A_address0 = zext_ln16_1_fu_165_p1;

assign buff_A_d0 = bitcast_ln16_fu_171_p1;

assign icmp_ln15_fu_113_p2 = ((ap_sig_allocacmp_j_1 == 7'd64) ? 1'b1 : 1'b0);

assign tmp_8_fu_159_p3 = {{i}, {lshr_ln5_6_reg_201}};

assign trunc_ln15_fu_140_p1 = ap_sig_allocacmp_j_1[0:0];

assign zext_ln16_1_fu_165_p1 = tmp_8_fu_159_p3;

assign zext_ln16_2_fu_125_p1 = ap_sig_allocacmp_j_1;

assign zext_ln16_3_fu_135_p1 = add_ln16_fu_129_p2;

endmodule //atax_atax_Pipeline_lprd_2