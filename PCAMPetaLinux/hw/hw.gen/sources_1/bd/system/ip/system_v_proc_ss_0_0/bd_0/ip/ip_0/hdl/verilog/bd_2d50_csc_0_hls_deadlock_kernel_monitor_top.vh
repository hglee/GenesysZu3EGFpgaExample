
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [3:0] axis_block_sigs;
wire [14:0] inst_idle_sigs;
wire [7:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_184.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[1] = ~AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_204.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[2] = ~AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[3] = ~MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_124.m_axis_video_TDATA_blk_n;

assign inst_idle_sigs[0] = Block_entry3_proc_U0.ap_idle;
assign inst_block_sigs[0] = (Block_entry3_proc_U0.ap_done & ~Block_entry3_proc_U0.ap_continue);
assign inst_idle_sigs[1] = AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_block_sigs[1] = (AXIvideo2MultiPixStream_U0.ap_done & ~AXIvideo2MultiPixStream_U0.ap_continue) | ~AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_204.stream_in_blk_n | ~AXIvideo2MultiPixStream_U0.HwReg_width_c23_blk_n | ~AXIvideo2MultiPixStream_U0.HwReg_height_c29_blk_n;
assign inst_idle_sigs[2] = v_vcresampler_core_1_U0.ap_idle;
assign inst_block_sigs[2] = (v_vcresampler_core_1_U0.ap_done & ~v_vcresampler_core_1_U0.ap_continue) | ~v_vcresampler_core_1_U0.grp_v_vcresampler_core_1_Pipeline_VITIS_LOOP_1000_2_fu_170.stream_in_blk_n | ~v_vcresampler_core_1_U0.HwReg_height_blk_n | ~v_vcresampler_core_1_U0.HwReg_width_blk_n | ~v_vcresampler_core_1_U0.grp_v_vcresampler_core_1_Pipeline_VITIS_LOOP_1000_2_fu_170.stream_in_vresampled_blk_n | ~v_vcresampler_core_1_U0.HwReg_width_c22_blk_n | ~v_vcresampler_core_1_U0.HwReg_height_c28_blk_n;
assign inst_idle_sigs[3] = v_hcresampler_core_2_U0.ap_idle;
assign inst_block_sigs[3] = (v_hcresampler_core_2_U0.ap_done & ~v_hcresampler_core_2_U0.ap_continue) | ~v_hcresampler_core_2_U0.grp_v_hcresampler_core_2_Pipeline_VITIS_LOOP_769_2_fu_212.stream_in_vresampled_blk_n | ~v_hcresampler_core_2_U0.HwReg_height_blk_n | ~v_hcresampler_core_2_U0.HwReg_width_blk_n | ~v_hcresampler_core_2_U0.grp_v_hcresampler_core_2_Pipeline_VITIS_LOOP_769_2_fu_212.stream_in_hresampled_blk_n | ~v_hcresampler_core_2_U0.HwReg_width_c21_blk_n | ~v_hcresampler_core_2_U0.HwReg_height_c27_blk_n;
assign inst_idle_sigs[4] = v_csc_core_U0.ap_idle;
assign inst_block_sigs[4] = (v_csc_core_U0.ap_done & ~v_csc_core_U0.ap_continue) | ~v_csc_core_U0.grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_212.stream_in_hresampled_blk_n | ~v_csc_core_U0.height_blk_n | ~v_csc_core_U0.width_blk_n | ~v_csc_core_U0.grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_212.stream_csc_blk_n | ~v_csc_core_U0.HwReg_width_c20_blk_n | ~v_csc_core_U0.HwReg_height_c26_blk_n;
assign inst_idle_sigs[5] = v_hcresampler_core_U0.ap_idle;
assign inst_block_sigs[5] = (v_hcresampler_core_U0.ap_done & ~v_hcresampler_core_U0.ap_continue) | ~v_hcresampler_core_U0.grp_v_hcresampler_core_Pipeline_VITIS_LOOP_769_2_fu_218.stream_csc_blk_n | ~v_hcresampler_core_U0.HwReg_height_blk_n | ~v_hcresampler_core_U0.HwReg_width_blk_n | ~v_hcresampler_core_U0.grp_v_hcresampler_core_Pipeline_VITIS_LOOP_769_2_fu_218.stream_out_hresampled_blk_n | ~v_hcresampler_core_U0.HwReg_width_c19_blk_n | ~v_hcresampler_core_U0.HwReg_height_c25_blk_n;
assign inst_idle_sigs[6] = v_vcresampler_core_U0.ap_idle;
assign inst_block_sigs[6] = (v_vcresampler_core_U0.ap_done & ~v_vcresampler_core_U0.ap_continue) | ~v_vcresampler_core_U0.grp_v_vcresampler_core_Pipeline_VITIS_LOOP_1000_2_fu_162.stream_out_hresampled_blk_n | ~v_vcresampler_core_U0.HwReg_height_blk_n | ~v_vcresampler_core_U0.HwReg_width_blk_n | ~v_vcresampler_core_U0.grp_v_vcresampler_core_Pipeline_VITIS_LOOP_1000_2_fu_162.stream_out_vresampled_blk_n | ~v_vcresampler_core_U0.HwReg_width_c_blk_n | ~v_vcresampler_core_U0.HwReg_height_c_blk_n;
assign inst_idle_sigs[7] = MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_block_sigs[7] = (MultiPixStream2AXIvideo_U0.ap_done & ~MultiPixStream2AXIvideo_U0.ap_continue) | ~MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_124.stream_out_vresampled_blk_n | ~MultiPixStream2AXIvideo_U0.Height_blk_n | ~MultiPixStream2AXIvideo_U0.WidthOut_blk_n;

assign inst_idle_sigs[8] = 1'b0;
assign inst_idle_sigs[9] = AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_idle_sigs[10] = AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_184.ap_idle;
assign inst_idle_sigs[11] = AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_204.ap_idle;
assign inst_idle_sigs[12] = AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_234.ap_idle;
assign inst_idle_sigs[13] = MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_idle_sigs[14] = MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_124.ap_idle;

bd_2d50_csc_0_hls_deadlock_idx0_monitor bd_2d50_csc_0_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
