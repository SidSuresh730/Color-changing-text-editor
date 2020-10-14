-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Dec 12 20:31:53 2019
-- Host        : LAPTOP-L3QBNI7L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_VGA_Slave_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_VGA_Slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  port (
    CLK : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider is
  signal \^clk\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
begin
  CLK <= \^clk\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\axi_awaddr[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk\,
      O => p_0_in
    );
clk_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => p_0_in,
      Q => \^clk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_generator is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_RADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    VGA_R : out STD_LOGIC_VECTOR ( 2 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_VS : out STD_LOGIC;
    VGA_HS : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    BRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_generator is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \VGA_B[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \VGA_B[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \VGA_G[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \VGA_G[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \VGA_R[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \VGA_R[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal line_count : STD_LOGIC;
  signal \line_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \line_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \line_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \line_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \line_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \line_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \line_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \line_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \line_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \line_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \line_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \line_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \line_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \line_count_reg_n_0_[9]\ : STD_LOGIC;
  signal next_pixel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal next_pixel_line : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixel_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ram_addr_i_18_n_0 : STD_LOGIC;
  signal ram_addr_i_19_n_0 : STD_LOGIC;
  signal ram_addr_i_20_n_0 : STD_LOGIC;
  signal ram_addr_i_21_n_0 : STD_LOGIC;
  signal ram_addr_i_22_n_0 : STD_LOGIC;
  signal ram_addr_i_23_n_0 : STD_LOGIC;
  signal ram_addr_i_24_n_0 : STD_LOGIC;
  signal ram_addr_i_25_n_0 : STD_LOGIC;
  signal ram_addr_i_26_n_0 : STD_LOGIC;
  signal ram_addr_i_27_n_0 : STD_LOGIC;
  signal ram_addr_i_28_n_0 : STD_LOGIC;
  signal ram_addr_i_29_n_0 : STD_LOGIC;
  signal ram_addr_i_30_n_0 : STD_LOGIC;
  signal ram_addr_i_31_n_0 : STD_LOGIC;
  signal ram_addr_i_32_n_0 : STD_LOGIC;
  signal ram_addr_i_33_n_0 : STD_LOGIC;
  signal ram_addr_i_34_n_0 : STD_LOGIC;
  signal ram_addr_i_35_n_0 : STD_LOGIC;
  signal ram_addr_i_36_n_0 : STD_LOGIC;
  signal ram_addr_i_37_n_0 : STD_LOGIC;
  signal ram_addr_i_38_n_0 : STD_LOGIC;
  signal ram_addr_i_39_n_0 : STD_LOGIC;
  signal ram_addr_i_40_n_0 : STD_LOGIC;
  signal ram_addr_i_41_n_0 : STD_LOGIC;
  signal ram_addr_i_42_n_0 : STD_LOGIC;
  signal ram_addr_i_43_n_0 : STD_LOGIC;
  signal ram_addr_i_44_n_0 : STD_LOGIC;
  signal ram_addr_i_45_n_0 : STD_LOGIC;
  signal ram_addr_i_46_n_0 : STD_LOGIC;
  signal \reg_pixel_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_pixel_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_pixel_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_pixel_data_reg_n_0_[3]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal NLW_ram_addr_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_addr_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_addr_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_addr_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_addr_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_addr_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_addr_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ram_addr_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ram_addr_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_addr_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_ram_addr_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \VGA_R[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \VGA_R[1]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \VGA_R[1]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \line_count[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \line_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \line_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \line_count[9]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_count[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_count[2]_i_1\ : label is "soft_lutpair10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_addr : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of ram_addr_i_19 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_addr_i_23 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_addr_i_25 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_addr_i_26 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_addr_i_28 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_addr_i_30 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_addr_i_31 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_addr_i_32 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_addr_i_39 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_addr_i_40 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_addr_i_41 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_addr_i_43 : label is "soft_lutpair7";
begin
  SR(0) <= \^sr\(0);
  VGA_R(2 downto 0) <= \^vga_r\(2 downto 0);
\VGA_B[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC000000"
    )
        port map (
      I0 => \VGA_B[0]_INST_0_i_1_n_0\,
      I1 => \VGA_B[0]_INST_0_i_2_n_0\,
      I2 => pixel_count(0),
      I3 => \VGA_R[1]_INST_0_i_2_n_0\,
      I4 => \VGA_R[1]_INST_0_i_4_n_0\,
      O => VGA_B(0)
    );
\VGA_B[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => data7(0),
      I1 => data1(0),
      I2 => pixel_count(1),
      I3 => pixel_count(2),
      I4 => data5(0),
      I5 => data3(0),
      O => \VGA_B[0]_INST_0_i_1_n_0\
    );
\VGA_B[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => data6(0),
      I1 => \reg_pixel_data_reg_n_0_[0]\,
      I2 => pixel_count(1),
      I3 => pixel_count(2),
      I4 => data4(0),
      I5 => data2(0),
      O => \VGA_B[0]_INST_0_i_2_n_0\
    );
\VGA_G[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC000000"
    )
        port map (
      I0 => \VGA_G[0]_INST_0_i_1_n_0\,
      I1 => \VGA_G[0]_INST_0_i_2_n_0\,
      I2 => pixel_count(0),
      I3 => \VGA_R[1]_INST_0_i_2_n_0\,
      I4 => \VGA_R[1]_INST_0_i_4_n_0\,
      O => VGA_G(0)
    );
\VGA_G[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => data7(1),
      I1 => data1(1),
      I2 => pixel_count(1),
      I3 => pixel_count(2),
      I4 => data5(1),
      I5 => data3(1),
      O => \VGA_G[0]_INST_0_i_1_n_0\
    );
\VGA_G[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => data6(1),
      I1 => \reg_pixel_data_reg_n_0_[1]\,
      I2 => pixel_count(1),
      I3 => pixel_count(2),
      I4 => data4(1),
      I5 => data2(1),
      O => \VGA_G[0]_INST_0_i_2_n_0\
    );
VGA_HS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF81FFFFFFFFFF"
    )
        port map (
      I0 => pixel_count(6),
      I1 => pixel_count(5),
      I2 => pixel_count(4),
      I3 => pixel_count(7),
      I4 => pixel_count(8),
      I5 => pixel_count(9),
      O => VGA_HS
    );
\VGA_R[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0800000"
    )
        port map (
      I0 => \VGA_R[2]_INST_0_i_1_n_0\,
      I1 => pixel_count(0),
      I2 => \VGA_R[1]_INST_0_i_2_n_0\,
      I3 => \VGA_R[2]_INST_0_i_2_n_0\,
      I4 => \VGA_R[1]_INST_0_i_4_n_0\,
      I5 => \^vga_r\(2),
      O => \^vga_r\(0)
    );
\VGA_R[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \VGA_R[1]_INST_0_i_1_n_0\,
      I1 => pixel_count(0),
      I2 => \VGA_R[1]_INST_0_i_2_n_0\,
      I3 => \VGA_R[1]_INST_0_i_3_n_0\,
      I4 => \VGA_R[1]_INST_0_i_4_n_0\,
      O => \^vga_r\(2)
    );
\VGA_R[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => data7(3),
      I1 => data1(3),
      I2 => pixel_count(1),
      I3 => pixel_count(2),
      I4 => data5(3),
      I5 => data3(3),
      O => \VGA_R[1]_INST_0_i_1_n_0\
    );
\VGA_R[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => pixel_count(9),
      I1 => pixel_count(7),
      I2 => pixel_count(8),
      I3 => \line_count_reg_n_0_[9]\,
      O => \VGA_R[1]_INST_0_i_2_n_0\
    );
\VGA_R[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => data6(3),
      I1 => \reg_pixel_data_reg_n_0_[3]\,
      I2 => pixel_count(1),
      I3 => pixel_count(2),
      I4 => data4(3),
      I5 => data2(3),
      O => \VGA_R[1]_INST_0_i_3_n_0\
    );
\VGA_R[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \line_count_reg_n_0_[6]\,
      I1 => \line_count_reg_n_0_[5]\,
      I2 => \line_count_reg_n_0_[8]\,
      I3 => \line_count_reg_n_0_[7]\,
      O => \VGA_R[1]_INST_0_i_4_n_0\
    );
\VGA_R[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0800000"
    )
        port map (
      I0 => \VGA_R[2]_INST_0_i_1_n_0\,
      I1 => pixel_count(0),
      I2 => \VGA_R[1]_INST_0_i_2_n_0\,
      I3 => \VGA_R[2]_INST_0_i_2_n_0\,
      I4 => \VGA_R[1]_INST_0_i_4_n_0\,
      O => \^vga_r\(1)
    );
\VGA_R[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => data7(2),
      I1 => data1(2),
      I2 => pixel_count(1),
      I3 => pixel_count(2),
      I4 => data5(2),
      I5 => data3(2),
      O => \VGA_R[2]_INST_0_i_1_n_0\
    );
\VGA_R[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCA0FCAF0CA00C"
    )
        port map (
      I0 => data6(2),
      I1 => \reg_pixel_data_reg_n_0_[2]\,
      I2 => pixel_count(1),
      I3 => pixel_count(2),
      I4 => data4(2),
      I5 => data2(2),
      O => \VGA_R[2]_INST_0_i_2_n_0\
    );
VGA_VS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \VGA_R[1]_INST_0_i_4_n_0\,
      I1 => \line_count_reg_n_0_[2]\,
      I2 => \line_count_reg_n_0_[1]\,
      I3 => \line_count_reg_n_0_[9]\,
      I4 => \line_count_reg_n_0_[3]\,
      I5 => \line_count_reg_n_0_[4]\,
      O => VGA_VS
    );
clk_divider: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
     port map (
      CLK => clk,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0)
    );
\line_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888BBBBBBBBB"
    )
        port map (
      I0 => ram_addr_i_36_n_0,
      I1 => \line_count_reg_n_0_[0]\,
      I2 => ram_addr_i_20_n_0,
      I3 => \line_count_reg_n_0_[3]\,
      I4 => \line_count_reg_n_0_[4]\,
      I5 => \line_count_reg_n_0_[9]\,
      O => data0(0)
    );
\line_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F088FF88F088"
    )
        port map (
      I0 => ram_addr_i_33_n_0,
      I1 => \line_count_reg_n_0_[0]\,
      I2 => ram_addr_i_34_n_0,
      I3 => \line_count_reg_n_0_[1]\,
      I4 => \line_count[1]_i_2_n_0\,
      I5 => \line_count_reg_n_0_[2]\,
      O => data0(1)
    );
\line_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \line_count_reg_n_0_[3]\,
      I1 => \line_count_reg_n_0_[9]\,
      O => \line_count[1]_i_2_n_0\
    );
\line_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8C8C8C"
    )
        port map (
      I0 => ram_addr_i_34_n_0,
      I1 => \line_count_reg_n_0_[2]\,
      I2 => \line_count_reg_n_0_[1]\,
      I3 => ram_addr_i_33_n_0,
      I4 => \line_count_reg_n_0_[0]\,
      O => data0(2)
    );
\line_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33319999"
    )
        port map (
      I0 => ram_addr_i_32_n_0,
      I1 => \line_count_reg_n_0_[3]\,
      I2 => \line_count_reg_n_0_[4]\,
      I3 => ram_addr_i_20_n_0,
      I4 => \line_count_reg_n_0_[9]\,
      O => data0(3)
    );
\line_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC0F03F0EC0F0300"
    )
        port map (
      I0 => \VGA_R[1]_INST_0_i_4_n_0\,
      I1 => ram_addr_i_32_n_0,
      I2 => \line_count_reg_n_0_[9]\,
      I3 => \line_count_reg_n_0_[3]\,
      I4 => \line_count_reg_n_0_[4]\,
      I5 => ram_addr_i_20_n_0,
      O => data0(4)
    );
\line_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => \line_count_reg_n_0_[6]\,
      I1 => \line_count_reg_n_0_[3]\,
      I2 => \line_count_reg_n_0_[9]\,
      I3 => \line_count[6]_i_2_n_0\,
      I4 => \line_count_reg_n_0_[5]\,
      I5 => ram_addr_i_28_n_0,
      O => data0(5)
    );
\line_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE6CAA28"
    )
        port map (
      I0 => \line_count_reg_n_0_[6]\,
      I1 => \line_count_reg_n_0_[5]\,
      I2 => \line_count_reg_n_0_[3]\,
      I3 => \line_count[6]_i_2_n_0\,
      I4 => ram_addr_i_18_n_0,
      I5 => ram_addr_i_26_n_0,
      O => data0(6)
    );
\line_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF07FF0FFFF0FFF"
    )
        port map (
      I0 => \line_count_reg_n_0_[7]\,
      I1 => \line_count_reg_n_0_[8]\,
      I2 => \line_count_reg_n_0_[3]\,
      I3 => \line_count_reg_n_0_[4]\,
      I4 => ram_addr_i_32_n_0,
      I5 => \line_count_reg_n_0_[9]\,
      O => \line_count[6]_i_2_n_0\
    );
\line_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => \line_count_reg_n_0_[8]\,
      I1 => \line_count_reg_n_0_[3]\,
      I2 => \line_count_reg_n_0_[9]\,
      I3 => ram_addr_i_22_n_0,
      I4 => \line_count_reg_n_0_[7]\,
      I5 => ram_addr_i_25_n_0,
      O => data0(7)
    );
\line_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => ram_addr_i_18_n_0,
      I1 => \line_count_reg_n_0_[6]\,
      I2 => \line_count_reg_n_0_[5]\,
      I3 => \line_count_reg_n_0_[7]\,
      I4 => \line_count_reg_n_0_[8]\,
      I5 => \line_count[8]_i_2_n_0\,
      O => data0(8)
    );
\line_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAAAAAAAAA8"
    )
        port map (
      I0 => \line_count_reg_n_0_[8]\,
      I1 => \line_count_reg_n_0_[7]\,
      I2 => ram_addr_i_42_n_0,
      I3 => \line_count_reg_n_0_[3]\,
      I4 => \line_count_reg_n_0_[5]\,
      I5 => \line_count_reg_n_0_[6]\,
      O => \line_count[8]_i_2_n_0\
    );
\line_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => pixel_count(7),
      I1 => pixel_count(6),
      I2 => pixel_count(0),
      I3 => \line_count[9]_i_3_n_0\,
      I4 => pixel_count(2),
      I5 => pixel_count(1),
      O => line_count
    );
\line_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000200000002"
    )
        port map (
      I0 => ram_addr_i_19_n_0,
      I1 => \line_count_reg_n_0_[6]\,
      I2 => \line_count_reg_n_0_[5]\,
      I3 => \line_count_reg_n_0_[8]\,
      I4 => \line_count_reg_n_0_[7]\,
      I5 => ram_addr_i_18_n_0,
      O => data0(9)
    );
\line_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => pixel_count(3),
      I1 => pixel_count(4),
      I2 => pixel_count(5),
      I3 => pixel_count(9),
      I4 => pixel_count(8),
      O => \line_count[9]_i_3_n_0\
    );
\line_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(0),
      Q => \line_count_reg_n_0_[0]\
    );
\line_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(1),
      Q => \line_count_reg_n_0_[1]\
    );
\line_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(2),
      Q => \line_count_reg_n_0_[2]\
    );
\line_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(3),
      Q => \line_count_reg_n_0_[3]\
    );
\line_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(4),
      Q => \line_count_reg_n_0_[4]\
    );
\line_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(5),
      Q => \line_count_reg_n_0_[5]\
    );
\line_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(6),
      Q => \line_count_reg_n_0_[6]\
    );
\line_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(7),
      Q => \line_count_reg_n_0_[7]\
    );
\line_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(8),
      Q => \line_count_reg_n_0_[8]\
    );
\line_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => line_count,
      CLR => \^sr\(0),
      D => data0(9),
      Q => \line_count_reg_n_0_[9]\
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count(0),
      O => next_pixel0(0)
    );
\pixel_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_count(0),
      I1 => pixel_count(1),
      O => next_pixel0(1)
    );
\pixel_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel_count(0),
      I1 => pixel_count(1),
      I2 => pixel_count(2),
      O => next_pixel0(2)
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_pixel0(0),
      Q => pixel_count(0)
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_pixel0(1),
      Q => pixel_count(1)
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_pixel0(2),
      Q => pixel_count(2)
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_pixel0(3),
      Q => pixel_count(3)
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_pixel0(4),
      Q => pixel_count(4)
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => sel0(5),
      Q => pixel_count(5)
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => sel0(6),
      Q => pixel_count(6)
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => sel0(7),
      Q => pixel_count(7)
    );
\pixel_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => sel0(8),
      Q => pixel_count(8)
    );
\pixel_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^sr\(0),
      D => sel0(9),
      Q => pixel_count(9)
    );
ram_addr: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => next_pixel_line(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ram_addr_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ram_addr_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 2) => sel0(9 downto 5),
      C(1 downto 0) => next_pixel0(4 downto 3),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ram_addr_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ram_addr_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ram_addr_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_ram_addr_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_ram_addr_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => BRAM_RADDR(15 downto 0),
      PATTERNBDETECT => NLW_ram_addr_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ram_addr_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_ram_addr_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ram_addr_UNDERFLOW_UNCONNECTED
    );
ram_addr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F044F444F4"
    )
        port map (
      I0 => \VGA_R[1]_INST_0_i_4_n_0\,
      I1 => ram_addr_i_18_n_0,
      I2 => ram_addr_i_19_n_0,
      I3 => ram_addr_i_20_n_0,
      I4 => \line_count_reg_n_0_[9]\,
      I5 => ram_addr_i_21_n_0,
      O => next_pixel_line(9)
    );
ram_addr_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0AC"
    )
        port map (
      I0 => ram_addr_i_36_n_0,
      I1 => ram_addr_i_33_n_0,
      I2 => \line_count_reg_n_0_[0]\,
      I3 => ram_addr_i_21_n_0,
      O => next_pixel_line(0)
    );
ram_addr_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5522F522"
    )
        port map (
      I0 => pixel_count(8),
      I1 => ram_addr_i_37_n_0,
      I2 => ram_addr_i_38_n_0,
      I3 => pixel_count(9),
      I4 => pixel_count(5),
      O => sel0(9)
    );
ram_addr_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4433F433"
    )
        port map (
      I0 => pixel_count(9),
      I1 => ram_addr_i_37_n_0,
      I2 => ram_addr_i_38_n_0,
      I3 => pixel_count(8),
      I4 => pixel_count(5),
      O => sel0(8)
    );
ram_addr_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CC49CCC9CCC9CCC"
    )
        port map (
      I0 => ram_addr_i_39_n_0,
      I1 => pixel_count(7),
      I2 => pixel_count(6),
      I3 => pixel_count(5),
      I4 => pixel_count(9),
      I5 => pixel_count(8),
      O => sel0(7)
    );
ram_addr_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A15AAAA2A95AA"
    )
        port map (
      I0 => pixel_count(6),
      I1 => pixel_count(8),
      I2 => pixel_count(9),
      I3 => pixel_count(5),
      I4 => ram_addr_i_39_n_0,
      I5 => pixel_count(7),
      O => sel0(6)
    );
ram_addr_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F0F0F0E00F0F0F"
    )
        port map (
      I0 => pixel_count(7),
      I1 => pixel_count(6),
      I2 => ram_addr_i_39_n_0,
      I3 => pixel_count(9),
      I4 => pixel_count(8),
      I5 => pixel_count(5),
      O => sel0(5)
    );
ram_addr_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pixel_count(0),
      I1 => pixel_count(2),
      I2 => pixel_count(1),
      I3 => pixel_count(3),
      I4 => pixel_count(4),
      O => next_pixel0(4)
    );
ram_addr_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pixel_count(0),
      I1 => pixel_count(1),
      I2 => pixel_count(2),
      I3 => pixel_count(3),
      O => next_pixel0(3)
    );
ram_addr_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \line_count_reg_n_0_[2]\,
      I1 => \line_count_reg_n_0_[1]\,
      I2 => \line_count_reg_n_0_[0]\,
      I3 => \line_count_reg_n_0_[9]\,
      I4 => \line_count_reg_n_0_[3]\,
      I5 => \line_count_reg_n_0_[4]\,
      O => ram_addr_i_18_n_0
    );
ram_addr_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \line_count_reg_n_0_[3]\,
      I1 => \line_count_reg_n_0_[9]\,
      I2 => \line_count_reg_n_0_[4]\,
      O => ram_addr_i_19_n_0
    );
ram_addr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F6F6AA00"
    )
        port map (
      I0 => \line_count_reg_n_0_[7]\,
      I1 => \line_count_reg_n_0_[3]\,
      I2 => ram_addr_i_22_n_0,
      I3 => ram_addr_i_23_n_0,
      I4 => \line_count_reg_n_0_[8]\,
      I5 => ram_addr_i_21_n_0,
      O => next_pixel_line(8)
    );
ram_addr_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \line_count_reg_n_0_[6]\,
      I1 => \line_count_reg_n_0_[5]\,
      I2 => \line_count_reg_n_0_[8]\,
      I3 => \line_count_reg_n_0_[7]\,
      O => ram_addr_i_20_n_0
    );
ram_addr_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ram_addr_i_40_n_0,
      I1 => pixel_count(5),
      I2 => pixel_count(7),
      I3 => pixel_count(6),
      I4 => pixel_count(0),
      I5 => ram_addr_i_41_n_0,
      O => ram_addr_i_21_n_0
    );
ram_addr_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7FFEFFFF7FFF"
    )
        port map (
      I0 => \line_count_reg_n_0_[6]\,
      I1 => \line_count_reg_n_0_[5]\,
      I2 => \line_count_reg_n_0_[3]\,
      I3 => \line_count_reg_n_0_[4]\,
      I4 => ram_addr_i_32_n_0,
      I5 => \line_count_reg_n_0_[9]\,
      O => ram_addr_i_22_n_0
    );
ram_addr_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_addr_i_18_n_0,
      I1 => \line_count_reg_n_0_[6]\,
      I2 => \line_count_reg_n_0_[5]\,
      O => ram_addr_i_23_n_0
    );
ram_addr_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFFFFFFFFF0"
    )
        port map (
      I0 => \line_count_reg_n_0_[8]\,
      I1 => \line_count_reg_n_0_[9]\,
      I2 => ram_addr_i_42_n_0,
      I3 => \line_count_reg_n_0_[3]\,
      I4 => \line_count_reg_n_0_[5]\,
      I5 => \line_count_reg_n_0_[6]\,
      O => ram_addr_i_24_n_0
    );
ram_addr_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0080008"
    )
        port map (
      I0 => \line_count_reg_n_0_[8]\,
      I1 => ram_addr_i_19_n_0,
      I2 => \line_count_reg_n_0_[5]\,
      I3 => \line_count_reg_n_0_[6]\,
      I4 => ram_addr_i_18_n_0,
      O => ram_addr_i_25_n_0
    );
ram_addr_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \line_count_reg_n_0_[5]\,
      I1 => \line_count_reg_n_0_[6]\,
      I2 => ram_addr_i_19_n_0,
      I3 => \line_count_reg_n_0_[8]\,
      I4 => \line_count_reg_n_0_[7]\,
      O => ram_addr_i_26_n_0
    );
ram_addr_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A8A8A2A2A8A8"
    )
        port map (
      I0 => \line_count_reg_n_0_[6]\,
      I1 => \line_count_reg_n_0_[5]\,
      I2 => ram_addr_i_42_n_0,
      I3 => \line_count_reg_n_0_[9]\,
      I4 => \line_count_reg_n_0_[3]\,
      I5 => ram_addr_i_43_n_0,
      O => ram_addr_i_27_n_0
    );
ram_addr_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => ram_addr_i_19_n_0,
      I1 => \line_count_reg_n_0_[8]\,
      I2 => \line_count_reg_n_0_[7]\,
      I3 => \line_count_reg_n_0_[6]\,
      I4 => ram_addr_i_18_n_0,
      O => ram_addr_i_28_n_0
    );
ram_addr_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCCFCCCFCCCFCCC"
    )
        port map (
      I0 => \line_count_reg_n_0_[6]\,
      I1 => ram_addr_i_42_n_0,
      I2 => \line_count_reg_n_0_[9]\,
      I3 => \line_count_reg_n_0_[3]\,
      I4 => \line_count_reg_n_0_[8]\,
      I5 => \line_count_reg_n_0_[7]\,
      O => ram_addr_i_29_n_0
    );
ram_addr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0AC"
    )
        port map (
      I0 => ram_addr_i_24_n_0,
      I1 => ram_addr_i_25_n_0,
      I2 => \line_count_reg_n_0_[7]\,
      I3 => ram_addr_i_21_n_0,
      O => next_pixel_line(7)
    );
ram_addr_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB8B0000"
    )
        port map (
      I0 => ram_addr_i_32_n_0,
      I1 => \line_count_reg_n_0_[3]\,
      I2 => \line_count_reg_n_0_[9]\,
      I3 => \VGA_R[1]_INST_0_i_4_n_0\,
      I4 => \line_count_reg_n_0_[4]\,
      O => ram_addr_i_30_n_0
    );
ram_addr_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000230"
    )
        port map (
      I0 => ram_addr_i_20_n_0,
      I1 => \line_count_reg_n_0_[4]\,
      I2 => \line_count_reg_n_0_[3]\,
      I3 => \line_count_reg_n_0_[9]\,
      I4 => ram_addr_i_32_n_0,
      O => ram_addr_i_31_n_0
    );
ram_addr_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \line_count_reg_n_0_[2]\,
      I1 => \line_count_reg_n_0_[1]\,
      I2 => \line_count_reg_n_0_[0]\,
      O => ram_addr_i_32_n_0
    );
ram_addr_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ram_addr_i_20_n_0,
      I1 => \line_count_reg_n_0_[3]\,
      I2 => \line_count_reg_n_0_[4]\,
      I3 => \line_count_reg_n_0_[9]\,
      O => ram_addr_i_33_n_0
    );
ram_addr_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AAAA88FFFFFFFF"
    )
        port map (
      I0 => \line_count_reg_n_0_[9]\,
      I1 => ram_addr_i_20_n_0,
      I2 => \VGA_R[1]_INST_0_i_4_n_0\,
      I3 => \line_count_reg_n_0_[4]\,
      I4 => \line_count_reg_n_0_[3]\,
      I5 => \line_count_reg_n_0_[0]\,
      O => ram_addr_i_34_n_0
    );
ram_addr_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0004000F0F0F0F0"
    )
        port map (
      I0 => \line_count_reg_n_0_[2]\,
      I1 => \line_count_reg_n_0_[3]\,
      I2 => \line_count_reg_n_0_[1]\,
      I3 => \line_count_reg_n_0_[9]\,
      I4 => ram_addr_i_44_n_0,
      I5 => \line_count_reg_n_0_[0]\,
      O => ram_addr_i_35_n_0
    );
ram_addr_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88CCCCCCCCC0C0"
    )
        port map (
      I0 => ram_addr_i_45_n_0,
      I1 => \line_count_reg_n_0_[9]\,
      I2 => ram_addr_i_20_n_0,
      I3 => \VGA_R[1]_INST_0_i_4_n_0\,
      I4 => \line_count_reg_n_0_[4]\,
      I5 => \line_count_reg_n_0_[3]\,
      O => ram_addr_i_36_n_0
    );
ram_addr_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => pixel_count(5),
      I1 => ram_addr_i_39_n_0,
      I2 => pixel_count(7),
      I3 => pixel_count(6),
      O => ram_addr_i_37_n_0
    );
ram_addr_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DFFF"
    )
        port map (
      I0 => pixel_count(3),
      I1 => ram_addr_i_46_n_0,
      I2 => pixel_count(4),
      I3 => pixel_count(0),
      I4 => pixel_count(6),
      I5 => pixel_count(7),
      O => ram_addr_i_38_n_0
    );
ram_addr_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pixel_count(4),
      I1 => pixel_count(2),
      I2 => pixel_count(1),
      I3 => pixel_count(3),
      I4 => pixel_count(0),
      O => ram_addr_i_39_n_0
    );
ram_addr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD9D8D8D8"
    )
        port map (
      I0 => ram_addr_i_21_n_0,
      I1 => \line_count_reg_n_0_[6]\,
      I2 => ram_addr_i_26_n_0,
      I3 => \line_count_reg_n_0_[5]\,
      I4 => ram_addr_i_18_n_0,
      I5 => ram_addr_i_27_n_0,
      O => next_pixel_line(6)
    );
ram_addr_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_count(8),
      I1 => pixel_count(9),
      O => ram_addr_i_40_n_0
    );
ram_addr_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_count(3),
      I1 => pixel_count(1),
      I2 => pixel_count(2),
      I3 => pixel_count(4),
      O => ram_addr_i_41_n_0
    );
ram_addr_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFFFFFFF5555"
    )
        port map (
      I0 => \line_count_reg_n_0_[9]\,
      I1 => \line_count_reg_n_0_[0]\,
      I2 => \line_count_reg_n_0_[1]\,
      I3 => \line_count_reg_n_0_[2]\,
      I4 => \line_count_reg_n_0_[4]\,
      I5 => \line_count_reg_n_0_[3]\,
      O => ram_addr_i_42_n_0
    );
ram_addr_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \line_count_reg_n_0_[7]\,
      I1 => \line_count_reg_n_0_[8]\,
      O => ram_addr_i_43_n_0
    );
ram_addr_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \line_count_reg_n_0_[7]\,
      I1 => \line_count_reg_n_0_[8]\,
      I2 => \line_count_reg_n_0_[5]\,
      I3 => \line_count_reg_n_0_[6]\,
      I4 => \line_count_reg_n_0_[4]\,
      I5 => \line_count_reg_n_0_[3]\,
      O => ram_addr_i_44_n_0
    );
ram_addr_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \line_count_reg_n_0_[1]\,
      I1 => \line_count_reg_n_0_[2]\,
      O => ram_addr_i_45_n_0
    );
ram_addr_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_count(1),
      I1 => pixel_count(2),
      O => ram_addr_i_46_n_0
    );
ram_addr_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4A4"
    )
        port map (
      I0 => ram_addr_i_21_n_0,
      I1 => ram_addr_i_28_n_0,
      I2 => \line_count_reg_n_0_[5]\,
      I3 => ram_addr_i_29_n_0,
      O => next_pixel_line(5)
    );
ram_addr_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEA"
    )
        port map (
      I0 => ram_addr_i_30_n_0,
      I1 => \line_count_reg_n_0_[4]\,
      I2 => ram_addr_i_21_n_0,
      I3 => ram_addr_i_31_n_0,
      O => next_pixel_line(4)
    );
ram_addr_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB4440AAAA5555"
    )
        port map (
      I0 => ram_addr_i_21_n_0,
      I1 => \line_count_reg_n_0_[9]\,
      I2 => ram_addr_i_20_n_0,
      I3 => \line_count_reg_n_0_[4]\,
      I4 => \line_count_reg_n_0_[3]\,
      I5 => ram_addr_i_32_n_0,
      O => next_pixel_line(3)
    );
ram_addr_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08F008FF00FF00"
    )
        port map (
      I0 => ram_addr_i_33_n_0,
      I1 => \line_count_reg_n_0_[0]\,
      I2 => ram_addr_i_21_n_0,
      I3 => \line_count_reg_n_0_[2]\,
      I4 => ram_addr_i_34_n_0,
      I5 => \line_count_reg_n_0_[1]\,
      O => next_pixel_line(2)
    );
ram_addr_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAAAEA"
    )
        port map (
      I0 => ram_addr_i_35_n_0,
      I1 => ram_addr_i_33_n_0,
      I2 => \line_count_reg_n_0_[0]\,
      I3 => \line_count_reg_n_0_[1]\,
      I4 => ram_addr_i_21_n_0,
      O => next_pixel_line(1)
    );
\reg_pixel_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(0),
      Q => \reg_pixel_data_reg_n_0_[0]\,
      R => '0'
    );
\reg_pixel_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(10),
      Q => data2(2),
      R => '0'
    );
\reg_pixel_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(11),
      Q => data2(3),
      R => '0'
    );
\reg_pixel_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(12),
      Q => data3(0),
      R => '0'
    );
\reg_pixel_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(13),
      Q => data3(1),
      R => '0'
    );
\reg_pixel_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(14),
      Q => data3(2),
      R => '0'
    );
\reg_pixel_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(15),
      Q => data3(3),
      R => '0'
    );
\reg_pixel_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(16),
      Q => data4(0),
      R => '0'
    );
\reg_pixel_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(17),
      Q => data4(1),
      R => '0'
    );
\reg_pixel_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(18),
      Q => data4(2),
      R => '0'
    );
\reg_pixel_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(19),
      Q => data4(3),
      R => '0'
    );
\reg_pixel_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(1),
      Q => \reg_pixel_data_reg_n_0_[1]\,
      R => '0'
    );
\reg_pixel_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(20),
      Q => data5(0),
      R => '0'
    );
\reg_pixel_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(21),
      Q => data5(1),
      R => '0'
    );
\reg_pixel_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(22),
      Q => data5(2),
      R => '0'
    );
\reg_pixel_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(23),
      Q => data5(3),
      R => '0'
    );
\reg_pixel_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(24),
      Q => data6(0),
      R => '0'
    );
\reg_pixel_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(25),
      Q => data6(1),
      R => '0'
    );
\reg_pixel_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(26),
      Q => data6(2),
      R => '0'
    );
\reg_pixel_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(27),
      Q => data6(3),
      R => '0'
    );
\reg_pixel_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(28),
      Q => data7(0),
      R => '0'
    );
\reg_pixel_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(29),
      Q => data7(1),
      R => '0'
    );
\reg_pixel_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(2),
      Q => \reg_pixel_data_reg_n_0_[2]\,
      R => '0'
    );
\reg_pixel_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(30),
      Q => data7(2),
      R => '0'
    );
\reg_pixel_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(31),
      Q => data7(3),
      R => '0'
    );
\reg_pixel_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(3),
      Q => \reg_pixel_data_reg_n_0_[3]\,
      R => '0'
    );
\reg_pixel_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(4),
      Q => data1(0),
      R => '0'
    );
\reg_pixel_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(5),
      Q => data1(1),
      R => '0'
    );
\reg_pixel_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(6),
      Q => data1(2),
      R => '0'
    );
\reg_pixel_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(7),
      Q => data1(3),
      R => '0'
    );
\reg_pixel_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(8),
      Q => data2(0),
      R => '0'
    );
\reg_pixel_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => BRAM_RDATA(9),
      Q => data2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0_S00_AXI is
  port (
    VGA_R : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BRAM_RADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_WADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_VS : out STD_LOGIC;
    VGA_HS : out STD_LOGIC;
    BRAM_WE : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    BRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0_S00_AXI is
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal vgagen_generator_inst_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BRAM_WE_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair12";
begin
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
BRAM_WE_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => BRAM_WE
    );
\axi_awaddr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => BRAM_WADDR(0),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(10),
      Q => BRAM_WADDR(10),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(11),
      Q => BRAM_WADDR(11),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(12),
      Q => BRAM_WADDR(12),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(13),
      Q => BRAM_WADDR(13),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(14),
      Q => BRAM_WADDR(14),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(15),
      Q => BRAM_WADDR(15),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => BRAM_WADDR(1),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => BRAM_WADDR(2),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => BRAM_WADDR(3),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => BRAM_WADDR(4),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(5),
      Q => BRAM_WADDR(5),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(6),
      Q => BRAM_WADDR(6),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(7),
      Q => BRAM_WADDR(7),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(8),
      Q => BRAM_WADDR(8),
      R => vgagen_generator_inst_n_0
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(9),
      Q => BRAM_WADDR(9),
      R => vgagen_generator_inst_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7222222200000000"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_bvalid_i_2_n_0,
      I5 => s00_axi_aresetn,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_aresetn,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
vgagen_generator_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_generator
     port map (
      BRAM_RADDR(15 downto 0) => BRAM_RADDR(15 downto 0),
      BRAM_RDATA(31 downto 0) => BRAM_RDATA(31 downto 0),
      SR(0) => vgagen_generator_inst_n_0,
      VGA_B(0) => VGA_B(0),
      VGA_G(0) => VGA_G(0),
      VGA_HS => VGA_HS,
      VGA_R(2 downto 0) => VGA_R(2 downto 0),
      VGA_VS => VGA_VS,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0 is
  port (
    VGA_R : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BRAM_RADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_WADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_VS : out STD_LOGIC;
    VGA_HS : out STD_LOGIC;
    BRAM_WE : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    BRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0 is
begin
AXI_VGA_Slave_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0_S00_AXI
     port map (
      BRAM_RADDR(15 downto 0) => BRAM_RADDR(15 downto 0),
      BRAM_RDATA(31 downto 0) => BRAM_RDATA(31 downto 0),
      BRAM_WADDR(15 downto 0) => BRAM_WADDR(15 downto 0),
      BRAM_WE => BRAM_WE,
      VGA_B(0) => VGA_B(0),
      VGA_G(0) => VGA_G(0),
      VGA_HS => VGA_HS,
      VGA_R(2 downto 0) => VGA_R(2 downto 0),
      VGA_VS => VGA_VS,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(15 downto 0) => s00_axi_awaddr(15 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    BRAM_WE : out STD_LOGIC;
    BRAM_WADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_RADDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI_VGA_Slave_0_0,AXI_VGA_Slave_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_VGA_Slave_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^vga_b\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s00_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  BRAM_WDATA(31 downto 0) <= \^s00_axi_wdata\(31 downto 0);
  VGA_B(3) <= \^vga_b\(3);
  VGA_B(2) <= \^vga_b\(3);
  VGA_B(1) <= \^vga_b\(3);
  VGA_B(0) <= \^vga_b\(3);
  VGA_G(3) <= \^vga_g\(3);
  VGA_G(2) <= \^vga_g\(3);
  VGA_G(1) <= \^vga_g\(3);
  VGA_G(0) <= \^vga_g\(3);
  VGA_R(3 downto 2) <= \^vga_r\(3 downto 2);
  VGA_R(1) <= \^vga_r\(3);
  VGA_R(0) <= \^vga_r\(0);
  \^s00_axi_wdata\(31 downto 0) <= s00_axi_wdata(31 downto 0);
  s00_axi_arready <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10) <= \<const0>\;
  s00_axi_rdata(9) <= \<const0>\;
  s00_axi_rdata(8) <= \<const0>\;
  s00_axi_rdata(7) <= \<const0>\;
  s00_axi_rdata(6) <= \<const0>\;
  s00_axi_rdata(5) <= \<const0>\;
  s00_axi_rdata(4) <= \<const0>\;
  s00_axi_rdata(3) <= \<const0>\;
  s00_axi_rdata(2) <= \<const0>\;
  s00_axi_rdata(1) <= \<const0>\;
  s00_axi_rdata(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axi_rvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0
     port map (
      BRAM_RADDR(15 downto 0) => BRAM_RADDR(15 downto 0),
      BRAM_RDATA(31 downto 0) => BRAM_RDATA(31 downto 0),
      BRAM_WADDR(15 downto 0) => BRAM_WADDR(15 downto 0),
      BRAM_WE => BRAM_WE,
      VGA_B(0) => \^vga_b\(3),
      VGA_G(0) => \^vga_g\(3),
      VGA_HS => VGA_HS,
      VGA_R(2 downto 1) => \^vga_r\(3 downto 2),
      VGA_R(0) => \^vga_r\(0),
      VGA_VS => VGA_VS,
      axi_awready_reg => s00_axi_awready,
      axi_wready_reg => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awaddr(15 downto 0) => s00_axi_awaddr(15 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
