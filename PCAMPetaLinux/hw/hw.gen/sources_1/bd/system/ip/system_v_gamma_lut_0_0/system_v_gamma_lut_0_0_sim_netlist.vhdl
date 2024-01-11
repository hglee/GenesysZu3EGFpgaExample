-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Jan 12 02:28:57 2024
-- Host        : hglee-3900X running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/hglee/Workspace/GenesysZu3EGFpgaExample/PCAMPetaLinux/hw/hw.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_0/system_v_gamma_lut_0_0_sim_netlist.vhdl
-- Design      : system_v_gamma_lut_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_CTRL_s_axi_ram is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_CTRL_ARVALID_0 : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    mem_reg_8 : out STD_LOGIC;
    mem_reg_9 : out STD_LOGIC;
    mem_reg_10 : out STD_LOGIC;
    mem_reg_11 : out STD_LOGIC;
    mem_reg_12 : out STD_LOGIC;
    mem_reg_13 : out STD_LOGIC;
    mem_reg_14 : out STD_LOGIC;
    mem_reg_15 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[4]\ : in STD_LOGIC;
    \rdata_reg[4]_0\ : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[10]\ : in STD_LOGIC;
    \rdata_reg[11]\ : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[13]\ : in STD_LOGIC;
    \rdata_reg[14]\ : in STD_LOGIC;
    \rdata_reg[15]\ : in STD_LOGIC;
    mem_reg_16 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_gamma_lut_0_read : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    int_gamma_lut_1_read : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
end system_v_gamma_lut_0_0_CTRL_s_axi_ram;

architecture STRUCTURE of system_v_gamma_lut_0_0_CTRL_s_axi_ram is
  signal int_gamma_lut_0_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_gamma_lut_0_ce1 : STD_LOGIC;
  signal mem_reg_n_100 : STD_LOGIC;
  signal mem_reg_n_101 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_110 : STD_LOGIC;
  signal mem_reg_n_111 : STD_LOGIC;
  signal mem_reg_n_112 : STD_LOGIC;
  signal mem_reg_n_113 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_126 : STD_LOGIC;
  signal mem_reg_n_127 : STD_LOGIC;
  signal mem_reg_n_128 : STD_LOGIC;
  signal mem_reg_n_129 : STD_LOGIC;
  signal mem_reg_n_74 : STD_LOGIC;
  signal mem_reg_n_75 : STD_LOGIC;
  signal mem_reg_n_76 : STD_LOGIC;
  signal mem_reg_n_77 : STD_LOGIC;
  signal mem_reg_n_78 : STD_LOGIC;
  signal mem_reg_n_79 : STD_LOGIC;
  signal mem_reg_n_80 : STD_LOGIC;
  signal mem_reg_n_81 : STD_LOGIC;
  signal mem_reg_n_82 : STD_LOGIC;
  signal mem_reg_n_83 : STD_LOGIC;
  signal mem_reg_n_84 : STD_LOGIC;
  signal mem_reg_n_85 : STD_LOGIC;
  signal mem_reg_n_86 : STD_LOGIC;
  signal mem_reg_n_87 : STD_LOGIC;
  signal mem_reg_n_88 : STD_LOGIC;
  signal mem_reg_n_89 : STD_LOGIC;
  signal mem_reg_n_90 : STD_LOGIC;
  signal mem_reg_n_91 : STD_LOGIC;
  signal mem_reg_n_92 : STD_LOGIC;
  signal mem_reg_n_93 : STD_LOGIC;
  signal mem_reg_n_94 : STD_LOGIC;
  signal mem_reg_n_95 : STD_LOGIC;
  signal mem_reg_n_97 : STD_LOGIC;
  signal mem_reg_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[10]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_6\ : STD_LOGIC;
  signal \^s_axi_ctrl_arvalid_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/CTRL_s_axi_U/int_gamma_lut_0/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of mem_reg_i_16 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of mem_reg_i_17 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of mem_reg_i_18 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of mem_reg_i_19 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of mem_reg_i_20 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of mem_reg_i_21 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of mem_reg_i_22 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of mem_reg_i_23 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of mem_reg_i_28 : label is "soft_lutpair28";
begin
  s_axi_CTRL_ARVALID_0 <= \^s_axi_ctrl_arvalid_0\;
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 12) => B"111",
      ADDRARDADDR(11 downto 5) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 12) => B"111",
      ADDRBWRADDR(11 downto 5) => ADDRBWRADDR(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_CTRL_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31) => mem_reg_n_74,
      DOUTADOUT(30) => mem_reg_n_75,
      DOUTADOUT(29) => mem_reg_n_76,
      DOUTADOUT(28) => mem_reg_n_77,
      DOUTADOUT(27) => mem_reg_n_78,
      DOUTADOUT(26) => mem_reg_n_79,
      DOUTADOUT(25) => mem_reg_n_80,
      DOUTADOUT(24) => mem_reg_n_81,
      DOUTADOUT(23) => mem_reg_n_82,
      DOUTADOUT(22) => mem_reg_n_83,
      DOUTADOUT(21) => mem_reg_n_84,
      DOUTADOUT(20) => mem_reg_n_85,
      DOUTADOUT(19) => mem_reg_n_86,
      DOUTADOUT(18) => mem_reg_n_87,
      DOUTADOUT(17) => mem_reg_n_88,
      DOUTADOUT(16) => mem_reg_n_89,
      DOUTADOUT(15) => mem_reg_n_90,
      DOUTADOUT(14) => mem_reg_n_91,
      DOUTADOUT(13) => mem_reg_n_92,
      DOUTADOUT(12) => mem_reg_n_93,
      DOUTADOUT(11) => mem_reg_n_94,
      DOUTADOUT(10) => mem_reg_n_95,
      DOUTADOUT(9) => DOUTADOUT(4),
      DOUTADOUT(8) => mem_reg_n_97,
      DOUTADOUT(7) => DOUTADOUT(3),
      DOUTADOUT(6) => mem_reg_n_99,
      DOUTADOUT(5) => mem_reg_n_100,
      DOUTADOUT(4) => mem_reg_n_101,
      DOUTADOUT(3 downto 2) => DOUTADOUT(2 downto 1),
      DOUTADOUT(1) => mem_reg_n_104,
      DOUTADOUT(0) => DOUTADOUT(0),
      DOUTBDOUT(31) => mem_reg_n_106,
      DOUTBDOUT(30) => mem_reg_n_107,
      DOUTBDOUT(29) => mem_reg_n_108,
      DOUTBDOUT(28) => mem_reg_n_109,
      DOUTBDOUT(27) => mem_reg_n_110,
      DOUTBDOUT(26) => mem_reg_n_111,
      DOUTBDOUT(25) => mem_reg_n_112,
      DOUTBDOUT(24) => mem_reg_n_113,
      DOUTBDOUT(23 downto 16) => DOUTBDOUT(15 downto 8),
      DOUTBDOUT(15) => mem_reg_n_122,
      DOUTBDOUT(14) => mem_reg_n_123,
      DOUTBDOUT(13) => mem_reg_n_124,
      DOUTBDOUT(12) => mem_reg_n_125,
      DOUTBDOUT(11) => mem_reg_n_126,
      DOUTBDOUT(10) => mem_reg_n_127,
      DOUTBDOUT(9) => mem_reg_n_128,
      DOUTBDOUT(8) => mem_reg_n_129,
      DOUTBDOUT(7 downto 0) => DOUTBDOUT(7 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_gamma_lut_0_ce1,
      ENBWREN => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_gamma_lut_0_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_16,
      I4 => s_axi_CTRL_WVALID,
      O => int_gamma_lut_0_ce1
    );
mem_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(31)
    );
mem_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(30)
    );
mem_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(29)
    );
mem_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(28)
    );
mem_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(27)
    );
mem_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(26)
    );
mem_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(25)
    );
mem_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(24)
    );
mem_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_16,
      I3 => \^s_axi_ctrl_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_0_be1(3)
    );
mem_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_16,
      I3 => \^s_axi_ctrl_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_0_be1(2)
    );
mem_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_16,
      I3 => \^s_axi_ctrl_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_0_be1(1)
    );
mem_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_16,
      I3 => \^s_axi_ctrl_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_0_be1(0)
    );
mem_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \^s_axi_ctrl_arvalid_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[10]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[10]\,
      O => D(5)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_95,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(5),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(5),
      O => \rdata[10]_i_2_n_6\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[11]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[11]\,
      O => D(6)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_94,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(6),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(6),
      O => \rdata[11]_i_2_n_6\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[12]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[12]\,
      O => D(7)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_93,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(7),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(7),
      O => \rdata[12]_i_2_n_6\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[13]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[13]\,
      O => D(8)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_92,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(8),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(8),
      O => \rdata[13]_i_2_n_6\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[14]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[14]\,
      O => D(9)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_91,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(9),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(9),
      O => \rdata[14]_i_2_n_6\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[15]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[15]\,
      O => D(10)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_90,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(10),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(10),
      O => \rdata[15]_i_2_n_6\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_89,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(11),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(11),
      O => mem_reg_15
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_88,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(12),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(12),
      O => mem_reg_14
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_87,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(13),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(13),
      O => mem_reg_13
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_86,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(14),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(14),
      O => mem_reg_12
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA8AA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_6\,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \rdata_reg[1]\,
      I5 => \rdata_reg[1]_0\,
      O => D(0)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_104,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(0),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(0),
      O => \rdata[1]_i_2_n_6\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_85,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(15),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(15),
      O => mem_reg_11
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_84,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(16),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(16),
      O => mem_reg_10
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_83,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(17),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(17),
      O => mem_reg_9
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_82,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(18),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(18),
      O => mem_reg_8
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_81,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(19),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(19),
      O => mem_reg_7
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_80,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(20),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(20),
      O => mem_reg_6
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_79,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(21),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(21),
      O => mem_reg_5
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_78,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(22),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(22),
      O => mem_reg_4
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_77,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(23),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(23),
      O => mem_reg_3
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_76,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(24),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(24),
      O => mem_reg_2
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_75,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(25),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(25),
      O => mem_reg_1
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_74,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(26),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(26),
      O => mem_reg_0
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[4]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[4]_0\,
      O => D(1)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_101,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(1),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(1),
      O => \rdata[4]_i_2_n_6\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[5]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[5]\,
      O => D(2)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_100,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(2),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(2),
      O => \rdata[5]_i_2_n_6\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[6]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[6]\,
      O => D(3)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_99,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(3),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(3),
      O => \rdata[6]_i_2_n_6\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => \rdata[8]_i_2_n_6\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[8]\,
      O => D(4)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_97,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(4),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(4),
      O => \rdata[8]_i_2_n_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_CTRL_s_axi_ram_10 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_CTRL_s_axi_ram_10 : entity is "system_v_gamma_lut_0_0_CTRL_s_axi_ram";
end system_v_gamma_lut_0_0_CTRL_s_axi_ram_10;

architecture STRUCTURE of system_v_gamma_lut_0_0_CTRL_s_axi_ram_10 is
  signal int_gamma_lut_1_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_gamma_lut_1_ce1 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_110 : STD_LOGIC;
  signal mem_reg_n_111 : STD_LOGIC;
  signal mem_reg_n_112 : STD_LOGIC;
  signal mem_reg_n_113 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_126 : STD_LOGIC;
  signal mem_reg_n_127 : STD_LOGIC;
  signal mem_reg_n_128 : STD_LOGIC;
  signal mem_reg_n_129 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/CTRL_s_axi_U/int_gamma_lut_1/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_i_2__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem_reg_i_3__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mem_reg_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mem_reg_i_5__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mem_reg_i_6__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mem_reg_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mem_reg_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mem_reg_i_9__0\ : label is "soft_lutpair34";
begin
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 12) => B"111",
      ADDRARDADDR(11 downto 5) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 12) => B"111",
      ADDRBWRADDR(11 downto 5) => ADDRBWRADDR(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_CTRL_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => DOUTADOUT(31 downto 0),
      DOUTBDOUT(31) => mem_reg_n_106,
      DOUTBDOUT(30) => mem_reg_n_107,
      DOUTBDOUT(29) => mem_reg_n_108,
      DOUTBDOUT(28) => mem_reg_n_109,
      DOUTBDOUT(27) => mem_reg_n_110,
      DOUTBDOUT(26) => mem_reg_n_111,
      DOUTBDOUT(25) => mem_reg_n_112,
      DOUTBDOUT(24) => mem_reg_n_113,
      DOUTBDOUT(23 downto 16) => DOUTBDOUT(15 downto 8),
      DOUTBDOUT(15) => mem_reg_n_122,
      DOUTBDOUT(14) => mem_reg_n_123,
      DOUTBDOUT(13) => mem_reg_n_124,
      DOUTBDOUT(12) => mem_reg_n_125,
      DOUTBDOUT(11) => mem_reg_n_126,
      DOUTBDOUT(10) => mem_reg_n_127,
      DOUTBDOUT(9) => mem_reg_n_128,
      DOUTBDOUT(8) => mem_reg_n_129,
      DOUTBDOUT(7 downto 0) => DOUTBDOUT(7 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_gamma_lut_1_ce1,
      ENBWREN => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_gamma_lut_1_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_1_be1(3)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_1_be1(2)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_1_be1(1)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_1_be1(0)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_0,
      I4 => s_axi_CTRL_WVALID,
      O => int_gamma_lut_1_ce1
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(31)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(30)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(29)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(28)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(27)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(26)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(25)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(24)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_CTRL_s_axi_ram_11 is
  port (
    mem_reg_0 : out STD_LOGIC_VECTOR ( 26 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[0]_2\ : in STD_LOGIC;
    int_gamma_lut_1_read : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_gamma_lut_0_read : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \int_ap_ready__0\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    \rdata_reg[7]_0\ : in STD_LOGIC;
    \rdata_reg[7]_1\ : in STD_LOGIC;
    \rdata_reg[9]_0\ : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_CTRL_s_axi_ram_11 : entity is "system_v_gamma_lut_0_0_CTRL_s_axi_ram";
end system_v_gamma_lut_0_0_CTRL_s_axi_ram_11;

architecture STRUCTURE of system_v_gamma_lut_0_0_CTRL_s_axi_ram_11 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal int_gamma_lut_2_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_gamma_lut_2_ce1 : STD_LOGIC;
  signal mem_reg_n_102 : STD_LOGIC;
  signal mem_reg_n_103 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_110 : STD_LOGIC;
  signal mem_reg_n_111 : STD_LOGIC;
  signal mem_reg_n_112 : STD_LOGIC;
  signal mem_reg_n_113 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_126 : STD_LOGIC;
  signal mem_reg_n_127 : STD_LOGIC;
  signal mem_reg_n_128 : STD_LOGIC;
  signal mem_reg_n_129 : STD_LOGIC;
  signal mem_reg_n_96 : STD_LOGIC;
  signal mem_reg_n_98 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[0]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_6\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_6\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/CTRL_s_axi_U/int_gamma_lut_2/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 127;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mem_reg_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mem_reg_i_4__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mem_reg_i_5__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mem_reg_i_6__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mem_reg_i_7__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mem_reg_i_8__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of mem_reg_i_9 : label is "soft_lutpair38";
begin
  ADDRARDADDR(6 downto 0) <= \^addrardaddr\(6 downto 0);
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 12) => B"111",
      ADDRARDADDR(11 downto 5) => \^addrardaddr\(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 12) => B"111",
      ADDRBWRADDR(11 downto 5) => ADDRBWRADDR(6 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_CTRL_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 10) => mem_reg_0(26 downto 5),
      DOUTADOUT(9) => mem_reg_n_96,
      DOUTADOUT(8) => mem_reg_0(4),
      DOUTADOUT(7) => mem_reg_n_98,
      DOUTADOUT(6 downto 4) => mem_reg_0(3 downto 1),
      DOUTADOUT(3) => mem_reg_n_102,
      DOUTADOUT(2) => mem_reg_n_103,
      DOUTADOUT(1) => mem_reg_0(0),
      DOUTADOUT(0) => mem_reg_n_105,
      DOUTBDOUT(31) => mem_reg_n_106,
      DOUTBDOUT(30) => mem_reg_n_107,
      DOUTBDOUT(29) => mem_reg_n_108,
      DOUTBDOUT(28) => mem_reg_n_109,
      DOUTBDOUT(27) => mem_reg_n_110,
      DOUTBDOUT(26) => mem_reg_n_111,
      DOUTBDOUT(25) => mem_reg_n_112,
      DOUTBDOUT(24) => mem_reg_n_113,
      DOUTBDOUT(23 downto 16) => DOUTBDOUT(15 downto 8),
      DOUTBDOUT(15) => mem_reg_n_122,
      DOUTBDOUT(14) => mem_reg_n_123,
      DOUTBDOUT(13) => mem_reg_n_124,
      DOUTBDOUT(12) => mem_reg_n_125,
      DOUTBDOUT(11) => mem_reg_n_126,
      DOUTBDOUT(10) => mem_reg_n_127,
      DOUTBDOUT(9) => mem_reg_n_128,
      DOUTBDOUT(8) => mem_reg_n_129,
      DOUTBDOUT(7 downto 0) => DOUTBDOUT(7 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_gamma_lut_2_ce1,
      ENBWREN => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_gamma_lut_2_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_2,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_2_be1(3)
    );
mem_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_2,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_2_be1(2)
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_2,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_2_be1(1)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_2,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_2_be1(0)
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_2,
      I4 => s_axi_CTRL_WVALID,
      O => int_gamma_lut_2_ce1
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(6),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(6),
      O => \^addrardaddr\(6)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(31)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(5),
      O => \^addrardaddr\(5)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(30)
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(4),
      O => \^addrardaddr\(4)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(29)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(3),
      O => \^addrardaddr\(3)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(28)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(2),
      O => \^addrardaddr\(2)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(27)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(1),
      O => \^addrardaddr\(1)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(26)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => Q(0),
      O => \^addrardaddr\(0)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(25)
    );
mem_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(24)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8FFF8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata_reg[0]_0\,
      I2 => \rdata[0]_i_3_n_6\,
      I3 => \rdata_reg[0]_1\,
      I4 => \rdata_reg[0]_2\,
      O => D(0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_105,
      I1 => int_gamma_lut_1_read,
      I2 => DOUTADOUT(0),
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[9]\(0),
      I5 => mem_reg_1,
      O => \rdata[0]_i_3_n_6\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => \rdata_reg[0]\,
      I2 => p_3_in(0),
      I3 => \rdata_reg[2]_0\,
      I4 => \rdata[2]_i_3_n_6\,
      O => D(1)
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_103,
      I1 => int_gamma_lut_1_read,
      I2 => DOUTADOUT(1),
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[9]\(1),
      I5 => mem_reg_1,
      O => \rdata[2]_i_3_n_6\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \rdata_reg[3]\,
      I1 => \rdata_reg[0]\,
      I2 => \int_ap_ready__0\,
      I3 => \rdata_reg[2]_0\,
      I4 => \rdata[3]_i_4_n_6\,
      O => D(2)
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_102,
      I1 => int_gamma_lut_1_read,
      I2 => DOUTADOUT(2),
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[9]\(2),
      I5 => mem_reg_1,
      O => \rdata[3]_i_4_n_6\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \rdata[7]_i_3_n_6\,
      I2 => \rdata_reg[7]_0\,
      I3 => \rdata_reg[7]_1\,
      I4 => p_3_in(1),
      O => D(3)
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_98,
      I1 => int_gamma_lut_1_read,
      I2 => DOUTADOUT(3),
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[9]\(3),
      I5 => mem_reg_1,
      O => \rdata[7]_i_3_n_6\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \rdata_reg[9]_0\,
      I1 => \rdata[9]_i_3_n_6\,
      I2 => \rdata_reg[7]_0\,
      I3 => \rdata_reg[7]_1\,
      I4 => interrupt,
      O => D(4)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_96,
      I1 => int_gamma_lut_1_read,
      I2 => DOUTADOUT(4),
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[9]\(4),
      I5 => mem_reg_1,
      O => \rdata[9]_i_3_n_6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    gamma_lut_0_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W;

architecture STRUCTURE of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W is
  signal \q00__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_255_0_0 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_255_0_0 : label is "Gamma_U0/lut_0_0_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_255_1_1 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_1_1 : label is "Gamma_U0/lut_0_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_255_2_2 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_2_2 : label is "Gamma_U0/lut_0_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_255_3_3 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_3_3 : label is "Gamma_U0/lut_0_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_255_4_4 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_4_4 : label is "Gamma_U0/lut_0_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_255_5_5 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_5_5 : label is "Gamma_U0/lut_0_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_255_6_6 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_6_6 : label is "Gamma_U0/lut_0_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_255_7_7 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_7_7 : label is "Gamma_U0/lut_0_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_7_7 : label is 255;
  attribute ram_offset of ram_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_255_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(0),
      Q => \in\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(1),
      Q => \in\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(2),
      Q => \in\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(3),
      Q => \in\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(4),
      Q => \in\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(5),
      Q => \in\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(6),
      Q => \in\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__1\(7),
      Q => \in\(7),
      R => '0'
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(0),
      O => \q00__1\(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(1),
      O => \q00__1\(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(2),
      O => \q00__1\(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(3),
      O => \q00__1\(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(4),
      O => \q00__1\(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(5),
      O => \q00__1\(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(6),
      O => \q00__1\(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(7),
      O => \q00__1\(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    gamma_lut_0_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3 : entity is "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W";
end system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3;

architecture STRUCTURE of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3 is
  signal \q00__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_255_0_0 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_255_0_0 : label is "Gamma_U0/lut_0_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_255_1_1 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_1_1 : label is "Gamma_U0/lut_0_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_255_2_2 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_2_2 : label is "Gamma_U0/lut_0_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_255_3_3 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_3_3 : label is "Gamma_U0/lut_0_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_255_4_4 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_4_4 : label is "Gamma_U0/lut_0_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_255_5_5 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_5_5 : label is "Gamma_U0/lut_0_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_255_6_6 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_6_6 : label is "Gamma_U0/lut_0_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_255_7_7 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_7_7 : label is "Gamma_U0/lut_0_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_7_7 : label is 255;
  attribute ram_offset of ram_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_255_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(0),
      Q => \in\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(1),
      Q => \in\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(2),
      Q => \in\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(3),
      Q => \in\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(4),
      Q => \in\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(5),
      Q => \in\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(6),
      Q => \in\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q00__4\(7),
      Q => \in\(7),
      R => '0'
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(0),
      O => \q00__4\(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(1),
      O => \q00__4\(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(2),
      O => \q00__4\(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(3),
      O => \q00__4\(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(4),
      O => \q00__4\(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(5),
      O => \q00__4\(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(6),
      O => \q00__4\(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_0_q0(7),
      O => \q00__4\(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    gamma_lut_1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4 : entity is "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W";
end system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4;

architecture STRUCTURE of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4 is
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_255_0_0 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_255_0_0 : label is "Gamma_U0/lut_1_0_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_255_1_1 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_1_1 : label is "Gamma_U0/lut_1_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_255_2_2 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_2_2 : label is "Gamma_U0/lut_1_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_255_3_3 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_3_3 : label is "Gamma_U0/lut_1_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_255_4_4 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_4_4 : label is "Gamma_U0/lut_1_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_255_5_5 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_5_5 : label is "Gamma_U0/lut_1_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_255_6_6 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_6_6 : label is "Gamma_U0/lut_1_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_255_7_7 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_7_7 : label is "Gamma_U0/lut_1_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_7_7 : label is 255;
  attribute ram_offset of ram_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_255_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \in\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \in\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \in\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \in\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \in\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \in\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \in\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \in\(7),
      R => '0'
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => gamma_lut_1_q0(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => gamma_lut_1_q0(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => gamma_lut_1_q0(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => gamma_lut_1_q0(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => gamma_lut_1_q0(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => gamma_lut_1_q0(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => gamma_lut_1_q0(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => A(7 downto 0),
      D => gamma_lut_1_q0(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_5 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    gamma_lut_1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_5 : entity is "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W";
end system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_5;

architecture STRUCTURE of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_5 is
  signal \q00__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_255_0_0 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_255_0_0 : label is "Gamma_U0/lut_1_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_255_1_1 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_1_1 : label is "Gamma_U0/lut_1_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_255_2_2 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_2_2 : label is "Gamma_U0/lut_1_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_255_3_3 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_3_3 : label is "Gamma_U0/lut_1_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_255_4_4 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_4_4 : label is "Gamma_U0/lut_1_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_255_5_5 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_5_5 : label is "Gamma_U0/lut_1_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_255_6_6 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_6_6 : label is "Gamma_U0/lut_1_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_255_7_7 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_7_7 : label is "Gamma_U0/lut_1_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_7_7 : label is 255;
  attribute ram_offset of ram_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_255_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__2\(0),
      Q => \in\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__2\(1),
      Q => \in\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__2\(2),
      Q => \in\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__2\(3),
      Q => \in\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__2\(4),
      Q => \in\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__2\(5),
      Q => \in\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__2\(6),
      Q => \in\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__2\(7),
      Q => \in\(7),
      R => '0'
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_1_q0(0),
      O => \q00__2\(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_1_q0(1),
      O => \q00__2\(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_1_q0(2),
      O => \q00__2\(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_1_q0(3),
      O => \q00__2\(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_1_q0(4),
      O => \q00__2\(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_1_q0(5),
      O => \q00__2\(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_1_q0(6),
      O => \q00__2\(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_1_q0(7),
      O => \q00__2\(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_6 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    gamma_lut_2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_6 : entity is "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W";
end system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_6;

architecture STRUCTURE of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_6 is
  signal \q00__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_255_0_0 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_255_0_0 : label is "Gamma_U0/lut_2_0_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_255_1_1 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_1_1 : label is "Gamma_U0/lut_2_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_255_2_2 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_2_2 : label is "Gamma_U0/lut_2_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_255_3_3 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_3_3 : label is "Gamma_U0/lut_2_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_255_4_4 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_4_4 : label is "Gamma_U0/lut_2_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_255_5_5 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_5_5 : label is "Gamma_U0/lut_2_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_255_6_6 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_6_6 : label is "Gamma_U0/lut_2_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_255_7_7 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_7_7 : label is "Gamma_U0/lut_2_0_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_7_7 : label is 255;
  attribute ram_offset of ram_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_255_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__0\(0),
      Q => \in\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__0\(1),
      Q => \in\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__0\(2),
      Q => \in\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__0\(3),
      Q => \in\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__0\(4),
      Q => \in\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__0\(5),
      Q => \in\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__0\(6),
      Q => \in\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__0\(7),
      Q => \in\(7),
      R => '0'
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(0),
      O => \q00__0\(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(1),
      O => \q00__0\(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(2),
      O => \q00__0\(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(3),
      O => \q00__0\(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(4),
      O => \q00__0\(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(5),
      O => \q00__0\(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(6),
      O => \q00__0\(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(7),
      O => \q00__0\(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_7 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    gamma_lut_2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_7 : entity is "system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W";
end system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_7;

architecture STRUCTURE of system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_7 is
  signal \q00__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_255_0_0 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_255_0_0 : label is "Gamma_U0/lut_2_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_255_1_1 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_1_1 : label is "Gamma_U0/lut_2_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_255_2_2 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_2_2 : label is "Gamma_U0/lut_2_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_255_3_3 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_3_3 : label is "Gamma_U0/lut_2_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_255_4_4 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_4_4 : label is "Gamma_U0/lut_2_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_255_5_5 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_5_5 : label is "Gamma_U0/lut_2_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_255_6_6 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_6_6 : label is "Gamma_U0/lut_2_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_255_7_7 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_255_7_7 : label is "Gamma_U0/lut_2_1_U/ram_reg";
  attribute RTL_RAM_TYPE of ram_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_7_7 : label is 255;
  attribute ram_offset of ram_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_255_7_7 : label is 7;
begin
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__3\(0),
      Q => \in\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__3\(1),
      Q => \in\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__3\(2),
      Q => \in\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__3\(3),
      Q => \in\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__3\(4),
      Q => \in\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__3\(5),
      Q => \in\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__3\(6),
      Q => \in\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q0_reg[0]_0\(0),
      D => \q00__3\(7),
      Q => \in\(7),
      R => '0'
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(0),
      O => \q00__3\(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(1),
      O => \q00__3\(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(2),
      O => \q00__3\(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(3),
      O => \q00__3\(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(4),
      O => \q00__3\(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(5),
      O => \q00__3\(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(6),
      O => \q00__3\(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => \q0_reg[7]_0\(7 downto 0),
      D => gamma_lut_2_q0(7),
      O => \q00__3\(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg is
  port (
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_clk : in STD_LOGIC
  );
end system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg;

architecture STRUCTURE of system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg is
  signal addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^moutptr_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][26]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][26]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][27]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][27]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][28]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][28]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][29]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][29]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][30]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][30]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][30]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][31]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][31]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][31]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][32]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][32]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][32]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][33]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][33]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][33]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][34]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][34]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][34]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][35]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][35]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][35]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][36]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][36]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][36]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][37]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][37]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][37]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][38]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][38]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][38]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][39]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][39]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][39]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][40]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][40]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][40]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][41]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][41]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][41]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][42]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][42]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][42]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][43]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][43]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][43]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][44]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][44]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][44]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][45]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][45]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][45]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][46]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][46]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][46]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][47]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][47]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][47]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 ";
begin
  \mOutPtr_reg[1]\(0) <= \^moutptr_reg[1]\(0);
\SRL_SIG_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      O => addr(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      O => \^moutptr_reg[1]\(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => addr(2)
    );
\SRL_SIG_reg[15][0]_srl16_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => addr(3)
    );
\SRL_SIG_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[15][24]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(24),
      Q => \out\(24)
    );
\SRL_SIG_reg[15][25]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(25),
      Q => \out\(25)
    );
\SRL_SIG_reg[15][26]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(26),
      Q => \out\(26)
    );
\SRL_SIG_reg[15][27]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(27),
      Q => \out\(27)
    );
\SRL_SIG_reg[15][28]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(28),
      Q => \out\(28)
    );
\SRL_SIG_reg[15][29]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(29),
      Q => \out\(29)
    );
\SRL_SIG_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[15][30]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(30),
      Q => \out\(30)
    );
\SRL_SIG_reg[15][31]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(31),
      Q => \out\(31)
    );
\SRL_SIG_reg[15][32]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(32),
      Q => \out\(32)
    );
\SRL_SIG_reg[15][33]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(33),
      Q => \out\(33)
    );
\SRL_SIG_reg[15][34]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(34),
      Q => \out\(34)
    );
\SRL_SIG_reg[15][35]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(35),
      Q => \out\(35)
    );
\SRL_SIG_reg[15][36]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(36),
      Q => \out\(36)
    );
\SRL_SIG_reg[15][37]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(37),
      Q => \out\(37)
    );
\SRL_SIG_reg[15][38]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(38),
      Q => \out\(38)
    );
\SRL_SIG_reg[15][39]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(39),
      Q => \out\(39)
    );
\SRL_SIG_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[15][40]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(40),
      Q => \out\(40)
    );
\SRL_SIG_reg[15][41]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(41),
      Q => \out\(41)
    );
\SRL_SIG_reg[15][42]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(42),
      Q => \out\(42)
    );
\SRL_SIG_reg[15][43]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(43),
      Q => \out\(43)
    );
\SRL_SIG_reg[15][44]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(44),
      Q => \out\(44)
    );
\SRL_SIG_reg[15][45]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(45),
      Q => \out\(45)
    );
\SRL_SIG_reg[15][46]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(46),
      Q => \out\(46)
    );
\SRL_SIG_reg[15][47]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(47),
      Q => \out\(47)
    );
\SRL_SIG_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg_1 is
  port (
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    push : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg_1 : entity is "system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg";
end system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg_1;

architecture STRUCTURE of system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg_1 is
  signal addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^moutptr_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][10]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][11]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][12]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][13]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][14]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][15]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][26]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][26]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][27]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][27]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][28]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][28]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][29]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][29]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][30]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][30]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][30]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][31]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][31]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][31]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][32]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][32]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][32]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][33]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][33]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][33]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][34]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][34]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][34]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][35]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][35]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][35]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][36]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][36]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][36]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][37]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][37]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][37]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][38]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][38]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][38]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][39]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][39]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][39]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][40]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][40]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][40]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][41]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][41]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][41]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][42]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][42]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][42]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][43]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][43]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][43]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][44]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][44]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][44]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][45]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][45]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][45]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][46]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][46]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][46]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][47]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][47]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][47]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 ";
begin
  \mOutPtr_reg[1]\(0) <= \^moutptr_reg[1]\(0);
\SRL_SIG_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      O => addr(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      O => \^moutptr_reg[1]\(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => addr(2)
    );
\SRL_SIG_reg[15][0]_srl16_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => addr(3)
    );
\SRL_SIG_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[15][24]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(24),
      Q => \out\(24)
    );
\SRL_SIG_reg[15][25]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(25),
      Q => \out\(25)
    );
\SRL_SIG_reg[15][26]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(26),
      Q => \out\(26)
    );
\SRL_SIG_reg[15][27]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(27),
      Q => \out\(27)
    );
\SRL_SIG_reg[15][28]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(28),
      Q => \out\(28)
    );
\SRL_SIG_reg[15][29]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(29),
      Q => \out\(29)
    );
\SRL_SIG_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[15][30]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(30),
      Q => \out\(30)
    );
\SRL_SIG_reg[15][31]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(31),
      Q => \out\(31)
    );
\SRL_SIG_reg[15][32]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(32),
      Q => \out\(32)
    );
\SRL_SIG_reg[15][33]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(33),
      Q => \out\(33)
    );
\SRL_SIG_reg[15][34]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(34),
      Q => \out\(34)
    );
\SRL_SIG_reg[15][35]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(35),
      Q => \out\(35)
    );
\SRL_SIG_reg[15][36]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(36),
      Q => \out\(36)
    );
\SRL_SIG_reg[15][37]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(37),
      Q => \out\(37)
    );
\SRL_SIG_reg[15][38]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(38),
      Q => \out\(38)
    );
\SRL_SIG_reg[15][39]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(39),
      Q => \out\(39)
    );
\SRL_SIG_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[15][40]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(40),
      Q => \out\(40)
    );
\SRL_SIG_reg[15][41]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(41),
      Q => \out\(41)
    );
\SRL_SIG_reg[15][42]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(42),
      Q => \out\(42)
    );
\SRL_SIG_reg[15][43]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(43),
      Q => \out\(43)
    );
\SRL_SIG_reg[15][44]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(44),
      Q => \out\(44)
    );
\SRL_SIG_reg[15][45]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(45),
      Q => \out\(45)
    );
\SRL_SIG_reg[15][46]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(46),
      Q => \out\(46)
    );
\SRL_SIG_reg[15][47]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(47),
      Q => \out\(47)
    );
\SRL_SIG_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => addr(0),
      A1 => \^moutptr_reg[1]\(0),
      A2 => addr(2),
      A3 => addr(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init is
  port (
    \sof_reg_90_reg[0]\ : out STD_LOGIC;
    \sof_2_reg_134_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln258_fu_154_p2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_last_fu_170_p2 : out STD_LOGIC;
    \j_fu_76_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg : out STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \sof_2_reg_134_reg[0]_0\ : in STD_LOGIC;
    and_ln256_reg_215 : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sof_2_reg_134_reg[0]_1\ : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg : in STD_LOGIC;
    \sof_2_reg_134_reg[0]_2\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_2 : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_3 : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    \j_fu_76_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_last_reg_197_reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \icmp_ln258_reg_193_reg[0]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init is
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_6\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_6\ : STD_LOGIC;
  signal \axi_last_reg_197[0]_i_2_n_6\ : STD_LOGIC;
  signal \axi_last_reg_197[0]_i_3_n_6\ : STD_LOGIC;
  signal \axi_last_reg_197[0]_i_4_n_6\ : STD_LOGIC;
  signal \axi_last_reg_197[0]_i_5_n_6\ : STD_LOGIC;
  signal \axi_last_reg_197[0]_i_6_n_6\ : STD_LOGIC;
  signal \axi_last_reg_197[0]_i_7_n_6\ : STD_LOGIC;
  signal \^icmp_ln258_fu_154_p2\ : STD_LOGIC;
  signal \icmp_ln258_reg_193[0]_i_3_n_6\ : STD_LOGIC;
  signal \icmp_ln258_reg_193[0]_i_4_n_6\ : STD_LOGIC;
  signal \icmp_ln258_reg_193[0]_i_5_n_6\ : STD_LOGIC;
  signal \icmp_ln258_reg_193[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln258_reg_193[0]_i_7_n_6\ : STD_LOGIC;
  signal \j_fu_76[10]_i_4_n_6\ : STD_LOGIC;
  signal \j_fu_76[10]_i_5_n_6\ : STD_LOGIC;
  signal \j_fu_76[5]_i_2_n_6\ : STD_LOGIC;
  signal \j_fu_76[5]_i_3_n_6\ : STD_LOGIC;
  signal \j_fu_76[6]_i_2_n_6\ : STD_LOGIC;
  signal \j_fu_76[8]_i_2_n_6\ : STD_LOGIC;
  signal \j_fu_76[8]_i_3_n_6\ : STD_LOGIC;
  signal \j_fu_76[9]_i_2_n_6\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \axi_last_reg_197[0]_i_6\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_i_1 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \j_fu_76[10]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \j_fu_76[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \j_fu_76[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \j_fu_76[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \j_fu_76[5]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \j_fu_76[5]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \j_fu_76[8]_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sof_reg_90[0]_i_2\ : label is "soft_lutpair93";
begin
  icmp_ln258_fu_154_p2 <= \^icmp_ln258_fu_154_p2\;
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABAAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\(0),
      I1 => \j_fu_76[10]_i_4_n_6\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1(0),
      I1 => \j_fu_76[10]_i_4_n_6\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I1 => \j_fu_76[10]_i_4_n_6\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_6\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_6\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC20"
    )
        port map (
      I0 => \^icmp_ln258_fu_154_p2\,
      I1 => \j_fu_76[10]_i_4_n_6\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BBF3FB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \j_fu_76[10]_i_4_n_6\,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      O => \ap_loop_init_int_i_1__3_n_6\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_6\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_last_reg_197[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000202202"
    )
        port map (
      I0 => \axi_last_reg_197[0]_i_2_n_6\,
      I1 => \axi_last_reg_197[0]_i_3_n_6\,
      I2 => \j_fu_76_reg[10]_0\(6),
      I3 => \j_fu_76[8]_i_3_n_6\,
      I4 => \axi_last_reg_197_reg[0]\(6),
      I5 => \axi_last_reg_197[0]_i_4_n_6\,
      O => axi_last_fu_170_p2
    );
\axi_last_reg_197[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => \axi_last_reg_197[0]_i_5_n_6\,
      I1 => \axi_last_reg_197_reg[0]\(0),
      I2 => \j_fu_76[5]_i_3_n_6\,
      I3 => \axi_last_reg_197_reg[0]\(3),
      I4 => \axi_last_reg_197[0]_i_6_n_6\,
      I5 => \axi_last_reg_197[0]_i_7_n_6\,
      O => \axi_last_reg_197[0]_i_2_n_6\
    );
\axi_last_reg_197[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC6FFCF6"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(9),
      I1 => \axi_last_reg_197_reg[0]\(9),
      I2 => \axi_last_reg_197_reg[0]\(10),
      I3 => \j_fu_76[8]_i_3_n_6\,
      I4 => \j_fu_76_reg[10]_0\(10),
      I5 => \axi_last_reg_197_reg[0]\(11),
      O => \axi_last_reg_197[0]_i_3_n_6\
    );
\axi_last_reg_197[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(7),
      I1 => \axi_last_reg_197_reg[0]\(7),
      I2 => \j_fu_76_reg[10]_0\(8),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I5 => \axi_last_reg_197_reg[0]\(8),
      O => \axi_last_reg_197[0]_i_4_n_6\
    );
\axi_last_reg_197[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(2),
      I1 => \axi_last_reg_197_reg[0]\(2),
      I2 => \j_fu_76_reg[10]_0\(1),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I5 => \axi_last_reg_197_reg[0]\(1),
      O => \axi_last_reg_197[0]_i_5_n_6\
    );
\axi_last_reg_197[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(3),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      O => \axi_last_reg_197[0]_i_6_n_6\
    );
\axi_last_reg_197[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(4),
      I1 => \axi_last_reg_197_reg[0]\(4),
      I2 => \j_fu_76_reg[10]_0\(5),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I5 => \axi_last_reg_197_reg[0]\(5),
      O => \axi_last_reg_197[0]_i_7_n_6\
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \^icmp_ln258_fu_154_p2\,
      I1 => \j_fu_76[10]_i_4_n_6\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1(0),
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0
    );
\icmp_ln258_reg_193[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006500"
    )
        port map (
      I0 => \icmp_ln258_reg_193_reg[0]\(6),
      I1 => \j_fu_76[8]_i_3_n_6\,
      I2 => \j_fu_76_reg[10]_0\(6),
      I3 => \icmp_ln258_reg_193[0]_i_3_n_6\,
      I4 => \icmp_ln258_reg_193[0]_i_4_n_6\,
      I5 => \icmp_ln258_reg_193[0]_i_5_n_6\,
      O => \^icmp_ln258_fu_154_p2\
    );
\icmp_ln258_reg_193[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(8),
      I1 => \icmp_ln258_reg_193_reg[0]\(8),
      I2 => \j_fu_76_reg[10]_0\(7),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I5 => \icmp_ln258_reg_193_reg[0]\(7),
      O => \icmp_ln258_reg_193[0]_i_3_n_6\
    );
\icmp_ln258_reg_193[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFFFFFFFFBE"
    )
        port map (
      I0 => \icmp_ln258_reg_193[0]_i_6_n_6\,
      I1 => \icmp_ln258_reg_193_reg[0]\(0),
      I2 => \j_fu_76[5]_i_3_n_6\,
      I3 => \icmp_ln258_reg_193[0]_i_7_n_6\,
      I4 => \icmp_ln258_reg_193_reg[0]\(5),
      I5 => \j_fu_76[5]_i_2_n_6\,
      O => \icmp_ln258_reg_193[0]_i_4_n_6\
    );
\icmp_ln258_reg_193[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(9),
      I1 => \icmp_ln258_reg_193_reg[0]\(9),
      I2 => \j_fu_76_reg[10]_0\(10),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I5 => \icmp_ln258_reg_193_reg[0]\(10),
      O => \icmp_ln258_reg_193[0]_i_5_n_6\
    );
\icmp_ln258_reg_193[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(1),
      I1 => \icmp_ln258_reg_193_reg[0]\(1),
      I2 => \j_fu_76_reg[10]_0\(2),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I5 => \icmp_ln258_reg_193_reg[0]\(2),
      O => \icmp_ln258_reg_193[0]_i_6_n_6\
    );
\icmp_ln258_reg_193[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(4),
      I1 => \icmp_ln258_reg_193_reg[0]\(4),
      I2 => \j_fu_76_reg[10]_0\(3),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I5 => \icmp_ln258_reg_193_reg[0]\(3),
      O => \icmp_ln258_reg_193[0]_i_7_n_6\
    );
\j_fu_76[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_76_reg[10]_0\(0),
      O => \j_fu_76_reg[10]\(0)
    );
\j_fu_76[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^icmp_ln258_fu_154_p2\,
      I1 => \j_fu_76[10]_i_4_n_6\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I3 => ap_loop_init_int,
      O => SR(0)
    );
\j_fu_76[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \j_fu_76[10]_i_4_n_6\,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I2 => \^icmp_ln258_fu_154_p2\,
      O => E(0)
    );
\j_fu_76[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(10),
      I1 => \j_fu_76_reg[10]_0\(8),
      I2 => \j_fu_76[10]_i_5_n_6\,
      I3 => \j_fu_76_reg[10]_0\(9),
      I4 => ap_loop_init_int,
      O => \j_fu_76_reg[10]\(10)
    );
\j_fu_76[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_2,
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_3,
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => imgGamma_empty_n,
      I4 => Q(1),
      O => \j_fu_76[10]_i_4_n_6\
    );
\j_fu_76[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(7),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \j_fu_76_reg[10]_0\(5),
      I4 => \j_fu_76[8]_i_2_n_6\,
      I5 => \j_fu_76_reg[10]_0\(6),
      O => \j_fu_76[10]_i_5_n_6\
    );
\j_fu_76[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(0),
      I1 => ap_loop_init_int,
      I2 => \j_fu_76_reg[10]_0\(1),
      O => \j_fu_76_reg[10]\(1)
    );
\j_fu_76[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(2),
      I1 => \j_fu_76_reg[10]_0\(0),
      I2 => ap_loop_init_int,
      I3 => \j_fu_76_reg[10]_0\(1),
      O => \j_fu_76_reg[10]\(2)
    );
\j_fu_76[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(3),
      I1 => \j_fu_76_reg[10]_0\(1),
      I2 => ap_loop_init_int,
      I3 => \j_fu_76_reg[10]_0\(0),
      I4 => \j_fu_76_reg[10]_0\(2),
      O => \j_fu_76_reg[10]\(3)
    );
\j_fu_76[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(4),
      I1 => \j_fu_76_reg[10]_0\(2),
      I2 => \j_fu_76_reg[10]_0\(0),
      I3 => \j_fu_76[8]_i_3_n_6\,
      I4 => \j_fu_76_reg[10]_0\(1),
      I5 => \j_fu_76_reg[10]_0\(3),
      O => \j_fu_76_reg[10]\(4)
    );
\j_fu_76[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_fu_76[5]_i_2_n_6\,
      I1 => \j_fu_76_reg[10]_0\(3),
      I2 => \j_fu_76_reg[10]_0\(1),
      I3 => \j_fu_76[5]_i_3_n_6\,
      I4 => \j_fu_76_reg[10]_0\(2),
      I5 => \j_fu_76_reg[10]_0\(4),
      O => \j_fu_76_reg[10]\(5)
    );
\j_fu_76[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(5),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      O => \j_fu_76[5]_i_2_n_6\
    );
\j_fu_76[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      O => \j_fu_76[5]_i_3_n_6\
    );
\j_fu_76[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(6),
      I1 => \j_fu_76_reg[10]_0\(4),
      I2 => \j_fu_76[6]_i_2_n_6\,
      I3 => \j_fu_76_reg[10]_0\(5),
      I4 => ap_loop_init_int,
      O => \j_fu_76_reg[10]\(6)
    );
\j_fu_76[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(3),
      I1 => \j_fu_76_reg[10]_0\(1),
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \j_fu_76_reg[10]_0\(0),
      I5 => \j_fu_76_reg[10]_0\(2),
      O => \j_fu_76[6]_i_2_n_6\
    );
\j_fu_76[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(7),
      I1 => ap_loop_init_int,
      I2 => \j_fu_76_reg[10]_0\(5),
      I3 => \j_fu_76[8]_i_2_n_6\,
      I4 => \j_fu_76_reg[10]_0\(6),
      O => \j_fu_76_reg[10]\(7)
    );
\j_fu_76[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA0000AAAA"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(8),
      I1 => \j_fu_76_reg[10]_0\(6),
      I2 => \j_fu_76[8]_i_2_n_6\,
      I3 => \j_fu_76_reg[10]_0\(5),
      I4 => \j_fu_76[8]_i_3_n_6\,
      I5 => \j_fu_76_reg[10]_0\(7),
      O => \j_fu_76_reg[10]\(8)
    );
\j_fu_76[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(4),
      I1 => \j_fu_76_reg[10]_0\(2),
      I2 => \j_fu_76_reg[10]_0\(0),
      I3 => \j_fu_76[8]_i_3_n_6\,
      I4 => \j_fu_76_reg[10]_0\(1),
      I5 => \j_fu_76_reg[10]_0\(3),
      O => \j_fu_76[8]_i_2_n_6\
    );
\j_fu_76[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \j_fu_76[8]_i_3_n_6\
    );
\j_fu_76[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(9),
      I1 => ap_loop_init_int,
      I2 => \j_fu_76_reg[10]_0\(7),
      I3 => \j_fu_76[9]_i_2_n_6\,
      I4 => \j_fu_76_reg[10]_0\(8),
      O => \j_fu_76_reg[10]\(9)
    );
\j_fu_76[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \j_fu_76_reg[10]_0\(6),
      I1 => \j_fu_76_reg[10]_0\(4),
      I2 => \j_fu_76[6]_i_2_n_6\,
      I3 => \j_fu_76_reg[10]_0\(5),
      I4 => ap_loop_init_int,
      I5 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      O => \j_fu_76[9]_i_2_n_6\
    );
\sof_2_reg_134[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => \sof_2_reg_134_reg[0]_1\,
      I1 => \j_fu_76[10]_i_4_n_6\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \sof_2_reg_134_reg[0]_0\,
      I5 => \sof_2_reg_134_reg[0]_2\,
      O => \sof_2_reg_134_reg[0]\
    );
\sof_reg_90[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCACACA"
    )
        port map (
      I0 => \sof_2_reg_134_reg[0]_0\,
      I1 => and_ln256_reg_215,
      I2 => ap_NS_fsm1,
      I3 => MultiPixStream2AXIvideo_U0_ap_start,
      I4 => Q(0),
      O => \sof_reg_90_reg[0]\
    );
\sof_reg_90[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => \j_fu_76[10]_i_4_n_6\,
      O => ap_NS_fsm1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_16 is
  port (
    \axi_last_fu_88_reg[0]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0 : out STD_LOGIC;
    push : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_80_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \eol_reg_155_reg[0]\ : in STD_LOGIC;
    \eol_reg_155_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \eol_reg_155_reg[0]_1\ : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    imgRgb_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    \SRL_SIG_reg[15][0]_srl16_i_1_0\ : in STD_LOGIC;
    \j_fu_80_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \j_fu_80[10]_i_6_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_16 : entity is "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_16;

architecture STRUCTURE of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_16 is
  signal \SRL_SIG_reg[15][0]_srl16_i_6_n_6\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_6\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_6\ : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal \eol_reg_155[0]_i_2_n_6\ : STD_LOGIC;
  signal \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\ : STD_LOGIC;
  signal icmp_ln191_fu_195_p2 : STD_LOGIC;
  signal \j_fu_80[10]_i_10_n_6\ : STD_LOGIC;
  signal \j_fu_80[10]_i_11_n_6\ : STD_LOGIC;
  signal \j_fu_80[10]_i_12_n_6\ : STD_LOGIC;
  signal \j_fu_80[10]_i_13_n_6\ : STD_LOGIC;
  signal \j_fu_80[10]_i_14_n_6\ : STD_LOGIC;
  signal \j_fu_80[10]_i_4_n_6\ : STD_LOGIC;
  signal \j_fu_80[10]_i_7_n_6\ : STD_LOGIC;
  signal \j_fu_80[10]_i_8_n_6\ : STD_LOGIC;
  signal \j_fu_80[10]_i_9_n_6\ : STD_LOGIC;
  signal \j_fu_80[4]_i_2_n_6\ : STD_LOGIC;
  signal \j_fu_80[6]_i_2_n_6\ : STD_LOGIC;
  signal \j_fu_80[7]_i_2_n_6\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \j_fu_80[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j_fu_80[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_fu_80[10]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_fu_80[10]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_80[10]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j_fu_80[10]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j_fu_80[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \j_fu_80[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_fu_80[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_fu_80[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j_fu_80[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \j_fu_80[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \j_fu_80[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \j_fu_80[9]_i_1\ : label is "soft_lutpair6";
begin
  grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0 <= \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\;
B_V_data_1_sel_rd_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => s_axis_video_TVALID_int_regslice,
      I1 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\,
      I2 => \eol_reg_155_reg[0]_1\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => imgRgb_full_n,
      O => \B_V_data_1_state_reg[0]_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FFFF22020000"
    )
        port map (
      I0 => s_axis_video_TVALID_int_regslice,
      I1 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\,
      I2 => \j_fu_80[10]_i_4_n_6\,
      I3 => imgRgb_full_n,
      I4 => Q(1),
      I5 => B_V_data_1_sel_rd_reg,
      O => \B_V_data_1_state_reg[0]\
    );
\SRL_SIG_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => Q(1),
      I1 => \j_fu_80[10]_i_4_n_6\,
      I2 => imgRgb_full_n,
      I3 => icmp_ln191_fu_195_p2,
      I4 => \SRL_SIG_reg[15][0]_srl16_i_6_n_6\,
      I5 => s_axis_video_TVALID_int_regslice,
      O => push
    );
\SRL_SIG_reg[15][0]_srl16_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \eol_reg_155_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => \SRL_SIG_reg[15][0]_srl16_i_1_0\,
      I3 => \j_fu_80[10]_i_4_n_6\,
      I4 => \eol_reg_155_reg[0]\,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      O => \SRL_SIG_reg[15][0]_srl16_i_6_n_6\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222F2F22222222"
    )
        port map (
      I0 => Q(0),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1,
      I2 => ap_done_reg1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I3 => ap_done_reg1,
      O => D(1)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A0000000000"
    )
        port map (
      I0 => icmp_ln191_fu_195_p2,
      I1 => imgRgb_full_n,
      I2 => \j_fu_80[10]_i_4_n_6\,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\,
      I4 => s_axis_video_TVALID_int_regslice,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      O => ap_done_reg1
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_6\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_6\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I1 => \eol_reg_155[0]_i_2_n_6\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_rst_n,
      I4 => ap_done_reg1,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => ap_ready_int,
      I1 => ap_loop_init_int,
      I2 => ap_rst_n,
      I3 => ap_done_reg1,
      O => \ap_loop_init_int_i_1__0_n_6\
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A800A8A8"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I1 => s_axis_video_TVALID_int_regslice,
      I2 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\,
      I3 => \eol_reg_155_reg[0]_1\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => imgRgb_full_n,
      O => ap_ready_int
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_6\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_fu_84[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB0000FB0000"
    )
        port map (
      I0 => imgRgb_full_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \eol_reg_155_reg[0]_1\,
      I3 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\,
      I4 => s_axis_video_TVALID_int_regslice,
      I5 => \j_fu_80[4]_i_2_n_6\,
      O => E(0)
    );
\eol_reg_155[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC00A0CCAC"
    )
        port map (
      I0 => \eol_reg_155_reg[0]\,
      I1 => \eol_reg_155_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \eol_reg_155_reg[0]_1\,
      I4 => \j_fu_80[4]_i_2_n_6\,
      I5 => \eol_reg_155[0]_i_2_n_6\,
      O => \axi_last_fu_88_reg[0]\
    );
\eol_reg_155[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => imgRgb_full_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \eol_reg_155_reg[0]_1\,
      I3 => icmp_ln191_fu_195_p2,
      I4 => \SRL_SIG_reg[15][0]_srl16_i_6_n_6\,
      I5 => s_axis_video_TVALID_int_regslice,
      O => \eol_reg_155[0]_i_2_n_6\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => Q(0),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1,
      I2 => ap_done_reg1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      O => \ap_CS_fsm_reg[4]\
    );
\icmp_ln191_reg_269[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABA8AB00ABA8"
    )
        port map (
      I0 => icmp_ln191_fu_195_p2,
      I1 => s_axis_video_TVALID_int_regslice,
      I2 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\,
      I3 => \eol_reg_155_reg[0]_1\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => imgRgb_full_n,
      O => \B_V_data_1_state_reg[0]_1\
    );
\j_fu_80[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_80_reg[10]_0\(0),
      O => \j_fu_80_reg[10]\(0)
    );
\j_fu_80[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_reg1,
      O => SR(0)
    );
\j_fu_80[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(5),
      I1 => \j_fu_80[10]_i_6_0\(5),
      I2 => \j_fu_80_reg[10]_0\(4),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I5 => \j_fu_80[10]_i_6_0\(4),
      O => \j_fu_80[10]_i_10_n_6\
    );
\j_fu_80[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(7),
      I1 => \j_fu_80[10]_i_6_0\(7),
      I2 => \j_fu_80_reg[10]_0\(9),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I5 => \j_fu_80[10]_i_6_0\(9),
      O => \j_fu_80[10]_i_11_n_6\
    );
\j_fu_80[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(0),
      I1 => \j_fu_80[10]_i_6_0\(0),
      I2 => \j_fu_80_reg[10]_0\(1),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I5 => \j_fu_80[10]_i_6_0\(1),
      O => \j_fu_80[10]_i_12_n_6\
    );
\j_fu_80[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(2),
      I1 => \j_fu_80[10]_i_6_0\(2),
      I2 => \j_fu_80_reg[10]_0\(10),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I5 => \j_fu_80[10]_i_6_0\(10),
      O => \j_fu_80[10]_i_13_n_6\
    );
\j_fu_80[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(6),
      I1 => \j_fu_80[10]_i_6_0\(6),
      I2 => \j_fu_80_reg[10]_0\(8),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I5 => \j_fu_80[10]_i_6_0\(8),
      O => \j_fu_80[10]_i_14_n_6\
    );
\j_fu_80[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB00000"
    )
        port map (
      I0 => imgRgb_full_n,
      I1 => \j_fu_80[10]_i_4_n_6\,
      I2 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I5 => icmp_ln191_fu_195_p2,
      O => full_n_reg(0)
    );
\j_fu_80[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(10),
      I1 => ap_loop_init_int,
      I2 => \j_fu_80_reg[10]_0\(8),
      I3 => \j_fu_80[10]_i_7_n_6\,
      I4 => \j_fu_80_reg[10]_0\(9),
      O => \j_fu_80_reg[10]\(10)
    );
\j_fu_80[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \eol_reg_155_reg[0]_1\,
      O => \j_fu_80[10]_i_4_n_6\
    );
\j_fu_80[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFBBBBFBBB"
    )
        port map (
      I0 => icmp_ln191_fu_195_p2,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I2 => \eol_reg_155_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \eol_reg_155_reg[0]_1\,
      I5 => \j_fu_80[10]_i_8_n_6\,
      O => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_ap_start_reg_reg_0\
    );
\j_fu_80[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \j_fu_80[10]_i_9_n_6\,
      I1 => \j_fu_80[10]_i_10_n_6\,
      I2 => \j_fu_80[10]_i_11_n_6\,
      I3 => \j_fu_80[10]_i_12_n_6\,
      I4 => \j_fu_80[10]_i_13_n_6\,
      I5 => \j_fu_80[10]_i_14_n_6\,
      O => icmp_ln191_fu_195_p2
    );
\j_fu_80[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(7),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \j_fu_80_reg[10]_0\(5),
      I4 => \j_fu_80[7]_i_2_n_6\,
      I5 => \j_fu_80_reg[10]_0\(6),
      O => \j_fu_80[10]_i_7_n_6\
    );
\j_fu_80[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \SRL_SIG_reg[15][0]_srl16_i_1_0\,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \eol_reg_155_reg[0]_0\,
      O => \j_fu_80[10]_i_8_n_6\
    );
\j_fu_80[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \j_fu_80[10]_i_6_0\(3),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \j_fu_80_reg[10]_0\(3),
      O => \j_fu_80[10]_i_9_n_6\
    );
\j_fu_80[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(0),
      I1 => ap_loop_init_int,
      I2 => \j_fu_80_reg[10]_0\(1),
      O => \j_fu_80_reg[10]\(1)
    );
\j_fu_80[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(2),
      I1 => \j_fu_80_reg[10]_0\(0),
      I2 => ap_loop_init_int,
      I3 => \j_fu_80_reg[10]_0\(1),
      O => \j_fu_80_reg[10]\(2)
    );
\j_fu_80[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(3),
      I1 => \j_fu_80_reg[10]_0\(1),
      I2 => ap_loop_init_int,
      I3 => \j_fu_80_reg[10]_0\(0),
      I4 => \j_fu_80_reg[10]_0\(2),
      O => \j_fu_80_reg[10]\(3)
    );
\j_fu_80[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(4),
      I1 => \j_fu_80_reg[10]_0\(2),
      I2 => \j_fu_80_reg[10]_0\(0),
      I3 => \j_fu_80[4]_i_2_n_6\,
      I4 => \j_fu_80_reg[10]_0\(1),
      I5 => \j_fu_80_reg[10]_0\(3),
      O => \j_fu_80_reg[10]\(4)
    );
\j_fu_80[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \j_fu_80[4]_i_2_n_6\
    );
\j_fu_80[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_80_reg[10]_0\(5),
      I2 => \j_fu_80[6]_i_2_n_6\,
      I3 => \j_fu_80_reg[10]_0\(4),
      O => \j_fu_80_reg[10]\(5)
    );
\j_fu_80[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(6),
      I1 => \j_fu_80_reg[10]_0\(4),
      I2 => \j_fu_80[6]_i_2_n_6\,
      I3 => \j_fu_80_reg[10]_0\(5),
      I4 => ap_loop_init_int,
      O => \j_fu_80_reg[10]\(6)
    );
\j_fu_80[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(3),
      I1 => \j_fu_80_reg[10]_0\(1),
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \j_fu_80_reg[10]_0\(0),
      I5 => \j_fu_80_reg[10]_0\(2),
      O => \j_fu_80[6]_i_2_n_6\
    );
\j_fu_80[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(7),
      I1 => ap_loop_init_int,
      I2 => \j_fu_80_reg[10]_0\(5),
      I3 => \j_fu_80[7]_i_2_n_6\,
      I4 => \j_fu_80_reg[10]_0\(6),
      O => \j_fu_80_reg[10]\(7)
    );
\j_fu_80[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \j_fu_80_reg[10]_0\(4),
      I1 => \j_fu_80_reg[10]_0\(2),
      I2 => \j_fu_80_reg[10]_0\(0),
      I3 => \j_fu_80[4]_i_2_n_6\,
      I4 => \j_fu_80_reg[10]_0\(1),
      I5 => \j_fu_80_reg[10]_0\(3),
      O => \j_fu_80[7]_i_2_n_6\
    );
\j_fu_80[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_80_reg[10]_0\(8),
      I2 => \j_fu_80[10]_i_7_n_6\,
      O => \j_fu_80_reg[10]\(8)
    );
\j_fu_80[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_80_reg[10]_0\(9),
      I2 => \j_fu_80[10]_i_7_n_6\,
      I3 => \j_fu_80_reg[10]_0\(8),
      O => \j_fu_80_reg[10]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_17 is
  port (
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_reg_unsigned_short_s_fu_238_ap_ce : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sof_reg_83 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_17 : entity is "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_17;

architecture STRUCTURE of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_17 is
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_6 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_6 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sof_reg_83[0]_i_1\ : label is "soft_lutpair3";
begin
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\,
      I1 => Q(3),
      I2 => B_V_data_1_sel_rd_reg,
      I3 => Q(4),
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[5]\
    );
B_V_data_1_sel_rd_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => Q(1),
      I1 => sof_reg_83,
      I2 => ap_loop_init_int,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      I4 => s_axis_video_TVALID_int_regslice,
      O => \^ap_cs_fsm_reg[2]\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFBBBBAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => sof_reg_83,
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A220800"
    )
        port map (
      I0 => Q(1),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => sof_reg_83,
      I4 => ap_done_cache,
      O => D(1)
    );
\ap_ce_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEEEEAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_cache,
      I2 => sof_reg_83,
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      I5 => Q(1),
      O => grp_reg_unsigned_short_s_fu_238_ap_ce
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => sof_reg_83,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_6
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_6,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FDD7F55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => ap_loop_init_int,
      I4 => sof_reg_83,
      O => ap_loop_init_int_i_1_n_6
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_6,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => Q(0),
      I1 => sof_reg_83,
      I2 => ap_loop_init_int,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\sof_reg_83[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => s_axis_video_TVALID_int_regslice,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => sof_reg_83,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_18 is
  port (
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \axi_last_4_reg_103_reg[0]\ : out STD_LOGIC;
    \select_ln216_reg_388_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    eol_2_reg_114 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC;
    select_ln216_reg_388 : in STD_LOGIC;
    axi_last_4_loc_fu_88 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_18 : entity is "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_18;

architecture STRUCTURE of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_18 is
  signal ap_block_state1_pp0_stage0_iter0 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_6\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_6\ : STD_LOGIC;
  signal \^ap_loop_init_int_reg_0\ : STD_LOGIC;
  signal \axi_last_4_loc_fu_88[0]_i_2_n_6\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_data_2_fu_80[47]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_last_4_loc_fu_88[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg_i_1 : label is "soft_lutpair2";
begin
  ap_loop_init_int_reg_0 <= \^ap_loop_init_int_reg_0\;
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D000000"
    )
        port map (
      I0 => eol_2_reg_114,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I4 => s_axis_video_TVALID_int_regslice,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => ap_done_reg1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I4 => ap_done_cache,
      O => D(0)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => eol_2_reg_114,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      O => ap_done_reg1
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_cache,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I3 => eol_2_reg_114,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      O => D(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE200"
    )
        port map (
      I0 => eol_2_reg_114,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_6\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_6\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5557F7FF555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => s_axis_video_TVALID_int_regslice,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I3 => eol_2_reg_114,
      I4 => \^ap_loop_init_int_reg_0\,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      O => \ap_loop_init_int_i_1__1_n_6\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_6\,
      Q => \^ap_loop_init_int_reg_0\,
      R => '0'
    );
\axi_data_2_fu_80[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF888888888888"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY,
      I1 => Q(0),
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => eol_2_reg_114,
      I4 => Q(2),
      I5 => ap_block_state1_pp0_stage0_iter0,
      O => E(0)
    );
\axi_data_2_fu_80[47]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B800"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      I1 => \^ap_loop_init_int_reg_0\,
      I2 => eol_2_reg_114,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I4 => s_axis_video_TVALID_int_regslice,
      O => ap_block_state1_pp0_stage0_iter0
    );
\axi_last_4_loc_fu_88[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => select_ln216_reg_388,
      I1 => \axi_last_4_loc_fu_88[0]_i_2_n_6\,
      I2 => eol_2_reg_114,
      I3 => ap_done_reg1,
      I4 => Q(2),
      I5 => axi_last_4_loc_fu_88,
      O => \select_ln216_reg_388_reg[0]\
    );
\axi_last_4_loc_fu_88[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I1 => \^ap_loop_init_int_reg_0\,
      O => \axi_last_4_loc_fu_88[0]_i_2_n_6\
    );
\axi_last_4_reg_103[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEAECCCCCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_TLAST_int_regslice,
      I1 => eol_2_reg_114,
      I2 => \^ap_loop_init_int_reg_0\,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I5 => s_axis_video_TVALID_int_regslice,
      O => \axi_last_4_reg_103_reg[0]\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAABAFA"
    )
        port map (
      I0 => Q(1),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I3 => \^ap_loop_init_int_reg_0\,
      I4 => eol_2_reg_114,
      O => \ap_CS_fsm_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgGamma_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    imgRgb_empty_n : in STD_LOGIC;
    icmp_ln327_fu_189_p2_carry : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \x_fu_80_reg[11]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_8 : entity is "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_8;

architecture STRUCTURE of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_8 is
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_6\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_6\ : STD_LOGIC;
  signal ap_sig_allocacmp_x_2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \x_fu_80[7]_i_9_n_6\ : STD_LOGIC;
  signal \x_fu_80_reg[11]_i_3_n_11\ : STD_LOGIC;
  signal \x_fu_80_reg[11]_i_3_n_12\ : STD_LOGIC;
  signal \x_fu_80_reg[11]_i_3_n_13\ : STD_LOGIC;
  signal \x_fu_80_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \x_fu_80_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \x_fu_80_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \x_fu_80_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \x_fu_80_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \x_fu_80_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \x_fu_80_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \x_fu_80_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_x_fu_80_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_x_fu_80_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_x_fu_80_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_i_1 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \x_fu_80[11]_i_1\ : label is "soft_lutpair89";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \x_fu_80_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \x_fu_80_reg[7]_i_1\ : label is 35;
begin
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => ap_loop_exit_ready_pp0_iter1_reg_reg(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFBFAAAAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => ap_loop_exit_ready_pp0_iter1_reg_reg(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => imgGamma_full_n,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => imgRgb_empty_n,
      I3 => ap_enable_reg_pp0_iter1_0,
      O => \^ap_block_pp0_stage0_subdone\
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_6\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_6\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => ap_rst_n,
      I2 => CO(0),
      I3 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I4 => \^ap_block_pp0_stage0_subdone\,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I1 => CO(0),
      I2 => \^ap_block_pp0_stage0_subdone\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg_0
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBF3FBF3"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \^ap_block_pp0_stage0_subdone\,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => \ap_loop_init_int_i_1__2_n_6\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_6\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8C"
    )
        port map (
      I0 => CO(0),
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I2 => \^ap_block_pp0_stage0_subdone\,
      I3 => E(0),
      O => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg
    );
icmp_ln327_fu_189_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EA80AAEAFF80AA"
    )
        port map (
      I0 => icmp_ln327_fu_189_p2_carry(11),
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \x_fu_80_reg[11]\(10),
      I4 => icmp_ln327_fu_189_p2_carry(10),
      I5 => \x_fu_80_reg[11]\(9),
      O => DI(5)
    );
icmp_ln327_fu_189_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(4),
      I1 => icmp_ln327_fu_189_p2_carry(5),
      I2 => \x_fu_80_reg[11]\(3),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I5 => icmp_ln327_fu_189_p2_carry(4),
      O => S(2)
    );
icmp_ln327_fu_189_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(2),
      I1 => icmp_ln327_fu_189_p2_carry(3),
      I2 => \x_fu_80_reg[11]\(1),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I5 => icmp_ln327_fu_189_p2_carry(2),
      O => S(1)
    );
icmp_ln327_fu_189_p2_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04445111"
    )
        port map (
      I0 => icmp_ln327_fu_189_p2_carry(0),
      I1 => \x_fu_80_reg[11]\(0),
      I2 => ap_loop_init_int,
      I3 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I4 => icmp_ln327_fu_189_p2_carry(1),
      O => S(0)
    );
icmp_ln327_fu_189_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EA80AAEAFF80AA"
    )
        port map (
      I0 => icmp_ln327_fu_189_p2_carry(9),
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \x_fu_80_reg[11]\(8),
      I4 => icmp_ln327_fu_189_p2_carry(8),
      I5 => \x_fu_80_reg[11]\(7),
      O => DI(4)
    );
icmp_ln327_fu_189_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EA80AAEAFF80AA"
    )
        port map (
      I0 => icmp_ln327_fu_189_p2_carry(7),
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \x_fu_80_reg[11]\(6),
      I4 => icmp_ln327_fu_189_p2_carry(6),
      I5 => \x_fu_80_reg[11]\(5),
      O => DI(3)
    );
icmp_ln327_fu_189_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EA80AAEAFF80AA"
    )
        port map (
      I0 => icmp_ln327_fu_189_p2_carry(5),
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \x_fu_80_reg[11]\(4),
      I4 => icmp_ln327_fu_189_p2_carry(4),
      I5 => \x_fu_80_reg[11]\(3),
      O => DI(2)
    );
icmp_ln327_fu_189_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EA80AAEAFF80AA"
    )
        port map (
      I0 => icmp_ln327_fu_189_p2_carry(3),
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \x_fu_80_reg[11]\(2),
      I4 => icmp_ln327_fu_189_p2_carry(2),
      I5 => \x_fu_80_reg[11]\(1),
      O => DI(1)
    );
icmp_ln327_fu_189_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF80AA"
    )
        port map (
      I0 => icmp_ln327_fu_189_p2_carry(1),
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \x_fu_80_reg[11]\(0),
      I4 => icmp_ln327_fu_189_p2_carry(0),
      O => DI(0)
    );
icmp_ln327_fu_189_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(10),
      I1 => icmp_ln327_fu_189_p2_carry(11),
      I2 => \x_fu_80_reg[11]\(9),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I5 => icmp_ln327_fu_189_p2_carry(10),
      O => S(5)
    );
icmp_ln327_fu_189_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(8),
      I1 => icmp_ln327_fu_189_p2_carry(9),
      I2 => \x_fu_80_reg[11]\(7),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I5 => icmp_ln327_fu_189_p2_carry(8),
      O => S(4)
    );
icmp_ln327_fu_189_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(6),
      I1 => icmp_ln327_fu_189_p2_carry(7),
      I2 => \x_fu_80_reg[11]\(5),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I5 => icmp_ln327_fu_189_p2_carry(6),
      O => S(3)
    );
\x_fu_80[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => CO(0),
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I3 => \^ap_block_pp0_stage0_subdone\,
      O => SR(0)
    );
\x_fu_80[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A8A00000000"
    )
        port map (
      I0 => CO(0),
      I1 => imgGamma_full_n,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => imgRgb_empty_n,
      I4 => ap_enable_reg_pp0_iter1_0,
      I5 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => full_n_reg(0)
    );
\x_fu_80[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(11)
    );
\x_fu_80[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(10)
    );
\x_fu_80[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(9)
    );
\x_fu_80[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(8)
    );
\x_fu_80[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(1)
    );
\x_fu_80[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(7)
    );
\x_fu_80[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(6)
    );
\x_fu_80[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(5)
    );
\x_fu_80[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(4)
    );
\x_fu_80[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(3)
    );
\x_fu_80[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_80_reg[11]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      O => ap_sig_allocacmp_x_2(2)
    );
\x_fu_80[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \x_fu_80_reg[11]\(0),
      O => \x_fu_80[7]_i_9_n_6\
    );
\x_fu_80_reg[11]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \x_fu_80_reg[7]_i_1_n_6\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_x_fu_80_reg[11]_i_3_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \x_fu_80_reg[11]_i_3_n_11\,
      CO(1) => \x_fu_80_reg[11]_i_3_n_12\,
      CO(0) => \x_fu_80_reg[11]_i_3_n_13\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_x_fu_80_reg[11]_i_3_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => D(10 downto 7),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => ap_sig_allocacmp_x_2(11 downto 8)
    );
\x_fu_80_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \x_fu_80_reg[7]_i_1_n_6\,
      CO(6) => \x_fu_80_reg[7]_i_1_n_7\,
      CO(5) => \x_fu_80_reg[7]_i_1_n_8\,
      CO(4) => \x_fu_80_reg[7]_i_1_n_9\,
      CO(3) => \x_fu_80_reg[7]_i_1_n_10\,
      CO(2) => \x_fu_80_reg[7]_i_1_n_11\,
      CO(1) => \x_fu_80_reg[7]_i_1_n_12\,
      CO(0) => \x_fu_80_reg[7]_i_1_n_13\,
      DI(7 downto 2) => B"000000",
      DI(1) => ap_sig_allocacmp_x_2(1),
      DI(0) => '0',
      O(7 downto 1) => D(6 downto 0),
      O(0) => \NLW_x_fu_80_reg[7]_i_1_O_UNCONNECTED\(0),
      S(7 downto 2) => ap_sig_allocacmp_x_2(7 downto 2),
      S(1) => \x_fu_80[7]_i_9_n_6\,
      S(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    add_ln315_fu_191_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Gamma_U0_gamma_lut_2_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_fu_560 : out STD_LOGIC;
    \i_fu_56_reg[0]\ : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zext_ln315_reg_237_reg[1]\ : in STD_LOGIC;
    \zext_ln315_reg_237_reg[1]_0\ : in STD_LOGIC;
    \zext_ln315_reg_237_reg[2]\ : in STD_LOGIC;
    \i_fu_56_reg[8]\ : in STD_LOGIC;
    \i_fu_56_reg[8]_0\ : in STD_LOGIC;
    \i_fu_56_reg[8]_1\ : in STD_LOGIC;
    \i_fu_56_reg[8]_2\ : in STD_LOGIC;
    \i_fu_56_reg[5]\ : in STD_LOGIC;
    \i_fu_56_reg[5]_0\ : in STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]\ : in STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_9 : entity is "system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_9;

architecture STRUCTURE of system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_9 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gamma_u0_gamma_lut_2_address0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_6\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__4_n_6\ : STD_LOGIC;
  signal \i_fu_56[6]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_56[8]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_56[8]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_56[8]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_56[8]_i_6_n_6\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \empty_reg_178[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_fu_56[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_fu_56[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_fu_56[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_fu_56[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_fu_56[8]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_fu_56[8]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_gamma_lut_0_shift0[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mem_reg_i_10__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mem_reg_i_11__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mem_reg_i_12__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mem_reg_i_13__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of mem_reg_i_14 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of mem_reg_i_15 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_reg_i_9__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \zext_ln315_reg_237[0]_i_1\ : label is "soft_lutpair82";
begin
  ADDRBWRADDR(6 downto 0) <= \^addrbwraddr\(6 downto 0);
  E(0) <= \^e\(0);
  Gamma_U0_gamma_lut_2_address0(0) <= \^gamma_u0_gamma_lut_2_address0\(0);
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => SR(0),
      I1 => \^e\(0),
      I2 => Q(0),
      O => D(0)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \zext_ln315_reg_237_reg[1]_0\,
      I1 => \i_fu_56[8]_i_3_n_6\,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__4_n_6\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__4_n_6\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF8F"
    )
        port map (
      I0 => \zext_ln315_reg_237_reg[1]_0\,
      I1 => \i_fu_56[8]_i_3_n_6\,
      I2 => ap_rst_n,
      I3 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__4_n_6\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__4_n_6\,
      Q => ap_loop_init_int,
      R => '0'
    );
\empty_reg_178[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D800"
    )
        port map (
      I0 => \zext_ln315_reg_237_reg[1]_0\,
      I1 => \i_fu_56[8]_i_3_n_6\,
      I2 => ap_done_cache,
      I3 => Q(0),
      O => \^e\(0)
    );
grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \zext_ln315_reg_237_reg[1]_0\,
      I1 => \i_fu_56[8]_i_3_n_6\,
      I2 => SR(0),
      O => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg
    );
\i_fu_56[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \int_gamma_lut_0_shift0_reg[0]\,
      O => add_ln315_fu_191_p2(0)
    );
\i_fu_56[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \int_gamma_lut_0_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]\,
      O => add_ln315_fu_191_p2(1)
    );
\i_fu_56[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \zext_ln315_reg_237_reg[2]\,
      I1 => \int_gamma_lut_0_shift0_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \zext_ln315_reg_237_reg[1]\,
      O => add_ln315_fu_191_p2(2)
    );
\i_fu_56[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \i_fu_56_reg[5]\,
      I1 => \zext_ln315_reg_237_reg[1]\,
      I2 => ap_loop_init_int,
      I3 => \int_gamma_lut_0_shift0_reg[0]\,
      I4 => \zext_ln315_reg_237_reg[2]\,
      O => add_ln315_fu_191_p2(3)
    );
\i_fu_56[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \i_fu_56_reg[5]_0\,
      I1 => \zext_ln315_reg_237_reg[2]\,
      I2 => \int_gamma_lut_0_shift0_reg[0]\,
      I3 => \i_fu_56[8]_i_5_n_6\,
      I4 => \zext_ln315_reg_237_reg[1]\,
      I5 => \i_fu_56_reg[5]\,
      O => add_ln315_fu_191_p2(4)
    );
\i_fu_56[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addrbwraddr\(4),
      I1 => \i_fu_56_reg[5]\,
      I2 => \zext_ln315_reg_237_reg[1]\,
      I3 => \^gamma_u0_gamma_lut_2_address0\(0),
      I4 => \zext_ln315_reg_237_reg[2]\,
      I5 => \i_fu_56_reg[5]_0\,
      O => add_ln315_fu_191_p2(5)
    );
\i_fu_56[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \i_fu_56_reg[8]_0\,
      I1 => \i_fu_56_reg[5]_0\,
      I2 => \i_fu_56[6]_i_2_n_6\,
      I3 => \i_fu_56_reg[8]_1\,
      I4 => ap_loop_init_int,
      O => add_ln315_fu_191_p2(6)
    );
\i_fu_56[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \i_fu_56_reg[5]\,
      I1 => \zext_ln315_reg_237_reg[1]\,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      I3 => ap_loop_init_int,
      I4 => \int_gamma_lut_0_shift0_reg[0]\,
      I5 => \zext_ln315_reg_237_reg[2]\,
      O => \i_fu_56[6]_i_2_n_6\
    );
\i_fu_56[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \i_fu_56_reg[8]_2\,
      I1 => ap_loop_init_int,
      I2 => \i_fu_56_reg[8]_1\,
      I3 => \i_fu_56[8]_i_4_n_6\,
      I4 => \i_fu_56_reg[8]_0\,
      O => add_ln315_fu_191_p2(7)
    );
\i_fu_56[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \zext_ln315_reg_237_reg[1]_0\,
      I1 => \i_fu_56[8]_i_3_n_6\,
      O => i_fu_560
    );
\i_fu_56[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA0000AAAA"
    )
        port map (
      I0 => \i_fu_56_reg[8]\,
      I1 => \i_fu_56_reg[8]_0\,
      I2 => \i_fu_56[8]_i_4_n_6\,
      I3 => \i_fu_56_reg[8]_1\,
      I4 => \i_fu_56[8]_i_5_n_6\,
      I5 => \i_fu_56_reg[8]_2\,
      O => add_ln315_fu_191_p2(8)
    );
\i_fu_56[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i_fu_56_reg[8]_2\,
      I1 => \i_fu_56_reg[8]_1\,
      I2 => \zext_ln315_reg_237_reg[1]\,
      I3 => \zext_ln315_reg_237_reg[2]\,
      I4 => \i_fu_56_reg[8]_0\,
      I5 => \i_fu_56[8]_i_6_n_6\,
      O => \i_fu_56[8]_i_3_n_6\
    );
\i_fu_56[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_fu_56_reg[5]_0\,
      I1 => \zext_ln315_reg_237_reg[2]\,
      I2 => \int_gamma_lut_0_shift0_reg[0]\,
      I3 => \i_fu_56[8]_i_5_n_6\,
      I4 => \zext_ln315_reg_237_reg[1]\,
      I5 => \i_fu_56_reg[5]\,
      O => \i_fu_56[8]_i_4_n_6\
    );
\i_fu_56[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \zext_ln315_reg_237_reg[1]_0\,
      I1 => ap_loop_init_int,
      O => \i_fu_56[8]_i_5_n_6\
    );
\i_fu_56[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFEFEF"
    )
        port map (
      I0 => \i_fu_56_reg[5]_0\,
      I1 => \int_gamma_lut_0_shift0_reg[0]\,
      I2 => \i_fu_56_reg[8]\,
      I3 => ap_loop_init_int,
      I4 => \zext_ln315_reg_237_reg[1]_0\,
      I5 => \i_fu_56_reg[5]\,
      O => \i_fu_56[8]_i_6_n_6\
    );
\int_gamma_lut_0_shift0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \int_gamma_lut_0_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      I3 => \int_gamma_lut_0_shift0_reg[0]_0\,
      O => \i_fu_56_reg[0]\
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[8]_0\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      O => \^addrbwraddr\(5)
    );
\mem_reg_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[8]_1\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      O => \^addrbwraddr\(4)
    );
\mem_reg_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[5]_0\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      O => \^addrbwraddr\(3)
    );
\mem_reg_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[5]\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      O => \^addrbwraddr\(2)
    );
mem_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln315_reg_237_reg[2]\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      O => \^addrbwraddr\(1)
    );
mem_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \zext_ln315_reg_237_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      O => \^addrbwraddr\(0)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[8]_2\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      O => \^addrbwraddr\(6)
    );
\zext_ln315_reg_237[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \int_gamma_lut_0_shift0_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \zext_ln315_reg_237_reg[1]_0\,
      O => \^gamma_u0_gamma_lut_2_address0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_reg_unsigned_short_s is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    \d_read_reg_22_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end system_v_gamma_lut_0_0_reg_unsigned_short_s;

architecture STRUCTURE of system_v_gamma_lut_0_0_reg_unsigned_short_s is
  signal ap_ce_reg : STD_LOGIC;
  signal ap_return_int_reg : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal d_read_reg_22 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal grp_reg_unsigned_short_s_fu_217_ap_ce : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trunc_ln2_reg_347[9]_i_1\ : label is "soft_lutpair18";
begin
ap_ce_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_start,
      I2 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I3 => Q(0),
      O => grp_reg_unsigned_short_s_fu_217_ap_ce
    );
ap_ce_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_reg_unsigned_short_s_fu_217_ap_ce,
      Q => ap_ce_reg,
      R => '0'
    );
\ap_return_int_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(10),
      Q => ap_return_int_reg(10),
      R => '0'
    );
\ap_return_int_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(11),
      Q => ap_return_int_reg(11),
      R => '0'
    );
\ap_return_int_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(1),
      Q => ap_return_int_reg(1),
      R => '0'
    );
\ap_return_int_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(2),
      Q => ap_return_int_reg(2),
      R => '0'
    );
\ap_return_int_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(3),
      Q => ap_return_int_reg(3),
      R => '0'
    );
\ap_return_int_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(4),
      Q => ap_return_int_reg(4),
      R => '0'
    );
\ap_return_int_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(5),
      Q => ap_return_int_reg(5),
      R => '0'
    );
\ap_return_int_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(6),
      Q => ap_return_int_reg(6),
      R => '0'
    );
\ap_return_int_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(7),
      Q => ap_return_int_reg(7),
      R => '0'
    );
\ap_return_int_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(8),
      Q => ap_return_int_reg(8),
      R => '0'
    );
\ap_return_int_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg,
      D => d_read_reg_22(9),
      Q => ap_return_int_reg(9),
      R => '0'
    );
\d_read_reg_22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(9),
      Q => d_read_reg_22(10),
      R => '0'
    );
\d_read_reg_22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(10),
      Q => d_read_reg_22(11),
      R => '0'
    );
\d_read_reg_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(0),
      Q => d_read_reg_22(1),
      R => '0'
    );
\d_read_reg_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(1),
      Q => d_read_reg_22(2),
      R => '0'
    );
\d_read_reg_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(2),
      Q => d_read_reg_22(3),
      R => '0'
    );
\d_read_reg_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(3),
      Q => d_read_reg_22(4),
      R => '0'
    );
\d_read_reg_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(4),
      Q => d_read_reg_22(5),
      R => '0'
    );
\d_read_reg_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(5),
      Q => d_read_reg_22(6),
      R => '0'
    );
\d_read_reg_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(6),
      Q => d_read_reg_22(7),
      R => '0'
    );
\d_read_reg_22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(7),
      Q => d_read_reg_22(8),
      R => '0'
    );
\d_read_reg_22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \d_read_reg_22_reg[11]_0\(8),
      Q => d_read_reg_22(9),
      R => '0'
    );
\trunc_ln2_reg_347[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(1),
      I1 => ap_return_int_reg(1),
      I2 => ap_ce_reg,
      O => D(0)
    );
\trunc_ln2_reg_347[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(11),
      I1 => ap_return_int_reg(11),
      I2 => ap_ce_reg,
      O => D(10)
    );
\trunc_ln2_reg_347[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(2),
      I1 => ap_return_int_reg(2),
      I2 => ap_ce_reg,
      O => D(1)
    );
\trunc_ln2_reg_347[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(3),
      I1 => ap_return_int_reg(3),
      I2 => ap_ce_reg,
      O => D(2)
    );
\trunc_ln2_reg_347[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(4),
      I1 => ap_return_int_reg(4),
      I2 => ap_ce_reg,
      O => D(3)
    );
\trunc_ln2_reg_347[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(5),
      I1 => ap_return_int_reg(5),
      I2 => ap_ce_reg,
      O => D(4)
    );
\trunc_ln2_reg_347[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(6),
      I1 => ap_return_int_reg(6),
      I2 => ap_ce_reg,
      O => D(5)
    );
\trunc_ln2_reg_347[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(7),
      I1 => ap_return_int_reg(7),
      I2 => ap_ce_reg,
      O => D(6)
    );
\trunc_ln2_reg_347[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(8),
      I1 => ap_return_int_reg(8),
      I2 => ap_ce_reg,
      O => D(7)
    );
\trunc_ln2_reg_347[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(9),
      I1 => ap_return_int_reg(9),
      I2 => ap_ce_reg,
      O => D(8)
    );
\trunc_ln2_reg_347[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_read_reg_22(10),
      I1 => ap_return_int_reg(10),
      I2 => ap_ce_reg,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_reg_unsigned_short_s_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    grp_reg_unsigned_short_s_fu_238_ap_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_reg_unsigned_short_s_12 : entity is "system_v_gamma_lut_0_0_reg_unsigned_short_s";
end system_v_gamma_lut_0_0_reg_unsigned_short_s_12;

architecture STRUCTURE of system_v_gamma_lut_0_0_reg_unsigned_short_s_12 is
  signal ap_ce_reg_reg_n_6 : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[0]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[10]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[11]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[1]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[2]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[3]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[4]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[5]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[6]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[7]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[8]\ : STD_LOGIC;
  signal \ap_return_int_reg_reg_n_6_[9]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[0]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[10]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[11]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[1]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[2]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[3]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[4]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[5]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[6]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[7]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[8]\ : STD_LOGIC;
  signal \d_read_reg_22_reg_n_6_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rows_reg_353[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rows_reg_353[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rows_reg_353[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rows_reg_353[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rows_reg_353[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rows_reg_353[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rows_reg_353[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rows_reg_353[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rows_reg_353[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rows_reg_353[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rows_reg_353[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rows_reg_353[9]_i_1\ : label is "soft_lutpair23";
begin
ap_ce_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_reg_unsigned_short_s_fu_238_ap_ce,
      Q => ap_ce_reg_reg_n_6,
      R => '0'
    );
\ap_return_int_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[0]\,
      Q => \ap_return_int_reg_reg_n_6_[0]\,
      R => '0'
    );
\ap_return_int_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[10]\,
      Q => \ap_return_int_reg_reg_n_6_[10]\,
      R => '0'
    );
\ap_return_int_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[11]\,
      Q => \ap_return_int_reg_reg_n_6_[11]\,
      R => '0'
    );
\ap_return_int_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[1]\,
      Q => \ap_return_int_reg_reg_n_6_[1]\,
      R => '0'
    );
\ap_return_int_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[2]\,
      Q => \ap_return_int_reg_reg_n_6_[2]\,
      R => '0'
    );
\ap_return_int_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[3]\,
      Q => \ap_return_int_reg_reg_n_6_[3]\,
      R => '0'
    );
\ap_return_int_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[4]\,
      Q => \ap_return_int_reg_reg_n_6_[4]\,
      R => '0'
    );
\ap_return_int_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[5]\,
      Q => \ap_return_int_reg_reg_n_6_[5]\,
      R => '0'
    );
\ap_return_int_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[6]\,
      Q => \ap_return_int_reg_reg_n_6_[6]\,
      R => '0'
    );
\ap_return_int_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[7]\,
      Q => \ap_return_int_reg_reg_n_6_[7]\,
      R => '0'
    );
\ap_return_int_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[8]\,
      Q => \ap_return_int_reg_reg_n_6_[8]\,
      R => '0'
    );
\ap_return_int_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_ce_reg_reg_n_6,
      D => \d_read_reg_22_reg_n_6_[9]\,
      Q => \ap_return_int_reg_reg_n_6_[9]\,
      R => '0'
    );
\d_read_reg_22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => \d_read_reg_22_reg_n_6_[0]\,
      R => '0'
    );
\d_read_reg_22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => \d_read_reg_22_reg_n_6_[10]\,
      R => '0'
    );
\d_read_reg_22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => \d_read_reg_22_reg_n_6_[11]\,
      R => '0'
    );
\d_read_reg_22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => \d_read_reg_22_reg_n_6_[1]\,
      R => '0'
    );
\d_read_reg_22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => \d_read_reg_22_reg_n_6_[2]\,
      R => '0'
    );
\d_read_reg_22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => \d_read_reg_22_reg_n_6_[3]\,
      R => '0'
    );
\d_read_reg_22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => \d_read_reg_22_reg_n_6_[4]\,
      R => '0'
    );
\d_read_reg_22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => \d_read_reg_22_reg_n_6_[5]\,
      R => '0'
    );
\d_read_reg_22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => \d_read_reg_22_reg_n_6_[6]\,
      R => '0'
    );
\d_read_reg_22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => \d_read_reg_22_reg_n_6_[7]\,
      R => '0'
    );
\d_read_reg_22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => \d_read_reg_22_reg_n_6_[8]\,
      R => '0'
    );
\d_read_reg_22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => \d_read_reg_22_reg_n_6_[9]\,
      R => '0'
    );
\rows_reg_353[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[0]\,
      I1 => \ap_return_int_reg_reg_n_6_[0]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(0)
    );
\rows_reg_353[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[10]\,
      I1 => \ap_return_int_reg_reg_n_6_[10]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(10)
    );
\rows_reg_353[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[11]\,
      I1 => \ap_return_int_reg_reg_n_6_[11]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(11)
    );
\rows_reg_353[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[1]\,
      I1 => \ap_return_int_reg_reg_n_6_[1]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(1)
    );
\rows_reg_353[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[2]\,
      I1 => \ap_return_int_reg_reg_n_6_[2]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(2)
    );
\rows_reg_353[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[3]\,
      I1 => \ap_return_int_reg_reg_n_6_[3]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(3)
    );
\rows_reg_353[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[4]\,
      I1 => \ap_return_int_reg_reg_n_6_[4]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(4)
    );
\rows_reg_353[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[5]\,
      I1 => \ap_return_int_reg_reg_n_6_[5]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(5)
    );
\rows_reg_353[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[6]\,
      I1 => \ap_return_int_reg_reg_n_6_[6]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(6)
    );
\rows_reg_353[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[7]\,
      I1 => \ap_return_int_reg_reg_n_6_[7]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(7)
    );
\rows_reg_353[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[8]\,
      I1 => \ap_return_int_reg_reg_n_6_[8]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(8)
    );
\rows_reg_353[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \d_read_reg_22_reg_n_6_[9]\,
      I1 => \ap_return_int_reg_reg_n_6_[9]\,
      I2 => ap_ce_reg_reg_n_6,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_regslice_both is
  port (
    m_axis_video_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end system_v_gamma_lut_0_0_regslice_both;

architecture STRUCTURE of system_v_gamma_lut_0_0_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^m_axis_video_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[0]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[10]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[11]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[12]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[13]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[14]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[15]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[16]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[17]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[18]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[19]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[1]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[20]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[21]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[22]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[23]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[24]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[25]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[26]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[27]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[28]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[29]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[2]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[30]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[31]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[32]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[33]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[34]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[35]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[36]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[37]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[38]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[39]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[3]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[40]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[41]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[42]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[43]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[44]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[45]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[46]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[4]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[5]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[6]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[7]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[8]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[9]_INST_0\ : label is "soft_lutpair107";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  m_axis_video_TREADY_int_regslice <= \^m_axis_video_tready_int_regslice\;
\B_V_data_1_payload_A[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(10),
      Q => \B_V_data_1_payload_A_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(11),
      Q => \B_V_data_1_payload_A_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(12),
      Q => \B_V_data_1_payload_A_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(13),
      Q => \B_V_data_1_payload_A_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(14),
      Q => \B_V_data_1_payload_A_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(15),
      Q => \B_V_data_1_payload_A_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(16),
      Q => \B_V_data_1_payload_A_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(17),
      Q => \B_V_data_1_payload_A_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(18),
      Q => \B_V_data_1_payload_A_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(19),
      Q => \B_V_data_1_payload_A_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(20),
      Q => \B_V_data_1_payload_A_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(21),
      Q => \B_V_data_1_payload_A_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(22),
      Q => \B_V_data_1_payload_A_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(23),
      Q => \B_V_data_1_payload_A_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(24),
      Q => \B_V_data_1_payload_A_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(25),
      Q => \B_V_data_1_payload_A_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(26),
      Q => \B_V_data_1_payload_A_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(27),
      Q => \B_V_data_1_payload_A_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(28),
      Q => \B_V_data_1_payload_A_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(29),
      Q => \B_V_data_1_payload_A_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(30),
      Q => \B_V_data_1_payload_A_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(31),
      Q => \B_V_data_1_payload_A_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(32),
      Q => \B_V_data_1_payload_A_reg_n_6_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(33),
      Q => \B_V_data_1_payload_A_reg_n_6_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(34),
      Q => \B_V_data_1_payload_A_reg_n_6_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(35),
      Q => \B_V_data_1_payload_A_reg_n_6_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(36),
      Q => \B_V_data_1_payload_A_reg_n_6_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(37),
      Q => \B_V_data_1_payload_A_reg_n_6_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(38),
      Q => \B_V_data_1_payload_A_reg_n_6_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(39),
      Q => \B_V_data_1_payload_A_reg_n_6_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(40),
      Q => \B_V_data_1_payload_A_reg_n_6_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(41),
      Q => \B_V_data_1_payload_A_reg_n_6_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(42),
      Q => \B_V_data_1_payload_A_reg_n_6_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(43),
      Q => \B_V_data_1_payload_A_reg_n_6_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(44),
      Q => \B_V_data_1_payload_A_reg_n_6_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(45),
      Q => \B_V_data_1_payload_A_reg_n_6_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(46),
      Q => \B_V_data_1_payload_A_reg_n_6_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(47),
      Q => \B_V_data_1_payload_A_reg_n_6_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(8),
      Q => \B_V_data_1_payload_A_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(9),
      Q => \B_V_data_1_payload_A_reg_n_6_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(10),
      Q => \B_V_data_1_payload_B_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(11),
      Q => \B_V_data_1_payload_B_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(12),
      Q => \B_V_data_1_payload_B_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(13),
      Q => \B_V_data_1_payload_B_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(14),
      Q => \B_V_data_1_payload_B_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(15),
      Q => \B_V_data_1_payload_B_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(16),
      Q => \B_V_data_1_payload_B_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(17),
      Q => \B_V_data_1_payload_B_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(18),
      Q => \B_V_data_1_payload_B_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(19),
      Q => \B_V_data_1_payload_B_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(20),
      Q => \B_V_data_1_payload_B_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(21),
      Q => \B_V_data_1_payload_B_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(22),
      Q => \B_V_data_1_payload_B_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(23),
      Q => \B_V_data_1_payload_B_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(24),
      Q => \B_V_data_1_payload_B_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(25),
      Q => \B_V_data_1_payload_B_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(26),
      Q => \B_V_data_1_payload_B_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(27),
      Q => \B_V_data_1_payload_B_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(28),
      Q => \B_V_data_1_payload_B_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(29),
      Q => \B_V_data_1_payload_B_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(30),
      Q => \B_V_data_1_payload_B_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(31),
      Q => \B_V_data_1_payload_B_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(32),
      Q => \B_V_data_1_payload_B_reg_n_6_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(33),
      Q => \B_V_data_1_payload_B_reg_n_6_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(34),
      Q => \B_V_data_1_payload_B_reg_n_6_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(35),
      Q => \B_V_data_1_payload_B_reg_n_6_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(36),
      Q => \B_V_data_1_payload_B_reg_n_6_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(37),
      Q => \B_V_data_1_payload_B_reg_n_6_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(38),
      Q => \B_V_data_1_payload_B_reg_n_6_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(39),
      Q => \B_V_data_1_payload_B_reg_n_6_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(40),
      Q => \B_V_data_1_payload_B_reg_n_6_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(41),
      Q => \B_V_data_1_payload_B_reg_n_6_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(42),
      Q => \B_V_data_1_payload_B_reg_n_6_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(43),
      Q => \B_V_data_1_payload_B_reg_n_6_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(44),
      Q => \B_V_data_1_payload_B_reg_n_6_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(45),
      Q => \B_V_data_1_payload_B_reg_n_6_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(46),
      Q => \B_V_data_1_payload_B_reg_n_6_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(47),
      Q => \B_V_data_1_payload_B_reg_n_6_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(8),
      Q => \B_V_data_1_payload_B_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(9),
      Q => \B_V_data_1_payload_B_reg_n_6_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => m_axis_video_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => imgGamma_empty_n,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => m_axis_video_TREADY,
      O => \B_V_data_1_state[0]_i_1_n_6\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => m_axis_video_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \^m_axis_video_tready_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_6\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^m_axis_video_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF44444444"
    )
        port map (
      I0 => MultiPixStream2AXIvideo_U0_ap_start,
      I1 => Q(0),
      I2 => m_axis_video_TREADY,
      I3 => \^m_axis_video_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF700070007000"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(3),
      I4 => \ap_CS_fsm_reg[3]_0\,
      I5 => Q(1),
      O => D(1)
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => MultiPixStream2AXIvideo_U0_ap_start,
      I1 => m_axis_video_TREADY,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(3),
      O => empty_n_reg
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => m_axis_video_TREADY,
      O => \ap_CS_fsm_reg[3]\
    );
\m_axis_video_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(0)
    );
\m_axis_video_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[10]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(10)
    );
\m_axis_video_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[11]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(11)
    );
\m_axis_video_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[12]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(12)
    );
\m_axis_video_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[13]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(13)
    );
\m_axis_video_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[14]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(14)
    );
\m_axis_video_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[15]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(15)
    );
\m_axis_video_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[16]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(16)
    );
\m_axis_video_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[17]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(17)
    );
\m_axis_video_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[18]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(18)
    );
\m_axis_video_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[19]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(19)
    );
\m_axis_video_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(1)
    );
\m_axis_video_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[20]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(20)
    );
\m_axis_video_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[21]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(21)
    );
\m_axis_video_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[22]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(22)
    );
\m_axis_video_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[23]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(23)
    );
\m_axis_video_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[24]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(24)
    );
\m_axis_video_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[25]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(25)
    );
\m_axis_video_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[26]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(26)
    );
\m_axis_video_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[27]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(27)
    );
\m_axis_video_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[28]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(28)
    );
\m_axis_video_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[29]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(29)
    );
\m_axis_video_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(2)
    );
\m_axis_video_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[30]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(30)
    );
\m_axis_video_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[31]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(31)
    );
\m_axis_video_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[32]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(32)
    );
\m_axis_video_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[33]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(33)
    );
\m_axis_video_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[34]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(34)
    );
\m_axis_video_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[35]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(35)
    );
\m_axis_video_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[36]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(36)
    );
\m_axis_video_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[37]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(37)
    );
\m_axis_video_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[38]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(38)
    );
\m_axis_video_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[39]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(39)
    );
\m_axis_video_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(3)
    );
\m_axis_video_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[40]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(40)
    );
\m_axis_video_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[41]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(41)
    );
\m_axis_video_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[42]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(42)
    );
\m_axis_video_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[43]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(43)
    );
\m_axis_video_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[44]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(44)
    );
\m_axis_video_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[45]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(45)
    );
\m_axis_video_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[46]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(46)
    );
\m_axis_video_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[47]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(47)
    );
\m_axis_video_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(4)
    );
\m_axis_video_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(5)
    );
\m_axis_video_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(6)
    );
\m_axis_video_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(7)
    );
\m_axis_video_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[8]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(8)
    );
\m_axis_video_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[9]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_regslice_both_13 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \axi_data_2_fu_80_reg[47]\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    D : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    \axi_data_fu_84_reg[47]\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \axi_data_fu_84_reg[0]\ : in STD_LOGIC;
    \axi_data_2_fu_80_reg[47]_0\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \axi_data_2_fu_80_reg[0]\ : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_regslice_both_13 : entity is "system_v_gamma_lut_0_0_regslice_both";
end system_v_gamma_lut_0_0_regslice_both_13;

architecture STRUCTURE of system_v_gamma_lut_0_0_regslice_both_13 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_6 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tvalid_int_regslice\ : STD_LOGIC;
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  s_axis_video_TVALID_int_regslice <= \^s_axis_video_tvalid_int_regslice\;
\B_V_data_1_payload_A[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^s_axis_video_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_6_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_6_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_6_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_6_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_6_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_6_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_6_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(39),
      Q => \B_V_data_1_payload_A_reg_n_6_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_6_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_6_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_6_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_6_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_6_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_6_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(46),
      Q => \B_V_data_1_payload_A_reg_n_6_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(47),
      Q => \B_V_data_1_payload_A_reg_n_6_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_6_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^s_axis_video_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(32),
      Q => \B_V_data_1_payload_B_reg_n_6_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(33),
      Q => \B_V_data_1_payload_B_reg_n_6_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(34),
      Q => \B_V_data_1_payload_B_reg_n_6_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(35),
      Q => \B_V_data_1_payload_B_reg_n_6_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(36),
      Q => \B_V_data_1_payload_B_reg_n_6_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(37),
      Q => \B_V_data_1_payload_B_reg_n_6_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(38),
      Q => \B_V_data_1_payload_B_reg_n_6_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(39),
      Q => \B_V_data_1_payload_B_reg_n_6_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(40),
      Q => \B_V_data_1_payload_B_reg_n_6_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(41),
      Q => \B_V_data_1_payload_B_reg_n_6_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(42),
      Q => \B_V_data_1_payload_B_reg_n_6_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(43),
      Q => \B_V_data_1_payload_B_reg_n_6_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(44),
      Q => \B_V_data_1_payload_B_reg_n_6_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(45),
      Q => \B_V_data_1_payload_B_reg_n_6_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(46),
      Q => \B_V_data_1_payload_B_reg_n_6_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(47),
      Q => \B_V_data_1_payload_B_reg_n_6_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_6_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_video_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_6
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_6,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF004700FF00"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \^s_axis_video_tvalid_int_regslice\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_6\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFFFFFB8FF"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      I1 => Q(0),
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \^s_axis_video_tvalid_int_regslice\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_6\,
      Q => \^s_axis_video_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\axi_data_2_fu_80[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(0),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      O => D(0)
    );
\axi_data_2_fu_80[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(10),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[10]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[10]\,
      O => D(10)
    );
\axi_data_2_fu_80[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(11),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[11]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[11]\,
      O => D(11)
    );
\axi_data_2_fu_80[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(12),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[12]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[12]\,
      O => D(12)
    );
\axi_data_2_fu_80[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(13),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[13]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[13]\,
      O => D(13)
    );
\axi_data_2_fu_80[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(14),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[14]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[14]\,
      O => D(14)
    );
\axi_data_2_fu_80[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(15),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[15]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[15]\,
      O => D(15)
    );
\axi_data_2_fu_80[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(16),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[16]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[16]\,
      O => D(16)
    );
\axi_data_2_fu_80[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(17),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[17]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[17]\,
      O => D(17)
    );
\axi_data_2_fu_80[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(18),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[18]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[18]\,
      O => D(18)
    );
\axi_data_2_fu_80[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(19),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[19]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[19]\,
      O => D(19)
    );
\axi_data_2_fu_80[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(1),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      O => D(1)
    );
\axi_data_2_fu_80[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(20),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[20]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[20]\,
      O => D(20)
    );
\axi_data_2_fu_80[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(21),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[21]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[21]\,
      O => D(21)
    );
\axi_data_2_fu_80[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(22),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[22]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[22]\,
      O => D(22)
    );
\axi_data_2_fu_80[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(23),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[23]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[23]\,
      O => D(23)
    );
\axi_data_2_fu_80[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(24),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[24]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[24]\,
      O => D(24)
    );
\axi_data_2_fu_80[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(25),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[25]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[25]\,
      O => D(25)
    );
\axi_data_2_fu_80[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(26),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[26]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[26]\,
      O => D(26)
    );
\axi_data_2_fu_80[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(27),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[27]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[27]\,
      O => D(27)
    );
\axi_data_2_fu_80[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(28),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[28]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[28]\,
      O => D(28)
    );
\axi_data_2_fu_80[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(29),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[29]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[29]\,
      O => D(29)
    );
\axi_data_2_fu_80[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(2),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      O => D(2)
    );
\axi_data_2_fu_80[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(30),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[30]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[30]\,
      O => D(30)
    );
\axi_data_2_fu_80[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(31),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[31]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[31]\,
      O => D(31)
    );
\axi_data_2_fu_80[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(32),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[32]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[32]\,
      O => D(32)
    );
\axi_data_2_fu_80[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(33),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[33]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[33]\,
      O => D(33)
    );
\axi_data_2_fu_80[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(34),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[34]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[34]\,
      O => D(34)
    );
\axi_data_2_fu_80[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(35),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[35]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[35]\,
      O => D(35)
    );
\axi_data_2_fu_80[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(36),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[36]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[36]\,
      O => D(36)
    );
\axi_data_2_fu_80[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(37),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[37]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[37]\,
      O => D(37)
    );
\axi_data_2_fu_80[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(38),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[38]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[38]\,
      O => D(38)
    );
\axi_data_2_fu_80[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(39),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[39]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[39]\,
      O => D(39)
    );
\axi_data_2_fu_80[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(3),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      O => D(3)
    );
\axi_data_2_fu_80[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(40),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[40]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[40]\,
      O => D(40)
    );
\axi_data_2_fu_80[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(41),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[41]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[41]\,
      O => D(41)
    );
\axi_data_2_fu_80[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(42),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[42]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[42]\,
      O => D(42)
    );
\axi_data_2_fu_80[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(43),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[43]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[43]\,
      O => D(43)
    );
\axi_data_2_fu_80[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(44),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[44]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[44]\,
      O => D(44)
    );
\axi_data_2_fu_80[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(45),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[45]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[45]\,
      O => D(45)
    );
\axi_data_2_fu_80[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(46),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[46]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[46]\,
      O => D(46)
    );
\axi_data_2_fu_80[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(47),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[47]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[47]\,
      O => D(47)
    );
\axi_data_2_fu_80[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(4),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      O => D(4)
    );
\axi_data_2_fu_80[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(5),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      O => D(5)
    );
\axi_data_2_fu_80[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(6),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      O => D(6)
    );
\axi_data_2_fu_80[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(7),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      O => D(7)
    );
\axi_data_2_fu_80[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(8),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[8]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[8]\,
      O => D(8)
    );
\axi_data_2_fu_80[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_2_fu_80_reg[47]_0\(9),
      I1 => \axi_data_2_fu_80_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[9]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[9]\,
      O => D(9)
    );
\axi_data_fu_84[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(0),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      O => \axi_data_2_fu_80_reg[47]\(0)
    );
\axi_data_fu_84[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(10),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[10]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[10]\,
      O => \axi_data_2_fu_80_reg[47]\(10)
    );
\axi_data_fu_84[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(11),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[11]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[11]\,
      O => \axi_data_2_fu_80_reg[47]\(11)
    );
\axi_data_fu_84[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(12),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[12]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[12]\,
      O => \axi_data_2_fu_80_reg[47]\(12)
    );
\axi_data_fu_84[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(13),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[13]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[13]\,
      O => \axi_data_2_fu_80_reg[47]\(13)
    );
\axi_data_fu_84[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(14),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[14]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[14]\,
      O => \axi_data_2_fu_80_reg[47]\(14)
    );
\axi_data_fu_84[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(15),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[15]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[15]\,
      O => \axi_data_2_fu_80_reg[47]\(15)
    );
\axi_data_fu_84[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(16),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[16]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[16]\,
      O => \axi_data_2_fu_80_reg[47]\(16)
    );
\axi_data_fu_84[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(17),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[17]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[17]\,
      O => \axi_data_2_fu_80_reg[47]\(17)
    );
\axi_data_fu_84[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(18),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[18]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[18]\,
      O => \axi_data_2_fu_80_reg[47]\(18)
    );
\axi_data_fu_84[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(19),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[19]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[19]\,
      O => \axi_data_2_fu_80_reg[47]\(19)
    );
\axi_data_fu_84[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(1),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      O => \axi_data_2_fu_80_reg[47]\(1)
    );
\axi_data_fu_84[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(20),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[20]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[20]\,
      O => \axi_data_2_fu_80_reg[47]\(20)
    );
\axi_data_fu_84[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(21),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[21]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[21]\,
      O => \axi_data_2_fu_80_reg[47]\(21)
    );
\axi_data_fu_84[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(22),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[22]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[22]\,
      O => \axi_data_2_fu_80_reg[47]\(22)
    );
\axi_data_fu_84[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(23),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[23]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[23]\,
      O => \axi_data_2_fu_80_reg[47]\(23)
    );
\axi_data_fu_84[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(24),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[24]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[24]\,
      O => \axi_data_2_fu_80_reg[47]\(24)
    );
\axi_data_fu_84[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(25),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[25]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[25]\,
      O => \axi_data_2_fu_80_reg[47]\(25)
    );
\axi_data_fu_84[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(26),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[26]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[26]\,
      O => \axi_data_2_fu_80_reg[47]\(26)
    );
\axi_data_fu_84[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(27),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[27]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[27]\,
      O => \axi_data_2_fu_80_reg[47]\(27)
    );
\axi_data_fu_84[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(28),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[28]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[28]\,
      O => \axi_data_2_fu_80_reg[47]\(28)
    );
\axi_data_fu_84[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(29),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[29]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[29]\,
      O => \axi_data_2_fu_80_reg[47]\(29)
    );
\axi_data_fu_84[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(2),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      O => \axi_data_2_fu_80_reg[47]\(2)
    );
\axi_data_fu_84[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(30),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[30]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[30]\,
      O => \axi_data_2_fu_80_reg[47]\(30)
    );
\axi_data_fu_84[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(31),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[31]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[31]\,
      O => \axi_data_2_fu_80_reg[47]\(31)
    );
\axi_data_fu_84[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(32),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[32]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[32]\,
      O => \axi_data_2_fu_80_reg[47]\(32)
    );
\axi_data_fu_84[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(33),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[33]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[33]\,
      O => \axi_data_2_fu_80_reg[47]\(33)
    );
\axi_data_fu_84[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(34),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[34]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[34]\,
      O => \axi_data_2_fu_80_reg[47]\(34)
    );
\axi_data_fu_84[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(35),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[35]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[35]\,
      O => \axi_data_2_fu_80_reg[47]\(35)
    );
\axi_data_fu_84[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(36),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[36]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[36]\,
      O => \axi_data_2_fu_80_reg[47]\(36)
    );
\axi_data_fu_84[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(37),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[37]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[37]\,
      O => \axi_data_2_fu_80_reg[47]\(37)
    );
\axi_data_fu_84[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(38),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[38]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[38]\,
      O => \axi_data_2_fu_80_reg[47]\(38)
    );
\axi_data_fu_84[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(39),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[39]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[39]\,
      O => \axi_data_2_fu_80_reg[47]\(39)
    );
\axi_data_fu_84[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(3),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      O => \axi_data_2_fu_80_reg[47]\(3)
    );
\axi_data_fu_84[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(40),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[40]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[40]\,
      O => \axi_data_2_fu_80_reg[47]\(40)
    );
\axi_data_fu_84[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(41),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[41]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[41]\,
      O => \axi_data_2_fu_80_reg[47]\(41)
    );
\axi_data_fu_84[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(42),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[42]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[42]\,
      O => \axi_data_2_fu_80_reg[47]\(42)
    );
\axi_data_fu_84[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(43),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[43]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[43]\,
      O => \axi_data_2_fu_80_reg[47]\(43)
    );
\axi_data_fu_84[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(44),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[44]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[44]\,
      O => \axi_data_2_fu_80_reg[47]\(44)
    );
\axi_data_fu_84[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(45),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[45]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[45]\,
      O => \axi_data_2_fu_80_reg[47]\(45)
    );
\axi_data_fu_84[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(46),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[46]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[46]\,
      O => \axi_data_2_fu_80_reg[47]\(46)
    );
\axi_data_fu_84[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(47),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[47]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[47]\,
      O => \axi_data_2_fu_80_reg[47]\(47)
    );
\axi_data_fu_84[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(4),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      O => \axi_data_2_fu_80_reg[47]\(4)
    );
\axi_data_fu_84[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(5),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      O => \axi_data_2_fu_80_reg[47]\(5)
    );
\axi_data_fu_84[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(6),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      O => \axi_data_2_fu_80_reg[47]\(6)
    );
\axi_data_fu_84[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(7),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      O => \axi_data_2_fu_80_reg[47]\(7)
    );
\axi_data_fu_84[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(8),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[8]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[8]\,
      O => \axi_data_2_fu_80_reg[47]\(8)
    );
\axi_data_fu_84[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_data_fu_84_reg[47]\(9),
      I1 => \axi_data_fu_84_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[9]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_6_[9]\,
      O => \axi_data_2_fu_80_reg[47]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_v_gamma_lut_0_0_regslice_both__parameterized1\ is
  port (
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    axi_last_reg_197 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_v_gamma_lut_0_0_regslice_both__parameterized1\ : entity is "system_v_gamma_lut_0_0_regslice_both";
end \system_v_gamma_lut_0_0_regslice_both__parameterized1\;

architecture STRUCTURE of \system_v_gamma_lut_0_0_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_axis_video_TLAST[0]_INST_0\ : label is "soft_lutpair127";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => axi_last_reg_197,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => axi_last_reg_197,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => m_axis_video_TREADY,
      I3 => \B_V_data_1_state_reg_n_6_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_6\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_v_gamma_lut_0_0_regslice_both__parameterized1_14\ is
  port (
    \axi_last_2_reg_128_reg[0]\ : out STD_LOGIC;
    s_axis_video_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    axi_last_2_reg_128 : in STD_LOGIC;
    \axi_last_fu_88_reg[0]\ : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_v_gamma_lut_0_0_regslice_both__parameterized1_14\ : entity is "system_v_gamma_lut_0_0_regslice_both";
end \system_v_gamma_lut_0_0_regslice_both__parameterized1_14\;

architecture STRUCTURE of \system_v_gamma_lut_0_0_regslice_both__parameterized1_14\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_last_fu_54[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_last_fu_88[0]_i_1\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => s_axis_video_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF004700FF00"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => \B_V_data_1_state_reg_n_6_[1]\,
      I5 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__2_n_6\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFFFFFB8FF"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => \B_V_data_1_state_reg_n_6_[1]\,
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\axi_last_fu_54[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => s_axis_video_TLAST_int_regslice
    );
\axi_last_fu_88[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_2_reg_128,
      I1 => \axi_last_fu_88_reg[0]\,
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      O => \axi_last_2_reg_128_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_v_gamma_lut_0_0_regslice_both__parameterized1_15\ is
  port (
    s_axis_video_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_v_gamma_lut_0_0_regslice_both__parameterized1_15\ : entity is "system_v_gamma_lut_0_0_regslice_both";
end \system_v_gamma_lut_0_0_regslice_both__parameterized1_15\;

architecture STRUCTURE of \system_v_gamma_lut_0_0_regslice_both__parameterized1_15\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_6 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_6
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_6,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => s_axis_video_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF004700FF00"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => \B_V_data_1_state_reg_n_6_[1]\,
      I5 => s_axis_video_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_6\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFFFFFB8FF"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      I1 => Q(0),
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => \B_V_data_1_state_reg_n_6_[1]\,
      I5 => s_axis_video_TVALID,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\sof_reg_83[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => s_axis_video_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_v_gamma_lut_0_0_regslice_both__parameterized1_2\ is
  port (
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_v_gamma_lut_0_0_regslice_both__parameterized1_2\ : entity is "system_v_gamma_lut_0_0_regslice_both";
end \system_v_gamma_lut_0_0_regslice_both__parameterized1_2\;

architecture STRUCTURE of \system_v_gamma_lut_0_0_regslice_both__parameterized1_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_axis_video_TUSER[0]_INST_0\ : label is "soft_lutpair129";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => m_axis_video_TREADY,
      I3 => \B_V_data_1_state_reg_n_6_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_6\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 is
  port (
    MultiPixStream2AXIvideo_U0_ap_start : out STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_1 : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC
  );
end system_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0;

architecture STRUCTURE of system_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 is
  signal A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^multipixstream2axivideo_u0_ap_start\ : STD_LOGIC;
  signal \empty_n_i_1__1_n_6\ : STD_LOGIC;
  signal \full_n_i_1__1_n_6\ : STD_LOGIC;
  signal mOutPtr17_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_6\ : STD_LOGIC;
  signal \^start_for_multipixstream2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair135";
begin
  MultiPixStream2AXIvideo_U0_ap_start <= \^multipixstream2axivideo_u0_ap_start\;
  start_for_MultiPixStream2AXIvideo_U0_full_n <= \^start_for_multipixstream2axivideo_u0_full_n\;
\div_i_i_reg_197[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^multipixstream2axivideo_u0_ap_start\,
      I1 => Q(0),
      O => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FFFFEF00EF00"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => empty_n_reg_0,
      I3 => \^multipixstream2axivideo_u0_ap_start\,
      I4 => start_once_reg,
      I5 => empty_n_reg_1,
      O => \empty_n_i_1__1_n_6\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_6\,
      Q => \^multipixstream2axivideo_u0_ap_start\,
      R => ap_rst_n_inv
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFF0FF0000"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => start_once_reg,
      I3 => empty_n_reg_1,
      I4 => full_n_reg_0,
      I5 => \^start_for_multipixstream2axivideo_u0_full_n\,
      O => \full_n_i_1__1_n_6\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_6\,
      Q => \^start_for_multipixstream2axivideo_u0_full_n\,
      S => ap_rst_n_inv
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(0),
      O => \mOutPtr[0]_i_1__1_n_6\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF100010001000"
    )
        port map (
      I0 => start_once_reg,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => ap_start,
      I3 => \^start_for_multipixstream2axivideo_u0_full_n\,
      I4 => empty_n_reg_0,
      I5 => \^multipixstream2axivideo_u0_ap_start\,
      O => \mOutPtr[1]_i_1_n_6\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr17_out,
      I1 => A(0),
      I2 => A(1),
      O => \mOutPtr[1]_i_2_n_6\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010001000"
    )
        port map (
      I0 => start_once_reg,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => ap_start,
      I3 => \^start_for_multipixstream2axivideo_u0_full_n\,
      I4 => empty_n_reg_0,
      I5 => \^multipixstream2axivideo_u0_ap_start\,
      O => mOutPtr17_out
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_6\,
      D => \mOutPtr[0]_i_1__1_n_6\,
      Q => A(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_6\,
      D => \mOutPtr[1]_i_2_n_6\,
      Q => A(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol is
  port (
    ap_loop_init_int : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \select_ln216_reg_388_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC;
    select_ln216_reg_388 : in STD_LOGIC;
    axi_last_4_loc_fu_88 : in STD_LOGIC
  );
end system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol;

architecture STRUCTURE of system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol is
  signal eol_2_reg_114 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
begin
\axi_last_4_reg_103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_12,
      Q => eol_2_reg_114,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_18
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_clk => ap_clk,
      ap_loop_init_int_reg_0 => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_4_loc_fu_88 => axi_last_4_loc_fu_88,
      \axi_last_4_reg_103_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_12,
      eol_2_reg_114 => eol_2_reg_114,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice,
      select_ln216_reg_388 => select_ln216_reg_388,
      \select_ln216_reg_388_reg[0]\ => \select_ln216_reg_388_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start is
  port (
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_reg_unsigned_short_s_fu_238_ap_ce : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \axi_last_4_loc_fu_88_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    s_axis_video_TUSER_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axi_last_4_loc_fu_88 : in STD_LOGIC;
    axi_last_2_reg_128 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
end system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start;

architecture STRUCTURE of system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start is
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_axi_last_out : STD_LOGIC;
  signal \^grp_axivideo2multipixstream_pipeline_loop_wait_for_start_fu_138_s_axis_video_tready\ : STD_LOGIC;
  signal sof_reg_83 : STD_LOGIC;
begin
  grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY <= \^grp_axivideo2multipixstream_pipeline_loop_wait_for_start_fu_138_s_axis_video_tready\;
\axi_last_2_reg_128[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => axi_last_4_loc_fu_88,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_axi_last_out,
      I2 => Q(5),
      I3 => Q(2),
      I4 => axi_last_2_reg_128,
      O => \axi_last_4_loc_fu_88_reg[0]\
    );
\axi_last_fu_54_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^grp_axivideo2multipixstream_pipeline_loop_wait_for_start_fu_138_s_axis_video_tready\,
      D => s_axis_video_TLAST_int_regslice,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_axi_last_out,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_17
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      D(1 downto 0) => D(1 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY => \^grp_axivideo2multipixstream_pipeline_loop_wait_for_start_fu_138_s_axis_video_tready\,
      grp_reg_unsigned_short_s_fu_238_ap_ce => grp_reg_unsigned_short_s_fu_238_ap_ce,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice,
      sof_reg_83 => sof_reg_83
    );
\sof_reg_83_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_axivideo2multipixstream_pipeline_loop_wait_for_start_fu_138_s_axis_video_tready\,
      D => s_axis_video_TUSER_int_regslice,
      Q => sof_reg_83,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width is
  port (
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg : out STD_LOGIC;
    push : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \eol_reg_155_reg[0]_0\ : out STD_LOGIC;
    \eol_reg_155_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \axi_data_fu_84_reg[47]_0\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \axi_last_fu_88_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    imgRgb_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    \SRL_SIG_reg[15][0]_srl16_i_1\ : in STD_LOGIC;
    \j_fu_80[10]_i_6\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    cmp10252_reg_361 : in STD_LOGIC;
    axi_last_2_reg_128 : in STD_LOGIC;
    select_ln216_reg_388 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0 : in STD_LOGIC;
    \axi_data_fu_84_reg[47]_1\ : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width;

architecture STRUCTURE of system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width is
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal axi_last_fu_883_out : STD_LOGIC;
  signal \axi_last_fu_88_reg_n_6_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_eol_out\ : STD_LOGIC;
  signal \icmp_ln191_reg_269_reg_n_6_[0]\ : STD_LOGIC;
  signal j_4_fu_201_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_80 : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[0]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[10]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[1]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[2]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[3]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[4]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[5]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[6]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[7]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[8]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_6_[9]\ : STD_LOGIC;
begin
  grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out <= \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_eol_out\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\axi_data_2_fu_80[47]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_eol_out\,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      I2 => Q(3),
      I3 => ap_loop_init_int,
      O => \eol_reg_155_reg[0]_0\
    );
\axi_data_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(0),
      Q => \axi_data_fu_84_reg[47]_0\(0),
      R => '0'
    );
\axi_data_fu_84_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(10),
      Q => \axi_data_fu_84_reg[47]_0\(10),
      R => '0'
    );
\axi_data_fu_84_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(11),
      Q => \axi_data_fu_84_reg[47]_0\(11),
      R => '0'
    );
\axi_data_fu_84_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(12),
      Q => \axi_data_fu_84_reg[47]_0\(12),
      R => '0'
    );
\axi_data_fu_84_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(13),
      Q => \axi_data_fu_84_reg[47]_0\(13),
      R => '0'
    );
\axi_data_fu_84_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(14),
      Q => \axi_data_fu_84_reg[47]_0\(14),
      R => '0'
    );
\axi_data_fu_84_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(15),
      Q => \axi_data_fu_84_reg[47]_0\(15),
      R => '0'
    );
\axi_data_fu_84_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(16),
      Q => \axi_data_fu_84_reg[47]_0\(16),
      R => '0'
    );
\axi_data_fu_84_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(17),
      Q => \axi_data_fu_84_reg[47]_0\(17),
      R => '0'
    );
\axi_data_fu_84_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(18),
      Q => \axi_data_fu_84_reg[47]_0\(18),
      R => '0'
    );
\axi_data_fu_84_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(19),
      Q => \axi_data_fu_84_reg[47]_0\(19),
      R => '0'
    );
\axi_data_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(1),
      Q => \axi_data_fu_84_reg[47]_0\(1),
      R => '0'
    );
\axi_data_fu_84_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(20),
      Q => \axi_data_fu_84_reg[47]_0\(20),
      R => '0'
    );
\axi_data_fu_84_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(21),
      Q => \axi_data_fu_84_reg[47]_0\(21),
      R => '0'
    );
\axi_data_fu_84_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(22),
      Q => \axi_data_fu_84_reg[47]_0\(22),
      R => '0'
    );
\axi_data_fu_84_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(23),
      Q => \axi_data_fu_84_reg[47]_0\(23),
      R => '0'
    );
\axi_data_fu_84_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(24),
      Q => \axi_data_fu_84_reg[47]_0\(24),
      R => '0'
    );
\axi_data_fu_84_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(25),
      Q => \axi_data_fu_84_reg[47]_0\(25),
      R => '0'
    );
\axi_data_fu_84_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(26),
      Q => \axi_data_fu_84_reg[47]_0\(26),
      R => '0'
    );
\axi_data_fu_84_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(27),
      Q => \axi_data_fu_84_reg[47]_0\(27),
      R => '0'
    );
\axi_data_fu_84_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(28),
      Q => \axi_data_fu_84_reg[47]_0\(28),
      R => '0'
    );
\axi_data_fu_84_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(29),
      Q => \axi_data_fu_84_reg[47]_0\(29),
      R => '0'
    );
\axi_data_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(2),
      Q => \axi_data_fu_84_reg[47]_0\(2),
      R => '0'
    );
\axi_data_fu_84_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(30),
      Q => \axi_data_fu_84_reg[47]_0\(30),
      R => '0'
    );
\axi_data_fu_84_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(31),
      Q => \axi_data_fu_84_reg[47]_0\(31),
      R => '0'
    );
\axi_data_fu_84_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(32),
      Q => \axi_data_fu_84_reg[47]_0\(32),
      R => '0'
    );
\axi_data_fu_84_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(33),
      Q => \axi_data_fu_84_reg[47]_0\(33),
      R => '0'
    );
\axi_data_fu_84_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(34),
      Q => \axi_data_fu_84_reg[47]_0\(34),
      R => '0'
    );
\axi_data_fu_84_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(35),
      Q => \axi_data_fu_84_reg[47]_0\(35),
      R => '0'
    );
\axi_data_fu_84_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(36),
      Q => \axi_data_fu_84_reg[47]_0\(36),
      R => '0'
    );
\axi_data_fu_84_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(37),
      Q => \axi_data_fu_84_reg[47]_0\(37),
      R => '0'
    );
\axi_data_fu_84_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(38),
      Q => \axi_data_fu_84_reg[47]_0\(38),
      R => '0'
    );
\axi_data_fu_84_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(39),
      Q => \axi_data_fu_84_reg[47]_0\(39),
      R => '0'
    );
\axi_data_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(3),
      Q => \axi_data_fu_84_reg[47]_0\(3),
      R => '0'
    );
\axi_data_fu_84_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(40),
      Q => \axi_data_fu_84_reg[47]_0\(40),
      R => '0'
    );
\axi_data_fu_84_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(41),
      Q => \axi_data_fu_84_reg[47]_0\(41),
      R => '0'
    );
\axi_data_fu_84_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(42),
      Q => \axi_data_fu_84_reg[47]_0\(42),
      R => '0'
    );
\axi_data_fu_84_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(43),
      Q => \axi_data_fu_84_reg[47]_0\(43),
      R => '0'
    );
\axi_data_fu_84_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(44),
      Q => \axi_data_fu_84_reg[47]_0\(44),
      R => '0'
    );
\axi_data_fu_84_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(45),
      Q => \axi_data_fu_84_reg[47]_0\(45),
      R => '0'
    );
\axi_data_fu_84_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(46),
      Q => \axi_data_fu_84_reg[47]_0\(46),
      R => '0'
    );
\axi_data_fu_84_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(47),
      Q => \axi_data_fu_84_reg[47]_0\(47),
      R => '0'
    );
\axi_data_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(4),
      Q => \axi_data_fu_84_reg[47]_0\(4),
      R => '0'
    );
\axi_data_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(5),
      Q => \axi_data_fu_84_reg[47]_0\(5),
      R => '0'
    );
\axi_data_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(6),
      Q => \axi_data_fu_84_reg[47]_0\(6),
      R => '0'
    );
\axi_data_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(7),
      Q => \axi_data_fu_84_reg[47]_0\(7),
      R => '0'
    );
\axi_data_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(8),
      Q => \axi_data_fu_84_reg[47]_0\(8),
      R => '0'
    );
\axi_data_fu_84_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_data_fu_84_reg[47]_1\(9),
      Q => \axi_data_fu_84_reg[47]_0\(9),
      R => '0'
    );
\axi_last_fu_88_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => axi_last_fu_883_out,
      D => \axi_last_fu_88_reg[0]_0\,
      Q => \axi_last_fu_88_reg_n_6_[0]\,
      R => '0'
    );
\eol_reg_155_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_eol_out\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_16
     port map (
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      \B_V_data_1_state_reg[0]\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]_0\,
      \B_V_data_1_state_reg[0]_1\ => flow_control_loop_pipe_sequential_init_U_n_28,
      D(1 downto 0) => D(1 downto 0),
      E(0) => axi_last_fu_883_out,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_15,
      \SRL_SIG_reg[15][0]_srl16_i_1_0\ => \SRL_SIG_reg[15][0]_srl16_i_1\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_last_fu_88_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      \eol_reg_155_reg[0]\ => \axi_last_fu_88_reg_n_6_[0]\,
      \eol_reg_155_reg[0]_0\ => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_eol_out\,
      \eol_reg_155_reg[0]_1\ => \icmp_ln191_reg_269_reg_n_6_[0]\,
      full_n_reg(0) => j_fu_80,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_7,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0,
      imgRgb_full_n => imgRgb_full_n,
      \j_fu_80[10]_i_6_0\(10 downto 0) => \j_fu_80[10]_i_6\(10 downto 0),
      \j_fu_80_reg[10]\(10 downto 0) => j_4_fu_201_p2(10 downto 0),
      \j_fu_80_reg[10]_0\(10) => \j_fu_80_reg_n_6_[10]\,
      \j_fu_80_reg[10]_0\(9) => \j_fu_80_reg_n_6_[9]\,
      \j_fu_80_reg[10]_0\(8) => \j_fu_80_reg_n_6_[8]\,
      \j_fu_80_reg[10]_0\(7) => \j_fu_80_reg_n_6_[7]\,
      \j_fu_80_reg[10]_0\(6) => \j_fu_80_reg_n_6_[6]\,
      \j_fu_80_reg[10]_0\(5) => \j_fu_80_reg_n_6_[5]\,
      \j_fu_80_reg[10]_0\(4) => \j_fu_80_reg_n_6_[4]\,
      \j_fu_80_reg[10]_0\(3) => \j_fu_80_reg_n_6_[3]\,
      \j_fu_80_reg[10]_0\(2) => \j_fu_80_reg_n_6_[2]\,
      \j_fu_80_reg[10]_0\(1) => \j_fu_80_reg_n_6_[1]\,
      \j_fu_80_reg[10]_0\(0) => \j_fu_80_reg_n_6_[0]\,
      push => push,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
\icmp_ln191_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_28,
      Q => \icmp_ln191_reg_269_reg_n_6_[0]\,
      R => '0'
    );
\j_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(0),
      Q => \j_fu_80_reg_n_6_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(10),
      Q => \j_fu_80_reg_n_6_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(1),
      Q => \j_fu_80_reg_n_6_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(2),
      Q => \j_fu_80_reg_n_6_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(3),
      Q => \j_fu_80_reg_n_6_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(4),
      Q => \j_fu_80_reg_n_6_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(5),
      Q => \j_fu_80_reg_n_6_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(6),
      Q => \j_fu_80_reg_n_6_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(7),
      Q => \j_fu_80_reg_n_6_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(8),
      Q => \j_fu_80_reg_n_6_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\j_fu_80_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => j_fu_80,
      D => j_4_fu_201_p2(9),
      Q => \j_fu_80_reg_n_6_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\select_ln216_reg_388[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_158_eol_out\,
      I1 => cmp10252_reg_361,
      I2 => axi_last_2_reg_128,
      I3 => Q(2),
      I4 => select_ln216_reg_388,
      O => \eol_reg_155_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \int_width_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    ap_sync_reg_Gamma_U0_ap_ready_reg : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gamma_lut_0_q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gamma_lut_1_q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gamma_lut_2_q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_idle : in STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]_1\ : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    empty_n_reg : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \int_isr_reg[0]_0\ : in STD_LOGIC;
    ap_sync_ready : in STD_LOGIC
  );
end system_v_gamma_lut_0_0_CTRL_s_axi;

architecture STRUCTURE of system_v_gamma_lut_0_0_CTRL_s_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_6 : STD_LOGIC;
  signal auto_restart_status_reg_n_6 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_6 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_6 : STD_LOGIC;
  signal int_auto_restart_i_1_n_6 : STD_LOGIC;
  signal int_gamma_lut_0_address1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal int_gamma_lut_0_n_10 : STD_LOGIC;
  signal int_gamma_lut_0_n_38 : STD_LOGIC;
  signal int_gamma_lut_0_n_39 : STD_LOGIC;
  signal int_gamma_lut_0_n_40 : STD_LOGIC;
  signal int_gamma_lut_0_n_41 : STD_LOGIC;
  signal int_gamma_lut_0_n_42 : STD_LOGIC;
  signal int_gamma_lut_0_n_43 : STD_LOGIC;
  signal int_gamma_lut_0_n_44 : STD_LOGIC;
  signal int_gamma_lut_0_n_45 : STD_LOGIC;
  signal int_gamma_lut_0_n_46 : STD_LOGIC;
  signal int_gamma_lut_0_n_47 : STD_LOGIC;
  signal int_gamma_lut_0_n_48 : STD_LOGIC;
  signal int_gamma_lut_0_n_49 : STD_LOGIC;
  signal int_gamma_lut_0_n_50 : STD_LOGIC;
  signal int_gamma_lut_0_n_51 : STD_LOGIC;
  signal int_gamma_lut_0_n_52 : STD_LOGIC;
  signal int_gamma_lut_0_n_53 : STD_LOGIC;
  signal int_gamma_lut_0_n_54 : STD_LOGIC;
  signal int_gamma_lut_0_n_6 : STD_LOGIC;
  signal int_gamma_lut_0_n_7 : STD_LOGIC;
  signal int_gamma_lut_0_n_8 : STD_LOGIC;
  signal int_gamma_lut_0_n_9 : STD_LOGIC;
  signal int_gamma_lut_0_q0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal int_gamma_lut_0_read : STD_LOGIC;
  signal int_gamma_lut_0_read0 : STD_LOGIC;
  signal \^int_gamma_lut_0_shift0_reg[0]_0\ : STD_LOGIC;
  signal int_gamma_lut_0_write0 : STD_LOGIC;
  signal int_gamma_lut_0_write_i_1_n_6 : STD_LOGIC;
  signal int_gamma_lut_0_write_reg_n_6 : STD_LOGIC;
  signal int_gamma_lut_1_n_10 : STD_LOGIC;
  signal int_gamma_lut_1_n_11 : STD_LOGIC;
  signal int_gamma_lut_1_n_12 : STD_LOGIC;
  signal int_gamma_lut_1_n_13 : STD_LOGIC;
  signal int_gamma_lut_1_n_14 : STD_LOGIC;
  signal int_gamma_lut_1_n_15 : STD_LOGIC;
  signal int_gamma_lut_1_n_16 : STD_LOGIC;
  signal int_gamma_lut_1_n_17 : STD_LOGIC;
  signal int_gamma_lut_1_n_18 : STD_LOGIC;
  signal int_gamma_lut_1_n_19 : STD_LOGIC;
  signal int_gamma_lut_1_n_20 : STD_LOGIC;
  signal int_gamma_lut_1_n_21 : STD_LOGIC;
  signal int_gamma_lut_1_n_22 : STD_LOGIC;
  signal int_gamma_lut_1_n_23 : STD_LOGIC;
  signal int_gamma_lut_1_n_24 : STD_LOGIC;
  signal int_gamma_lut_1_n_25 : STD_LOGIC;
  signal int_gamma_lut_1_n_26 : STD_LOGIC;
  signal int_gamma_lut_1_n_27 : STD_LOGIC;
  signal int_gamma_lut_1_n_28 : STD_LOGIC;
  signal int_gamma_lut_1_n_29 : STD_LOGIC;
  signal int_gamma_lut_1_n_30 : STD_LOGIC;
  signal int_gamma_lut_1_n_31 : STD_LOGIC;
  signal int_gamma_lut_1_n_32 : STD_LOGIC;
  signal int_gamma_lut_1_n_33 : STD_LOGIC;
  signal int_gamma_lut_1_n_34 : STD_LOGIC;
  signal int_gamma_lut_1_n_35 : STD_LOGIC;
  signal int_gamma_lut_1_n_36 : STD_LOGIC;
  signal int_gamma_lut_1_n_37 : STD_LOGIC;
  signal int_gamma_lut_1_n_6 : STD_LOGIC;
  signal int_gamma_lut_1_n_7 : STD_LOGIC;
  signal int_gamma_lut_1_n_8 : STD_LOGIC;
  signal int_gamma_lut_1_n_9 : STD_LOGIC;
  signal int_gamma_lut_1_q0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal int_gamma_lut_1_read : STD_LOGIC;
  signal int_gamma_lut_1_read0 : STD_LOGIC;
  signal int_gamma_lut_1_write0 : STD_LOGIC;
  signal int_gamma_lut_1_write_i_1_n_6 : STD_LOGIC;
  signal int_gamma_lut_1_write_reg_n_6 : STD_LOGIC;
  signal int_gamma_lut_2_n_10 : STD_LOGIC;
  signal int_gamma_lut_2_n_11 : STD_LOGIC;
  signal int_gamma_lut_2_n_12 : STD_LOGIC;
  signal int_gamma_lut_2_n_13 : STD_LOGIC;
  signal int_gamma_lut_2_n_14 : STD_LOGIC;
  signal int_gamma_lut_2_n_15 : STD_LOGIC;
  signal int_gamma_lut_2_n_16 : STD_LOGIC;
  signal int_gamma_lut_2_n_17 : STD_LOGIC;
  signal int_gamma_lut_2_n_18 : STD_LOGIC;
  signal int_gamma_lut_2_n_19 : STD_LOGIC;
  signal int_gamma_lut_2_n_20 : STD_LOGIC;
  signal int_gamma_lut_2_n_21 : STD_LOGIC;
  signal int_gamma_lut_2_n_22 : STD_LOGIC;
  signal int_gamma_lut_2_n_23 : STD_LOGIC;
  signal int_gamma_lut_2_n_24 : STD_LOGIC;
  signal int_gamma_lut_2_n_25 : STD_LOGIC;
  signal int_gamma_lut_2_n_26 : STD_LOGIC;
  signal int_gamma_lut_2_n_27 : STD_LOGIC;
  signal int_gamma_lut_2_n_28 : STD_LOGIC;
  signal int_gamma_lut_2_n_29 : STD_LOGIC;
  signal int_gamma_lut_2_n_30 : STD_LOGIC;
  signal int_gamma_lut_2_n_31 : STD_LOGIC;
  signal int_gamma_lut_2_n_32 : STD_LOGIC;
  signal int_gamma_lut_2_n_6 : STD_LOGIC;
  signal int_gamma_lut_2_n_7 : STD_LOGIC;
  signal int_gamma_lut_2_n_8 : STD_LOGIC;
  signal int_gamma_lut_2_n_9 : STD_LOGIC;
  signal int_gamma_lut_2_q0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal int_gamma_lut_2_read : STD_LOGIC;
  signal int_gamma_lut_2_read0 : STD_LOGIC;
  signal int_gamma_lut_2_write0 : STD_LOGIC;
  signal int_gamma_lut_2_write_i_1_n_6 : STD_LOGIC;
  signal int_gamma_lut_2_write_reg_n_6 : STD_LOGIC;
  signal int_gie_i_1_n_6 : STD_LOGIC;
  signal int_gie_i_2_n_6 : STD_LOGIC;
  signal int_gie_reg_n_6 : STD_LOGIC;
  signal int_height0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_height[15]_i_1_n_6\ : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_6\ : STD_LOGIC;
  signal \int_ier_reg_n_6_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_6_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_6\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_6\ : STD_LOGIC;
  signal \int_isr_reg_n_6_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_6_[1]\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_6 : STD_LOGIC;
  signal int_video_format0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_video_format[15]_i_1_n_6\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[0]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[10]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[11]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[12]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[13]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[14]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[15]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[1]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[2]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[3]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[4]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[5]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[6]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[7]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[8]\ : STD_LOGIC;
  signal \int_video_format_reg_n_6_[9]\ : STD_LOGIC;
  signal int_width0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_width[15]_i_1_n_6\ : STD_LOGIC;
  signal \int_width[15]_i_3_n_6\ : STD_LOGIC;
  signal \int_width[15]_i_4_n_6\ : STD_LOGIC;
  signal \int_width[15]_i_5_n_6\ : STD_LOGIC;
  signal \^int_width_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_6\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_6\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_6\ : STD_LOGIC;
  signal \rdata[15]_i_5_n_6\ : STD_LOGIC;
  signal \rdata[15]_i_6_n_6\ : STD_LOGIC;
  signal \rdata[15]_i_7_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_6\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[3]_i_5_n_6\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_5_n_6\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_6\ : STD_LOGIC;
  signal \rstate[0]_i_2_n_6\ : STD_LOGIC;
  signal \sub_i_i_reg_202[11]_i_2_n_6\ : STD_LOGIC;
  signal \waddr_reg_n_6_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[9]\ : STD_LOGIC;
  signal width : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_6\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_6\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of int_gamma_lut_0_write_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of int_gamma_lut_1_read_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of int_gamma_lut_2_read_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of int_gamma_lut_2_write_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_height[15]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_video_format[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_video_format[10]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_video_format[11]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_video_format[12]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_video_format[13]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_video_format[14]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_video_format[15]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_video_format[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_video_format[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_video_format[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_video_format[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_video_format[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_video_format[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_video_format[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_video_format[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_video_format[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_width[15]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[15]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[15]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of s_axi_CTRL_ARREADY_INST_0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of s_axi_CTRL_AWREADY_INST_0 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of s_axi_CTRL_BVALID_INST_0 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of s_axi_CTRL_RVALID_INST_0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sub_i_i_reg_202[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sub_i_i_reg_202[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sub_i_i_reg_202[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sub_i_i_reg_202[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sub_i_i_reg_202[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sub_i_i_reg_202[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sub_i_i_reg_202[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sub_i_i_reg_202[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair46";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_gamma_lut_0_shift0_reg[0]_0\ <= \^int_gamma_lut_0_shift0_reg[0]_0\;
  \int_width_reg[11]_0\(11 downto 0) <= \^int_width_reg[11]_0\(11 downto 0);
  interrupt <= \^interrupt\;
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_sync_ready,
      I2 => ap_rst_n,
      O => int_ap_start_reg_0
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_6,
      O => auto_restart_status_i_1_n_6
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_6,
      Q => auto_restart_status_reg_n_6,
      R => \^ap_rst_n_inv\
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => empty_n_reg,
      I1 => \^ap_start\,
      I2 => start_once_reg,
      I3 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      O => ap_sync_reg_Gamma_U0_ap_ready_reg
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => \rdata[3]_i_3_n_6\,
      I1 => p_3_in(7),
      I2 => ap_sync_ready,
      I3 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_6
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_6,
      Q => \int_ap_ready__0\,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_sync_ready,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_6
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_6_[3]\,
      I2 => \int_ier[1]_i_2_n_6\,
      I3 => \waddr_reg_n_6_[5]\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_6_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_6,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      O => int_auto_restart_i_1_n_6
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \waddr_reg_n_6_[2]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_6_[5]\,
      I3 => \int_ier[1]_i_2_n_6\,
      I4 => \waddr_reg_n_6_[3]\,
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_6,
      Q => p_3_in(7),
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_0: entity work.system_v_gamma_lut_0_0_CTRL_s_axi_ram
     port map (
      ADDRARDADDR(6 downto 0) => int_gamma_lut_0_address1(6 downto 0),
      ADDRBWRADDR(6 downto 0) => ADDRBWRADDR(6 downto 0),
      D(10 downto 5) => p_0_in(15 downto 10),
      D(4) => p_0_in(8),
      D(3 downto 1) => p_0_in(6 downto 4),
      D(0) => p_0_in(1),
      DOUTADOUT(4) => int_gamma_lut_0_n_6,
      DOUTADOUT(3) => int_gamma_lut_0_n_7,
      DOUTADOUT(2) => int_gamma_lut_0_n_8,
      DOUTADOUT(1) => int_gamma_lut_0_n_9,
      DOUTADOUT(0) => int_gamma_lut_0_n_10,
      DOUTBDOUT(15 downto 8) => int_gamma_lut_0_q0(23 downto 16),
      DOUTBDOUT(7 downto 0) => int_gamma_lut_0_q0(7 downto 0),
      ap_clk => ap_clk,
      grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
      int_gamma_lut_0_read => int_gamma_lut_0_read,
      int_gamma_lut_1_read => int_gamma_lut_1_read,
      mem_reg_0 => int_gamma_lut_0_n_39,
      mem_reg_1 => int_gamma_lut_0_n_40,
      mem_reg_10 => int_gamma_lut_0_n_49,
      mem_reg_11 => int_gamma_lut_0_n_50,
      mem_reg_12 => int_gamma_lut_0_n_51,
      mem_reg_13 => int_gamma_lut_0_n_52,
      mem_reg_14 => int_gamma_lut_0_n_53,
      mem_reg_15 => int_gamma_lut_0_n_54,
      mem_reg_16 => int_gamma_lut_0_write_reg_n_6,
      mem_reg_2 => int_gamma_lut_0_n_41,
      mem_reg_3 => int_gamma_lut_0_n_42,
      mem_reg_4 => int_gamma_lut_0_n_43,
      mem_reg_5 => int_gamma_lut_0_n_44,
      mem_reg_6 => int_gamma_lut_0_n_45,
      mem_reg_7 => int_gamma_lut_0_n_46,
      mem_reg_8 => int_gamma_lut_0_n_47,
      mem_reg_9 => int_gamma_lut_0_n_48,
      \rdata_reg[10]\ => \rdata[10]_i_3_n_6\,
      \rdata_reg[11]\ => \rdata[11]_i_3_n_6\,
      \rdata_reg[12]\ => \rdata[12]_i_3_n_6\,
      \rdata_reg[13]\ => \rdata[13]_i_3_n_6\,
      \rdata_reg[14]\ => \rdata[14]_i_3_n_6\,
      \rdata_reg[15]\ => \rdata[15]_i_4_n_6\,
      \rdata_reg[1]\ => \rdata[1]_i_3_n_6\,
      \rdata_reg[1]_0\ => \rdata[1]_i_4_n_6\,
      \rdata_reg[31]\(26) => int_gamma_lut_1_n_6,
      \rdata_reg[31]\(25) => int_gamma_lut_1_n_7,
      \rdata_reg[31]\(24) => int_gamma_lut_1_n_8,
      \rdata_reg[31]\(23) => int_gamma_lut_1_n_9,
      \rdata_reg[31]\(22) => int_gamma_lut_1_n_10,
      \rdata_reg[31]\(21) => int_gamma_lut_1_n_11,
      \rdata_reg[31]\(20) => int_gamma_lut_1_n_12,
      \rdata_reg[31]\(19) => int_gamma_lut_1_n_13,
      \rdata_reg[31]\(18) => int_gamma_lut_1_n_14,
      \rdata_reg[31]\(17) => int_gamma_lut_1_n_15,
      \rdata_reg[31]\(16) => int_gamma_lut_1_n_16,
      \rdata_reg[31]\(15) => int_gamma_lut_1_n_17,
      \rdata_reg[31]\(14) => int_gamma_lut_1_n_18,
      \rdata_reg[31]\(13) => int_gamma_lut_1_n_19,
      \rdata_reg[31]\(12) => int_gamma_lut_1_n_20,
      \rdata_reg[31]\(11) => int_gamma_lut_1_n_21,
      \rdata_reg[31]\(10) => int_gamma_lut_1_n_22,
      \rdata_reg[31]\(9) => int_gamma_lut_1_n_23,
      \rdata_reg[31]\(8) => int_gamma_lut_1_n_24,
      \rdata_reg[31]\(7) => int_gamma_lut_1_n_25,
      \rdata_reg[31]\(6) => int_gamma_lut_1_n_26,
      \rdata_reg[31]\(5) => int_gamma_lut_1_n_27,
      \rdata_reg[31]\(4) => int_gamma_lut_1_n_29,
      \rdata_reg[31]\(3) => int_gamma_lut_1_n_31,
      \rdata_reg[31]\(2) => int_gamma_lut_1_n_32,
      \rdata_reg[31]\(1) => int_gamma_lut_1_n_33,
      \rdata_reg[31]\(0) => int_gamma_lut_1_n_36,
      \rdata_reg[31]_0\(26) => int_gamma_lut_2_n_6,
      \rdata_reg[31]_0\(25) => int_gamma_lut_2_n_7,
      \rdata_reg[31]_0\(24) => int_gamma_lut_2_n_8,
      \rdata_reg[31]_0\(23) => int_gamma_lut_2_n_9,
      \rdata_reg[31]_0\(22) => int_gamma_lut_2_n_10,
      \rdata_reg[31]_0\(21) => int_gamma_lut_2_n_11,
      \rdata_reg[31]_0\(20) => int_gamma_lut_2_n_12,
      \rdata_reg[31]_0\(19) => int_gamma_lut_2_n_13,
      \rdata_reg[31]_0\(18) => int_gamma_lut_2_n_14,
      \rdata_reg[31]_0\(17) => int_gamma_lut_2_n_15,
      \rdata_reg[31]_0\(16) => int_gamma_lut_2_n_16,
      \rdata_reg[31]_0\(15) => int_gamma_lut_2_n_17,
      \rdata_reg[31]_0\(14) => int_gamma_lut_2_n_18,
      \rdata_reg[31]_0\(13) => int_gamma_lut_2_n_19,
      \rdata_reg[31]_0\(12) => int_gamma_lut_2_n_20,
      \rdata_reg[31]_0\(11) => int_gamma_lut_2_n_21,
      \rdata_reg[31]_0\(10) => int_gamma_lut_2_n_22,
      \rdata_reg[31]_0\(9) => int_gamma_lut_2_n_23,
      \rdata_reg[31]_0\(8) => int_gamma_lut_2_n_24,
      \rdata_reg[31]_0\(7) => int_gamma_lut_2_n_25,
      \rdata_reg[31]_0\(6) => int_gamma_lut_2_n_26,
      \rdata_reg[31]_0\(5) => int_gamma_lut_2_n_27,
      \rdata_reg[31]_0\(4) => int_gamma_lut_2_n_28,
      \rdata_reg[31]_0\(3) => int_gamma_lut_2_n_29,
      \rdata_reg[31]_0\(2) => int_gamma_lut_2_n_30,
      \rdata_reg[31]_0\(1) => int_gamma_lut_2_n_31,
      \rdata_reg[31]_0\(0) => int_gamma_lut_2_n_32,
      \rdata_reg[4]\ => \rdata[15]_i_3_n_6\,
      \rdata_reg[4]_0\ => \rdata[4]_i_3_n_6\,
      \rdata_reg[5]\ => \rdata[5]_i_3_n_6\,
      \rdata_reg[6]\ => \rdata[6]_i_3_n_6\,
      \rdata_reg[8]\ => \rdata[8]_i_3_n_6\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_ARVALID_0 => int_gamma_lut_0_n_38,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_gamma_lut_0_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(12),
      I1 => s_axi_CTRL_ARADDR(11),
      I2 => s_axi_CTRL_ARADDR(9),
      I3 => s_axi_CTRL_ARADDR(10),
      I4 => int_gamma_lut_0_n_38,
      O => int_gamma_lut_0_read0
    );
int_gamma_lut_0_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_0_read0,
      Q => int_gamma_lut_0_read,
      R => \^ap_rst_n_inv\
    );
\int_gamma_lut_0_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_gamma_lut_0_shift0_reg[0]_1\,
      Q => \^int_gamma_lut_0_shift0_reg[0]_0\,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_0_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFF0000"
    )
        port map (
      I0 => int_gamma_lut_0_n_38,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_CTRL_WVALID,
      I4 => int_gamma_lut_0_write0,
      I5 => int_gamma_lut_0_write_reg_n_6,
      O => int_gamma_lut_0_write_i_1_n_6
    );
int_gamma_lut_0_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_CTRL_AWADDR(11),
      I2 => s_axi_CTRL_AWADDR(9),
      I3 => s_axi_CTRL_AWADDR(10),
      I4 => s_axi_CTRL_AWADDR(12),
      O => int_gamma_lut_0_write0
    );
int_gamma_lut_0_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_0_write_i_1_n_6,
      Q => int_gamma_lut_0_write_reg_n_6,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_1: entity work.system_v_gamma_lut_0_0_CTRL_s_axi_ram_10
     port map (
      ADDRARDADDR(6 downto 0) => int_gamma_lut_0_address1(6 downto 0),
      ADDRBWRADDR(6 downto 0) => ADDRBWRADDR(6 downto 0),
      DOUTADOUT(31) => int_gamma_lut_1_n_6,
      DOUTADOUT(30) => int_gamma_lut_1_n_7,
      DOUTADOUT(29) => int_gamma_lut_1_n_8,
      DOUTADOUT(28) => int_gamma_lut_1_n_9,
      DOUTADOUT(27) => int_gamma_lut_1_n_10,
      DOUTADOUT(26) => int_gamma_lut_1_n_11,
      DOUTADOUT(25) => int_gamma_lut_1_n_12,
      DOUTADOUT(24) => int_gamma_lut_1_n_13,
      DOUTADOUT(23) => int_gamma_lut_1_n_14,
      DOUTADOUT(22) => int_gamma_lut_1_n_15,
      DOUTADOUT(21) => int_gamma_lut_1_n_16,
      DOUTADOUT(20) => int_gamma_lut_1_n_17,
      DOUTADOUT(19) => int_gamma_lut_1_n_18,
      DOUTADOUT(18) => int_gamma_lut_1_n_19,
      DOUTADOUT(17) => int_gamma_lut_1_n_20,
      DOUTADOUT(16) => int_gamma_lut_1_n_21,
      DOUTADOUT(15) => int_gamma_lut_1_n_22,
      DOUTADOUT(14) => int_gamma_lut_1_n_23,
      DOUTADOUT(13) => int_gamma_lut_1_n_24,
      DOUTADOUT(12) => int_gamma_lut_1_n_25,
      DOUTADOUT(11) => int_gamma_lut_1_n_26,
      DOUTADOUT(10) => int_gamma_lut_1_n_27,
      DOUTADOUT(9) => int_gamma_lut_1_n_28,
      DOUTADOUT(8) => int_gamma_lut_1_n_29,
      DOUTADOUT(7) => int_gamma_lut_1_n_30,
      DOUTADOUT(6) => int_gamma_lut_1_n_31,
      DOUTADOUT(5) => int_gamma_lut_1_n_32,
      DOUTADOUT(4) => int_gamma_lut_1_n_33,
      DOUTADOUT(3) => int_gamma_lut_1_n_34,
      DOUTADOUT(2) => int_gamma_lut_1_n_35,
      DOUTADOUT(1) => int_gamma_lut_1_n_36,
      DOUTADOUT(0) => int_gamma_lut_1_n_37,
      DOUTBDOUT(15 downto 8) => int_gamma_lut_1_q0(23 downto 16),
      DOUTBDOUT(7 downto 0) => int_gamma_lut_1_q0(7 downto 0),
      ap_clk => ap_clk,
      grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
      mem_reg_0 => int_gamma_lut_1_write_reg_n_6,
      mem_reg_1 => int_gamma_lut_0_n_38,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_gamma_lut_1_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => int_gamma_lut_0_n_38,
      I1 => s_axi_CTRL_ARADDR(11),
      I2 => s_axi_CTRL_ARADDR(12),
      I3 => s_axi_CTRL_ARADDR(10),
      I4 => s_axi_CTRL_ARADDR(9),
      O => int_gamma_lut_1_read0
    );
int_gamma_lut_1_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_1_read0,
      Q => int_gamma_lut_1_read,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_1_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFF0000"
    )
        port map (
      I0 => int_gamma_lut_0_n_38,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_CTRL_WVALID,
      I4 => int_gamma_lut_1_write0,
      I5 => int_gamma_lut_1_write_reg_n_6,
      O => int_gamma_lut_1_write_i_1_n_6
    );
int_gamma_lut_1_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_CTRL_AWADDR(10),
      I2 => s_axi_CTRL_AWADDR(9),
      I3 => s_axi_CTRL_AWADDR(12),
      I4 => s_axi_CTRL_AWADDR(11),
      O => int_gamma_lut_1_write0
    );
int_gamma_lut_1_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_1_write_i_1_n_6,
      Q => int_gamma_lut_1_write_reg_n_6,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_2: entity work.system_v_gamma_lut_0_0_CTRL_s_axi_ram_11
     port map (
      ADDRARDADDR(6 downto 0) => int_gamma_lut_0_address1(6 downto 0),
      ADDRBWRADDR(6 downto 0) => ADDRBWRADDR(6 downto 0),
      D(4) => p_0_in(9),
      D(3) => p_0_in(7),
      D(2 downto 1) => p_0_in(3 downto 2),
      D(0) => p_0_in(0),
      DOUTADOUT(4) => int_gamma_lut_1_n_28,
      DOUTADOUT(3) => int_gamma_lut_1_n_30,
      DOUTADOUT(2) => int_gamma_lut_1_n_34,
      DOUTADOUT(1) => int_gamma_lut_1_n_35,
      DOUTADOUT(0) => int_gamma_lut_1_n_37,
      DOUTBDOUT(15 downto 8) => int_gamma_lut_2_q0(23 downto 16),
      DOUTBDOUT(7 downto 0) => int_gamma_lut_2_q0(7 downto 0),
      Q(6) => \waddr_reg_n_6_[8]\,
      Q(5) => \waddr_reg_n_6_[7]\,
      Q(4) => \waddr_reg_n_6_[6]\,
      Q(3) => \waddr_reg_n_6_[5]\,
      Q(2) => \waddr_reg_n_6_[4]\,
      Q(1) => \waddr_reg_n_6_[3]\,
      Q(0) => \waddr_reg_n_6_[2]\,
      ap_clk => ap_clk,
      grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
      \int_ap_ready__0\ => \int_ap_ready__0\,
      int_gamma_lut_0_read => int_gamma_lut_0_read,
      int_gamma_lut_1_read => int_gamma_lut_1_read,
      interrupt => \^interrupt\,
      mem_reg_0(26) => int_gamma_lut_2_n_6,
      mem_reg_0(25) => int_gamma_lut_2_n_7,
      mem_reg_0(24) => int_gamma_lut_2_n_8,
      mem_reg_0(23) => int_gamma_lut_2_n_9,
      mem_reg_0(22) => int_gamma_lut_2_n_10,
      mem_reg_0(21) => int_gamma_lut_2_n_11,
      mem_reg_0(20) => int_gamma_lut_2_n_12,
      mem_reg_0(19) => int_gamma_lut_2_n_13,
      mem_reg_0(18) => int_gamma_lut_2_n_14,
      mem_reg_0(17) => int_gamma_lut_2_n_15,
      mem_reg_0(16) => int_gamma_lut_2_n_16,
      mem_reg_0(15) => int_gamma_lut_2_n_17,
      mem_reg_0(14) => int_gamma_lut_2_n_18,
      mem_reg_0(13) => int_gamma_lut_2_n_19,
      mem_reg_0(12) => int_gamma_lut_2_n_20,
      mem_reg_0(11) => int_gamma_lut_2_n_21,
      mem_reg_0(10) => int_gamma_lut_2_n_22,
      mem_reg_0(9) => int_gamma_lut_2_n_23,
      mem_reg_0(8) => int_gamma_lut_2_n_24,
      mem_reg_0(7) => int_gamma_lut_2_n_25,
      mem_reg_0(6) => int_gamma_lut_2_n_26,
      mem_reg_0(5) => int_gamma_lut_2_n_27,
      mem_reg_0(4) => int_gamma_lut_2_n_28,
      mem_reg_0(3) => int_gamma_lut_2_n_29,
      mem_reg_0(2) => int_gamma_lut_2_n_30,
      mem_reg_0(1) => int_gamma_lut_2_n_31,
      mem_reg_0(0) => int_gamma_lut_2_n_32,
      mem_reg_1 => int_gamma_lut_0_n_38,
      mem_reg_2 => int_gamma_lut_2_write_reg_n_6,
      p_3_in(1) => p_3_in(7),
      p_3_in(0) => p_3_in(2),
      \rdata_reg[0]\ => \rdata[15]_i_3_n_6\,
      \rdata_reg[0]_0\ => \rdata[0]_i_2_n_6\,
      \rdata_reg[0]_1\ => \rdata[0]_i_4_n_6\,
      \rdata_reg[0]_2\ => \rdata[0]_i_5_n_6\,
      \rdata_reg[2]\ => \rdata[2]_i_2_n_6\,
      \rdata_reg[2]_0\ => \rdata[3]_i_3_n_6\,
      \rdata_reg[3]\ => \rdata[3]_i_2_n_6\,
      \rdata_reg[7]\ => \rdata[7]_i_2_n_6\,
      \rdata_reg[7]_0\ => \rdata[9]_i_4_n_6\,
      \rdata_reg[7]_1\ => \rdata[9]_i_5_n_6\,
      \rdata_reg[9]\(4) => int_gamma_lut_0_n_6,
      \rdata_reg[9]\(3) => int_gamma_lut_0_n_7,
      \rdata_reg[9]\(2) => int_gamma_lut_0_n_8,
      \rdata_reg[9]\(1) => int_gamma_lut_0_n_9,
      \rdata_reg[9]\(0) => int_gamma_lut_0_n_10,
      \rdata_reg[9]_0\ => \rdata[9]_i_2_n_6\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARADDR(6 downto 0) => s_axi_CTRL_ARADDR(8 downto 2),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_gamma_lut_2_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(12),
      I1 => s_axi_CTRL_ARADDR(11),
      I2 => s_axi_CTRL_ARADDR(9),
      I3 => s_axi_CTRL_ARADDR(10),
      I4 => int_gamma_lut_0_n_38,
      O => int_gamma_lut_2_read0
    );
int_gamma_lut_2_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_2_read0,
      Q => int_gamma_lut_2_read,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_2_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFF0000"
    )
        port map (
      I0 => int_gamma_lut_0_n_38,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_CTRL_WVALID,
      I4 => int_gamma_lut_2_write0,
      I5 => int_gamma_lut_2_write_reg_n_6,
      O => int_gamma_lut_2_write_i_1_n_6
    );
int_gamma_lut_2_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_CTRL_AWADDR(11),
      I2 => s_axi_CTRL_AWADDR(12),
      I3 => s_axi_CTRL_AWADDR(9),
      I4 => s_axi_CTRL_AWADDR(10),
      O => int_gamma_lut_2_write0
    );
int_gamma_lut_2_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_2_write_i_1_n_6,
      Q => int_gamma_lut_2_write_reg_n_6,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_6_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => int_gie_i_2_n_6,
      I4 => int_gie_reg_n_6,
      O => int_gie_i_1_n_6
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \waddr_reg_n_6_[3]\,
      I1 => \int_ier[1]_i_2_n_6\,
      I2 => \waddr_reg_n_6_[5]\,
      O => int_gie_i_2_n_6
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_6,
      Q => int_gie_reg_n_6,
      R => \^ap_rst_n_inv\
    );
\int_height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(0),
      O => int_height0(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(10),
      O => int_height0(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(11),
      O => int_height0(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(12),
      O => int_height0(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(13),
      O => int_height0(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(14),
      O => int_height0(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \int_width[15]_i_3_n_6\,
      I1 => \waddr_reg_n_6_[4]\,
      I2 => \waddr_reg_n_6_[5]\,
      I3 => \waddr_reg_n_6_[3]\,
      I4 => \waddr_reg_n_6_[2]\,
      O => \int_height[15]_i_1_n_6\
    );
\int_height[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(15),
      O => int_height0(15)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(1),
      O => int_height0(1)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(2),
      O => int_height0(2)
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(3),
      O => int_height0(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(4),
      O => int_height0(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(5),
      O => int_height0(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(6),
      O => int_height0(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(7),
      O => int_height0(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(8),
      O => int_height0(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(9),
      O => int_height0(9)
    );
\int_height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(10),
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(11),
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(12),
      Q => height(12),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(13),
      Q => height(13),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(14),
      Q => height(14),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(15),
      Q => height(15),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_6\,
      D => int_height0(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_6\,
      I1 => \waddr_reg_n_6_[5]\,
      I2 => \waddr_reg_n_6_[3]\,
      I3 => \waddr_reg_n_6_[2]\,
      I4 => s_axi_CTRL_WSTRB(0),
      O => int_ier10_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr_reg_n_6_[4]\,
      I1 => \int_width[15]_i_3_n_6\,
      O => \int_ier[1]_i_2_n_6\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_CTRL_WDATA(0),
      Q => \int_ier_reg_n_6_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_CTRL_WDATA(1),
      Q => \int_ier_reg_n_6_[1]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
int_interrupt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_6,
      I1 => \int_isr_reg_n_6_[1]\,
      I2 => \int_isr_reg_n_6_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_isr_reg[0]_0\,
      I3 => \int_ier_reg_n_6_[0]\,
      I4 => \int_isr_reg_n_6_[0]\,
      O => \int_isr[0]_i_1_n_6\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \waddr_reg_n_6_[2]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_6_[3]\,
      I3 => \waddr_reg_n_6_[5]\,
      I4 => \int_ier[1]_i_2_n_6\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => ap_sync_ready,
      I3 => \int_ier_reg_n_6_[1]\,
      I4 => \int_isr_reg_n_6_[1]\,
      O => \int_isr[1]_i_1_n_6\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_6\,
      Q => \int_isr_reg_n_6_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_6\,
      Q => \int_isr_reg_n_6_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2FFFF22E222E2"
    )
        port map (
      I0 => \int_isr_reg[0]_0\,
      I1 => auto_restart_status_reg_n_6,
      I2 => ap_idle,
      I3 => p_3_in(2),
      I4 => \rdata[3]_i_3_n_6\,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_6
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_6,
      Q => \int_task_ap_done__0\,
      R => \^ap_rst_n_inv\
    );
\int_video_format[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_6_[0]\,
      O => int_video_format0(0)
    );
\int_video_format[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_6_[10]\,
      O => int_video_format0(10)
    );
\int_video_format[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_6_[11]\,
      O => int_video_format0(11)
    );
\int_video_format[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_6_[12]\,
      O => int_video_format0(12)
    );
\int_video_format[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_6_[13]\,
      O => int_video_format0(13)
    );
\int_video_format[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_6_[14]\,
      O => int_video_format0(14)
    );
\int_video_format[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_6\,
      I1 => \waddr_reg_n_6_[2]\,
      I2 => \waddr_reg_n_6_[3]\,
      I3 => \waddr_reg_n_6_[5]\,
      O => \int_video_format[15]_i_1_n_6\
    );
\int_video_format[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_6_[15]\,
      O => int_video_format0(15)
    );
\int_video_format[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_6_[1]\,
      O => int_video_format0(1)
    );
\int_video_format[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_6_[2]\,
      O => int_video_format0(2)
    );
\int_video_format[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_6_[3]\,
      O => int_video_format0(3)
    );
\int_video_format[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_6_[4]\,
      O => int_video_format0(4)
    );
\int_video_format[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_6_[5]\,
      O => int_video_format0(5)
    );
\int_video_format[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_6_[6]\,
      O => int_video_format0(6)
    );
\int_video_format[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_6_[7]\,
      O => int_video_format0(7)
    );
\int_video_format[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_6_[8]\,
      O => int_video_format0(8)
    );
\int_video_format[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_6_[9]\,
      O => int_video_format0(9)
    );
\int_video_format_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(0),
      Q => \int_video_format_reg_n_6_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(10),
      Q => \int_video_format_reg_n_6_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(11),
      Q => \int_video_format_reg_n_6_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(12),
      Q => \int_video_format_reg_n_6_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(13),
      Q => \int_video_format_reg_n_6_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(14),
      Q => \int_video_format_reg_n_6_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(15),
      Q => \int_video_format_reg_n_6_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(1),
      Q => \int_video_format_reg_n_6_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(2),
      Q => \int_video_format_reg_n_6_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(3),
      Q => \int_video_format_reg_n_6_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(4),
      Q => \int_video_format_reg_n_6_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(5),
      Q => \int_video_format_reg_n_6_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(6),
      Q => \int_video_format_reg_n_6_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(7),
      Q => \int_video_format_reg_n_6_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(8),
      Q => \int_video_format_reg_n_6_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_6\,
      D => int_video_format0(9),
      Q => \int_video_format_reg_n_6_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_width[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[11]_0\(0),
      O => int_width0(0)
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[11]_0\(10),
      O => int_width0(10)
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[11]_0\(11),
      O => int_width0(11)
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => width(12),
      O => int_width0(12)
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => width(13),
      O => int_width0(13)
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => width(14),
      O => int_width0(14)
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \int_width[15]_i_3_n_6\,
      I1 => \waddr_reg_n_6_[4]\,
      I2 => \waddr_reg_n_6_[5]\,
      I3 => \waddr_reg_n_6_[3]\,
      I4 => \waddr_reg_n_6_[2]\,
      O => \int_width[15]_i_1_n_6\
    );
\int_width[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => width(15),
      O => int_width0(15)
    );
\int_width[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \int_width[15]_i_4_n_6\,
      I1 => \waddr_reg_n_6_[6]\,
      I2 => \waddr_reg_n_6_[10]\,
      I3 => \waddr_reg_n_6_[0]\,
      I4 => \int_width[15]_i_5_n_6\,
      O => \int_width[15]_i_3_n_6\
    );
\int_width[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_6_[9]\,
      I1 => \waddr_reg_n_6_[8]\,
      I2 => \waddr_reg_n_6_[1]\,
      I3 => \waddr_reg_n_6_[11]\,
      I4 => \waddr_reg_n_6_[12]\,
      I5 => \waddr_reg_n_6_[7]\,
      O => \int_width[15]_i_4_n_6\
    );
\int_width[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020200020"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => \int_width[15]_i_5_n_6\
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[11]_0\(1),
      O => int_width0(1)
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[11]_0\(2),
      O => int_width0(2)
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[11]_0\(3),
      O => int_width0(3)
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[11]_0\(4),
      O => int_width0(4)
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[11]_0\(5),
      O => int_width0(5)
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[11]_0\(6),
      O => int_width0(6)
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[11]_0\(7),
      O => int_width0(7)
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[11]_0\(8),
      O => int_width0(8)
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[11]_0\(9),
      O => int_width0(9)
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(0),
      Q => \^int_width_reg[11]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(10),
      Q => \^int_width_reg[11]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(11),
      Q => \^int_width_reg[11]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(12),
      Q => width(12),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(13),
      Q => width(13),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(14),
      Q => width(14),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(15),
      Q => width(15),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(1),
      Q => \^int_width_reg[11]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(2),
      Q => \^int_width_reg[11]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(3),
      Q => \^int_width_reg[11]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(4),
      Q => \^int_width_reg[11]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(5),
      Q => \^int_width_reg[11]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(6),
      Q => \^int_width_reg[11]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(7),
      Q => \^int_width_reg[11]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(8),
      Q => \^int_width_reg[11]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_6\,
      D => int_width0(9),
      Q => \^int_width_reg[11]_0\(9),
      R => \^ap_rst_n_inv\
    );
ram_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(16),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(0),
      O => gamma_lut_0_q0(0)
    );
\ram_reg_0_255_0_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(16),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(0),
      O => gamma_lut_1_q0(0)
    );
\ram_reg_0_255_0_0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(16),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(0),
      O => gamma_lut_2_q0(0)
    );
ram_reg_0_255_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(17),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(1),
      O => gamma_lut_0_q0(1)
    );
\ram_reg_0_255_1_1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(17),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(1),
      O => gamma_lut_1_q0(1)
    );
\ram_reg_0_255_1_1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(17),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(1),
      O => gamma_lut_2_q0(1)
    );
ram_reg_0_255_2_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(18),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(2),
      O => gamma_lut_0_q0(2)
    );
\ram_reg_0_255_2_2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(18),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(2),
      O => gamma_lut_1_q0(2)
    );
\ram_reg_0_255_2_2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(18),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(2),
      O => gamma_lut_2_q0(2)
    );
ram_reg_0_255_3_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(19),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(3),
      O => gamma_lut_0_q0(3)
    );
\ram_reg_0_255_3_3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(19),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(3),
      O => gamma_lut_1_q0(3)
    );
\ram_reg_0_255_3_3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(19),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(3),
      O => gamma_lut_2_q0(3)
    );
ram_reg_0_255_4_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(20),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(4),
      O => gamma_lut_0_q0(4)
    );
\ram_reg_0_255_4_4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(20),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(4),
      O => gamma_lut_1_q0(4)
    );
\ram_reg_0_255_4_4_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(20),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(4),
      O => gamma_lut_2_q0(4)
    );
ram_reg_0_255_5_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(21),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(5),
      O => gamma_lut_0_q0(5)
    );
\ram_reg_0_255_5_5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(21),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(5),
      O => gamma_lut_1_q0(5)
    );
\ram_reg_0_255_5_5_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(21),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(5),
      O => gamma_lut_2_q0(5)
    );
ram_reg_0_255_6_6_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(22),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(6),
      O => gamma_lut_0_q0(6)
    );
\ram_reg_0_255_6_6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(22),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(6),
      O => gamma_lut_1_q0(6)
    );
\ram_reg_0_255_6_6_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(22),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(6),
      O => gamma_lut_2_q0(6)
    );
ram_reg_0_255_7_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(23),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(7),
      O => gamma_lut_0_q0(7)
    );
\ram_reg_0_255_7_7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(23),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(7),
      O => gamma_lut_1_q0(7)
    );
\ram_reg_0_255_7_7_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(23),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(7),
      O => gamma_lut_2_q0(7)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(0),
      I1 => \^q\(0),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[0]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[0]_i_2_n_6\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rdata[15]_i_5_n_6\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => \rdata[0]_i_4_n_6\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^ap_start\,
      I1 => int_gie_reg_n_6,
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_ier_reg_n_6_[0]\,
      I4 => \rdata[9]_i_5_n_6\,
      I5 => \int_isr_reg_n_6_[0]\,
      O => \rdata[0]_i_5_n_6\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(10),
      I1 => \^q\(10),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[10]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[10]_i_3_n_6\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(11),
      I1 => \^q\(11),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[11]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[11]_i_3_n_6\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => width(12),
      I1 => height(12),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[12]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[12]_i_3_n_6\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => width(13),
      I1 => height(13),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[13]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[13]_i_3_n_6\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => width(14),
      I1 => height(14),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[14]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[14]_i_3_n_6\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \rdata[15]_i_5_n_6\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => \rdata[15]_i_3_n_6\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => width(15),
      I1 => height(15),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[15]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[15]_i_4_n_6\
    );
\rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(6),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \rdata[15]_i_7_n_6\,
      O => \rdata[15]_i_5_n_6\
    );
\rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[15]_i_6_n_6\
    );
\rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(10),
      I1 => s_axi_CTRL_ARADDR(9),
      I2 => s_axi_CTRL_ARADDR(12),
      I3 => s_axi_CTRL_ARADDR(11),
      I4 => s_axi_CTRL_ARADDR(7),
      I5 => s_axi_CTRL_ARADDR(8),
      O => \rdata[15]_i_7_n_6\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \rdata[15]_i_3_n_6\,
      I1 => \rdata[9]_i_5_n_6\,
      I2 => \int_video_format_reg_n_6_[1]\,
      I3 => \rdata[15]_i_6_n_6\,
      I4 => \^q\(1),
      I5 => \^int_width_reg[11]_0\(1),
      O => \rdata[1]_i_3_n_6\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => \rdata[0]_i_4_n_6\,
      I1 => \int_isr_reg_n_6_[1]\,
      I2 => \rdata[9]_i_5_n_6\,
      I3 => \int_ier_reg_n_6_[1]\,
      I4 => \rdata[15]_i_6_n_6\,
      I5 => \int_task_ap_done__0\,
      O => \rdata[1]_i_4_n_6\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_video_format_reg_n_6_[2]\,
      I1 => \^int_width_reg[11]_0\(2),
      I2 => \rdata[9]_i_5_n_6\,
      I3 => \^q\(2),
      I4 => \rdata[15]_i_6_n_6\,
      O => \rdata[2]_i_2_n_6\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \rdata[31]_i_1_n_6\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => int_gamma_lut_1_read,
      I4 => int_gamma_lut_0_read,
      I5 => int_gamma_lut_2_read,
      O => \rdata[31]_i_2_n_6\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \int_video_format_reg_n_6_[3]\,
      I1 => \^int_width_reg[11]_0\(3),
      I2 => \rdata[9]_i_5_n_6\,
      I3 => \^q\(3),
      I4 => \rdata[15]_i_6_n_6\,
      O => \rdata[3]_i_2_n_6\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \rdata[15]_i_5_n_6\,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => \rdata[3]_i_5_n_6\,
      O => \rdata[3]_i_3_n_6\
    );
\rdata[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      O => \rdata[3]_i_5_n_6\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(4),
      I1 => \^q\(4),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[4]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[4]_i_3_n_6\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(5),
      I1 => \^q\(5),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[5]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[5]_i_3_n_6\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(6),
      I1 => \^q\(6),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[6]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[6]_i_3_n_6\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80228088800080"
    )
        port map (
      I0 => \rdata[15]_i_3_n_6\,
      I1 => \rdata[15]_i_6_n_6\,
      I2 => \^q\(7),
      I3 => \rdata[9]_i_5_n_6\,
      I4 => \^int_width_reg[11]_0\(7),
      I5 => \int_video_format_reg_n_6_[7]\,
      O => \rdata[7]_i_2_n_6\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(8),
      I1 => \^q\(8),
      I2 => \rdata[15]_i_6_n_6\,
      I3 => \int_video_format_reg_n_6_[8]\,
      I4 => \rdata[9]_i_5_n_6\,
      O => \rdata[8]_i_3_n_6\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80228088800080"
    )
        port map (
      I0 => \rdata[15]_i_3_n_6\,
      I1 => \rdata[15]_i_6_n_6\,
      I2 => \^q\(9),
      I3 => \rdata[9]_i_5_n_6\,
      I4 => \^int_width_reg[11]_0\(9),
      I5 => \int_video_format_reg_n_6_[9]\,
      O => \rdata[9]_i_2_n_6\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \rdata[0]_i_4_n_6\,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(2),
      O => \rdata[9]_i_4_n_6\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010101"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(4),
      O => \rdata[9]_i_5_n_6\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(10),
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(11),
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(12),
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(13),
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(14),
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(15),
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_54,
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_53,
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_52,
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_51,
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_50,
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_49,
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_48,
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_47,
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_46,
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_45,
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_44,
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_43,
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_42,
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_41,
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_40,
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => int_gamma_lut_0_n_39,
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(8),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_6\,
      D => p_0_in(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003FAA"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => s_axi_CTRL_RREADY,
      I2 => \rstate[0]_i_2_n_6\,
      I3 => rstate(0),
      I4 => rstate(1),
      O => \rstate[0]_i_1_n_6\
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => int_gamma_lut_2_read,
      I1 => int_gamma_lut_0_read,
      I2 => int_gamma_lut_1_read,
      O => \rstate[0]_i_2_n_6\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_6\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^ap_rst_n_inv\
    );
s_axi_CTRL_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_CTRL_ARREADY
    );
s_axi_CTRL_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_CTRL_AWREADY
    );
s_axi_CTRL_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CTRL_BVALID
    );
s_axi_CTRL_RVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => int_gamma_lut_1_read,
      I1 => int_gamma_lut_0_read,
      I2 => int_gamma_lut_2_read,
      I3 => rstate(1),
      I4 => rstate(0),
      O => s_axi_CTRL_RVALID
    );
s_axi_CTRL_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF00"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => s_axi_CTRL_WREADY
    );
\sub_i_i_reg_202[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(1),
      O => D(0)
    );
\sub_i_i_reg_202[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA9AA"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(11),
      I1 => \^int_width_reg[11]_0\(10),
      I2 => \^int_width_reg[11]_0\(8),
      I3 => \sub_i_i_reg_202[11]_i_2_n_6\,
      I4 => \^int_width_reg[11]_0\(7),
      I5 => \^int_width_reg[11]_0\(9),
      O => D(10)
    );
\sub_i_i_reg_202[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(10),
      I1 => \^int_width_reg[11]_0\(8),
      I2 => \sub_i_i_reg_202[11]_i_2_n_6\,
      I3 => \^int_width_reg[11]_0\(7),
      I4 => \^int_width_reg[11]_0\(9),
      I5 => \^int_width_reg[11]_0\(11),
      O => D(11)
    );
\sub_i_i_reg_202[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(5),
      I1 => \^int_width_reg[11]_0\(3),
      I2 => \^int_width_reg[11]_0\(2),
      I3 => \^int_width_reg[11]_0\(1),
      I4 => \^int_width_reg[11]_0\(4),
      I5 => \^int_width_reg[11]_0\(6),
      O => \sub_i_i_reg_202[11]_i_2_n_6\
    );
\sub_i_i_reg_202[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(2),
      I1 => \^int_width_reg[11]_0\(1),
      O => D(1)
    );
\sub_i_i_reg_202[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(3),
      I1 => \^int_width_reg[11]_0\(1),
      I2 => \^int_width_reg[11]_0\(2),
      O => D(2)
    );
\sub_i_i_reg_202[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(4),
      I1 => \^int_width_reg[11]_0\(3),
      I2 => \^int_width_reg[11]_0\(2),
      I3 => \^int_width_reg[11]_0\(1),
      O => D(3)
    );
\sub_i_i_reg_202[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(5),
      I1 => \^int_width_reg[11]_0\(4),
      I2 => \^int_width_reg[11]_0\(1),
      I3 => \^int_width_reg[11]_0\(2),
      I4 => \^int_width_reg[11]_0\(3),
      O => D(4)
    );
\sub_i_i_reg_202[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(6),
      I1 => \^int_width_reg[11]_0\(5),
      I2 => \^int_width_reg[11]_0\(3),
      I3 => \^int_width_reg[11]_0\(2),
      I4 => \^int_width_reg[11]_0\(1),
      I5 => \^int_width_reg[11]_0\(4),
      O => D(5)
    );
\sub_i_i_reg_202[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(7),
      I1 => \sub_i_i_reg_202[11]_i_2_n_6\,
      O => D(6)
    );
\sub_i_i_reg_202[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(8),
      I1 => \^int_width_reg[11]_0\(7),
      I2 => \sub_i_i_reg_202[11]_i_2_n_6\,
      O => D(7)
    );
\sub_i_i_reg_202[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(9),
      I1 => \^int_width_reg[11]_0\(8),
      I2 => \sub_i_i_reg_202[11]_i_2_n_6\,
      I3 => \^int_width_reg[11]_0\(7),
      O => D(8)
    );
\sub_i_i_reg_202[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => \^int_width_reg[11]_0\(10),
      I1 => \^int_width_reg[11]_0\(9),
      I2 => \^int_width_reg[11]_0\(7),
      I3 => \sub_i_i_reg_202[11]_i_2_n_6\,
      I4 => \^int_width_reg[11]_0\(8),
      O => D(9)
    );
\waddr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_6_[0]\,
      R => '0'
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(10),
      Q => \waddr_reg_n_6_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(11),
      Q => \waddr_reg_n_6_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(12),
      Q => \waddr_reg_n_6_[12]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_6_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_6_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_6_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_6_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_6_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(6),
      Q => \waddr_reg_n_6_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(7),
      Q => \waddr_reg_n_6_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(8),
      Q => \waddr_reg_n_6_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(9),
      Q => \waddr_reg_n_6_[9]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CA00FA"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => int_gamma_lut_0_n_38,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_CTRL_WVALID,
      O => \wstate[0]_i_1_n_6\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440F00"
    )
        port map (
      I0 => int_gamma_lut_0_n_38,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_BREADY,
      I3 => wstate(1),
      I4 => wstate(0),
      O => \wstate[1]_i_1_n_6\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_6\,
      Q => wstate(0),
      S => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_6\,
      Q => wstate(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]_3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_fu_56_reg[0]_0\ : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \zext_ln315_reg_237_reg[1]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \int_gamma_lut_0_shift0_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1;

architecture STRUCTURE of system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Gamma_U0_gamma_lut_2_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln315_fu_191_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_fu_560 : STD_LOGIC;
  signal \i_fu_56_reg_n_6_[0]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_6_[1]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_6_[2]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_6_[3]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_6_[4]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_6_[5]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_6_[6]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_6_[7]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_6_[8]\ : STD_LOGIC;
  signal zext_ln315_reg_237_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  ADDRBWRADDR(6 downto 0) <= \^addrbwraddr\(6 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_560,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_9
     port map (
      ADDRBWRADDR(6 downto 0) => \^addrbwraddr\(6 downto 0),
      D(0) => D(0),
      E(0) => E(0),
      Gamma_U0_gamma_lut_2_address0(0) => Gamma_U0_gamma_lut_2_address0(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      add_ln315_fu_191_p2(8 downto 0) => add_ln315_fu_191_p2(8 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg,
      i_fu_560 => i_fu_560,
      \i_fu_56_reg[0]\ => \i_fu_56_reg[0]_0\,
      \i_fu_56_reg[5]\ => \i_fu_56_reg_n_6_[3]\,
      \i_fu_56_reg[5]_0\ => \i_fu_56_reg_n_6_[4]\,
      \i_fu_56_reg[8]\ => \i_fu_56_reg_n_6_[8]\,
      \i_fu_56_reg[8]_0\ => \i_fu_56_reg_n_6_[6]\,
      \i_fu_56_reg[8]_1\ => \i_fu_56_reg_n_6_[5]\,
      \i_fu_56_reg[8]_2\ => \i_fu_56_reg_n_6_[7]\,
      \int_gamma_lut_0_shift0_reg[0]\ => \i_fu_56_reg_n_6_[0]\,
      \int_gamma_lut_0_shift0_reg[0]_0\ => \int_gamma_lut_0_shift0_reg[0]\,
      \zext_ln315_reg_237_reg[1]\ => \i_fu_56_reg_n_6_[1]\,
      \zext_ln315_reg_237_reg[1]_0\ => \zext_ln315_reg_237_reg[1]_0\,
      \zext_ln315_reg_237_reg[2]\ => \i_fu_56_reg_n_6_[2]\
    );
\i_fu_56_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_560,
      D => add_ln315_fu_191_p2(0),
      Q => \i_fu_56_reg_n_6_[0]\,
      R => '0'
    );
\i_fu_56_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_560,
      D => add_ln315_fu_191_p2(1),
      Q => \i_fu_56_reg_n_6_[1]\,
      R => '0'
    );
\i_fu_56_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_560,
      D => add_ln315_fu_191_p2(2),
      Q => \i_fu_56_reg_n_6_[2]\,
      R => '0'
    );
\i_fu_56_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_560,
      D => add_ln315_fu_191_p2(3),
      Q => \i_fu_56_reg_n_6_[3]\,
      R => '0'
    );
\i_fu_56_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_560,
      D => add_ln315_fu_191_p2(4),
      Q => \i_fu_56_reg_n_6_[4]\,
      R => '0'
    );
\i_fu_56_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_560,
      D => add_ln315_fu_191_p2(5),
      Q => \i_fu_56_reg_n_6_[5]\,
      R => '0'
    );
\i_fu_56_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_560,
      D => add_ln315_fu_191_p2(6),
      Q => \i_fu_56_reg_n_6_[6]\,
      R => '0'
    );
\i_fu_56_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_560,
      D => add_ln315_fu_191_p2(7),
      Q => \i_fu_56_reg_n_6_[7]\,
      R => '0'
    );
\i_fu_56_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_560,
      D => add_ln315_fu_191_p2(8),
      Q => \i_fu_56_reg_n_6_[8]\,
      R => '0'
    );
ram_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(31),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(7),
      O => \ap_CS_fsm_reg[3]_1\(7)
    );
ram_reg_0_255_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(0),
      O => A(0)
    );
\ram_reg_0_255_0_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(39),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(7),
      O => \ap_CS_fsm_reg[3]_2\(7)
    );
\ram_reg_0_255_0_0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(47),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(7),
      O => \ap_CS_fsm_reg[3]_3\(7)
    );
ram_reg_0_255_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(15),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(7),
      O => \ap_CS_fsm_reg[3]\(7)
    );
\ram_reg_0_255_0_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(23),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(7),
      O => \ap_CS_fsm_reg[3]_0\(7)
    );
\ram_reg_0_255_0_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(30),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(6),
      O => \ap_CS_fsm_reg[3]_1\(6)
    );
\ram_reg_0_255_0_0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(38),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(6),
      O => \ap_CS_fsm_reg[3]_2\(6)
    );
\ram_reg_0_255_0_0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(46),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(6),
      O => \ap_CS_fsm_reg[3]_3\(6)
    );
ram_reg_0_255_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(7),
      O => A(7)
    );
\ram_reg_0_255_0_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(14),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(6),
      O => \ap_CS_fsm_reg[3]\(6)
    );
\ram_reg_0_255_0_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(22),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(6),
      O => \ap_CS_fsm_reg[3]_0\(6)
    );
\ram_reg_0_255_0_0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(29),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(5),
      O => \ap_CS_fsm_reg[3]_1\(5)
    );
\ram_reg_0_255_0_0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(37),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(5),
      O => \ap_CS_fsm_reg[3]_2\(5)
    );
\ram_reg_0_255_0_0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(45),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(5),
      O => \ap_CS_fsm_reg[3]_3\(5)
    );
ram_reg_0_255_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(6),
      O => A(6)
    );
\ram_reg_0_255_0_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(13),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(5),
      O => \ap_CS_fsm_reg[3]\(5)
    );
\ram_reg_0_255_0_0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(21),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(5),
      O => \ap_CS_fsm_reg[3]_0\(5)
    );
\ram_reg_0_255_0_0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(28),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(4),
      O => \ap_CS_fsm_reg[3]_1\(4)
    );
\ram_reg_0_255_0_0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(36),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(4),
      O => \ap_CS_fsm_reg[3]_2\(4)
    );
\ram_reg_0_255_0_0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(44),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(4),
      O => \ap_CS_fsm_reg[3]_3\(4)
    );
ram_reg_0_255_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(5),
      O => A(5)
    );
\ram_reg_0_255_0_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(12),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(4),
      O => \ap_CS_fsm_reg[3]\(4)
    );
\ram_reg_0_255_0_0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(20),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(4),
      O => \ap_CS_fsm_reg[3]_0\(4)
    );
\ram_reg_0_255_0_0_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(27),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(3),
      O => \ap_CS_fsm_reg[3]_1\(3)
    );
\ram_reg_0_255_0_0_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(35),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(3),
      O => \ap_CS_fsm_reg[3]_2\(3)
    );
\ram_reg_0_255_0_0_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(43),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(3),
      O => \ap_CS_fsm_reg[3]_3\(3)
    );
ram_reg_0_255_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(4),
      O => A(4)
    );
\ram_reg_0_255_0_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(3),
      O => \ap_CS_fsm_reg[3]\(3)
    );
\ram_reg_0_255_0_0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(19),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(3),
      O => \ap_CS_fsm_reg[3]_0\(3)
    );
\ram_reg_0_255_0_0_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(26),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(2),
      O => \ap_CS_fsm_reg[3]_1\(2)
    );
\ram_reg_0_255_0_0_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(34),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(2),
      O => \ap_CS_fsm_reg[3]_2\(2)
    );
\ram_reg_0_255_0_0_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(42),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(2),
      O => \ap_CS_fsm_reg[3]_3\(2)
    );
ram_reg_0_255_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(3),
      O => A(3)
    );
\ram_reg_0_255_0_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(2),
      O => \ap_CS_fsm_reg[3]\(2)
    );
\ram_reg_0_255_0_0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(18),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(2),
      O => \ap_CS_fsm_reg[3]_0\(2)
    );
\ram_reg_0_255_0_0_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(25),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(1),
      O => \ap_CS_fsm_reg[3]_1\(1)
    );
\ram_reg_0_255_0_0_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(33),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(1),
      O => \ap_CS_fsm_reg[3]_2\(1)
    );
\ram_reg_0_255_0_0_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(41),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(1),
      O => \ap_CS_fsm_reg[3]_3\(1)
    );
ram_reg_0_255_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(2),
      O => A(2)
    );
\ram_reg_0_255_0_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(1),
      O => \ap_CS_fsm_reg[3]\(1)
    );
\ram_reg_0_255_0_0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(17),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(1),
      O => \ap_CS_fsm_reg[3]_0\(1)
    );
\ram_reg_0_255_0_0_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(24),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(0),
      O => \ap_CS_fsm_reg[3]_1\(0)
    );
\ram_reg_0_255_0_0_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(32),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(0),
      O => \ap_CS_fsm_reg[3]_2\(0)
    );
\ram_reg_0_255_0_0_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(40),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(0),
      O => \ap_CS_fsm_reg[3]_3\(0)
    );
ram_reg_0_255_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(1),
      O => A(1)
    );
\ram_reg_0_255_0_0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(0),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ram_reg_0_255_0_0_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(16),
      I1 => Q(1),
      I2 => zext_ln315_reg_237_reg(0),
      O => \ap_CS_fsm_reg[3]_0\(0)
    );
\zext_ln315_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Gamma_U0_gamma_lut_2_address0(0),
      Q => zext_ln315_reg_237_reg(0),
      R => '0'
    );
\zext_ln315_reg_237_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(0),
      Q => zext_ln315_reg_237_reg(1),
      R => '0'
    );
\zext_ln315_reg_237_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(1),
      Q => zext_ln315_reg_237_reg(2),
      R => '0'
    );
\zext_ln315_reg_237_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(2),
      Q => zext_ln315_reg_237_reg(3),
      R => '0'
    );
\zext_ln315_reg_237_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(3),
      Q => zext_ln315_reg_237_reg(4),
      R => '0'
    );
\zext_ln315_reg_237_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(4),
      Q => zext_ln315_reg_237_reg(5),
      R => '0'
    );
\zext_ln315_reg_237_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(5),
      Q => zext_ln315_reg_237_reg(6),
      R => '0'
    );
\zext_ln315_reg_237_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(6),
      Q => zext_ln315_reg_237_reg(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mOutPtr16_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC;
    push : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    push_0 : in STD_LOGIC;
    imgGamma_full_n : in STD_LOGIC;
    imgRgb_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln327_fu_189_p2_carry_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    empty_n_reg_0 : in STD_LOGIC
  );
end system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4;

architecture STRUCTURE of system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4 is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_6 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal icmp_ln327_fu_189_p2 : STD_LOGIC;
  signal icmp_ln327_fu_189_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln327_fu_189_p2_carry_n_11 : STD_LOGIC;
  signal icmp_ln327_fu_189_p2_carry_n_12 : STD_LOGIC;
  signal icmp_ln327_fu_189_p2_carry_n_13 : STD_LOGIC;
  signal icmp_ln327_fu_189_p2_carry_n_9 : STD_LOGIC;
  signal x_3_fu_195_p2 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal x_fu_80 : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[10]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[11]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[1]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[2]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[3]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[4]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[5]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[6]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[7]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[8]\ : STD_LOGIC;
  signal \x_fu_80_reg_n_6_[9]\ : STD_LOGIC;
  signal NLW_icmp_ln327_fu_189_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_icmp_ln327_fu_189_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][0]_srl16_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair91";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln327_fu_189_p2_carry : label is 11;
begin
\SRL_SIG_reg[15][0]_srl16_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => imgRgb_empty_n,
      I2 => imgGamma_full_n,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter2,
      O => push
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => ap_enable_reg_pp0_iter1_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC44"
    )
        port map (
      I0 => imgGamma_full_n,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => imgRgb_empty_n,
      I3 => ap_enable_reg_pp0_iter1_0,
      O => ap_enable_reg_pp0_iter2_i_1_n_6
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_6,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_36,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF3FFF0000"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(1),
      I3 => ap_block_pp0_stage0_subdone,
      I4 => push_0,
      I5 => imgRgb_empty_n,
      O => ap_enable_reg_pp0_iter1_reg_2
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_8
     port map (
      CO(0) => icmp_ln327_fu_189_p2,
      D(10 downto 0) => x_3_fu_195_p2(11 downto 1),
      DI(5) => flow_control_loop_pipe_sequential_init_U_n_23,
      DI(4) => flow_control_loop_pipe_sequential_init_U_n_24,
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_25,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_26,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_27,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_28,
      E(0) => E(0),
      Q(0) => Q(1),
      S(5) => flow_control_loop_pipe_sequential_init_U_n_29,
      S(4) => flow_control_loop_pipe_sequential_init_U_n_30,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_31,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_32,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_33,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_34,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_22,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter1_reg => flow_control_loop_pipe_sequential_init_U_n_17,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg(1 downto 0) => D(1 downto 0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      full_n_reg(0) => x_fu_80,
      grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_36,
      icmp_ln327_fu_189_p2_carry(11 downto 0) => icmp_ln327_fu_189_p2_carry_0(11 downto 0),
      imgGamma_full_n => imgGamma_full_n,
      imgRgb_empty_n => imgRgb_empty_n,
      \x_fu_80_reg[11]\(10) => \x_fu_80_reg_n_6_[11]\,
      \x_fu_80_reg[11]\(9) => \x_fu_80_reg_n_6_[10]\,
      \x_fu_80_reg[11]\(8) => \x_fu_80_reg_n_6_[9]\,
      \x_fu_80_reg[11]\(7) => \x_fu_80_reg_n_6_[8]\,
      \x_fu_80_reg[11]\(6) => \x_fu_80_reg_n_6_[7]\,
      \x_fu_80_reg[11]\(5) => \x_fu_80_reg_n_6_[6]\,
      \x_fu_80_reg[11]\(4) => \x_fu_80_reg_n_6_[5]\,
      \x_fu_80_reg[11]\(3) => \x_fu_80_reg_n_6_[4]\,
      \x_fu_80_reg[11]\(2) => \x_fu_80_reg_n_6_[3]\,
      \x_fu_80_reg[11]\(1) => \x_fu_80_reg_n_6_[2]\,
      \x_fu_80_reg[11]\(0) => \x_fu_80_reg_n_6_[1]\
    );
full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => imgRgb_empty_n,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => imgGamma_full_n,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_0,
      O => empty_n_reg
    );
icmp_ln327_fu_189_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_icmp_ln327_fu_189_p2_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => icmp_ln327_fu_189_p2,
      CO(4) => icmp_ln327_fu_189_p2_carry_n_9,
      CO(3) => icmp_ln327_fu_189_p2_carry_n_10,
      CO(2) => icmp_ln327_fu_189_p2_carry_n_11,
      CO(1) => icmp_ln327_fu_189_p2_carry_n_12,
      CO(0) => icmp_ln327_fu_189_p2_carry_n_13,
      DI(7 downto 6) => B"00",
      DI(5) => flow_control_loop_pipe_sequential_init_U_n_23,
      DI(4) => flow_control_loop_pipe_sequential_init_U_n_24,
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_25,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_26,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_27,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_28,
      O(7 downto 0) => NLW_icmp_ln327_fu_189_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => flow_control_loop_pipe_sequential_init_U_n_29,
      S(4) => flow_control_loop_pipe_sequential_init_U_n_30,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_31,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_32,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_33,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_34
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77FFFF80880000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => Q(1),
      I2 => imgGamma_full_n,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => imgRgb_empty_n,
      I5 => push_0,
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2A2AAAAAAAAA"
    )
        port map (
      I0 => push_0,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(1),
      I3 => imgGamma_full_n,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => imgRgb_empty_n,
      O => mOutPtr16_out
    );
\q0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => Q(1),
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_reg_1(0)
    );
\ram_reg_0_255_0_0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => Q(1),
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => p_0_in
    );
\x_fu_80_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(10),
      Q => \x_fu_80_reg_n_6_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(11),
      Q => \x_fu_80_reg_n_6_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(1),
      Q => \x_fu_80_reg_n_6_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(2),
      Q => \x_fu_80_reg_n_6_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(3),
      Q => \x_fu_80_reg_n_6_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(4),
      Q => \x_fu_80_reg_n_6_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(5),
      Q => \x_fu_80_reg_n_6_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(6),
      Q => \x_fu_80_reg_n_6_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(7),
      Q => \x_fu_80_reg_n_6_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(8),
      Q => \x_fu_80_reg_n_6_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
\x_fu_80_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => x_fu_80,
      D => x_3_fu_195_p2(9),
      Q => \x_fu_80_reg_n_6_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_22
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2 is
  port (
    \icmp_ln258_reg_193_reg[0]_0\ : out STD_LOGIC;
    axi_last_reg_197 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \sof_2_reg_134_reg[0]_0\ : out STD_LOGIC;
    \sof_reg_90_reg[0]\ : out STD_LOGIC;
    \icmp_ln258_reg_193_reg[0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr16_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \sof_2_reg_134_reg[0]_1\ : in STD_LOGIC;
    and_ln256_reg_215 : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    push : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_reg_197_reg[0]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \icmp_ln258_reg_193_reg[0]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end system_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2;

architecture STRUCTURE of system_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2 is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_6\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal axi_last_fu_170_p2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal icmp_ln258_fu_154_p2 : STD_LOGIC;
  signal \^icmp_ln258_reg_193_reg[0]_0\ : STD_LOGIC;
  signal \^icmp_ln258_reg_193_reg[0]_1\ : STD_LOGIC;
  signal j_2_fu_160_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \j_fu_76_reg_n_6_[0]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[10]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[1]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[2]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[3]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[4]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[5]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[6]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[7]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[8]\ : STD_LOGIC;
  signal \j_fu_76_reg_n_6_[9]\ : STD_LOGIC;
  signal \^sof_2_reg_134_reg[0]_0\ : STD_LOGIC;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \icmp_ln258_reg_193_reg[0]_0\ <= \^icmp_ln258_reg_193_reg[0]_0\;
  \icmp_ln258_reg_193_reg[0]_1\ <= \^icmp_ln258_reg_193_reg[0]_1\;
  \sof_2_reg_134_reg[0]_0\ <= \^sof_2_reg_134_reg[0]_0\;
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^icmp_ln258_reg_193_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => imgGamma_empty_n,
      I4 => Q(1),
      O => \^icmp_ln258_reg_193_reg[0]_1\
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFAAAA"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      I1 => Q(1),
      I2 => imgGamma_empty_n,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \^icmp_ln258_reg_193_reg[0]_0\,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_6\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_6\,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_25,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\axi_last_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => axi_last_fu_170_p2,
      Q => axi_last_reg_197,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_24,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_8,
      and_ln256_reg_215 => and_ln256_reg_215,
      \ap_CS_fsm_reg[1]\(0) => SR(0),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_fu_170_p2 => axi_last_fu_170_p2,
      \axi_last_reg_197_reg[0]\(11 downto 0) => \axi_last_reg_197_reg[0]_0\(11 downto 0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_25,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_1(0) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0(0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_2 => \^icmp_ln258_reg_193_reg[0]_0\,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_3 => \^ap_enable_reg_pp0_iter1\,
      icmp_ln258_fu_154_p2 => icmp_ln258_fu_154_p2,
      \icmp_ln258_reg_193_reg[0]\(10 downto 0) => \icmp_ln258_reg_193_reg[0]_2\(10 downto 0),
      imgGamma_empty_n => imgGamma_empty_n,
      \j_fu_76_reg[10]\(10 downto 0) => j_2_fu_160_p2(10 downto 0),
      \j_fu_76_reg[10]_0\(10) => \j_fu_76_reg_n_6_[10]\,
      \j_fu_76_reg[10]_0\(9) => \j_fu_76_reg_n_6_[9]\,
      \j_fu_76_reg[10]_0\(8) => \j_fu_76_reg_n_6_[8]\,
      \j_fu_76_reg[10]_0\(7) => \j_fu_76_reg_n_6_[7]\,
      \j_fu_76_reg[10]_0\(6) => \j_fu_76_reg_n_6_[6]\,
      \j_fu_76_reg[10]_0\(5) => \j_fu_76_reg_n_6_[5]\,
      \j_fu_76_reg[10]_0\(4) => \j_fu_76_reg_n_6_[4]\,
      \j_fu_76_reg[10]_0\(3) => \j_fu_76_reg_n_6_[3]\,
      \j_fu_76_reg[10]_0\(2) => \j_fu_76_reg_n_6_[2]\,
      \j_fu_76_reg[10]_0\(1) => \j_fu_76_reg_n_6_[1]\,
      \j_fu_76_reg[10]_0\(0) => \j_fu_76_reg_n_6_[0]\,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \sof_2_reg_134_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_7,
      \sof_2_reg_134_reg[0]_0\ => \sof_2_reg_134_reg[0]_1\,
      \sof_2_reg_134_reg[0]_1\ => \^sof_2_reg_134_reg[0]_0\,
      \sof_2_reg_134_reg[0]_2\ => \^icmp_ln258_reg_193_reg[0]_1\,
      \sof_reg_90_reg[0]\ => \sof_reg_90_reg[0]\
    );
\icmp_ln258_reg_193[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80FF"
    )
        port map (
      I0 => Q(1),
      I1 => imgGamma_empty_n,
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => \^ap_enable_reg_pp0_iter1\,
      I4 => \^icmp_ln258_reg_193_reg[0]_0\,
      O => ap_block_pp0_stage0_subdone
    );
\icmp_ln258_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln258_fu_154_p2,
      Q => \^icmp_ln258_reg_193_reg[0]_0\,
      R => '0'
    );
\j_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(0),
      Q => \j_fu_76_reg_n_6_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(10),
      Q => \j_fu_76_reg_n_6_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(1),
      Q => \j_fu_76_reg_n_6_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(2),
      Q => \j_fu_76_reg_n_6_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(3),
      Q => \j_fu_76_reg_n_6_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(4),
      Q => \j_fu_76_reg_n_6_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(5),
      Q => \j_fu_76_reg_n_6_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(6),
      Q => \j_fu_76_reg_n_6_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(7),
      Q => \j_fu_76_reg_n_6_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(8),
      Q => \j_fu_76_reg_n_6_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\j_fu_76_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_24,
      D => j_2_fu_160_p2(9),
      Q => \j_fu_76_reg_n_6_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => Q(1),
      I1 => imgGamma_empty_n,
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => \^ap_enable_reg_pp0_iter1\,
      I4 => \^icmp_ln258_reg_193_reg[0]_0\,
      I5 => push,
      O => E(0)
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => push,
      I1 => Q(1),
      I2 => imgGamma_empty_n,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \^icmp_ln258_reg_193_reg[0]_0\,
      O => mOutPtr16_out
    );
\sof_2_reg_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \^sof_2_reg_134_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_fifo_w48_d16_S is
  port (
    imgGamma_empty_n : out STD_LOGIC;
    imgGamma_full_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    push : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    mOutPtr16_out : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_v_gamma_lut_0_0_fifo_w48_d16_S;

architecture STRUCTURE of system_v_gamma_lut_0_0_fifo_w48_d16_S is
  signal addr : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \empty_n_i_1__0_n_6\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_6\ : STD_LOGIC;
  signal \full_n_i_1__0_n_6\ : STD_LOGIC;
  signal \full_n_i_2__1_n_6\ : STD_LOGIC;
  signal \^imggamma_empty_n\ : STD_LOGIC;
  signal \^imggamma_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_6\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_6\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_6\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair130";
begin
  imgGamma_empty_n <= \^imggamma_empty_n\;
  imgGamma_full_n <= \^imggamma_full_n\;
U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg: entity work.system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg_1
     port map (
      Q(4 downto 0) => mOutPtr_reg(4 downto 0),
      ap_clk => ap_clk,
      \in\(47 downto 0) => \in\(47 downto 0),
      \mOutPtr_reg[1]\(0) => addr(1),
      \out\(47 downto 0) => \out\(47 downto 0),
      push => push
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF0A"
    )
        port map (
      I0 => push,
      I1 => \empty_n_i_2__1_n_6\,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => \^imggamma_empty_n\,
      O => \empty_n_i_1__0_n_6\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(3),
      O => \empty_n_i_2__1_n_6\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_6\,
      Q => \^imggamma_empty_n\,
      R => ap_rst_n_inv
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00FF0000"
    )
        port map (
      I0 => addr(1),
      I1 => mOutPtr_reg(0),
      I2 => \full_n_i_2__1_n_6\,
      I3 => push,
      I4 => B_V_data_1_sel_wr01_out,
      I5 => \^imggamma_full_n\,
      O => \full_n_i_1__0_n_6\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(2),
      O => \full_n_i_2__1_n_6\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_6\,
      Q => \^imggamma_full_n\,
      S => ap_rst_n_inv
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1__0_n_6\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => push,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => mOutPtr_reg(1),
      O => \mOutPtr[1]_i_1__1_n_6\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708AE51"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => push,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(1),
      O => \mOutPtr[2]_i_1__0_n_6\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FEEFE00801101"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(1),
      I2 => push,
      I3 => B_V_data_1_sel_wr01_out,
      I4 => mOutPtr_reg(2),
      I5 => mOutPtr_reg(3),
      O => \mOutPtr[3]_i_1__0_n_6\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(1),
      I4 => mOutPtr16_out,
      I5 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_2_n_6\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_6\,
      Q => mOutPtr_reg(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_6\,
      Q => mOutPtr_reg(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_6\,
      Q => mOutPtr_reg(2),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1__0_n_6\,
      Q => mOutPtr_reg(3),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[4]_i_2_n_6\,
      Q => mOutPtr_reg(4),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_fifo_w48_d16_S_0 is
  port (
    imgRgb_empty_n : out STD_LOGIC;
    imgRgb_full_n : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mOutPtr16_out : in STD_LOGIC;
    push : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_0_fifo_w48_d16_S_0 : entity is "system_v_gamma_lut_0_0_fifo_w48_d16_S";
end system_v_gamma_lut_0_0_fifo_w48_d16_S_0;

architecture STRUCTURE of system_v_gamma_lut_0_0_fifo_w48_d16_S_0 is
  signal addr : STD_LOGIC_VECTOR ( 1 to 1 );
  signal full_n_i_1_n_6 : STD_LOGIC;
  signal \full_n_i_2__0_n_6\ : STD_LOGIC;
  signal \^imgrgb_full_n\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_6\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_6\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1\ : label is "soft_lutpair132";
begin
  imgRgb_full_n <= \^imgrgb_full_n\;
U_system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg: entity work.system_v_gamma_lut_0_0_fifo_w48_d16_S_ShiftReg
     port map (
      Q(4 downto 0) => mOutPtr_reg(4 downto 0),
      ap_clk => ap_clk,
      \in\(47 downto 0) => \in\(47 downto 0),
      \mOutPtr_reg[1]\(0) => addr(1),
      \out\(47 downto 0) => \out\(47 downto 0),
      push => push
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr_reg(3),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(4),
      O => \mOutPtr_reg[0]_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_reg_0,
      Q => imgRgb_empty_n,
      R => ap_rst_n_inv
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00FF0000"
    )
        port map (
      I0 => \full_n_i_2__0_n_6\,
      I1 => addr(1),
      I2 => mOutPtr_reg(0),
      I3 => push,
      I4 => full_n_reg_0,
      I5 => \^imgrgb_full_n\,
      O => full_n_i_1_n_6
    );
\full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(2),
      O => \full_n_i_2__0_n_6\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_6,
      Q => \^imgrgb_full_n\,
      S => ap_rst_n_inv
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1_n_6\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr16_out,
      I2 => mOutPtr_reg(1),
      O => \mOutPtr[1]_i_1__0_n_6\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr16_out,
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(1),
      O => \mOutPtr[2]_i_1_n_6\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr16_out,
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(3),
      O => \mOutPtr[3]_i_1_n_6\
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(1),
      I4 => mOutPtr16_out,
      I5 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_2__0_n_6\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_6\,
      Q => mOutPtr_reg(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_6\,
      Q => mOutPtr_reg(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1_n_6\,
      Q => mOutPtr_reg(2),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1_n_6\,
      Q => mOutPtr_reg(3),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[4]_i_2__0_n_6\,
      Q => mOutPtr_reg(4),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_AXIvideo2MultiPixStream is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \axi_data_fu_84_reg[47]\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_sync_ready : out STD_LOGIC;
    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    imgRgb_full_n : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_start_reg : in STD_LOGIC;
    int_ap_start_reg_0 : in STD_LOGIC;
    \d_read_reg_22_reg[11]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \trunc_ln170_reg_342_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end system_v_gamma_lut_0_0_AXIvideo2MultiPixStream;

architecture STRUCTURE of system_v_gamma_lut_0_0_AXIvideo2MultiPixStream is
  signal B_V_data_1_sel : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal and_ln216_reg_377 : STD_LOGIC;
  signal \and_ln216_reg_377[0]_i_1_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_3_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_4_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_5_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_6_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_6_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal axi_data_2_fu_80 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^axi_data_fu_84_reg[47]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal axi_last_2_reg_128 : STD_LOGIC;
  signal axi_last_4_loc_fu_88 : STD_LOGIC;
  signal cmp10252_fu_246_p2 : STD_LOGIC;
  signal cmp10252_reg_361 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\ : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_11 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_12 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_11 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_12 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_13 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_7 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_10 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_13 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_14 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_15 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_8 : STD_LOGIC;
  signal grp_reg_unsigned_short_s_fu_238_ap_ce : STD_LOGIC;
  signal grp_reg_unsigned_short_s_fu_238_ap_return : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i_5_fu_265_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i_5_fu_265_p2_carry__0_n_12\ : STD_LOGIC;
  signal \i_5_fu_265_p2_carry__0_n_13\ : STD_LOGIC;
  signal i_5_fu_265_p2_carry_n_10 : STD_LOGIC;
  signal i_5_fu_265_p2_carry_n_11 : STD_LOGIC;
  signal i_5_fu_265_p2_carry_n_12 : STD_LOGIC;
  signal i_5_fu_265_p2_carry_n_13 : STD_LOGIC;
  signal i_5_fu_265_p2_carry_n_6 : STD_LOGIC;
  signal i_5_fu_265_p2_carry_n_7 : STD_LOGIC;
  signal i_5_fu_265_p2_carry_n_8 : STD_LOGIC;
  signal i_5_fu_265_p2_carry_n_9 : STD_LOGIC;
  signal i_fu_84_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal regslice_both_s_axis_video_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_last_V_U_n_6 : STD_LOGIC;
  signal rows_reg_353 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s_axis_video_TLAST_int_regslice : STD_LOGIC;
  signal s_axis_video_TUSER_int_regslice : STD_LOGIC;
  signal s_axis_video_TVALID_int_regslice : STD_LOGIC;
  signal select_ln216_reg_388 : STD_LOGIC;
  signal \sof_reg_116[0]_i_1_n_6\ : STD_LOGIC;
  signal \sof_reg_116_reg_n_6_[0]\ : STD_LOGIC;
  signal trunc_ln170_reg_342 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal trunc_ln2_reg_347 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal xor_ln216_fu_251_p2 : STD_LOGIC;
  signal xor_ln216_reg_366 : STD_LOGIC;
  signal \xor_ln216_reg_366[0]_i_2_n_6\ : STD_LOGIC;
  signal \xor_ln216_reg_366[0]_i_3_n_6\ : STD_LOGIC;
  signal \NLW_i_5_fu_265_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_i_5_fu_265_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cmp10252_reg_361[0]_i_1\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_5_fu_265_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_5_fu_265_p2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \xor_ln216_reg_366[0]_i_1\ : label is "soft_lutpair27";
begin
  Q(0) <= \^q\(0);
  \axi_data_fu_84_reg[47]\(47 downto 0) <= \^axi_data_fu_84_reg[47]\(47 downto 0);
\and_ln216_reg_377[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \sof_reg_116_reg_n_6_[0]\,
      I1 => xor_ln216_reg_366,
      I2 => ap_CS_fsm_state5,
      I3 => and_ln216_reg_377,
      O => \and_ln216_reg_377[0]_i_1_n_6\
    );
\and_ln216_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln216_reg_377[0]_i_1_n_6\,
      Q => and_ln216_reg_377,
      R => '0'
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[5]_i_2_n_6\,
      I2 => ap_start,
      I3 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I4 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I2 => ap_start,
      O => ap_NS_fsm14_out
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => ap_CS_fsm_state4,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_3_n_6\,
      I1 => \ap_CS_fsm[5]_i_4_n_6\,
      I2 => \ap_CS_fsm[5]_i_5_n_6\,
      I3 => \ap_CS_fsm[5]_i_6_n_6\,
      O => \ap_CS_fsm[5]_i_2_n_6\
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_fu_84_reg(3),
      I1 => rows_reg_353(3),
      I2 => rows_reg_353(4),
      I3 => i_fu_84_reg(4),
      I4 => rows_reg_353(5),
      I5 => i_fu_84_reg(5),
      O => \ap_CS_fsm[5]_i_3_n_6\
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_84_reg(0),
      I1 => rows_reg_353(0),
      I2 => rows_reg_353(2),
      I3 => i_fu_84_reg(2),
      I4 => rows_reg_353(1),
      I5 => i_fu_84_reg(1),
      O => \ap_CS_fsm[5]_i_4_n_6\
    );
\ap_CS_fsm[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_fu_84_reg(9),
      I1 => rows_reg_353(9),
      I2 => rows_reg_353(10),
      I3 => i_fu_84_reg(10),
      I4 => rows_reg_353(11),
      I5 => i_fu_84_reg(11),
      O => \ap_CS_fsm[5]_i_5_n_6\
    );
\ap_CS_fsm[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_fu_84_reg(6),
      I1 => rows_reg_353(6),
      I2 => rows_reg_353(8),
      I3 => i_fu_84_reg(8),
      I4 => rows_reg_353(7),
      I5 => i_fu_84_reg(7),
      O => \ap_CS_fsm[5]_i_6_n_6\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm14_out,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => \ap_CS_fsm_reg_n_6_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_6_[6]\,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I1 => \ap_CS_fsm[5]_i_2_n_6\,
      I2 => ap_CS_fsm_state5,
      O => ap_sync_AXIvideo2MultiPixStream_U0_ap_ready
    );
\axi_data_2_fu_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(0),
      Q => axi_data_2_fu_80(0),
      R => '0'
    );
\axi_data_2_fu_80_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(10),
      Q => axi_data_2_fu_80(10),
      R => '0'
    );
\axi_data_2_fu_80_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(11),
      Q => axi_data_2_fu_80(11),
      R => '0'
    );
\axi_data_2_fu_80_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(12),
      Q => axi_data_2_fu_80(12),
      R => '0'
    );
\axi_data_2_fu_80_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(13),
      Q => axi_data_2_fu_80(13),
      R => '0'
    );
\axi_data_2_fu_80_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(14),
      Q => axi_data_2_fu_80(14),
      R => '0'
    );
\axi_data_2_fu_80_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(15),
      Q => axi_data_2_fu_80(15),
      R => '0'
    );
\axi_data_2_fu_80_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(16),
      Q => axi_data_2_fu_80(16),
      R => '0'
    );
\axi_data_2_fu_80_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(17),
      Q => axi_data_2_fu_80(17),
      R => '0'
    );
\axi_data_2_fu_80_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(18),
      Q => axi_data_2_fu_80(18),
      R => '0'
    );
\axi_data_2_fu_80_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(19),
      Q => axi_data_2_fu_80(19),
      R => '0'
    );
\axi_data_2_fu_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(1),
      Q => axi_data_2_fu_80(1),
      R => '0'
    );
\axi_data_2_fu_80_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(20),
      Q => axi_data_2_fu_80(20),
      R => '0'
    );
\axi_data_2_fu_80_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(21),
      Q => axi_data_2_fu_80(21),
      R => '0'
    );
\axi_data_2_fu_80_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(22),
      Q => axi_data_2_fu_80(22),
      R => '0'
    );
\axi_data_2_fu_80_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(23),
      Q => axi_data_2_fu_80(23),
      R => '0'
    );
\axi_data_2_fu_80_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(24),
      Q => axi_data_2_fu_80(24),
      R => '0'
    );
\axi_data_2_fu_80_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(25),
      Q => axi_data_2_fu_80(25),
      R => '0'
    );
\axi_data_2_fu_80_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(26),
      Q => axi_data_2_fu_80(26),
      R => '0'
    );
\axi_data_2_fu_80_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(27),
      Q => axi_data_2_fu_80(27),
      R => '0'
    );
\axi_data_2_fu_80_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(28),
      Q => axi_data_2_fu_80(28),
      R => '0'
    );
\axi_data_2_fu_80_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(29),
      Q => axi_data_2_fu_80(29),
      R => '0'
    );
\axi_data_2_fu_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(2),
      Q => axi_data_2_fu_80(2),
      R => '0'
    );
\axi_data_2_fu_80_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(30),
      Q => axi_data_2_fu_80(30),
      R => '0'
    );
\axi_data_2_fu_80_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(31),
      Q => axi_data_2_fu_80(31),
      R => '0'
    );
\axi_data_2_fu_80_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(32),
      Q => axi_data_2_fu_80(32),
      R => '0'
    );
\axi_data_2_fu_80_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(33),
      Q => axi_data_2_fu_80(33),
      R => '0'
    );
\axi_data_2_fu_80_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(34),
      Q => axi_data_2_fu_80(34),
      R => '0'
    );
\axi_data_2_fu_80_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(35),
      Q => axi_data_2_fu_80(35),
      R => '0'
    );
\axi_data_2_fu_80_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(36),
      Q => axi_data_2_fu_80(36),
      R => '0'
    );
\axi_data_2_fu_80_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(37),
      Q => axi_data_2_fu_80(37),
      R => '0'
    );
\axi_data_2_fu_80_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(38),
      Q => axi_data_2_fu_80(38),
      R => '0'
    );
\axi_data_2_fu_80_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(39),
      Q => axi_data_2_fu_80(39),
      R => '0'
    );
\axi_data_2_fu_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(3),
      Q => axi_data_2_fu_80(3),
      R => '0'
    );
\axi_data_2_fu_80_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(40),
      Q => axi_data_2_fu_80(40),
      R => '0'
    );
\axi_data_2_fu_80_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(41),
      Q => axi_data_2_fu_80(41),
      R => '0'
    );
\axi_data_2_fu_80_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(42),
      Q => axi_data_2_fu_80(42),
      R => '0'
    );
\axi_data_2_fu_80_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(43),
      Q => axi_data_2_fu_80(43),
      R => '0'
    );
\axi_data_2_fu_80_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(44),
      Q => axi_data_2_fu_80(44),
      R => '0'
    );
\axi_data_2_fu_80_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(45),
      Q => axi_data_2_fu_80(45),
      R => '0'
    );
\axi_data_2_fu_80_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(46),
      Q => axi_data_2_fu_80(46),
      R => '0'
    );
\axi_data_2_fu_80_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(47),
      Q => axi_data_2_fu_80(47),
      R => '0'
    );
\axi_data_2_fu_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(4),
      Q => axi_data_2_fu_80(4),
      R => '0'
    );
\axi_data_2_fu_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(5),
      Q => axi_data_2_fu_80(5),
      R => '0'
    );
\axi_data_2_fu_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(6),
      Q => axi_data_2_fu_80(6),
      R => '0'
    );
\axi_data_2_fu_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(7),
      Q => axi_data_2_fu_80(7),
      R => '0'
    );
\axi_data_2_fu_80_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(8),
      Q => axi_data_2_fu_80(8),
      R => '0'
    );
\axi_data_2_fu_80_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      D => p_1_in(9),
      Q => axi_data_2_fu_80(9),
      R => '0'
    );
\axi_last_2_reg_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_12,
      Q => axi_last_2_reg_128,
      R => '0'
    );
\axi_last_4_loc_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_12,
      Q => axi_last_4_loc_fu_88,
      R => '0'
    );
\cmp10252_reg_361[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trunc_ln2_reg_347(7),
      I1 => trunc_ln2_reg_347(4),
      I2 => trunc_ln2_reg_347(9),
      I3 => \xor_ln216_reg_366[0]_i_2_n_6\,
      I4 => \xor_ln216_reg_366[0]_i_3_n_6\,
      O => cmp10252_fu_246_p2
    );
\cmp10252_reg_361_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cmp10252_fu_246_p2,
      Q => cmp10252_reg_361,
      R => '0'
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186: entity work.system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
     port map (
      D(1 downto 0) => ap_NS_fsm(9 downto 8),
      E(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_7,
      Q(2) => ap_CS_fsm_state9,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[7]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_11,
      ap_clk => ap_clk,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_4_loc_fu_88 => axi_last_4_loc_fu_88,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice,
      select_ln216_reg_388 => select_ln216_reg_388,
      \select_ln216_reg_388_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_12
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_n_11,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138: entity work.system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_10,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(5) => ap_CS_fsm_state10,
      Q(4) => ap_CS_fsm_state9,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_11,
      \ap_CS_fsm_reg[2]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_7,
      \ap_CS_fsm_reg[5]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_2_reg_128 => axi_last_2_reg_128,
      axi_last_4_loc_fu_88 => axi_last_4_loc_fu_88,
      \axi_last_4_loc_fu_88_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_12,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_s_axis_video_TREADY,
      grp_reg_unsigned_short_s_fu_238_ap_ce => grp_reg_unsigned_short_s_fu_238_ap_ce,
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice,
      s_axis_video_TUSER_int_regslice => s_axis_video_TUSER_int_regslice,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_11,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158: entity work.system_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width
     port map (
      B_V_data_1_sel_rd_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_7,
      \B_V_data_1_state_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7,
      \B_V_data_1_state_reg[0]_0\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_10,
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      \SRL_SIG_reg[15][0]_srl16_i_1\ => \sof_reg_116_reg_n_6_[0]\,
      \ap_CS_fsm_reg[4]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_15,
      ap_clk => ap_clk,
      ap_loop_init_int => \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_fu_84_reg[47]_0\(47 downto 0) => \^axi_data_fu_84_reg[47]\(47 downto 0),
      \axi_data_fu_84_reg[47]_1\(47) => regslice_both_s_axis_video_V_data_V_U_n_9,
      \axi_data_fu_84_reg[47]_1\(46) => regslice_both_s_axis_video_V_data_V_U_n_10,
      \axi_data_fu_84_reg[47]_1\(45) => regslice_both_s_axis_video_V_data_V_U_n_11,
      \axi_data_fu_84_reg[47]_1\(44) => regslice_both_s_axis_video_V_data_V_U_n_12,
      \axi_data_fu_84_reg[47]_1\(43) => regslice_both_s_axis_video_V_data_V_U_n_13,
      \axi_data_fu_84_reg[47]_1\(42) => regslice_both_s_axis_video_V_data_V_U_n_14,
      \axi_data_fu_84_reg[47]_1\(41) => regslice_both_s_axis_video_V_data_V_U_n_15,
      \axi_data_fu_84_reg[47]_1\(40) => regslice_both_s_axis_video_V_data_V_U_n_16,
      \axi_data_fu_84_reg[47]_1\(39) => regslice_both_s_axis_video_V_data_V_U_n_17,
      \axi_data_fu_84_reg[47]_1\(38) => regslice_both_s_axis_video_V_data_V_U_n_18,
      \axi_data_fu_84_reg[47]_1\(37) => regslice_both_s_axis_video_V_data_V_U_n_19,
      \axi_data_fu_84_reg[47]_1\(36) => regslice_both_s_axis_video_V_data_V_U_n_20,
      \axi_data_fu_84_reg[47]_1\(35) => regslice_both_s_axis_video_V_data_V_U_n_21,
      \axi_data_fu_84_reg[47]_1\(34) => regslice_both_s_axis_video_V_data_V_U_n_22,
      \axi_data_fu_84_reg[47]_1\(33) => regslice_both_s_axis_video_V_data_V_U_n_23,
      \axi_data_fu_84_reg[47]_1\(32) => regslice_both_s_axis_video_V_data_V_U_n_24,
      \axi_data_fu_84_reg[47]_1\(31) => regslice_both_s_axis_video_V_data_V_U_n_25,
      \axi_data_fu_84_reg[47]_1\(30) => regslice_both_s_axis_video_V_data_V_U_n_26,
      \axi_data_fu_84_reg[47]_1\(29) => regslice_both_s_axis_video_V_data_V_U_n_27,
      \axi_data_fu_84_reg[47]_1\(28) => regslice_both_s_axis_video_V_data_V_U_n_28,
      \axi_data_fu_84_reg[47]_1\(27) => regslice_both_s_axis_video_V_data_V_U_n_29,
      \axi_data_fu_84_reg[47]_1\(26) => regslice_both_s_axis_video_V_data_V_U_n_30,
      \axi_data_fu_84_reg[47]_1\(25) => regslice_both_s_axis_video_V_data_V_U_n_31,
      \axi_data_fu_84_reg[47]_1\(24) => regslice_both_s_axis_video_V_data_V_U_n_32,
      \axi_data_fu_84_reg[47]_1\(23) => regslice_both_s_axis_video_V_data_V_U_n_33,
      \axi_data_fu_84_reg[47]_1\(22) => regslice_both_s_axis_video_V_data_V_U_n_34,
      \axi_data_fu_84_reg[47]_1\(21) => regslice_both_s_axis_video_V_data_V_U_n_35,
      \axi_data_fu_84_reg[47]_1\(20) => regslice_both_s_axis_video_V_data_V_U_n_36,
      \axi_data_fu_84_reg[47]_1\(19) => regslice_both_s_axis_video_V_data_V_U_n_37,
      \axi_data_fu_84_reg[47]_1\(18) => regslice_both_s_axis_video_V_data_V_U_n_38,
      \axi_data_fu_84_reg[47]_1\(17) => regslice_both_s_axis_video_V_data_V_U_n_39,
      \axi_data_fu_84_reg[47]_1\(16) => regslice_both_s_axis_video_V_data_V_U_n_40,
      \axi_data_fu_84_reg[47]_1\(15) => regslice_both_s_axis_video_V_data_V_U_n_41,
      \axi_data_fu_84_reg[47]_1\(14) => regslice_both_s_axis_video_V_data_V_U_n_42,
      \axi_data_fu_84_reg[47]_1\(13) => regslice_both_s_axis_video_V_data_V_U_n_43,
      \axi_data_fu_84_reg[47]_1\(12) => regslice_both_s_axis_video_V_data_V_U_n_44,
      \axi_data_fu_84_reg[47]_1\(11) => regslice_both_s_axis_video_V_data_V_U_n_45,
      \axi_data_fu_84_reg[47]_1\(10) => regslice_both_s_axis_video_V_data_V_U_n_46,
      \axi_data_fu_84_reg[47]_1\(9) => regslice_both_s_axis_video_V_data_V_U_n_47,
      \axi_data_fu_84_reg[47]_1\(8) => regslice_both_s_axis_video_V_data_V_U_n_48,
      \axi_data_fu_84_reg[47]_1\(7) => regslice_both_s_axis_video_V_data_V_U_n_49,
      \axi_data_fu_84_reg[47]_1\(6) => regslice_both_s_axis_video_V_data_V_U_n_50,
      \axi_data_fu_84_reg[47]_1\(5) => regslice_both_s_axis_video_V_data_V_U_n_51,
      \axi_data_fu_84_reg[47]_1\(4) => regslice_both_s_axis_video_V_data_V_U_n_52,
      \axi_data_fu_84_reg[47]_1\(3) => regslice_both_s_axis_video_V_data_V_U_n_53,
      \axi_data_fu_84_reg[47]_1\(2) => regslice_both_s_axis_video_V_data_V_U_n_54,
      \axi_data_fu_84_reg[47]_1\(1) => regslice_both_s_axis_video_V_data_V_U_n_55,
      \axi_data_fu_84_reg[47]_1\(0) => regslice_both_s_axis_video_V_data_V_U_n_56,
      axi_last_2_reg_128 => axi_last_2_reg_128,
      \axi_last_fu_88_reg[0]_0\ => regslice_both_s_axis_video_V_last_V_U_n_6,
      cmp10252_reg_361 => cmp10252_reg_361,
      \eol_reg_155_reg[0]_0\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_13,
      \eol_reg_155_reg[0]_1\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_14,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_8,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg_0 => \ap_CS_fsm[5]_i_2_n_6\,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_eol_out,
      imgRgb_full_n => imgRgb_full_n,
      \j_fu_80[10]_i_6\(10 downto 0) => trunc_ln2_reg_347(10 downto 0),
      push => push,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice,
      select_ln216_reg_388 => select_ln216_reg_388
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_15,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_reg_unsigned_short_s_fu_217: entity work.system_v_gamma_lut_0_0_reg_unsigned_short_s
     port map (
      D(10 downto 0) => p_0_in(10 downto 0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      \d_read_reg_22_reg[11]_0\(10 downto 0) => \d_read_reg_22_reg[11]\(10 downto 0)
    );
grp_reg_unsigned_short_s_fu_238: entity work.system_v_gamma_lut_0_0_reg_unsigned_short_s_12
     port map (
      D(11 downto 0) => grp_reg_unsigned_short_s_fu_238_ap_return(11 downto 0),
      Q(11 downto 0) => trunc_ln170_reg_342(11 downto 0),
      ap_clk => ap_clk,
      grp_reg_unsigned_short_s_fu_238_ap_ce => grp_reg_unsigned_short_s_fu_238_ap_ce
    );
i_5_fu_265_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => i_fu_84_reg(0),
      CI_TOP => '0',
      CO(7) => i_5_fu_265_p2_carry_n_6,
      CO(6) => i_5_fu_265_p2_carry_n_7,
      CO(5) => i_5_fu_265_p2_carry_n_8,
      CO(4) => i_5_fu_265_p2_carry_n_9,
      CO(3) => i_5_fu_265_p2_carry_n_10,
      CO(2) => i_5_fu_265_p2_carry_n_11,
      CO(1) => i_5_fu_265_p2_carry_n_12,
      CO(0) => i_5_fu_265_p2_carry_n_13,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_5_fu_265_p2(8 downto 1),
      S(7 downto 0) => i_fu_84_reg(8 downto 1)
    );
\i_5_fu_265_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => i_5_fu_265_p2_carry_n_6,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_i_5_fu_265_p2_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \i_5_fu_265_p2_carry__0_n_12\,
      CO(0) => \i_5_fu_265_p2_carry__0_n_13\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_i_5_fu_265_p2_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => i_5_fu_265_p2(11 downto 9),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => i_fu_84_reg(11 downto 9)
    );
\i_fu_84[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_84_reg(0),
      O => i_5_fu_265_p2(0)
    );
\i_fu_84[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[5]_i_2_n_6\,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0
    );
\i_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(0),
      Q => i_fu_84_reg(0),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(10),
      Q => i_fu_84_reg(10),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(11),
      Q => i_fu_84_reg(11),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(1),
      Q => i_fu_84_reg(1),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(2),
      Q => i_fu_84_reg(2),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(3),
      Q => i_fu_84_reg(3),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(4),
      Q => i_fu_84_reg(4),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(5),
      Q => i_fu_84_reg(5),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(6),
      Q => i_fu_84_reg(6),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(7),
      Q => i_fu_84_reg(7),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(8),
      Q => i_fu_84_reg(8),
      R => ap_NS_fsm14_out
    );
\i_fu_84_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_ap_start_reg0,
      D => i_5_fu_265_p2(9),
      Q => i_fu_84_reg(9),
      R => ap_NS_fsm14_out
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEA00"
    )
        port map (
      I0 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I1 => \ap_CS_fsm[5]_i_2_n_6\,
      I2 => ap_CS_fsm_state5,
      I3 => int_ap_start_reg,
      I4 => int_ap_start_reg_0,
      O => ap_sync_ready
    );
regslice_both_s_axis_video_V_data_V_U: entity work.system_v_gamma_lut_0_0_regslice_both_13
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_138_n_13,
      \B_V_data_1_state_reg[0]_0\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      D(47 downto 0) => p_1_in(47 downto 0),
      Q(0) => ap_CS_fsm_state9,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_2_fu_80_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_13,
      \axi_data_2_fu_80_reg[47]\(47) => regslice_both_s_axis_video_V_data_V_U_n_9,
      \axi_data_2_fu_80_reg[47]\(46) => regslice_both_s_axis_video_V_data_V_U_n_10,
      \axi_data_2_fu_80_reg[47]\(45) => regslice_both_s_axis_video_V_data_V_U_n_11,
      \axi_data_2_fu_80_reg[47]\(44) => regslice_both_s_axis_video_V_data_V_U_n_12,
      \axi_data_2_fu_80_reg[47]\(43) => regslice_both_s_axis_video_V_data_V_U_n_13,
      \axi_data_2_fu_80_reg[47]\(42) => regslice_both_s_axis_video_V_data_V_U_n_14,
      \axi_data_2_fu_80_reg[47]\(41) => regslice_both_s_axis_video_V_data_V_U_n_15,
      \axi_data_2_fu_80_reg[47]\(40) => regslice_both_s_axis_video_V_data_V_U_n_16,
      \axi_data_2_fu_80_reg[47]\(39) => regslice_both_s_axis_video_V_data_V_U_n_17,
      \axi_data_2_fu_80_reg[47]\(38) => regslice_both_s_axis_video_V_data_V_U_n_18,
      \axi_data_2_fu_80_reg[47]\(37) => regslice_both_s_axis_video_V_data_V_U_n_19,
      \axi_data_2_fu_80_reg[47]\(36) => regslice_both_s_axis_video_V_data_V_U_n_20,
      \axi_data_2_fu_80_reg[47]\(35) => regslice_both_s_axis_video_V_data_V_U_n_21,
      \axi_data_2_fu_80_reg[47]\(34) => regslice_both_s_axis_video_V_data_V_U_n_22,
      \axi_data_2_fu_80_reg[47]\(33) => regslice_both_s_axis_video_V_data_V_U_n_23,
      \axi_data_2_fu_80_reg[47]\(32) => regslice_both_s_axis_video_V_data_V_U_n_24,
      \axi_data_2_fu_80_reg[47]\(31) => regslice_both_s_axis_video_V_data_V_U_n_25,
      \axi_data_2_fu_80_reg[47]\(30) => regslice_both_s_axis_video_V_data_V_U_n_26,
      \axi_data_2_fu_80_reg[47]\(29) => regslice_both_s_axis_video_V_data_V_U_n_27,
      \axi_data_2_fu_80_reg[47]\(28) => regslice_both_s_axis_video_V_data_V_U_n_28,
      \axi_data_2_fu_80_reg[47]\(27) => regslice_both_s_axis_video_V_data_V_U_n_29,
      \axi_data_2_fu_80_reg[47]\(26) => regslice_both_s_axis_video_V_data_V_U_n_30,
      \axi_data_2_fu_80_reg[47]\(25) => regslice_both_s_axis_video_V_data_V_U_n_31,
      \axi_data_2_fu_80_reg[47]\(24) => regslice_both_s_axis_video_V_data_V_U_n_32,
      \axi_data_2_fu_80_reg[47]\(23) => regslice_both_s_axis_video_V_data_V_U_n_33,
      \axi_data_2_fu_80_reg[47]\(22) => regslice_both_s_axis_video_V_data_V_U_n_34,
      \axi_data_2_fu_80_reg[47]\(21) => regslice_both_s_axis_video_V_data_V_U_n_35,
      \axi_data_2_fu_80_reg[47]\(20) => regslice_both_s_axis_video_V_data_V_U_n_36,
      \axi_data_2_fu_80_reg[47]\(19) => regslice_both_s_axis_video_V_data_V_U_n_37,
      \axi_data_2_fu_80_reg[47]\(18) => regslice_both_s_axis_video_V_data_V_U_n_38,
      \axi_data_2_fu_80_reg[47]\(17) => regslice_both_s_axis_video_V_data_V_U_n_39,
      \axi_data_2_fu_80_reg[47]\(16) => regslice_both_s_axis_video_V_data_V_U_n_40,
      \axi_data_2_fu_80_reg[47]\(15) => regslice_both_s_axis_video_V_data_V_U_n_41,
      \axi_data_2_fu_80_reg[47]\(14) => regslice_both_s_axis_video_V_data_V_U_n_42,
      \axi_data_2_fu_80_reg[47]\(13) => regslice_both_s_axis_video_V_data_V_U_n_43,
      \axi_data_2_fu_80_reg[47]\(12) => regslice_both_s_axis_video_V_data_V_U_n_44,
      \axi_data_2_fu_80_reg[47]\(11) => regslice_both_s_axis_video_V_data_V_U_n_45,
      \axi_data_2_fu_80_reg[47]\(10) => regslice_both_s_axis_video_V_data_V_U_n_46,
      \axi_data_2_fu_80_reg[47]\(9) => regslice_both_s_axis_video_V_data_V_U_n_47,
      \axi_data_2_fu_80_reg[47]\(8) => regslice_both_s_axis_video_V_data_V_U_n_48,
      \axi_data_2_fu_80_reg[47]\(7) => regslice_both_s_axis_video_V_data_V_U_n_49,
      \axi_data_2_fu_80_reg[47]\(6) => regslice_both_s_axis_video_V_data_V_U_n_50,
      \axi_data_2_fu_80_reg[47]\(5) => regslice_both_s_axis_video_V_data_V_U_n_51,
      \axi_data_2_fu_80_reg[47]\(4) => regslice_both_s_axis_video_V_data_V_U_n_52,
      \axi_data_2_fu_80_reg[47]\(3) => regslice_both_s_axis_video_V_data_V_U_n_53,
      \axi_data_2_fu_80_reg[47]\(2) => regslice_both_s_axis_video_V_data_V_U_n_54,
      \axi_data_2_fu_80_reg[47]\(1) => regslice_both_s_axis_video_V_data_V_U_n_55,
      \axi_data_2_fu_80_reg[47]\(0) => regslice_both_s_axis_video_V_data_V_U_n_56,
      \axi_data_2_fu_80_reg[47]_0\(47 downto 0) => \^axi_data_fu_84_reg[47]\(47 downto 0),
      \axi_data_fu_84_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_8,
      \axi_data_fu_84_reg[47]\(47 downto 0) => axi_data_2_fu_80(47 downto 0),
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      s_axis_video_TDATA(47 downto 0) => s_axis_video_TDATA(47 downto 0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
regslice_both_s_axis_video_V_last_V_U: entity work.\system_v_gamma_lut_0_0_regslice_both__parameterized1_14\
     port map (
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7,
      Q(0) => ap_CS_fsm_state9,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_2_reg_128 => axi_last_2_reg_128,
      \axi_last_2_reg_128_reg[0]\ => regslice_both_s_axis_video_V_last_V_U_n_6,
      \axi_last_fu_88_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_8,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_user_V_U: entity work.\system_v_gamma_lut_0_0_regslice_both__parameterized1_15\
     port map (
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_7,
      Q(0) => ap_CS_fsm_state9,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_186_s_axis_video_TREADY,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TUSER_int_regslice => s_axis_video_TUSER_int_regslice,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
\rows_reg_353_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(0),
      Q => rows_reg_353(0),
      R => '0'
    );
\rows_reg_353_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(10),
      Q => rows_reg_353(10),
      R => '0'
    );
\rows_reg_353_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(11),
      Q => rows_reg_353(11),
      R => '0'
    );
\rows_reg_353_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(1),
      Q => rows_reg_353(1),
      R => '0'
    );
\rows_reg_353_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(2),
      Q => rows_reg_353(2),
      R => '0'
    );
\rows_reg_353_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(3),
      Q => rows_reg_353(3),
      R => '0'
    );
\rows_reg_353_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(4),
      Q => rows_reg_353(4),
      R => '0'
    );
\rows_reg_353_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(5),
      Q => rows_reg_353(5),
      R => '0'
    );
\rows_reg_353_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(6),
      Q => rows_reg_353(6),
      R => '0'
    );
\rows_reg_353_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(7),
      Q => rows_reg_353(7),
      R => '0'
    );
\rows_reg_353_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(8),
      Q => rows_reg_353(8),
      R => '0'
    );
\rows_reg_353_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => grp_reg_unsigned_short_s_fu_238_ap_return(9),
      Q => rows_reg_353(9),
      R => '0'
    );
\select_ln216_reg_388_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_158_n_14,
      Q => select_ln216_reg_388,
      R => '0'
    );
\sof_reg_116[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFCA"
    )
        port map (
      I0 => \sof_reg_116_reg_n_6_[0]\,
      I1 => and_ln216_reg_377,
      I2 => ap_CS_fsm_state10,
      I3 => ap_CS_fsm_state4,
      O => \sof_reg_116[0]_i_1_n_6\
    );
\sof_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_reg_116[0]_i_1_n_6\,
      Q => \sof_reg_116_reg_n_6_[0]\,
      R => '0'
    );
\trunc_ln170_reg_342_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(0),
      Q => trunc_ln170_reg_342(0),
      R => '0'
    );
\trunc_ln170_reg_342_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(10),
      Q => trunc_ln170_reg_342(10),
      R => '0'
    );
\trunc_ln170_reg_342_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(11),
      Q => trunc_ln170_reg_342(11),
      R => '0'
    );
\trunc_ln170_reg_342_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(1),
      Q => trunc_ln170_reg_342(1),
      R => '0'
    );
\trunc_ln170_reg_342_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(2),
      Q => trunc_ln170_reg_342(2),
      R => '0'
    );
\trunc_ln170_reg_342_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(3),
      Q => trunc_ln170_reg_342(3),
      R => '0'
    );
\trunc_ln170_reg_342_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(4),
      Q => trunc_ln170_reg_342(4),
      R => '0'
    );
\trunc_ln170_reg_342_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(5),
      Q => trunc_ln170_reg_342(5),
      R => '0'
    );
\trunc_ln170_reg_342_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(6),
      Q => trunc_ln170_reg_342(6),
      R => '0'
    );
\trunc_ln170_reg_342_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(7),
      Q => trunc_ln170_reg_342(7),
      R => '0'
    );
\trunc_ln170_reg_342_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(8),
      Q => trunc_ln170_reg_342(8),
      R => '0'
    );
\trunc_ln170_reg_342_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm14_out,
      D => \trunc_ln170_reg_342_reg[11]_0\(9),
      Q => trunc_ln170_reg_342(9),
      R => '0'
    );
\trunc_ln2_reg_347_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(0),
      Q => trunc_ln2_reg_347(0),
      R => '0'
    );
\trunc_ln2_reg_347_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(10),
      Q => trunc_ln2_reg_347(10),
      R => '0'
    );
\trunc_ln2_reg_347_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(1),
      Q => trunc_ln2_reg_347(1),
      R => '0'
    );
\trunc_ln2_reg_347_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(2),
      Q => trunc_ln2_reg_347(2),
      R => '0'
    );
\trunc_ln2_reg_347_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(3),
      Q => trunc_ln2_reg_347(3),
      R => '0'
    );
\trunc_ln2_reg_347_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(4),
      Q => trunc_ln2_reg_347(4),
      R => '0'
    );
\trunc_ln2_reg_347_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(5),
      Q => trunc_ln2_reg_347(5),
      R => '0'
    );
\trunc_ln2_reg_347_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(6),
      Q => trunc_ln2_reg_347(6),
      R => '0'
    );
\trunc_ln2_reg_347_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(7),
      Q => trunc_ln2_reg_347(7),
      R => '0'
    );
\trunc_ln2_reg_347_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(8),
      Q => trunc_ln2_reg_347(8),
      R => '0'
    );
\trunc_ln2_reg_347_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in(9),
      Q => trunc_ln2_reg_347(9),
      R => '0'
    );
\xor_ln216_reg_366[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => trunc_ln2_reg_347(7),
      I1 => trunc_ln2_reg_347(4),
      I2 => trunc_ln2_reg_347(9),
      I3 => \xor_ln216_reg_366[0]_i_2_n_6\,
      I4 => \xor_ln216_reg_366[0]_i_3_n_6\,
      O => xor_ln216_fu_251_p2
    );
\xor_ln216_reg_366[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln2_reg_347(10),
      I1 => trunc_ln2_reg_347(1),
      I2 => trunc_ln2_reg_347(2),
      I3 => trunc_ln2_reg_347(5),
      O => \xor_ln216_reg_366[0]_i_2_n_6\
    );
\xor_ln216_reg_366[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trunc_ln2_reg_347(8),
      I1 => trunc_ln2_reg_347(0),
      I2 => trunc_ln2_reg_347(6),
      I3 => trunc_ln2_reg_347(3),
      O => \xor_ln216_reg_366[0]_i_3_n_6\
    );
\xor_ln216_reg_366_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => xor_ln216_fu_251_p2,
      Q => xor_ln216_reg_366,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_Gamma is
  port (
    grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_sync_Gamma_U0_ap_ready : out STD_LOGIC;
    mOutPtr16_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    empty_n_reg : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \i_fu_56_reg[0]\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    imgGamma_full_n : in STD_LOGIC;
    imgRgb_empty_n : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    empty_n_reg_0 : in STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]\ : in STD_LOGIC;
    gamma_lut_1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gamma_lut_2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gamma_lut_0_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \empty_66_reg_183_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end system_v_gamma_lut_0_0_Gamma;

architecture STRUCTURE of system_v_gamma_lut_0_0_Gamma is
  signal address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_6_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal empty_66_reg_183 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal empty_reg_178 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^grp_gamma_pipeline_vitis_loop_315_1_fu_102_ap_start_reg\ : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_16 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_17 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_18 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_19 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_20 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_21 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_22 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_23 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_24 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_25 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_26 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_27 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_28 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_29 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_30 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_31 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_40 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_41 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_42 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_43 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_44 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_45 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_46 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_47 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_48 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_49 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_50 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_51 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_52 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_53 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_54 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_55 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_56 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_57 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_58 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_59 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_60 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_61 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_62 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_63 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_65 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_n_13 : STD_LOGIC;
  signal int_ap_idle_i_2_n_6 : STD_LOGIC;
  signal lut_0_1_ce0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_6 : STD_LOGIC;
  signal y_2_fu_160_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_2_fu_160_p2_carry__0_n_12\ : STD_LOGIC;
  signal \y_2_fu_160_p2_carry__0_n_13\ : STD_LOGIC;
  signal y_2_fu_160_p2_carry_n_10 : STD_LOGIC;
  signal y_2_fu_160_p2_carry_n_11 : STD_LOGIC;
  signal y_2_fu_160_p2_carry_n_12 : STD_LOGIC;
  signal y_2_fu_160_p2_carry_n_13 : STD_LOGIC;
  signal y_2_fu_160_p2_carry_n_6 : STD_LOGIC;
  signal y_2_fu_160_p2_carry_n_7 : STD_LOGIC;
  signal y_2_fu_160_p2_carry_n_8 : STD_LOGIC;
  signal y_2_fu_160_p2_carry_n_9 : STD_LOGIC;
  signal \y_fu_62[11]_i_3_n_6\ : STD_LOGIC;
  signal \y_fu_62[11]_i_4_n_6\ : STD_LOGIC;
  signal \y_fu_62[11]_i_5_n_6\ : STD_LOGIC;
  signal \y_fu_62[11]_i_6_n_6\ : STD_LOGIC;
  signal y_fu_62_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_y_2_fu_160_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_y_2_fu_160_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_sync_reg_Gamma_U0_ap_ready_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair92";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of y_2_fu_160_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_2_fu_160_p2_carry__0\ : label is 35;
begin
  \ap_CS_fsm_reg[2]_0\ <= \^ap_cs_fsm_reg[2]_0\;
  grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg <= \^grp_gamma_pipeline_vitis_loop_315_1_fu_102_ap_start_reg\;
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBF0000"
    )
        port map (
      I0 => start_once_reg_reg_0,
      I1 => ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I4 => \ap_CS_fsm_reg_n_6_[0]\,
      I5 => \^ap_cs_fsm_reg[2]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \y_fu_62[11]_i_3_n_6\,
      I1 => \y_fu_62[11]_i_4_n_6\,
      I2 => \y_fu_62[11]_i_5_n_6\,
      I3 => \y_fu_62[11]_i_6_n_6\,
      I4 => ap_CS_fsm_state3,
      O => \^ap_cs_fsm_reg[2]_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_6_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
ap_sync_reg_Gamma_U0_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_once_reg_reg_0,
      I1 => \^ap_cs_fsm_reg[2]_0\,
      O => ap_sync_Gamma_U0_ap_ready
    );
\empty_66_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(0),
      Q => empty_66_reg_183(0),
      R => '0'
    );
\empty_66_reg_183_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(10),
      Q => empty_66_reg_183(10),
      R => '0'
    );
\empty_66_reg_183_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(11),
      Q => empty_66_reg_183(11),
      R => '0'
    );
\empty_66_reg_183_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(1),
      Q => empty_66_reg_183(1),
      R => '0'
    );
\empty_66_reg_183_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(2),
      Q => empty_66_reg_183(2),
      R => '0'
    );
\empty_66_reg_183_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(3),
      Q => empty_66_reg_183(3),
      R => '0'
    );
\empty_66_reg_183_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(4),
      Q => empty_66_reg_183(4),
      R => '0'
    );
\empty_66_reg_183_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(5),
      Q => empty_66_reg_183(5),
      R => '0'
    );
\empty_66_reg_183_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(6),
      Q => empty_66_reg_183(6),
      R => '0'
    );
\empty_66_reg_183_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(7),
      Q => empty_66_reg_183(7),
      R => '0'
    );
\empty_66_reg_183_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(8),
      Q => empty_66_reg_183(8),
      R => '0'
    );
\empty_66_reg_183_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => \empty_66_reg_183_reg[11]_0\(9),
      Q => empty_66_reg_183(9),
      R => '0'
    );
\empty_reg_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(0),
      Q => empty_reg_178(0),
      R => '0'
    );
\empty_reg_178_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(10),
      Q => empty_reg_178(10),
      R => '0'
    );
\empty_reg_178_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(11),
      Q => empty_reg_178(11),
      R => '0'
    );
\empty_reg_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(1),
      Q => empty_reg_178(1),
      R => '0'
    );
\empty_reg_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(2),
      Q => empty_reg_178(2),
      R => '0'
    );
\empty_reg_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(3),
      Q => empty_reg_178(3),
      R => '0'
    );
\empty_reg_178_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(4),
      Q => empty_reg_178(4),
      R => '0'
    );
\empty_reg_178_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(5),
      Q => empty_reg_178(5),
      R => '0'
    );
\empty_reg_178_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(6),
      Q => empty_reg_178(6),
      R => '0'
    );
\empty_reg_178_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(7),
      Q => empty_reg_178(7),
      R => '0'
    );
\empty_reg_178_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(8),
      Q => empty_reg_178(8),
      R => '0'
    );
\empty_reg_178_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => D(9),
      Q => empty_reg_178(9),
      R => '0'
    );
grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102: entity work.system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1
     port map (
      A(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_16,
      A(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_17,
      A(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_18,
      A(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_19,
      A(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_20,
      A(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_21,
      A(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_22,
      A(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_23,
      ADDRBWRADDR(6 downto 0) => ADDRBWRADDR(6 downto 0),
      D(0) => ap_NS_fsm(1),
      E(0) => ap_NS_fsm12_out,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_NS_fsm13_out,
      \ap_CS_fsm_reg[3]\(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_24,
      \ap_CS_fsm_reg[3]\(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_25,
      \ap_CS_fsm_reg[3]\(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_26,
      \ap_CS_fsm_reg[3]\(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_27,
      \ap_CS_fsm_reg[3]\(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_28,
      \ap_CS_fsm_reg[3]\(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_29,
      \ap_CS_fsm_reg[3]\(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_30,
      \ap_CS_fsm_reg[3]\(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_31,
      \ap_CS_fsm_reg[3]_0\(7 downto 0) => address0(7 downto 0),
      \ap_CS_fsm_reg[3]_1\(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_40,
      \ap_CS_fsm_reg[3]_1\(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_41,
      \ap_CS_fsm_reg[3]_1\(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_42,
      \ap_CS_fsm_reg[3]_1\(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_43,
      \ap_CS_fsm_reg[3]_1\(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_44,
      \ap_CS_fsm_reg[3]_1\(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_45,
      \ap_CS_fsm_reg[3]_1\(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_46,
      \ap_CS_fsm_reg[3]_1\(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_47,
      \ap_CS_fsm_reg[3]_2\(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_48,
      \ap_CS_fsm_reg[3]_2\(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_49,
      \ap_CS_fsm_reg[3]_2\(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_50,
      \ap_CS_fsm_reg[3]_2\(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_51,
      \ap_CS_fsm_reg[3]_2\(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_52,
      \ap_CS_fsm_reg[3]_2\(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_53,
      \ap_CS_fsm_reg[3]_2\(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_54,
      \ap_CS_fsm_reg[3]_2\(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_55,
      \ap_CS_fsm_reg[3]_3\(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_56,
      \ap_CS_fsm_reg[3]_3\(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_57,
      \ap_CS_fsm_reg[3]_3\(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_58,
      \ap_CS_fsm_reg[3]_3\(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_59,
      \ap_CS_fsm_reg[3]_3\(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_60,
      \ap_CS_fsm_reg[3]_3\(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_61,
      \ap_CS_fsm_reg[3]_3\(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_62,
      \ap_CS_fsm_reg[3]_3\(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_63,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_65,
      \i_fu_56_reg[0]_0\ => \i_fu_56_reg[0]\,
      \int_gamma_lut_0_shift0_reg[0]\ => \int_gamma_lut_0_shift0_reg[0]\,
      \out\(47 downto 0) => \out\(47 downto 0),
      \zext_ln315_reg_237_reg[1]_0\ => \^grp_gamma_pipeline_vitis_loop_315_1_fu_102_ap_start_reg\
    );
grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_65,
      Q => \^grp_gamma_pipeline_vitis_loop_315_1_fu_102_ap_start_reg\,
      R => ap_rst_n_inv
    );
grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124: entity work.system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_327_4
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]\(0) => ap_NS_fsm12_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg_0(0) => E(0),
      ap_enable_reg_pp0_iter1_reg_1(0) => lut_0_1_ce0,
      ap_enable_reg_pp0_iter1_reg_2 => ap_enable_reg_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n_reg => empty_n_reg,
      empty_n_reg_0 => empty_n_reg_0,
      grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_n_13,
      icmp_ln327_fu_189_p2_carry_0(11 downto 0) => empty_reg_178(11 downto 0),
      imgGamma_full_n => imgGamma_full_n,
      imgRgb_empty_n => imgRgb_empty_n,
      mOutPtr16_out => mOutPtr16_out,
      p_0_in => p_0_in,
      push => push,
      push_0 => push_0
    );
grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_n_13,
      Q => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg,
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008000800"
    )
        port map (
      I0 => int_ap_idle_i_2_n_6,
      I1 => Q(0),
      I2 => MultiPixStream2AXIvideo_U0_ap_start,
      I3 => int_ap_idle_reg(0),
      I4 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I5 => ap_start,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_6_[0]\,
      I1 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => ap_start,
      I4 => start_once_reg_reg_0,
      O => int_ap_idle_i_2_n_6
    );
lut_0_0_U: entity work.system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W
     port map (
      E(0) => lut_0_1_ce0,
      ap_clk => ap_clk,
      gamma_lut_0_q0(7 downto 0) => gamma_lut_0_q0(7 downto 0),
      \in\(7 downto 0) => \in\(23 downto 16),
      p_0_in => p_0_in,
      \q0_reg[7]_0\(7 downto 0) => address0(7 downto 0)
    );
lut_0_1_U: entity work.system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_3
     port map (
      E(0) => lut_0_1_ce0,
      ap_clk => ap_clk,
      gamma_lut_0_q0(7 downto 0) => gamma_lut_0_q0(7 downto 0),
      \in\(7 downto 0) => \in\(47 downto 40),
      p_0_in => p_0_in,
      \q0_reg[7]_0\(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_56,
      \q0_reg[7]_0\(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_57,
      \q0_reg[7]_0\(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_58,
      \q0_reg[7]_0\(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_59,
      \q0_reg[7]_0\(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_60,
      \q0_reg[7]_0\(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_61,
      \q0_reg[7]_0\(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_62,
      \q0_reg[7]_0\(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_63
    );
lut_1_0_U: entity work.system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_4
     port map (
      A(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_16,
      A(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_17,
      A(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_18,
      A(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_19,
      A(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_20,
      A(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_21,
      A(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_22,
      A(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_23,
      E(0) => lut_0_1_ce0,
      ap_clk => ap_clk,
      gamma_lut_1_q0(7 downto 0) => gamma_lut_1_q0(7 downto 0),
      \in\(7 downto 0) => \in\(7 downto 0),
      p_0_in => p_0_in
    );
lut_1_1_U: entity work.system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_5
     port map (
      ap_clk => ap_clk,
      gamma_lut_1_q0(7 downto 0) => gamma_lut_1_q0(7 downto 0),
      \in\(7 downto 0) => \in\(31 downto 24),
      p_0_in => p_0_in,
      \q0_reg[0]_0\(0) => lut_0_1_ce0,
      \q0_reg[7]_0\(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_40,
      \q0_reg[7]_0\(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_41,
      \q0_reg[7]_0\(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_42,
      \q0_reg[7]_0\(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_43,
      \q0_reg[7]_0\(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_44,
      \q0_reg[7]_0\(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_45,
      \q0_reg[7]_0\(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_46,
      \q0_reg[7]_0\(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_47
    );
lut_2_0_U: entity work.system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_6
     port map (
      ap_clk => ap_clk,
      gamma_lut_2_q0(7 downto 0) => gamma_lut_2_q0(7 downto 0),
      \in\(7 downto 0) => \in\(15 downto 8),
      p_0_in => p_0_in,
      \q0_reg[0]_0\(0) => lut_0_1_ce0,
      \q0_reg[7]_0\(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_24,
      \q0_reg[7]_0\(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_25,
      \q0_reg[7]_0\(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_26,
      \q0_reg[7]_0\(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_27,
      \q0_reg[7]_0\(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_28,
      \q0_reg[7]_0\(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_29,
      \q0_reg[7]_0\(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_30,
      \q0_reg[7]_0\(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_31
    );
lut_2_1_U: entity work.system_v_gamma_lut_0_0_Gamma_lut_0_0_RAM_AUTO_1R1W_7
     port map (
      ap_clk => ap_clk,
      gamma_lut_2_q0(7 downto 0) => gamma_lut_2_q0(7 downto 0),
      \in\(7 downto 0) => \in\(39 downto 32),
      p_0_in => p_0_in,
      \q0_reg[0]_0\(0) => lut_0_1_ce0,
      \q0_reg[7]_0\(7) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_48,
      \q0_reg[7]_0\(6) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_49,
      \q0_reg[7]_0\(5) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_50,
      \q0_reg[7]_0\(4) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_51,
      \q0_reg[7]_0\(3) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_52,
      \q0_reg[7]_0\(2) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_53,
      \q0_reg[7]_0\(1) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_54,
      \q0_reg[7]_0\(0) => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_n_55
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCEC"
    )
        port map (
      I0 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => ap_start,
      I3 => start_once_reg_reg_0,
      I4 => \^ap_cs_fsm_reg[2]_0\,
      O => start_once_reg_i_1_n_6
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_6,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
y_2_fu_160_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => y_fu_62_reg(0),
      CI_TOP => '0',
      CO(7) => y_2_fu_160_p2_carry_n_6,
      CO(6) => y_2_fu_160_p2_carry_n_7,
      CO(5) => y_2_fu_160_p2_carry_n_8,
      CO(4) => y_2_fu_160_p2_carry_n_9,
      CO(3) => y_2_fu_160_p2_carry_n_10,
      CO(2) => y_2_fu_160_p2_carry_n_11,
      CO(1) => y_2_fu_160_p2_carry_n_12,
      CO(0) => y_2_fu_160_p2_carry_n_13,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => y_2_fu_160_p2(8 downto 1),
      S(7 downto 0) => y_fu_62_reg(8 downto 1)
    );
\y_2_fu_160_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => y_2_fu_160_p2_carry_n_6,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_y_2_fu_160_p2_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \y_2_fu_160_p2_carry__0_n_12\,
      CO(0) => \y_2_fu_160_p2_carry__0_n_13\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_y_2_fu_160_p2_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => y_2_fu_160_p2(11 downto 9),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => y_fu_62_reg(11 downto 9)
    );
\y_fu_62[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_fu_62_reg(0),
      O => y_2_fu_160_p2(0)
    );
\y_fu_62[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_6_[0]\,
      I1 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => ap_start,
      I4 => start_once_reg_reg_0,
      O => ap_NS_fsm13_out
    );
\y_fu_62[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \y_fu_62[11]_i_3_n_6\,
      I1 => \y_fu_62[11]_i_4_n_6\,
      I2 => \y_fu_62[11]_i_5_n_6\,
      I3 => \y_fu_62[11]_i_6_n_6\,
      I4 => ap_CS_fsm_state3,
      O => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0
    );
\y_fu_62[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => y_fu_62_reg(3),
      I1 => empty_66_reg_183(3),
      I2 => empty_66_reg_183(5),
      I3 => y_fu_62_reg(5),
      I4 => empty_66_reg_183(4),
      I5 => y_fu_62_reg(4),
      O => \y_fu_62[11]_i_3_n_6\
    );
\y_fu_62[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_fu_62_reg(0),
      I1 => empty_66_reg_183(0),
      I2 => empty_66_reg_183(2),
      I3 => y_fu_62_reg(2),
      I4 => empty_66_reg_183(1),
      I5 => y_fu_62_reg(1),
      O => \y_fu_62[11]_i_4_n_6\
    );
\y_fu_62[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => y_fu_62_reg(9),
      I1 => empty_66_reg_183(9),
      I2 => empty_66_reg_183(11),
      I3 => y_fu_62_reg(11),
      I4 => empty_66_reg_183(10),
      I5 => y_fu_62_reg(10),
      O => \y_fu_62[11]_i_5_n_6\
    );
\y_fu_62[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => empty_66_reg_183(8),
      I1 => y_fu_62_reg(8),
      I2 => empty_66_reg_183(7),
      I3 => y_fu_62_reg(7),
      I4 => y_fu_62_reg(6),
      I5 => empty_66_reg_183(6),
      O => \y_fu_62[11]_i_6_n_6\
    );
\y_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(0),
      Q => y_fu_62_reg(0),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(10),
      Q => y_fu_62_reg(10),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(11),
      Q => y_fu_62_reg(11),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(1),
      Q => y_fu_62_reg(1),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(2),
      Q => y_fu_62_reg(2),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(3),
      Q => y_fu_62_reg(3),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(4),
      Q => y_fu_62_reg(4),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(5),
      Q => y_fu_62_reg(5),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(6),
      Q => y_fu_62_reg(6),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(7),
      Q => y_fu_62_reg(7),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(8),
      Q => y_fu_62_reg(8),
      R => ap_NS_fsm13_out
    );
\y_fu_62_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_Gamma_Pipeline_VITIS_LOOP_327_4_fu_124_ap_start_reg0,
      D => y_2_fu_160_p2(9),
      Q => y_fu_62_reg(9),
      R => ap_NS_fsm13_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_MultiPixStream2AXIvideo is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mOutPtr16_out : out STD_LOGIC;
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    push : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \div_i_i_reg_197_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \trunc_ln249_reg_192_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end system_v_gamma_lut_0_0_MultiPixStream2AXIvideo;

architecture STRUCTURE of system_v_gamma_lut_0_0_MultiPixStream2AXIvideo is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal and_ln256_reg_215 : STD_LOGIC;
  signal \and_ln256_reg_215[0]_i_1_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_6_n_6\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal axi_last_reg_197 : STD_LOGIC;
  signal div_i_i_reg_197 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_10 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_16 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_6 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_9 : STD_LOGIC;
  signal i_2_fu_169_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i_2_fu_169_p2_carry__0_n_12\ : STD_LOGIC;
  signal \i_2_fu_169_p2_carry__0_n_13\ : STD_LOGIC;
  signal i_2_fu_169_p2_carry_n_10 : STD_LOGIC;
  signal i_2_fu_169_p2_carry_n_11 : STD_LOGIC;
  signal i_2_fu_169_p2_carry_n_12 : STD_LOGIC;
  signal i_2_fu_169_p2_carry_n_13 : STD_LOGIC;
  signal i_2_fu_169_p2_carry_n_6 : STD_LOGIC;
  signal i_2_fu_169_p2_carry_n_7 : STD_LOGIC;
  signal i_2_fu_169_p2_carry_n_8 : STD_LOGIC;
  signal i_2_fu_169_p2_carry_n_9 : STD_LOGIC;
  signal i_fu_74_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \icmp_ln256_reg_207[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln256_reg_207_reg_n_6_[0]\ : STD_LOGIC;
  signal m_axis_video_TREADY_int_regslice : STD_LOGIC;
  signal \sof_reg_90_reg_n_6_[0]\ : STD_LOGIC;
  signal sub_i_i_reg_202 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal trunc_ln249_reg_192 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_i_2_fu_169_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_i_2_fu_169_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_2_fu_169_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_169_p2_carry__0\ : label is 35;
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
  Q(0) <= \^q\(0);
\and_ln256_reg_215[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \sof_reg_90_reg_n_6_[0]\,
      I1 => \icmp_ln256_reg_207_reg_n_6_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => and_ln256_reg_215,
      O => \and_ln256_reg_215[0]_i_1_n_6\
    );
\and_ln256_reg_215_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln256_reg_215[0]_i_1_n_6\,
      Q => and_ln256_reg_215,
      R => '0'
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_6\,
      I1 => \ap_CS_fsm[3]_i_4_n_6\,
      I2 => \ap_CS_fsm[3]_i_5_n_6\,
      I3 => \ap_CS_fsm[3]_i_6_n_6\,
      O => \ap_CS_fsm[3]_i_2__0_n_6\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_fu_74_reg(3),
      I1 => trunc_ln249_reg_192(3),
      I2 => trunc_ln249_reg_192(5),
      I3 => i_fu_74_reg(5),
      I4 => trunc_ln249_reg_192(4),
      I5 => i_fu_74_reg(4),
      O => \ap_CS_fsm[3]_i_3_n_6\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_74_reg(0),
      I1 => trunc_ln249_reg_192(0),
      I2 => trunc_ln249_reg_192(2),
      I3 => i_fu_74_reg(2),
      I4 => trunc_ln249_reg_192(1),
      I5 => i_fu_74_reg(1),
      O => \ap_CS_fsm[3]_i_4_n_6\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_fu_74_reg(9),
      I1 => trunc_ln249_reg_192(9),
      I2 => trunc_ln249_reg_192(11),
      I3 => i_fu_74_reg(11),
      I4 => trunc_ln249_reg_192(10),
      I5 => i_fu_74_reg(10),
      O => \ap_CS_fsm[3]_i_5_n_6\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => trunc_ln249_reg_192(7),
      I1 => i_fu_74_reg(7),
      I2 => trunc_ln249_reg_192(8),
      I3 => i_fu_74_reg(8),
      I4 => i_fu_74_reg(6),
      I5 => trunc_ln249_reg_192(6),
      O => \ap_CS_fsm[3]_i_6_n_6\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\div_i_i_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(0),
      Q => div_i_i_reg_197(0),
      R => '0'
    );
\div_i_i_reg_197_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(10),
      Q => div_i_i_reg_197(10),
      R => '0'
    );
\div_i_i_reg_197_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(1),
      Q => div_i_i_reg_197(1),
      R => '0'
    );
\div_i_i_reg_197_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(2),
      Q => div_i_i_reg_197(2),
      R => '0'
    );
\div_i_i_reg_197_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(3),
      Q => div_i_i_reg_197(3),
      R => '0'
    );
\div_i_i_reg_197_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(4),
      Q => div_i_i_reg_197(4),
      R => '0'
    );
\div_i_i_reg_197_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(5),
      Q => div_i_i_reg_197(5),
      R => '0'
    );
\div_i_i_reg_197_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(6),
      Q => div_i_i_reg_197(6),
      R => '0'
    );
\div_i_i_reg_197_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(7),
      Q => div_i_i_reg_197(7),
      R => '0'
    );
\div_i_i_reg_197_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(8),
      Q => div_i_i_reg_197(8),
      R => '0'
    );
\div_i_i_reg_197_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \div_i_i_reg_197_reg[10]_0\(9),
      Q => div_i_i_reg_197(9),
      R => '0'
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102: entity work.system_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => E(0),
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      and_ln256_reg_215 => and_ln256_reg_215,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_reg_197 => axi_last_reg_197,
      \axi_last_reg_197_reg[0]_0\(11 downto 0) => sub_i_i_reg_202(11 downto 0),
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_16,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg_0(0) => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      \icmp_ln258_reg_193_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_6,
      \icmp_ln258_reg_193_reg[0]_1\ => \^b_v_data_1_sel_wr01_out\,
      \icmp_ln258_reg_193_reg[0]_2\(10 downto 0) => div_i_i_reg_197(10 downto 0),
      imgGamma_empty_n => imgGamma_empty_n,
      mOutPtr16_out => mOutPtr16_out,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      push => push,
      \sof_2_reg_134_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_9,
      \sof_2_reg_134_reg[0]_1\ => \sof_reg_90_reg_n_6_[0]\,
      \sof_reg_90_reg[0]\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_10
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_16,
      Q => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg,
      R => ap_rst_n_inv
    );
i_2_fu_169_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => i_fu_74_reg(0),
      CI_TOP => '0',
      CO(7) => i_2_fu_169_p2_carry_n_6,
      CO(6) => i_2_fu_169_p2_carry_n_7,
      CO(5) => i_2_fu_169_p2_carry_n_8,
      CO(4) => i_2_fu_169_p2_carry_n_9,
      CO(3) => i_2_fu_169_p2_carry_n_10,
      CO(2) => i_2_fu_169_p2_carry_n_11,
      CO(1) => i_2_fu_169_p2_carry_n_12,
      CO(0) => i_2_fu_169_p2_carry_n_13,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_2_fu_169_p2(8 downto 1),
      S(7 downto 0) => i_fu_74_reg(8 downto 1)
    );
\i_2_fu_169_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => i_2_fu_169_p2_carry_n_6,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_i_2_fu_169_p2_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \i_2_fu_169_p2_carry__0_n_12\,
      CO(0) => \i_2_fu_169_p2_carry__0_n_13\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_i_2_fu_169_p2_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => i_2_fu_169_p2(11 downto 9),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => i_fu_74_reg(11 downto 9)
    );
\i_fu_74[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_74_reg(0),
      O => i_2_fu_169_p2(0)
    );
\i_fu_74[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[3]_i_2__0_n_6\,
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0
    );
\i_fu_74_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(0),
      Q => i_fu_74_reg(0),
      R => SR(0)
    );
\i_fu_74_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(10),
      Q => i_fu_74_reg(10),
      R => SR(0)
    );
\i_fu_74_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(11),
      Q => i_fu_74_reg(11),
      R => SR(0)
    );
\i_fu_74_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(1),
      Q => i_fu_74_reg(1),
      R => SR(0)
    );
\i_fu_74_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(2),
      Q => i_fu_74_reg(2),
      R => SR(0)
    );
\i_fu_74_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(3),
      Q => i_fu_74_reg(3),
      R => SR(0)
    );
\i_fu_74_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(4),
      Q => i_fu_74_reg(4),
      R => SR(0)
    );
\i_fu_74_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(5),
      Q => i_fu_74_reg(5),
      R => SR(0)
    );
\i_fu_74_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(6),
      Q => i_fu_74_reg(6),
      R => SR(0)
    );
\i_fu_74_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(7),
      Q => i_fu_74_reg(7),
      R => SR(0)
    );
\i_fu_74_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(8),
      Q => i_fu_74_reg(8),
      R => SR(0)
    );
\i_fu_74_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_ap_start_reg0,
      D => i_2_fu_169_p2(9),
      Q => i_fu_74_reg(9),
      R => SR(0)
    );
\icmp_ln256_reg_207[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => \icmp_ln256_reg_207_reg_n_6_[0]\,
      I1 => D(11),
      I2 => MultiPixStream2AXIvideo_U0_ap_start,
      I3 => \^q\(0),
      O => \icmp_ln256_reg_207[0]_i_1_n_6\
    );
\icmp_ln256_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln256_reg_207[0]_i_1_n_6\,
      Q => \icmp_ln256_reg_207_reg_n_6_[0]\,
      R => '0'
    );
regslice_both_m_axis_video_V_data_V_U: entity work.system_v_gamma_lut_0_0_regslice_both
     port map (
      B_V_data_1_sel_wr_reg_0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_6,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm[3]_i_2__0_n_6\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n_reg => empty_n_reg,
      imgGamma_empty_n => imgGamma_empty_n,
      m_axis_video_TDATA(47 downto 0) => m_axis_video_TDATA(47 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \out\(47 downto 0) => \out\(47 downto 0)
    );
regslice_both_m_axis_video_V_last_V_U: entity work.\system_v_gamma_lut_0_0_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_reg_197 => axi_last_reg_197,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY
    );
regslice_both_m_axis_video_V_user_V_U: entity work.\system_v_gamma_lut_0_0_regslice_both__parameterized1_2\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_9,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0)
    );
\sof_reg_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_258_2_fu_102_n_10,
      Q => \sof_reg_90_reg_n_6_[0]\,
      R => '0'
    );
\sub_i_i_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(0),
      Q => sub_i_i_reg_202(0),
      R => '0'
    );
\sub_i_i_reg_202_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(10),
      Q => sub_i_i_reg_202(10),
      R => '0'
    );
\sub_i_i_reg_202_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(11),
      Q => sub_i_i_reg_202(11),
      R => '0'
    );
\sub_i_i_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(1),
      Q => sub_i_i_reg_202(1),
      R => '0'
    );
\sub_i_i_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(2),
      Q => sub_i_i_reg_202(2),
      R => '0'
    );
\sub_i_i_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(3),
      Q => sub_i_i_reg_202(3),
      R => '0'
    );
\sub_i_i_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(4),
      Q => sub_i_i_reg_202(4),
      R => '0'
    );
\sub_i_i_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(5),
      Q => sub_i_i_reg_202(5),
      R => '0'
    );
\sub_i_i_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(6),
      Q => sub_i_i_reg_202(6),
      R => '0'
    );
\sub_i_i_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(7),
      Q => sub_i_i_reg_202(7),
      R => '0'
    );
\sub_i_i_reg_202_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(8),
      Q => sub_i_i_reg_202(8),
      R => '0'
    );
\sub_i_i_reg_202_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => D(9),
      Q => sub_i_i_reg_202(9),
      R => '0'
    );
\trunc_ln249_reg_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(0),
      Q => trunc_ln249_reg_192(0),
      R => '0'
    );
\trunc_ln249_reg_192_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(10),
      Q => trunc_ln249_reg_192(10),
      R => '0'
    );
\trunc_ln249_reg_192_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(11),
      Q => trunc_ln249_reg_192(11),
      R => '0'
    );
\trunc_ln249_reg_192_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(1),
      Q => trunc_ln249_reg_192(1),
      R => '0'
    );
\trunc_ln249_reg_192_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(2),
      Q => trunc_ln249_reg_192(2),
      R => '0'
    );
\trunc_ln249_reg_192_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(3),
      Q => trunc_ln249_reg_192(3),
      R => '0'
    );
\trunc_ln249_reg_192_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(4),
      Q => trunc_ln249_reg_192(4),
      R => '0'
    );
\trunc_ln249_reg_192_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(5),
      Q => trunc_ln249_reg_192(5),
      R => '0'
    );
\trunc_ln249_reg_192_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(6),
      Q => trunc_ln249_reg_192(6),
      R => '0'
    );
\trunc_ln249_reg_192_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(7),
      Q => trunc_ln249_reg_192(7),
      R => '0'
    );
\trunc_ln249_reg_192_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(8),
      Q => trunc_ln249_reg_192(8),
      R => '0'
    );
\trunc_ln249_reg_192_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => SR(0),
      D => \trunc_ln249_reg_192_reg[11]_0\(9),
      Q => trunc_ln249_reg_192(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0_v_gamma_lut is
  port (
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of system_v_gamma_lut_0_0_v_gamma_lut : entity is 13;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of system_v_gamma_lut_0_0_v_gamma_lut : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of system_v_gamma_lut_0_0_v_gamma_lut : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_v_gamma_lut_0_0_v_gamma_lut : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of system_v_gamma_lut_0_0_v_gamma_lut : entity is 4;
  attribute hls_module : string;
  attribute hls_module of system_v_gamma_lut_0_0_v_gamma_lut : entity is "yes";
end system_v_gamma_lut_0_0_v_gamma_lut;

architecture STRUCTURE of system_v_gamma_lut_0_0_v_gamma_lut is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2MultiPixStream_U0_imgRgb_din : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal AXIvideo2MultiPixStream_U0_n_7 : STD_LOGIC;
  signal CTRL_s_axi_U_n_37 : STD_LOGIC;
  signal CTRL_s_axi_U_n_50 : STD_LOGIC;
  signal CTRL_s_axi_U_n_52 : STD_LOGIC;
  signal CTRL_s_axi_U_n_8 : STD_LOGIC;
  signal Gamma_U0_gamma_lut_2_address0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal Gamma_U0_imgGamma_din : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal Gamma_U0_n_12 : STD_LOGIC;
  signal Gamma_U0_n_20 : STD_LOGIC;
  signal Gamma_U0_n_22 : STD_LOGIC;
  signal Gamma_U0_n_23 : STD_LOGIC;
  signal Gamma_U0_n_9 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_ap_start : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_10 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_11 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_7 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_9 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ap_sync_AXIvideo2MultiPixStream_U0_ap_ready : STD_LOGIC;
  signal ap_sync_Gamma_U0_ap_ready : STD_LOGIC;
  signal ap_sync_ready : STD_LOGIC;
  signal ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_Gamma_U0_ap_ready_reg_n_6 : STD_LOGIC;
  signal gamma_lut_0_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gamma_lut_1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gamma_lut_2_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal imgGamma_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal imgGamma_empty_n : STD_LOGIC;
  signal imgGamma_full_n : STD_LOGIC;
  signal imgRgb_U_n_8 : STD_LOGIC;
  signal imgRgb_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal imgRgb_empty_n : STD_LOGIC;
  signal imgRgb_full_n : STD_LOGIC;
  signal mOutPtr16_out : STD_LOGIC;
  signal mOutPtr16_out_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal \regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal start_for_MultiPixStream2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal sub_i_i_fu_144_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal width : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  m_axis_video_TKEEP(5) <= \<const0>\;
  m_axis_video_TKEEP(4) <= \<const0>\;
  m_axis_video_TKEEP(3) <= \<const0>\;
  m_axis_video_TKEEP(2) <= \<const0>\;
  m_axis_video_TKEEP(1) <= \<const0>\;
  m_axis_video_TKEEP(0) <= \<const0>\;
  m_axis_video_TSTRB(5) <= \<const0>\;
  m_axis_video_TSTRB(4) <= \<const0>\;
  m_axis_video_TSTRB(3) <= \<const0>\;
  m_axis_video_TSTRB(2) <= \<const0>\;
  m_axis_video_TSTRB(1) <= \<const0>\;
  m_axis_video_TSTRB(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
AXIvideo2MultiPixStream_U0: entity work.system_v_gamma_lut_0_0_AXIvideo2MultiPixStream
     port map (
      \B_V_data_1_state_reg[1]\ => s_axis_video_TREADY,
      Q(0) => AXIvideo2MultiPixStream_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      \axi_data_fu_84_reg[47]\(47 downto 0) => AXIvideo2MultiPixStream_U0_imgRgb_din(47 downto 0),
      \d_read_reg_22_reg[11]\(10 downto 0) => width(11 downto 1),
      imgRgb_full_n => imgRgb_full_n,
      int_ap_start_reg => Gamma_U0_n_9,
      int_ap_start_reg_0 => ap_sync_reg_Gamma_U0_ap_ready_reg_n_6,
      push => push,
      s_axis_video_TDATA(47 downto 0) => s_axis_video_TDATA(47 downto 0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      \trunc_ln170_reg_342_reg[11]_0\(11 downto 0) => height(11 downto 0)
    );
CTRL_s_axi_U: entity work.system_v_gamma_lut_0_0_CTRL_s_axi
     port map (
      ADDRBWRADDR(6 downto 0) => Gamma_U0_gamma_lut_2_address0(7 downto 1),
      D(11 downto 2) => sub_i_i_fu_144_p2(11 downto 2),
      D(1) => CTRL_s_axi_U_n_50,
      D(0) => sub_i_i_fu_144_p2(0),
      Q(11 downto 0) => height(11 downto 0),
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_Gamma_U0_ap_ready_reg => CTRL_s_axi_U_n_37,
      empty_n_reg => ap_sync_reg_Gamma_U0_ap_ready_reg_n_6,
      gamma_lut_0_q0(7 downto 0) => gamma_lut_0_q0(7 downto 0),
      gamma_lut_1_q0(7 downto 0) => gamma_lut_1_q0(7 downto 0),
      gamma_lut_2_q0(7 downto 0) => gamma_lut_2_q0(7 downto 0),
      grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
      int_ap_start_reg_0 => CTRL_s_axi_U_n_52,
      \int_gamma_lut_0_shift0_reg[0]_0\ => CTRL_s_axi_U_n_8,
      \int_gamma_lut_0_shift0_reg[0]_1\ => Gamma_U0_n_23,
      \int_isr_reg[0]_0\ => MultiPixStream2AXIvideo_U0_n_10,
      \int_width_reg[11]_0\(11 downto 0) => width(11 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(12 downto 0) => s_axi_CTRL_ARADDR(12 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(12 downto 0) => s_axi_CTRL_AWADDR(12 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Gamma_U0: entity work.system_v_gamma_lut_0_0_Gamma
     port map (
      ADDRBWRADDR(6 downto 0) => Gamma_U0_gamma_lut_2_address0(7 downto 1),
      D(11 downto 0) => width(11 downto 0),
      E(0) => Gamma_U0_n_12,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(0) => MultiPixStream2AXIvideo_U0_n_7,
      \ap_CS_fsm_reg[2]_0\ => Gamma_U0_n_9,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => Gamma_U0_n_22,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_Gamma_U0_ap_ready => ap_sync_Gamma_U0_ap_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      \empty_66_reg_183_reg[11]_0\(11 downto 0) => height(11 downto 0),
      empty_n_reg => Gamma_U0_n_20,
      empty_n_reg_0 => imgRgb_U_n_8,
      gamma_lut_0_q0(7 downto 0) => gamma_lut_0_q0(7 downto 0),
      gamma_lut_1_q0(7 downto 0) => gamma_lut_1_q0(7 downto 0),
      gamma_lut_2_q0(7 downto 0) => gamma_lut_2_q0(7 downto 0),
      grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_315_1_fu_102_ap_start_reg,
      \i_fu_56_reg[0]\ => Gamma_U0_n_23,
      imgGamma_full_n => imgGamma_full_n,
      imgRgb_empty_n => imgRgb_empty_n,
      \in\(47 downto 0) => Gamma_U0_imgGamma_din(47 downto 0),
      int_ap_idle_reg(0) => AXIvideo2MultiPixStream_U0_n_7,
      \int_gamma_lut_0_shift0_reg[0]\ => CTRL_s_axi_U_n_8,
      mOutPtr16_out => mOutPtr16_out,
      \out\(47 downto 0) => imgRgb_dout(47 downto 0),
      push => push_0,
      push_0 => push,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => ap_sync_reg_Gamma_U0_ap_ready_reg_n_6
    );
MultiPixStream2AXIvideo_U0: entity work.system_v_gamma_lut_0_0_MultiPixStream2AXIvideo
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => m_axis_video_TVALID,
      D(11 downto 2) => sub_i_i_fu_144_p2(11 downto 2),
      D(1) => CTRL_s_axi_U_n_50,
      D(0) => sub_i_i_fu_144_p2(0),
      E(0) => MultiPixStream2AXIvideo_U0_n_11,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(0) => MultiPixStream2AXIvideo_U0_n_7,
      SR(0) => p_0_in,
      \ap_CS_fsm_reg[3]_0\ => MultiPixStream2AXIvideo_U0_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \div_i_i_reg_197_reg[10]_0\(10 downto 0) => width(11 downto 1),
      empty_n_reg => MultiPixStream2AXIvideo_U0_n_9,
      imgGamma_empty_n => imgGamma_empty_n,
      mOutPtr16_out => mOutPtr16_out_1,
      m_axis_video_TDATA(47 downto 0) => m_axis_video_TDATA(47 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      \out\(47 downto 0) => imgGamma_dout(47 downto 0),
      push => push_0,
      \trunc_ln249_reg_192_reg[11]_0\(11 downto 0) => height(11 downto 0)
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
      Q => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      R => CTRL_s_axi_U_n_52
    );
ap_sync_reg_Gamma_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sync_Gamma_U0_ap_ready,
      Q => ap_sync_reg_Gamma_U0_ap_ready_reg_n_6,
      R => CTRL_s_axi_U_n_52
    );
imgGamma_U: entity work.system_v_gamma_lut_0_0_fifo_w48_d16_S
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out\,
      E(0) => MultiPixStream2AXIvideo_U0_n_11,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      imgGamma_empty_n => imgGamma_empty_n,
      imgGamma_full_n => imgGamma_full_n,
      \in\(47 downto 0) => Gamma_U0_imgGamma_din(47 downto 0),
      mOutPtr16_out => mOutPtr16_out_1,
      \out\(47 downto 0) => imgGamma_dout(47 downto 0),
      push => push_0
    );
imgRgb_U: entity work.system_v_gamma_lut_0_0_fifo_w48_d16_S_0
     port map (
      E(0) => Gamma_U0_n_12,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n_reg_0 => Gamma_U0_n_22,
      full_n_reg_0 => Gamma_U0_n_20,
      imgRgb_empty_n => imgRgb_empty_n,
      imgRgb_full_n => imgRgb_full_n,
      \in\(47 downto 0) => AXIvideo2MultiPixStream_U0_imgRgb_din(47 downto 0),
      mOutPtr16_out => mOutPtr16_out,
      \mOutPtr_reg[0]_0\ => imgRgb_U_n_8,
      \out\(47 downto 0) => imgRgb_dout(47 downto 0),
      push => push
    );
start_for_MultiPixStream2AXIvideo_U0_U: entity work.system_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0
     port map (
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(0) => MultiPixStream2AXIvideo_U0_n_7,
      SR(0) => p_0_in,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      empty_n_reg_0 => MultiPixStream2AXIvideo_U0_n_10,
      empty_n_reg_1 => CTRL_s_axi_U_n_37,
      full_n_reg_0 => MultiPixStream2AXIvideo_U0_n_9,
      \mOutPtr_reg[0]_0\ => ap_sync_reg_Gamma_U0_ap_ready_reg_n_6,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_0 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_v_gamma_lut_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_v_gamma_lut_0_0 : entity is "system_v_gamma_lut_0_0,system_v_gamma_lut_0_0_v_gamma_lut,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_v_gamma_lut_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_v_gamma_lut_0_0 : entity is "system_v_gamma_lut_0_0_v_gamma_lut,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of system_v_gamma_lut_0_0 : entity is "yes";
end system_v_gamma_lut_0_0;

architecture STRUCTURE of system_v_gamma_lut_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_m_axis_video_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_video_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_video_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_m_axis_video_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 13;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute X_INTERFACE_INFO of m_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 13, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute X_INTERFACE_INFO of s_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute X_INTERFACE_INFO of m_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute X_INTERFACE_INFO of m_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  attribute X_INTERFACE_PARAMETER of m_axis_video_TDEST : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TID";
  attribute X_INTERFACE_INFO of m_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  attribute X_INTERFACE_INFO of m_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute X_INTERFACE_INFO of m_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  attribute X_INTERFACE_INFO of m_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute X_INTERFACE_INFO of s_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  attribute X_INTERFACE_PARAMETER of s_axis_video_TDEST : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TID";
  attribute X_INTERFACE_INFO of s_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  attribute X_INTERFACE_INFO of s_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute X_INTERFACE_INFO of s_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
begin
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  m_axis_video_TKEEP(5) <= \<const1>\;
  m_axis_video_TKEEP(4) <= \<const1>\;
  m_axis_video_TKEEP(3) <= \<const1>\;
  m_axis_video_TKEEP(2) <= \<const1>\;
  m_axis_video_TKEEP(1) <= \<const1>\;
  m_axis_video_TKEEP(0) <= \<const1>\;
  m_axis_video_TSTRB(5) <= \<const0>\;
  m_axis_video_TSTRB(4) <= \<const0>\;
  m_axis_video_TSTRB(3) <= \<const0>\;
  m_axis_video_TSTRB(2) <= \<const0>\;
  m_axis_video_TSTRB(1) <= \<const0>\;
  m_axis_video_TSTRB(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_v_gamma_lut_0_0_v_gamma_lut
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axis_video_TDATA(47 downto 0) => m_axis_video_TDATA(47 downto 0),
      m_axis_video_TDEST(0) => NLW_inst_m_axis_video_TDEST_UNCONNECTED(0),
      m_axis_video_TID(0) => NLW_inst_m_axis_video_TID_UNCONNECTED(0),
      m_axis_video_TKEEP(5 downto 0) => NLW_inst_m_axis_video_TKEEP_UNCONNECTED(5 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(5 downto 0) => NLW_inst_m_axis_video_TSTRB_UNCONNECTED(5 downto 0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      s_axi_CTRL_ARADDR(12 downto 0) => s_axi_CTRL_ARADDR(12 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(12 downto 0) => s_axi_CTRL_AWADDR(12 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      s_axis_video_TDATA(47 downto 0) => s_axis_video_TDATA(47 downto 0),
      s_axis_video_TDEST(0) => '0',
      s_axis_video_TID(0) => '0',
      s_axis_video_TKEEP(5 downto 0) => B"000000",
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TSTRB(5 downto 0) => B"000000",
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
