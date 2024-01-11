-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Jan 12 02:29:55 2024
-- Host        : hglee-3900X running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hglee/Workspace/GenesysZu3EGFpgaExample/PCAMPetaLinux/hw/hw.gen/sources_1/bd/system/ip/system_v_proc_ss_0_0/system_v_proc_ss_0_0_stub.vhdl
-- Design      : system_v_proc_ss_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_v_proc_ss_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC
  );

end system_v_proc_ss_0_0;

architecture stub of system_v_proc_ss_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tdata[47:0],s_axis_tdest[0:0],s_axis_tid[0:0],s_axis_tkeep[5:0],s_axis_tlast[0:0],s_axis_tready,s_axis_tstrb[5:0],s_axis_tuser[0:0],s_axis_tvalid,s_axi_ctrl_araddr[7:0],s_axi_ctrl_arready,s_axi_ctrl_arvalid,s_axi_ctrl_awaddr[7:0],s_axi_ctrl_awready,s_axi_ctrl_awvalid,s_axi_ctrl_bready,s_axi_ctrl_bresp[1:0],s_axi_ctrl_bvalid,s_axi_ctrl_rdata[31:0],s_axi_ctrl_rready,s_axi_ctrl_rresp[1:0],s_axi_ctrl_rvalid,s_axi_ctrl_wdata[31:0],s_axi_ctrl_wready,s_axi_ctrl_wstrb[3:0],s_axi_ctrl_wvalid,m_axis_tdata[47:0],m_axis_tdest[0:0],m_axis_tid[0:0],m_axis_tkeep[5:0],m_axis_tlast[0:0],m_axis_tready,m_axis_tstrb[5:0],m_axis_tuser[0:0],m_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_2d50,Vivado 2023.2";
begin
end;
