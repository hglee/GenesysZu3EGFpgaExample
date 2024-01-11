// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module system_v_frmbuf_wr_0_0_MultiPixStream2Bytes (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        img_dout,
        img_num_data_valid,
        img_fifo_cap,
        img_empty_n,
        img_read,
        bytePlanes_din,
        bytePlanes_num_data_valid,
        bytePlanes_fifo_cap,
        bytePlanes_full_n,
        bytePlanes_write,
        height_val8,
        width_val5,
        WidthInBytes_val2_c11_dout,
        WidthInBytes_val2_c11_num_data_valid,
        WidthInBytes_val2_c11_fifo_cap,
        WidthInBytes_val2_c11_empty_n,
        WidthInBytes_val2_c11_read,
        video_format_val10,
        WidthInBytes_val2_c_din,
        WidthInBytes_val2_c_num_data_valid,
        WidthInBytes_val2_c_fifo_cap,
        WidthInBytes_val2_c_full_n,
        WidthInBytes_val2_c_write
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [47:0] img_dout;
input  [2:0] img_num_data_valid;
input  [2:0] img_fifo_cap;
input   img_empty_n;
output   img_read;
output  [127:0] bytePlanes_din;
input  [9:0] bytePlanes_num_data_valid;
input  [9:0] bytePlanes_fifo_cap;
input   bytePlanes_full_n;
output   bytePlanes_write;
input  [11:0] height_val8;
input  [3:0] width_val5;
input  [14:0] WidthInBytes_val2_c11_dout;
input  [2:0] WidthInBytes_val2_c11_num_data_valid;
input  [2:0] WidthInBytes_val2_c11_fifo_cap;
input   WidthInBytes_val2_c11_empty_n;
output   WidthInBytes_val2_c11_read;
input  [5:0] video_format_val10;
output  [14:0] WidthInBytes_val2_c_din;
input  [2:0] WidthInBytes_val2_c_num_data_valid;
input  [2:0] WidthInBytes_val2_c_fifo_cap;
input   WidthInBytes_val2_c_full_n;
output   WidthInBytes_val2_c_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_read;
reg bytePlanes_write;
reg WidthInBytes_val2_c11_read;
reg WidthInBytes_val2_c_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    WidthInBytes_val2_c11_blk_n;
reg    WidthInBytes_val2_c_blk_n;
reg   [14:0] WidthInBytes_val2_c11_read_reg_538;
reg    ap_block_state1;
wire   [5:0] video_format_val10_read_read_fu_222_p2;
wire    ap_CS_fsm_state2;
wire   [10:0] trunc_ln1_i_fu_308_p4;
reg   [10:0] trunc_ln1_i_reg_595;
wire   [0:0] icmp_ln930_fu_318_p2;
reg   [0:0] icmp_ln930_reg_600;
wire   [10:0] sub91_i_i_fu_400_p2;
reg   [10:0] sub91_i_i_reg_605;
wire   [0:0] cmp94_i_i_fu_406_p2;
reg   [0:0] cmp94_i_i_reg_610;
wire   [0:0] icmp_fu_422_p2;
reg   [0:0] icmp_reg_615;
wire   [0:0] cmp94_2_i_i_fu_428_p2;
reg   [0:0] cmp94_2_i_i_reg_620;
wire   [0:0] icmp3_fu_444_p2;
reg   [0:0] icmp3_reg_625;
wire   [0:0] cmp94_4_i_i_fu_450_p2;
reg   [0:0] cmp94_4_i_i_reg_630;
wire   [0:0] cmp94_5_i_i_fu_456_p2;
reg   [0:0] cmp94_5_i_i_reg_635;
wire   [0:0] cmp94_6_i_i_fu_462_p2;
reg   [0:0] cmp94_6_i_i_reg_640;
wire   [0:0] cmp133_i_i_fu_468_p2;
reg   [0:0] cmp133_i_i_reg_645;
wire   [0:0] icmp6_fu_484_p2;
reg   [0:0] icmp6_reg_650;
wire   [0:0] cmp133_2_i_i_fu_490_p2;
reg   [0:0] cmp133_2_i_i_reg_655;
reg   [7:0] p_lcssa85_i_i_load_reg_663;
wire    ap_CS_fsm_state3;
reg   [7:0] p_lcssa7888_i_i_load_reg_668;
reg   [7:0] p_lcssa7991_i_i_load_reg_673;
reg   [7:0] p_lcssa8094_i_i_load_reg_678;
reg   [7:0] p_lcssa8197_i_i_load_reg_683;
reg   [7:0] p_lcssa82100_i_i_load_reg_688;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_start;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_done;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_idle;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_ready;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_img_read;
wire   [127:0] grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_bytePlanes_din;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_bytePlanes_write;
wire   [7:0] grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out_ap_vld;
wire   [7:0] grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out1;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out1_ap_vld;
wire   [7:0] grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out2;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out2_ap_vld;
wire   [7:0] grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out3;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out3_ap_vld;
wire   [7:0] grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out4;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out4_ap_vld;
wire   [7:0] grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out5;
wire    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out5_ap_vld;
reg    grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_start_reg;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
reg   [7:0] p_lcssa82100_i_i_fu_204;
reg   [7:0] p_lcssa8197_i_i_fu_200;
reg   [7:0] p_lcssa8094_i_i_fu_196;
reg   [7:0] p_lcssa7991_i_i_fu_192;
reg   [7:0] p_lcssa7888_i_i_fu_188;
reg   [7:0] p_lcssa85_i_i_fu_184;
reg   [11:0] y_fu_180;
wire   [11:0] y_2_fu_509_p2;
wire   [0:0] icmp_ln939_fu_504_p2;
wire   [15:0] zext_ln925_fu_273_p1;
wire   [15:0] add_ln925_fu_276_p2;
wire   [11:0] trunc_ln_i_fu_282_p4;
wire   [11:0] add_ln926_fu_292_p2;
wire   [11:0] mul_ln926_fu_302_p0;
wire   [13:0] mul_ln926_fu_302_p1;
wire   [24:0] mul_ln926_fu_302_p2;
wire   [2:0] lshr_ln_i_fu_324_p4;
wire   [3:0] zext_ln932_fu_334_p1;
wire   [8:0] shl_ln_i_fu_346_p3;
wire   [6:0] shl_ln934_1_i_fu_358_p3;
wire   [9:0] zext_ln934_fu_354_p1;
wire   [9:0] zext_ln934_1_fu_366_p1;
wire   [9:0] sub_ln934_fu_370_p2;
wire   [9:0] add_ln934_fu_376_p2;
wire   [2:0] trunc_ln2_i_fu_382_p4;
wire   [3:0] remainPix_fu_338_p3;
wire   [2:0] tmp_fu_412_p4;
wire   [1:0] tmp_1_fu_434_p4;
wire   [2:0] remainTrx_fu_392_p3;
wire   [1:0] tmp_2_fu_474_p4;
reg   [4:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire   [24:0] mul_ln926_fu_302_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'd1;
#0 grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_start_reg = 1'b0;
#0 y_fu_180 = 12'd0;
end

system_v_frmbuf_wr_0_0_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1 grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_start),
    .ap_done(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_done),
    .ap_idle(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_idle),
    .ap_ready(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_ready),
    .img_dout(img_dout),
    .img_num_data_valid(3'd0),
    .img_fifo_cap(3'd0),
    .img_empty_n(img_empty_n),
    .img_read(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_img_read),
    .bytePlanes_din(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_bytePlanes_din),
    .bytePlanes_num_data_valid(10'd0),
    .bytePlanes_fifo_cap(10'd0),
    .bytePlanes_full_n(bytePlanes_full_n),
    .bytePlanes_write(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_bytePlanes_write),
    .p_lcssa82100_i_i(p_lcssa82100_i_i_load_reg_688),
    .p_lcssa8197_i_i(p_lcssa8197_i_i_load_reg_683),
    .p_lcssa8094_i_i(p_lcssa8094_i_i_load_reg_678),
    .p_lcssa7991_i_i(p_lcssa7991_i_i_load_reg_673),
    .p_lcssa7888_i_i(p_lcssa7888_i_i_load_reg_668),
    .p_lcssa85_i_i(p_lcssa85_i_i_load_reg_663),
    .trunc_ln1_i(trunc_ln1_i_reg_595),
    .cmp133_2_i_i(cmp133_2_i_i_reg_655),
    .icmp6(icmp6_reg_650),
    .cmp133_i_i(cmp133_i_i_reg_645),
    .icmp_ln930_i(icmp_ln930_reg_600),
    .cmp94_6_i_i(cmp94_6_i_i_reg_640),
    .cmp94_5_i_i(cmp94_5_i_i_reg_635),
    .cmp94_4_i_i(cmp94_4_i_i_reg_630),
    .icmp3(icmp3_reg_625),
    .cmp94_2_i_i(cmp94_2_i_i_reg_620),
    .icmp(icmp_reg_615),
    .sub91_i_i(sub91_i_i_reg_605),
    .cmp94_i_i(cmp94_i_i_reg_610),
    .p_out(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out),
    .p_out_ap_vld(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out_ap_vld),
    .p_out1(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out1),
    .p_out1_ap_vld(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out1_ap_vld),
    .p_out2(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out2),
    .p_out2_ap_vld(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out2_ap_vld),
    .p_out3(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out3),
    .p_out3_ap_vld(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out3_ap_vld),
    .p_out4(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out4),
    .p_out4_ap_vld(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out4_ap_vld),
    .p_out5(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out5),
    .p_out5_ap_vld(grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out5_ap_vld)
);

system_v_frmbuf_wr_0_0_mul_12ns_14ns_25_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 12 ),
    .din1_WIDTH( 14 ),
    .dout_WIDTH( 25 ))
mul_12ns_14ns_25_1_1_U84(
    .din0(mul_ln926_fu_302_p0),
    .din1(mul_ln926_fu_302_p1),
    .dout(mul_ln926_fu_302_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state3) & ((video_format_val10_read_read_fu_222_p2 == 6'd43) | ((video_format_val10_read_read_fu_222_p2 == 6'd42) | ((video_format_val10_read_read_fu_222_p2 == 6'd41) | ((video_format_val10_read_read_fu_222_p2 == 6'd11) | ((video_format_val10_read_read_fu_222_p2 == 6'd10) | ((video_format_val10_read_read_fu_222_p2 == 6'd27) | ((video_format_val10_read_read_fu_222_p2 == 6'd16) | ((video_format_val10_read_read_fu_222_p2 == 6'd15) | ((video_format_val10_read_read_fu_222_p2 == 6'd12) | ((video_format_val10_read_read_fu_222_p2 == 6'd28) | ((video_format_val10_read_read_fu_222_p2 == 6'd19) | ((video_format_val10_read_read_fu_222_p2 == 6'd18) | ((video_format_val10_read_read_fu_222_p2 == 6'd23) | ((video_format_val10_read_read_fu_222_p2 == 6'd22) | ((video_format_val10_read_read_fu_222_p2 == 6'd33) | ((video_format_val10_read_read_fu_222_p2 == 6'd32) | ((video_format_val10_read_read_fu_222_p2 == 6'd38) | ((video_format_val10_read_read_fu_222_p2 == 6'd37) | ((icmp_ln939_fu_504_p2 == 1'd1) | (~(video_format_val10_read_read_fu_222_p2 
    == 6'd21) & ~(video_format_val10_read_read_fu_222_p2 == 6'd20))))))))))))))))))))))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state4)) begin
            grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_start_reg <= 1'b1;
        end else if ((grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_ready == 1'b1)) begin
            grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & ((video_format_val10_read_read_fu_222_p2 == 6'd21) | (video_format_val10_read_read_fu_222_p2 == 6'd20)))) begin
        y_fu_180 <= 12'd0;
    end else if (((1'b1 == ap_CS_fsm_state3) & (((video_format_val10_read_read_fu_222_p2 == 6'd21) & (icmp_ln939_fu_504_p2 == 1'd0)) | ((video_format_val10_read_read_fu_222_p2 == 6'd20) & (icmp_ln939_fu_504_p2 == 1'd0))))) begin
        y_fu_180 <= y_2_fu_509_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        WidthInBytes_val2_c11_read_reg_538 <= WidthInBytes_val2_c11_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        cmp133_2_i_i_reg_655 <= cmp133_2_i_i_fu_490_p2;
        cmp133_i_i_reg_645 <= cmp133_i_i_fu_468_p2;
        cmp94_2_i_i_reg_620 <= cmp94_2_i_i_fu_428_p2;
        cmp94_4_i_i_reg_630 <= cmp94_4_i_i_fu_450_p2;
        cmp94_5_i_i_reg_635 <= cmp94_5_i_i_fu_456_p2;
        cmp94_6_i_i_reg_640 <= cmp94_6_i_i_fu_462_p2;
        cmp94_i_i_reg_610 <= cmp94_i_i_fu_406_p2;
        icmp3_reg_625 <= icmp3_fu_444_p2;
        icmp6_reg_650 <= icmp6_fu_484_p2;
        icmp_ln930_reg_600 <= icmp_ln930_fu_318_p2;
        icmp_reg_615 <= icmp_fu_422_p2;
        sub91_i_i_reg_605 <= sub91_i_i_fu_400_p2;
        trunc_ln1_i_reg_595 <= {{mul_ln926_fu_302_p2[24:14]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out4_ap_vld == 1'b1))) begin
        p_lcssa7888_i_i_fu_188 <= grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out4;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_lcssa7888_i_i_load_reg_668 <= p_lcssa7888_i_i_fu_188;
        p_lcssa7991_i_i_load_reg_673 <= p_lcssa7991_i_i_fu_192;
        p_lcssa8094_i_i_load_reg_678 <= p_lcssa8094_i_i_fu_196;
        p_lcssa8197_i_i_load_reg_683 <= p_lcssa8197_i_i_fu_200;
        p_lcssa82100_i_i_load_reg_688 <= p_lcssa82100_i_i_fu_204;
        p_lcssa85_i_i_load_reg_663 <= p_lcssa85_i_i_fu_184;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out3_ap_vld == 1'b1))) begin
        p_lcssa7991_i_i_fu_192 <= grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out2_ap_vld == 1'b1))) begin
        p_lcssa8094_i_i_fu_196 <= grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out1_ap_vld == 1'b1))) begin
        p_lcssa8197_i_i_fu_200 <= grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out_ap_vld == 1'b1))) begin
        p_lcssa82100_i_i_fu_204 <= grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out5_ap_vld == 1'b1))) begin
        p_lcssa85_i_i_fu_184 <= grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_p_out5;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        WidthInBytes_val2_c11_blk_n = WidthInBytes_val2_c11_empty_n;
    end else begin
        WidthInBytes_val2_c11_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        WidthInBytes_val2_c11_read = 1'b1;
    end else begin
        WidthInBytes_val2_c11_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        WidthInBytes_val2_c_blk_n = WidthInBytes_val2_c_full_n;
    end else begin
        WidthInBytes_val2_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        WidthInBytes_val2_c_write = 1'b1;
    end else begin
        WidthInBytes_val2_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if ((grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_done == 1'b0)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & ((video_format_val10_read_read_fu_222_p2 == 6'd43) | ((video_format_val10_read_read_fu_222_p2 == 6'd42) | ((video_format_val10_read_read_fu_222_p2 == 6'd41) | ((video_format_val10_read_read_fu_222_p2 == 6'd11) | ((video_format_val10_read_read_fu_222_p2 == 6'd10) | ((video_format_val10_read_read_fu_222_p2 == 6'd27) | ((video_format_val10_read_read_fu_222_p2 == 6'd16) | ((video_format_val10_read_read_fu_222_p2 == 6'd15) | ((video_format_val10_read_read_fu_222_p2 == 6'd12) | ((video_format_val10_read_read_fu_222_p2 == 6'd28) | ((video_format_val10_read_read_fu_222_p2 == 6'd19) | ((video_format_val10_read_read_fu_222_p2 == 6'd18) | ((video_format_val10_read_read_fu_222_p2 == 6'd23) | ((video_format_val10_read_read_fu_222_p2 == 6'd22) | ((video_format_val10_read_read_fu_222_p2 == 6'd33) | ((video_format_val10_read_read_fu_222_p2 == 6'd32) | ((video_format_val10_read_read_fu_222_p2 == 6'd38) | ((video_format_val10_read_read_fu_222_p2 == 6'd37) | ((icmp_ln939_fu_504_p2 == 1'd1) | (~(video_format_val10_read_read_fu_222_p2 
    == 6'd21) & ~(video_format_val10_read_read_fu_222_p2 == 6'd20))))))))))))))))))))))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & ((video_format_val10_read_read_fu_222_p2 == 6'd43) | ((video_format_val10_read_read_fu_222_p2 == 6'd42) | ((video_format_val10_read_read_fu_222_p2 == 6'd41) | ((video_format_val10_read_read_fu_222_p2 == 6'd11) | ((video_format_val10_read_read_fu_222_p2 == 6'd10) | ((video_format_val10_read_read_fu_222_p2 == 6'd27) | ((video_format_val10_read_read_fu_222_p2 == 6'd16) | ((video_format_val10_read_read_fu_222_p2 == 6'd15) | ((video_format_val10_read_read_fu_222_p2 == 6'd12) | ((video_format_val10_read_read_fu_222_p2 == 6'd28) | ((video_format_val10_read_read_fu_222_p2 == 6'd19) | ((video_format_val10_read_read_fu_222_p2 == 6'd18) | ((video_format_val10_read_read_fu_222_p2 == 6'd23) | ((video_format_val10_read_read_fu_222_p2 == 6'd22) | ((video_format_val10_read_read_fu_222_p2 == 6'd33) | ((video_format_val10_read_read_fu_222_p2 == 6'd32) | ((video_format_val10_read_read_fu_222_p2 == 6'd38) | ((video_format_val10_read_read_fu_222_p2 == 6'd37) | ((icmp_ln939_fu_504_p2 == 1'd1) | (~(video_format_val10_read_read_fu_222_p2 
    == 6'd21) & ~(video_format_val10_read_read_fu_222_p2 == 6'd20))))))))))))))))))))))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        bytePlanes_write = grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_bytePlanes_write;
    end else begin
        bytePlanes_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        img_read = grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_img_read;
    end else begin
        img_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & ((video_format_val10_read_read_fu_222_p2 == 6'd43) | ((video_format_val10_read_read_fu_222_p2 == 6'd42) | ((video_format_val10_read_read_fu_222_p2 == 6'd41) | ((video_format_val10_read_read_fu_222_p2 == 6'd11) | ((video_format_val10_read_read_fu_222_p2 == 6'd10) | ((video_format_val10_read_read_fu_222_p2 == 6'd27) | ((video_format_val10_read_read_fu_222_p2 == 6'd16) | ((video_format_val10_read_read_fu_222_p2 == 6'd15) | ((video_format_val10_read_read_fu_222_p2 == 6'd12) | ((video_format_val10_read_read_fu_222_p2 == 6'd28) | ((video_format_val10_read_read_fu_222_p2 == 6'd19) | ((video_format_val10_read_read_fu_222_p2 == 6'd18) | ((video_format_val10_read_read_fu_222_p2 == 6'd23) | ((video_format_val10_read_read_fu_222_p2 == 6'd22) | ((video_format_val10_read_read_fu_222_p2 == 6'd33) | ((video_format_val10_read_read_fu_222_p2 == 6'd32) | ((video_format_val10_read_read_fu_222_p2 == 6'd38) | ((video_format_val10_read_read_fu_222_p2 == 6'd37) | ((icmp_ln939_fu_504_p2 == 1'd1) | (~(video_format_val10_read_read_fu_222_p2 
    == 6'd21) & ~(video_format_val10_read_read_fu_222_p2 == 6'd20))))))))))))))))))))))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign WidthInBytes_val2_c_din = WidthInBytes_val2_c11_dout;

assign add_ln925_fu_276_p2 = (zext_ln925_fu_273_p1 + 16'd15);

assign add_ln926_fu_292_p2 = (trunc_ln_i_fu_282_p4 + 12'd2);

assign add_ln934_fu_376_p2 = (sub_ln934_fu_370_p2 + 10'd127);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_block_state1 = ((1'b0 == WidthInBytes_val2_c_full_n) | (1'b0 == WidthInBytes_val2_c11_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign bytePlanes_din = grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_bytePlanes_din;

assign cmp133_2_i_i_fu_490_p2 = ((remainTrx_fu_392_p3 > 3'd2) ? 1'b1 : 1'b0);

assign cmp133_i_i_fu_468_p2 = ((remainTrx_fu_392_p3 != 3'd0) ? 1'b1 : 1'b0);

assign cmp94_2_i_i_fu_428_p2 = ((remainPix_fu_338_p3 > 4'd2) ? 1'b1 : 1'b0);

assign cmp94_4_i_i_fu_450_p2 = ((remainPix_fu_338_p3 > 4'd4) ? 1'b1 : 1'b0);

assign cmp94_5_i_i_fu_456_p2 = ((remainPix_fu_338_p3 > 4'd5) ? 1'b1 : 1'b0);

assign cmp94_6_i_i_fu_462_p2 = ((remainPix_fu_338_p3 > 4'd6) ? 1'b1 : 1'b0);

assign cmp94_i_i_fu_406_p2 = ((remainPix_fu_338_p3 != 4'd0) ? 1'b1 : 1'b0);

assign grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_start = grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_943_1_fu_240_ap_start_reg;

assign icmp3_fu_444_p2 = ((tmp_1_fu_434_p4 != 2'd0) ? 1'b1 : 1'b0);

assign icmp6_fu_484_p2 = ((tmp_2_fu_474_p4 != 2'd0) ? 1'b1 : 1'b0);

assign icmp_fu_422_p2 = ((tmp_fu_412_p4 != 3'd0) ? 1'b1 : 1'b0);

assign icmp_ln930_fu_318_p2 = ((width_val5 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln939_fu_504_p2 = ((y_fu_180 == height_val8) ? 1'b1 : 1'b0);

assign lshr_ln_i_fu_324_p4 = {{width_val5[3:1]}};

assign mul_ln926_fu_302_p0 = mul_ln926_fu_302_p00;

assign mul_ln926_fu_302_p00 = add_ln926_fu_292_p2;

assign mul_ln926_fu_302_p1 = 25'd5462;

assign remainPix_fu_338_p3 = ((icmp_ln930_fu_318_p2[0:0] == 1'b1) ? 4'd8 : zext_ln932_fu_334_p1);

assign remainTrx_fu_392_p3 = ((icmp_ln930_fu_318_p2[0:0] == 1'b1) ? 3'd3 : trunc_ln2_i_fu_382_p4);

assign shl_ln934_1_i_fu_358_p3 = {{width_val5}, {3'd0}};

assign shl_ln_i_fu_346_p3 = {{width_val5}, {5'd0}};

assign sub91_i_i_fu_400_p2 = ($signed(trunc_ln1_i_fu_308_p4) + $signed(11'd2047));

assign sub_ln934_fu_370_p2 = (zext_ln934_fu_354_p1 - zext_ln934_1_fu_366_p1);

assign tmp_1_fu_434_p4 = {{remainPix_fu_338_p3[3:2]}};

assign tmp_2_fu_474_p4 = {{remainTrx_fu_392_p3[2:1]}};

assign tmp_fu_412_p4 = {{remainPix_fu_338_p3[3:1]}};

assign trunc_ln1_i_fu_308_p4 = {{mul_ln926_fu_302_p2[24:14]}};

assign trunc_ln2_i_fu_382_p4 = {{add_ln934_fu_376_p2[9:7]}};

assign trunc_ln_i_fu_282_p4 = {{add_ln925_fu_276_p2[15:4]}};

assign video_format_val10_read_read_fu_222_p2 = video_format_val10;

assign y_2_fu_509_p2 = (y_fu_180 + 12'd1);

assign zext_ln925_fu_273_p1 = WidthInBytes_val2_c11_read_reg_538;

assign zext_ln932_fu_334_p1 = lshr_ln_i_fu_324_p4;

assign zext_ln934_1_fu_366_p1 = shl_ln934_1_i_fu_358_p3;

assign zext_ln934_fu_354_p1 = shl_ln_i_fu_346_p3;

endmodule //system_v_frmbuf_wr_0_0_MultiPixStream2Bytes
