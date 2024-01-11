// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module system_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        s_axis_video_TVALID,
        img_din,
        img_num_data_valid,
        img_fifo_cap,
        img_full_n,
        img_write,
        sof_2,
        axi_last_2,
        axi_data_2,
        trunc_ln,
        cond,
        colorFormat_val_cast,
        colorFormat_val,
        s_axis_video_TDATA,
        s_axis_video_TREADY,
        s_axis_video_TKEEP,
        s_axis_video_TSTRB,
        s_axis_video_TUSER,
        s_axis_video_TLAST,
        s_axis_video_TID,
        s_axis_video_TDEST,
        eol_out,
        eol_out_ap_vld,
        axi_data_3_out,
        axi_data_3_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   s_axis_video_TVALID;
output  [47:0] img_din;
input  [2:0] img_num_data_valid;
input  [2:0] img_fifo_cap;
input   img_full_n;
output   img_write;
input  [0:0] sof_2;
input  [0:0] axi_last_2;
input  [47:0] axi_data_2;
input  [10:0] trunc_ln;
input  [0:0] cond;
input  [2:0] colorFormat_val_cast;
input  [2:0] colorFormat_val;
input  [47:0] s_axis_video_TDATA;
output   s_axis_video_TREADY;
input  [5:0] s_axis_video_TKEEP;
input  [5:0] s_axis_video_TSTRB;
input  [0:0] s_axis_video_TUSER;
input  [0:0] s_axis_video_TLAST;
input  [0:0] s_axis_video_TID;
input  [0:0] s_axis_video_TDEST;
output  [0:0] eol_out;
output   eol_out_ap_vld;
output  [47:0] axi_data_3_out;
output   axi_data_3_out_ap_vld;

reg ap_idle;
reg img_write;
reg s_axis_video_TREADY;
reg eol_out_ap_vld;
reg axi_data_3_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire   [0:0] icmp_ln257_fu_257_p2;
wire   [0:0] or_ln261_fu_269_p2;
reg    ap_predicate_op40_read_state1;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln257_reg_475;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    img_blk_n;
wire    ap_block_pp0_stage0;
reg    s_axis_video_TDATA_blk_n;
reg   [0:0] eol_reg_213;
reg    ap_block_pp0_stage0_11001;
wire   [7:0] colorFormat_val_cast_cast_fu_235_p1;
reg   [7:0] colorFormat_val_cast_cast_reg_470;
reg   [0:0] ap_phi_mux_eol_phi_fu_216_p4;
wire    ap_loop_init;
reg   [0:0] ap_phi_mux_sof_phi_fu_227_p4;
reg   [10:0] j_fu_120;
wire   [10:0] j_2_fu_263_p2;
reg   [10:0] ap_sig_allocacmp_j_1;
reg   [47:0] axi_data_fu_124;
reg   [0:0] axi_last_fu_128;
reg    ap_block_pp0_stage0_01001;
wire   [7:0] tmp_s_fu_304_p4;
wire   [7:0] trunc_ln63_fu_314_p1;
wire   [7:0] tmp_2_fu_325_p4;
wire   [7:0] tmp_1_fu_369_p2;
wire   [7:0] tmp_3_fu_349_p4;
wire   [7:0] tmp_1_fu_369_p4;
wire   [7:0] tmp_4_fu_359_p4;
wire   [7:0] tmp_1_fu_369_p5;
wire   [0:0] icmp_ln290_fu_394_p2;
wire   [7:0] tmp_5_fu_384_p4;
wire   [7:0] select_ln290_4_fu_407_p3;
wire   [7:0] select_ln290_3_fu_399_p3;
wire   [7:0] tmp_1_fu_369_p7;
wire   [7:0] select_ln290_2_fu_342_p3;
wire   [7:0] select_ln290_1_fu_335_p3;
wire   [7:0] select_ln290_fu_318_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_328;
reg    ap_condition_331;
reg    ap_condition_336;
wire   [7:0] tmp_1_fu_369_p1;
wire   [7:0] tmp_1_fu_369_p3;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 j_fu_120 = 11'd0;
#0 axi_data_fu_124 = 48'd0;
#0 axi_last_fu_128 = 1'd0;
#0 ap_done_reg = 1'b0;
end

system_v_frmbuf_wr_0_0_sparsemux_5_8_8_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 8'h0 ),
    .din0_WIDTH( 8 ),
    .CASE1( 8'h1 ),
    .din1_WIDTH( 8 ),
    .def_WIDTH( 8 ),
    .sel_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
sparsemux_5_8_8_1_1_U15(
    .din0(tmp_1_fu_369_p2),
    .din1(tmp_1_fu_369_p4),
    .def(tmp_1_fu_369_p5),
    .sel(colorFormat_val_cast_cast_reg_470),
    .dout(tmp_1_fu_369_p7)
);

system_v_frmbuf_wr_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        if ((1'b1 == ap_condition_331)) begin
            axi_data_fu_124 <= s_axis_video_TDATA;
        end else if ((ap_loop_init == 1'b1)) begin
            axi_data_fu_124 <= axi_data_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((1'b1 == ap_condition_331)) begin
            axi_last_fu_128 <= s_axis_video_TLAST;
        end else if ((ap_loop_init == 1'b1)) begin
            axi_last_fu_128 <= axi_last_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_336)) begin
            eol_reg_213 <= axi_last_fu_128;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            eol_reg_213 <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln257_fu_257_p2 == 1'd0) & (ap_start_int == 1'b1))) begin
            j_fu_120 <= j_2_fu_263_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_120 <= 11'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        colorFormat_val_cast_cast_reg_470[2 : 0] <= colorFormat_val_cast_cast_fu_235_p1[2 : 0];
        icmp_ln257_reg_475 <= icmp_ln257_fu_257_p2;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln257_fu_257_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_328)) begin
            ap_phi_mux_eol_phi_fu_216_p4 = axi_last_fu_128;
        end else if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_eol_phi_fu_216_p4 = 1'd0;
        end else begin
            ap_phi_mux_eol_phi_fu_216_p4 = eol_reg_213;
        end
    end else begin
        ap_phi_mux_eol_phi_fu_216_p4 = eol_reg_213;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_328)) begin
            ap_phi_mux_sof_phi_fu_227_p4 = 1'd0;
        end else if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_sof_phi_fu_227_p4 = sof_2;
        end else begin
            ap_phi_mux_sof_phi_fu_227_p4 = 1'd0;
        end
    end else begin
        ap_phi_mux_sof_phi_fu_227_p4 = 1'd0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_1 = 11'd0;
    end else begin
        ap_sig_allocacmp_j_1 = j_fu_120;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln257_fu_257_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        axi_data_3_out_ap_vld = 1'b1;
    end else begin
        axi_data_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln257_fu_257_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        eol_out_ap_vld = 1'b1;
    end else begin
        eol_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln257_reg_475 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_blk_n = img_full_n;
    end else begin
        img_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln257_reg_475 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        img_write = 1'b1;
    end else begin
        img_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_predicate_op40_read_state1 == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        s_axis_video_TDATA_blk_n = s_axis_video_TVALID;
    end else begin
        s_axis_video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op40_read_state1 == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        s_axis_video_TREADY = 1'b1;
    end else begin
        s_axis_video_TREADY = 1'b0;
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

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_predicate_op40_read_state1 == 1'b1) & (s_axis_video_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((icmp_ln257_reg_475 == 1'd0) & (img_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_328 = ((icmp_ln257_reg_475 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_condition_331 = ((or_ln261_fu_269_p2 == 1'd0) & (icmp_ln257_fu_257_p2 == 1'd0) & (ap_start_int == 1'b1));
end

always @ (*) begin
    ap_condition_336 = ((icmp_ln257_reg_475 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

always @ (*) begin
    ap_predicate_op40_read_state1 = ((or_ln261_fu_269_p2 == 1'd0) & (icmp_ln257_fu_257_p2 == 1'd0));
end

assign axi_data_3_out = axi_data_fu_124;

assign colorFormat_val_cast_cast_fu_235_p1 = colorFormat_val_cast;

assign eol_out = eol_reg_213;

assign icmp_ln257_fu_257_p2 = ((ap_sig_allocacmp_j_1 == trunc_ln) ? 1'b1 : 1'b0);

assign icmp_ln290_fu_394_p2 = ((colorFormat_val == 3'd1) ? 1'b1 : 1'b0);

assign img_din = {{{{{{select_ln290_4_fu_407_p3}, {select_ln290_3_fu_399_p3}}, {tmp_1_fu_369_p7}}, {select_ln290_2_fu_342_p3}}, {select_ln290_1_fu_335_p3}}, {select_ln290_fu_318_p3}};

assign j_2_fu_263_p2 = (ap_sig_allocacmp_j_1 + 11'd1);

assign or_ln261_fu_269_p2 = (ap_phi_mux_sof_phi_fu_227_p4 | ap_phi_mux_eol_phi_fu_216_p4);

assign select_ln290_1_fu_335_p3 = ((cond[0:0] == 1'b1) ? trunc_ln63_fu_314_p1 : tmp_2_fu_325_p4);

assign select_ln290_2_fu_342_p3 = ((cond[0:0] == 1'b1) ? tmp_2_fu_325_p4 : tmp_s_fu_304_p4);

assign select_ln290_3_fu_399_p3 = ((icmp_ln290_fu_394_p2[0:0] == 1'b1) ? tmp_5_fu_384_p4 : tmp_4_fu_359_p4);

assign select_ln290_4_fu_407_p3 = ((icmp_ln290_fu_394_p2[0:0] == 1'b1) ? tmp_3_fu_349_p4 : tmp_5_fu_384_p4);

assign select_ln290_fu_318_p3 = ((cond[0:0] == 1'b1) ? tmp_s_fu_304_p4 : trunc_ln63_fu_314_p1);

assign tmp_1_fu_369_p2 = {{axi_data_fu_124[47:40]}};

assign tmp_1_fu_369_p4 = {{axi_data_fu_124[31:24]}};

assign tmp_1_fu_369_p5 = {{axi_data_fu_124[23:16]}};

assign tmp_2_fu_325_p4 = {{axi_data_fu_124[15:8]}};

assign tmp_3_fu_349_p4 = {{axi_data_fu_124[47:40]}};

assign tmp_4_fu_359_p4 = {{axi_data_fu_124[31:24]}};

assign tmp_5_fu_384_p4 = {{axi_data_fu_124[39:32]}};

assign tmp_s_fu_304_p4 = {{axi_data_fu_124[23:16]}};

assign trunc_ln63_fu_314_p1 = axi_data_fu_124[7:0];

always @ (posedge ap_clk) begin
    colorFormat_val_cast_cast_reg_470[7:3] <= 5'b00000;
end

endmodule //system_v_frmbuf_wr_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width
