// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Jan 12 02:28:57 2024
// Host        : hglee-3900X running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hglee/Workspace/GenesysZu3EGFpgaExample/PCAMPetaLinux/hw/hw.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/system_v_gamma_lut_0_0_sim_netlist.v
// Design      : system_v_gamma_lut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_v_gamma_lut_0_0,system_v_gamma_lut_0_0_v_gamma_lut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "system_v_gamma_lut_0_0_v_gamma_lut,Vivado 2023.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module system_v_gamma_lut_0_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [12:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [12:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 13, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [47:0]s_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [5:0]s_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [5:0]s_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [47:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [5:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [5:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_video_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [47:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [47:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [0:0]NLW_inst_m_axis_video_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TID_UNCONNECTED;
  wire [5:0]NLW_inst_m_axis_video_TKEEP_UNCONNECTED;
  wire [5:0]NLW_inst_m_axis_video_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[5] = \<const1> ;
  assign m_axis_video_TKEEP[4] = \<const1> ;
  assign m_axis_video_TKEEP[3] = \<const1> ;
  assign m_axis_video_TKEEP[2] = \<const1> ;
  assign m_axis_video_TKEEP[1] = \<const1> ;
  assign m_axis_video_TKEEP[0] = \<const1> ;
  assign m_axis_video_TSTRB[5] = \<const0> ;
  assign m_axis_video_TSTRB[4] = \<const0> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  system_v_gamma_lut_0_0_v_gamma_lut inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(NLW_inst_m_axis_video_TDEST_UNCONNECTED[0]),
        .m_axis_video_TID(NLW_inst_m_axis_video_TID_UNCONNECTED[0]),
        .m_axis_video_TKEEP(NLW_inst_m_axis_video_TKEEP_UNCONNECTED[5:0]),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(NLW_inst_m_axis_video_TSTRB_UNCONNECTED[5:0]),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(1'b0),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

module system_v_gamma_lut_0_0_AXIvideo2MultiPixStream
   (\B_V_data_1_state_reg[1] ,
    Q,
    push,
    \axi_data_fu_84_reg[47] ,
    ap_sync_ready,
    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    ap_start,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    s_axis_video_TVALID,
    imgRgb_full_n,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    int_ap_start_reg,
    int_ap_start_reg_0,
    \d_read_reg_22_reg[11] ,
    s_axis_video_TDATA,
    \trunc_ln170_reg_342_reg[11]_0 );
  output \B_V_data_1_state_reg[1] ;
  output [0:0]Q;
  output push;
  output [47:0]\axi_data_fu_84_reg[47] ;
  output ap_sync_ready;
  output ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input ap_start;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input s_axis_video_TVALID;
  input imgRgb_full_n;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input int_ap_start_reg;
  input int_ap_start_reg_0;
  input [10:0]\d_read_reg_22_reg[11] ;
  input [47:0]s_axis_video_TDATA;
  input [11:0]\trunc_ln170_reg_342_reg[11]_0 ;

  wire B_V_data_1_sel;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]Q;
  wire and_ln216_reg_377;
  wire \and_ln216_reg_377[0]_i_1_n_6 ;
  wire \ap_CS_fsm[5]_i_2_n_6 ;
  wire \ap_CS_fsm[5]_i_3_n_6 ;
  wire \ap_CS_fsm[5]_i_4_n_6 ;
  wire \ap_CS_fsm[5]_i_5_n_6 ;
  wire \ap_CS_fsm[5]_i_6_n_6 ;
  wire \ap_CS_fsm_reg_n_6_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire [47:0]axi_data_2_fu_80;
  wire [47:0]\axi_data_fu_84_reg[47] ;
  wire axi_last_2_reg_128;
  wire axi_last_4_loc_fu_88;
  wire cmp10252_fu_246_p2;
  wire cmp10252_reg_361;
  wire [10:0]\d_read_reg_22_reg[11] ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_13;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_13;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_14;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_15;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_8;
  wire grp_reg_unsigned_short_s_fu_238_ap_ce;
  wire [11:0]grp_reg_unsigned_short_s_fu_238_ap_return;
  wire [11:0]i_5_fu_265_p2;
  wire i_5_fu_265_p2_carry__0_n_12;
  wire i_5_fu_265_p2_carry__0_n_13;
  wire i_5_fu_265_p2_carry_n_10;
  wire i_5_fu_265_p2_carry_n_11;
  wire i_5_fu_265_p2_carry_n_12;
  wire i_5_fu_265_p2_carry_n_13;
  wire i_5_fu_265_p2_carry_n_6;
  wire i_5_fu_265_p2_carry_n_7;
  wire i_5_fu_265_p2_carry_n_8;
  wire i_5_fu_265_p2_carry_n_9;
  wire [11:0]i_fu_84_reg;
  wire imgRgb_full_n;
  wire int_ap_start_reg;
  wire int_ap_start_reg_0;
  wire [10:0]p_0_in;
  wire [47:0]p_1_in;
  wire push;
  wire regslice_both_s_axis_video_V_data_V_U_n_10;
  wire regslice_both_s_axis_video_V_data_V_U_n_11;
  wire regslice_both_s_axis_video_V_data_V_U_n_12;
  wire regslice_both_s_axis_video_V_data_V_U_n_13;
  wire regslice_both_s_axis_video_V_data_V_U_n_14;
  wire regslice_both_s_axis_video_V_data_V_U_n_15;
  wire regslice_both_s_axis_video_V_data_V_U_n_16;
  wire regslice_both_s_axis_video_V_data_V_U_n_17;
  wire regslice_both_s_axis_video_V_data_V_U_n_18;
  wire regslice_both_s_axis_video_V_data_V_U_n_19;
  wire regslice_both_s_axis_video_V_data_V_U_n_20;
  wire regslice_both_s_axis_video_V_data_V_U_n_21;
  wire regslice_both_s_axis_video_V_data_V_U_n_22;
  wire regslice_both_s_axis_video_V_data_V_U_n_23;
  wire regslice_both_s_axis_video_V_data_V_U_n_24;
  wire regslice_both_s_axis_video_V_data_V_U_n_25;
  wire regslice_both_s_axis_video_V_data_V_U_n_26;
  wire regslice_both_s_axis_video_V_data_V_U_n_27;
  wire regslice_both_s_axis_video_V_data_V_U_n_28;
  wire regslice_both_s_axis_video_V_data_V_U_n_29;
  wire regslice_both_s_axis_video_V_data_V_U_n_30;
  wire regslice_both_s_axis_video_V_data_V_U_n_31;
  wire regslice_both_s_axis_video_V_data_V_U_n_32;
  wire regslice_both_s_axis_video_V_data_V_U_n_33;
  wire regslice_both_s_axis_video_V_data_V_U_n_34;
  wire regslice_both_s_axis_video_V_data_V_U_n_35;
  wire regslice_both_s_axis_video_V_data_V_U_n_36;
  wire regslice_both_s_axis_video_V_data_V_U_n_37;
  wire regslice_both_s_axis_video_V_data_V_U_n_38;
  wire regslice_both_s_axis_video_V_data_V_U_n_39;
  wire regslice_both_s_axis_video_V_data_V_U_n_40;
  wire regslice_both_s_axis_video_V_data_V_U_n_41;
  wire regslice_both_s_axis_video_V_data_V_U_n_42;
  wire regslice_both_s_axis_video_V_data_V_U_n_43;
  wire regslice_both_s_axis_video_V_data_V_U_n_44;
  wire regslice_both_s_axis_video_V_data_V_U_n_45;
  wire regslice_both_s_axis_video_V_data_V_U_n_46;
  wire regslice_both_s_axis_video_V_data_V_U_n_47;
  wire regslice_both_s_axis_video_V_data_V_U_n_48;
  wire regslice_both_s_axis_video_V_data_V_U_n_49;
  wire regslice_both_s_axis_video_V_data_V_U_n_50;
  wire regslice_both_s_axis_video_V_data_V_U_n_51;
  wire regslice_both_s_axis_video_V_data_V_U_n_52;
  wire regslice_both_s_axis_video_V_data_V_U_n_53;
  wire regslice_both_s_axis_video_V_data_V_U_n_54;
  wire regslice_both_s_axis_video_V_data_V_U_n_55;
  wire regslice_both_s_axis_video_V_data_V_U_n_56;
  wire regslice_both_s_axis_video_V_data_V_U_n_9;
  wire regslice_both_s_axis_video_V_last_V_U_n_6;
  wire [11:0]rows_reg_353;
  wire [47:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int_regslice;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;
  wire select_ln216_reg_388;
  wire \sof_reg_116[0]_i_1_n_6 ;
  wire \sof_reg_116_reg_n_6_[0] ;
  wire [11:0]trunc_ln170_reg_342;
  wire [11:0]\trunc_ln170_reg_342_reg[11]_0 ;
  wire [10:0]trunc_ln2_reg_347;
  wire xor_ln216_fu_251_p2;
  wire xor_ln216_reg_366;
  wire \xor_ln216_reg_366[0]_i_2_n_6 ;
  wire \xor_ln216_reg_366[0]_i_3_n_6 ;
  wire [7:2]NLW_i_5_fu_265_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_i_5_fu_265_p2_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    \and_ln216_reg_377[0]_i_1 
       (.I0(\sof_reg_116_reg_n_6_[0] ),
        .I1(xor_ln216_reg_366),
        .I2(ap_CS_fsm_state5),
        .I3(and_ln216_reg_377),
        .O(\and_ln216_reg_377[0]_i_1_n_6 ));
  FDRE \and_ln216_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln216_reg_377[0]_i_1_n_6 ),
        .Q(and_ln216_reg_377),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[5]_i_2_n_6 ),
        .I2(ap_start),
        .I3(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I4(Q),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I2(ap_start),
        .O(ap_NS_fsm14_out));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[5]_i_3_n_6 ),
        .I1(\ap_CS_fsm[5]_i_4_n_6 ),
        .I2(\ap_CS_fsm[5]_i_5_n_6 ),
        .I3(\ap_CS_fsm[5]_i_6_n_6 ),
        .O(\ap_CS_fsm[5]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(i_fu_84_reg[3]),
        .I1(rows_reg_353[3]),
        .I2(rows_reg_353[4]),
        .I3(i_fu_84_reg[4]),
        .I4(rows_reg_353[5]),
        .I5(i_fu_84_reg[5]),
        .O(\ap_CS_fsm[5]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(i_fu_84_reg[0]),
        .I1(rows_reg_353[0]),
        .I2(rows_reg_353[2]),
        .I3(i_fu_84_reg[2]),
        .I4(rows_reg_353[1]),
        .I5(i_fu_84_reg[1]),
        .O(\ap_CS_fsm[5]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(i_fu_84_reg[9]),
        .I1(rows_reg_353[9]),
        .I2(rows_reg_353[10]),
        .I3(i_fu_84_reg[10]),
        .I4(rows_reg_353[11]),
        .I5(i_fu_84_reg[11]),
        .O(\ap_CS_fsm[5]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[5]_i_6 
       (.I0(i_fu_84_reg[6]),
        .I1(rows_reg_353[6]),
        .I2(rows_reg_353[8]),
        .I3(i_fu_84_reg[8]),
        .I4(rows_reg_353[7]),
        .I5(i_fu_84_reg[7]),
        .O(\ap_CS_fsm[5]_i_6_n_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm14_out),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\ap_CS_fsm_reg_n_6_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_6_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(\ap_CS_fsm[5]_i_2_n_6 ),
        .I2(ap_CS_fsm_state5),
        .O(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready));
  FDRE \axi_data_2_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[0]),
        .Q(axi_data_2_fu_80[0]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[10]),
        .Q(axi_data_2_fu_80[10]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[11]),
        .Q(axi_data_2_fu_80[11]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[12]),
        .Q(axi_data_2_fu_80[12]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[13]),
        .Q(axi_data_2_fu_80[13]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[14]),
        .Q(axi_data_2_fu_80[14]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[15]),
        .Q(axi_data_2_fu_80[15]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[16]),
        .Q(axi_data_2_fu_80[16]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[17]),
        .Q(axi_data_2_fu_80[17]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[18]),
        .Q(axi_data_2_fu_80[18]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[19]),
        .Q(axi_data_2_fu_80[19]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[1]),
        .Q(axi_data_2_fu_80[1]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[20]),
        .Q(axi_data_2_fu_80[20]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[21]),
        .Q(axi_data_2_fu_80[21]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[22]),
        .Q(axi_data_2_fu_80[22]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[23]),
        .Q(axi_data_2_fu_80[23]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[24]),
        .Q(axi_data_2_fu_80[24]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[25]),
        .Q(axi_data_2_fu_80[25]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[26]),
        .Q(axi_data_2_fu_80[26]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[27]),
        .Q(axi_data_2_fu_80[27]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[28]),
        .Q(axi_data_2_fu_80[28]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[29]),
        .Q(axi_data_2_fu_80[29]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[2]),
        .Q(axi_data_2_fu_80[2]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[30] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[30]),
        .Q(axi_data_2_fu_80[30]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[31] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[31]),
        .Q(axi_data_2_fu_80[31]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[32] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[32]),
        .Q(axi_data_2_fu_80[32]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[33] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[33]),
        .Q(axi_data_2_fu_80[33]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[34] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[34]),
        .Q(axi_data_2_fu_80[34]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[35] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[35]),
        .Q(axi_data_2_fu_80[35]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[36] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[36]),
        .Q(axi_data_2_fu_80[36]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[37] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[37]),
        .Q(axi_data_2_fu_80[37]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[38] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[38]),
        .Q(axi_data_2_fu_80[38]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[39] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[39]),
        .Q(axi_data_2_fu_80[39]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[3]),
        .Q(axi_data_2_fu_80[3]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[40] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[40]),
        .Q(axi_data_2_fu_80[40]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[41] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[41]),
        .Q(axi_data_2_fu_80[41]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[42] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[42]),
        .Q(axi_data_2_fu_80[42]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[43] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[43]),
        .Q(axi_data_2_fu_80[43]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[44] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[44]),
        .Q(axi_data_2_fu_80[44]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[45] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[45]),
        .Q(axi_data_2_fu_80[45]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[46] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[46]),
        .Q(axi_data_2_fu_80[46]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[47] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[47]),
        .Q(axi_data_2_fu_80[47]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[4]),
        .Q(axi_data_2_fu_80[4]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[5]),
        .Q(axi_data_2_fu_80[5]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[6]),
        .Q(axi_data_2_fu_80[6]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[7]),
        .Q(axi_data_2_fu_80[7]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[8]),
        .Q(axi_data_2_fu_80[8]),
        .R(1'b0));
  FDRE \axi_data_2_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .D(p_1_in[9]),
        .Q(axi_data_2_fu_80[9]),
        .R(1'b0));
  FDRE \axi_last_2_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_12),
        .Q(axi_last_2_reg_128),
        .R(1'b0));
  FDRE \axi_last_4_loc_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_12),
        .Q(axi_last_4_loc_fu_88),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmp10252_reg_361[0]_i_1 
       (.I0(trunc_ln2_reg_347[7]),
        .I1(trunc_ln2_reg_347[4]),
        .I2(trunc_ln2_reg_347[9]),
        .I3(\xor_ln216_reg_366[0]_i_2_n_6 ),
        .I4(\xor_ln216_reg_366[0]_i_3_n_6 ),
        .O(cmp10252_fu_246_p2));
  FDRE \cmp10252_reg_361_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cmp10252_fu_246_p2),
        .Q(cmp10252_reg_361),
        .R(1'b0));
  system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186
       (.D(ap_NS_fsm[9:8]),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_11),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_4_loc_fu_88(axi_last_4_loc_fu_88),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice),
        .select_ln216_reg_388(select_ln216_reg_388),
        .\select_ln216_reg_388_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_12));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_11),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .R(ap_rst_n_inv));
  system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_10),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_11),
        .\ap_CS_fsm_reg[2] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_7),
        .\ap_CS_fsm_reg[5] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_2_reg_128(axi_last_2_reg_128),
        .axi_last_4_loc_fu_88(axi_last_4_loc_fu_88),
        .\axi_last_4_loc_fu_88_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_12),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY),
        .grp_reg_unsigned_short_s_fu_238_ap_ce(grp_reg_unsigned_short_s_fu_238_ap_ce),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TUSER_int_regslice(s_axis_video_TUSER_int_regslice),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_11),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .R(ap_rst_n_inv));
  system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158
       (.B_V_data_1_sel_rd_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_7),
        .\B_V_data_1_state_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7),
        .\B_V_data_1_state_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_10),
        .D(ap_NS_fsm[6:5]),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .\SRL_SIG_reg[15][0]_srl16_i_1 (\sof_reg_116_reg_n_6_[0] ),
        .\ap_CS_fsm_reg[4] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_15),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_fu_84_reg[47]_0 (\axi_data_fu_84_reg[47] ),
        .\axi_data_fu_84_reg[47]_1 ({regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10,regslice_both_s_axis_video_V_data_V_U_n_11,regslice_both_s_axis_video_V_data_V_U_n_12,regslice_both_s_axis_video_V_data_V_U_n_13,regslice_both_s_axis_video_V_data_V_U_n_14,regslice_both_s_axis_video_V_data_V_U_n_15,regslice_both_s_axis_video_V_data_V_U_n_16,regslice_both_s_axis_video_V_data_V_U_n_17,regslice_both_s_axis_video_V_data_V_U_n_18,regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26,regslice_both_s_axis_video_V_data_V_U_n_27,regslice_both_s_axis_video_V_data_V_U_n_28,regslice_both_s_axis_video_V_data_V_U_n_29,regslice_both_s_axis_video_V_data_V_U_n_30,regslice_both_s_axis_video_V_data_V_U_n_31,regslice_both_s_axis_video_V_data_V_U_n_32,regslice_both_s_axis_video_V_data_V_U_n_33,regslice_both_s_axis_video_V_data_V_U_n_34,regslice_both_s_axis_video_V_data_V_U_n_35,regslice_both_s_axis_video_V_data_V_U_n_36,regslice_both_s_axis_video_V_data_V_U_n_37,regslice_both_s_axis_video_V_data_V_U_n_38,regslice_both_s_axis_video_V_data_V_U_n_39,regslice_both_s_axis_video_V_data_V_U_n_40,regslice_both_s_axis_video_V_data_V_U_n_41,regslice_both_s_axis_video_V_data_V_U_n_42,regslice_both_s_axis_video_V_data_V_U_n_43,regslice_both_s_axis_video_V_data_V_U_n_44,regslice_both_s_axis_video_V_data_V_U_n_45,regslice_both_s_axis_video_V_data_V_U_n_46,regslice_both_s_axis_video_V_data_V_U_n_47,regslice_both_s_axis_video_V_data_V_U_n_48,regslice_both_s_axis_video_V_data_V_U_n_49,regslice_both_s_axis_video_V_data_V_U_n_50,regslice_both_s_axis_video_V_data_V_U_n_51,regslice_both_s_axis_video_V_data_V_U_n_52,regslice_both_s_axis_video_V_data_V_U_n_53,regslice_both_s_axis_video_V_data_V_U_n_54,regslice_both_s_axis_video_V_data_V_U_n_55,regslice_both_s_axis_video_V_data_V_U_n_56}),
        .axi_last_2_reg_128(axi_last_2_reg_128),
        .\axi_last_fu_88_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_6),
        .cmp10252_reg_361(cmp10252_reg_361),
        .\eol_reg_155_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_13),
        .\eol_reg_155_reg[0]_1 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_14),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_8),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0(\ap_CS_fsm[5]_i_2_n_6 ),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .imgRgb_full_n(imgRgb_full_n),
        .\j_fu_80[10]_i_6 (trunc_ln2_reg_347),
        .push(push),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice),
        .select_ln216_reg_388(select_ln216_reg_388));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_15),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .R(ap_rst_n_inv));
  system_v_gamma_lut_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_217
       (.D(p_0_in),
        .Q({ap_CS_fsm_state2,Q}),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .\d_read_reg_22_reg[11]_0 (\d_read_reg_22_reg[11] ));
  system_v_gamma_lut_0_0_reg_unsigned_short_s_12 grp_reg_unsigned_short_s_fu_238
       (.D(grp_reg_unsigned_short_s_fu_238_ap_return),
        .Q(trunc_ln170_reg_342),
        .ap_clk(ap_clk),
        .grp_reg_unsigned_short_s_fu_238_ap_ce(grp_reg_unsigned_short_s_fu_238_ap_ce));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_5_fu_265_p2_carry
       (.CI(i_fu_84_reg[0]),
        .CI_TOP(1'b0),
        .CO({i_5_fu_265_p2_carry_n_6,i_5_fu_265_p2_carry_n_7,i_5_fu_265_p2_carry_n_8,i_5_fu_265_p2_carry_n_9,i_5_fu_265_p2_carry_n_10,i_5_fu_265_p2_carry_n_11,i_5_fu_265_p2_carry_n_12,i_5_fu_265_p2_carry_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_265_p2[8:1]),
        .S(i_fu_84_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_5_fu_265_p2_carry__0
       (.CI(i_5_fu_265_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_i_5_fu_265_p2_carry__0_CO_UNCONNECTED[7:2],i_5_fu_265_p2_carry__0_n_12,i_5_fu_265_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_5_fu_265_p2_carry__0_O_UNCONNECTED[7:3],i_5_fu_265_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i_fu_84_reg[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_84[0]_i_1 
       (.I0(i_fu_84_reg[0]),
        .O(i_5_fu_265_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_84[11]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[5]_i_2_n_6 ),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[0]),
        .Q(i_fu_84_reg[0]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[10]),
        .Q(i_fu_84_reg[10]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[11]),
        .Q(i_fu_84_reg[11]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[1]),
        .Q(i_fu_84_reg[1]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[2]),
        .Q(i_fu_84_reg[2]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[3]),
        .Q(i_fu_84_reg[3]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[4]),
        .Q(i_fu_84_reg[4]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[5]),
        .Q(i_fu_84_reg[5]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[6]),
        .Q(i_fu_84_reg[6]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[7]),
        .Q(i_fu_84_reg[7]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[8]),
        .Q(i_fu_84_reg[8]),
        .R(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0),
        .D(i_5_fu_265_p2[9]),
        .Q(i_fu_84_reg[9]),
        .R(ap_NS_fsm14_out));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    int_ap_start_i_2
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(\ap_CS_fsm[5]_i_2_n_6 ),
        .I2(ap_CS_fsm_state5),
        .I3(int_ap_start_reg),
        .I4(int_ap_start_reg_0),
        .O(ap_sync_ready));
  system_v_gamma_lut_0_0_regslice_both_13 regslice_both_s_axis_video_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_13),
        .\B_V_data_1_state_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .D(p_1_in),
        .Q(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_2_fu_80_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_13),
        .\axi_data_2_fu_80_reg[47] ({regslice_both_s_axis_video_V_data_V_U_n_9,regslice_both_s_axis_video_V_data_V_U_n_10,regslice_both_s_axis_video_V_data_V_U_n_11,regslice_both_s_axis_video_V_data_V_U_n_12,regslice_both_s_axis_video_V_data_V_U_n_13,regslice_both_s_axis_video_V_data_V_U_n_14,regslice_both_s_axis_video_V_data_V_U_n_15,regslice_both_s_axis_video_V_data_V_U_n_16,regslice_both_s_axis_video_V_data_V_U_n_17,regslice_both_s_axis_video_V_data_V_U_n_18,regslice_both_s_axis_video_V_data_V_U_n_19,regslice_both_s_axis_video_V_data_V_U_n_20,regslice_both_s_axis_video_V_data_V_U_n_21,regslice_both_s_axis_video_V_data_V_U_n_22,regslice_both_s_axis_video_V_data_V_U_n_23,regslice_both_s_axis_video_V_data_V_U_n_24,regslice_both_s_axis_video_V_data_V_U_n_25,regslice_both_s_axis_video_V_data_V_U_n_26,regslice_both_s_axis_video_V_data_V_U_n_27,regslice_both_s_axis_video_V_data_V_U_n_28,regslice_both_s_axis_video_V_data_V_U_n_29,regslice_both_s_axis_video_V_data_V_U_n_30,regslice_both_s_axis_video_V_data_V_U_n_31,regslice_both_s_axis_video_V_data_V_U_n_32,regslice_both_s_axis_video_V_data_V_U_n_33,regslice_both_s_axis_video_V_data_V_U_n_34,regslice_both_s_axis_video_V_data_V_U_n_35,regslice_both_s_axis_video_V_data_V_U_n_36,regslice_both_s_axis_video_V_data_V_U_n_37,regslice_both_s_axis_video_V_data_V_U_n_38,regslice_both_s_axis_video_V_data_V_U_n_39,regslice_both_s_axis_video_V_data_V_U_n_40,regslice_both_s_axis_video_V_data_V_U_n_41,regslice_both_s_axis_video_V_data_V_U_n_42,regslice_both_s_axis_video_V_data_V_U_n_43,regslice_both_s_axis_video_V_data_V_U_n_44,regslice_both_s_axis_video_V_data_V_U_n_45,regslice_both_s_axis_video_V_data_V_U_n_46,regslice_both_s_axis_video_V_data_V_U_n_47,regslice_both_s_axis_video_V_data_V_U_n_48,regslice_both_s_axis_video_V_data_V_U_n_49,regslice_both_s_axis_video_V_data_V_U_n_50,regslice_both_s_axis_video_V_data_V_U_n_51,regslice_both_s_axis_video_V_data_V_U_n_52,regslice_both_s_axis_video_V_data_V_U_n_53,regslice_both_s_axis_video_V_data_V_U_n_54,regslice_both_s_axis_video_V_data_V_U_n_55,regslice_both_s_axis_video_V_data_V_U_n_56}),
        .\axi_data_2_fu_80_reg[47]_0 (\axi_data_fu_84_reg[47] ),
        .\axi_data_fu_84_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_8),
        .\axi_data_fu_84_reg[47] (axi_data_2_fu_80),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  system_v_gamma_lut_0_0_regslice_both__parameterized1_14 regslice_both_s_axis_video_V_last_V_U
       (.B_V_data_1_sel_rd_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7),
        .Q(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_2_reg_128(axi_last_2_reg_128),
        .\axi_last_2_reg_128_reg[0] (regslice_both_s_axis_video_V_last_V_U_n_6),
        .\axi_last_fu_88_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_8),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  system_v_gamma_lut_0_0_regslice_both__parameterized1_15 regslice_both_s_axis_video_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7),
        .Q(ap_CS_fsm_state9),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int_regslice(s_axis_video_TUSER_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  FDRE \rows_reg_353_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[0]),
        .Q(rows_reg_353[0]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[10]),
        .Q(rows_reg_353[10]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[11]),
        .Q(rows_reg_353[11]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[1]),
        .Q(rows_reg_353[1]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[2]),
        .Q(rows_reg_353[2]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[3]),
        .Q(rows_reg_353[3]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[4]),
        .Q(rows_reg_353[4]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[5]),
        .Q(rows_reg_353[5]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[6]),
        .Q(rows_reg_353[6]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[7]),
        .Q(rows_reg_353[7]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[8]),
        .Q(rows_reg_353[8]),
        .R(1'b0));
  FDRE \rows_reg_353_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_238_ap_return[9]),
        .Q(rows_reg_353[9]),
        .R(1'b0));
  FDRE \select_ln216_reg_388_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_14),
        .Q(select_ln216_reg_388),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCFCA)) 
    \sof_reg_116[0]_i_1 
       (.I0(\sof_reg_116_reg_n_6_[0] ),
        .I1(and_ln216_reg_377),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state4),
        .O(\sof_reg_116[0]_i_1_n_6 ));
  FDRE \sof_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_116[0]_i_1_n_6 ),
        .Q(\sof_reg_116_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [0]),
        .Q(trunc_ln170_reg_342[0]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [10]),
        .Q(trunc_ln170_reg_342[10]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [11]),
        .Q(trunc_ln170_reg_342[11]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [1]),
        .Q(trunc_ln170_reg_342[1]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [2]),
        .Q(trunc_ln170_reg_342[2]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [3]),
        .Q(trunc_ln170_reg_342[3]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [4]),
        .Q(trunc_ln170_reg_342[4]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [5]),
        .Q(trunc_ln170_reg_342[5]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [6]),
        .Q(trunc_ln170_reg_342[6]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [7]),
        .Q(trunc_ln170_reg_342[7]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [8]),
        .Q(trunc_ln170_reg_342[8]),
        .R(1'b0));
  FDRE \trunc_ln170_reg_342_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm14_out),
        .D(\trunc_ln170_reg_342_reg[11]_0 [9]),
        .Q(trunc_ln170_reg_342[9]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[0]),
        .Q(trunc_ln2_reg_347[0]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[10]),
        .Q(trunc_ln2_reg_347[10]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[1]),
        .Q(trunc_ln2_reg_347[1]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[2]),
        .Q(trunc_ln2_reg_347[2]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[3]),
        .Q(trunc_ln2_reg_347[3]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[4]),
        .Q(trunc_ln2_reg_347[4]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[5]),
        .Q(trunc_ln2_reg_347[5]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[6]),
        .Q(trunc_ln2_reg_347[6]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[7]),
        .Q(trunc_ln2_reg_347[7]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[8]),
        .Q(trunc_ln2_reg_347[8]),
        .R(1'b0));
  FDRE \trunc_ln2_reg_347_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in[9]),
        .Q(trunc_ln2_reg_347[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \xor_ln216_reg_366[0]_i_1 
       (.I0(trunc_ln2_reg_347[7]),
        .I1(trunc_ln2_reg_347[4]),
        .I2(trunc_ln2_reg_347[9]),
        .I3(\xor_ln216_reg_366[0]_i_2_n_6 ),
        .I4(\xor_ln216_reg_366[0]_i_3_n_6 ),
        .O(xor_ln216_fu_251_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xor_ln216_reg_366[0]_i_2 
       (.I0(trunc_ln2_reg_347[10]),
        .I1(trunc_ln2_reg_347[1]),
        .I2(trunc_ln2_reg_347[2]),
        .I3(trunc_ln2_reg_347[5]),
        .O(\xor_ln216_reg_366[0]_i_2_n_6 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xor_ln216_reg_366[0]_i_3 
       (.I0(trunc_ln2_reg_347[8]),
        .I1(trunc_ln2_reg_347[0]),
        .I2(trunc_ln2_reg_347[6]),
        .I3(trunc_ln2_reg_347[3]),
        .O(\xor_ln216_reg_366[0]_i_3_n_6 ));
  FDRE \xor_ln216_reg_366_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(xor_ln216_fu_251_p2),
        .Q(xor_ln216_reg_366),
        .R(1'b0));
endmodule

module system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
   (ap_loop_init_int,
    E,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
    D,
    \ap_CS_fsm_reg[7] ,
    \select_ln216_reg_388_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
    s_axis_video_TVALID_int_regslice,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    select_ln216_reg_388,
    axi_last_4_loc_fu_88);
  output ap_loop_init_int;
  output [0:0]E;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \select_ln216_reg_388_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY;
  input [2:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg;
  input s_axis_video_TVALID_int_regslice;
  input ap_rst_n;
  input s_axis_video_TLAST_int_regslice;
  input select_ln216_reg_388;
  input axi_last_4_loc_fu_88;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_4_loc_fu_88;
  wire eol_2_reg_114;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TVALID_int_regslice;
  wire select_ln216_reg_388;
  wire \select_ln216_reg_388_reg[0] ;

  FDRE \axi_last_4_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(eol_2_reg_114),
        .R(1'b0));
  system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_18 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_4_loc_fu_88(axi_last_4_loc_fu_88),
        .\axi_last_4_reg_103_reg[0] (flow_control_loop_pipe_sequential_init_U_n_12),
        .eol_2_reg_114(eol_2_reg_114),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice),
        .select_ln216_reg_388(select_ln216_reg_388),
        .\select_ln216_reg_388_reg[0] (\select_ln216_reg_388_reg[0] ));
endmodule

module system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
   (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY,
    \ap_CS_fsm_reg[2] ,
    D,
    grp_reg_unsigned_short_s_fu_238_ap_ce,
    \ap_CS_fsm_reg[1] ,
    \axi_last_4_loc_fu_88_reg[0] ,
    \ap_CS_fsm_reg[5] ,
    s_axis_video_TUSER_int_regslice,
    ap_clk,
    s_axis_video_TLAST_int_regslice,
    ap_rst_n_inv,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
    s_axis_video_TVALID_int_regslice,
    ap_rst_n,
    axi_last_4_loc_fu_88,
    axi_last_2_reg_128,
    B_V_data_1_sel_rd_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
    B_V_data_1_sel);
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]D;
  output grp_reg_unsigned_short_s_fu_238_ap_ce;
  output \ap_CS_fsm_reg[1] ;
  output \axi_last_4_loc_fu_88_reg[0] ;
  output \ap_CS_fsm_reg[5] ;
  input s_axis_video_TUSER_int_regslice;
  input ap_clk;
  input s_axis_video_TLAST_int_regslice;
  input ap_rst_n_inv;
  input [5:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg;
  input s_axis_video_TVALID_int_regslice;
  input ap_rst_n;
  input axi_last_4_loc_fu_88;
  input axi_last_2_reg_128;
  input B_V_data_1_sel_rd_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire [1:0]D;
  wire [5:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_2_reg_128;
  wire axi_last_4_loc_fu_88;
  wire \axi_last_4_loc_fu_88_reg[0] ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_axi_last_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY;
  wire grp_reg_unsigned_short_s_fu_238_ap_ce;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TUSER_int_regslice;
  wire s_axis_video_TVALID_int_regslice;
  wire sof_reg_83;

  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \axi_last_2_reg_128[0]_i_1 
       (.I0(axi_last_4_loc_fu_88),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_axi_last_out),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(axi_last_2_reg_128),
        .O(\axi_last_4_loc_fu_88_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_last_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY),
        .D(s_axis_video_TLAST_int_regslice),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_axi_last_out),
        .R(1'b0));
  system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_17 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .D(D),
        .Q(Q[4:0]),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY),
        .grp_reg_unsigned_short_s_fu_238_ap_ce(grp_reg_unsigned_short_s_fu_238_ap_ce),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice),
        .sof_reg_83(sof_reg_83));
  FDRE \sof_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY),
        .D(s_axis_video_TUSER_int_regslice),
        .Q(sof_reg_83),
        .R(1'b0));
endmodule

module system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width
   (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
    \B_V_data_1_state_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg,
    push,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    \eol_reg_155_reg[0]_0 ,
    \eol_reg_155_reg[0]_1 ,
    \ap_CS_fsm_reg[4] ,
    \axi_data_fu_84_reg[47]_0 ,
    \axi_last_fu_88_reg[0]_0 ,
    ap_clk,
    ap_rst_n_inv,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
    ap_rst_n,
    s_axis_video_TVALID_int_regslice,
    imgRgb_full_n,
    Q,
    B_V_data_1_sel_rd_reg,
    \SRL_SIG_reg[15][0]_srl16_i_1 ,
    \j_fu_80[10]_i_6 ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
    ap_loop_init_int,
    cmp10252_reg_361,
    axi_last_2_reg_128,
    select_ln216_reg_388,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0,
    \axi_data_fu_84_reg[47]_1 );
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out;
  output \B_V_data_1_state_reg[0] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg;
  output push;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output \eol_reg_155_reg[0]_0 ;
  output \eol_reg_155_reg[0]_1 ;
  output \ap_CS_fsm_reg[4] ;
  output [47:0]\axi_data_fu_84_reg[47]_0 ;
  input \axi_last_fu_88_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg;
  input ap_rst_n;
  input s_axis_video_TVALID_int_regslice;
  input imgRgb_full_n;
  input [3:0]Q;
  input B_V_data_1_sel_rd_reg;
  input \SRL_SIG_reg[15][0]_srl16_i_1 ;
  input [10:0]\j_fu_80[10]_i_6 ;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg;
  input ap_loop_init_int;
  input cmp10252_reg_361;
  input axi_last_2_reg_128;
  input select_ln216_reg_388;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0;
  input [47:0]\axi_data_fu_84_reg[47]_1 ;

  wire B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire \SRL_SIG_reg[15][0]_srl16_i_1 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [47:0]\axi_data_fu_84_reg[47]_0 ;
  wire [47:0]\axi_data_fu_84_reg[47]_1 ;
  wire axi_last_2_reg_128;
  wire axi_last_fu_883_out;
  wire \axi_last_fu_88_reg[0]_0 ;
  wire \axi_last_fu_88_reg_n_6_[0] ;
  wire cmp10252_reg_361;
  wire \eol_reg_155_reg[0]_0 ;
  wire \eol_reg_155_reg[0]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out;
  wire \icmp_ln191_reg_269_reg_n_6_[0] ;
  wire imgRgb_full_n;
  wire [10:0]j_4_fu_201_p2;
  wire j_fu_80;
  wire [10:0]\j_fu_80[10]_i_6 ;
  wire \j_fu_80_reg_n_6_[0] ;
  wire \j_fu_80_reg_n_6_[10] ;
  wire \j_fu_80_reg_n_6_[1] ;
  wire \j_fu_80_reg_n_6_[2] ;
  wire \j_fu_80_reg_n_6_[3] ;
  wire \j_fu_80_reg_n_6_[4] ;
  wire \j_fu_80_reg_n_6_[5] ;
  wire \j_fu_80_reg_n_6_[6] ;
  wire \j_fu_80_reg_n_6_[7] ;
  wire \j_fu_80_reg_n_6_[8] ;
  wire \j_fu_80_reg_n_6_[9] ;
  wire push;
  wire s_axis_video_TVALID_int_regslice;
  wire select_ln216_reg_388;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_data_2_fu_80[47]_i_4 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I2(Q[3]),
        .I3(ap_loop_init_int),
        .O(\eol_reg_155_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [0]),
        .Q(\axi_data_fu_84_reg[47]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [10]),
        .Q(\axi_data_fu_84_reg[47]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [11]),
        .Q(\axi_data_fu_84_reg[47]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [12]),
        .Q(\axi_data_fu_84_reg[47]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [13]),
        .Q(\axi_data_fu_84_reg[47]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [14]),
        .Q(\axi_data_fu_84_reg[47]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [15]),
        .Q(\axi_data_fu_84_reg[47]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [16]),
        .Q(\axi_data_fu_84_reg[47]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [17]),
        .Q(\axi_data_fu_84_reg[47]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [18]),
        .Q(\axi_data_fu_84_reg[47]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [19]),
        .Q(\axi_data_fu_84_reg[47]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [1]),
        .Q(\axi_data_fu_84_reg[47]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [20]),
        .Q(\axi_data_fu_84_reg[47]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [21]),
        .Q(\axi_data_fu_84_reg[47]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [22]),
        .Q(\axi_data_fu_84_reg[47]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [23]),
        .Q(\axi_data_fu_84_reg[47]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [24]),
        .Q(\axi_data_fu_84_reg[47]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [25]),
        .Q(\axi_data_fu_84_reg[47]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [26]),
        .Q(\axi_data_fu_84_reg[47]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [27]),
        .Q(\axi_data_fu_84_reg[47]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [28]),
        .Q(\axi_data_fu_84_reg[47]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [29]),
        .Q(\axi_data_fu_84_reg[47]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [2]),
        .Q(\axi_data_fu_84_reg[47]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [30]),
        .Q(\axi_data_fu_84_reg[47]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[31] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [31]),
        .Q(\axi_data_fu_84_reg[47]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[32] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [32]),
        .Q(\axi_data_fu_84_reg[47]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[33] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [33]),
        .Q(\axi_data_fu_84_reg[47]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[34] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [34]),
        .Q(\axi_data_fu_84_reg[47]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[35] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [35]),
        .Q(\axi_data_fu_84_reg[47]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[36] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [36]),
        .Q(\axi_data_fu_84_reg[47]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[37] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [37]),
        .Q(\axi_data_fu_84_reg[47]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[38] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [38]),
        .Q(\axi_data_fu_84_reg[47]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[39] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [39]),
        .Q(\axi_data_fu_84_reg[47]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [3]),
        .Q(\axi_data_fu_84_reg[47]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[40] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [40]),
        .Q(\axi_data_fu_84_reg[47]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[41] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [41]),
        .Q(\axi_data_fu_84_reg[47]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[42] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [42]),
        .Q(\axi_data_fu_84_reg[47]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[43] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [43]),
        .Q(\axi_data_fu_84_reg[47]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[44] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [44]),
        .Q(\axi_data_fu_84_reg[47]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[45] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [45]),
        .Q(\axi_data_fu_84_reg[47]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[46] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [46]),
        .Q(\axi_data_fu_84_reg[47]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[47] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [47]),
        .Q(\axi_data_fu_84_reg[47]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [4]),
        .Q(\axi_data_fu_84_reg[47]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [5]),
        .Q(\axi_data_fu_84_reg[47]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [6]),
        .Q(\axi_data_fu_84_reg[47]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [7]),
        .Q(\axi_data_fu_84_reg[47]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [8]),
        .Q(\axi_data_fu_84_reg[47]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_data_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_data_fu_84_reg[47]_1 [9]),
        .Q(\axi_data_fu_84_reg[47]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_last_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_fu_883_out),
        .D(\axi_last_fu_88_reg[0]_0 ),
        .Q(\axi_last_fu_88_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \eol_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .R(1'b0));
  system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_16 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_28),
        .D(D),
        .E(axi_last_fu_883_out),
        .Q(Q[1:0]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_15),
        .\SRL_SIG_reg[15][0]_srl16_i_1_0 (\SRL_SIG_reg[15][0]_srl16_i_1 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_last_fu_88_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\eol_reg_155_reg[0] (\axi_last_fu_88_reg_n_6_[0] ),
        .\eol_reg_155_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .\eol_reg_155_reg[0]_1 (\icmp_ln191_reg_269_reg_n_6_[0] ),
        .full_n_reg(j_fu_80),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_7),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0),
        .imgRgb_full_n(imgRgb_full_n),
        .\j_fu_80[10]_i_6_0 (\j_fu_80[10]_i_6 ),
        .\j_fu_80_reg[10] (j_4_fu_201_p2),
        .\j_fu_80_reg[10]_0 ({\j_fu_80_reg_n_6_[10] ,\j_fu_80_reg_n_6_[9] ,\j_fu_80_reg_n_6_[8] ,\j_fu_80_reg_n_6_[7] ,\j_fu_80_reg_n_6_[6] ,\j_fu_80_reg_n_6_[5] ,\j_fu_80_reg_n_6_[4] ,\j_fu_80_reg_n_6_[3] ,\j_fu_80_reg_n_6_[2] ,\j_fu_80_reg_n_6_[1] ,\j_fu_80_reg_n_6_[0] }),
        .push(push),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  FDRE \icmp_ln191_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\icmp_ln191_reg_269_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[0]),
        .Q(\j_fu_80_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[10]),
        .Q(\j_fu_80_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[1]),
        .Q(\j_fu_80_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[2]),
        .Q(\j_fu_80_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[3]),
        .Q(\j_fu_80_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[4]),
        .Q(\j_fu_80_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[5]),
        .Q(\j_fu_80_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[6]),
        .Q(\j_fu_80_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[7]),
        .Q(\j_fu_80_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[8]),
        .Q(\j_fu_80_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_80),
        .D(j_4_fu_201_p2[9]),
        .Q(\j_fu_80_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_15));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \select_ln216_reg_388[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .I1(cmp10252_reg_361),
        .I2(axi_last_2_reg_128),
        .I3(Q[2]),
        .I4(select_ln216_reg_388),
        .O(\eol_reg_155_reg[0]_1 ));
endmodule

module system_v_gamma_lut_0_0_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    \int_gamma_lut_0_shift0_reg[0]_0 ,
    s_axi_CTRL_RVALID,
    Q,
    \int_width_reg[11]_0 ,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_AWREADY,
    ap_sync_reg_Gamma_U0_ap_ready_reg,
    ap_start,
    s_axi_CTRL_BVALID,
    D,
    int_ap_start_reg_0,
    s_axi_CTRL_RDATA,
    gamma_lut_0_q0,
    gamma_lut_1_q0,
    gamma_lut_2_q0,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    ap_idle,
    \int_gamma_lut_0_shift0_reg[0]_1 ,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_AWADDR,
    empty_n_reg,
    start_once_reg,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    ap_rst_n,
    \int_isr_reg[0]_0 ,
    ap_sync_ready);
  output ap_rst_n_inv;
  output interrupt;
  output \int_gamma_lut_0_shift0_reg[0]_0 ;
  output s_axi_CTRL_RVALID;
  output [11:0]Q;
  output [11:0]\int_width_reg[11]_0 ;
  output s_axi_CTRL_WREADY;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_AWREADY;
  output ap_sync_reg_Gamma_U0_ap_ready_reg;
  output ap_start;
  output s_axi_CTRL_BVALID;
  output [11:0]D;
  output int_ap_start_reg_0;
  output [31:0]s_axi_CTRL_RDATA;
  output [7:0]gamma_lut_0_q0;
  output [7:0]gamma_lut_1_q0;
  output [7:0]gamma_lut_2_q0;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input ap_idle;
  input \int_gamma_lut_0_shift0_reg[0]_1 ;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_WVALID;
  input [12:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input [12:0]s_axi_CTRL_AWADDR;
  input empty_n_reg;
  input start_once_reg;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input ap_rst_n;
  input \int_isr_reg[0]_0 ;
  input ap_sync_ready;

  wire [6:0]ADDRBWRADDR;
  wire [11:0]D;
  wire [11:0]Q;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready_reg;
  wire auto_restart_status_i_1_n_6;
  wire auto_restart_status_reg_n_6;
  wire aw_hs;
  wire empty_n_reg;
  wire [7:0]gamma_lut_0_q0;
  wire [7:0]gamma_lut_1_q0;
  wire [7:0]gamma_lut_2_q0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  wire [15:12]height;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_6;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_6;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_6;
  wire [6:0]int_gamma_lut_0_address1;
  wire int_gamma_lut_0_n_10;
  wire int_gamma_lut_0_n_38;
  wire int_gamma_lut_0_n_39;
  wire int_gamma_lut_0_n_40;
  wire int_gamma_lut_0_n_41;
  wire int_gamma_lut_0_n_42;
  wire int_gamma_lut_0_n_43;
  wire int_gamma_lut_0_n_44;
  wire int_gamma_lut_0_n_45;
  wire int_gamma_lut_0_n_46;
  wire int_gamma_lut_0_n_47;
  wire int_gamma_lut_0_n_48;
  wire int_gamma_lut_0_n_49;
  wire int_gamma_lut_0_n_50;
  wire int_gamma_lut_0_n_51;
  wire int_gamma_lut_0_n_52;
  wire int_gamma_lut_0_n_53;
  wire int_gamma_lut_0_n_54;
  wire int_gamma_lut_0_n_6;
  wire int_gamma_lut_0_n_7;
  wire int_gamma_lut_0_n_8;
  wire int_gamma_lut_0_n_9;
  wire [23:0]int_gamma_lut_0_q0;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_0_read0;
  wire \int_gamma_lut_0_shift0_reg[0]_0 ;
  wire \int_gamma_lut_0_shift0_reg[0]_1 ;
  wire int_gamma_lut_0_write0;
  wire int_gamma_lut_0_write_i_1_n_6;
  wire int_gamma_lut_0_write_reg_n_6;
  wire int_gamma_lut_1_n_10;
  wire int_gamma_lut_1_n_11;
  wire int_gamma_lut_1_n_12;
  wire int_gamma_lut_1_n_13;
  wire int_gamma_lut_1_n_14;
  wire int_gamma_lut_1_n_15;
  wire int_gamma_lut_1_n_16;
  wire int_gamma_lut_1_n_17;
  wire int_gamma_lut_1_n_18;
  wire int_gamma_lut_1_n_19;
  wire int_gamma_lut_1_n_20;
  wire int_gamma_lut_1_n_21;
  wire int_gamma_lut_1_n_22;
  wire int_gamma_lut_1_n_23;
  wire int_gamma_lut_1_n_24;
  wire int_gamma_lut_1_n_25;
  wire int_gamma_lut_1_n_26;
  wire int_gamma_lut_1_n_27;
  wire int_gamma_lut_1_n_28;
  wire int_gamma_lut_1_n_29;
  wire int_gamma_lut_1_n_30;
  wire int_gamma_lut_1_n_31;
  wire int_gamma_lut_1_n_32;
  wire int_gamma_lut_1_n_33;
  wire int_gamma_lut_1_n_34;
  wire int_gamma_lut_1_n_35;
  wire int_gamma_lut_1_n_36;
  wire int_gamma_lut_1_n_37;
  wire int_gamma_lut_1_n_6;
  wire int_gamma_lut_1_n_7;
  wire int_gamma_lut_1_n_8;
  wire int_gamma_lut_1_n_9;
  wire [23:0]int_gamma_lut_1_q0;
  wire int_gamma_lut_1_read;
  wire int_gamma_lut_1_read0;
  wire int_gamma_lut_1_write0;
  wire int_gamma_lut_1_write_i_1_n_6;
  wire int_gamma_lut_1_write_reg_n_6;
  wire int_gamma_lut_2_n_10;
  wire int_gamma_lut_2_n_11;
  wire int_gamma_lut_2_n_12;
  wire int_gamma_lut_2_n_13;
  wire int_gamma_lut_2_n_14;
  wire int_gamma_lut_2_n_15;
  wire int_gamma_lut_2_n_16;
  wire int_gamma_lut_2_n_17;
  wire int_gamma_lut_2_n_18;
  wire int_gamma_lut_2_n_19;
  wire int_gamma_lut_2_n_20;
  wire int_gamma_lut_2_n_21;
  wire int_gamma_lut_2_n_22;
  wire int_gamma_lut_2_n_23;
  wire int_gamma_lut_2_n_24;
  wire int_gamma_lut_2_n_25;
  wire int_gamma_lut_2_n_26;
  wire int_gamma_lut_2_n_27;
  wire int_gamma_lut_2_n_28;
  wire int_gamma_lut_2_n_29;
  wire int_gamma_lut_2_n_30;
  wire int_gamma_lut_2_n_31;
  wire int_gamma_lut_2_n_32;
  wire int_gamma_lut_2_n_6;
  wire int_gamma_lut_2_n_7;
  wire int_gamma_lut_2_n_8;
  wire int_gamma_lut_2_n_9;
  wire [23:0]int_gamma_lut_2_q0;
  wire int_gamma_lut_2_read;
  wire int_gamma_lut_2_read0;
  wire int_gamma_lut_2_write0;
  wire int_gamma_lut_2_write_i_1_n_6;
  wire int_gamma_lut_2_write_reg_n_6;
  wire int_gie_i_1_n_6;
  wire int_gie_i_2_n_6;
  wire int_gie_reg_n_6;
  wire [15:0]int_height0;
  wire \int_height[15]_i_1_n_6 ;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_6 ;
  wire \int_ier_reg_n_6_[0] ;
  wire \int_ier_reg_n_6_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_6 ;
  wire \int_isr[1]_i_1_n_6 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_6_[0] ;
  wire \int_isr_reg_n_6_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_6;
  wire [15:0]int_video_format0;
  wire \int_video_format[15]_i_1_n_6 ;
  wire \int_video_format_reg_n_6_[0] ;
  wire \int_video_format_reg_n_6_[10] ;
  wire \int_video_format_reg_n_6_[11] ;
  wire \int_video_format_reg_n_6_[12] ;
  wire \int_video_format_reg_n_6_[13] ;
  wire \int_video_format_reg_n_6_[14] ;
  wire \int_video_format_reg_n_6_[15] ;
  wire \int_video_format_reg_n_6_[1] ;
  wire \int_video_format_reg_n_6_[2] ;
  wire \int_video_format_reg_n_6_[3] ;
  wire \int_video_format_reg_n_6_[4] ;
  wire \int_video_format_reg_n_6_[5] ;
  wire \int_video_format_reg_n_6_[6] ;
  wire \int_video_format_reg_n_6_[7] ;
  wire \int_video_format_reg_n_6_[8] ;
  wire \int_video_format_reg_n_6_[9] ;
  wire [15:0]int_width0;
  wire \int_width[15]_i_1_n_6 ;
  wire \int_width[15]_i_3_n_6 ;
  wire \int_width[15]_i_4_n_6 ;
  wire \int_width[15]_i_5_n_6 ;
  wire [11:0]\int_width_reg[11]_0 ;
  wire interrupt;
  wire [15:0]p_0_in;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_2_n_6 ;
  wire \rdata[0]_i_4_n_6 ;
  wire \rdata[0]_i_5_n_6 ;
  wire \rdata[10]_i_3_n_6 ;
  wire \rdata[11]_i_3_n_6 ;
  wire \rdata[12]_i_3_n_6 ;
  wire \rdata[13]_i_3_n_6 ;
  wire \rdata[14]_i_3_n_6 ;
  wire \rdata[15]_i_3_n_6 ;
  wire \rdata[15]_i_4_n_6 ;
  wire \rdata[15]_i_5_n_6 ;
  wire \rdata[15]_i_6_n_6 ;
  wire \rdata[15]_i_7_n_6 ;
  wire \rdata[1]_i_3_n_6 ;
  wire \rdata[1]_i_4_n_6 ;
  wire \rdata[2]_i_2_n_6 ;
  wire \rdata[31]_i_1_n_6 ;
  wire \rdata[31]_i_2_n_6 ;
  wire \rdata[3]_i_2_n_6 ;
  wire \rdata[3]_i_3_n_6 ;
  wire \rdata[3]_i_5_n_6 ;
  wire \rdata[4]_i_3_n_6 ;
  wire \rdata[5]_i_3_n_6 ;
  wire \rdata[6]_i_3_n_6 ;
  wire \rdata[7]_i_2_n_6 ;
  wire \rdata[8]_i_3_n_6 ;
  wire \rdata[9]_i_2_n_6 ;
  wire \rdata[9]_i_4_n_6 ;
  wire \rdata[9]_i_5_n_6 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_6 ;
  wire \rstate[0]_i_2_n_6 ;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire \sub_i_i_reg_202[11]_i_2_n_6 ;
  wire \waddr_reg_n_6_[0] ;
  wire \waddr_reg_n_6_[10] ;
  wire \waddr_reg_n_6_[11] ;
  wire \waddr_reg_n_6_[12] ;
  wire \waddr_reg_n_6_[1] ;
  wire \waddr_reg_n_6_[2] ;
  wire \waddr_reg_n_6_[3] ;
  wire \waddr_reg_n_6_[4] ;
  wire \waddr_reg_n_6_[5] ;
  wire \waddr_reg_n_6_[6] ;
  wire \waddr_reg_n_6_[7] ;
  wire \waddr_reg_n_6_[8] ;
  wire \waddr_reg_n_6_[9] ;
  wire [15:12]width;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_6 ;
  wire \wstate[1]_i_1_n_6 ;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1
       (.I0(ap_start),
        .I1(ap_sync_ready),
        .I2(ap_rst_n),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_6),
        .O(auto_restart_status_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_6),
        .Q(auto_restart_status_reg_n_6),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4440)) 
    empty_n_i_2
       (.I0(empty_n_reg),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(ap_sync_reg_Gamma_U0_ap_ready_reg));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(\rdata[3]_i_3_n_6 ),
        .I1(p_3_in[7]),
        .I2(ap_sync_ready),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_6),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_sync_ready),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_6));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(\int_ier[1]_i_2_n_6 ),
        .I3(\waddr_reg_n_6_[5] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_6_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_6),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_3_in[7]),
        .O(int_auto_restart_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_6_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_6_[5] ),
        .I3(\int_ier[1]_i_2_n_6 ),
        .I4(\waddr_reg_n_6_[3] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_6),
        .Q(p_3_in[7]),
        .R(ap_rst_n_inv));
  system_v_gamma_lut_0_0_CTRL_s_axi_ram int_gamma_lut_0
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[15:10],p_0_in[8],p_0_in[6:4],p_0_in[1]}),
        .DOUTADOUT({int_gamma_lut_0_n_6,int_gamma_lut_0_n_7,int_gamma_lut_0_n_8,int_gamma_lut_0_n_9,int_gamma_lut_0_n_10}),
        .DOUTBDOUT({int_gamma_lut_0_q0[23:16],int_gamma_lut_0_q0[7:0]}),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .mem_reg_0(int_gamma_lut_0_n_39),
        .mem_reg_1(int_gamma_lut_0_n_40),
        .mem_reg_10(int_gamma_lut_0_n_49),
        .mem_reg_11(int_gamma_lut_0_n_50),
        .mem_reg_12(int_gamma_lut_0_n_51),
        .mem_reg_13(int_gamma_lut_0_n_52),
        .mem_reg_14(int_gamma_lut_0_n_53),
        .mem_reg_15(int_gamma_lut_0_n_54),
        .mem_reg_16(int_gamma_lut_0_write_reg_n_6),
        .mem_reg_2(int_gamma_lut_0_n_41),
        .mem_reg_3(int_gamma_lut_0_n_42),
        .mem_reg_4(int_gamma_lut_0_n_43),
        .mem_reg_5(int_gamma_lut_0_n_44),
        .mem_reg_6(int_gamma_lut_0_n_45),
        .mem_reg_7(int_gamma_lut_0_n_46),
        .mem_reg_8(int_gamma_lut_0_n_47),
        .mem_reg_9(int_gamma_lut_0_n_48),
        .\rdata_reg[10] (\rdata[10]_i_3_n_6 ),
        .\rdata_reg[11] (\rdata[11]_i_3_n_6 ),
        .\rdata_reg[12] (\rdata[12]_i_3_n_6 ),
        .\rdata_reg[13] (\rdata[13]_i_3_n_6 ),
        .\rdata_reg[14] (\rdata[14]_i_3_n_6 ),
        .\rdata_reg[15] (\rdata[15]_i_4_n_6 ),
        .\rdata_reg[1] (\rdata[1]_i_3_n_6 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_4_n_6 ),
        .\rdata_reg[31] ({int_gamma_lut_1_n_6,int_gamma_lut_1_n_7,int_gamma_lut_1_n_8,int_gamma_lut_1_n_9,int_gamma_lut_1_n_10,int_gamma_lut_1_n_11,int_gamma_lut_1_n_12,int_gamma_lut_1_n_13,int_gamma_lut_1_n_14,int_gamma_lut_1_n_15,int_gamma_lut_1_n_16,int_gamma_lut_1_n_17,int_gamma_lut_1_n_18,int_gamma_lut_1_n_19,int_gamma_lut_1_n_20,int_gamma_lut_1_n_21,int_gamma_lut_1_n_22,int_gamma_lut_1_n_23,int_gamma_lut_1_n_24,int_gamma_lut_1_n_25,int_gamma_lut_1_n_26,int_gamma_lut_1_n_27,int_gamma_lut_1_n_29,int_gamma_lut_1_n_31,int_gamma_lut_1_n_32,int_gamma_lut_1_n_33,int_gamma_lut_1_n_36}),
        .\rdata_reg[31]_0 ({int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_17,int_gamma_lut_2_n_18,int_gamma_lut_2_n_19,int_gamma_lut_2_n_20,int_gamma_lut_2_n_21,int_gamma_lut_2_n_22,int_gamma_lut_2_n_23,int_gamma_lut_2_n_24,int_gamma_lut_2_n_25,int_gamma_lut_2_n_26,int_gamma_lut_2_n_27,int_gamma_lut_2_n_28,int_gamma_lut_2_n_29,int_gamma_lut_2_n_30,int_gamma_lut_2_n_31,int_gamma_lut_2_n_32}),
        .\rdata_reg[4] (\rdata[15]_i_3_n_6 ),
        .\rdata_reg[4]_0 (\rdata[4]_i_3_n_6 ),
        .\rdata_reg[5] (\rdata[5]_i_3_n_6 ),
        .\rdata_reg[6] (\rdata[6]_i_3_n_6 ),
        .\rdata_reg[8] (\rdata[8]_i_3_n_6 ),
        .rstate(rstate),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_ARVALID_0(int_gamma_lut_0_n_38),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  LUT5 #(
    .INIT(32'h00040000)) 
    int_gamma_lut_0_read_i_1
       (.I0(s_axi_CTRL_ARADDR[12]),
        .I1(s_axi_CTRL_ARADDR[11]),
        .I2(s_axi_CTRL_ARADDR[9]),
        .I3(s_axi_CTRL_ARADDR[10]),
        .I4(int_gamma_lut_0_n_38),
        .O(int_gamma_lut_0_read0));
  FDRE int_gamma_lut_0_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_0_read0),
        .Q(int_gamma_lut_0_read),
        .R(ap_rst_n_inv));
  FDRE \int_gamma_lut_0_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_gamma_lut_0_shift0_reg[0]_1 ),
        .Q(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_gamma_lut_0_write_i_1
       (.I0(int_gamma_lut_0_n_38),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WVALID),
        .I4(int_gamma_lut_0_write0),
        .I5(int_gamma_lut_0_write_reg_n_6),
        .O(int_gamma_lut_0_write_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    int_gamma_lut_0_write_i_2
       (.I0(aw_hs),
        .I1(s_axi_CTRL_AWADDR[11]),
        .I2(s_axi_CTRL_AWADDR[9]),
        .I3(s_axi_CTRL_AWADDR[10]),
        .I4(s_axi_CTRL_AWADDR[12]),
        .O(int_gamma_lut_0_write0));
  FDRE int_gamma_lut_0_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_0_write_i_1_n_6),
        .Q(int_gamma_lut_0_write_reg_n_6),
        .R(ap_rst_n_inv));
  system_v_gamma_lut_0_0_CTRL_s_axi_ram_10 int_gamma_lut_1
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOUTADOUT({int_gamma_lut_1_n_6,int_gamma_lut_1_n_7,int_gamma_lut_1_n_8,int_gamma_lut_1_n_9,int_gamma_lut_1_n_10,int_gamma_lut_1_n_11,int_gamma_lut_1_n_12,int_gamma_lut_1_n_13,int_gamma_lut_1_n_14,int_gamma_lut_1_n_15,int_gamma_lut_1_n_16,int_gamma_lut_1_n_17,int_gamma_lut_1_n_18,int_gamma_lut_1_n_19,int_gamma_lut_1_n_20,int_gamma_lut_1_n_21,int_gamma_lut_1_n_22,int_gamma_lut_1_n_23,int_gamma_lut_1_n_24,int_gamma_lut_1_n_25,int_gamma_lut_1_n_26,int_gamma_lut_1_n_27,int_gamma_lut_1_n_28,int_gamma_lut_1_n_29,int_gamma_lut_1_n_30,int_gamma_lut_1_n_31,int_gamma_lut_1_n_32,int_gamma_lut_1_n_33,int_gamma_lut_1_n_34,int_gamma_lut_1_n_35,int_gamma_lut_1_n_36,int_gamma_lut_1_n_37}),
        .DOUTBDOUT({int_gamma_lut_1_q0[23:16],int_gamma_lut_1_q0[7:0]}),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg),
        .mem_reg_0(int_gamma_lut_1_write_reg_n_6),
        .mem_reg_1(int_gamma_lut_0_n_38),
        .rstate(rstate),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    int_gamma_lut_1_read_i_1
       (.I0(int_gamma_lut_0_n_38),
        .I1(s_axi_CTRL_ARADDR[11]),
        .I2(s_axi_CTRL_ARADDR[12]),
        .I3(s_axi_CTRL_ARADDR[10]),
        .I4(s_axi_CTRL_ARADDR[9]),
        .O(int_gamma_lut_1_read0));
  FDRE int_gamma_lut_1_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_read0),
        .Q(int_gamma_lut_1_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_gamma_lut_1_write_i_1
       (.I0(int_gamma_lut_0_n_38),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WVALID),
        .I4(int_gamma_lut_1_write0),
        .I5(int_gamma_lut_1_write_reg_n_6),
        .O(int_gamma_lut_1_write_i_1_n_6));
  LUT5 #(
    .INIT(32'h00000200)) 
    int_gamma_lut_1_write_i_2
       (.I0(aw_hs),
        .I1(s_axi_CTRL_AWADDR[10]),
        .I2(s_axi_CTRL_AWADDR[9]),
        .I3(s_axi_CTRL_AWADDR[12]),
        .I4(s_axi_CTRL_AWADDR[11]),
        .O(int_gamma_lut_1_write0));
  FDRE int_gamma_lut_1_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_write_i_1_n_6),
        .Q(int_gamma_lut_1_write_reg_n_6),
        .R(ap_rst_n_inv));
  system_v_gamma_lut_0_0_CTRL_s_axi_ram_11 int_gamma_lut_2
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[9],p_0_in[7],p_0_in[3:2],p_0_in[0]}),
        .DOUTADOUT({int_gamma_lut_1_n_28,int_gamma_lut_1_n_30,int_gamma_lut_1_n_34,int_gamma_lut_1_n_35,int_gamma_lut_1_n_37}),
        .DOUTBDOUT({int_gamma_lut_2_q0[23:16],int_gamma_lut_2_q0[7:0]}),
        .Q({\waddr_reg_n_6_[8] ,\waddr_reg_n_6_[7] ,\waddr_reg_n_6_[6] ,\waddr_reg_n_6_[5] ,\waddr_reg_n_6_[4] ,\waddr_reg_n_6_[3] ,\waddr_reg_n_6_[2] }),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg),
        .int_ap_ready__0(int_ap_ready__0),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .interrupt(interrupt),
        .mem_reg_0({int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_17,int_gamma_lut_2_n_18,int_gamma_lut_2_n_19,int_gamma_lut_2_n_20,int_gamma_lut_2_n_21,int_gamma_lut_2_n_22,int_gamma_lut_2_n_23,int_gamma_lut_2_n_24,int_gamma_lut_2_n_25,int_gamma_lut_2_n_26,int_gamma_lut_2_n_27,int_gamma_lut_2_n_28,int_gamma_lut_2_n_29,int_gamma_lut_2_n_30,int_gamma_lut_2_n_31,int_gamma_lut_2_n_32}),
        .mem_reg_1(int_gamma_lut_0_n_38),
        .mem_reg_2(int_gamma_lut_2_write_reg_n_6),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .\rdata_reg[0] (\rdata[15]_i_3_n_6 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_2_n_6 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_4_n_6 ),
        .\rdata_reg[0]_2 (\rdata[0]_i_5_n_6 ),
        .\rdata_reg[2] (\rdata[2]_i_2_n_6 ),
        .\rdata_reg[2]_0 (\rdata[3]_i_3_n_6 ),
        .\rdata_reg[3] (\rdata[3]_i_2_n_6 ),
        .\rdata_reg[7] (\rdata[7]_i_2_n_6 ),
        .\rdata_reg[7]_0 (\rdata[9]_i_4_n_6 ),
        .\rdata_reg[7]_1 (\rdata[9]_i_5_n_6 ),
        .\rdata_reg[9] ({int_gamma_lut_0_n_6,int_gamma_lut_0_n_7,int_gamma_lut_0_n_8,int_gamma_lut_0_n_9,int_gamma_lut_0_n_10}),
        .\rdata_reg[9]_0 (\rdata[9]_i_2_n_6 ),
        .rstate(rstate),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[8:2]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    int_gamma_lut_2_read_i_1
       (.I0(s_axi_CTRL_ARADDR[12]),
        .I1(s_axi_CTRL_ARADDR[11]),
        .I2(s_axi_CTRL_ARADDR[9]),
        .I3(s_axi_CTRL_ARADDR[10]),
        .I4(int_gamma_lut_0_n_38),
        .O(int_gamma_lut_2_read0));
  FDRE int_gamma_lut_2_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_read0),
        .Q(int_gamma_lut_2_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_gamma_lut_2_write_i_1
       (.I0(int_gamma_lut_0_n_38),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WVALID),
        .I4(int_gamma_lut_2_write0),
        .I5(int_gamma_lut_2_write_reg_n_6),
        .O(int_gamma_lut_2_write_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    int_gamma_lut_2_write_i_2
       (.I0(aw_hs),
        .I1(s_axi_CTRL_AWADDR[11]),
        .I2(s_axi_CTRL_AWADDR[12]),
        .I3(s_axi_CTRL_AWADDR[9]),
        .I4(s_axi_CTRL_AWADDR[10]),
        .O(int_gamma_lut_2_write0));
  FDRE int_gamma_lut_2_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_write_i_1_n_6),
        .Q(int_gamma_lut_2_write_reg_n_6),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(int_gie_i_2_n_6),
        .I4(int_gie_reg_n_6),
        .O(int_gie_i_1_n_6));
  LUT3 #(
    .INIT(8'hFB)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[5] ),
        .O(int_gie_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_6),
        .Q(int_gie_reg_n_6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[14]),
        .O(int_height0[14]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_height[15]_i_1 
       (.I0(\int_width[15]_i_3_n_6 ),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(\waddr_reg_n_6_[5] ),
        .I3(\waddr_reg_n_6_[3] ),
        .I4(\waddr_reg_n_6_[2] ),
        .O(\int_height[15]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[12]),
        .Q(height[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[13]),
        .Q(height[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[14]),
        .Q(height[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[15]),
        .Q(height[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_6 ),
        .D(int_height0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_ier[1]_i_1 
       (.I0(\int_ier[1]_i_2_n_6 ),
        .I1(\waddr_reg_n_6_[5] ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\waddr_reg_n_6_[2] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .O(int_ier10_out));
  LUT2 #(
    .INIT(4'h1)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_6_[4] ),
        .I1(\int_width[15]_i_3_n_6 ),
        .O(\int_ier[1]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[0]),
        .Q(\int_ier_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[1]),
        .Q(\int_ier_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_2
       (.I0(int_gie_reg_n_6),
        .I1(\int_isr_reg_n_6_[1] ),
        .I2(\int_isr_reg_n_6_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_isr_reg[0]_0 ),
        .I3(\int_ier_reg_n_6_[0] ),
        .I4(\int_isr_reg_n_6_[0] ),
        .O(\int_isr[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_6_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\waddr_reg_n_6_[5] ),
        .I4(\int_ier[1]_i_2_n_6 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_sync_ready),
        .I3(\int_ier_reg_n_6_[1] ),
        .I4(\int_isr_reg_n_6_[1] ),
        .O(\int_isr[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h22E2FFFF22E222E2)) 
    int_task_ap_done_i_1
       (.I0(\int_isr_reg[0]_0 ),
        .I1(auto_restart_status_reg_n_6),
        .I2(ap_idle),
        .I3(p_3_in[2]),
        .I4(\rdata[3]_i_3_n_6 ),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_6),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[0] ),
        .O(int_video_format0[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[10] ),
        .O(int_video_format0[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[11] ),
        .O(int_video_format0[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[12] ),
        .O(int_video_format0[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[13] ),
        .O(int_video_format0[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[14] ),
        .O(int_video_format0[14]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_video_format[15]_i_1 
       (.I0(\int_ier[1]_i_2_n_6 ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\waddr_reg_n_6_[5] ),
        .O(\int_video_format[15]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[15] ),
        .O(int_video_format0[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[1] ),
        .O(int_video_format0[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[2] ),
        .O(int_video_format0[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[3] ),
        .O(int_video_format0[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[4] ),
        .O(int_video_format0[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[5] ),
        .O(int_video_format0[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[6] ),
        .O(int_video_format0[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_6_[7] ),
        .O(int_video_format0[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[8] ),
        .O(int_video_format0[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_6_[9] ),
        .O(int_video_format0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[0] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[0]),
        .Q(\int_video_format_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[10] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[10]),
        .Q(\int_video_format_reg_n_6_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[11] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[11]),
        .Q(\int_video_format_reg_n_6_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[12] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[12]),
        .Q(\int_video_format_reg_n_6_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[13] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[13]),
        .Q(\int_video_format_reg_n_6_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[14] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[14]),
        .Q(\int_video_format_reg_n_6_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[15] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[15]),
        .Q(\int_video_format_reg_n_6_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[1] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[1]),
        .Q(\int_video_format_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[2] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[2]),
        .Q(\int_video_format_reg_n_6_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[3] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[3]),
        .Q(\int_video_format_reg_n_6_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[4] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[4]),
        .Q(\int_video_format_reg_n_6_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[5] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[5]),
        .Q(\int_video_format_reg_n_6_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[6] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[6]),
        .Q(\int_video_format_reg_n_6_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[7] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[7]),
        .Q(\int_video_format_reg_n_6_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[8] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[8]),
        .Q(\int_video_format_reg_n_6_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[9] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_6 ),
        .D(int_video_format0[9]),
        .Q(\int_video_format_reg_n_6_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[14]),
        .O(int_width0[14]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \int_width[15]_i_1 
       (.I0(\int_width[15]_i_3_n_6 ),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(\waddr_reg_n_6_[5] ),
        .I3(\waddr_reg_n_6_[3] ),
        .I4(\waddr_reg_n_6_[2] ),
        .O(\int_width[15]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(width[15]),
        .O(int_width0[15]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \int_width[15]_i_3 
       (.I0(\int_width[15]_i_4_n_6 ),
        .I1(\waddr_reg_n_6_[6] ),
        .I2(\waddr_reg_n_6_[10] ),
        .I3(\waddr_reg_n_6_[0] ),
        .I4(\int_width[15]_i_5_n_6 ),
        .O(\int_width[15]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_width[15]_i_4 
       (.I0(\waddr_reg_n_6_[9] ),
        .I1(\waddr_reg_n_6_[8] ),
        .I2(\waddr_reg_n_6_[1] ),
        .I3(\waddr_reg_n_6_[11] ),
        .I4(\waddr_reg_n_6_[12] ),
        .I5(\waddr_reg_n_6_[7] ),
        .O(\int_width[15]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    \int_width[15]_i_5 
       (.I0(s_axi_CTRL_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\int_width[15]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[11]_0 [7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[11]_0 [9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[0]),
        .Q(\int_width_reg[11]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[10]),
        .Q(\int_width_reg[11]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[11]),
        .Q(\int_width_reg[11]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[12]),
        .Q(width[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[13]),
        .Q(width[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[14]),
        .Q(width[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[15]),
        .Q(width[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[1]),
        .Q(\int_width_reg[11]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[2]),
        .Q(\int_width_reg[11]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[3]),
        .Q(\int_width_reg[11]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[4]),
        .Q(\int_width_reg[11]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[5]),
        .Q(\int_width_reg[11]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[6]),
        .Q(\int_width_reg[11]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[7]),
        .Q(\int_width_reg[11]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[8]),
        .Q(\int_width_reg[11]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_6 ),
        .D(int_width0[9]),
        .Q(\int_width_reg[11]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1
       (.I0(int_gamma_lut_0_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[0]),
        .O(gamma_lut_0_q0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1__0
       (.I0(int_gamma_lut_1_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[0]),
        .O(gamma_lut_1_q0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1__1
       (.I0(int_gamma_lut_2_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[0]),
        .O(gamma_lut_2_q0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_1_1_i_1
       (.I0(int_gamma_lut_0_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[1]),
        .O(gamma_lut_0_q0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_1_1_i_1__0
       (.I0(int_gamma_lut_1_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[1]),
        .O(gamma_lut_1_q0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_1_1_i_1__1
       (.I0(int_gamma_lut_2_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[1]),
        .O(gamma_lut_2_q0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_2_2_i_1
       (.I0(int_gamma_lut_0_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[2]),
        .O(gamma_lut_0_q0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_2_2_i_1__0
       (.I0(int_gamma_lut_1_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[2]),
        .O(gamma_lut_1_q0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_2_2_i_1__1
       (.I0(int_gamma_lut_2_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[2]),
        .O(gamma_lut_2_q0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_3_3_i_1
       (.I0(int_gamma_lut_0_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[3]),
        .O(gamma_lut_0_q0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_3_3_i_1__0
       (.I0(int_gamma_lut_1_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[3]),
        .O(gamma_lut_1_q0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_3_3_i_1__1
       (.I0(int_gamma_lut_2_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[3]),
        .O(gamma_lut_2_q0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_4_4_i_1
       (.I0(int_gamma_lut_0_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[4]),
        .O(gamma_lut_0_q0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_4_4_i_1__0
       (.I0(int_gamma_lut_1_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[4]),
        .O(gamma_lut_1_q0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_4_4_i_1__1
       (.I0(int_gamma_lut_2_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[4]),
        .O(gamma_lut_2_q0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_5_5_i_1
       (.I0(int_gamma_lut_0_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[5]),
        .O(gamma_lut_0_q0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_5_5_i_1__0
       (.I0(int_gamma_lut_1_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[5]),
        .O(gamma_lut_1_q0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_5_5_i_1__1
       (.I0(int_gamma_lut_2_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[5]),
        .O(gamma_lut_2_q0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_6_6_i_1
       (.I0(int_gamma_lut_0_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[6]),
        .O(gamma_lut_0_q0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_6_6_i_1__0
       (.I0(int_gamma_lut_1_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[6]),
        .O(gamma_lut_1_q0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_6_6_i_1__1
       (.I0(int_gamma_lut_2_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[6]),
        .O(gamma_lut_2_q0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_7_7_i_1
       (.I0(int_gamma_lut_0_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[7]),
        .O(gamma_lut_0_q0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_7_7_i_1__0
       (.I0(int_gamma_lut_1_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[7]),
        .O(gamma_lut_1_q0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_7_7_i_1__1
       (.I0(int_gamma_lut_2_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[7]),
        .O(gamma_lut_2_q0[7]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_width_reg[11]_0 [0]),
        .I1(Q[0]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[0] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[0]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[0]_i_4 
       (.I0(\rdata[15]_i_5_n_6 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[0]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata[0]_i_5 
       (.I0(ap_start),
        .I1(int_gie_reg_n_6),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_ier_reg_n_6_[0] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .I5(\int_isr_reg_n_6_[0] ),
        .O(\rdata[0]_i_5_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[10]_i_3 
       (.I0(\int_width_reg[11]_0 [10]),
        .I1(Q[10]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[10] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[10]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[11]_i_3 
       (.I0(\int_width_reg[11]_0 [11]),
        .I1(Q[11]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[11] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[11]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[12]_i_3 
       (.I0(width[12]),
        .I1(height[12]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[12] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[12]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[13]_i_3 
       (.I0(width[13]),
        .I1(height[13]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[13] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[13]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[14]_i_3 
       (.I0(width[14]),
        .I1(height[14]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[14] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[14]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \rdata[15]_i_3 
       (.I0(\rdata[15]_i_5_n_6 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[15]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[15]_i_4 
       (.I0(width[15]),
        .I1(height[15]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[15] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[15]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata[15]_i_5 
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata[15]_i_7_n_6 ),
        .O(\rdata[15]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \rdata[15]_i_6 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[15]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[15]_i_7 
       (.I0(s_axi_CTRL_ARADDR[10]),
        .I1(s_axi_CTRL_ARADDR[9]),
        .I2(s_axi_CTRL_ARADDR[12]),
        .I3(s_axi_CTRL_ARADDR[11]),
        .I4(s_axi_CTRL_ARADDR[7]),
        .I5(s_axi_CTRL_ARADDR[8]),
        .O(\rdata[15]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[1]_i_3 
       (.I0(\rdata[15]_i_3_n_6 ),
        .I1(\rdata[9]_i_5_n_6 ),
        .I2(\int_video_format_reg_n_6_[1] ),
        .I3(\rdata[15]_i_6_n_6 ),
        .I4(Q[1]),
        .I5(\int_width_reg[11]_0 [1]),
        .O(\rdata[1]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \rdata[1]_i_4 
       (.I0(\rdata[0]_i_4_n_6 ),
        .I1(\int_isr_reg_n_6_[1] ),
        .I2(\rdata[9]_i_5_n_6 ),
        .I3(\int_ier_reg_n_6_[1] ),
        .I4(\rdata[15]_i_6_n_6 ),
        .I5(int_task_ap_done__0),
        .O(\rdata[1]_i_4_n_6 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata[2]_i_2 
       (.I0(\int_video_format_reg_n_6_[2] ),
        .I1(\int_width_reg[11]_0 [2]),
        .I2(\rdata[9]_i_5_n_6 ),
        .I3(Q[2]),
        .I4(\rdata[15]_i_6_n_6 ),
        .O(\rdata[2]_i_2_n_6 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata[31]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \rdata[31]_i_2 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_0_read),
        .I5(int_gamma_lut_2_read),
        .O(\rdata[31]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata[3]_i_2 
       (.I0(\int_video_format_reg_n_6_[3] ),
        .I1(\int_width_reg[11]_0 [3]),
        .I2(\rdata[9]_i_5_n_6 ),
        .I3(Q[3]),
        .I4(\rdata[15]_i_6_n_6 ),
        .O(\rdata[3]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \rdata[3]_i_3 
       (.I0(\rdata[15]_i_5_n_6 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(\rdata[3]_i_5_n_6 ),
        .O(\rdata[3]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[3]_i_5 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[3]_i_5_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[4]_i_3 
       (.I0(\int_width_reg[11]_0 [4]),
        .I1(Q[4]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[4] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[4]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[5]_i_3 
       (.I0(\int_width_reg[11]_0 [5]),
        .I1(Q[5]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[5] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[5]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[6]_i_3 
       (.I0(\int_width_reg[11]_0 [6]),
        .I1(Q[6]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[6] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[6]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hAA80228088800080)) 
    \rdata[7]_i_2 
       (.I0(\rdata[15]_i_3_n_6 ),
        .I1(\rdata[15]_i_6_n_6 ),
        .I2(Q[7]),
        .I3(\rdata[9]_i_5_n_6 ),
        .I4(\int_width_reg[11]_0 [7]),
        .I5(\int_video_format_reg_n_6_[7] ),
        .O(\rdata[7]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[8]_i_3 
       (.I0(\int_width_reg[11]_0 [8]),
        .I1(Q[8]),
        .I2(\rdata[15]_i_6_n_6 ),
        .I3(\int_video_format_reg_n_6_[8] ),
        .I4(\rdata[9]_i_5_n_6 ),
        .O(\rdata[8]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hAA80228088800080)) 
    \rdata[9]_i_2 
       (.I0(\rdata[15]_i_3_n_6 ),
        .I1(\rdata[15]_i_6_n_6 ),
        .I2(Q[9]),
        .I3(\rdata[9]_i_5_n_6 ),
        .I4(\int_width_reg[11]_0 [9]),
        .I5(\int_video_format_reg_n_6_[9] ),
        .O(\rdata[9]_i_2_n_6 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \rdata[9]_i_4 
       (.I0(\rdata[0]_i_4_n_6 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[9]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h0000000100010101)) 
    \rdata[9]_i_5 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[9]_i_5_n_6 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_54),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_53),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_52),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_51),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_50),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_49),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_48),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_47),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_46),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_45),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_44),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_43),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_42),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_41),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_40),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(int_gamma_lut_0_n_39),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_6 ),
        .D(p_0_in[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00003FAA)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RREADY),
        .I2(\rstate[0]_i_2_n_6 ),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rstate[0]_i_2 
       (.I0(int_gamma_lut_2_read),
        .I1(int_gamma_lut_0_read),
        .I2(int_gamma_lut_1_read),
        .O(\rstate[0]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_6 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(int_gamma_lut_1_read),
        .I1(int_gamma_lut_0_read),
        .I2(int_gamma_lut_2_read),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .O(s_axi_CTRL_RVALID));
  LUT5 #(
    .INIT(32'h0000EF00)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(s_axi_CTRL_WREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_202[0]_i_1 
       (.I0(\int_width_reg[11]_0 [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \sub_i_i_reg_202[10]_i_1 
       (.I0(\int_width_reg[11]_0 [11]),
        .I1(\int_width_reg[11]_0 [10]),
        .I2(\int_width_reg[11]_0 [8]),
        .I3(\sub_i_i_reg_202[11]_i_2_n_6 ),
        .I4(\int_width_reg[11]_0 [7]),
        .I5(\int_width_reg[11]_0 [9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \sub_i_i_reg_202[11]_i_1 
       (.I0(\int_width_reg[11]_0 [10]),
        .I1(\int_width_reg[11]_0 [8]),
        .I2(\sub_i_i_reg_202[11]_i_2_n_6 ),
        .I3(\int_width_reg[11]_0 [7]),
        .I4(\int_width_reg[11]_0 [9]),
        .I5(\int_width_reg[11]_0 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sub_i_i_reg_202[11]_i_2 
       (.I0(\int_width_reg[11]_0 [5]),
        .I1(\int_width_reg[11]_0 [3]),
        .I2(\int_width_reg[11]_0 [2]),
        .I3(\int_width_reg[11]_0 [1]),
        .I4(\int_width_reg[11]_0 [4]),
        .I5(\int_width_reg[11]_0 [6]),
        .O(\sub_i_i_reg_202[11]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_i_i_reg_202[1]_i_1 
       (.I0(\int_width_reg[11]_0 [2]),
        .I1(\int_width_reg[11]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \sub_i_i_reg_202[2]_i_1 
       (.I0(\int_width_reg[11]_0 [3]),
        .I1(\int_width_reg[11]_0 [1]),
        .I2(\int_width_reg[11]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \sub_i_i_reg_202[3]_i_1 
       (.I0(\int_width_reg[11]_0 [4]),
        .I1(\int_width_reg[11]_0 [3]),
        .I2(\int_width_reg[11]_0 [2]),
        .I3(\int_width_reg[11]_0 [1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sub_i_i_reg_202[4]_i_1 
       (.I0(\int_width_reg[11]_0 [5]),
        .I1(\int_width_reg[11]_0 [4]),
        .I2(\int_width_reg[11]_0 [1]),
        .I3(\int_width_reg[11]_0 [2]),
        .I4(\int_width_reg[11]_0 [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sub_i_i_reg_202[5]_i_1 
       (.I0(\int_width_reg[11]_0 [6]),
        .I1(\int_width_reg[11]_0 [5]),
        .I2(\int_width_reg[11]_0 [3]),
        .I3(\int_width_reg[11]_0 [2]),
        .I4(\int_width_reg[11]_0 [1]),
        .I5(\int_width_reg[11]_0 [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sub_i_i_reg_202[6]_i_1 
       (.I0(\int_width_reg[11]_0 [7]),
        .I1(\sub_i_i_reg_202[11]_i_2_n_6 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \sub_i_i_reg_202[7]_i_1 
       (.I0(\int_width_reg[11]_0 [8]),
        .I1(\int_width_reg[11]_0 [7]),
        .I2(\sub_i_i_reg_202[11]_i_2_n_6 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \sub_i_i_reg_202[8]_i_1 
       (.I0(\int_width_reg[11]_0 [9]),
        .I1(\int_width_reg[11]_0 [8]),
        .I2(\sub_i_i_reg_202[11]_i_2_n_6 ),
        .I3(\int_width_reg[11]_0 [7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \sub_i_i_reg_202[9]_i_1 
       (.I0(\int_width_reg[11]_0 [10]),
        .I1(\int_width_reg[11]_0 [9]),
        .I2(\int_width_reg[11]_0 [7]),
        .I3(\sub_i_i_reg_202[11]_i_2_n_6 ),
        .I4(\int_width_reg[11]_0 [8]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[12]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[10]),
        .Q(\waddr_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[11]),
        .Q(\waddr_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[12]),
        .Q(\waddr_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[6]),
        .Q(\waddr_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[7]),
        .Q(\waddr_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[8]),
        .Q(\waddr_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[9]),
        .Q(\waddr_reg_n_6_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00CA00FA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(int_gamma_lut_0_n_38),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_CTRL_WVALID),
        .O(\wstate[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00440F00)) 
    \wstate[1]_i_1 
       (.I0(int_gamma_lut_0_n_38),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\wstate[1]_i_1_n_6 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_6 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_6 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module system_v_gamma_lut_0_0_CTRL_s_axi_ram
   (DOUTADOUT,
    DOUTBDOUT,
    D,
    s_axi_CTRL_ARVALID_0,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    rstate,
    s_axi_CTRL_ARVALID,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[4] ,
    \rdata_reg[4]_0 ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[8] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15] ,
    mem_reg_16,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    wstate,
    int_gamma_lut_0_read,
    \rdata_reg[31] ,
    int_gamma_lut_1_read,
    \rdata_reg[31]_0 );
  output [4:0]DOUTADOUT;
  output [15:0]DOUTBDOUT;
  output [10:0]D;
  output s_axi_CTRL_ARVALID_0;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  output mem_reg_11;
  output mem_reg_12;
  output mem_reg_13;
  output mem_reg_14;
  output mem_reg_15;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[4] ;
  input \rdata_reg[4]_0 ;
  input \rdata_reg[5] ;
  input \rdata_reg[6] ;
  input \rdata_reg[8] ;
  input \rdata_reg[10] ;
  input \rdata_reg[11] ;
  input \rdata_reg[12] ;
  input \rdata_reg[13] ;
  input \rdata_reg[14] ;
  input \rdata_reg[15] ;
  input mem_reg_16;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [1:0]wstate;
  input int_gamma_lut_0_read;
  input [26:0]\rdata_reg[31] ;
  input int_gamma_lut_1_read;
  input [26:0]\rdata_reg[31]_0 ;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [10:0]D;
  wire [4:0]DOUTADOUT;
  wire [15:0]DOUTBDOUT;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  wire [3:0]int_gamma_lut_0_be1;
  wire int_gamma_lut_0_ce1;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_1_read;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_13;
  wire mem_reg_14;
  wire mem_reg_15;
  wire mem_reg_16;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire mem_reg_n_100;
  wire mem_reg_n_101;
  wire mem_reg_n_104;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_112;
  wire mem_reg_n_113;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire mem_reg_n_129;
  wire mem_reg_n_74;
  wire mem_reg_n_75;
  wire mem_reg_n_76;
  wire mem_reg_n_77;
  wire mem_reg_n_78;
  wire mem_reg_n_79;
  wire mem_reg_n_80;
  wire mem_reg_n_81;
  wire mem_reg_n_82;
  wire mem_reg_n_83;
  wire mem_reg_n_84;
  wire mem_reg_n_85;
  wire mem_reg_n_86;
  wire mem_reg_n_87;
  wire mem_reg_n_88;
  wire mem_reg_n_89;
  wire mem_reg_n_90;
  wire mem_reg_n_91;
  wire mem_reg_n_92;
  wire mem_reg_n_93;
  wire mem_reg_n_94;
  wire mem_reg_n_95;
  wire mem_reg_n_97;
  wire mem_reg_n_99;
  wire [31:24]p_1_in;
  wire \rdata[10]_i_2_n_6 ;
  wire \rdata[11]_i_2_n_6 ;
  wire \rdata[12]_i_2_n_6 ;
  wire \rdata[13]_i_2_n_6 ;
  wire \rdata[14]_i_2_n_6 ;
  wire \rdata[15]_i_2_n_6 ;
  wire \rdata[1]_i_2_n_6 ;
  wire \rdata[4]_i_2_n_6 ;
  wire \rdata[5]_i_2_n_6 ;
  wire \rdata[6]_i_2_n_6 ;
  wire \rdata[8]_i_2_n_6 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire [26:0]\rdata_reg[31] ;
  wire [26:0]\rdata_reg[31]_0 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_0 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[8] ;
  wire [1:0]rstate;
  wire s_axi_CTRL_ARVALID;
  wire s_axi_CTRL_ARVALID_0;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({mem_reg_n_74,mem_reg_n_75,mem_reg_n_76,mem_reg_n_77,mem_reg_n_78,mem_reg_n_79,mem_reg_n_80,mem_reg_n_81,mem_reg_n_82,mem_reg_n_83,mem_reg_n_84,mem_reg_n_85,mem_reg_n_86,mem_reg_n_87,mem_reg_n_88,mem_reg_n_89,mem_reg_n_90,mem_reg_n_91,mem_reg_n_92,mem_reg_n_93,mem_reg_n_94,mem_reg_n_95,DOUTADOUT[4],mem_reg_n_97,DOUTADOUT[3],mem_reg_n_99,mem_reg_n_100,mem_reg_n_101,DOUTADOUT[2:1],mem_reg_n_104,DOUTADOUT[0]}),
        .DOUTBDOUT({mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,DOUTBDOUT[15:8],mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,DOUTBDOUT[7:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_0_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_0_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_16),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_0_ce1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_16
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_17
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_18
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_19
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_20
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_21
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_22
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_23
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_24
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_16),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_0_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_25
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_16),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_0_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_26
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_16),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_0_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_27
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_16),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_0_be1[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_28
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(s_axi_CTRL_ARVALID_0));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[10]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[10]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[10] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[10]_i_2 
       (.I0(mem_reg_n_95),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [5]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [5]),
        .O(\rdata[10]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[11]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[11]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[11] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[11]_i_2 
       (.I0(mem_reg_n_94),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [6]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [6]),
        .O(\rdata[11]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[12]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[12]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[12] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[12]_i_2 
       (.I0(mem_reg_n_93),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [7]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [7]),
        .O(\rdata[12]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[13]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[13]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[13] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[13]_i_2 
       (.I0(mem_reg_n_92),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [8]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [8]),
        .O(\rdata[13]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[14]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[14]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[14] ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[14]_i_2 
       (.I0(mem_reg_n_91),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [9]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [9]),
        .O(\rdata[14]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[15]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[15]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[15] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[15]_i_2 
       (.I0(mem_reg_n_90),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [10]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [10]),
        .O(\rdata[15]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[16]_i_1 
       (.I0(mem_reg_n_89),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [11]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [11]),
        .O(mem_reg_15));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[17]_i_1 
       (.I0(mem_reg_n_88),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [12]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [12]),
        .O(mem_reg_14));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[18]_i_1 
       (.I0(mem_reg_n_87),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [13]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [13]),
        .O(mem_reg_13));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[19]_i_1 
       (.I0(mem_reg_n_86),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [14]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [14]),
        .O(mem_reg_12));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA8AA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_6 ),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\rdata_reg[1] ),
        .I5(\rdata_reg[1]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[1]_i_2 
       (.I0(mem_reg_n_104),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [0]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [0]),
        .O(\rdata[1]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[20]_i_1 
       (.I0(mem_reg_n_85),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [15]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [15]),
        .O(mem_reg_11));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[21]_i_1 
       (.I0(mem_reg_n_84),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [16]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [16]),
        .O(mem_reg_10));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[22]_i_1 
       (.I0(mem_reg_n_83),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [17]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [17]),
        .O(mem_reg_9));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[23]_i_1 
       (.I0(mem_reg_n_82),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [18]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [18]),
        .O(mem_reg_8));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[24]_i_1 
       (.I0(mem_reg_n_81),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [19]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [19]),
        .O(mem_reg_7));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[25]_i_1 
       (.I0(mem_reg_n_80),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [20]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [20]),
        .O(mem_reg_6));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[26]_i_1 
       (.I0(mem_reg_n_79),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [21]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [21]),
        .O(mem_reg_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[27]_i_1 
       (.I0(mem_reg_n_78),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [22]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [22]),
        .O(mem_reg_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[28]_i_1 
       (.I0(mem_reg_n_77),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [23]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [23]),
        .O(mem_reg_3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[29]_i_1 
       (.I0(mem_reg_n_76),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [24]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [24]),
        .O(mem_reg_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[30]_i_1 
       (.I0(mem_reg_n_75),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [25]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [25]),
        .O(mem_reg_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[31]_i_3 
       (.I0(mem_reg_n_74),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [26]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [26]),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[4]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[4]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[4]_i_2 
       (.I0(mem_reg_n_101),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [1]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [1]),
        .O(\rdata[4]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[5]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[5]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[5] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[5]_i_2 
       (.I0(mem_reg_n_100),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [2]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [2]),
        .O(\rdata[5]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[6]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[6]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[6] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[6]_i_2 
       (.I0(mem_reg_n_99),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [3]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [3]),
        .O(\rdata[6]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[8]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[8]_i_2_n_6 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[8] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[8]_i_2 
       (.I0(mem_reg_n_97),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [4]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [4]),
        .O(\rdata[8]_i_2_n_6 ));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_CTRL_s_axi_ram" *) 
module system_v_gamma_lut_0_0_CTRL_s_axi_ram_10
   (DOUTADOUT,
    DOUTBDOUT,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    rstate,
    s_axi_CTRL_ARVALID,
    mem_reg_0,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    mem_reg_1,
    wstate);
  output [31:0]DOUTADOUT;
  output [15:0]DOUTBDOUT;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  input [6:0]ADDRARDADDR;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input mem_reg_0;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input mem_reg_1;
  input [1:0]wstate;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [31:0]DOUTADOUT;
  wire [15:0]DOUTBDOUT;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  wire [3:0]int_gamma_lut_1_be1;
  wire int_gamma_lut_1_ce1;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_112;
  wire mem_reg_n_113;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire mem_reg_n_129;
  wire [31:24]p_1_in;
  wire [1:0]rstate;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT({mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,DOUTBDOUT[15:8],mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,DOUTBDOUT[7:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_1_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_1_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_10__0
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_1_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_11__0
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_1_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_12__0
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_1_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_13__0
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_1_be1[0]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_0),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_1_ce1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__1
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3__1
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4__1
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5__1
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6__1
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7__1
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8__1
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9__0
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[24]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_CTRL_s_axi_ram" *) 
module system_v_gamma_lut_0_0_CTRL_s_axi_ram_11
   (mem_reg_0,
    DOUTBDOUT,
    ADDRARDADDR,
    D,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    int_gamma_lut_1_read,
    DOUTADOUT,
    int_gamma_lut_0_read,
    \rdata_reg[9] ,
    mem_reg_1,
    \rdata_reg[2] ,
    p_3_in,
    \rdata_reg[2]_0 ,
    \rdata_reg[3] ,
    int_ap_ready__0,
    \rdata_reg[7] ,
    \rdata_reg[7]_0 ,
    \rdata_reg[7]_1 ,
    \rdata_reg[9]_0 ,
    interrupt,
    rstate,
    s_axi_CTRL_ARVALID,
    mem_reg_2,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARADDR,
    Q,
    s_axi_CTRL_WSTRB,
    wstate);
  output [26:0]mem_reg_0;
  output [15:0]DOUTBDOUT;
  output [6:0]ADDRARDADDR;
  output [4:0]D;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  input [6:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input int_gamma_lut_1_read;
  input [4:0]DOUTADOUT;
  input int_gamma_lut_0_read;
  input [4:0]\rdata_reg[9] ;
  input mem_reg_1;
  input \rdata_reg[2] ;
  input [1:0]p_3_in;
  input \rdata_reg[2]_0 ;
  input \rdata_reg[3] ;
  input int_ap_ready__0;
  input \rdata_reg[7] ;
  input \rdata_reg[7]_0 ;
  input \rdata_reg[7]_1 ;
  input \rdata_reg[9]_0 ;
  input interrupt;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input mem_reg_2;
  input s_axi_CTRL_WVALID;
  input [6:0]s_axi_CTRL_ARADDR;
  input [6:0]Q;
  input [3:0]s_axi_CTRL_WSTRB;
  input [1:0]wstate;

  wire [6:0]ADDRARDADDR;
  wire [6:0]ADDRBWRADDR;
  wire [4:0]D;
  wire [4:0]DOUTADOUT;
  wire [15:0]DOUTBDOUT;
  wire [6:0]Q;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  wire int_ap_ready__0;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_1_read;
  wire [3:0]int_gamma_lut_2_be1;
  wire int_gamma_lut_2_ce1;
  wire interrupt;
  wire [26:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_n_102;
  wire mem_reg_n_103;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_110;
  wire mem_reg_n_111;
  wire mem_reg_n_112;
  wire mem_reg_n_113;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_126;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire mem_reg_n_129;
  wire mem_reg_n_96;
  wire mem_reg_n_98;
  wire [31:24]p_1_in;
  wire [1:0]p_3_in;
  wire \rdata[0]_i_3_n_6 ;
  wire \rdata[2]_i_3_n_6 ;
  wire \rdata[3]_i_4_n_6 ;
  wire \rdata[7]_i_3_n_6 ;
  wire \rdata[9]_i_3_n_6 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[7]_0 ;
  wire \rdata_reg[7]_1 ;
  wire [4:0]\rdata_reg[9] ;
  wire \rdata_reg[9]_0 ;
  wire [1:0]rstate;
  wire [6:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_2/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({mem_reg_0[26:5],mem_reg_n_96,mem_reg_0[4],mem_reg_n_98,mem_reg_0[3:1],mem_reg_n_102,mem_reg_n_103,mem_reg_0[0],mem_reg_n_105}),
        .DOUTBDOUT({mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,mem_reg_n_110,mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,DOUTBDOUT[15:8],mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,mem_reg_n_126,mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,DOUTBDOUT[7:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_2_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_2_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_10
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_2),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_2_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_11
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_2),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_2_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_12
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_2),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_2_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_13
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_2),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_2_be1[0]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_2),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_2_ce1));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_2
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[6]),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__0
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_3
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3__0
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_4
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[4]),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4__0
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_5
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5__0
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_6
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6__0
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_7
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7__0
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_8
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8__0
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(\rdata[0]_i_3_n_6 ),
        .I3(\rdata_reg[0]_1 ),
        .I4(\rdata_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[0]_i_3 
       (.I0(mem_reg_n_105),
        .I1(int_gamma_lut_1_read),
        .I2(DOUTADOUT[0]),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[9] [0]),
        .I5(mem_reg_1),
        .O(\rdata[0]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(\rdata_reg[0] ),
        .I2(p_3_in[0]),
        .I3(\rdata_reg[2]_0 ),
        .I4(\rdata[2]_i_3_n_6 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[2]_i_3 
       (.I0(mem_reg_n_103),
        .I1(int_gamma_lut_1_read),
        .I2(DOUTADOUT[1]),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[9] [1]),
        .I5(mem_reg_1),
        .O(\rdata[2]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[3] ),
        .I1(\rdata_reg[0] ),
        .I2(int_ap_ready__0),
        .I3(\rdata_reg[2]_0 ),
        .I4(\rdata[3]_i_4_n_6 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[3]_i_4 
       (.I0(mem_reg_n_102),
        .I1(int_gamma_lut_1_read),
        .I2(DOUTADOUT[2]),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[9] [2]),
        .I5(mem_reg_1),
        .O(\rdata[3]_i_4_n_6 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(\rdata[7]_i_3_n_6 ),
        .I2(\rdata_reg[7]_0 ),
        .I3(\rdata_reg[7]_1 ),
        .I4(p_3_in[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[7]_i_3 
       (.I0(mem_reg_n_98),
        .I1(int_gamma_lut_1_read),
        .I2(DOUTADOUT[3]),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[9] [3]),
        .I5(mem_reg_1),
        .O(\rdata[7]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \rdata[9]_i_1 
       (.I0(\rdata_reg[9]_0 ),
        .I1(\rdata[9]_i_3_n_6 ),
        .I2(\rdata_reg[7]_0 ),
        .I3(\rdata_reg[7]_1 ),
        .I4(interrupt),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[9]_i_3 
       (.I0(mem_reg_n_96),
        .I1(int_gamma_lut_1_read),
        .I2(DOUTADOUT[4]),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[9] [4]),
        .I5(mem_reg_1),
        .O(\rdata[9]_i_3_n_6 ));
endmodule

module system_v_gamma_lut_0_0_Gamma
   (grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
    start_once_reg,
    ap_idle,
    \ap_CS_fsm_reg[2]_0 ,
    ap_sync_Gamma_U0_ap_ready,
    mOutPtr16_out,
    E,
    ADDRBWRADDR,
    empty_n_reg,
    push,
    ap_enable_reg_pp0_iter1_reg,
    \i_fu_56_reg[0] ,
    in,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    MultiPixStream2AXIvideo_U0_ap_start,
    int_ap_idle_reg,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_start,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    start_once_reg_reg_0,
    push_0,
    imgGamma_full_n,
    imgRgb_empty_n,
    out,
    empty_n_reg_0,
    \int_gamma_lut_0_shift0_reg[0] ,
    gamma_lut_1_q0,
    gamma_lut_2_q0,
    gamma_lut_0_q0,
    D,
    \empty_66_reg_183_reg[11]_0 );
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  output start_once_reg;
  output ap_idle;
  output \ap_CS_fsm_reg[2]_0 ;
  output ap_sync_Gamma_U0_ap_ready;
  output mOutPtr16_out;
  output [0:0]E;
  output [6:0]ADDRBWRADDR;
  output empty_n_reg;
  output push;
  output ap_enable_reg_pp0_iter1_reg;
  output \i_fu_56_reg[0] ;
  output [47:0]in;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [0:0]int_ap_idle_reg;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_start;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input start_once_reg_reg_0;
  input push_0;
  input imgGamma_full_n;
  input imgRgb_empty_n;
  input [47:0]out;
  input empty_n_reg_0;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input [7:0]gamma_lut_1_q0;
  input [7:0]gamma_lut_2_q0;
  input [7:0]gamma_lut_0_q0;
  input [11:0]D;
  input [11:0]\empty_66_reg_183_reg[11]_0 ;

  wire [6:0]ADDRBWRADDR;
  wire [11:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [7:0]address0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_6_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm12_out;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_Gamma_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire [11:0]empty_66_reg_183;
  wire [11:0]\empty_66_reg_183_reg[11]_0 ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire [11:0]empty_reg_178;
  wire [7:0]gamma_lut_0_q0;
  wire [7:0]gamma_lut_1_q0;
  wire [7:0]gamma_lut_2_q0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_16;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_17;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_18;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_19;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_20;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_21;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_22;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_23;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_24;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_25;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_26;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_27;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_28;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_29;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_30;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_31;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_40;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_41;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_42;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_43;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_44;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_45;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_46;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_47;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_48;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_49;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_50;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_51;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_52;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_53;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_54;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_55;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_56;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_57;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_58;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_59;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_60;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_61;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_62;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_63;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_65;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_n_13;
  wire \i_fu_56_reg[0] ;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire [47:0]in;
  wire int_ap_idle_i_2_n_6;
  wire [0:0]int_ap_idle_reg;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire lut_0_1_ce0;
  wire mOutPtr16_out;
  wire [47:0]out;
  wire p_0_in;
  wire push;
  wire push_0;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_6;
  wire start_once_reg_reg_0;
  wire [11:0]y_2_fu_160_p2;
  wire y_2_fu_160_p2_carry__0_n_12;
  wire y_2_fu_160_p2_carry__0_n_13;
  wire y_2_fu_160_p2_carry_n_10;
  wire y_2_fu_160_p2_carry_n_11;
  wire y_2_fu_160_p2_carry_n_12;
  wire y_2_fu_160_p2_carry_n_13;
  wire y_2_fu_160_p2_carry_n_6;
  wire y_2_fu_160_p2_carry_n_7;
  wire y_2_fu_160_p2_carry_n_8;
  wire y_2_fu_160_p2_carry_n_9;
  wire \y_fu_62[11]_i_3_n_6 ;
  wire \y_fu_62[11]_i_4_n_6 ;
  wire \y_fu_62[11]_i_5_n_6 ;
  wire \y_fu_62[11]_i_6_n_6 ;
  wire [11:0]y_fu_62_reg;
  wire [7:2]NLW_y_2_fu_160_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_y_2_fu_160_p2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFBBBF0000)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(start_once_reg_reg_0),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .I5(\ap_CS_fsm_reg[2]_0 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\y_fu_62[11]_i_3_n_6 ),
        .I1(\y_fu_62[11]_i_4_n_6 ),
        .I2(\y_fu_62[11]_i_5_n_6 ),
        .I3(\y_fu_62[11]_i_6_n_6 ),
        .I4(ap_CS_fsm_state3),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_6_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_1
       (.I0(start_once_reg_reg_0),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .O(ap_sync_Gamma_U0_ap_ready));
  FDRE \empty_66_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [0]),
        .Q(empty_66_reg_183[0]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [10]),
        .Q(empty_66_reg_183[10]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [11]),
        .Q(empty_66_reg_183[11]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [1]),
        .Q(empty_66_reg_183[1]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [2]),
        .Q(empty_66_reg_183[2]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [3]),
        .Q(empty_66_reg_183[3]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [4]),
        .Q(empty_66_reg_183[4]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [5]),
        .Q(empty_66_reg_183[5]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [6]),
        .Q(empty_66_reg_183[6]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [7]),
        .Q(empty_66_reg_183[7]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [8]),
        .Q(empty_66_reg_183[8]),
        .R(1'b0));
  FDRE \empty_66_reg_183_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(\empty_66_reg_183_reg[11]_0 [9]),
        .Q(empty_66_reg_183[9]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[0]),
        .Q(empty_reg_178[0]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[10]),
        .Q(empty_reg_178[10]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[11]),
        .Q(empty_reg_178[11]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[1]),
        .Q(empty_reg_178[1]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[2]),
        .Q(empty_reg_178[2]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[3]),
        .Q(empty_reg_178[3]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[4]),
        .Q(empty_reg_178[4]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[5]),
        .Q(empty_reg_178[5]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[6]),
        .Q(empty_reg_178[6]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[7]),
        .Q(empty_reg_178[7]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[8]),
        .Q(empty_reg_178[8]),
        .R(1'b0));
  FDRE \empty_reg_178_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(D[9]),
        .Q(empty_reg_178[9]),
        .R(1'b0));
  system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1 grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102
       (.A({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_16,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_17,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_18,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_19,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_20,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_21,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_22,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_23}),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(ap_NS_fsm[1]),
        .E(ap_NS_fsm12_out),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .SR(ap_NS_fsm13_out),
        .\ap_CS_fsm_reg[3] ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_24,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_25,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_26,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_27,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_28,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_29,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_30,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_31}),
        .\ap_CS_fsm_reg[3]_0 (address0),
        .\ap_CS_fsm_reg[3]_1 ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_40,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_41,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_42,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_43,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_44,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_45,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_46,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_47}),
        .\ap_CS_fsm_reg[3]_2 ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_48,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_49,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_50,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_51,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_52,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_53,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_54,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_55}),
        .\ap_CS_fsm_reg[3]_3 ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_56,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_57,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_58,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_59,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_60,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_61,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_62,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_63}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_65),
        .\i_fu_56_reg[0]_0 (\i_fu_56_reg[0] ),
        .\int_gamma_lut_0_shift0_reg[0] (\int_gamma_lut_0_shift0_reg[0] ),
        .out(out),
        .\zext_ln315_reg_237_reg[1]_0 (grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_65),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg),
        .R(ap_rst_n_inv));
  system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124
       (.D(ap_NS_fsm[3:2]),
        .E(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm12_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(E),
        .ap_enable_reg_pp0_iter1_reg_1(lut_0_1_ce0),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_n_13),
        .icmp_ln327_fu_189_p2_carry_0(empty_reg_178),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .mOutPtr16_out(mOutPtr16_out),
        .p_0_in(p_0_in),
        .push(push),
        .push_0(push_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_n_13),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0800000008000800)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_6),
        .I1(Q),
        .I2(MultiPixStream2AXIvideo_U0_ap_start),
        .I3(int_ap_idle_reg),
        .I4(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I5(ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    int_ap_idle_i_2
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(ap_start),
        .I4(start_once_reg_reg_0),
        .O(int_ap_idle_i_2_n_6));
  system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W lut_0_0_U
       (.E(lut_0_1_ce0),
        .ap_clk(ap_clk),
        .gamma_lut_0_q0(gamma_lut_0_q0),
        .in(in[23:16]),
        .p_0_in(p_0_in),
        .\q0_reg[7]_0 (address0));
  system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3 lut_0_1_U
       (.E(lut_0_1_ce0),
        .ap_clk(ap_clk),
        .gamma_lut_0_q0(gamma_lut_0_q0),
        .in(in[47:40]),
        .p_0_in(p_0_in),
        .\q0_reg[7]_0 ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_56,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_57,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_58,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_59,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_60,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_61,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_62,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_63}));
  system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4 lut_1_0_U
       (.A({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_16,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_17,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_18,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_19,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_20,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_21,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_22,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_23}),
        .E(lut_0_1_ce0),
        .ap_clk(ap_clk),
        .gamma_lut_1_q0(gamma_lut_1_q0),
        .in(in[7:0]),
        .p_0_in(p_0_in));
  system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_5 lut_1_1_U
       (.ap_clk(ap_clk),
        .gamma_lut_1_q0(gamma_lut_1_q0),
        .in(in[31:24]),
        .p_0_in(p_0_in),
        .\q0_reg[0]_0 (lut_0_1_ce0),
        .\q0_reg[7]_0 ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_40,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_41,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_42,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_43,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_44,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_45,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_46,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_47}));
  system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_6 lut_2_0_U
       (.ap_clk(ap_clk),
        .gamma_lut_2_q0(gamma_lut_2_q0),
        .in(in[15:8]),
        .p_0_in(p_0_in),
        .\q0_reg[0]_0 (lut_0_1_ce0),
        .\q0_reg[7]_0 ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_24,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_25,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_26,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_27,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_28,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_29,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_30,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_31}));
  system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_7 lut_2_1_U
       (.ap_clk(ap_clk),
        .gamma_lut_2_q0(gamma_lut_2_q0),
        .in(in[39:32]),
        .p_0_in(p_0_in),
        .\q0_reg[0]_0 (lut_0_1_ce0),
        .\q0_reg[7]_0 ({grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_48,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_49,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_50,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_51,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_52,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_53,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_54,grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_55}));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h0000CCEC)) 
    start_once_reg_i_1
       (.I0(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(start_once_reg_reg_0),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .O(start_once_reg_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_6),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_2_fu_160_p2_carry
       (.CI(y_fu_62_reg[0]),
        .CI_TOP(1'b0),
        .CO({y_2_fu_160_p2_carry_n_6,y_2_fu_160_p2_carry_n_7,y_2_fu_160_p2_carry_n_8,y_2_fu_160_p2_carry_n_9,y_2_fu_160_p2_carry_n_10,y_2_fu_160_p2_carry_n_11,y_2_fu_160_p2_carry_n_12,y_2_fu_160_p2_carry_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(y_2_fu_160_p2[8:1]),
        .S(y_fu_62_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_2_fu_160_p2_carry__0
       (.CI(y_2_fu_160_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_y_2_fu_160_p2_carry__0_CO_UNCONNECTED[7:2],y_2_fu_160_p2_carry__0_n_12,y_2_fu_160_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_2_fu_160_p2_carry__0_O_UNCONNECTED[7:3],y_2_fu_160_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,y_fu_62_reg[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \y_fu_62[0]_i_1 
       (.I0(y_fu_62_reg[0]),
        .O(y_2_fu_160_p2[0]));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \y_fu_62[11]_i_1 
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(ap_start),
        .I4(start_once_reg_reg_0),
        .O(ap_NS_fsm13_out));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \y_fu_62[11]_i_2 
       (.I0(\y_fu_62[11]_i_3_n_6 ),
        .I1(\y_fu_62[11]_i_4_n_6 ),
        .I2(\y_fu_62[11]_i_5_n_6 ),
        .I3(\y_fu_62[11]_i_6_n_6 ),
        .I4(ap_CS_fsm_state3),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \y_fu_62[11]_i_3 
       (.I0(y_fu_62_reg[3]),
        .I1(empty_66_reg_183[3]),
        .I2(empty_66_reg_183[5]),
        .I3(y_fu_62_reg[5]),
        .I4(empty_66_reg_183[4]),
        .I5(y_fu_62_reg[4]),
        .O(\y_fu_62[11]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \y_fu_62[11]_i_4 
       (.I0(y_fu_62_reg[0]),
        .I1(empty_66_reg_183[0]),
        .I2(empty_66_reg_183[2]),
        .I3(y_fu_62_reg[2]),
        .I4(empty_66_reg_183[1]),
        .I5(y_fu_62_reg[1]),
        .O(\y_fu_62[11]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \y_fu_62[11]_i_5 
       (.I0(y_fu_62_reg[9]),
        .I1(empty_66_reg_183[9]),
        .I2(empty_66_reg_183[11]),
        .I3(y_fu_62_reg[11]),
        .I4(empty_66_reg_183[10]),
        .I5(y_fu_62_reg[10]),
        .O(\y_fu_62[11]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \y_fu_62[11]_i_6 
       (.I0(empty_66_reg_183[8]),
        .I1(y_fu_62_reg[8]),
        .I2(empty_66_reg_183[7]),
        .I3(y_fu_62_reg[7]),
        .I4(y_fu_62_reg[6]),
        .I5(empty_66_reg_183[6]),
        .O(\y_fu_62[11]_i_6_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[0]),
        .Q(y_fu_62_reg[0]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[10] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[10]),
        .Q(y_fu_62_reg[10]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[11] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[11]),
        .Q(y_fu_62_reg[11]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[1]),
        .Q(y_fu_62_reg[1]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[2]),
        .Q(y_fu_62_reg[2]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[3]),
        .Q(y_fu_62_reg[3]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[4]),
        .Q(y_fu_62_reg[4]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[5]),
        .Q(y_fu_62_reg[5]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[6]),
        .Q(y_fu_62_reg[6]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[7]),
        .Q(y_fu_62_reg[7]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[8]),
        .Q(y_fu_62_reg[8]),
        .R(ap_NS_fsm13_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_62_reg[9] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0),
        .D(y_2_fu_160_p2[9]),
        .Q(y_fu_62_reg[9]),
        .R(ap_NS_fsm13_out));
endmodule

module system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1
   (ap_enable_reg_pp0_iter1,
    D,
    E,
    ADDRBWRADDR,
    A,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    \i_fu_56_reg[0]_0 ,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    SR,
    Q,
    \zext_ln315_reg_237_reg[1]_0 ,
    out,
    \int_gamma_lut_0_shift0_reg[0] ,
    ap_rst_n);
  output ap_enable_reg_pp0_iter1;
  output [0:0]D;
  output [0:0]E;
  output [6:0]ADDRBWRADDR;
  output [7:0]A;
  output [7:0]\ap_CS_fsm_reg[3] ;
  output [7:0]\ap_CS_fsm_reg[3]_0 ;
  output [7:0]\ap_CS_fsm_reg[3]_1 ;
  output [7:0]\ap_CS_fsm_reg[3]_2 ;
  output [7:0]\ap_CS_fsm_reg[3]_3 ;
  output \i_fu_56_reg[0]_0 ;
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]SR;
  input [1:0]Q;
  input \zext_ln315_reg_237_reg[1]_0 ;
  input [47:0]out;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input ap_rst_n;

  wire [7:0]A;
  wire [6:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Gamma_U0_gamma_lut_2_address0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln315_fu_191_p2;
  wire [7:0]\ap_CS_fsm_reg[3] ;
  wire [7:0]\ap_CS_fsm_reg[3]_0 ;
  wire [7:0]\ap_CS_fsm_reg[3]_1 ;
  wire [7:0]\ap_CS_fsm_reg[3]_2 ;
  wire [7:0]\ap_CS_fsm_reg[3]_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg;
  wire i_fu_560;
  wire \i_fu_56_reg[0]_0 ;
  wire \i_fu_56_reg_n_6_[0] ;
  wire \i_fu_56_reg_n_6_[1] ;
  wire \i_fu_56_reg_n_6_[2] ;
  wire \i_fu_56_reg_n_6_[3] ;
  wire \i_fu_56_reg_n_6_[4] ;
  wire \i_fu_56_reg_n_6_[5] ;
  wire \i_fu_56_reg_n_6_[6] ;
  wire \i_fu_56_reg_n_6_[7] ;
  wire \i_fu_56_reg_n_6_[8] ;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire [47:0]out;
  wire [7:0]zext_ln315_reg_237_reg;
  wire \zext_ln315_reg_237_reg[1]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_560),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_9 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .E(E),
        .Gamma_U0_gamma_lut_2_address0(Gamma_U0_gamma_lut_2_address0),
        .Q(Q[0]),
        .SR(SR),
        .add_ln315_fu_191_p2(add_ln315_fu_191_p2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg),
        .i_fu_560(i_fu_560),
        .\i_fu_56_reg[0] (\i_fu_56_reg[0]_0 ),
        .\i_fu_56_reg[5] (\i_fu_56_reg_n_6_[3] ),
        .\i_fu_56_reg[5]_0 (\i_fu_56_reg_n_6_[4] ),
        .\i_fu_56_reg[8] (\i_fu_56_reg_n_6_[8] ),
        .\i_fu_56_reg[8]_0 (\i_fu_56_reg_n_6_[6] ),
        .\i_fu_56_reg[8]_1 (\i_fu_56_reg_n_6_[5] ),
        .\i_fu_56_reg[8]_2 (\i_fu_56_reg_n_6_[7] ),
        .\int_gamma_lut_0_shift0_reg[0] (\i_fu_56_reg_n_6_[0] ),
        .\int_gamma_lut_0_shift0_reg[0]_0 (\int_gamma_lut_0_shift0_reg[0] ),
        .\zext_ln315_reg_237_reg[1] (\i_fu_56_reg_n_6_[1] ),
        .\zext_ln315_reg_237_reg[1]_0 (\zext_ln315_reg_237_reg[1]_0 ),
        .\zext_ln315_reg_237_reg[2] (\i_fu_56_reg_n_6_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_560),
        .D(add_ln315_fu_191_p2[0]),
        .Q(\i_fu_56_reg_n_6_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_560),
        .D(add_ln315_fu_191_p2[1]),
        .Q(\i_fu_56_reg_n_6_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_560),
        .D(add_ln315_fu_191_p2[2]),
        .Q(\i_fu_56_reg_n_6_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_560),
        .D(add_ln315_fu_191_p2[3]),
        .Q(\i_fu_56_reg_n_6_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_560),
        .D(add_ln315_fu_191_p2[4]),
        .Q(\i_fu_56_reg_n_6_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_560),
        .D(add_ln315_fu_191_p2[5]),
        .Q(\i_fu_56_reg_n_6_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_560),
        .D(add_ln315_fu_191_p2[6]),
        .Q(\i_fu_56_reg_n_6_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_560),
        .D(add_ln315_fu_191_p2[7]),
        .Q(\i_fu_56_reg_n_6_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_560),
        .D(add_ln315_fu_191_p2[8]),
        .Q(\i_fu_56_reg_n_6_[8] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1
       (.I0(out[31]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[7]),
        .O(\ap_CS_fsm_reg[3]_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_10
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1__0
       (.I0(out[39]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[7]),
        .O(\ap_CS_fsm_reg[3]_2 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_1__1
       (.I0(out[47]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[7]),
        .O(\ap_CS_fsm_reg[3]_3 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_2
       (.I0(out[15]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[7]),
        .O(\ap_CS_fsm_reg[3] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_2__0
       (.I0(out[23]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[7]),
        .O(\ap_CS_fsm_reg[3]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_2__1
       (.I0(out[30]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[6]),
        .O(\ap_CS_fsm_reg[3]_1 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_2__2
       (.I0(out[38]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[6]),
        .O(\ap_CS_fsm_reg[3]_2 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_2__3
       (.I0(out[46]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[6]),
        .O(\ap_CS_fsm_reg[3]_3 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_3
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_3__0
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[6]),
        .O(\ap_CS_fsm_reg[3] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_3__1
       (.I0(out[22]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[6]),
        .O(\ap_CS_fsm_reg[3]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_3__2
       (.I0(out[29]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[5]),
        .O(\ap_CS_fsm_reg[3]_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_3__3
       (.I0(out[37]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[5]),
        .O(\ap_CS_fsm_reg[3]_2 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_3__4
       (.I0(out[45]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[5]),
        .O(\ap_CS_fsm_reg[3]_3 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_4
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_4__0
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[5]),
        .O(\ap_CS_fsm_reg[3] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_4__1
       (.I0(out[21]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[5]),
        .O(\ap_CS_fsm_reg[3]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_4__2
       (.I0(out[28]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[4]),
        .O(\ap_CS_fsm_reg[3]_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_4__3
       (.I0(out[36]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[4]),
        .O(\ap_CS_fsm_reg[3]_2 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_4__4
       (.I0(out[44]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[4]),
        .O(\ap_CS_fsm_reg[3]_3 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__0
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[4]),
        .O(\ap_CS_fsm_reg[3] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__1
       (.I0(out[20]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[4]),
        .O(\ap_CS_fsm_reg[3]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__2
       (.I0(out[27]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[3]),
        .O(\ap_CS_fsm_reg[3]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__3
       (.I0(out[35]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[3]),
        .O(\ap_CS_fsm_reg[3]_2 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_5__4
       (.I0(out[43]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[3]),
        .O(\ap_CS_fsm_reg[3]_3 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__0
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[3]),
        .O(\ap_CS_fsm_reg[3] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__1
       (.I0(out[19]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[3]),
        .O(\ap_CS_fsm_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__2
       (.I0(out[26]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[2]),
        .O(\ap_CS_fsm_reg[3]_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__3
       (.I0(out[34]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[2]),
        .O(\ap_CS_fsm_reg[3]_2 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_6__4
       (.I0(out[42]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[2]),
        .O(\ap_CS_fsm_reg[3]_3 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__0
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[2]),
        .O(\ap_CS_fsm_reg[3] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__1
       (.I0(out[18]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[2]),
        .O(\ap_CS_fsm_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__2
       (.I0(out[25]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[1]),
        .O(\ap_CS_fsm_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__3
       (.I0(out[33]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[1]),
        .O(\ap_CS_fsm_reg[3]_2 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_7__4
       (.I0(out[41]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[1]),
        .O(\ap_CS_fsm_reg[3]_3 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__0
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[1]),
        .O(\ap_CS_fsm_reg[3] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__1
       (.I0(out[17]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[1]),
        .O(\ap_CS_fsm_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__2
       (.I0(out[24]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[0]),
        .O(\ap_CS_fsm_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__3
       (.I0(out[32]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[0]),
        .O(\ap_CS_fsm_reg[3]_2 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_8__4
       (.I0(out[40]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[0]),
        .O(\ap_CS_fsm_reg[3]_3 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_9
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_9__0
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[0]),
        .O(\ap_CS_fsm_reg[3] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_0_0_i_9__1
       (.I0(out[16]),
        .I1(Q[1]),
        .I2(zext_ln315_reg_237_reg[0]),
        .O(\ap_CS_fsm_reg[3]_0 [0]));
  FDRE \zext_ln315_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Gamma_U0_gamma_lut_2_address0),
        .Q(zext_ln315_reg_237_reg[0]),
        .R(1'b0));
  FDRE \zext_ln315_reg_237_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[0]),
        .Q(zext_ln315_reg_237_reg[1]),
        .R(1'b0));
  FDRE \zext_ln315_reg_237_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[1]),
        .Q(zext_ln315_reg_237_reg[2]),
        .R(1'b0));
  FDRE \zext_ln315_reg_237_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[2]),
        .Q(zext_ln315_reg_237_reg[3]),
        .R(1'b0));
  FDRE \zext_ln315_reg_237_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[3]),
        .Q(zext_ln315_reg_237_reg[4]),
        .R(1'b0));
  FDRE \zext_ln315_reg_237_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[4]),
        .Q(zext_ln315_reg_237_reg[5]),
        .R(1'b0));
  FDRE \zext_ln315_reg_237_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[5]),
        .Q(zext_ln315_reg_237_reg[6]),
        .R(1'b0));
  FDRE \zext_ln315_reg_237_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[6]),
        .Q(zext_ln315_reg_237_reg[7]),
        .R(1'b0));
endmodule

module system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4
   (D,
    mOutPtr16_out,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    empty_n_reg,
    push,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg,
    ap_enable_reg_pp0_iter1_reg_2,
    p_0_in,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
    E,
    Q,
    push_0,
    imgGamma_full_n,
    imgRgb_empty_n,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter1,
    icmp_ln327_fu_189_p2_carry_0,
    empty_n_reg_0);
  output [1:0]D;
  output mOutPtr16_out;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]ap_enable_reg_pp0_iter1_reg_1;
  output empty_n_reg;
  output push;
  output grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg;
  output ap_enable_reg_pp0_iter1_reg_2;
  output p_0_in;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg;
  input [0:0]E;
  input [1:0]Q;
  input push_0;
  input imgGamma_full_n;
  input imgRgb_empty_n;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter1;
  input [11:0]icmp_ln327_fu_189_p2_carry_0;
  input empty_n_reg_0;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_6;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg;
  wire icmp_ln327_fu_189_p2;
  wire [11:0]icmp_ln327_fu_189_p2_carry_0;
  wire icmp_ln327_fu_189_p2_carry_n_10;
  wire icmp_ln327_fu_189_p2_carry_n_11;
  wire icmp_ln327_fu_189_p2_carry_n_12;
  wire icmp_ln327_fu_189_p2_carry_n_13;
  wire icmp_ln327_fu_189_p2_carry_n_9;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire mOutPtr16_out;
  wire p_0_in;
  wire push;
  wire push_0;
  wire [11:1]x_3_fu_195_p2;
  wire x_fu_80;
  wire \x_fu_80_reg_n_6_[10] ;
  wire \x_fu_80_reg_n_6_[11] ;
  wire \x_fu_80_reg_n_6_[1] ;
  wire \x_fu_80_reg_n_6_[2] ;
  wire \x_fu_80_reg_n_6_[3] ;
  wire \x_fu_80_reg_n_6_[4] ;
  wire \x_fu_80_reg_n_6_[5] ;
  wire \x_fu_80_reg_n_6_[6] ;
  wire \x_fu_80_reg_n_6_[7] ;
  wire \x_fu_80_reg_n_6_[8] ;
  wire \x_fu_80_reg_n_6_[9] ;
  wire [7:6]NLW_icmp_ln327_fu_189_p2_carry_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln327_fu_189_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(imgRgb_empty_n),
        .I2(imgGamma_full_n),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter2),
        .O(push));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC44)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_0),
        .O(ap_enable_reg_pp0_iter2_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_6),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_36),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF3FFF0000)) 
    empty_n_i_1
       (.I0(empty_n_reg_0),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q[1]),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(push_0),
        .I5(imgRgb_empty_n),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_8 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln327_fu_189_p2),
        .D(x_3_fu_195_p2),
        .DI({flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28}),
        .E(E),
        .Q(Q[1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_22),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_17),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(D),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .full_n_reg(x_fu_80),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_36),
        .icmp_ln327_fu_189_p2_carry(icmp_ln327_fu_189_p2_carry_0),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .\x_fu_80_reg[11] ({\x_fu_80_reg_n_6_[11] ,\x_fu_80_reg_n_6_[10] ,\x_fu_80_reg_n_6_[9] ,\x_fu_80_reg_n_6_[8] ,\x_fu_80_reg_n_6_[7] ,\x_fu_80_reg_n_6_[6] ,\x_fu_80_reg_n_6_[5] ,\x_fu_80_reg_n_6_[4] ,\x_fu_80_reg_n_6_[3] ,\x_fu_80_reg_n_6_[2] ,\x_fu_80_reg_n_6_[1] }));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    full_n_i_3
       (.I0(imgRgb_empty_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgGamma_full_n),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_0),
        .O(empty_n_reg));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln327_fu_189_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln327_fu_189_p2_carry_CO_UNCONNECTED[7:6],icmp_ln327_fu_189_p2,icmp_ln327_fu_189_p2_carry_n_9,icmp_ln327_fu_189_p2_carry_n_10,icmp_ln327_fu_189_p2_carry_n_11,icmp_ln327_fu_189_p2_carry_n_12,icmp_ln327_fu_189_p2_carry_n_13}),
        .DI({1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28}),
        .O(NLW_icmp_ln327_fu_189_p2_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34}));
  LUT6 #(
    .INIT(64'h7F77FFFF80880000)) 
    \mOutPtr[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(Q[1]),
        .I2(imgGamma_full_n),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(imgRgb_empty_n),
        .I5(push_0),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h2AAA2A2AAAAAAAAA)) 
    \mOutPtr[4]_i_3 
       (.I0(push_0),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q[1]),
        .I3(imgGamma_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(imgRgb_empty_n),
        .O(mOutPtr16_out));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \q0[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT5 #(
    .INIT(32'h8F000000)) 
    ram_reg_0_255_0_0_i_2__4
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[10]),
        .Q(\x_fu_80_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[11]),
        .Q(\x_fu_80_reg_n_6_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[1]),
        .Q(\x_fu_80_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[2]),
        .Q(\x_fu_80_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[3]),
        .Q(\x_fu_80_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[4]),
        .Q(\x_fu_80_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[5]),
        .Q(\x_fu_80_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[6]),
        .Q(\x_fu_80_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[7]),
        .Q(\x_fu_80_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[8]),
        .Q(\x_fu_80_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(x_fu_80),
        .D(x_3_fu_195_p2[9]),
        .Q(\x_fu_80_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_22));
endmodule

module system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W
   (in,
    E,
    ap_clk,
    gamma_lut_0_q0,
    p_0_in,
    \q0_reg[7]_0 );
  output [7:0]in;
  input [0:0]E;
  input ap_clk;
  input [7:0]gamma_lut_0_q0;
  input p_0_in;
  input [7:0]\q0_reg[7]_0 ;

  wire [0:0]E;
  wire ap_clk;
  wire [7:0]gamma_lut_0_q0;
  wire [7:0]in;
  wire p_0_in;
  wire [7:0]q00__1;
  wire [7:0]\q0_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__1[7]),
        .Q(in[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[0]),
        .O(q00__1[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_1_1
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[1]),
        .O(q00__1[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_2_2
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[2]),
        .O(q00__1[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_3_3
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[3]),
        .O(q00__1[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_4_4
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[4]),
        .O(q00__1[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_5_5
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[5]),
        .O(q00__1[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_6_6
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[6]),
        .O(q00__1[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_7_7
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[7]),
        .O(q00__1[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W" *) 
module system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3
   (in,
    E,
    ap_clk,
    gamma_lut_0_q0,
    p_0_in,
    \q0_reg[7]_0 );
  output [7:0]in;
  input [0:0]E;
  input ap_clk;
  input [7:0]gamma_lut_0_q0;
  input p_0_in;
  input [7:0]\q0_reg[7]_0 ;

  wire [0:0]E;
  wire ap_clk;
  wire [7:0]gamma_lut_0_q0;
  wire [7:0]in;
  wire p_0_in;
  wire [7:0]q00__4;
  wire [7:0]\q0_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00__4[7]),
        .Q(in[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[0]),
        .O(q00__4[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_1_1
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[1]),
        .O(q00__4[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_2_2
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[2]),
        .O(q00__4[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_3_3
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[3]),
        .O(q00__4[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_4_4
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[4]),
        .O(q00__4[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_5_5
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[5]),
        .O(q00__4[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_6_6
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[6]),
        .O(q00__4[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_7_7
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_0_q0[7]),
        .O(q00__4[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W" *) 
module system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4
   (in,
    E,
    ap_clk,
    gamma_lut_1_q0,
    p_0_in,
    A);
  output [7:0]in;
  input [0:0]E;
  input ap_clk;
  input [7:0]gamma_lut_1_q0;
  input p_0_in;
  input [7:0]A;

  wire [7:0]A;
  wire [0:0]E;
  wire ap_clk;
  wire [7:0]gamma_lut_1_q0;
  wire [7:0]in;
  wire p_0_in;
  wire [7:0]q00;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(in[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(A),
        .D(gamma_lut_1_q0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_1_1
       (.A(A),
        .D(gamma_lut_1_q0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_2_2
       (.A(A),
        .D(gamma_lut_1_q0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_3_3
       (.A(A),
        .D(gamma_lut_1_q0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_4_4
       (.A(A),
        .D(gamma_lut_1_q0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_5_5
       (.A(A),
        .D(gamma_lut_1_q0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_6_6
       (.A(A),
        .D(gamma_lut_1_q0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_7_7
       (.A(A),
        .D(gamma_lut_1_q0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W" *) 
module system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_5
   (in,
    \q0_reg[0]_0 ,
    ap_clk,
    gamma_lut_1_q0,
    p_0_in,
    \q0_reg[7]_0 );
  output [7:0]in;
  input [0:0]\q0_reg[0]_0 ;
  input ap_clk;
  input [7:0]gamma_lut_1_q0;
  input p_0_in;
  input [7:0]\q0_reg[7]_0 ;

  wire ap_clk;
  wire [7:0]gamma_lut_1_q0;
  wire [7:0]in;
  wire p_0_in;
  wire [7:0]q00__2;
  wire [0:0]\q0_reg[0]_0 ;
  wire [7:0]\q0_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__2[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__2[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__2[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__2[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__2[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__2[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__2[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__2[7]),
        .Q(in[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_1_q0[0]),
        .O(q00__2[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_1_1
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_1_q0[1]),
        .O(q00__2[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_2_2
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_1_q0[2]),
        .O(q00__2[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_3_3
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_1_q0[3]),
        .O(q00__2[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_4_4
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_1_q0[4]),
        .O(q00__2[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_5_5
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_1_q0[5]),
        .O(q00__2[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_6_6
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_1_q0[6]),
        .O(q00__2[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_7_7
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_1_q0[7]),
        .O(q00__2[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W" *) 
module system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_6
   (in,
    \q0_reg[0]_0 ,
    ap_clk,
    gamma_lut_2_q0,
    p_0_in,
    \q0_reg[7]_0 );
  output [7:0]in;
  input [0:0]\q0_reg[0]_0 ;
  input ap_clk;
  input [7:0]gamma_lut_2_q0;
  input p_0_in;
  input [7:0]\q0_reg[7]_0 ;

  wire ap_clk;
  wire [7:0]gamma_lut_2_q0;
  wire [7:0]in;
  wire p_0_in;
  wire [7:0]q00__0;
  wire [0:0]\q0_reg[0]_0 ;
  wire [7:0]\q0_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__0[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__0[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__0[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__0[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__0[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__0[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__0[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__0[7]),
        .Q(in[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[0]),
        .O(q00__0[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_1_1
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[1]),
        .O(q00__0[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_2_2
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[2]),
        .O(q00__0[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_3_3
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[3]),
        .O(q00__0[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_4_4
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[4]),
        .O(q00__0[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_5_5
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[5]),
        .O(q00__0[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_6_6
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[6]),
        .O(q00__0[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_0_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_7_7
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[7]),
        .O(q00__0[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W" *) 
module system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_7
   (in,
    \q0_reg[0]_0 ,
    ap_clk,
    gamma_lut_2_q0,
    p_0_in,
    \q0_reg[7]_0 );
  output [7:0]in;
  input [0:0]\q0_reg[0]_0 ;
  input ap_clk;
  input [7:0]gamma_lut_2_q0;
  input p_0_in;
  input [7:0]\q0_reg[7]_0 ;

  wire ap_clk;
  wire [7:0]gamma_lut_2_q0;
  wire [7:0]in;
  wire p_0_in;
  wire [7:0]q00__3;
  wire [0:0]\q0_reg[0]_0 ;
  wire [7:0]\q0_reg[7]_0 ;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__3[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__3[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__3[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__3[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__3[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__3[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__3[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(\q0_reg[0]_0 ),
        .D(q00__3[7]),
        .Q(in[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S ram_reg_0_255_0_0
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[0]),
        .O(q00__3[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S ram_reg_0_255_1_1
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[1]),
        .O(q00__3[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S ram_reg_0_255_2_2
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[2]),
        .O(q00__3[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S ram_reg_0_255_3_3
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[3]),
        .O(q00__3[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S ram_reg_0_255_4_4
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[4]),
        .O(q00__3[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S ram_reg_0_255_5_5
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[5]),
        .O(q00__3[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S ram_reg_0_255_6_6
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[6]),
        .O(q00__3[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S ram_reg_0_255_7_7
       (.A(\q0_reg[7]_0 ),
        .D(gamma_lut_2_q0[7]),
        .O(q00__3[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
endmodule

module system_v_gamma_lut_0_0_MultiPixStream2AXIvideo
   (\B_V_data_1_state_reg[0] ,
    Q,
    B_V_data_1_sel_wr01_out,
    empty_n_reg,
    \ap_CS_fsm_reg[3]_0 ,
    E,
    mOutPtr16_out,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TDATA,
    ap_clk,
    ap_rst_n_inv,
    MultiPixStream2AXIvideo_U0_ap_start,
    m_axis_video_TREADY,
    imgGamma_empty_n,
    push,
    ap_rst_n,
    SR,
    D,
    \div_i_i_reg_197_reg[10]_0 ,
    out,
    \trunc_ln249_reg_192_reg[11]_0 );
  output \B_V_data_1_state_reg[0] ;
  output [0:0]Q;
  output B_V_data_1_sel_wr01_out;
  output empty_n_reg;
  output \ap_CS_fsm_reg[3]_0 ;
  output [0:0]E;
  output mOutPtr16_out;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [47:0]m_axis_video_TDATA;
  input ap_clk;
  input ap_rst_n_inv;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input m_axis_video_TREADY;
  input imgGamma_empty_n;
  input push;
  input ap_rst_n;
  input [0:0]SR;
  input [11:0]D;
  input [10:0]\div_i_i_reg_197_reg[10]_0 ;
  input [47:0]out;
  input [11:0]\trunc_ln249_reg_192_reg[11]_0 ;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [11:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SR;
  wire and_ln256_reg_215;
  wire \and_ln256_reg_215[0]_i_1_n_6 ;
  wire \ap_CS_fsm[3]_i_2__0_n_6 ;
  wire \ap_CS_fsm[3]_i_3_n_6 ;
  wire \ap_CS_fsm[3]_i_4_n_6 ;
  wire \ap_CS_fsm[3]_i_5_n_6 ;
  wire \ap_CS_fsm[3]_i_6_n_6 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_reg_197;
  wire [10:0]div_i_i_reg_197;
  wire [10:0]\div_i_i_reg_197_reg[10]_0 ;
  wire empty_n_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_10;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_16;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_6;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_9;
  wire [11:0]i_2_fu_169_p2;
  wire i_2_fu_169_p2_carry__0_n_12;
  wire i_2_fu_169_p2_carry__0_n_13;
  wire i_2_fu_169_p2_carry_n_10;
  wire i_2_fu_169_p2_carry_n_11;
  wire i_2_fu_169_p2_carry_n_12;
  wire i_2_fu_169_p2_carry_n_13;
  wire i_2_fu_169_p2_carry_n_6;
  wire i_2_fu_169_p2_carry_n_7;
  wire i_2_fu_169_p2_carry_n_8;
  wire i_2_fu_169_p2_carry_n_9;
  wire [11:0]i_fu_74_reg;
  wire \icmp_ln256_reg_207[0]_i_1_n_6 ;
  wire \icmp_ln256_reg_207_reg_n_6_[0] ;
  wire imgGamma_empty_n;
  wire mOutPtr16_out;
  wire [47:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [0:0]m_axis_video_TUSER;
  wire [47:0]out;
  wire push;
  wire \sof_reg_90_reg_n_6_[0] ;
  wire [11:0]sub_i_i_reg_202;
  wire [11:0]trunc_ln249_reg_192;
  wire [11:0]\trunc_ln249_reg_192_reg[11]_0 ;
  wire [7:2]NLW_i_2_fu_169_p2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_i_2_fu_169_p2_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    \and_ln256_reg_215[0]_i_1 
       (.I0(\sof_reg_90_reg_n_6_[0] ),
        .I1(\icmp_ln256_reg_207_reg_n_6_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(and_ln256_reg_215),
        .O(\and_ln256_reg_215[0]_i_1_n_6 ));
  FDRE \and_ln256_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln256_reg_215[0]_i_1_n_6 ),
        .Q(and_ln256_reg_215),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\ap_CS_fsm[3]_i_3_n_6 ),
        .I1(\ap_CS_fsm[3]_i_4_n_6 ),
        .I2(\ap_CS_fsm[3]_i_5_n_6 ),
        .I3(\ap_CS_fsm[3]_i_6_n_6 ),
        .O(\ap_CS_fsm[3]_i_2__0_n_6 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(i_fu_74_reg[3]),
        .I1(trunc_ln249_reg_192[3]),
        .I2(trunc_ln249_reg_192[5]),
        .I3(i_fu_74_reg[5]),
        .I4(trunc_ln249_reg_192[4]),
        .I5(i_fu_74_reg[4]),
        .O(\ap_CS_fsm[3]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(i_fu_74_reg[0]),
        .I1(trunc_ln249_reg_192[0]),
        .I2(trunc_ln249_reg_192[2]),
        .I3(i_fu_74_reg[2]),
        .I4(trunc_ln249_reg_192[1]),
        .I5(i_fu_74_reg[1]),
        .O(\ap_CS_fsm[3]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(i_fu_74_reg[9]),
        .I1(trunc_ln249_reg_192[9]),
        .I2(trunc_ln249_reg_192[11]),
        .I3(i_fu_74_reg[11]),
        .I4(trunc_ln249_reg_192[10]),
        .I5(i_fu_74_reg[10]),
        .O(\ap_CS_fsm[3]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(trunc_ln249_reg_192[7]),
        .I1(i_fu_74_reg[7]),
        .I2(trunc_ln249_reg_192[8]),
        .I3(i_fu_74_reg[8]),
        .I4(i_fu_74_reg[6]),
        .I5(trunc_ln249_reg_192[6]),
        .O(\ap_CS_fsm[3]_i_6_n_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  FDRE \div_i_i_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [0]),
        .Q(div_i_i_reg_197[0]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[10] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [10]),
        .Q(div_i_i_reg_197[10]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[1] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [1]),
        .Q(div_i_i_reg_197[1]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[2] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [2]),
        .Q(div_i_i_reg_197[2]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[3] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [3]),
        .Q(div_i_i_reg_197[3]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[4] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [4]),
        .Q(div_i_i_reg_197[4]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[5] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [5]),
        .Q(div_i_i_reg_197[5]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[6] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [6]),
        .Q(div_i_i_reg_197[6]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[7] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [7]),
        .Q(div_i_i_reg_197[7]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[8] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [8]),
        .Q(div_i_i_reg_197[8]),
        .R(1'b0));
  FDRE \div_i_i_reg_197_reg[9] 
       (.C(ap_clk),
        .CE(SR),
        .D(\div_i_i_reg_197_reg[10]_0 [9]),
        .Q(div_i_i_reg_197[9]),
        .R(1'b0));
  system_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102
       (.D(ap_NS_fsm[2:1]),
        .E(E),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state3,Q}),
        .SR(SR),
        .and_ln256_reg_215(and_ln256_reg_215),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_reg_197(axi_last_reg_197),
        .\axi_last_reg_197_reg[0]_0 (sub_i_i_reg_202),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_16),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .\icmp_ln258_reg_193_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_6),
        .\icmp_ln258_reg_193_reg[0]_1 (B_V_data_1_sel_wr01_out),
        .\icmp_ln258_reg_193_reg[0]_2 (div_i_i_reg_197),
        .imgGamma_empty_n(imgGamma_empty_n),
        .mOutPtr16_out(mOutPtr16_out),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .push(push),
        .\sof_2_reg_134_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_9),
        .\sof_2_reg_134_reg[0]_1 (\sof_reg_90_reg_n_6_[0] ),
        .\sof_reg_90_reg[0] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_10));
  FDRE #(
    .INIT(1'b0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_16),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_2_fu_169_p2_carry
       (.CI(i_fu_74_reg[0]),
        .CI_TOP(1'b0),
        .CO({i_2_fu_169_p2_carry_n_6,i_2_fu_169_p2_carry_n_7,i_2_fu_169_p2_carry_n_8,i_2_fu_169_p2_carry_n_9,i_2_fu_169_p2_carry_n_10,i_2_fu_169_p2_carry_n_11,i_2_fu_169_p2_carry_n_12,i_2_fu_169_p2_carry_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_169_p2[8:1]),
        .S(i_fu_74_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_2_fu_169_p2_carry__0
       (.CI(i_2_fu_169_p2_carry_n_6),
        .CI_TOP(1'b0),
        .CO({NLW_i_2_fu_169_p2_carry__0_CO_UNCONNECTED[7:2],i_2_fu_169_p2_carry__0_n_12,i_2_fu_169_p2_carry__0_n_13}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_169_p2_carry__0_O_UNCONNECTED[7:3],i_2_fu_169_p2[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i_fu_74_reg[11:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_74[0]_i_1 
       (.I0(i_fu_74_reg[0]),
        .O(i_2_fu_169_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_74[11]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[3]_i_2__0_n_6 ),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[0]),
        .Q(i_fu_74_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[10]),
        .Q(i_fu_74_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[11]),
        .Q(i_fu_74_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[1]),
        .Q(i_fu_74_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[2]),
        .Q(i_fu_74_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[3]),
        .Q(i_fu_74_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[4]),
        .Q(i_fu_74_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[5]),
        .Q(i_fu_74_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[6]),
        .Q(i_fu_74_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[7]),
        .Q(i_fu_74_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[8]),
        .Q(i_fu_74_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0),
        .D(i_2_fu_169_p2[9]),
        .Q(i_fu_74_reg[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hCAAA)) 
    \icmp_ln256_reg_207[0]_i_1 
       (.I0(\icmp_ln256_reg_207_reg_n_6_[0] ),
        .I1(D[11]),
        .I2(MultiPixStream2AXIvideo_U0_ap_start),
        .I3(Q),
        .O(\icmp_ln256_reg_207[0]_i_1_n_6 ));
  FDRE \icmp_ln256_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln256_reg_207[0]_i_1_n_6 ),
        .Q(\icmp_ln256_reg_207_reg_n_6_[0] ),
        .R(1'b0));
  system_v_gamma_lut_0_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.B_V_data_1_sel_wr_reg_0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_6),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,Q}),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm[3]_i_2__0_n_6 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg(empty_n_reg),
        .imgGamma_empty_n(imgGamma_empty_n),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .out(out));
  system_v_gamma_lut_0_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_reg_197(axi_last_reg_197),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  system_v_gamma_lut_0_0_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_9),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER));
  FDRE \sof_reg_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_10),
        .Q(\sof_reg_90_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[0]),
        .Q(sub_i_i_reg_202[0]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[10]),
        .Q(sub_i_i_reg_202[10]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[11] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[11]),
        .Q(sub_i_i_reg_202[11]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[1]),
        .Q(sub_i_i_reg_202[1]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[2]),
        .Q(sub_i_i_reg_202[2]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[3]),
        .Q(sub_i_i_reg_202[3]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[4]),
        .Q(sub_i_i_reg_202[4]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[5]),
        .Q(sub_i_i_reg_202[5]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[6]),
        .Q(sub_i_i_reg_202[6]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[7]),
        .Q(sub_i_i_reg_202[7]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[8]),
        .Q(sub_i_i_reg_202[8]),
        .R(1'b0));
  FDRE \sub_i_i_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(SR),
        .D(D[9]),
        .Q(sub_i_i_reg_202[9]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[0] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [0]),
        .Q(trunc_ln249_reg_192[0]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[10] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [10]),
        .Q(trunc_ln249_reg_192[10]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[11] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [11]),
        .Q(trunc_ln249_reg_192[11]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[1] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [1]),
        .Q(trunc_ln249_reg_192[1]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[2] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [2]),
        .Q(trunc_ln249_reg_192[2]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[3] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [3]),
        .Q(trunc_ln249_reg_192[3]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[4] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [4]),
        .Q(trunc_ln249_reg_192[4]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[5] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [5]),
        .Q(trunc_ln249_reg_192[5]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[6] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [6]),
        .Q(trunc_ln249_reg_192[6]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[7] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [7]),
        .Q(trunc_ln249_reg_192[7]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[8] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [8]),
        .Q(trunc_ln249_reg_192[8]),
        .R(1'b0));
  FDRE \trunc_ln249_reg_192_reg[9] 
       (.C(ap_clk),
        .CE(SR),
        .D(\trunc_ln249_reg_192_reg[11]_0 [9]),
        .Q(trunc_ln249_reg_192[9]),
        .R(1'b0));
endmodule

module system_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2
   (\icmp_ln258_reg_193_reg[0]_0 ,
    axi_last_reg_197,
    ap_enable_reg_pp0_iter1,
    \sof_2_reg_134_reg[0]_0 ,
    \sof_reg_90_reg[0] ,
    \icmp_ln258_reg_193_reg[0]_1 ,
    E,
    mOutPtr16_out,
    D,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg,
    ap_clk,
    ap_rst_n_inv,
    \sof_2_reg_134_reg[0]_1 ,
    and_ln256_reg_215,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
    imgGamma_empty_n,
    m_axis_video_TREADY_int_regslice,
    push,
    ap_rst_n,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0,
    SR,
    \axi_last_reg_197_reg[0]_0 ,
    \icmp_ln258_reg_193_reg[0]_2 );
  output \icmp_ln258_reg_193_reg[0]_0 ;
  output axi_last_reg_197;
  output ap_enable_reg_pp0_iter1;
  output \sof_2_reg_134_reg[0]_0 ;
  output \sof_reg_90_reg[0] ;
  output \icmp_ln258_reg_193_reg[0]_1 ;
  output [0:0]E;
  output mOutPtr16_out;
  output [1:0]D;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg;
  input ap_clk;
  input ap_rst_n_inv;
  input \sof_2_reg_134_reg[0]_1 ;
  input and_ln256_reg_215;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [1:0]Q;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg;
  input imgGamma_empty_n;
  input m_axis_video_TREADY_int_regslice;
  input push;
  input ap_rst_n;
  input [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0;
  input [0:0]SR;
  input [11:0]\axi_last_reg_197_reg[0]_0 ;
  input [10:0]\icmp_ln258_reg_193_reg[0]_2 ;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire and_ln256_reg_215;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_6;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_fu_170_p2;
  wire axi_last_reg_197;
  wire [11:0]\axi_last_reg_197_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0;
  wire icmp_ln258_fu_154_p2;
  wire \icmp_ln258_reg_193_reg[0]_0 ;
  wire \icmp_ln258_reg_193_reg[0]_1 ;
  wire [10:0]\icmp_ln258_reg_193_reg[0]_2 ;
  wire imgGamma_empty_n;
  wire [10:0]j_2_fu_160_p2;
  wire \j_fu_76_reg_n_6_[0] ;
  wire \j_fu_76_reg_n_6_[10] ;
  wire \j_fu_76_reg_n_6_[1] ;
  wire \j_fu_76_reg_n_6_[2] ;
  wire \j_fu_76_reg_n_6_[3] ;
  wire \j_fu_76_reg_n_6_[4] ;
  wire \j_fu_76_reg_n_6_[5] ;
  wire \j_fu_76_reg_n_6_[6] ;
  wire \j_fu_76_reg_n_6_[7] ;
  wire \j_fu_76_reg_n_6_[8] ;
  wire \j_fu_76_reg_n_6_[9] ;
  wire mOutPtr16_out;
  wire m_axis_video_TREADY_int_regslice;
  wire push;
  wire \sof_2_reg_134_reg[0]_0 ;
  wire \sof_2_reg_134_reg[0]_1 ;
  wire \sof_reg_90_reg[0] ;

  LUT5 #(
    .INIT(32'h40000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\icmp_ln258_reg_193_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(imgGamma_empty_n),
        .I4(Q[1]),
        .O(\icmp_ln258_reg_193_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I1(Q[1]),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln258_reg_193_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_6),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \axi_last_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(axi_last_fu_170_p2),
        .Q(axi_last_reg_197),
        .R(1'b0));
  system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(flow_control_loop_pipe_sequential_init_U_n_24),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_8),
        .and_ln256_reg_215(and_ln256_reg_215),
        .\ap_CS_fsm_reg[1] (SR),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_fu_170_p2(axi_last_fu_170_p2),
        .\axi_last_reg_197_reg[0] (\axi_last_reg_197_reg[0]_0 ),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_25),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_2(\icmp_ln258_reg_193_reg[0]_0 ),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_3(ap_enable_reg_pp0_iter1),
        .icmp_ln258_fu_154_p2(icmp_ln258_fu_154_p2),
        .\icmp_ln258_reg_193_reg[0] (\icmp_ln258_reg_193_reg[0]_2 ),
        .imgGamma_empty_n(imgGamma_empty_n),
        .\j_fu_76_reg[10] (j_2_fu_160_p2),
        .\j_fu_76_reg[10]_0 ({\j_fu_76_reg_n_6_[10] ,\j_fu_76_reg_n_6_[9] ,\j_fu_76_reg_n_6_[8] ,\j_fu_76_reg_n_6_[7] ,\j_fu_76_reg_n_6_[6] ,\j_fu_76_reg_n_6_[5] ,\j_fu_76_reg_n_6_[4] ,\j_fu_76_reg_n_6_[3] ,\j_fu_76_reg_n_6_[2] ,\j_fu_76_reg_n_6_[1] ,\j_fu_76_reg_n_6_[0] }),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\sof_2_reg_134_reg[0] (flow_control_loop_pipe_sequential_init_U_n_7),
        .\sof_2_reg_134_reg[0]_0 (\sof_2_reg_134_reg[0]_1 ),
        .\sof_2_reg_134_reg[0]_1 (\sof_2_reg_134_reg[0]_0 ),
        .\sof_2_reg_134_reg[0]_2 (\icmp_ln258_reg_193_reg[0]_1 ),
        .\sof_reg_90_reg[0] (\sof_reg_90_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \icmp_ln258_reg_193[0]_i_1 
       (.I0(Q[1]),
        .I1(imgGamma_empty_n),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln258_reg_193_reg[0]_0 ),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln258_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln258_fu_154_p2),
        .Q(\icmp_ln258_reg_193_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[0]),
        .Q(\j_fu_76_reg_n_6_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[10]),
        .Q(\j_fu_76_reg_n_6_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[1]),
        .Q(\j_fu_76_reg_n_6_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[2]),
        .Q(\j_fu_76_reg_n_6_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[3]),
        .Q(\j_fu_76_reg_n_6_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[4]),
        .Q(\j_fu_76_reg_n_6_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[5]),
        .Q(\j_fu_76_reg_n_6_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[6]),
        .Q(\j_fu_76_reg_n_6_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[7]),
        .Q(\j_fu_76_reg_n_6_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[8]),
        .Q(\j_fu_76_reg_n_6_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_24),
        .D(j_2_fu_160_p2[9]),
        .Q(\j_fu_76_reg_n_6_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \mOutPtr[4]_i_1__0 
       (.I0(Q[1]),
        .I1(imgGamma_empty_n),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln258_reg_193_reg[0]_0 ),
        .I5(push),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \mOutPtr[4]_i_3__0 
       (.I0(push),
        .I1(Q[1]),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln258_reg_193_reg[0]_0 ),
        .O(mOutPtr16_out));
  FDRE \sof_2_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\sof_2_reg_134_reg[0]_0 ),
        .R(1'b0));
endmodule

module system_v_gamma_lut_0_0_fifo_w48_d16_S
   (imgGamma_empty_n,
    imgGamma_full_n,
    out,
    ap_rst_n_inv,
    ap_clk,
    push,
    B_V_data_1_sel_wr01_out,
    mOutPtr16_out,
    in,
    E);
  output imgGamma_empty_n;
  output imgGamma_full_n;
  output [47:0]out;
  input ap_rst_n_inv;
  input ap_clk;
  input push;
  input B_V_data_1_sel_wr01_out;
  input mOutPtr16_out;
  input [47:0]in;
  input [0:0]E;

  wire B_V_data_1_sel_wr01_out;
  wire [0:0]E;
  wire [1:1]addr;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire empty_n_i_1__0_n_6;
  wire empty_n_i_2__1_n_6;
  wire full_n_i_1__0_n_6;
  wire full_n_i_2__1_n_6;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire [47:0]in;
  wire mOutPtr16_out;
  wire \mOutPtr[0]_i_1__0_n_6 ;
  wire \mOutPtr[1]_i_1__1_n_6 ;
  wire \mOutPtr[2]_i_1__0_n_6 ;
  wire \mOutPtr[3]_i_1__0_n_6 ;
  wire \mOutPtr[4]_i_2_n_6 ;
  wire [4:0]mOutPtr_reg;
  wire [47:0]out;
  wire push;

  system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg_1 U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (addr),
        .out(out),
        .push(push));
  LUT4 #(
    .INIT(16'hEF0A)) 
    empty_n_i_1__0
       (.I0(push),
        .I1(empty_n_i_2__1_n_6),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(imgGamma_empty_n),
        .O(empty_n_i_1__0_n_6));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__1
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[3]),
        .O(empty_n_i_2__1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_6),
        .Q(imgGamma_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFDFFF00FF0000)) 
    full_n_i_1__0
       (.I0(addr),
        .I1(mOutPtr_reg[0]),
        .I2(full_n_i_2__1_n_6),
        .I3(push),
        .I4(B_V_data_1_sel_wr01_out),
        .I5(imgGamma_full_n),
        .O(full_n_i_1__0_n_6));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__1
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .O(full_n_i_2__1_n_6));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_6),
        .Q(imgGamma_full_n),
        .S(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .I1(push),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(push),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__0_n_6 ));
  LUT6 #(
    .INIT(64'hFF7FEEFE00801101)) 
    \mOutPtr[3]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(push),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(mOutPtr_reg[2]),
        .I5(mOutPtr_reg[3]),
        .O(\mOutPtr[3]_i_1__0_n_6 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr16_out),
        .I5(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_2_n_6 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_6 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_6 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_6 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__0_n_6 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2_n_6 ),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_fifo_w48_d16_S" *) 
module system_v_gamma_lut_0_0_fifo_w48_d16_S_0
   (imgRgb_empty_n,
    imgRgb_full_n,
    \mOutPtr_reg[0]_0 ,
    out,
    ap_rst_n_inv,
    empty_n_reg_0,
    ap_clk,
    mOutPtr16_out,
    push,
    full_n_reg_0,
    in,
    E);
  output imgRgb_empty_n;
  output imgRgb_full_n;
  output \mOutPtr_reg[0]_0 ;
  output [47:0]out;
  input ap_rst_n_inv;
  input empty_n_reg_0;
  input ap_clk;
  input mOutPtr16_out;
  input push;
  input full_n_reg_0;
  input [47:0]in;
  input [0:0]E;

  wire [0:0]E;
  wire [1:1]addr;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire empty_n_reg_0;
  wire full_n_i_1_n_6;
  wire full_n_i_2__0_n_6;
  wire full_n_reg_0;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire [47:0]in;
  wire mOutPtr16_out;
  wire \mOutPtr[0]_i_1_n_6 ;
  wire \mOutPtr[1]_i_1__0_n_6 ;
  wire \mOutPtr[2]_i_1_n_6 ;
  wire \mOutPtr[3]_i_1_n_6 ;
  wire \mOutPtr[4]_i_2__0_n_6 ;
  wire [4:0]mOutPtr_reg;
  wire \mOutPtr_reg[0]_0 ;
  wire [47:0]out;
  wire push;

  system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[1] (addr),
        .out(out),
        .push(push));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[3]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[4]),
        .O(\mOutPtr_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_reg_0),
        .Q(imgRgb_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FF0000)) 
    full_n_i_1
       (.I0(full_n_i_2__0_n_6),
        .I1(addr),
        .I2(mOutPtr_reg[0]),
        .I3(push),
        .I4(full_n_reg_0),
        .I5(imgRgb_full_n),
        .O(full_n_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .O(full_n_i_2__0_n_6));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_6),
        .Q(imgRgb_full_n),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr16_out),
        .I2(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr16_out),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr16_out),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[3]),
        .O(\mOutPtr[3]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr16_out),
        .I5(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_2__0_n_6 ));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_6 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_6 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_6 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1_n_6 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2__0_n_6 ),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

module system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg
   (\mOutPtr_reg[1] ,
    out,
    Q,
    push,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [47:0]out;
  input [4:0]Q;
  input push;
  input [47:0]in;
  input ap_clk;

  wire [4:0]Q;
  wire [3:0]addr;
  wire ap_clk;
  wire [47:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [47:0]out;
  wire push;

  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_3 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\mOutPtr_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_4 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(addr[3]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][10]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][11]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][12]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][13]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][14]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][15]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][24]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][25]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][26]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][27]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][28]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][29]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][30]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][30]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][31]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][31]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][32]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][32]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][33]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][33]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][34]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][34]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][35]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][35]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][36]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][36]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(out[36]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][37]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][37]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(out[37]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][38]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][38]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(out[38]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][39]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][39]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(out[39]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][40]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][40]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(out[40]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][41]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][41]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(out[41]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][42]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][42]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(out[42]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][43]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][43]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(out[43]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][44]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][44]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(out[44]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][45]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][45]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(out[45]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][46]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][46]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(out[46]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][47]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][47]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(out[47]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg" *) 
module system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg_1
   (\mOutPtr_reg[1] ,
    out,
    Q,
    push,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[1] ;
  output [47:0]out;
  input [4:0]Q;
  input push;
  input [47:0]in;
  input ap_clk;

  wire [4:0]Q;
  wire [3:0]addr;
  wire ap_clk;
  wire [47:0]in;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [47:0]out;
  wire push;

  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_2__0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_3__0 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\mOutPtr_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_4__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_5__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(addr[3]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][10]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][11]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][12]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][13]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][14]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][15]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][24]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][25]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][26]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][27]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][28]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][29]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][30]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][30]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][31]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][31]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][32]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][32]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][33]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][33]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][34]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][34]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][35]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][35]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][36]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][36]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(out[36]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][37]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][37]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(out[37]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][38]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][38]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(out[38]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][39]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][39]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(out[39]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][40]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][40]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(out[40]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][41]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][41]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(out[41]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][42]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][42]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(out[42]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][43]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][43]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(out[43]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][44]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][44]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(out[44]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][45]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][45]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(out[45]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][46]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][46]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(out[46]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][47]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][47]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(out[47]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(addr[0]),
        .A1(\mOutPtr_reg[1] ),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init
   (\sof_reg_90_reg[0] ,
    \sof_2_reg_134_reg[0] ,
    SR,
    icmp_ln258_fu_154_p2,
    D,
    axi_last_fu_170_p2,
    \j_fu_76_reg[10] ,
    E,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \sof_2_reg_134_reg[0]_0 ,
    and_ln256_reg_215,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    \sof_2_reg_134_reg[0]_1 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
    \sof_2_reg_134_reg[0]_2 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1,
    \ap_CS_fsm_reg[1] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_2,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_3,
    m_axis_video_TREADY_int_regslice,
    imgGamma_empty_n,
    \j_fu_76_reg[10]_0 ,
    \axi_last_reg_197_reg[0] ,
    \icmp_ln258_reg_193_reg[0] );
  output \sof_reg_90_reg[0] ;
  output \sof_2_reg_134_reg[0] ;
  output [0:0]SR;
  output icmp_ln258_fu_154_p2;
  output [1:0]D;
  output axi_last_fu_170_p2;
  output [10:0]\j_fu_76_reg[10] ;
  output [0:0]E;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \sof_2_reg_134_reg[0]_0 ;
  input and_ln256_reg_215;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [1:0]Q;
  input \sof_2_reg_134_reg[0]_1 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg;
  input \sof_2_reg_134_reg[0]_2 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_2;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_3;
  input m_axis_video_TREADY_int_regslice;
  input imgGamma_empty_n;
  input [10:0]\j_fu_76_reg[10]_0 ;
  input [11:0]\axi_last_reg_197_reg[0] ;
  input [10:0]\icmp_ln258_reg_193_reg[0] ;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire and_ln256_reg_215;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_6;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_fu_170_p2;
  wire \axi_last_reg_197[0]_i_2_n_6 ;
  wire \axi_last_reg_197[0]_i_3_n_6 ;
  wire \axi_last_reg_197[0]_i_4_n_6 ;
  wire \axi_last_reg_197[0]_i_5_n_6 ;
  wire \axi_last_reg_197[0]_i_6_n_6 ;
  wire \axi_last_reg_197[0]_i_7_n_6 ;
  wire [11:0]\axi_last_reg_197_reg[0] ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_2;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_3;
  wire icmp_ln258_fu_154_p2;
  wire \icmp_ln258_reg_193[0]_i_3_n_6 ;
  wire \icmp_ln258_reg_193[0]_i_4_n_6 ;
  wire \icmp_ln258_reg_193[0]_i_5_n_6 ;
  wire \icmp_ln258_reg_193[0]_i_6_n_6 ;
  wire \icmp_ln258_reg_193[0]_i_7_n_6 ;
  wire [10:0]\icmp_ln258_reg_193_reg[0] ;
  wire imgGamma_empty_n;
  wire \j_fu_76[10]_i_4_n_6 ;
  wire \j_fu_76[10]_i_5_n_6 ;
  wire \j_fu_76[5]_i_2_n_6 ;
  wire \j_fu_76[5]_i_3_n_6 ;
  wire \j_fu_76[6]_i_2_n_6 ;
  wire \j_fu_76[8]_i_2_n_6 ;
  wire \j_fu_76[8]_i_3_n_6 ;
  wire \j_fu_76[9]_i_2_n_6 ;
  wire [10:0]\j_fu_76_reg[10] ;
  wire [10:0]\j_fu_76_reg[10]_0 ;
  wire m_axis_video_TREADY_int_regslice;
  wire \sof_2_reg_134_reg[0] ;
  wire \sof_2_reg_134_reg[0]_0 ;
  wire \sof_2_reg_134_reg[0]_1 ;
  wire \sof_2_reg_134_reg[0]_2 ;
  wire \sof_reg_90_reg[0] ;

  LUT6 #(
    .INIT(64'hBAFFBABAAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\j_fu_76[10]_i_4_n_6 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1),
        .I1(\j_fu_76[10]_i_4_n_6 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__3
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I1(\j_fu_76[10]_i_4_n_6 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_6),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hEC20)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(icmp_ln258_fu_154_p2),
        .I1(\j_fu_76[10]_i_4_n_6 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76[10]_i_4_n_6 ),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .O(ap_loop_init_int_i_1__3_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000202202)) 
    \axi_last_reg_197[0]_i_1 
       (.I0(\axi_last_reg_197[0]_i_2_n_6 ),
        .I1(\axi_last_reg_197[0]_i_3_n_6 ),
        .I2(\j_fu_76_reg[10]_0 [6]),
        .I3(\j_fu_76[8]_i_3_n_6 ),
        .I4(\axi_last_reg_197_reg[0] [6]),
        .I5(\axi_last_reg_197[0]_i_4_n_6 ),
        .O(axi_last_fu_170_p2));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \axi_last_reg_197[0]_i_2 
       (.I0(\axi_last_reg_197[0]_i_5_n_6 ),
        .I1(\axi_last_reg_197_reg[0] [0]),
        .I2(\j_fu_76[5]_i_3_n_6 ),
        .I3(\axi_last_reg_197_reg[0] [3]),
        .I4(\axi_last_reg_197[0]_i_6_n_6 ),
        .I5(\axi_last_reg_197[0]_i_7_n_6 ),
        .O(\axi_last_reg_197[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC6FFCF6)) 
    \axi_last_reg_197[0]_i_3 
       (.I0(\j_fu_76_reg[10]_0 [9]),
        .I1(\axi_last_reg_197_reg[0] [9]),
        .I2(\axi_last_reg_197_reg[0] [10]),
        .I3(\j_fu_76[8]_i_3_n_6 ),
        .I4(\j_fu_76_reg[10]_0 [10]),
        .I5(\axi_last_reg_197_reg[0] [11]),
        .O(\axi_last_reg_197[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \axi_last_reg_197[0]_i_4 
       (.I0(\j_fu_76_reg[10]_0 [7]),
        .I1(\axi_last_reg_197_reg[0] [7]),
        .I2(\j_fu_76_reg[10]_0 [8]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I5(\axi_last_reg_197_reg[0] [8]),
        .O(\axi_last_reg_197[0]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \axi_last_reg_197[0]_i_5 
       (.I0(\j_fu_76_reg[10]_0 [2]),
        .I1(\axi_last_reg_197_reg[0] [2]),
        .I2(\j_fu_76_reg[10]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I5(\axi_last_reg_197_reg[0] [1]),
        .O(\axi_last_reg_197[0]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \axi_last_reg_197[0]_i_6 
       (.I0(\j_fu_76_reg[10]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .O(\axi_last_reg_197[0]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \axi_last_reg_197[0]_i_7 
       (.I0(\j_fu_76_reg[10]_0 [4]),
        .I1(\axi_last_reg_197_reg[0] [4]),
        .I2(\j_fu_76_reg[10]_0 [5]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I5(\axi_last_reg_197_reg[0] [5]),
        .O(\axi_last_reg_197[0]_i_7_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_i_1
       (.I0(icmp_ln258_fu_154_p2),
        .I1(\j_fu_76[10]_i_4_n_6 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h0000000000006500)) 
    \icmp_ln258_reg_193[0]_i_2 
       (.I0(\icmp_ln258_reg_193_reg[0] [6]),
        .I1(\j_fu_76[8]_i_3_n_6 ),
        .I2(\j_fu_76_reg[10]_0 [6]),
        .I3(\icmp_ln258_reg_193[0]_i_3_n_6 ),
        .I4(\icmp_ln258_reg_193[0]_i_4_n_6 ),
        .I5(\icmp_ln258_reg_193[0]_i_5_n_6 ),
        .O(icmp_ln258_fu_154_p2));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    \icmp_ln258_reg_193[0]_i_3 
       (.I0(\j_fu_76_reg[10]_0 [8]),
        .I1(\icmp_ln258_reg_193_reg[0] [8]),
        .I2(\j_fu_76_reg[10]_0 [7]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I5(\icmp_ln258_reg_193_reg[0] [7]),
        .O(\icmp_ln258_reg_193[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFFBEFFFFFFFFFFBE)) 
    \icmp_ln258_reg_193[0]_i_4 
       (.I0(\icmp_ln258_reg_193[0]_i_6_n_6 ),
        .I1(\icmp_ln258_reg_193_reg[0] [0]),
        .I2(\j_fu_76[5]_i_3_n_6 ),
        .I3(\icmp_ln258_reg_193[0]_i_7_n_6 ),
        .I4(\icmp_ln258_reg_193_reg[0] [5]),
        .I5(\j_fu_76[5]_i_2_n_6 ),
        .O(\icmp_ln258_reg_193[0]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \icmp_ln258_reg_193[0]_i_5 
       (.I0(\j_fu_76_reg[10]_0 [9]),
        .I1(\icmp_ln258_reg_193_reg[0] [9]),
        .I2(\j_fu_76_reg[10]_0 [10]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I5(\icmp_ln258_reg_193_reg[0] [10]),
        .O(\icmp_ln258_reg_193[0]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \icmp_ln258_reg_193[0]_i_6 
       (.I0(\j_fu_76_reg[10]_0 [1]),
        .I1(\icmp_ln258_reg_193_reg[0] [1]),
        .I2(\j_fu_76_reg[10]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I5(\icmp_ln258_reg_193_reg[0] [2]),
        .O(\icmp_ln258_reg_193[0]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \icmp_ln258_reg_193[0]_i_7 
       (.I0(\j_fu_76_reg[10]_0 [4]),
        .I1(\icmp_ln258_reg_193_reg[0] [4]),
        .I2(\j_fu_76_reg[10]_0 [3]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I5(\icmp_ln258_reg_193_reg[0] [3]),
        .O(\icmp_ln258_reg_193[0]_i_7_n_6 ));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_76_reg[10]_0 [0]),
        .O(\j_fu_76_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \j_fu_76[10]_i_1 
       (.I0(icmp_ln258_fu_154_p2),
        .I1(\j_fu_76[10]_i_4_n_6 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_76[10]_i_2 
       (.I0(\j_fu_76[10]_i_4_n_6 ),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I2(icmp_ln258_fu_154_p2),
        .O(E));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_76[10]_i_3 
       (.I0(\j_fu_76_reg[10]_0 [10]),
        .I1(\j_fu_76_reg[10]_0 [8]),
        .I2(\j_fu_76[10]_i_5_n_6 ),
        .I3(\j_fu_76_reg[10]_0 [9]),
        .I4(ap_loop_init_int),
        .O(\j_fu_76_reg[10] [10]));
  LUT5 #(
    .INIT(32'h04444444)) 
    \j_fu_76[10]_i_4 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_2),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_3),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(imgGamma_empty_n),
        .I4(Q[1]),
        .O(\j_fu_76[10]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \j_fu_76[10]_i_5 
       (.I0(\j_fu_76_reg[10]_0 [7]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[10]_0 [5]),
        .I4(\j_fu_76[8]_i_2_n_6 ),
        .I5(\j_fu_76_reg[10]_0 [6]),
        .O(\j_fu_76[10]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_76[1]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76_reg[10]_0 [1]),
        .O(\j_fu_76_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \j_fu_76[2]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [2]),
        .I1(\j_fu_76_reg[10]_0 [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[10]_0 [1]),
        .O(\j_fu_76_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \j_fu_76[3]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [3]),
        .I1(\j_fu_76_reg[10]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_76_reg[10]_0 [0]),
        .I4(\j_fu_76_reg[10]_0 [2]),
        .O(\j_fu_76_reg[10] [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \j_fu_76[4]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [4]),
        .I1(\j_fu_76_reg[10]_0 [2]),
        .I2(\j_fu_76_reg[10]_0 [0]),
        .I3(\j_fu_76[8]_i_3_n_6 ),
        .I4(\j_fu_76_reg[10]_0 [1]),
        .I5(\j_fu_76_reg[10]_0 [3]),
        .O(\j_fu_76_reg[10] [4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_fu_76[5]_i_1 
       (.I0(\j_fu_76[5]_i_2_n_6 ),
        .I1(\j_fu_76_reg[10]_0 [3]),
        .I2(\j_fu_76_reg[10]_0 [1]),
        .I3(\j_fu_76[5]_i_3_n_6 ),
        .I4(\j_fu_76_reg[10]_0 [2]),
        .I5(\j_fu_76_reg[10]_0 [4]),
        .O(\j_fu_76_reg[10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_76[5]_i_2 
       (.I0(\j_fu_76_reg[10]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .O(\j_fu_76[5]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \j_fu_76[5]_i_3 
       (.I0(\j_fu_76_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .O(\j_fu_76[5]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_76[6]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [6]),
        .I1(\j_fu_76_reg[10]_0 [4]),
        .I2(\j_fu_76[6]_i_2_n_6 ),
        .I3(\j_fu_76_reg[10]_0 [5]),
        .I4(ap_loop_init_int),
        .O(\j_fu_76_reg[10] [6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \j_fu_76[6]_i_2 
       (.I0(\j_fu_76_reg[10]_0 [3]),
        .I1(\j_fu_76_reg[10]_0 [1]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_fu_76_reg[10]_0 [0]),
        .I5(\j_fu_76_reg[10]_0 [2]),
        .O(\j_fu_76[6]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h12222222)) 
    \j_fu_76[7]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76_reg[10]_0 [5]),
        .I3(\j_fu_76[8]_i_2_n_6 ),
        .I4(\j_fu_76_reg[10]_0 [6]),
        .O(\j_fu_76_reg[10] [7]));
  LUT6 #(
    .INIT(64'h00006AAA0000AAAA)) 
    \j_fu_76[8]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [8]),
        .I1(\j_fu_76_reg[10]_0 [6]),
        .I2(\j_fu_76[8]_i_2_n_6 ),
        .I3(\j_fu_76_reg[10]_0 [5]),
        .I4(\j_fu_76[8]_i_3_n_6 ),
        .I5(\j_fu_76_reg[10]_0 [7]),
        .O(\j_fu_76_reg[10] [8]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \j_fu_76[8]_i_2 
       (.I0(\j_fu_76_reg[10]_0 [4]),
        .I1(\j_fu_76_reg[10]_0 [2]),
        .I2(\j_fu_76_reg[10]_0 [0]),
        .I3(\j_fu_76[8]_i_3_n_6 ),
        .I4(\j_fu_76_reg[10]_0 [1]),
        .I5(\j_fu_76_reg[10]_0 [3]),
        .O(\j_fu_76[8]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_76[8]_i_3 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\j_fu_76[8]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'h12222222)) 
    \j_fu_76[9]_i_1 
       (.I0(\j_fu_76_reg[10]_0 [9]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_76_reg[10]_0 [7]),
        .I3(\j_fu_76[9]_i_2_n_6 ),
        .I4(\j_fu_76_reg[10]_0 [8]),
        .O(\j_fu_76_reg[10] [9]));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \j_fu_76[9]_i_2 
       (.I0(\j_fu_76_reg[10]_0 [6]),
        .I1(\j_fu_76_reg[10]_0 [4]),
        .I2(\j_fu_76[6]_i_2_n_6 ),
        .I3(\j_fu_76_reg[10]_0 [5]),
        .I4(ap_loop_init_int),
        .I5(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .O(\j_fu_76[9]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \sof_2_reg_134[0]_i_1 
       (.I0(\sof_2_reg_134_reg[0]_1 ),
        .I1(\j_fu_76[10]_i_4_n_6 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\sof_2_reg_134_reg[0]_0 ),
        .I5(\sof_2_reg_134_reg[0]_2 ),
        .O(\sof_2_reg_134_reg[0] ));
  LUT5 #(
    .INIT(32'hCFCACACA)) 
    \sof_reg_90[0]_i_1 
       (.I0(\sof_2_reg_134_reg[0]_0 ),
        .I1(and_ln256_reg_215),
        .I2(ap_NS_fsm1),
        .I3(MultiPixStream2AXIvideo_U0_ap_start),
        .I4(Q[0]),
        .O(\sof_reg_90_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \sof_reg_90[0]_i_2 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .I4(\j_fu_76[10]_i_4_n_6 ),
        .O(ap_NS_fsm1));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_16
   (\axi_last_fu_88_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg,
    \B_V_data_1_state_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0,
    push,
    E,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    SR,
    full_n_reg,
    \j_fu_80_reg[10] ,
    \B_V_data_1_state_reg[0]_1 ,
    \ap_CS_fsm_reg[4] ,
    ap_rst_n_inv,
    ap_clk,
    \eol_reg_155_reg[0] ,
    \eol_reg_155_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    \eol_reg_155_reg[0]_1 ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
    ap_rst_n,
    s_axis_video_TVALID_int_regslice,
    imgRgb_full_n,
    Q,
    B_V_data_1_sel_rd_reg,
    \SRL_SIG_reg[15][0]_srl16_i_1_0 ,
    \j_fu_80_reg[10]_0 ,
    \j_fu_80[10]_i_6_0 ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1);
  output \axi_last_fu_88_reg[0] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg;
  output \B_V_data_1_state_reg[0] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0;
  output push;
  output [0:0]E;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output [0:0]SR;
  output [0:0]full_n_reg;
  output [10:0]\j_fu_80_reg[10] ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \ap_CS_fsm_reg[4] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \eol_reg_155_reg[0] ;
  input \eol_reg_155_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \eol_reg_155_reg[0]_1 ;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg;
  input ap_rst_n;
  input s_axis_video_TVALID_int_regslice;
  input imgRgb_full_n;
  input [1:0]Q;
  input B_V_data_1_sel_rd_reg;
  input \SRL_SIG_reg[15][0]_srl16_i_1_0 ;
  input [10:0]\j_fu_80_reg[10]_0 ;
  input [10:0]\j_fu_80[10]_i_6_0 ;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1;

  wire B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[15][0]_srl16_i_1_0 ;
  wire \SRL_SIG_reg[15][0]_srl16_i_6_n_6 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_6;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_6;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_last_fu_88_reg[0] ;
  wire \eol_reg_155[0]_i_2_n_6 ;
  wire \eol_reg_155_reg[0] ;
  wire \eol_reg_155_reg[0]_0 ;
  wire \eol_reg_155_reg[0]_1 ;
  wire [0:0]full_n_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1;
  wire icmp_ln191_fu_195_p2;
  wire imgRgb_full_n;
  wire \j_fu_80[10]_i_10_n_6 ;
  wire \j_fu_80[10]_i_11_n_6 ;
  wire \j_fu_80[10]_i_12_n_6 ;
  wire \j_fu_80[10]_i_13_n_6 ;
  wire \j_fu_80[10]_i_14_n_6 ;
  wire \j_fu_80[10]_i_4_n_6 ;
  wire [10:0]\j_fu_80[10]_i_6_0 ;
  wire \j_fu_80[10]_i_7_n_6 ;
  wire \j_fu_80[10]_i_8_n_6 ;
  wire \j_fu_80[10]_i_9_n_6 ;
  wire \j_fu_80[4]_i_2_n_6 ;
  wire \j_fu_80[6]_i_2_n_6 ;
  wire \j_fu_80[7]_i_2_n_6 ;
  wire [10:0]\j_fu_80_reg[10] ;
  wire [10:0]\j_fu_80_reg[10]_0 ;
  wire push;
  wire s_axis_video_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h22222022)) 
    B_V_data_1_sel_rd_i_3
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0),
        .I2(\eol_reg_155_reg[0]_1 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(imgRgb_full_n),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2202FFFF22020000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0),
        .I2(\j_fu_80[10]_i_4_n_6 ),
        .I3(imgRgb_full_n),
        .I4(Q[1]),
        .I5(B_V_data_1_sel_rd_reg),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1 
       (.I0(Q[1]),
        .I1(\j_fu_80[10]_i_4_n_6 ),
        .I2(imgRgb_full_n),
        .I3(icmp_ln191_fu_195_p2),
        .I4(\SRL_SIG_reg[15][0]_srl16_i_6_n_6 ),
        .I5(s_axis_video_TVALID_int_regslice),
        .O(push));
  LUT6 #(
    .INIT(64'hFFE200E2FFFFFFFF)) 
    \SRL_SIG_reg[15][0]_srl16_i_6 
       (.I0(\eol_reg_155_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(\SRL_SIG_reg[15][0]_srl16_i_1_0 ),
        .I3(\j_fu_80[10]_i_4_n_6 ),
        .I4(\eol_reg_155_reg[0] ),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .O(\SRL_SIG_reg[15][0]_srl16_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h2F222F2F22222222)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[0]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1),
        .I2(ap_done_reg1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I3(ap_done_reg1),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8A8A8A0000000000)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(imgRgb_full_n),
        .I2(\j_fu_80[10]_i_4_n_6 ),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0),
        .I4(s_axis_video_TVALID_int_regslice),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_reg1),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_6),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I1(\eol_reg_155[0]_i_2_n_6 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_ready_int),
        .I1(ap_loop_init_int),
        .I2(ap_rst_n),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1__0_n_6));
  LUT6 #(
    .INIT(64'hA8A8A8A8A800A8A8)) 
    ap_loop_init_int_i_2
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I1(s_axis_video_TVALID_int_regslice),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0),
        .I3(\eol_reg_155_reg[0]_1 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(imgRgb_full_n),
        .O(ap_ready_int));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFB0000FB0000)) 
    \axi_data_fu_84[47]_i_1 
       (.I0(imgRgb_full_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\eol_reg_155_reg[0]_1 ),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0),
        .I4(s_axis_video_TVALID_int_regslice),
        .I5(\j_fu_80[4]_i_2_n_6 ),
        .O(E));
  LUT6 #(
    .INIT(64'hCCCCCCCC00A0CCAC)) 
    \eol_reg_155[0]_i_1 
       (.I0(\eol_reg_155_reg[0] ),
        .I1(\eol_reg_155_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\eol_reg_155_reg[0]_1 ),
        .I4(\j_fu_80[4]_i_2_n_6 ),
        .I5(\eol_reg_155[0]_i_2_n_6 ),
        .O(\axi_last_fu_88_reg[0] ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \eol_reg_155[0]_i_2 
       (.I0(imgRgb_full_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\eol_reg_155_reg[0]_1 ),
        .I3(icmp_ln191_fu_195_p2),
        .I4(\SRL_SIG_reg[15][0]_srl16_i_6_n_6 ),
        .I5(s_axis_video_TVALID_int_regslice),
        .O(\eol_reg_155[0]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1),
        .I2(ap_done_reg1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hABA8ABA8AB00ABA8)) 
    \icmp_ln191_reg_269[0]_i_1 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(s_axis_video_TVALID_int_regslice),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0),
        .I3(\eol_reg_155_reg[0]_1 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(imgRgb_full_n),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_80[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_80_reg[10]_0 [0]),
        .O(\j_fu_80_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_80[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_reg1),
        .O(SR));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_80[10]_i_10 
       (.I0(\j_fu_80_reg[10]_0 [5]),
        .I1(\j_fu_80[10]_i_6_0 [5]),
        .I2(\j_fu_80_reg[10]_0 [4]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I5(\j_fu_80[10]_i_6_0 [4]),
        .O(\j_fu_80[10]_i_10_n_6 ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    \j_fu_80[10]_i_11 
       (.I0(\j_fu_80_reg[10]_0 [7]),
        .I1(\j_fu_80[10]_i_6_0 [7]),
        .I2(\j_fu_80_reg[10]_0 [9]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I5(\j_fu_80[10]_i_6_0 [9]),
        .O(\j_fu_80[10]_i_11_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_80[10]_i_12 
       (.I0(\j_fu_80_reg[10]_0 [0]),
        .I1(\j_fu_80[10]_i_6_0 [0]),
        .I2(\j_fu_80_reg[10]_0 [1]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I5(\j_fu_80[10]_i_6_0 [1]),
        .O(\j_fu_80[10]_i_12_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_80[10]_i_13 
       (.I0(\j_fu_80_reg[10]_0 [2]),
        .I1(\j_fu_80[10]_i_6_0 [2]),
        .I2(\j_fu_80_reg[10]_0 [10]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I5(\j_fu_80[10]_i_6_0 [10]),
        .O(\j_fu_80[10]_i_13_n_6 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_80[10]_i_14 
       (.I0(\j_fu_80_reg[10]_0 [6]),
        .I1(\j_fu_80[10]_i_6_0 [6]),
        .I2(\j_fu_80_reg[10]_0 [8]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I5(\j_fu_80[10]_i_6_0 [8]),
        .O(\j_fu_80[10]_i_14_n_6 ));
  LUT6 #(
    .INIT(64'h00000000BBB00000)) 
    \j_fu_80[10]_i_2 
       (.I0(imgRgb_full_n),
        .I1(\j_fu_80[10]_i_4_n_6 ),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I5(icmp_ln191_fu_195_p2),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \j_fu_80[10]_i_3 
       (.I0(\j_fu_80_reg[10]_0 [10]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_80_reg[10]_0 [8]),
        .I3(\j_fu_80[10]_i_7_n_6 ),
        .I4(\j_fu_80_reg[10]_0 [9]),
        .O(\j_fu_80_reg[10] [10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_fu_80[10]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\eol_reg_155_reg[0]_1 ),
        .O(\j_fu_80[10]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFBBBBFBBB)) 
    \j_fu_80[10]_i_5 
       (.I0(icmp_ln191_fu_195_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I2(\eol_reg_155_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\eol_reg_155_reg[0]_1 ),
        .I5(\j_fu_80[10]_i_8_n_6 ),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \j_fu_80[10]_i_6 
       (.I0(\j_fu_80[10]_i_9_n_6 ),
        .I1(\j_fu_80[10]_i_10_n_6 ),
        .I2(\j_fu_80[10]_i_11_n_6 ),
        .I3(\j_fu_80[10]_i_12_n_6 ),
        .I4(\j_fu_80[10]_i_13_n_6 ),
        .I5(\j_fu_80[10]_i_14_n_6 ),
        .O(icmp_ln191_fu_195_p2));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \j_fu_80[10]_i_7 
       (.I0(\j_fu_80_reg[10]_0 [7]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_80_reg[10]_0 [5]),
        .I4(\j_fu_80[7]_i_2_n_6 ),
        .I5(\j_fu_80_reg[10]_0 [6]),
        .O(\j_fu_80[10]_i_7_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \j_fu_80[10]_i_8 
       (.I0(\SRL_SIG_reg[15][0]_srl16_i_1_0 ),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\eol_reg_155_reg[0]_0 ),
        .O(\j_fu_80[10]_i_8_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h95AA)) 
    \j_fu_80[10]_i_9 
       (.I0(\j_fu_80[10]_i_6_0 [3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_80_reg[10]_0 [3]),
        .O(\j_fu_80[10]_i_9_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_80[1]_i_1 
       (.I0(\j_fu_80_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_80_reg[10]_0 [1]),
        .O(\j_fu_80_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \j_fu_80[2]_i_1 
       (.I0(\j_fu_80_reg[10]_0 [2]),
        .I1(\j_fu_80_reg[10]_0 [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_80_reg[10]_0 [1]),
        .O(\j_fu_80_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \j_fu_80[3]_i_1 
       (.I0(\j_fu_80_reg[10]_0 [3]),
        .I1(\j_fu_80_reg[10]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_80_reg[10]_0 [0]),
        .I4(\j_fu_80_reg[10]_0 [2]),
        .O(\j_fu_80_reg[10] [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \j_fu_80[4]_i_1 
       (.I0(\j_fu_80_reg[10]_0 [4]),
        .I1(\j_fu_80_reg[10]_0 [2]),
        .I2(\j_fu_80_reg[10]_0 [0]),
        .I3(\j_fu_80[4]_i_2_n_6 ),
        .I4(\j_fu_80_reg[10]_0 [1]),
        .I5(\j_fu_80_reg[10]_0 [3]),
        .O(\j_fu_80_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_80[4]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\j_fu_80[4]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \j_fu_80[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_80_reg[10]_0 [5]),
        .I2(\j_fu_80[6]_i_2_n_6 ),
        .I3(\j_fu_80_reg[10]_0 [4]),
        .O(\j_fu_80_reg[10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_80[6]_i_1 
       (.I0(\j_fu_80_reg[10]_0 [6]),
        .I1(\j_fu_80_reg[10]_0 [4]),
        .I2(\j_fu_80[6]_i_2_n_6 ),
        .I3(\j_fu_80_reg[10]_0 [5]),
        .I4(ap_loop_init_int),
        .O(\j_fu_80_reg[10] [6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \j_fu_80[6]_i_2 
       (.I0(\j_fu_80_reg[10]_0 [3]),
        .I1(\j_fu_80_reg[10]_0 [1]),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_fu_80_reg[10]_0 [0]),
        .I5(\j_fu_80_reg[10]_0 [2]),
        .O(\j_fu_80[6]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h12222222)) 
    \j_fu_80[7]_i_1 
       (.I0(\j_fu_80_reg[10]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_80_reg[10]_0 [5]),
        .I3(\j_fu_80[7]_i_2_n_6 ),
        .I4(\j_fu_80_reg[10]_0 [6]),
        .O(\j_fu_80_reg[10] [7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \j_fu_80[7]_i_2 
       (.I0(\j_fu_80_reg[10]_0 [4]),
        .I1(\j_fu_80_reg[10]_0 [2]),
        .I2(\j_fu_80_reg[10]_0 [0]),
        .I3(\j_fu_80[4]_i_2_n_6 ),
        .I4(\j_fu_80_reg[10]_0 [1]),
        .I5(\j_fu_80_reg[10]_0 [3]),
        .O(\j_fu_80[7]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \j_fu_80[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_80_reg[10]_0 [8]),
        .I2(\j_fu_80[10]_i_7_n_6 ),
        .O(\j_fu_80_reg[10] [8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \j_fu_80[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_80_reg[10]_0 [9]),
        .I2(\j_fu_80[10]_i_7_n_6 ),
        .I3(\j_fu_80_reg[10]_0 [8]),
        .O(\j_fu_80_reg[10] [9]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_17
   (\ap_CS_fsm_reg[2] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY,
    D,
    grp_reg_unsigned_short_s_fu_238_ap_ce,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[5] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    sof_reg_83,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
    s_axis_video_TVALID_int_regslice,
    ap_rst_n,
    B_V_data_1_sel_rd_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
    B_V_data_1_sel);
  output \ap_CS_fsm_reg[2] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY;
  output [1:0]D;
  output grp_reg_unsigned_short_s_fu_238_ap_ce;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[5] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]Q;
  input sof_reg_83;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg;
  input s_axis_video_TVALID_int_regslice;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire [1:0]D;
  wire [4:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_6;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY;
  wire grp_reg_unsigned_short_s_fu_238_ap_ce;
  wire s_axis_video_TVALID_int_regslice;
  wire sof_reg_83;

  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q[3]),
        .I2(B_V_data_1_sel_rd_reg),
        .I3(Q[4]),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    B_V_data_1_sel_rd_i_2
       (.I0(Q[1]),
        .I1(sof_reg_83),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .I4(s_axis_video_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFAFBBBBAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache),
        .I2(sof_reg_83),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2A220800)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q[1]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(sof_reg_83),
        .I4(ap_done_cache),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAFAEEEEAAAAAAAA)) 
    ap_ce_reg_i_1__0
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(sof_reg_83),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .I5(Q[1]),
        .O(grp_reg_unsigned_short_s_fu_238_ap_ce));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int),
        .I1(sof_reg_83),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_6),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7FDD7F55)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(ap_loop_init_int),
        .I4(sof_reg_83),
        .O(ap_loop_init_int_i_1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBAA)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(sof_reg_83),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sof_reg_83[0]_i_1 
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(sof_reg_83),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_18
   (ap_loop_init_int_reg_0,
    E,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
    D,
    \ap_CS_fsm_reg[7] ,
    \axi_last_4_reg_103_reg[0] ,
    \select_ln216_reg_388_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY,
    Q,
    eol_2_reg_114,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
    s_axis_video_TVALID_int_regslice,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    select_ln216_reg_388,
    axi_last_4_loc_fu_88);
  output ap_loop_init_int_reg_0;
  output [0:0]E;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  output [1:0]D;
  output \ap_CS_fsm_reg[7] ;
  output \axi_last_4_reg_103_reg[0] ;
  output \select_ln216_reg_388_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY;
  input [2:0]Q;
  input eol_2_reg_114;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg;
  input s_axis_video_TVALID_int_regslice;
  input ap_rst_n;
  input s_axis_video_TLAST_int_regslice;
  input select_ln216_reg_388;
  input axi_last_4_loc_fu_88;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_block_state1_pp0_stage0_iter0;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_6;
  wire ap_done_reg1;
  wire ap_loop_init_int_i_1__1_n_6;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_4_loc_fu_88;
  wire \axi_last_4_loc_fu_88[0]_i_2_n_6 ;
  wire \axi_last_4_reg_103_reg[0] ;
  wire eol_2_reg_114;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TVALID_int_regslice;
  wire select_ln216_reg_388;
  wire \select_ln216_reg_388_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1D000000)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(eol_2_reg_114),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I4(s_axis_video_TVALID_int_regslice),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY));
  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(ap_done_reg1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I4(ap_done_cache),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(eol_2_reg_114),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I3(eol_2_reg_114),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    ap_done_cache_i_1__1
       (.I0(eol_2_reg_114),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_6),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF5557F7FF555)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_rst_n),
        .I1(s_axis_video_TVALID_int_regslice),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I3(eol_2_reg_114),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .O(ap_loop_init_int_i_1__1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_6),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8FF888888888888)) 
    \axi_data_2_fu_80[47]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY),
        .I1(Q[0]),
        .I2(ap_loop_init_int_reg_0),
        .I3(eol_2_reg_114),
        .I4(Q[2]),
        .I5(ap_block_state1_pp0_stage0_iter0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00B800)) 
    \axi_data_2_fu_80[47]_i_3 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .I1(ap_loop_init_int_reg_0),
        .I2(eol_2_reg_114),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I4(s_axis_video_TVALID_int_regslice),
        .O(ap_block_state1_pp0_stage0_iter0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \axi_last_4_loc_fu_88[0]_i_1 
       (.I0(select_ln216_reg_388),
        .I1(\axi_last_4_loc_fu_88[0]_i_2_n_6 ),
        .I2(eol_2_reg_114),
        .I3(ap_done_reg1),
        .I4(Q[2]),
        .I5(axi_last_4_loc_fu_88),
        .O(\select_ln216_reg_388_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_last_4_loc_fu_88[0]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .O(\axi_last_4_loc_fu_88[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hCEAECCCCCCCCCCCC)) 
    \axi_last_4_reg_103[0]_i_1 
       (.I0(s_axis_video_TLAST_int_regslice),
        .I1(eol_2_reg_114),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I5(s_axis_video_TVALID_int_regslice),
        .O(\axi_last_4_reg_103_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBAAABAFA)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg),
        .I3(ap_loop_init_int_reg_0),
        .I4(eol_2_reg_114),
        .O(\ap_CS_fsm_reg[7] ));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_8
   (D,
    ap_enable_reg_pp0_iter1_reg,
    ap_block_pp0_stage0_subdone,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    full_n_reg,
    SR,
    DI,
    S,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1_0,
    ap_rst_n,
    CO,
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
    E,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    \ap_CS_fsm_reg[2] ,
    imgGamma_full_n,
    ap_enable_reg_pp0_iter2,
    imgRgb_empty_n,
    icmp_ln327_fu_189_p2_carry,
    \x_fu_80_reg[11] );
  output [10:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_block_pp0_stage0_subdone;
  output [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]full_n_reg;
  output [0:0]SR;
  output [5:0]DI;
  output [5:0]S;
  output grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg;
  output grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_0;
  input ap_rst_n;
  input [0:0]CO;
  input grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg;
  input [0:0]E;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]Q;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input imgGamma_full_n;
  input ap_enable_reg_pp0_iter2;
  input imgRgb_empty_n;
  input [11:0]icmp_ln327_fu_189_p2_carry;
  input [10:0]\x_fu_80_reg[11] ;

  wire [0:0]CO;
  wire [10:0]D;
  wire [5:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [5:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_6;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire [1:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:1]ap_sig_allocacmp_x_2;
  wire [0:0]full_n_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg_0;
  wire [11:0]icmp_ln327_fu_189_p2_carry;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire \x_fu_80[7]_i_9_n_6 ;
  wire [10:0]\x_fu_80_reg[11] ;
  wire \x_fu_80_reg[11]_i_3_n_11 ;
  wire \x_fu_80_reg[11]_i_3_n_12 ;
  wire \x_fu_80_reg[11]_i_3_n_13 ;
  wire \x_fu_80_reg[7]_i_1_n_10 ;
  wire \x_fu_80_reg[7]_i_1_n_11 ;
  wire \x_fu_80_reg[7]_i_1_n_12 ;
  wire \x_fu_80_reg[7]_i_1_n_13 ;
  wire \x_fu_80_reg[7]_i_1_n_6 ;
  wire \x_fu_80_reg[7]_i_1_n_7 ;
  wire \x_fu_80_reg[7]_i_1_n_8 ;
  wire \x_fu_80_reg[7]_i_1_n_9 ;
  wire [7:3]\NLW_x_fu_80_reg[11]_i_3_CO_UNCONNECTED ;
  wire [7:4]\NLW_x_fu_80_reg[11]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_x_fu_80_reg[7]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[0]));
  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(E),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg[1]));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1_0),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__2
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_6),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0008888)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_rst_n),
        .I2(CO),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I1(CO),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hBBF3FBF3)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_loop_init_int_i_1__2_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFF8C)) 
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_i_1
       (.I0(CO),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(E),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln327_fu_189_p2_carry_i_1
       (.I0(icmp_ln327_fu_189_p2_carry[11]),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\x_fu_80_reg[11] [10]),
        .I4(icmp_ln327_fu_189_p2_carry[10]),
        .I5(\x_fu_80_reg[11] [9]),
        .O(DI[5]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln327_fu_189_p2_carry_i_10
       (.I0(\x_fu_80_reg[11] [4]),
        .I1(icmp_ln327_fu_189_p2_carry[5]),
        .I2(\x_fu_80_reg[11] [3]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I5(icmp_ln327_fu_189_p2_carry[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln327_fu_189_p2_carry_i_11
       (.I0(\x_fu_80_reg[11] [2]),
        .I1(icmp_ln327_fu_189_p2_carry[3]),
        .I2(\x_fu_80_reg[11] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I5(icmp_ln327_fu_189_p2_carry[2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h04445111)) 
    icmp_ln327_fu_189_p2_carry_i_12
       (.I0(icmp_ln327_fu_189_p2_carry[0]),
        .I1(\x_fu_80_reg[11] [0]),
        .I2(ap_loop_init_int),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I4(icmp_ln327_fu_189_p2_carry[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln327_fu_189_p2_carry_i_2
       (.I0(icmp_ln327_fu_189_p2_carry[9]),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\x_fu_80_reg[11] [8]),
        .I4(icmp_ln327_fu_189_p2_carry[8]),
        .I5(\x_fu_80_reg[11] [7]),
        .O(DI[4]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln327_fu_189_p2_carry_i_3
       (.I0(icmp_ln327_fu_189_p2_carry[7]),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\x_fu_80_reg[11] [6]),
        .I4(icmp_ln327_fu_189_p2_carry[6]),
        .I5(\x_fu_80_reg[11] [5]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln327_fu_189_p2_carry_i_4
       (.I0(icmp_ln327_fu_189_p2_carry[5]),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\x_fu_80_reg[11] [4]),
        .I4(icmp_ln327_fu_189_p2_carry[4]),
        .I5(\x_fu_80_reg[11] [3]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hC0EA80AAEAFF80AA)) 
    icmp_ln327_fu_189_p2_carry_i_5
       (.I0(icmp_ln327_fu_189_p2_carry[3]),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\x_fu_80_reg[11] [2]),
        .I4(icmp_ln327_fu_189_p2_carry[2]),
        .I5(\x_fu_80_reg[11] [1]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hEAFF80AA)) 
    icmp_ln327_fu_189_p2_carry_i_6
       (.I0(icmp_ln327_fu_189_p2_carry[1]),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\x_fu_80_reg[11] [0]),
        .I4(icmp_ln327_fu_189_p2_carry[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln327_fu_189_p2_carry_i_7
       (.I0(\x_fu_80_reg[11] [10]),
        .I1(icmp_ln327_fu_189_p2_carry[11]),
        .I2(\x_fu_80_reg[11] [9]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I5(icmp_ln327_fu_189_p2_carry[10]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln327_fu_189_p2_carry_i_8
       (.I0(\x_fu_80_reg[11] [8]),
        .I1(icmp_ln327_fu_189_p2_carry[9]),
        .I2(\x_fu_80_reg[11] [7]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I5(icmp_ln327_fu_189_p2_carry[8]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln327_fu_189_p2_carry_i_9
       (.I0(\x_fu_80_reg[11] [6]),
        .I1(icmp_ln327_fu_189_p2_carry[7]),
        .I2(\x_fu_80_reg[11] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I5(icmp_ln327_fu_189_p2_carry[6]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \x_fu_80[11]_i_1 
       (.I0(ap_loop_init_int),
        .I1(CO),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I3(ap_block_pp0_stage0_subdone),
        .O(SR));
  LUT6 #(
    .INIT(64'h8A008A8A00000000)) 
    \x_fu_80[11]_i_2 
       (.I0(CO),
        .I1(imgGamma_full_n),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(imgRgb_empty_n),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(full_n_reg));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[11]_i_4 
       (.I0(\x_fu_80_reg[11] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[11]_i_5 
       (.I0(\x_fu_80_reg[11] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[11]_i_6 
       (.I0(\x_fu_80_reg[11] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[11]_i_7 
       (.I0(\x_fu_80_reg[11] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[7]_i_2 
       (.I0(\x_fu_80_reg[11] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[7]_i_3 
       (.I0(\x_fu_80_reg[11] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[7]_i_4 
       (.I0(\x_fu_80_reg[11] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[7]_i_5 
       (.I0(\x_fu_80_reg[11] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[7]_i_6 
       (.I0(\x_fu_80_reg[11] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[7]_i_7 
       (.I0(\x_fu_80_reg[11] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_80[7]_i_8 
       (.I0(\x_fu_80_reg[11] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .O(ap_sig_allocacmp_x_2[2]));
  LUT3 #(
    .INIT(8'h8F)) 
    \x_fu_80[7]_i_9 
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\x_fu_80_reg[11] [0]),
        .O(\x_fu_80[7]_i_9_n_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \x_fu_80_reg[11]_i_3 
       (.CI(\x_fu_80_reg[7]_i_1_n_6 ),
        .CI_TOP(1'b0),
        .CO({\NLW_x_fu_80_reg[11]_i_3_CO_UNCONNECTED [7:3],\x_fu_80_reg[11]_i_3_n_11 ,\x_fu_80_reg[11]_i_3_n_12 ,\x_fu_80_reg[11]_i_3_n_13 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_fu_80_reg[11]_i_3_O_UNCONNECTED [7:4],D[10:7]}),
        .S({1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_x_2[11:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \x_fu_80_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\x_fu_80_reg[7]_i_1_n_6 ,\x_fu_80_reg[7]_i_1_n_7 ,\x_fu_80_reg[7]_i_1_n_8 ,\x_fu_80_reg[7]_i_1_n_9 ,\x_fu_80_reg[7]_i_1_n_10 ,\x_fu_80_reg[7]_i_1_n_11 ,\x_fu_80_reg[7]_i_1_n_12 ,\x_fu_80_reg[7]_i_1_n_13 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_x_2[1],1'b0}),
        .O({D[6:0],\NLW_x_fu_80_reg[7]_i_1_O_UNCONNECTED [0]}),
        .S({ap_sig_allocacmp_x_2[7:2],\x_fu_80[7]_i_9_n_6 ,1'b0}));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_9
   (D,
    E,
    ADDRBWRADDR,
    add_ln315_fu_191_p2,
    Gamma_U0_gamma_lut_2_address0,
    i_fu_560,
    \i_fu_56_reg[0] ,
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    SR,
    Q,
    \zext_ln315_reg_237_reg[1] ,
    \zext_ln315_reg_237_reg[1]_0 ,
    \zext_ln315_reg_237_reg[2] ,
    \i_fu_56_reg[8] ,
    \i_fu_56_reg[8]_0 ,
    \i_fu_56_reg[8]_1 ,
    \i_fu_56_reg[8]_2 ,
    \i_fu_56_reg[5] ,
    \i_fu_56_reg[5]_0 ,
    \int_gamma_lut_0_shift0_reg[0] ,
    \int_gamma_lut_0_shift0_reg[0]_0 ,
    ap_rst_n);
  output [0:0]D;
  output [0:0]E;
  output [6:0]ADDRBWRADDR;
  output [8:0]add_ln315_fu_191_p2;
  output [0:0]Gamma_U0_gamma_lut_2_address0;
  output i_fu_560;
  output \i_fu_56_reg[0] ;
  output grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]SR;
  input [0:0]Q;
  input \zext_ln315_reg_237_reg[1] ;
  input \zext_ln315_reg_237_reg[1]_0 ;
  input \zext_ln315_reg_237_reg[2] ;
  input \i_fu_56_reg[8] ;
  input \i_fu_56_reg[8]_0 ;
  input \i_fu_56_reg[8]_1 ;
  input \i_fu_56_reg[8]_2 ;
  input \i_fu_56_reg[5] ;
  input \i_fu_56_reg[5]_0 ;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input \int_gamma_lut_0_shift0_reg[0]_0 ;
  input ap_rst_n;

  wire [6:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Gamma_U0_gamma_lut_2_address0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [8:0]add_ln315_fu_191_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_6;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__4_n_6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg;
  wire i_fu_560;
  wire \i_fu_56[6]_i_2_n_6 ;
  wire \i_fu_56[8]_i_3_n_6 ;
  wire \i_fu_56[8]_i_4_n_6 ;
  wire \i_fu_56[8]_i_5_n_6 ;
  wire \i_fu_56[8]_i_6_n_6 ;
  wire \i_fu_56_reg[0] ;
  wire \i_fu_56_reg[5] ;
  wire \i_fu_56_reg[5]_0 ;
  wire \i_fu_56_reg[8] ;
  wire \i_fu_56_reg[8]_0 ;
  wire \i_fu_56_reg[8]_1 ;
  wire \i_fu_56_reg[8]_2 ;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire \int_gamma_lut_0_shift0_reg[0]_0 ;
  wire \zext_ln315_reg_237_reg[1] ;
  wire \zext_ln315_reg_237_reg[1]_0 ;
  wire \zext_ln315_reg_237_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(SR),
        .I1(E),
        .I2(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    ap_done_cache_i_1__4
       (.I0(\zext_ln315_reg_237_reg[1]_0 ),
        .I1(\i_fu_56[8]_i_3_n_6 ),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_6),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hDF8F)) 
    ap_loop_init_int_i_1__4
       (.I0(\zext_ln315_reg_237_reg[1]_0 ),
        .I1(\i_fu_56[8]_i_3_n_6 ),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__4_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__4_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \empty_reg_178[11]_i_1 
       (.I0(\zext_ln315_reg_237_reg[1]_0 ),
        .I1(\i_fu_56[8]_i_3_n_6 ),
        .I2(ap_done_cache),
        .I3(Q),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_i_1
       (.I0(\zext_ln315_reg_237_reg[1]_0 ),
        .I1(\i_fu_56[8]_i_3_n_6 ),
        .I2(SR),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_56[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\int_gamma_lut_0_shift0_reg[0] ),
        .O(add_ln315_fu_191_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_56[1]_i_1 
       (.I0(\int_gamma_lut_0_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1] ),
        .O(add_ln315_fu_191_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_56[2]_i_1 
       (.I0(\zext_ln315_reg_237_reg[2] ),
        .I1(\int_gamma_lut_0_shift0_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\zext_ln315_reg_237_reg[1] ),
        .O(add_ln315_fu_191_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \i_fu_56[3]_i_1 
       (.I0(\i_fu_56_reg[5] ),
        .I1(\zext_ln315_reg_237_reg[1] ),
        .I2(ap_loop_init_int),
        .I3(\int_gamma_lut_0_shift0_reg[0] ),
        .I4(\zext_ln315_reg_237_reg[2] ),
        .O(add_ln315_fu_191_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \i_fu_56[4]_i_1 
       (.I0(\i_fu_56_reg[5]_0 ),
        .I1(\zext_ln315_reg_237_reg[2] ),
        .I2(\int_gamma_lut_0_shift0_reg[0] ),
        .I3(\i_fu_56[8]_i_5_n_6 ),
        .I4(\zext_ln315_reg_237_reg[1] ),
        .I5(\i_fu_56_reg[5] ),
        .O(add_ln315_fu_191_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_fu_56[5]_i_1 
       (.I0(ADDRBWRADDR[4]),
        .I1(\i_fu_56_reg[5] ),
        .I2(\zext_ln315_reg_237_reg[1] ),
        .I3(Gamma_U0_gamma_lut_2_address0),
        .I4(\zext_ln315_reg_237_reg[2] ),
        .I5(\i_fu_56_reg[5]_0 ),
        .O(add_ln315_fu_191_p2[5]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \i_fu_56[6]_i_1 
       (.I0(\i_fu_56_reg[8]_0 ),
        .I1(\i_fu_56_reg[5]_0 ),
        .I2(\i_fu_56[6]_i_2_n_6 ),
        .I3(\i_fu_56_reg[8]_1 ),
        .I4(ap_loop_init_int),
        .O(add_ln315_fu_191_p2[6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_56[6]_i_2 
       (.I0(\i_fu_56_reg[5] ),
        .I1(\zext_ln315_reg_237_reg[1] ),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .I3(ap_loop_init_int),
        .I4(\int_gamma_lut_0_shift0_reg[0] ),
        .I5(\zext_ln315_reg_237_reg[2] ),
        .O(\i_fu_56[6]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_56[7]_i_1 
       (.I0(\i_fu_56_reg[8]_2 ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_56_reg[8]_1 ),
        .I3(\i_fu_56[8]_i_4_n_6 ),
        .I4(\i_fu_56_reg[8]_0 ),
        .O(add_ln315_fu_191_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_56[8]_i_1 
       (.I0(\zext_ln315_reg_237_reg[1]_0 ),
        .I1(\i_fu_56[8]_i_3_n_6 ),
        .O(i_fu_560));
  LUT6 #(
    .INIT(64'h00006AAA0000AAAA)) 
    \i_fu_56[8]_i_2 
       (.I0(\i_fu_56_reg[8] ),
        .I1(\i_fu_56_reg[8]_0 ),
        .I2(\i_fu_56[8]_i_4_n_6 ),
        .I3(\i_fu_56_reg[8]_1 ),
        .I4(\i_fu_56[8]_i_5_n_6 ),
        .I5(\i_fu_56_reg[8]_2 ),
        .O(add_ln315_fu_191_p2[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_fu_56[8]_i_3 
       (.I0(\i_fu_56_reg[8]_2 ),
        .I1(\i_fu_56_reg[8]_1 ),
        .I2(\zext_ln315_reg_237_reg[1] ),
        .I3(\zext_ln315_reg_237_reg[2] ),
        .I4(\i_fu_56_reg[8]_0 ),
        .I5(\i_fu_56[8]_i_6_n_6 ),
        .O(\i_fu_56[8]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_fu_56[8]_i_4 
       (.I0(\i_fu_56_reg[5]_0 ),
        .I1(\zext_ln315_reg_237_reg[2] ),
        .I2(\int_gamma_lut_0_shift0_reg[0] ),
        .I3(\i_fu_56[8]_i_5_n_6 ),
        .I4(\zext_ln315_reg_237_reg[1] ),
        .I5(\i_fu_56_reg[5] ),
        .O(\i_fu_56[8]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_56[8]_i_5 
       (.I0(\zext_ln315_reg_237_reg[1]_0 ),
        .I1(ap_loop_init_int),
        .O(\i_fu_56[8]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \i_fu_56[8]_i_6 
       (.I0(\i_fu_56_reg[5]_0 ),
        .I1(\int_gamma_lut_0_shift0_reg[0] ),
        .I2(\i_fu_56_reg[8] ),
        .I3(ap_loop_init_int),
        .I4(\zext_ln315_reg_237_reg[1]_0 ),
        .I5(\i_fu_56_reg[5] ),
        .O(\i_fu_56[8]_i_6_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \int_gamma_lut_0_shift0[0]_i_1 
       (.I0(\int_gamma_lut_0_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .I3(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .O(\i_fu_56_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_10__1
       (.I0(\i_fu_56_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .O(ADDRBWRADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_11__1
       (.I0(\i_fu_56_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .O(ADDRBWRADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_12__1
       (.I0(\i_fu_56_reg[5]_0 ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .O(ADDRBWRADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_13__1
       (.I0(\i_fu_56_reg[5] ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_14
       (.I0(\zext_ln315_reg_237_reg[2] ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_15
       (.I0(\zext_ln315_reg_237_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_9__1
       (.I0(\i_fu_56_reg[8]_2 ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .O(ADDRBWRADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \zext_ln315_reg_237[0]_i_1 
       (.I0(\int_gamma_lut_0_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln315_reg_237_reg[1]_0 ),
        .O(Gamma_U0_gamma_lut_2_address0));
endmodule

module system_v_gamma_lut_0_0_reg_unsigned_short_s
   (D,
    ap_clk,
    Q,
    ap_start,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    \d_read_reg_22_reg[11]_0 );
  output [10:0]D;
  input ap_clk;
  input [1:0]Q;
  input ap_start;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input [10:0]\d_read_reg_22_reg[11]_0 ;

  wire [10:0]D;
  wire [1:0]Q;
  wire ap_ce_reg;
  wire ap_clk;
  wire [11:1]ap_return_int_reg;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire [11:1]d_read_reg_22;
  wire [10:0]\d_read_reg_22_reg[11]_0 ;
  wire grp_reg_unsigned_short_s_fu_217_ap_ce;

  LUT4 #(
    .INIT(16'hAEAA)) 
    ap_ce_reg_i_1
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I3(Q[0]),
        .O(grp_reg_unsigned_short_s_fu_217_ap_ce));
  FDRE ap_ce_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_reg_unsigned_short_s_fu_217_ap_ce),
        .Q(ap_ce_reg),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[10]),
        .Q(ap_return_int_reg[10]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[11]),
        .Q(ap_return_int_reg[11]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[1]),
        .Q(ap_return_int_reg[1]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[2]),
        .Q(ap_return_int_reg[2]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[3]),
        .Q(ap_return_int_reg[3]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[4]),
        .Q(ap_return_int_reg[4]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[5]),
        .Q(ap_return_int_reg[5]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[6]),
        .Q(ap_return_int_reg[6]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[7]),
        .Q(ap_return_int_reg[7]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[8]),
        .Q(ap_return_int_reg[8]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[9]),
        .Q(ap_return_int_reg[9]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [9]),
        .Q(d_read_reg_22[10]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [10]),
        .Q(d_read_reg_22[11]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [0]),
        .Q(d_read_reg_22[1]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [1]),
        .Q(d_read_reg_22[2]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [2]),
        .Q(d_read_reg_22[3]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [3]),
        .Q(d_read_reg_22[4]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [4]),
        .Q(d_read_reg_22[5]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [5]),
        .Q(d_read_reg_22[6]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [6]),
        .Q(d_read_reg_22[7]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [7]),
        .Q(d_read_reg_22[8]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[11]_0 [8]),
        .Q(d_read_reg_22[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[0]_i_1 
       (.I0(d_read_reg_22[1]),
        .I1(ap_return_int_reg[1]),
        .I2(ap_ce_reg),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[10]_i_1 
       (.I0(d_read_reg_22[11]),
        .I1(ap_return_int_reg[11]),
        .I2(ap_ce_reg),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[1]_i_1 
       (.I0(d_read_reg_22[2]),
        .I1(ap_return_int_reg[2]),
        .I2(ap_ce_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[2]_i_1 
       (.I0(d_read_reg_22[3]),
        .I1(ap_return_int_reg[3]),
        .I2(ap_ce_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[3]_i_1 
       (.I0(d_read_reg_22[4]),
        .I1(ap_return_int_reg[4]),
        .I2(ap_ce_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[4]_i_1 
       (.I0(d_read_reg_22[5]),
        .I1(ap_return_int_reg[5]),
        .I2(ap_ce_reg),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[5]_i_1 
       (.I0(d_read_reg_22[6]),
        .I1(ap_return_int_reg[6]),
        .I2(ap_ce_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[6]_i_1 
       (.I0(d_read_reg_22[7]),
        .I1(ap_return_int_reg[7]),
        .I2(ap_ce_reg),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[7]_i_1 
       (.I0(d_read_reg_22[8]),
        .I1(ap_return_int_reg[8]),
        .I2(ap_ce_reg),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[8]_i_1 
       (.I0(d_read_reg_22[9]),
        .I1(ap_return_int_reg[9]),
        .I2(ap_ce_reg),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln2_reg_347[9]_i_1 
       (.I0(d_read_reg_22[10]),
        .I1(ap_return_int_reg[10]),
        .I2(ap_ce_reg),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_reg_unsigned_short_s" *) 
module system_v_gamma_lut_0_0_reg_unsigned_short_s_12
   (D,
    grp_reg_unsigned_short_s_fu_238_ap_ce,
    ap_clk,
    Q);
  output [11:0]D;
  input grp_reg_unsigned_short_s_fu_238_ap_ce;
  input ap_clk;
  input [11:0]Q;

  wire [11:0]D;
  wire [11:0]Q;
  wire ap_ce_reg_reg_n_6;
  wire ap_clk;
  wire \ap_return_int_reg_reg_n_6_[0] ;
  wire \ap_return_int_reg_reg_n_6_[10] ;
  wire \ap_return_int_reg_reg_n_6_[11] ;
  wire \ap_return_int_reg_reg_n_6_[1] ;
  wire \ap_return_int_reg_reg_n_6_[2] ;
  wire \ap_return_int_reg_reg_n_6_[3] ;
  wire \ap_return_int_reg_reg_n_6_[4] ;
  wire \ap_return_int_reg_reg_n_6_[5] ;
  wire \ap_return_int_reg_reg_n_6_[6] ;
  wire \ap_return_int_reg_reg_n_6_[7] ;
  wire \ap_return_int_reg_reg_n_6_[8] ;
  wire \ap_return_int_reg_reg_n_6_[9] ;
  wire \d_read_reg_22_reg_n_6_[0] ;
  wire \d_read_reg_22_reg_n_6_[10] ;
  wire \d_read_reg_22_reg_n_6_[11] ;
  wire \d_read_reg_22_reg_n_6_[1] ;
  wire \d_read_reg_22_reg_n_6_[2] ;
  wire \d_read_reg_22_reg_n_6_[3] ;
  wire \d_read_reg_22_reg_n_6_[4] ;
  wire \d_read_reg_22_reg_n_6_[5] ;
  wire \d_read_reg_22_reg_n_6_[6] ;
  wire \d_read_reg_22_reg_n_6_[7] ;
  wire \d_read_reg_22_reg_n_6_[8] ;
  wire \d_read_reg_22_reg_n_6_[9] ;
  wire grp_reg_unsigned_short_s_fu_238_ap_ce;

  FDRE ap_ce_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_reg_unsigned_short_s_fu_238_ap_ce),
        .Q(ap_ce_reg_reg_n_6),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[0] ),
        .Q(\ap_return_int_reg_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[10] ),
        .Q(\ap_return_int_reg_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[11] ),
        .Q(\ap_return_int_reg_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[1] ),
        .Q(\ap_return_int_reg_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[2] ),
        .Q(\ap_return_int_reg_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[3] ),
        .Q(\ap_return_int_reg_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[4] ),
        .Q(\ap_return_int_reg_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[5] ),
        .Q(\ap_return_int_reg_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[6] ),
        .Q(\ap_return_int_reg_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[7] ),
        .Q(\ap_return_int_reg_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[8] ),
        .Q(\ap_return_int_reg_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg_reg_n_6),
        .D(\d_read_reg_22_reg_n_6_[9] ),
        .Q(\ap_return_int_reg_reg_n_6_[9] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\d_read_reg_22_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\d_read_reg_22_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\d_read_reg_22_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\d_read_reg_22_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\d_read_reg_22_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\d_read_reg_22_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\d_read_reg_22_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\d_read_reg_22_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\d_read_reg_22_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\d_read_reg_22_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\d_read_reg_22_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\d_read_reg_22_reg_n_6_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[0]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[0] ),
        .I1(\ap_return_int_reg_reg_n_6_[0] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[10]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[10] ),
        .I1(\ap_return_int_reg_reg_n_6_[10] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[11]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[11] ),
        .I1(\ap_return_int_reg_reg_n_6_[11] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[1]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[1] ),
        .I1(\ap_return_int_reg_reg_n_6_[1] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[2]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[2] ),
        .I1(\ap_return_int_reg_reg_n_6_[2] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[3]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[3] ),
        .I1(\ap_return_int_reg_reg_n_6_[3] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[4]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[4] ),
        .I1(\ap_return_int_reg_reg_n_6_[4] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[5]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[5] ),
        .I1(\ap_return_int_reg_reg_n_6_[5] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[6]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[6] ),
        .I1(\ap_return_int_reg_reg_n_6_[6] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[7]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[7] ),
        .I1(\ap_return_int_reg_reg_n_6_[7] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[8]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[8] ),
        .I1(\ap_return_int_reg_reg_n_6_[8] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rows_reg_353[9]_i_1 
       (.I0(\d_read_reg_22_reg_n_6_[9] ),
        .I1(\ap_return_int_reg_reg_n_6_[9] ),
        .I2(ap_ce_reg_reg_n_6),
        .O(D[9]));
endmodule

module system_v_gamma_lut_0_0_regslice_both
   (m_axis_video_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    empty_n_reg,
    \ap_CS_fsm_reg[3] ,
    m_axis_video_TDATA,
    ap_rst_n_inv,
    ap_clk,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    m_axis_video_TREADY,
    \ap_CS_fsm_reg[3]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    imgGamma_empty_n,
    ap_enable_reg_pp0_iter1,
    B_V_data_1_sel_wr_reg_0,
    out);
  output m_axis_video_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output empty_n_reg;
  output \ap_CS_fsm_reg[3] ;
  output [47:0]m_axis_video_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [3:0]Q;
  input m_axis_video_TREADY;
  input \ap_CS_fsm_reg[3]_0 ;
  input \B_V_data_1_state_reg[1]_0 ;
  input imgGamma_empty_n;
  input ap_enable_reg_pp0_iter1;
  input B_V_data_1_sel_wr_reg_0;
  input [47:0]out;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_6_[0] ;
  wire \B_V_data_1_payload_A_reg_n_6_[10] ;
  wire \B_V_data_1_payload_A_reg_n_6_[11] ;
  wire \B_V_data_1_payload_A_reg_n_6_[12] ;
  wire \B_V_data_1_payload_A_reg_n_6_[13] ;
  wire \B_V_data_1_payload_A_reg_n_6_[14] ;
  wire \B_V_data_1_payload_A_reg_n_6_[15] ;
  wire \B_V_data_1_payload_A_reg_n_6_[16] ;
  wire \B_V_data_1_payload_A_reg_n_6_[17] ;
  wire \B_V_data_1_payload_A_reg_n_6_[18] ;
  wire \B_V_data_1_payload_A_reg_n_6_[19] ;
  wire \B_V_data_1_payload_A_reg_n_6_[1] ;
  wire \B_V_data_1_payload_A_reg_n_6_[20] ;
  wire \B_V_data_1_payload_A_reg_n_6_[21] ;
  wire \B_V_data_1_payload_A_reg_n_6_[22] ;
  wire \B_V_data_1_payload_A_reg_n_6_[23] ;
  wire \B_V_data_1_payload_A_reg_n_6_[24] ;
  wire \B_V_data_1_payload_A_reg_n_6_[25] ;
  wire \B_V_data_1_payload_A_reg_n_6_[26] ;
  wire \B_V_data_1_payload_A_reg_n_6_[27] ;
  wire \B_V_data_1_payload_A_reg_n_6_[28] ;
  wire \B_V_data_1_payload_A_reg_n_6_[29] ;
  wire \B_V_data_1_payload_A_reg_n_6_[2] ;
  wire \B_V_data_1_payload_A_reg_n_6_[30] ;
  wire \B_V_data_1_payload_A_reg_n_6_[31] ;
  wire \B_V_data_1_payload_A_reg_n_6_[32] ;
  wire \B_V_data_1_payload_A_reg_n_6_[33] ;
  wire \B_V_data_1_payload_A_reg_n_6_[34] ;
  wire \B_V_data_1_payload_A_reg_n_6_[35] ;
  wire \B_V_data_1_payload_A_reg_n_6_[36] ;
  wire \B_V_data_1_payload_A_reg_n_6_[37] ;
  wire \B_V_data_1_payload_A_reg_n_6_[38] ;
  wire \B_V_data_1_payload_A_reg_n_6_[39] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[40] ;
  wire \B_V_data_1_payload_A_reg_n_6_[41] ;
  wire \B_V_data_1_payload_A_reg_n_6_[42] ;
  wire \B_V_data_1_payload_A_reg_n_6_[43] ;
  wire \B_V_data_1_payload_A_reg_n_6_[44] ;
  wire \B_V_data_1_payload_A_reg_n_6_[45] ;
  wire \B_V_data_1_payload_A_reg_n_6_[46] ;
  wire \B_V_data_1_payload_A_reg_n_6_[47] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[6] ;
  wire \B_V_data_1_payload_A_reg_n_6_[7] ;
  wire \B_V_data_1_payload_A_reg_n_6_[8] ;
  wire \B_V_data_1_payload_A_reg_n_6_[9] ;
  wire \B_V_data_1_payload_B_reg_n_6_[0] ;
  wire \B_V_data_1_payload_B_reg_n_6_[10] ;
  wire \B_V_data_1_payload_B_reg_n_6_[11] ;
  wire \B_V_data_1_payload_B_reg_n_6_[12] ;
  wire \B_V_data_1_payload_B_reg_n_6_[13] ;
  wire \B_V_data_1_payload_B_reg_n_6_[14] ;
  wire \B_V_data_1_payload_B_reg_n_6_[15] ;
  wire \B_V_data_1_payload_B_reg_n_6_[16] ;
  wire \B_V_data_1_payload_B_reg_n_6_[17] ;
  wire \B_V_data_1_payload_B_reg_n_6_[18] ;
  wire \B_V_data_1_payload_B_reg_n_6_[19] ;
  wire \B_V_data_1_payload_B_reg_n_6_[1] ;
  wire \B_V_data_1_payload_B_reg_n_6_[20] ;
  wire \B_V_data_1_payload_B_reg_n_6_[21] ;
  wire \B_V_data_1_payload_B_reg_n_6_[22] ;
  wire \B_V_data_1_payload_B_reg_n_6_[23] ;
  wire \B_V_data_1_payload_B_reg_n_6_[24] ;
  wire \B_V_data_1_payload_B_reg_n_6_[25] ;
  wire \B_V_data_1_payload_B_reg_n_6_[26] ;
  wire \B_V_data_1_payload_B_reg_n_6_[27] ;
  wire \B_V_data_1_payload_B_reg_n_6_[28] ;
  wire \B_V_data_1_payload_B_reg_n_6_[29] ;
  wire \B_V_data_1_payload_B_reg_n_6_[2] ;
  wire \B_V_data_1_payload_B_reg_n_6_[30] ;
  wire \B_V_data_1_payload_B_reg_n_6_[31] ;
  wire \B_V_data_1_payload_B_reg_n_6_[32] ;
  wire \B_V_data_1_payload_B_reg_n_6_[33] ;
  wire \B_V_data_1_payload_B_reg_n_6_[34] ;
  wire \B_V_data_1_payload_B_reg_n_6_[35] ;
  wire \B_V_data_1_payload_B_reg_n_6_[36] ;
  wire \B_V_data_1_payload_B_reg_n_6_[37] ;
  wire \B_V_data_1_payload_B_reg_n_6_[38] ;
  wire \B_V_data_1_payload_B_reg_n_6_[39] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[40] ;
  wire \B_V_data_1_payload_B_reg_n_6_[41] ;
  wire \B_V_data_1_payload_B_reg_n_6_[42] ;
  wire \B_V_data_1_payload_B_reg_n_6_[43] ;
  wire \B_V_data_1_payload_B_reg_n_6_[44] ;
  wire \B_V_data_1_payload_B_reg_n_6_[45] ;
  wire \B_V_data_1_payload_B_reg_n_6_[46] ;
  wire \B_V_data_1_payload_B_reg_n_6_[47] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[6] ;
  wire \B_V_data_1_payload_B_reg_n_6_[7] ;
  wire \B_V_data_1_payload_B_reg_n_6_[8] ;
  wire \B_V_data_1_payload_B_reg_n_6_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_6;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_6 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire empty_n_reg;
  wire imgGamma_empty_n;
  wire [47:0]m_axis_video_TDATA;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [47:0]out;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[47]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[10]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[11]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[12]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[13]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[14]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[15]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[16]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[17]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[18]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[19]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[20]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[21]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[22]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[23]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[24]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[25]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[26]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[27]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[28]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[29]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[30]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[31]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[32]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[33]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[34]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[35]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[36]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[37]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[38]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[39]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[40]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[41]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[42]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[43]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[44]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[45]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[46]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[47]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[8]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[9]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[47]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[10]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[11]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[12]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[13]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[14]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[15]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[16]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[17]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[18]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[19]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[20]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[21]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[22]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[23]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[24]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[25]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[26]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[27]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[28]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[29]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[30]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[31]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[32]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[33]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[34]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[35]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[36]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[37]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[38]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[39]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[40]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[41]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[42]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[43]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[44]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[45]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[46]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[47]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[8]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[9]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(Q[2]),
        .I1(imgGamma_empty_n),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(m_axis_video_TREADY),
        .O(\B_V_data_1_state[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(m_axis_video_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_6 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(m_axis_video_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(Q[0]),
        .I2(m_axis_video_TREADY),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    full_n_i_2
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[3]),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \int_isr[0]_i_3 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(m_axis_video_TREADY),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[32] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[33] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[34] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[35] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[36] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[37] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[38] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[39] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[40] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[41] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[42] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[43] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[44] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[45] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[46] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[46]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[47] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_regslice_both" *) 
module system_v_gamma_lut_0_0_regslice_both_13
   (\B_V_data_1_state_reg[1]_0 ,
    s_axis_video_TVALID_int_regslice,
    B_V_data_1_sel,
    \axi_data_2_fu_80_reg[47] ,
    D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
    Q,
    \B_V_data_1_state_reg[0]_0 ,
    s_axis_video_TVALID,
    \axi_data_fu_84_reg[47] ,
    \axi_data_fu_84_reg[0] ,
    \axi_data_2_fu_80_reg[47]_0 ,
    \axi_data_2_fu_80_reg[0] ,
    s_axis_video_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output s_axis_video_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [47:0]\axi_data_2_fu_80_reg[47] ;
  output [47:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  input [0:0]Q;
  input \B_V_data_1_state_reg[0]_0 ;
  input s_axis_video_TVALID;
  input [47:0]\axi_data_fu_84_reg[47] ;
  input \axi_data_fu_84_reg[0] ;
  input [47:0]\axi_data_2_fu_80_reg[47]_0 ;
  input \axi_data_2_fu_80_reg[0] ;
  input [47:0]s_axis_video_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_6_[0] ;
  wire \B_V_data_1_payload_A_reg_n_6_[10] ;
  wire \B_V_data_1_payload_A_reg_n_6_[11] ;
  wire \B_V_data_1_payload_A_reg_n_6_[12] ;
  wire \B_V_data_1_payload_A_reg_n_6_[13] ;
  wire \B_V_data_1_payload_A_reg_n_6_[14] ;
  wire \B_V_data_1_payload_A_reg_n_6_[15] ;
  wire \B_V_data_1_payload_A_reg_n_6_[16] ;
  wire \B_V_data_1_payload_A_reg_n_6_[17] ;
  wire \B_V_data_1_payload_A_reg_n_6_[18] ;
  wire \B_V_data_1_payload_A_reg_n_6_[19] ;
  wire \B_V_data_1_payload_A_reg_n_6_[1] ;
  wire \B_V_data_1_payload_A_reg_n_6_[20] ;
  wire \B_V_data_1_payload_A_reg_n_6_[21] ;
  wire \B_V_data_1_payload_A_reg_n_6_[22] ;
  wire \B_V_data_1_payload_A_reg_n_6_[23] ;
  wire \B_V_data_1_payload_A_reg_n_6_[24] ;
  wire \B_V_data_1_payload_A_reg_n_6_[25] ;
  wire \B_V_data_1_payload_A_reg_n_6_[26] ;
  wire \B_V_data_1_payload_A_reg_n_6_[27] ;
  wire \B_V_data_1_payload_A_reg_n_6_[28] ;
  wire \B_V_data_1_payload_A_reg_n_6_[29] ;
  wire \B_V_data_1_payload_A_reg_n_6_[2] ;
  wire \B_V_data_1_payload_A_reg_n_6_[30] ;
  wire \B_V_data_1_payload_A_reg_n_6_[31] ;
  wire \B_V_data_1_payload_A_reg_n_6_[32] ;
  wire \B_V_data_1_payload_A_reg_n_6_[33] ;
  wire \B_V_data_1_payload_A_reg_n_6_[34] ;
  wire \B_V_data_1_payload_A_reg_n_6_[35] ;
  wire \B_V_data_1_payload_A_reg_n_6_[36] ;
  wire \B_V_data_1_payload_A_reg_n_6_[37] ;
  wire \B_V_data_1_payload_A_reg_n_6_[38] ;
  wire \B_V_data_1_payload_A_reg_n_6_[39] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[40] ;
  wire \B_V_data_1_payload_A_reg_n_6_[41] ;
  wire \B_V_data_1_payload_A_reg_n_6_[42] ;
  wire \B_V_data_1_payload_A_reg_n_6_[43] ;
  wire \B_V_data_1_payload_A_reg_n_6_[44] ;
  wire \B_V_data_1_payload_A_reg_n_6_[45] ;
  wire \B_V_data_1_payload_A_reg_n_6_[46] ;
  wire \B_V_data_1_payload_A_reg_n_6_[47] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[6] ;
  wire \B_V_data_1_payload_A_reg_n_6_[7] ;
  wire \B_V_data_1_payload_A_reg_n_6_[8] ;
  wire \B_V_data_1_payload_A_reg_n_6_[9] ;
  wire \B_V_data_1_payload_B_reg_n_6_[0] ;
  wire \B_V_data_1_payload_B_reg_n_6_[10] ;
  wire \B_V_data_1_payload_B_reg_n_6_[11] ;
  wire \B_V_data_1_payload_B_reg_n_6_[12] ;
  wire \B_V_data_1_payload_B_reg_n_6_[13] ;
  wire \B_V_data_1_payload_B_reg_n_6_[14] ;
  wire \B_V_data_1_payload_B_reg_n_6_[15] ;
  wire \B_V_data_1_payload_B_reg_n_6_[16] ;
  wire \B_V_data_1_payload_B_reg_n_6_[17] ;
  wire \B_V_data_1_payload_B_reg_n_6_[18] ;
  wire \B_V_data_1_payload_B_reg_n_6_[19] ;
  wire \B_V_data_1_payload_B_reg_n_6_[1] ;
  wire \B_V_data_1_payload_B_reg_n_6_[20] ;
  wire \B_V_data_1_payload_B_reg_n_6_[21] ;
  wire \B_V_data_1_payload_B_reg_n_6_[22] ;
  wire \B_V_data_1_payload_B_reg_n_6_[23] ;
  wire \B_V_data_1_payload_B_reg_n_6_[24] ;
  wire \B_V_data_1_payload_B_reg_n_6_[25] ;
  wire \B_V_data_1_payload_B_reg_n_6_[26] ;
  wire \B_V_data_1_payload_B_reg_n_6_[27] ;
  wire \B_V_data_1_payload_B_reg_n_6_[28] ;
  wire \B_V_data_1_payload_B_reg_n_6_[29] ;
  wire \B_V_data_1_payload_B_reg_n_6_[2] ;
  wire \B_V_data_1_payload_B_reg_n_6_[30] ;
  wire \B_V_data_1_payload_B_reg_n_6_[31] ;
  wire \B_V_data_1_payload_B_reg_n_6_[32] ;
  wire \B_V_data_1_payload_B_reg_n_6_[33] ;
  wire \B_V_data_1_payload_B_reg_n_6_[34] ;
  wire \B_V_data_1_payload_B_reg_n_6_[35] ;
  wire \B_V_data_1_payload_B_reg_n_6_[36] ;
  wire \B_V_data_1_payload_B_reg_n_6_[37] ;
  wire \B_V_data_1_payload_B_reg_n_6_[38] ;
  wire \B_V_data_1_payload_B_reg_n_6_[39] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[40] ;
  wire \B_V_data_1_payload_B_reg_n_6_[41] ;
  wire \B_V_data_1_payload_B_reg_n_6_[42] ;
  wire \B_V_data_1_payload_B_reg_n_6_[43] ;
  wire \B_V_data_1_payload_B_reg_n_6_[44] ;
  wire \B_V_data_1_payload_B_reg_n_6_[45] ;
  wire \B_V_data_1_payload_B_reg_n_6_[46] ;
  wire \B_V_data_1_payload_B_reg_n_6_[47] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[6] ;
  wire \B_V_data_1_payload_B_reg_n_6_[7] ;
  wire \B_V_data_1_payload_B_reg_n_6_[8] ;
  wire \B_V_data_1_payload_B_reg_n_6_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_6 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [47:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \axi_data_2_fu_80_reg[0] ;
  wire [47:0]\axi_data_2_fu_80_reg[47] ;
  wire [47:0]\axi_data_2_fu_80_reg[47]_0 ;
  wire \axi_data_fu_84_reg[0] ;
  wire [47:0]\axi_data_fu_84_reg[47] ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  wire [47:0]s_axis_video_TDATA;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[47]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(s_axis_video_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[47]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(s_axis_video_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(s_axis_video_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFF004700FF00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_6 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFFFFB8FF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_6 ),
        .Q(s_axis_video_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[0]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [0]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[10]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [10]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[11]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [11]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[12]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [12]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[13]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [13]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[14]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [14]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[15]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [15]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[16]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [16]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[17]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [17]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[18]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [18]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[19]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [19]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[1]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [1]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[20]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [20]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[21]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [21]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[22]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [22]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[23]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [23]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[24]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [24]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[25]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [25]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[26]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [26]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[27]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [27]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[28]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [28]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[29]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [29]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[2]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [2]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[30]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [30]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[31]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [31]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[32]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [32]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[32] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[32] ),
        .O(D[32]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[33]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [33]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[33] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[33] ),
        .O(D[33]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[34]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [34]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[34] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[34] ),
        .O(D[34]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[35]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [35]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[35] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[35] ),
        .O(D[35]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[36]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [36]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[36] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[36] ),
        .O(D[36]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[37]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [37]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[37] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[37] ),
        .O(D[37]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[38]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [38]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[38] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[38] ),
        .O(D[38]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[39]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [39]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[39] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[39] ),
        .O(D[39]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[3]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [3]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[40]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [40]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[40] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[40] ),
        .O(D[40]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[41]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [41]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[41] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[41] ),
        .O(D[41]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[42]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [42]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[42] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[42] ),
        .O(D[42]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[43]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [43]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[43] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[43] ),
        .O(D[43]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[44]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [44]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[44] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[44] ),
        .O(D[44]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[45]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [45]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[45] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[45] ),
        .O(D[45]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[46]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [46]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[46] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[46] ),
        .O(D[46]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[47]_i_2 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [47]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[47] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[47] ),
        .O(D[47]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[4]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [4]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[5]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [5]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[6]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [6]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[7]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [7]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[8]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [8]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_2_fu_80[9]_i_1 
       (.I0(\axi_data_2_fu_80_reg[47]_0 [9]),
        .I1(\axi_data_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[0]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [0]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .O(\axi_data_2_fu_80_reg[47] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[10]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [10]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .O(\axi_data_2_fu_80_reg[47] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[11]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [11]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .O(\axi_data_2_fu_80_reg[47] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[12]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [12]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .O(\axi_data_2_fu_80_reg[47] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[13]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [13]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .O(\axi_data_2_fu_80_reg[47] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[14]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [14]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .O(\axi_data_2_fu_80_reg[47] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[15]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [15]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .O(\axi_data_2_fu_80_reg[47] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[16]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [16]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .O(\axi_data_2_fu_80_reg[47] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[17]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [17]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .O(\axi_data_2_fu_80_reg[47] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[18]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [18]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .O(\axi_data_2_fu_80_reg[47] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[19]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [19]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .O(\axi_data_2_fu_80_reg[47] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[1]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [1]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .O(\axi_data_2_fu_80_reg[47] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[20]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [20]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .O(\axi_data_2_fu_80_reg[47] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[21]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [21]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .O(\axi_data_2_fu_80_reg[47] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[22]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [22]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .O(\axi_data_2_fu_80_reg[47] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[23]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [23]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .O(\axi_data_2_fu_80_reg[47] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[24]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [24]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .O(\axi_data_2_fu_80_reg[47] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[25]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [25]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .O(\axi_data_2_fu_80_reg[47] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[26]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [26]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .O(\axi_data_2_fu_80_reg[47] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[27]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [27]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .O(\axi_data_2_fu_80_reg[47] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[28]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [28]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .O(\axi_data_2_fu_80_reg[47] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[29]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [29]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .O(\axi_data_2_fu_80_reg[47] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[2]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [2]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .O(\axi_data_2_fu_80_reg[47] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[30]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [30]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .O(\axi_data_2_fu_80_reg[47] [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[31]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [31]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .O(\axi_data_2_fu_80_reg[47] [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[32]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [32]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[32] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[32] ),
        .O(\axi_data_2_fu_80_reg[47] [32]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[33]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [33]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[33] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[33] ),
        .O(\axi_data_2_fu_80_reg[47] [33]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[34]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [34]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[34] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[34] ),
        .O(\axi_data_2_fu_80_reg[47] [34]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[35]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [35]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[35] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[35] ),
        .O(\axi_data_2_fu_80_reg[47] [35]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[36]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [36]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[36] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[36] ),
        .O(\axi_data_2_fu_80_reg[47] [36]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[37]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [37]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[37] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[37] ),
        .O(\axi_data_2_fu_80_reg[47] [37]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[38]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [38]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[38] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[38] ),
        .O(\axi_data_2_fu_80_reg[47] [38]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[39]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [39]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[39] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[39] ),
        .O(\axi_data_2_fu_80_reg[47] [39]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[3]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [3]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .O(\axi_data_2_fu_80_reg[47] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[40]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [40]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[40] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[40] ),
        .O(\axi_data_2_fu_80_reg[47] [40]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[41]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [41]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[41] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[41] ),
        .O(\axi_data_2_fu_80_reg[47] [41]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[42]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [42]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[42] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[42] ),
        .O(\axi_data_2_fu_80_reg[47] [42]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[43]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [43]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[43] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[43] ),
        .O(\axi_data_2_fu_80_reg[47] [43]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[44]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [44]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[44] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[44] ),
        .O(\axi_data_2_fu_80_reg[47] [44]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[45]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [45]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[45] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[45] ),
        .O(\axi_data_2_fu_80_reg[47] [45]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[46]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [46]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[46] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[46] ),
        .O(\axi_data_2_fu_80_reg[47] [46]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[47]_i_2 
       (.I0(\axi_data_fu_84_reg[47] [47]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[47] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[47] ),
        .O(\axi_data_2_fu_80_reg[47] [47]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[4]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [4]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .O(\axi_data_2_fu_80_reg[47] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[5]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [5]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .O(\axi_data_2_fu_80_reg[47] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[6]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [6]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .O(\axi_data_2_fu_80_reg[47] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[7]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [7]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .O(\axi_data_2_fu_80_reg[47] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[8]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [8]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .O(\axi_data_2_fu_80_reg[47] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_fu_84[9]_i_1 
       (.I0(\axi_data_fu_84_reg[47] [9]),
        .I1(\axi_data_fu_84_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .O(\axi_data_2_fu_80_reg[47] [9]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_regslice_both" *) 
module system_v_gamma_lut_0_0_regslice_both__parameterized1
   (m_axis_video_TLAST,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    axi_last_reg_197);
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input axi_last_reg_197;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_6 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_reg_197;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(axi_last_reg_197),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(axi_last_reg_197),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(m_axis_video_TREADY),
        .I3(\B_V_data_1_state_reg_n_6_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TLAST));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_regslice_both" *) 
module system_v_gamma_lut_0_0_regslice_both__parameterized1_14
   (\axi_last_2_reg_128_reg[0] ,
    s_axis_video_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
    Q,
    B_V_data_1_sel_rd_reg_0,
    s_axis_video_TVALID,
    axi_last_2_reg_128,
    \axi_last_fu_88_reg[0] ,
    s_axis_video_TLAST);
  output \axi_last_2_reg_128_reg[0] ;
  output s_axis_video_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  input [0:0]Q;
  input B_V_data_1_sel_rd_reg_0;
  input s_axis_video_TVALID;
  input axi_last_2_reg_128;
  input \axi_last_fu_88_reg[0] ;
  input [0:0]s_axis_video_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_6;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_2_reg_128;
  wire \axi_last_2_reg_128_reg[0] ;
  wire \axi_last_fu_88_reg[0] ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(s_axis_video_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(s_axis_video_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .I1(Q),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(s_axis_video_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFF004700FF00)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .I1(Q),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(\B_V_data_1_state_reg_n_6_[1] ),
        .I5(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_6 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFFFFB8FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .I1(Q),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(\B_V_data_1_state_reg_n_6_[1] ),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_fu_54[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(s_axis_video_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_fu_88[0]_i_1 
       (.I0(axi_last_2_reg_128),
        .I1(\axi_last_fu_88_reg[0] ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\axi_last_2_reg_128_reg[0] ));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_regslice_both" *) 
module system_v_gamma_lut_0_0_regslice_both__parameterized1_15
   (s_axis_video_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
    Q,
    B_V_data_1_sel_rd_reg_0,
    s_axis_video_TVALID,
    s_axis_video_TUSER);
  output s_axis_video_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  input [0:0]Q;
  input B_V_data_1_sel_rd_reg_0;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_6;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int_regslice;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    B_V_data_1_sel_rd_i_1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .I1(Q),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(s_axis_video_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFF004700FF00)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .I1(Q),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(\B_V_data_1_state_reg_n_6_[1] ),
        .I5(s_axis_video_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_6 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFFFFB8FF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY),
        .I1(Q),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(\B_V_data_1_state_reg_n_6_[1] ),
        .I5(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \sof_reg_83[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(s_axis_video_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_0_regslice_both" *) 
module system_v_gamma_lut_0_0_regslice_both__parameterized1_2
   (m_axis_video_TUSER,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_6 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_6 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(m_axis_video_TREADY),
        .I3(\B_V_data_1_state_reg_n_6_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TUSER));
endmodule

module system_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0
   (MultiPixStream2AXIvideo_U0_ap_start,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    SR,
    ap_rst_n_inv,
    ap_clk,
    start_once_reg,
    \mOutPtr_reg[0]_0 ,
    ap_start,
    empty_n_reg_0,
    Q,
    empty_n_reg_1,
    full_n_reg_0);
  output MultiPixStream2AXIvideo_U0_ap_start;
  output start_for_MultiPixStream2AXIvideo_U0_full_n;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input start_once_reg;
  input \mOutPtr_reg[0]_0 ;
  input ap_start;
  input empty_n_reg_0;
  input [0:0]Q;
  input empty_n_reg_1;
  input full_n_reg_0;

  wire [1:0]A;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_start;
  wire empty_n_i_1__1_n_6;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__1_n_6;
  wire full_n_reg_0;
  wire mOutPtr17_out;
  wire \mOutPtr[0]_i_1__1_n_6 ;
  wire \mOutPtr[1]_i_1_n_6 ;
  wire \mOutPtr[1]_i_2_n_6 ;
  wire \mOutPtr_reg[0]_0 ;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \div_i_i_reg_197[10]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(Q),
        .O(SR));
  LUT6 #(
    .INIT(64'hEF00FFFFEF00EF00)) 
    empty_n_i_1__1
       (.I0(A[1]),
        .I1(A[0]),
        .I2(empty_n_reg_0),
        .I3(MultiPixStream2AXIvideo_U0_ap_start),
        .I4(start_once_reg),
        .I5(empty_n_reg_1),
        .O(empty_n_i_1__1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_6),
        .Q(MultiPixStream2AXIvideo_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFFF0FF0000)) 
    full_n_i_1__1
       (.I0(A[1]),
        .I1(A[0]),
        .I2(start_once_reg),
        .I3(empty_n_reg_1),
        .I4(full_n_reg_0),
        .I5(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(full_n_i_1__1_n_6));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_6),
        .Q(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(A[0]),
        .O(\mOutPtr[0]_i_1__1_n_6 ));
  LUT6 #(
    .INIT(64'hEFFF100010001000)) 
    \mOutPtr[1]_i_1 
       (.I0(start_once_reg),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(ap_start),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(empty_n_reg_0),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(\mOutPtr[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2 
       (.I0(mOutPtr17_out),
        .I1(A[0]),
        .I2(A[1]),
        .O(\mOutPtr[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    \mOutPtr[1]_i_3 
       (.I0(start_once_reg),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(ap_start),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(empty_n_reg_0),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(mOutPtr17_out));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_6 ),
        .D(\mOutPtr[0]_i_1__1_n_6 ),
        .Q(A[0]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_6 ),
        .D(\mOutPtr[1]_i_2_n_6 ),
        .Q(A[1]),
        .S(ap_rst_n_inv));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "13" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module system_v_gamma_lut_0_0_v_gamma_lut
   (s_axi_CTRL_AWVALID,
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
    m_axis_video_TREADY);
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [12:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [12:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [47:0]s_axis_video_TDATA;
  input [5:0]s_axis_video_TKEEP;
  input [5:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [47:0]m_axis_video_TDATA;
  output [5:0]m_axis_video_TKEEP;
  output [5:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;

  wire \<const0> ;
  wire [47:0]AXIvideo2MultiPixStream_U0_imgRgb_din;
  wire AXIvideo2MultiPixStream_U0_n_7;
  wire CTRL_s_axi_U_n_37;
  wire CTRL_s_axi_U_n_50;
  wire CTRL_s_axi_U_n_52;
  wire CTRL_s_axi_U_n_8;
  wire [7:1]Gamma_U0_gamma_lut_2_address0;
  wire [47:0]Gamma_U0_imgGamma_din;
  wire Gamma_U0_n_12;
  wire Gamma_U0_n_20;
  wire Gamma_U0_n_22;
  wire Gamma_U0_n_23;
  wire Gamma_U0_n_9;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire MultiPixStream2AXIvideo_U0_n_10;
  wire MultiPixStream2AXIvideo_U0_n_11;
  wire MultiPixStream2AXIvideo_U0_n_7;
  wire MultiPixStream2AXIvideo_U0_n_9;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_Gamma_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready_reg_n_6;
  wire [7:0]gamma_lut_0_q0;
  wire [7:0]gamma_lut_1_q0;
  wire [7:0]gamma_lut_2_q0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg;
  wire [11:0]height;
  wire [47:0]imgGamma_dout;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire imgRgb_U_n_8;
  wire [47:0]imgRgb_dout;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire interrupt;
  wire mOutPtr16_out;
  wire mOutPtr16_out_1;
  wire [47:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire p_0_in;
  wire push;
  wire push_0;
  wire \regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [47:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [11:0]sub_i_i_fu_144_p2;
  wire [11:0]width;

  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[5] = \<const0> ;
  assign m_axis_video_TKEEP[4] = \<const0> ;
  assign m_axis_video_TKEEP[3] = \<const0> ;
  assign m_axis_video_TKEEP[2] = \<const0> ;
  assign m_axis_video_TKEEP[1] = \<const0> ;
  assign m_axis_video_TKEEP[0] = \<const0> ;
  assign m_axis_video_TSTRB[5] = \<const0> ;
  assign m_axis_video_TSTRB[4] = \<const0> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  system_v_gamma_lut_0_0_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0
       (.\B_V_data_1_state_reg[1] (s_axis_video_TREADY),
        .Q(AXIvideo2MultiPixStream_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .\axi_data_fu_84_reg[47] (AXIvideo2MultiPixStream_U0_imgRgb_din),
        .\d_read_reg_22_reg[11] (width[11:1]),
        .imgRgb_full_n(imgRgb_full_n),
        .int_ap_start_reg(Gamma_U0_n_9),
        .int_ap_start_reg_0(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .push(push),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .\trunc_ln170_reg_342_reg[11]_0 (height));
  system_v_gamma_lut_0_0_CTRL_s_axi CTRL_s_axi_U
       (.ADDRBWRADDR(Gamma_U0_gamma_lut_2_address0),
        .D({sub_i_i_fu_144_p2[11:2],CTRL_s_axi_U_n_50,sub_i_i_fu_144_p2[0]}),
        .Q(height),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_Gamma_U0_ap_ready_reg(CTRL_s_axi_U_n_37),
        .empty_n_reg(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .gamma_lut_0_q0(gamma_lut_0_q0),
        .gamma_lut_1_q0(gamma_lut_1_q0),
        .gamma_lut_2_q0(gamma_lut_2_q0),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg),
        .int_ap_start_reg_0(CTRL_s_axi_U_n_52),
        .\int_gamma_lut_0_shift0_reg[0]_0 (CTRL_s_axi_U_n_8),
        .\int_gamma_lut_0_shift0_reg[0]_1 (Gamma_U0_n_23),
        .\int_isr_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_10),
        .\int_width_reg[11]_0 (width),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  GND GND
       (.G(\<const0> ));
  system_v_gamma_lut_0_0_Gamma Gamma_U0
       (.ADDRBWRADDR(Gamma_U0_gamma_lut_2_address0),
        .D(width),
        .E(Gamma_U0_n_12),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(MultiPixStream2AXIvideo_U0_n_7),
        .\ap_CS_fsm_reg[2]_0 (Gamma_U0_n_9),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(Gamma_U0_n_22),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_Gamma_U0_ap_ready(ap_sync_Gamma_U0_ap_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .\empty_66_reg_183_reg[11]_0 (height),
        .empty_n_reg(Gamma_U0_n_20),
        .empty_n_reg_0(imgRgb_U_n_8),
        .gamma_lut_0_q0(gamma_lut_0_q0),
        .gamma_lut_1_q0(gamma_lut_1_q0),
        .gamma_lut_2_q0(gamma_lut_2_q0),
        .grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg),
        .\i_fu_56_reg[0] (Gamma_U0_n_23),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .in(Gamma_U0_imgGamma_din),
        .int_ap_idle_reg(AXIvideo2MultiPixStream_U0_n_7),
        .\int_gamma_lut_0_shift0_reg[0] (CTRL_s_axi_U_n_8),
        .mOutPtr16_out(mOutPtr16_out),
        .out(imgRgb_dout),
        .push(push_0),
        .push_0(push),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6));
  system_v_gamma_lut_0_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (m_axis_video_TVALID),
        .D({sub_i_i_fu_144_p2[11:2],CTRL_s_axi_U_n_50,sub_i_i_fu_144_p2[0]}),
        .E(MultiPixStream2AXIvideo_U0_n_11),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(MultiPixStream2AXIvideo_U0_n_7),
        .SR(p_0_in),
        .\ap_CS_fsm_reg[3]_0 (MultiPixStream2AXIvideo_U0_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\div_i_i_reg_197_reg[10]_0 (width[11:1]),
        .empty_n_reg(MultiPixStream2AXIvideo_U0_n_9),
        .imgGamma_empty_n(imgGamma_empty_n),
        .mOutPtr16_out(mOutPtr16_out_1),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .out(imgGamma_dout),
        .push(push_0),
        .\trunc_ln249_reg_192_reg[11]_0 (height));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .Q(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .R(CTRL_s_axi_U_n_52));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Gamma_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_Gamma_U0_ap_ready),
        .Q(ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .R(CTRL_s_axi_U_n_52));
  system_v_gamma_lut_0_0_fifo_w48_d16_S imgGamma_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(MultiPixStream2AXIvideo_U0_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imgGamma_empty_n(imgGamma_empty_n),
        .imgGamma_full_n(imgGamma_full_n),
        .in(Gamma_U0_imgGamma_din),
        .mOutPtr16_out(mOutPtr16_out_1),
        .out(imgGamma_dout),
        .push(push_0));
  system_v_gamma_lut_0_0_fifo_w48_d16_S_0 imgRgb_U
       (.E(Gamma_U0_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg_0(Gamma_U0_n_22),
        .full_n_reg_0(Gamma_U0_n_20),
        .imgRgb_empty_n(imgRgb_empty_n),
        .imgRgb_full_n(imgRgb_full_n),
        .in(AXIvideo2MultiPixStream_U0_imgRgb_din),
        .mOutPtr16_out(mOutPtr16_out),
        .\mOutPtr_reg[0]_0 (imgRgb_U_n_8),
        .out(imgRgb_dout),
        .push(push));
  system_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U
       (.MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(MultiPixStream2AXIvideo_U0_n_7),
        .SR(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .empty_n_reg_0(MultiPixStream2AXIvideo_U0_n_10),
        .empty_n_reg_1(CTRL_s_axi_U_n_37),
        .full_n_reg_0(MultiPixStream2AXIvideo_U0_n_9),
        .\mOutPtr_reg[0]_0 (ap_sync_reg_Gamma_U0_ap_ready_reg_n_6),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
