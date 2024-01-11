// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module system_v_demosaic_0_0_DebayerRatBorBatR (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        imgG_dout,
        imgG_num_data_valid,
        imgG_fifo_cap,
        imgG_empty_n,
        imgG_read,
        imgRB_din,
        imgRB_num_data_valid,
        imgRB_fifo_cap,
        imgRB_full_n,
        imgRB_write,
        height,
        width,
        bayerPhase_c9_dout,
        bayerPhase_c9_num_data_valid,
        bayerPhase_c9_fifo_cap,
        bayerPhase_c9_empty_n,
        bayerPhase_c9_read,
        bayerPhase_c_din,
        bayerPhase_c_num_data_valid,
        bayerPhase_c_fifo_cap,
        bayerPhase_c_full_n,
        bayerPhase_c_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [47:0] imgG_dout;
input  [2:0] imgG_num_data_valid;
input  [2:0] imgG_fifo_cap;
input   imgG_empty_n;
output   imgG_read;
output  [47:0] imgRB_din;
input  [2:0] imgRB_num_data_valid;
input  [2:0] imgRB_fifo_cap;
input   imgRB_full_n;
output   imgRB_write;
input  [11:0] height;
input  [11:0] width;
input  [15:0] bayerPhase_c9_dout;
input  [2:0] bayerPhase_c9_num_data_valid;
input  [2:0] bayerPhase_c9_fifo_cap;
input   bayerPhase_c9_empty_n;
output   bayerPhase_c9_read;
output  [15:0] bayerPhase_c_din;
input  [2:0] bayerPhase_c_num_data_valid;
input  [2:0] bayerPhase_c_fifo_cap;
input   bayerPhase_c_full_n;
output   bayerPhase_c_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg imgG_read;
reg imgRB_write;
reg bayerPhase_c9_read;
reg bayerPhase_c_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    bayerPhase_c9_blk_n;
reg    bayerPhase_c_blk_n;
reg    ap_block_state1;
wire   [11:0] loopHeight_fu_273_p2;
reg   [11:0] loopHeight_reg_631;
reg   [14:0] trunc_ln622_1_i_reg_636;
wire   [14:0] zext_ln623_fu_293_p1;
reg   [14:0] zext_ln623_reg_642;
wire   [10:0] add_ln630_1_fu_313_p2;
reg   [10:0] add_ln630_1_reg_647;
wire   [14:0] xor313_1_cast_i_fu_325_p1;
reg   [14:0] xor313_1_cast_i_reg_652;
reg   [7:0] p_0_0_0_0_09291494_lcssa1572_i_load_reg_660;
wire    ap_CS_fsm_state2;
reg   [7:0] p_0_1_0_0_09301497_lcssa1574_i_load_reg_665;
reg   [7:0] p_0_2_0_0_09311500_lcssa1576_i_load_reg_670;
reg   [7:0] p_0_0_0_0_09231536_lcssa1584_i_load_reg_675;
reg   [7:0] p_0_1_0_0_09241539_lcssa1586_i_load_reg_680;
reg   [7:0] p_0_2_0_0_09251542_lcssa1588_i_load_reg_685;
reg   [7:0] pixWindow_load_reg_690;
reg   [7:0] pixWindow_69_load_reg_695;
reg   [7:0] pixWindow_70_load_reg_700;
reg   [7:0] pixWindow_71_load_reg_705;
reg   [7:0] pixWindow_72_load_reg_710;
reg   [7:0] pixWindow_73_load_reg_715;
reg   [7:0] pixWindow_74_load_reg_720;
reg   [7:0] pixWindow_75_load_reg_725;
reg   [7:0] pixWindow_76_load_reg_730;
reg   [7:0] pixWindow_77_load_reg_735;
reg   [7:0] pixWindow_78_load_reg_740;
reg   [7:0] pixWindow_79_load_reg_745;
reg   [7:0] pixWindow_80_load_reg_750;
reg   [7:0] pixWindow_81_load_reg_755;
reg   [7:0] pixWindow_82_load_reg_760;
reg   [7:0] pixWindow_83_load_reg_765;
reg   [7:0] pixWindow_84_load_reg_770;
reg   [7:0] pixWindow_85_load_reg_775;
wire   [0:0] red_i_fu_439_p2;
reg   [0:0] red_i_reg_780;
wire   [0:0] cmp558_i_fu_444_p2;
reg   [0:0] cmp558_i_reg_785;
wire   [0:0] cmp59_i_fu_450_p2;
reg   [0:0] cmp59_i_reg_790;
wire   [0:0] cmp314_i_fu_455_p2;
reg   [0:0] cmp314_i_reg_795;
wire   [0:0] cmp314_1_i_fu_460_p2;
reg   [0:0] cmp314_1_i_reg_800;
wire   [47:0] lineBuffer_q1;
wire   [47:0] lineBuffer_1_q1;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_start;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_done;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_idle;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_ready;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_imgG_read;
wire   [47:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_imgRB_din;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_imgRB_write;
wire   [10:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_address0;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_ce0;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_we0;
wire   [47:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_d0;
wire   [10:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_address1;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_ce1;
wire   [10:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_address0;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_ce0;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_we0;
wire   [47:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_d0;
wire   [10:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_address1;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_ce1;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_35_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_35_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_34_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_34_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_33_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_33_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_32_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_32_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_31_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_31_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_30_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_30_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_29_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_29_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_28_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_28_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_27_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_27_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_26_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_26_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_25_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_25_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_24_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_24_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_23_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_23_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_22_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_22_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_21_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_21_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_20_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_20_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_19_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_19_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_18_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_18_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09251544_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09251544_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09241541_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09241541_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09231538_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09231538_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09311502_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09311502_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09301499_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09301499_i_out_ap_vld;
wire   [7:0] grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09291496_i_out;
wire    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09291496_i_out_ap_vld;
reg    grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
reg   [7:0] pixWindow_85_fu_170;
reg   [7:0] pixWindow_84_fu_166;
reg   [7:0] pixWindow_83_fu_162;
reg   [7:0] pixWindow_82_fu_158;
reg   [7:0] pixWindow_81_fu_154;
reg   [7:0] pixWindow_80_fu_150;
reg   [7:0] pixWindow_79_fu_146;
reg   [7:0] pixWindow_78_fu_142;
reg   [7:0] pixWindow_77_fu_138;
reg   [7:0] pixWindow_76_fu_134;
reg   [7:0] pixWindow_75_fu_130;
reg   [7:0] pixWindow_74_fu_126;
reg   [7:0] pixWindow_73_fu_122;
reg   [7:0] pixWindow_72_fu_118;
reg   [7:0] pixWindow_71_fu_114;
reg   [7:0] pixWindow_70_fu_110;
reg   [7:0] pixWindow_69_fu_106;
reg   [7:0] pixWindow_fu_102;
reg   [7:0] p_0_2_0_0_09251542_lcssa1588_i_fu_98;
reg   [7:0] p_0_1_0_0_09241539_lcssa1586_i_fu_94;
reg   [7:0] p_0_0_0_0_09231536_lcssa1584_i_fu_90;
reg   [7:0] p_0_2_0_0_09311500_lcssa1576_i_fu_86;
reg   [7:0] p_0_1_0_0_09301497_lcssa1574_i_fu_82;
reg   [7:0] p_0_0_0_0_09291494_lcssa1572_i_fu_78;
reg   [11:0] y_fu_74;
wire   [11:0] y_4_fu_342_p2;
wire   [0:0] icmp_ln630_fu_337_p2;
wire   [0:0] x_phase_fu_279_p1;
wire   [11:0] add_ln630_fu_297_p2;
wire   [10:0] trunc_ln_i_fu_303_p4;
wire   [0:0] xor313_1_i_fu_319_p2;
wire   [0:0] trunc_ln630_fu_420_p1;
wire   [0:0] and310_i_fu_424_p2;
wire   [14:0] and310_cast_i_fu_430_p1;
wire   [14:0] xor_i_fu_434_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_start_reg = 1'b0;
#0 y_fu_74 = 12'd0;
end

system_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_RAM_AUTO_1R1W #(
    .DataWidth( 48 ),
    .AddressRange( 1921 ),
    .AddressWidth( 11 ))
lineBuffer_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_address0),
    .ce0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_ce0),
    .we0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_we0),
    .d0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_d0),
    .address1(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_address1),
    .ce1(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_ce1),
    .q1(lineBuffer_q1)
);

system_v_demosaic_0_0_DebayerRatBorBatR_lineBuffer_RAM_AUTO_1R1W #(
    .DataWidth( 48 ),
    .AddressRange( 1921 ),
    .AddressWidth( 11 ))
lineBuffer_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_address0),
    .ce0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_ce0),
    .we0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_we0),
    .d0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_d0),
    .address1(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_address1),
    .ce1(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_ce1),
    .q1(lineBuffer_1_q1)
);

system_v_demosaic_0_0_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2 grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_start),
    .ap_done(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_done),
    .ap_idle(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_idle),
    .ap_ready(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_ready),
    .imgG_dout(imgG_dout),
    .imgG_num_data_valid(3'd0),
    .imgG_fifo_cap(3'd0),
    .imgG_empty_n(imgG_empty_n),
    .imgG_read(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_imgG_read),
    .imgRB_din(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_imgRB_din),
    .imgRB_num_data_valid(3'd0),
    .imgRB_fifo_cap(3'd0),
    .imgRB_full_n(imgRB_full_n),
    .imgRB_write(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_imgRB_write),
    .pixWindow_17_i(pixWindow_85_load_reg_775),
    .pixWindow_16_i(pixWindow_84_load_reg_770),
    .pixWindow_15_i(pixWindow_83_load_reg_765),
    .pixWindow_14_i(pixWindow_82_load_reg_760),
    .pixWindow_13_i(pixWindow_81_load_reg_755),
    .pixWindow_12_i(pixWindow_80_load_reg_750),
    .pixWindow_11_i(pixWindow_79_load_reg_745),
    .pixWindow_10_i(pixWindow_78_load_reg_740),
    .pixWindow_9_i(pixWindow_77_load_reg_735),
    .pixWindow_8_i(pixWindow_76_load_reg_730),
    .pixWindow_7_i(pixWindow_75_load_reg_725),
    .pixWindow_6_i(pixWindow_74_load_reg_720),
    .pixWindow_5_i(pixWindow_73_load_reg_715),
    .pixWindow_4_i(pixWindow_72_load_reg_710),
    .pixWindow_3_i(pixWindow_71_load_reg_705),
    .pixWindow_2_i(pixWindow_70_load_reg_700),
    .pixWindow_1_i(pixWindow_69_load_reg_695),
    .pixWindow_i(pixWindow_load_reg_690),
    .p_0_2_0_0_09251542_lcssa1588_i(p_0_2_0_0_09251542_lcssa1588_i_load_reg_685),
    .p_0_1_0_0_09241539_lcssa1586_i(p_0_1_0_0_09241539_lcssa1586_i_load_reg_680),
    .p_0_0_0_0_09231536_lcssa1584_i(p_0_0_0_0_09231536_lcssa1584_i_load_reg_675),
    .p_0_2_0_0_09311500_lcssa1576_i(p_0_2_0_0_09311500_lcssa1576_i_load_reg_670),
    .p_0_1_0_0_09301497_lcssa1574_i(p_0_1_0_0_09301497_lcssa1574_i_load_reg_665),
    .p_0_0_0_0_09291494_lcssa1572_i(p_0_0_0_0_09291494_lcssa1572_i_load_reg_660),
    .add_ln630_1_i(add_ln630_1_reg_647),
    .cmp558_i(cmp558_i_reg_785),
    .cmp314_1_i(cmp314_1_i_reg_800),
    .cmp314_i(cmp314_i_reg_795),
    .lineBuffer_1_i_address0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_address0),
    .lineBuffer_1_i_ce0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_ce0),
    .lineBuffer_1_i_we0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_we0),
    .lineBuffer_1_i_d0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_d0),
    .lineBuffer_1_i_address1(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_address1),
    .lineBuffer_1_i_ce1(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_1_i_ce1),
    .lineBuffer_1_i_q1(lineBuffer_1_q1),
    .lineBuffer_i_address0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_address0),
    .lineBuffer_i_ce0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_ce0),
    .lineBuffer_i_we0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_we0),
    .lineBuffer_i_d0(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_d0),
    .lineBuffer_i_address1(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_address1),
    .lineBuffer_i_ce1(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_lineBuffer_i_ce1),
    .lineBuffer_i_q1(lineBuffer_q1),
    .empty(width),
    .cmp59_i(cmp59_i_reg_790),
    .red_i(red_i_reg_780),
    .pixWindow_35_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_35_i_out),
    .pixWindow_35_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_35_i_out_ap_vld),
    .pixWindow_34_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_34_i_out),
    .pixWindow_34_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_34_i_out_ap_vld),
    .pixWindow_33_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_33_i_out),
    .pixWindow_33_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_33_i_out_ap_vld),
    .pixWindow_32_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_32_i_out),
    .pixWindow_32_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_32_i_out_ap_vld),
    .pixWindow_31_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_31_i_out),
    .pixWindow_31_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_31_i_out_ap_vld),
    .pixWindow_30_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_30_i_out),
    .pixWindow_30_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_30_i_out_ap_vld),
    .pixWindow_29_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_29_i_out),
    .pixWindow_29_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_29_i_out_ap_vld),
    .pixWindow_28_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_28_i_out),
    .pixWindow_28_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_28_i_out_ap_vld),
    .pixWindow_27_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_27_i_out),
    .pixWindow_27_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_27_i_out_ap_vld),
    .pixWindow_26_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_26_i_out),
    .pixWindow_26_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_26_i_out_ap_vld),
    .pixWindow_25_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_25_i_out),
    .pixWindow_25_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_25_i_out_ap_vld),
    .pixWindow_24_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_24_i_out),
    .pixWindow_24_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_24_i_out_ap_vld),
    .pixWindow_23_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_23_i_out),
    .pixWindow_23_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_23_i_out_ap_vld),
    .pixWindow_22_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_22_i_out),
    .pixWindow_22_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_22_i_out_ap_vld),
    .pixWindow_21_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_21_i_out),
    .pixWindow_21_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_21_i_out_ap_vld),
    .pixWindow_20_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_20_i_out),
    .pixWindow_20_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_20_i_out_ap_vld),
    .pixWindow_19_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_19_i_out),
    .pixWindow_19_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_19_i_out_ap_vld),
    .pixWindow_18_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_18_i_out),
    .pixWindow_18_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_18_i_out_ap_vld),
    .p_0_2_0_0_09251544_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09251544_i_out),
    .p_0_2_0_0_09251544_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09251544_i_out_ap_vld),
    .p_0_1_0_0_09241541_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09241541_i_out),
    .p_0_1_0_0_09241541_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09241541_i_out_ap_vld),
    .p_0_0_0_0_09231538_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09231538_i_out),
    .p_0_0_0_0_09231538_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09231538_i_out_ap_vld),
    .p_0_2_0_0_09311502_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09311502_i_out),
    .p_0_2_0_0_09311502_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09311502_i_out_ap_vld),
    .p_0_1_0_0_09301499_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09301499_i_out),
    .p_0_1_0_0_09301499_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09301499_i_out_ap_vld),
    .p_0_0_0_0_09291496_i_out(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09291496_i_out),
    .p_0_0_0_0_09291496_i_out_ap_vld(grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09291496_i_out_ap_vld)
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
        end else if (((icmp_ln630_fu_337_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_start_reg <= 1'b1;
        end else if ((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_ready == 1'b1)) begin
            grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        y_fu_74 <= 12'd0;
    end else if (((icmp_ln630_fu_337_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        y_fu_74 <= y_4_fu_342_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        add_ln630_1_reg_647 <= add_ln630_1_fu_313_p2;
        loopHeight_reg_631 <= loopHeight_fu_273_p2;
        trunc_ln622_1_i_reg_636 <= {{bayerPhase_c9_dout[15:1]}};
        xor313_1_cast_i_reg_652[0] <= xor313_1_cast_i_fu_325_p1[0];
        zext_ln623_reg_642[0] <= zext_ln623_fu_293_p1[0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        cmp314_1_i_reg_800 <= cmp314_1_i_fu_460_p2;
        cmp314_i_reg_795 <= cmp314_i_fu_455_p2;
        cmp558_i_reg_785 <= cmp558_i_fu_444_p2;
        cmp59_i_reg_790 <= cmp59_i_fu_450_p2;
        p_0_0_0_0_09231536_lcssa1584_i_load_reg_675 <= p_0_0_0_0_09231536_lcssa1584_i_fu_90;
        p_0_0_0_0_09291494_lcssa1572_i_load_reg_660 <= p_0_0_0_0_09291494_lcssa1572_i_fu_78;
        p_0_1_0_0_09241539_lcssa1586_i_load_reg_680 <= p_0_1_0_0_09241539_lcssa1586_i_fu_94;
        p_0_1_0_0_09301497_lcssa1574_i_load_reg_665 <= p_0_1_0_0_09301497_lcssa1574_i_fu_82;
        p_0_2_0_0_09251542_lcssa1588_i_load_reg_685 <= p_0_2_0_0_09251542_lcssa1588_i_fu_98;
        p_0_2_0_0_09311500_lcssa1576_i_load_reg_670 <= p_0_2_0_0_09311500_lcssa1576_i_fu_86;
        pixWindow_69_load_reg_695 <= pixWindow_69_fu_106;
        pixWindow_70_load_reg_700 <= pixWindow_70_fu_110;
        pixWindow_71_load_reg_705 <= pixWindow_71_fu_114;
        pixWindow_72_load_reg_710 <= pixWindow_72_fu_118;
        pixWindow_73_load_reg_715 <= pixWindow_73_fu_122;
        pixWindow_74_load_reg_720 <= pixWindow_74_fu_126;
        pixWindow_75_load_reg_725 <= pixWindow_75_fu_130;
        pixWindow_76_load_reg_730 <= pixWindow_76_fu_134;
        pixWindow_77_load_reg_735 <= pixWindow_77_fu_138;
        pixWindow_78_load_reg_740 <= pixWindow_78_fu_142;
        pixWindow_79_load_reg_745 <= pixWindow_79_fu_146;
        pixWindow_80_load_reg_750 <= pixWindow_80_fu_150;
        pixWindow_81_load_reg_755 <= pixWindow_81_fu_154;
        pixWindow_82_load_reg_760 <= pixWindow_82_fu_158;
        pixWindow_83_load_reg_765 <= pixWindow_83_fu_162;
        pixWindow_84_load_reg_770 <= pixWindow_84_fu_166;
        pixWindow_85_load_reg_775 <= pixWindow_85_fu_170;
        pixWindow_load_reg_690 <= pixWindow_fu_102;
        red_i_reg_780 <= red_i_fu_439_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09231538_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_0_0_0_0_09231536_lcssa1584_i_fu_90 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09231538_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09291496_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_0_0_0_0_09291494_lcssa1572_i_fu_78 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_0_0_0_09291496_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09241541_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_0_1_0_0_09241539_lcssa1586_i_fu_94 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09241541_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09301499_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_0_1_0_0_09301497_lcssa1574_i_fu_82 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_1_0_0_09301499_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09251544_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_0_2_0_0_09251542_lcssa1588_i_fu_98 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09251544_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09311502_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_0_2_0_0_09311500_lcssa1576_i_fu_86 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_p_0_2_0_0_09311502_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_19_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_69_fu_106 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_19_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_20_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_70_fu_110 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_20_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_21_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_71_fu_114 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_21_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_22_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_72_fu_118 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_22_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_23_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_73_fu_122 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_23_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_24_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_74_fu_126 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_24_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_25_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_75_fu_130 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_25_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_26_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_76_fu_134 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_26_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_27_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_77_fu_138 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_27_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_28_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_78_fu_142 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_28_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_29_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_79_fu_146 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_29_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_30_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_80_fu_150 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_30_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_31_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_81_fu_154 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_31_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_32_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_82_fu_158 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_32_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_33_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_83_fu_162 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_33_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_34_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_84_fu_166 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_34_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_35_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_85_fu_170 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_35_i_out;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_18_i_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        pixWindow_fu_102 <= grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_pixWindow_18_i_out;
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

always @ (*) begin
    if ((grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln630_fu_337_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (real_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bayerPhase_c9_blk_n = bayerPhase_c9_empty_n;
    end else begin
        bayerPhase_c9_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        bayerPhase_c9_read = 1'b1;
    end else begin
        bayerPhase_c9_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bayerPhase_c_blk_n = bayerPhase_c_full_n;
    end else begin
        bayerPhase_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1) & (1'b1 == ap_CS_fsm_state1))) begin
        bayerPhase_c_write = 1'b1;
    end else begin
        bayerPhase_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        imgG_read = grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_imgG_read;
    end else begin
        imgG_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        imgRB_write = grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_imgRB_write;
    end else begin
        imgRB_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln630_fu_337_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
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
            if (((icmp_ln630_fu_337_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln630_1_fu_313_p2 = (trunc_ln_i_fu_303_p4 + 11'd1);

assign add_ln630_fu_297_p2 = (width + 12'd1);

assign and310_cast_i_fu_430_p1 = and310_i_fu_424_p2;

assign and310_i_fu_424_p2 = (trunc_ln630_fu_420_p1 ^ 1'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((bayerPhase_c_full_n == 1'b0) | (bayerPhase_c9_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign bayerPhase_c_din = bayerPhase_c9_dout;

assign cmp314_1_i_fu_460_p2 = ((xor_i_fu_434_p2 == xor313_1_cast_i_reg_652) ? 1'b1 : 1'b0);

assign cmp314_i_fu_455_p2 = ((xor_i_fu_434_p2 == zext_ln623_reg_642) ? 1'b1 : 1'b0);

assign cmp558_i_fu_444_p2 = ((y_fu_74 != 12'd0) ? 1'b1 : 1'b0);

assign cmp59_i_fu_450_p2 = ((y_fu_74 < height) ? 1'b1 : 1'b0);

assign grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_start = grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_ap_start_reg;

assign icmp_ln630_fu_337_p2 = ((y_fu_74 == loopHeight_reg_631) ? 1'b1 : 1'b0);

assign imgRB_din = grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_633_2_fu_208_imgRB_din;

assign loopHeight_fu_273_p2 = (height + 12'd1);

assign red_i_fu_439_p2 = ((and310_cast_i_fu_430_p1 == trunc_ln622_1_i_reg_636) ? 1'b1 : 1'b0);

assign start_out = real_start;

assign trunc_ln630_fu_420_p1 = y_fu_74[0:0];

assign trunc_ln_i_fu_303_p4 = {{add_ln630_fu_297_p2[11:1]}};

assign x_phase_fu_279_p1 = bayerPhase_c9_dout[0:0];

assign xor313_1_cast_i_fu_325_p1 = xor313_1_i_fu_319_p2;

assign xor313_1_i_fu_319_p2 = (x_phase_fu_279_p1 ^ 1'd1);

assign xor_i_fu_434_p2 = (trunc_ln622_1_i_reg_636 ^ and310_cast_i_fu_430_p1);

assign y_4_fu_342_p2 = (y_fu_74 + 12'd1);

assign zext_ln623_fu_293_p1 = x_phase_fu_279_p1;

always @ (posedge ap_clk) begin
    zext_ln623_reg_642[14:1] <= 14'b00000000000000;
    xor313_1_cast_i_reg_652[14:1] <= 14'b00000000000000;
end

endmodule //system_v_demosaic_0_0_DebayerRatBorBatR