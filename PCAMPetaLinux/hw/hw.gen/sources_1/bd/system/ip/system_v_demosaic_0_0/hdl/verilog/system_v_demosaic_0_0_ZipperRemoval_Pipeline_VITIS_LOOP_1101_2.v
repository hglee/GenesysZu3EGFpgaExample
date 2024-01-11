// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module system_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        imgRgb_dout,
        imgRgb_num_data_valid,
        imgRgb_fifo_cap,
        imgRgb_empty_n,
        imgRgb_read,
        imgUnzip_din,
        imgUnzip_num_data_valid,
        imgUnzip_fifo_cap,
        imgUnzip_full_n,
        imgUnzip_write,
        p_0_0_0477_1661_lcssa683724,
        p_0_0_0478_1659_lcssa680722,
        p_0_0_0479_1663_lcssa677721,
        conv2_i_i_1_lcssa719,
        p_0_0_0477655_lcssa674717,
        p_0_0_0478653_lcssa672715,
        p_0_0_0479657_lcssa670713,
        loopWidth,
        zext_ln1085,
        p_0_0_0480_3682_out,
        p_0_0_0480_3682_out_ap_vld,
        p_0_0_0481_3679_out,
        p_0_0_0481_3679_out_ap_vld,
        p_0_0_0482_3676_out,
        p_0_0_0482_3676_out_ap_vld,
        p_0_0_0483_3675_out,
        p_0_0_0483_3675_out_ap_vld,
        p_0_0_0477655673_out,
        p_0_0_0477655673_out_ap_vld,
        p_0_0_0478653671_out,
        p_0_0_0478653671_out_ap_vld,
        p_0_0_0479657669_out,
        p_0_0_0479657669_out_ap_vld,
        conv2_i_i668_out_i,
        conv2_i_i668_out_o,
        conv2_i_i668_out_o_ap_vld,
        p_0_0_0480_3667_out_i,
        p_0_0_0480_3667_out_o,
        p_0_0_0480_3667_out_o_ap_vld,
        p_0_0_0481_3666_out_i,
        p_0_0_0481_3666_out_o,
        p_0_0_0481_3666_out_o_ap_vld,
        p_0_0_0482_3665_out_i,
        p_0_0_0482_3665_out_o,
        p_0_0_0482_3665_out_o_ap_vld,
        p_0_0_0483_3664_out_i,
        p_0_0_0483_3664_out_o,
        p_0_0_0483_3664_out_o_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [47:0] imgRgb_dout;
input  [2:0] imgRgb_num_data_valid;
input  [2:0] imgRgb_fifo_cap;
input   imgRgb_empty_n;
output   imgRgb_read;
output  [47:0] imgUnzip_din;
input  [2:0] imgUnzip_num_data_valid;
input  [2:0] imgUnzip_fifo_cap;
input   imgUnzip_full_n;
output   imgUnzip_write;
input  [7:0] p_0_0_0477_1661_lcssa683724;
input  [7:0] p_0_0_0478_1659_lcssa680722;
input  [7:0] p_0_0_0479_1663_lcssa677721;
input  [7:0] conv2_i_i_1_lcssa719;
input  [7:0] p_0_0_0477655_lcssa674717;
input  [7:0] p_0_0_0478653_lcssa672715;
input  [7:0] p_0_0_0479657_lcssa670713;
input  [16:0] loopWidth;
input  [15:0] zext_ln1085;
output  [7:0] p_0_0_0480_3682_out;
output   p_0_0_0480_3682_out_ap_vld;
output  [7:0] p_0_0_0481_3679_out;
output   p_0_0_0481_3679_out_ap_vld;
output  [7:0] p_0_0_0482_3676_out;
output   p_0_0_0482_3676_out_ap_vld;
output  [7:0] p_0_0_0483_3675_out;
output   p_0_0_0483_3675_out_ap_vld;
output  [7:0] p_0_0_0477655673_out;
output   p_0_0_0477655673_out_ap_vld;
output  [7:0] p_0_0_0478653671_out;
output   p_0_0_0478653671_out_ap_vld;
output  [7:0] p_0_0_0479657669_out;
output   p_0_0_0479657669_out_ap_vld;
input  [7:0] conv2_i_i668_out_i;
output  [7:0] conv2_i_i668_out_o;
output   conv2_i_i668_out_o_ap_vld;
input  [7:0] p_0_0_0480_3667_out_i;
output  [7:0] p_0_0_0480_3667_out_o;
output   p_0_0_0480_3667_out_o_ap_vld;
input  [7:0] p_0_0_0481_3666_out_i;
output  [7:0] p_0_0_0481_3666_out_o;
output   p_0_0_0481_3666_out_o_ap_vld;
input  [7:0] p_0_0_0482_3665_out_i;
output  [7:0] p_0_0_0482_3665_out_o;
output   p_0_0_0482_3665_out_o_ap_vld;
input  [7:0] p_0_0_0483_3664_out_i;
output  [7:0] p_0_0_0483_3664_out_o;
output   p_0_0_0483_3664_out_o_ap_vld;

reg ap_idle;
reg imgRgb_read;
reg imgUnzip_write;
reg p_0_0_0480_3682_out_ap_vld;
reg p_0_0_0481_3679_out_ap_vld;
reg p_0_0_0482_3676_out_ap_vld;
reg p_0_0_0483_3675_out_ap_vld;
reg p_0_0_0477655673_out_ap_vld;
reg p_0_0_0478653671_out_ap_vld;
reg p_0_0_0479657669_out_ap_vld;
reg[7:0] conv2_i_i668_out_o;
reg conv2_i_i668_out_o_ap_vld;
reg[7:0] p_0_0_0480_3667_out_o;
reg p_0_0_0480_3667_out_o_ap_vld;
reg[7:0] p_0_0_0481_3666_out_o;
reg p_0_0_0481_3666_out_o_ap_vld;
reg[7:0] p_0_0_0482_3665_out_o;
reg p_0_0_0482_3665_out_o_ap_vld;
reg[7:0] p_0_0_0483_3664_out_o;
reg p_0_0_0483_3664_out_o_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
reg   [0:0] icmp_ln1101_reg_1177;
reg   [0:0] icmp_ln1107_reg_1181;
reg    ap_predicate_op53_read_state2;
reg    ap_block_state2_pp0_stage0_iter1;
reg   [0:0] icmp_ln1101_reg_1177_pp0_iter1_reg;
reg   [0:0] icmp_ln1159_reg_1185;
reg   [0:0] icmp_ln1159_reg_1185_pp0_iter1_reg;
reg    ap_predicate_op177_write_state3;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln1101_fu_278_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    imgRgb_blk_n;
wire    ap_block_pp0_stage0;
reg    imgUnzip_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln1107_fu_284_p2;
wire   [0:0] icmp_ln1159_fu_290_p2;
reg   [7:0] p_0_0_0482_3676_load_reg_1189;
reg   [7:0] p_0_0_0481_3679_load_reg_1198;
reg   [7:0] p_0_0_0480_3682_load_reg_1207;
reg   [7:0] p_0_0_0479657669_load_reg_1216;
reg   [7:0] p_0_0_0478653671_load_reg_1224;
reg   [7:0] p_0_0_0477655673_load_reg_1232;
wire   [7:0] zext_ln1132_fu_538_p1;
reg   [16:0] x_fu_132;
wire   [16:0] x_3_fu_296_p2;
wire    ap_loop_init;
reg   [16:0] ap_sig_allocacmp_x_2;
reg   [7:0] p_0_0_0482_3676_fu_136;
reg   [7:0] p_0_0_0481_3679_fu_140;
reg   [7:0] p_0_0_0480_3682_fu_144;
reg   [7:0] p_0_0_0479657669_fu_148;
reg   [7:0] p_0_0_0478653671_fu_152;
wire   [7:0] trunc_ln1109_fu_325_p1;
reg   [7:0] p_0_0_0477655673_fu_156;
reg   [7:0] p_0_0_0483_3675_fu_160;
wire   [7:0] zext_ln1132_1_fu_630_p1;
reg    ap_block_pp0_stage0_01001;
wire   [16:0] zext_ln1085_cast_fu_231_p1;
wire   [5:0] tmp_fu_450_p4;
wire   [6:0] lshr_ln1129_1_fu_464_p4;
wire   [4:0] lshr_ln1129_2_fu_478_p4;
wire   [4:0] tmp_1_fu_492_p4;
wire   [6:0] zext_ln1129_5_fu_502_p1;
wire   [6:0] zext_ln1129_2_fu_460_p1;
wire   [6:0] add_ln1129_fu_506_p2;
wire   [7:0] zext_ln1129_fu_512_p1;
wire   [7:0] zext_ln1129_3_fu_474_p1;
wire   [7:0] add_ln1129_1_fu_516_p2;
wire   [7:0] zext_ln1129_4_fu_488_p1;
wire   [7:0] lum_fu_522_p2;
wire   [4:0] lshr_ln_fu_528_p4;
wire   [5:0] tmp_2_fu_542_p4;
wire   [6:0] lshr_ln1129_5_fu_556_p4;
wire   [4:0] lshr_ln1129_6_fu_570_p4;
wire   [4:0] tmp_3_fu_584_p4;
wire   [6:0] zext_ln1129_9_fu_594_p1;
wire   [6:0] zext_ln1129_6_fu_552_p1;
wire   [6:0] add_ln1129_3_fu_598_p2;
wire   [7:0] zext_ln1129_1_fu_604_p1;
wire   [7:0] zext_ln1129_7_fu_566_p1;
wire   [7:0] add_ln1129_4_fu_608_p2;
wire   [7:0] zext_ln1129_8_fu_580_p1;
wire   [7:0] lum_1_fu_614_p2;
wire   [4:0] lshr_ln1132_1_fu_620_p4;
wire   [0:0] icmp_ln1144_1_fu_640_p2;
wire   [0:0] icmp_ln1144_fu_634_p2;
wire   [0:0] xor_ln1144_fu_646_p2;
wire   [0:0] icmp_ln1144_2_fu_658_p2;
wire   [0:0] xor_ln1144_1_fu_664_p2;
wire   [0:0] icmp_ln1144_3_fu_670_p2;
wire   [8:0] shl_ln_fu_685_p3;
wire   [8:0] zext_ln1147_1_fu_692_p1;
wire   [8:0] zext_ln1147_3_fu_699_p1;
wire   [8:0] add_ln1147_fu_703_p2;
wire   [9:0] zext_ln1147_4_fu_709_p1;
wire   [9:0] zext_ln1147_2_fu_695_p1;
wire   [9:0] add_ln1147_1_fu_713_p2;
wire   [8:0] shl_ln1_fu_732_p3;
wire   [8:0] zext_ln1148_1_fu_739_p1;
wire   [8:0] zext_ln1148_3_fu_746_p1;
wire   [8:0] add_ln1148_fu_750_p2;
wire   [9:0] zext_ln1148_4_fu_756_p1;
wire   [9:0] zext_ln1148_2_fu_742_p1;
wire   [9:0] add_ln1148_1_fu_760_p2;
wire   [8:0] shl_ln2_fu_779_p3;
wire   [8:0] zext_ln1149_1_fu_786_p1;
wire   [8:0] zext_ln1149_3_fu_793_p1;
wire   [8:0] add_ln1149_fu_797_p2;
wire   [9:0] zext_ln1149_4_fu_803_p1;
wire   [9:0] zext_ln1149_2_fu_789_p1;
wire   [9:0] add_ln1149_1_fu_807_p2;
wire   [0:0] and_ln1144_fu_652_p2;
wire   [0:0] and_ln1144_1_fu_676_p2;
wire   [0:0] or_ln1144_1_fu_823_p2;
wire   [7:0] b_s_fu_813_p4;
wire   [7:0] g_s_fu_766_p4;
wire   [7:0] r_s_fu_719_p4;
wire   [0:0] icmp_ln1144_4_fu_850_p2;
wire   [0:0] xor_ln1144_2_fu_856_p2;
wire   [0:0] icmp_ln1144_5_fu_862_p2;
wire   [0:0] and_ln1144_2_fu_868_p2;
wire   [0:0] and_ln1144_3_fu_874_p2;
wire   [8:0] shl_ln1147_1_fu_886_p3;
wire   [8:0] zext_ln1147_5_fu_893_p1;
wire   [8:0] zext_ln1147_fu_682_p1;
wire   [8:0] add_ln1147_2_fu_901_p2;
wire   [9:0] zext_ln1147_7_fu_907_p1;
wire   [9:0] zext_ln1147_6_fu_897_p1;
wire   [9:0] add_ln1147_3_fu_911_p2;
wire   [8:0] shl_ln1148_1_fu_927_p3;
wire   [8:0] zext_ln1148_5_fu_934_p1;
wire   [8:0] zext_ln1148_fu_729_p1;
wire   [8:0] add_ln1148_2_fu_942_p2;
wire   [9:0] zext_ln1148_7_fu_948_p1;
wire   [9:0] zext_ln1148_6_fu_938_p1;
wire   [9:0] add_ln1148_3_fu_952_p2;
wire   [8:0] shl_ln1149_1_fu_968_p3;
wire   [8:0] zext_ln1149_5_fu_975_p1;
wire   [8:0] zext_ln1149_fu_776_p1;
wire   [8:0] add_ln1149_2_fu_983_p2;
wire   [9:0] zext_ln1149_7_fu_989_p1;
wire   [9:0] zext_ln1149_6_fu_979_p1;
wire   [9:0] add_ln1149_3_fu_993_p2;
wire   [0:0] or_ln1144_fu_880_p2;
wire   [7:0] b_1_fu_999_p4;
wire   [7:0] g_1_fu_958_p4;
wire   [7:0] r_1_fu_917_p4;
wire   [7:0] select_ln1144_5_fu_1023_p3;
wire   [7:0] select_ln1144_3_fu_1009_p3;
wire   [7:0] select_ln1144_4_fu_1016_p3;
wire   [7:0] select_ln1144_2_fu_843_p3;
wire   [7:0] select_ln1144_fu_829_p3;
wire   [7:0] select_ln1144_1_fu_836_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_751;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 x_fu_132 = 17'd0;
#0 p_0_0_0482_3676_fu_136 = 8'd0;
#0 p_0_0_0481_3679_fu_140 = 8'd0;
#0 p_0_0_0480_3682_fu_144 = 8'd0;
#0 p_0_0_0479657669_fu_148 = 8'd0;
#0 p_0_0_0478653671_fu_152 = 8'd0;
#0 p_0_0_0477655673_fu_156 = 8'd0;
#0 p_0_0_0483_3675_fu_160 = 8'd0;
#0 ap_done_reg = 1'b0;
end

system_v_demosaic_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        end else if (((ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_loop_exit_ready_pp0_iter1_reg == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_0_0_0477655673_fu_156 <= p_0_0_0477655_lcssa674717;
        end else if ((1'b1 == ap_condition_751)) begin
            p_0_0_0477655673_fu_156 <= {{imgRgb_dout[15:8]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_0_0_0478653671_fu_152 <= p_0_0_0478653_lcssa672715;
        end else if ((1'b1 == ap_condition_751)) begin
            p_0_0_0478653671_fu_152 <= trunc_ln1109_fu_325_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_0_0_0479657669_fu_148 <= p_0_0_0479657_lcssa670713;
        end else if ((1'b1 == ap_condition_751)) begin
            p_0_0_0479657669_fu_148 <= {{imgRgb_dout[23:16]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_0_0_0480_3682_fu_144 <= p_0_0_0477_1661_lcssa683724;
        end else if ((1'b1 == ap_condition_751)) begin
            p_0_0_0480_3682_fu_144 <= {{imgRgb_dout[39:32]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_0_0_0481_3679_fu_140 <= p_0_0_0478_1659_lcssa680722;
        end else if ((1'b1 == ap_condition_751)) begin
            p_0_0_0481_3679_fu_140 <= {{imgRgb_dout[31:24]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            p_0_0_0482_3676_fu_136 <= p_0_0_0479_1663_lcssa677721;
        end else if ((1'b1 == ap_condition_751)) begin
            p_0_0_0482_3676_fu_136 <= {{imgRgb_dout[47:40]}};
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            p_0_0_0483_3675_fu_160 <= conv2_i_i_1_lcssa719;
        end else if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
            p_0_0_0483_3675_fu_160 <= zext_ln1132_1_fu_630_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln1101_fu_278_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            x_fu_132 <= x_3_fu_296_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            x_fu_132 <= 17'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        icmp_ln1101_reg_1177 <= icmp_ln1101_fu_278_p2;
        icmp_ln1101_reg_1177_pp0_iter1_reg <= icmp_ln1101_reg_1177;
        icmp_ln1107_reg_1181 <= icmp_ln1107_fu_284_p2;
        icmp_ln1159_reg_1185 <= icmp_ln1159_fu_290_p2;
        icmp_ln1159_reg_1185_pp0_iter1_reg <= icmp_ln1159_reg_1185;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_0_0_0477655673_load_reg_1232 <= p_0_0_0477655673_fu_156;
        p_0_0_0478653671_load_reg_1224 <= p_0_0_0478653671_fu_152;
        p_0_0_0479657669_load_reg_1216 <= p_0_0_0479657669_fu_148;
        p_0_0_0480_3682_load_reg_1207 <= p_0_0_0480_3682_fu_144;
        p_0_0_0481_3679_load_reg_1198 <= p_0_0_0481_3679_fu_140;
        p_0_0_0482_3676_load_reg_1189 <= p_0_0_0482_3676_fu_136;
    end
end

always @ (*) begin
    if (((icmp_ln1101_fu_278_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_x_2 = 17'd0;
    end else begin
        ap_sig_allocacmp_x_2 = x_fu_132;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        conv2_i_i668_out_o = zext_ln1132_fu_538_p1;
    end else begin
        conv2_i_i668_out_o = conv2_i_i668_out_i;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        conv2_i_i668_out_o_ap_vld = 1'b1;
    end else begin
        conv2_i_i668_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_predicate_op53_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgRgb_blk_n = imgRgb_empty_n;
    end else begin
        imgRgb_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op53_read_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgRgb_read = 1'b1;
    end else begin
        imgRgb_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_predicate_op177_write_state3 == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        imgUnzip_blk_n = imgUnzip_full_n;
    end else begin
        imgUnzip_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op177_write_state3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        imgUnzip_write = 1'b1;
    end else begin
        imgUnzip_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_0_0477655673_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0477655673_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_0_0478653671_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0478653671_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_0_0479657669_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0479657669_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0480_3667_out_o = p_0_0_0480_3682_load_reg_1207;
    end else begin
        p_0_0_0480_3667_out_o = p_0_0_0480_3667_out_i;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0480_3667_out_o_ap_vld = 1'b1;
    end else begin
        p_0_0_0480_3667_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_0_0480_3682_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0480_3682_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0481_3666_out_o = p_0_0_0481_3679_load_reg_1198;
    end else begin
        p_0_0_0481_3666_out_o = p_0_0_0481_3666_out_i;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0481_3666_out_o_ap_vld = 1'b1;
    end else begin
        p_0_0_0481_3666_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_0_0481_3679_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0481_3679_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0482_3665_out_o = p_0_0_0482_3676_load_reg_1189;
    end else begin
        p_0_0_0482_3665_out_o = p_0_0_0482_3665_out_i;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0482_3665_out_o_ap_vld = 1'b1;
    end else begin
        p_0_0_0482_3665_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_0_0482_3676_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0482_3676_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0483_3664_out_o = p_0_0_0483_3675_fu_160;
    end else begin
        p_0_0_0483_3664_out_o = p_0_0_0483_3664_out_i;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        p_0_0_0483_3664_out_o_ap_vld = 1'b1;
    end else begin
        p_0_0_0483_3664_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_0_0_0483_3675_out_ap_vld = 1'b1;
    end else begin
        p_0_0_0483_3675_out_ap_vld = 1'b0;
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

assign add_ln1129_1_fu_516_p2 = (zext_ln1129_fu_512_p1 + zext_ln1129_3_fu_474_p1);

assign add_ln1129_3_fu_598_p2 = (zext_ln1129_9_fu_594_p1 + zext_ln1129_6_fu_552_p1);

assign add_ln1129_4_fu_608_p2 = (zext_ln1129_1_fu_604_p1 + zext_ln1129_7_fu_566_p1);

assign add_ln1129_fu_506_p2 = (zext_ln1129_5_fu_502_p1 + zext_ln1129_2_fu_460_p1);

assign add_ln1147_1_fu_713_p2 = (zext_ln1147_4_fu_709_p1 + zext_ln1147_2_fu_695_p1);

assign add_ln1147_2_fu_901_p2 = (zext_ln1147_5_fu_893_p1 + zext_ln1147_fu_682_p1);

assign add_ln1147_3_fu_911_p2 = (zext_ln1147_7_fu_907_p1 + zext_ln1147_6_fu_897_p1);

assign add_ln1147_fu_703_p2 = (zext_ln1147_1_fu_692_p1 + zext_ln1147_3_fu_699_p1);

assign add_ln1148_1_fu_760_p2 = (zext_ln1148_4_fu_756_p1 + zext_ln1148_2_fu_742_p1);

assign add_ln1148_2_fu_942_p2 = (zext_ln1148_5_fu_934_p1 + zext_ln1148_fu_729_p1);

assign add_ln1148_3_fu_952_p2 = (zext_ln1148_7_fu_948_p1 + zext_ln1148_6_fu_938_p1);

assign add_ln1148_fu_750_p2 = (zext_ln1148_1_fu_739_p1 + zext_ln1148_3_fu_746_p1);

assign add_ln1149_1_fu_807_p2 = (zext_ln1149_4_fu_803_p1 + zext_ln1149_2_fu_789_p1);

assign add_ln1149_2_fu_983_p2 = (zext_ln1149_5_fu_975_p1 + zext_ln1149_fu_776_p1);

assign add_ln1149_3_fu_993_p2 = (zext_ln1149_7_fu_989_p1 + zext_ln1149_6_fu_979_p1);

assign add_ln1149_fu_797_p2 = (zext_ln1149_1_fu_786_p1 + zext_ln1149_3_fu_793_p1);

assign and_ln1144_1_fu_676_p2 = (xor_ln1144_1_fu_664_p2 & icmp_ln1144_3_fu_670_p2);

assign and_ln1144_2_fu_868_p2 = (xor_ln1144_2_fu_856_p2 & icmp_ln1144_3_fu_670_p2);

assign and_ln1144_3_fu_874_p2 = (xor_ln1144_fu_646_p2 & icmp_ln1144_5_fu_862_p2);

assign and_ln1144_fu_652_p2 = (xor_ln1144_fu_646_p2 & icmp_ln1144_fu_634_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter2)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter2)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter2)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((ap_predicate_op53_read_state2 == 1'b1) & (imgRgb_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = ((ap_predicate_op177_write_state3 == 1'b1) & (imgUnzip_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_751 = ((icmp_ln1107_reg_1181 == 1'd1) & (icmp_ln1101_reg_1177 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

always @ (*) begin
    ap_predicate_op177_write_state3 = ((icmp_ln1159_reg_1185_pp0_iter1_reg == 1'd0) & (icmp_ln1101_reg_1177_pp0_iter1_reg == 1'd1));
end

always @ (*) begin
    ap_predicate_op53_read_state2 = ((icmp_ln1107_reg_1181 == 1'd1) & (icmp_ln1101_reg_1177 == 1'd1));
end

assign b_1_fu_999_p4 = {{add_ln1149_3_fu_993_p2[9:2]}};

assign b_s_fu_813_p4 = {{add_ln1149_1_fu_807_p2[9:2]}};

assign g_1_fu_958_p4 = {{add_ln1148_3_fu_952_p2[9:2]}};

assign g_s_fu_766_p4 = {{add_ln1148_1_fu_760_p2[9:2]}};

assign icmp_ln1101_fu_278_p2 = ((ap_sig_allocacmp_x_2 < loopWidth) ? 1'b1 : 1'b0);

assign icmp_ln1107_fu_284_p2 = ((ap_sig_allocacmp_x_2 < zext_ln1085_cast_fu_231_p1) ? 1'b1 : 1'b0);

assign icmp_ln1144_1_fu_640_p2 = ((conv2_i_i668_out_i < p_0_0_0483_3675_fu_160) ? 1'b1 : 1'b0);

assign icmp_ln1144_2_fu_658_p2 = ((p_0_0_0483_3664_out_i < conv2_i_i668_out_i) ? 1'b1 : 1'b0);

assign icmp_ln1144_3_fu_670_p2 = ((conv2_i_i668_out_i < p_0_0_0483_3675_fu_160) ? 1'b1 : 1'b0);

assign icmp_ln1144_4_fu_850_p2 = ((p_0_0_0483_3675_fu_160 < zext_ln1132_fu_538_p1) ? 1'b1 : 1'b0);

assign icmp_ln1144_5_fu_862_p2 = ((p_0_0_0483_3675_fu_160 < zext_ln1132_fu_538_p1) ? 1'b1 : 1'b0);

assign icmp_ln1144_fu_634_p2 = ((p_0_0_0483_3664_out_i < conv2_i_i668_out_i) ? 1'b1 : 1'b0);

assign icmp_ln1159_fu_290_p2 = ((ap_sig_allocacmp_x_2 == 17'd0) ? 1'b1 : 1'b0);

assign imgUnzip_din = {{{{{{select_ln1144_5_fu_1023_p3}, {select_ln1144_3_fu_1009_p3}}, {select_ln1144_4_fu_1016_p3}}, {select_ln1144_2_fu_843_p3}}, {select_ln1144_fu_829_p3}}, {select_ln1144_1_fu_836_p3}};

assign lshr_ln1129_1_fu_464_p4 = {{p_0_0_0478653671_fu_152[7:1]}};

assign lshr_ln1129_2_fu_478_p4 = {{p_0_0_0478653671_fu_152[7:3]}};

assign lshr_ln1129_5_fu_556_p4 = {{p_0_0_0481_3679_fu_140[7:1]}};

assign lshr_ln1129_6_fu_570_p4 = {{p_0_0_0481_3679_fu_140[7:3]}};

assign lshr_ln1132_1_fu_620_p4 = {{lum_1_fu_614_p2[7:3]}};

assign lshr_ln_fu_528_p4 = {{lum_fu_522_p2[7:3]}};

assign lum_1_fu_614_p2 = (add_ln1129_4_fu_608_p2 + zext_ln1129_8_fu_580_p1);

assign lum_fu_522_p2 = (add_ln1129_1_fu_516_p2 + zext_ln1129_4_fu_488_p1);

assign or_ln1144_1_fu_823_p2 = (and_ln1144_fu_652_p2 | and_ln1144_1_fu_676_p2);

assign or_ln1144_fu_880_p2 = (and_ln1144_3_fu_874_p2 | and_ln1144_2_fu_868_p2);

assign p_0_0_0477655673_out = p_0_0_0477655673_load_reg_1232;

assign p_0_0_0478653671_out = p_0_0_0478653671_load_reg_1224;

assign p_0_0_0479657669_out = p_0_0_0479657669_load_reg_1216;

assign p_0_0_0480_3682_out = p_0_0_0480_3682_load_reg_1207;

assign p_0_0_0481_3679_out = p_0_0_0481_3679_load_reg_1198;

assign p_0_0_0482_3676_out = p_0_0_0482_3676_load_reg_1189;

assign p_0_0_0483_3675_out = p_0_0_0483_3675_fu_160;

assign r_1_fu_917_p4 = {{add_ln1147_3_fu_911_p2[9:2]}};

assign r_s_fu_719_p4 = {{add_ln1147_1_fu_713_p2[9:2]}};

assign select_ln1144_1_fu_836_p3 = ((or_ln1144_1_fu_823_p2[0:0] == 1'b1) ? g_s_fu_766_p4 : p_0_0_0478653671_load_reg_1224);

assign select_ln1144_2_fu_843_p3 = ((or_ln1144_1_fu_823_p2[0:0] == 1'b1) ? r_s_fu_719_p4 : p_0_0_0479657669_load_reg_1216);

assign select_ln1144_3_fu_1009_p3 = ((or_ln1144_fu_880_p2[0:0] == 1'b1) ? b_1_fu_999_p4 : p_0_0_0480_3682_load_reg_1207);

assign select_ln1144_4_fu_1016_p3 = ((or_ln1144_fu_880_p2[0:0] == 1'b1) ? g_1_fu_958_p4 : p_0_0_0481_3679_load_reg_1198);

assign select_ln1144_5_fu_1023_p3 = ((or_ln1144_fu_880_p2[0:0] == 1'b1) ? r_1_fu_917_p4 : p_0_0_0482_3676_load_reg_1189);

assign select_ln1144_fu_829_p3 = ((or_ln1144_1_fu_823_p2[0:0] == 1'b1) ? b_s_fu_813_p4 : p_0_0_0477655673_load_reg_1232);

assign shl_ln1147_1_fu_886_p3 = {{p_0_0_0482_3676_load_reg_1189}, {1'd0}};

assign shl_ln1148_1_fu_927_p3 = {{p_0_0_0481_3679_load_reg_1198}, {1'd0}};

assign shl_ln1149_1_fu_968_p3 = {{p_0_0_0480_3682_load_reg_1207}, {1'd0}};

assign shl_ln1_fu_732_p3 = {{p_0_0_0478653671_load_reg_1224}, {1'd0}};

assign shl_ln2_fu_779_p3 = {{p_0_0_0477655673_load_reg_1232}, {1'd0}};

assign shl_ln_fu_685_p3 = {{p_0_0_0479657669_load_reg_1216}, {1'd0}};

assign tmp_1_fu_492_p4 = {{p_0_0_0477655673_fu_156[7:3]}};

assign tmp_2_fu_542_p4 = {{p_0_0_0482_3676_fu_136[7:2]}};

assign tmp_3_fu_584_p4 = {{p_0_0_0480_3682_fu_144[7:3]}};

assign tmp_fu_450_p4 = {{p_0_0_0479657669_fu_148[7:2]}};

assign trunc_ln1109_fu_325_p1 = imgRgb_dout[7:0];

assign x_3_fu_296_p2 = (ap_sig_allocacmp_x_2 + 17'd2);

assign xor_ln1144_1_fu_664_p2 = (icmp_ln1144_2_fu_658_p2 ^ 1'd1);

assign xor_ln1144_2_fu_856_p2 = (icmp_ln1144_4_fu_850_p2 ^ 1'd1);

assign xor_ln1144_fu_646_p2 = (icmp_ln1144_1_fu_640_p2 ^ 1'd1);

assign zext_ln1085_cast_fu_231_p1 = zext_ln1085;

assign zext_ln1129_1_fu_604_p1 = add_ln1129_3_fu_598_p2;

assign zext_ln1129_2_fu_460_p1 = tmp_fu_450_p4;

assign zext_ln1129_3_fu_474_p1 = lshr_ln1129_1_fu_464_p4;

assign zext_ln1129_4_fu_488_p1 = lshr_ln1129_2_fu_478_p4;

assign zext_ln1129_5_fu_502_p1 = tmp_1_fu_492_p4;

assign zext_ln1129_6_fu_552_p1 = tmp_2_fu_542_p4;

assign zext_ln1129_7_fu_566_p1 = lshr_ln1129_5_fu_556_p4;

assign zext_ln1129_8_fu_580_p1 = lshr_ln1129_6_fu_570_p4;

assign zext_ln1129_9_fu_594_p1 = tmp_3_fu_584_p4;

assign zext_ln1129_fu_512_p1 = add_ln1129_fu_506_p2;

assign zext_ln1132_1_fu_630_p1 = lshr_ln1132_1_fu_620_p4;

assign zext_ln1132_fu_538_p1 = lshr_ln_fu_528_p4;

assign zext_ln1147_1_fu_692_p1 = p_0_0_0482_3676_load_reg_1189;

assign zext_ln1147_2_fu_695_p1 = shl_ln_fu_685_p3;

assign zext_ln1147_3_fu_699_p1 = p_0_0_0482_3665_out_i;

assign zext_ln1147_4_fu_709_p1 = add_ln1147_fu_703_p2;

assign zext_ln1147_5_fu_893_p1 = p_0_0_0479657669_fu_148;

assign zext_ln1147_6_fu_897_p1 = shl_ln1147_1_fu_886_p3;

assign zext_ln1147_7_fu_907_p1 = add_ln1147_2_fu_901_p2;

assign zext_ln1147_fu_682_p1 = p_0_0_0479657669_load_reg_1216;

assign zext_ln1148_1_fu_739_p1 = p_0_0_0481_3679_load_reg_1198;

assign zext_ln1148_2_fu_742_p1 = shl_ln1_fu_732_p3;

assign zext_ln1148_3_fu_746_p1 = p_0_0_0481_3666_out_i;

assign zext_ln1148_4_fu_756_p1 = add_ln1148_fu_750_p2;

assign zext_ln1148_5_fu_934_p1 = p_0_0_0478653671_fu_152;

assign zext_ln1148_6_fu_938_p1 = shl_ln1148_1_fu_927_p3;

assign zext_ln1148_7_fu_948_p1 = add_ln1148_2_fu_942_p2;

assign zext_ln1148_fu_729_p1 = p_0_0_0478653671_load_reg_1224;

assign zext_ln1149_1_fu_786_p1 = p_0_0_0480_3682_load_reg_1207;

assign zext_ln1149_2_fu_789_p1 = shl_ln2_fu_779_p3;

assign zext_ln1149_3_fu_793_p1 = p_0_0_0480_3667_out_i;

assign zext_ln1149_4_fu_803_p1 = add_ln1149_fu_797_p2;

assign zext_ln1149_5_fu_975_p1 = p_0_0_0477655673_fu_156;

assign zext_ln1149_6_fu_979_p1 = shl_ln1149_1_fu_968_p3;

assign zext_ln1149_7_fu_989_p1 = add_ln1149_2_fu_983_p2;

assign zext_ln1149_fu_776_p1 = p_0_0_0477655673_load_reg_1232;

endmodule //system_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1101_2