// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="system_v_gamma_lut_0_0_v_gamma_lut,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu3eg-sfvc784-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=3.608000,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=9,HLS_SYN_DSP=0,HLS_SYN_FF=937,HLS_SYN_LUT=1756,HLS_VERSION=2023_2}" *)

module system_v_gamma_lut_0_0_v_gamma_lut (
        s_axi_CTRL_AWVALID,
        s_axi_CTRL_AWREADY,
        s_axi_CTRL_AWADDR,
        s_axi_CTRL_WVALID,
        s_axi_CTRL_WREADY,
        s_axi_CTRL_WDATA,
        s_axi_CTRL_WSTRB,
        s_axi_CTRL_ARVALID,
        s_axi_CTRL_ARREADY,
        s_axi_CTRL_ARADDR,
        s_axi_CTRL_RVALID,
        s_axi_CTRL_RREADY,
        s_axi_CTRL_RDATA,
        s_axi_CTRL_RRESP,
        s_axi_CTRL_BVALID,
        s_axi_CTRL_BREADY,
        s_axi_CTRL_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt,
        s_axis_video_TDATA,
        s_axis_video_TKEEP,
        s_axis_video_TSTRB,
        s_axis_video_TUSER,
        s_axis_video_TLAST,
        s_axis_video_TID,
        s_axis_video_TDEST,
        m_axis_video_TDATA,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        s_axis_video_TVALID,
        s_axis_video_TREADY,
        m_axis_video_TVALID,
        m_axis_video_TREADY
);

parameter    C_S_AXI_CTRL_DATA_WIDTH = 32;
parameter    C_S_AXI_CTRL_ADDR_WIDTH = 13;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CTRL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_CTRL_AWVALID;
output   s_axi_CTRL_AWREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_AWADDR;
input   s_axi_CTRL_WVALID;
output   s_axi_CTRL_WREADY;
input  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_WDATA;
input  [C_S_AXI_CTRL_WSTRB_WIDTH - 1:0] s_axi_CTRL_WSTRB;
input   s_axi_CTRL_ARVALID;
output   s_axi_CTRL_ARREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_ARADDR;
output   s_axi_CTRL_RVALID;
input   s_axi_CTRL_RREADY;
output  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_RDATA;
output  [1:0] s_axi_CTRL_RRESP;
output   s_axi_CTRL_BVALID;
input   s_axi_CTRL_BREADY;
output  [1:0] s_axi_CTRL_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [47:0] s_axis_video_TDATA;
input  [5:0] s_axis_video_TKEEP;
input  [5:0] s_axis_video_TSTRB;
input  [0:0] s_axis_video_TUSER;
input  [0:0] s_axis_video_TLAST;
input  [0:0] s_axis_video_TID;
input  [0:0] s_axis_video_TDEST;
output  [47:0] m_axis_video_TDATA;
output  [5:0] m_axis_video_TKEEP;
output  [5:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
input   s_axis_video_TVALID;
output   s_axis_video_TREADY;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;

 reg    ap_rst_n_inv;
wire   [15:0] width;
wire   [15:0] height;
wire   [15:0] video_format;
wire   [15:0] gamma_lut_0_q0;
wire   [15:0] gamma_lut_1_q0;
wire   [15:0] gamma_lut_2_q0;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire    AXIvideo2MultiPixStream_U0_ap_start;
wire    AXIvideo2MultiPixStream_U0_ap_done;
wire    AXIvideo2MultiPixStream_U0_ap_continue;
wire    AXIvideo2MultiPixStream_U0_ap_idle;
wire    AXIvideo2MultiPixStream_U0_ap_ready;
wire    AXIvideo2MultiPixStream_U0_s_axis_video_TREADY;
wire   [47:0] AXIvideo2MultiPixStream_U0_imgRgb_din;
wire    AXIvideo2MultiPixStream_U0_imgRgb_write;
wire    Gamma_U0_ap_start;
wire    Gamma_U0_ap_done;
wire    Gamma_U0_ap_continue;
wire    Gamma_U0_ap_idle;
wire    Gamma_U0_ap_ready;
wire    Gamma_U0_start_out;
wire    Gamma_U0_start_write;
wire    Gamma_U0_imgRgb_read;
wire   [47:0] Gamma_U0_imgGamma_din;
wire    Gamma_U0_imgGamma_write;
wire   [7:0] Gamma_U0_gamma_lut_0_address0;
wire    Gamma_U0_gamma_lut_0_ce0;
wire   [7:0] Gamma_U0_gamma_lut_1_address0;
wire    Gamma_U0_gamma_lut_1_ce0;
wire   [7:0] Gamma_U0_gamma_lut_2_address0;
wire    Gamma_U0_gamma_lut_2_ce0;
wire    MultiPixStream2AXIvideo_U0_ap_start;
wire    MultiPixStream2AXIvideo_U0_ap_done;
wire    MultiPixStream2AXIvideo_U0_ap_continue;
wire    MultiPixStream2AXIvideo_U0_ap_idle;
wire    MultiPixStream2AXIvideo_U0_ap_ready;
wire    MultiPixStream2AXIvideo_U0_imgGamma_read;
wire   [47:0] MultiPixStream2AXIvideo_U0_m_axis_video_TDATA;
wire    MultiPixStream2AXIvideo_U0_m_axis_video_TVALID;
wire   [5:0] MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP;
wire   [5:0] MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TUSER;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TLAST;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TID;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TDEST;
wire    imgRgb_full_n;
wire   [47:0] imgRgb_dout;
wire   [4:0] imgRgb_num_data_valid;
wire   [4:0] imgRgb_fifo_cap;
wire    imgRgb_empty_n;
wire    imgGamma_full_n;
wire   [47:0] imgGamma_dout;
wire   [4:0] imgGamma_num_data_valid;
wire   [4:0] imgGamma_fifo_cap;
wire    imgGamma_empty_n;
wire    ap_sync_ready;
reg    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
wire    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
reg    ap_sync_reg_Gamma_U0_ap_ready;
wire    ap_sync_Gamma_U0_ap_ready;
wire   [0:0] start_for_MultiPixStream2AXIvideo_U0_din;
wire    start_for_MultiPixStream2AXIvideo_U0_full_n;
wire   [0:0] start_for_MultiPixStream2AXIvideo_U0_dout;
wire    start_for_MultiPixStream2AXIvideo_U0_empty_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready = 1'b0;
#0 ap_sync_reg_Gamma_U0_ap_ready = 1'b0;
end

system_v_gamma_lut_0_0_CTRL_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CTRL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CTRL_DATA_WIDTH ))
CTRL_s_axi_U(
    .AWVALID(s_axi_CTRL_AWVALID),
    .AWREADY(s_axi_CTRL_AWREADY),
    .AWADDR(s_axi_CTRL_AWADDR),
    .WVALID(s_axi_CTRL_WVALID),
    .WREADY(s_axi_CTRL_WREADY),
    .WDATA(s_axi_CTRL_WDATA),
    .WSTRB(s_axi_CTRL_WSTRB),
    .ARVALID(s_axi_CTRL_ARVALID),
    .ARREADY(s_axi_CTRL_ARREADY),
    .ARADDR(s_axi_CTRL_ARADDR),
    .RVALID(s_axi_CTRL_RVALID),
    .RREADY(s_axi_CTRL_RREADY),
    .RDATA(s_axi_CTRL_RDATA),
    .RRESP(s_axi_CTRL_RRESP),
    .BVALID(s_axi_CTRL_BVALID),
    .BREADY(s_axi_CTRL_BREADY),
    .BRESP(s_axi_CTRL_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .width(width),
    .height(height),
    .video_format(video_format),
    .gamma_lut_0_address0(Gamma_U0_gamma_lut_0_address0),
    .gamma_lut_0_ce0(Gamma_U0_gamma_lut_0_ce0),
    .gamma_lut_0_q0(gamma_lut_0_q0),
    .gamma_lut_1_address0(Gamma_U0_gamma_lut_1_address0),
    .gamma_lut_1_ce0(Gamma_U0_gamma_lut_1_ce0),
    .gamma_lut_1_q0(gamma_lut_1_q0),
    .gamma_lut_2_address0(Gamma_U0_gamma_lut_2_address0),
    .gamma_lut_2_ce0(Gamma_U0_gamma_lut_2_ce0),
    .gamma_lut_2_q0(gamma_lut_2_q0),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

system_v_gamma_lut_0_0_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2MultiPixStream_U0_ap_start),
    .ap_done(AXIvideo2MultiPixStream_U0_ap_done),
    .ap_continue(AXIvideo2MultiPixStream_U0_ap_continue),
    .ap_idle(AXIvideo2MultiPixStream_U0_ap_idle),
    .ap_ready(AXIvideo2MultiPixStream_U0_ap_ready),
    .s_axis_video_TDATA(s_axis_video_TDATA),
    .s_axis_video_TVALID(s_axis_video_TVALID),
    .s_axis_video_TREADY(AXIvideo2MultiPixStream_U0_s_axis_video_TREADY),
    .s_axis_video_TKEEP(s_axis_video_TKEEP),
    .s_axis_video_TSTRB(s_axis_video_TSTRB),
    .s_axis_video_TUSER(s_axis_video_TUSER),
    .s_axis_video_TLAST(s_axis_video_TLAST),
    .s_axis_video_TID(s_axis_video_TID),
    .s_axis_video_TDEST(s_axis_video_TDEST),
    .imgRgb_din(AXIvideo2MultiPixStream_U0_imgRgb_din),
    .imgRgb_num_data_valid(imgRgb_num_data_valid),
    .imgRgb_fifo_cap(imgRgb_fifo_cap),
    .imgRgb_full_n(imgRgb_full_n),
    .imgRgb_write(AXIvideo2MultiPixStream_U0_imgRgb_write),
    .height(height),
    .width(width)
);

system_v_gamma_lut_0_0_Gamma Gamma_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Gamma_U0_ap_start),
    .start_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
    .ap_done(Gamma_U0_ap_done),
    .ap_continue(Gamma_U0_ap_continue),
    .ap_idle(Gamma_U0_ap_idle),
    .ap_ready(Gamma_U0_ap_ready),
    .start_out(Gamma_U0_start_out),
    .start_write(Gamma_U0_start_write),
    .imgRgb_dout(imgRgb_dout),
    .imgRgb_num_data_valid(imgRgb_num_data_valid),
    .imgRgb_fifo_cap(imgRgb_fifo_cap),
    .imgRgb_empty_n(imgRgb_empty_n),
    .imgRgb_read(Gamma_U0_imgRgb_read),
    .imgGamma_din(Gamma_U0_imgGamma_din),
    .imgGamma_num_data_valid(imgGamma_num_data_valid),
    .imgGamma_fifo_cap(imgGamma_fifo_cap),
    .imgGamma_full_n(imgGamma_full_n),
    .imgGamma_write(Gamma_U0_imgGamma_write),
    .width(width),
    .height(height),
    .gamma_lut_0_address0(Gamma_U0_gamma_lut_0_address0),
    .gamma_lut_0_ce0(Gamma_U0_gamma_lut_0_ce0),
    .gamma_lut_0_q0(gamma_lut_0_q0),
    .gamma_lut_1_address0(Gamma_U0_gamma_lut_1_address0),
    .gamma_lut_1_ce0(Gamma_U0_gamma_lut_1_ce0),
    .gamma_lut_1_q0(gamma_lut_1_q0),
    .gamma_lut_2_address0(Gamma_U0_gamma_lut_2_address0),
    .gamma_lut_2_ce0(Gamma_U0_gamma_lut_2_ce0),
    .gamma_lut_2_q0(gamma_lut_2_q0)
);

system_v_gamma_lut_0_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(MultiPixStream2AXIvideo_U0_ap_start),
    .ap_done(MultiPixStream2AXIvideo_U0_ap_done),
    .ap_continue(MultiPixStream2AXIvideo_U0_ap_continue),
    .ap_idle(MultiPixStream2AXIvideo_U0_ap_idle),
    .ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
    .imgGamma_dout(imgGamma_dout),
    .imgGamma_num_data_valid(imgGamma_num_data_valid),
    .imgGamma_fifo_cap(imgGamma_fifo_cap),
    .imgGamma_empty_n(imgGamma_empty_n),
    .imgGamma_read(MultiPixStream2AXIvideo_U0_imgGamma_read),
    .m_axis_video_TDATA(MultiPixStream2AXIvideo_U0_m_axis_video_TDATA),
    .m_axis_video_TVALID(MultiPixStream2AXIvideo_U0_m_axis_video_TVALID),
    .m_axis_video_TREADY(m_axis_video_TREADY),
    .m_axis_video_TKEEP(MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB),
    .m_axis_video_TUSER(MultiPixStream2AXIvideo_U0_m_axis_video_TUSER),
    .m_axis_video_TLAST(MultiPixStream2AXIvideo_U0_m_axis_video_TLAST),
    .m_axis_video_TID(MultiPixStream2AXIvideo_U0_m_axis_video_TID),
    .m_axis_video_TDEST(MultiPixStream2AXIvideo_U0_m_axis_video_TDEST),
    .height(height),
    .width(width)
);

system_v_gamma_lut_0_0_fifo_w48_d16_S imgRgb_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2MultiPixStream_U0_imgRgb_din),
    .if_full_n(imgRgb_full_n),
    .if_write(AXIvideo2MultiPixStream_U0_imgRgb_write),
    .if_dout(imgRgb_dout),
    .if_num_data_valid(imgRgb_num_data_valid),
    .if_fifo_cap(imgRgb_fifo_cap),
    .if_empty_n(imgRgb_empty_n),
    .if_read(Gamma_U0_imgRgb_read)
);

system_v_gamma_lut_0_0_fifo_w48_d16_S imgGamma_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Gamma_U0_imgGamma_din),
    .if_full_n(imgGamma_full_n),
    .if_write(Gamma_U0_imgGamma_write),
    .if_dout(imgGamma_dout),
    .if_num_data_valid(imgGamma_num_data_valid),
    .if_fifo_cap(imgGamma_fifo_cap),
    .if_empty_n(imgGamma_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_imgGamma_read)
);

system_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_MultiPixStream2AXIvideo_U0_din),
    .if_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
    .if_write(Gamma_U0_start_write),
    .if_dout(start_for_MultiPixStream2AXIvideo_U0_dout),
    .if_empty_n(start_for_MultiPixStream2AXIvideo_U0_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready <= ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_Gamma_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Gamma_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Gamma_U0_ap_ready <= ap_sync_Gamma_U0_ap_ready;
        end
    end
end

assign AXIvideo2MultiPixStream_U0_ap_continue = 1'b1;

assign AXIvideo2MultiPixStream_U0_ap_start = ((ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready ^ 1'b1) & ap_start);

assign Gamma_U0_ap_continue = 1'b1;

assign Gamma_U0_ap_start = ((ap_sync_reg_Gamma_U0_ap_ready ^ 1'b1) & ap_start);

assign MultiPixStream2AXIvideo_U0_ap_continue = 1'b1;

assign MultiPixStream2AXIvideo_U0_ap_start = start_for_MultiPixStream2AXIvideo_U0_empty_n;

assign ap_done = MultiPixStream2AXIvideo_U0_ap_done;

assign ap_idle = (MultiPixStream2AXIvideo_U0_ap_idle & Gamma_U0_ap_idle & AXIvideo2MultiPixStream_U0_ap_idle);

assign ap_ready = ap_sync_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_AXIvideo2MultiPixStream_U0_ap_ready = (ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready | AXIvideo2MultiPixStream_U0_ap_ready);

assign ap_sync_Gamma_U0_ap_ready = (ap_sync_reg_Gamma_U0_ap_ready | Gamma_U0_ap_ready);

assign ap_sync_ready = (ap_sync_Gamma_U0_ap_ready & ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);

assign m_axis_video_TDATA = MultiPixStream2AXIvideo_U0_m_axis_video_TDATA;

assign m_axis_video_TDEST = MultiPixStream2AXIvideo_U0_m_axis_video_TDEST;

assign m_axis_video_TID = MultiPixStream2AXIvideo_U0_m_axis_video_TID;

assign m_axis_video_TKEEP = MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP;

assign m_axis_video_TLAST = MultiPixStream2AXIvideo_U0_m_axis_video_TLAST;

assign m_axis_video_TSTRB = MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB;

assign m_axis_video_TUSER = MultiPixStream2AXIvideo_U0_m_axis_video_TUSER;

assign m_axis_video_TVALID = MultiPixStream2AXIvideo_U0_m_axis_video_TVALID;

assign s_axis_video_TREADY = AXIvideo2MultiPixStream_U0_s_axis_video_TREADY;

assign start_for_MultiPixStream2AXIvideo_U0_din = 1'b1;


reg find_df_deadlock = 0;
// synthesis translate_off
`include "system_v_gamma_lut_0_0_hls_deadlock_detector.vh"
// synthesis translate_on

reg find_kernel_block = 0;
// synthesis translate_off
`include "system_v_gamma_lut_0_0_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //system_v_gamma_lut_0_0_v_gamma_lut

