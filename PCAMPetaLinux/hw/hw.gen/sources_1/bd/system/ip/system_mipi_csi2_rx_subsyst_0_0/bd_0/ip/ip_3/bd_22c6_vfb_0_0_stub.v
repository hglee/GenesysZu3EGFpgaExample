// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan 15 00:29:52 2024
// Host        : hglee-3900X running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/hglee/Workspace/GenesysZu3EGFpgaExample/PCAMPetaLinux/hw/hw.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_0/bd_0/ip/ip_3/bd_22c6_vfb_0_0_stub.v
// Design      : bd_22c6_vfb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module bd_22c6_vfb_0_0(s_axis_aclk, s_axis_aresetn, s_axis_tready, 
  s_axis_tvalid, s_axis_tlast, s_axis_tdata, s_axis_tkeep, s_axis_tuser, s_axis_tdest, mdt_tv, 
  mdt_tr, sdt_tv, sdt_tr, vfb_tv, vfb_tr, vfb_arstn, vfb_clk, vfb_ready, core_men_vfb, vfb_full, 
  vfb_wc_full, core_men_ack_vfb, vfb_valid, vfb_eol, vfb_sof, vfb_vcdt, vfb_data)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aresetn,s_axis_tready,s_axis_tvalid,s_axis_tlast,s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tuser[95:0],s_axis_tdest[3:0],mdt_tv,mdt_tr,sdt_tv,sdt_tr,vfb_tv,vfb_tr,vfb_arstn,vfb_ready,core_men_vfb,vfb_full,vfb_wc_full,core_men_ack_vfb,vfb_valid,vfb_eol,vfb_sof[0:0],vfb_vcdt[9:0],vfb_data[31:0]" */
/* synthesis syn_force_seq_prim="s_axis_aclk" */
/* synthesis syn_force_seq_prim="vfb_clk" */;
  input s_axis_aclk /* synthesis syn_isclock = 1 */;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk /* synthesis syn_isclock = 1 */;
  input vfb_ready;
  input core_men_vfb;
  output vfb_full;
  output vfb_wc_full;
  output core_men_ack_vfb;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [31:0]vfb_data;
endmodule
