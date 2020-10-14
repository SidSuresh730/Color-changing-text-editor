-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Dec  6 22:59:00 2019
-- Host        : LAPTOP-L3QBNI7L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_text_display_master_0_0_sim_netlist.vhdl
-- Design      : design_1_text_display_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0_M00_AXI is
  port (
    m00_axi_rready : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    axi_bready_reg_0 : out STD_LOGIC;
    CEB2 : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0_M00_AXI is
  signal C : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal \^axi_bready_reg_0\ : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal char_pointer : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \char_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal char_pointer_0 : STD_LOGIC;
  signal \char_pointer_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \char_pointer_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \char_pointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \char_pointer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \char_pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \char_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \char_pointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \char_pointer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \char_pointer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \char_pointer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal current_address2 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \current_address2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_address2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_address2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_address2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_address2_carry__0_n_1\ : STD_LOGIC;
  signal \current_address2_carry__0_n_2\ : STD_LOGIC;
  signal \current_address2_carry__0_n_3\ : STD_LOGIC;
  signal current_address2_carry_i_1_n_0 : STD_LOGIC;
  signal current_address2_carry_i_2_n_0 : STD_LOGIC;
  signal current_address2_carry_i_3_n_0 : STD_LOGIC;
  signal current_address2_carry_n_0 : STD_LOGIC;
  signal current_address2_carry_n_1 : STD_LOGIC;
  signal current_address2_carry_n_2 : STD_LOGIC;
  signal current_address2_carry_n_3 : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__0_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__0_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__0_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__0_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__1_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__1_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__1_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__1_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__2_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__2_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__2_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__2_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__3_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__3_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__3_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__3_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__4_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__4_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__4_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__4_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__4_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__4_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__4_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__4_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__5_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__5_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__5_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__5_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__5_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__5_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry__5_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___112_carry_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry__0_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry__0_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry__0_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry__0_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry__0_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry__0_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry__0_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___173_carry_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__0_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__0_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__0_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__0_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__0_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__0_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__0_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__1_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__1_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__1_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__1_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__1_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__1_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__1_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__1_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry__2_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___194_carry_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry__0_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry__0_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry__0_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry__0_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry__0_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry__0_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry__0_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___226_carry_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__0_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__0_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__0_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__0_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__0_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__0_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__0_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__0_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__1_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__1_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__1_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__1_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__1_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__1_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__1_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__1_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__2_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__2_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__2_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__2_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__2_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry__2_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___29_carry_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__0_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__0_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__0_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__0_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__0_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__0_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__0_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__0_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__1_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__1_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__1_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__1_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__1_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__1_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__1_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__1_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__2_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__2_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__2_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry__2_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i___71_carry_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \current_address2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal current_address3 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \current_address3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_address3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_address3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_address3_carry__0_n_2\ : STD_LOGIC;
  signal \current_address3_carry__0_n_3\ : STD_LOGIC;
  signal \current_address3_carry__0_n_5\ : STD_LOGIC;
  signal \current_address3_carry__0_n_6\ : STD_LOGIC;
  signal \current_address3_carry__0_n_7\ : STD_LOGIC;
  signal current_address3_carry_i_1_n_0 : STD_LOGIC;
  signal current_address3_carry_i_2_n_0 : STD_LOGIC;
  signal current_address3_carry_i_3_n_0 : STD_LOGIC;
  signal current_address3_carry_i_4_n_0 : STD_LOGIC;
  signal current_address3_carry_n_0 : STD_LOGIC;
  signal current_address3_carry_n_1 : STD_LOGIC;
  signal current_address3_carry_n_2 : STD_LOGIC;
  signal current_address3_carry_n_3 : STD_LOGIC;
  signal current_address3_carry_n_4 : STD_LOGIC;
  signal current_address3_carry_n_5 : STD_LOGIC;
  signal current_address3_carry_n_6 : STD_LOGIC;
  signal current_address3_carry_n_7 : STD_LOGIC;
  signal \current_address3_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \current_address3_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \current_address3_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \current_address3_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \current_address3_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \current_address3_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \current_address3_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \current_address3_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \current_address3_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal current_address4 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \current_address4__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_address4__23_carry__0_n_2\ : STD_LOGIC;
  signal \current_address4__23_carry__0_n_3\ : STD_LOGIC;
  signal \current_address4__23_carry__0_n_5\ : STD_LOGIC;
  signal \current_address4__23_carry__0_n_6\ : STD_LOGIC;
  signal \current_address4__23_carry__0_n_7\ : STD_LOGIC;
  signal \current_address4__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \current_address4__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \current_address4__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \current_address4__23_carry_n_0\ : STD_LOGIC;
  signal \current_address4__23_carry_n_1\ : STD_LOGIC;
  signal \current_address4__23_carry_n_2\ : STD_LOGIC;
  signal \current_address4__23_carry_n_3\ : STD_LOGIC;
  signal \current_address4__23_carry_n_4\ : STD_LOGIC;
  signal \current_address4__23_carry_n_5\ : STD_LOGIC;
  signal \current_address4__23_carry_n_6\ : STD_LOGIC;
  signal \current_address4__23_carry_n_7\ : STD_LOGIC;
  signal \current_address4__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry__0_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry__0_n_1\ : STD_LOGIC;
  signal \current_address4__41_carry__0_n_2\ : STD_LOGIC;
  signal \current_address4__41_carry__0_n_3\ : STD_LOGIC;
  signal \current_address4__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry_i_4_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry_i_5_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry_i_6_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry_i_7_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry_n_0\ : STD_LOGIC;
  signal \current_address4__41_carry_n_1\ : STD_LOGIC;
  signal \current_address4__41_carry_n_2\ : STD_LOGIC;
  signal \current_address4__41_carry_n_3\ : STD_LOGIC;
  signal \current_address4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \current_address4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \current_address4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \current_address4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \current_address4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \current_address4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \current_address4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \current_address4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \current_address4_carry__0_n_0\ : STD_LOGIC;
  signal \current_address4_carry__0_n_1\ : STD_LOGIC;
  signal \current_address4_carry__0_n_2\ : STD_LOGIC;
  signal \current_address4_carry__0_n_3\ : STD_LOGIC;
  signal \current_address4_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_n_0\ : STD_LOGIC;
  signal \current_address4_carry__1_n_1\ : STD_LOGIC;
  signal \current_address4_carry__1_n_2\ : STD_LOGIC;
  signal \current_address4_carry__1_n_3\ : STD_LOGIC;
  signal \current_address4_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_n_0\ : STD_LOGIC;
  signal \current_address4_carry__2_n_1\ : STD_LOGIC;
  signal \current_address4_carry__2_n_2\ : STD_LOGIC;
  signal \current_address4_carry__2_n_3\ : STD_LOGIC;
  signal \current_address4_carry__2_n_4\ : STD_LOGIC;
  signal \current_address4_carry__2_n_5\ : STD_LOGIC;
  signal \current_address4_carry__2_n_6\ : STD_LOGIC;
  signal \current_address4_carry__2_n_7\ : STD_LOGIC;
  signal \current_address4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \current_address4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \current_address4_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \current_address4_carry__3_n_3\ : STD_LOGIC;
  signal \current_address4_carry__3_n_6\ : STD_LOGIC;
  signal \current_address4_carry__3_n_7\ : STD_LOGIC;
  signal current_address4_carry_i_1_n_0 : STD_LOGIC;
  signal current_address4_carry_i_2_n_0 : STD_LOGIC;
  signal current_address4_carry_i_3_n_0 : STD_LOGIC;
  signal current_address4_carry_n_0 : STD_LOGIC;
  signal current_address4_carry_n_1 : STD_LOGIC;
  signal current_address4_carry_n_2 : STD_LOGIC;
  signal current_address4_carry_n_3 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal data3 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___112_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___112_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___112_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___112_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___112_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___112_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___112_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___112_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___112_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___112_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___112_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___112_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___112_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___112_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___112_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___112_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___112_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___112_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___112_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___112_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___112_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___112_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___112_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___112_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___112_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___112_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___112_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___112_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___112_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___112_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___112_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___112_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___112_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___112_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___112_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___112_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___112_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___112_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___112_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___112_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i___112_carry__5_i_8_n_1\ : STD_LOGIC;
  signal \i___112_carry__5_i_8_n_3\ : STD_LOGIC;
  signal \i___112_carry__5_i_8_n_6\ : STD_LOGIC;
  signal \i___112_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \i___112_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \i___112_carry__5_i_9_n_6\ : STD_LOGIC;
  signal \i___112_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___112_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___112_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___112_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___112_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___112_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___112_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___112_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___173_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___173_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___173_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___173_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___173_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___173_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___173_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___173_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___173_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___173_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___173_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___173_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___194_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___194_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___194_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___194_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___194_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___194_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___194_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___194_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___194_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___194_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___194_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___194_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___194_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___194_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___194_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___194_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___194_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___194_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___194_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___194_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___194_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___194_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___194_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___194_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___226_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___226_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___226_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___226_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___71_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___71_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___71_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___71_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___71_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___71_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___71_carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[10]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m00_axi_awaddr[10]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m00_axi_awaddr[10]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m00_axi_awaddr[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[14]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m00_axi_awaddr[14]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m00_axi_awaddr[14]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m00_axi_awaddr[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_rready\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_char_pointer_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_char_pointer_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_address2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_current_address2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_address2_inferred__0/i___112_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address2_inferred__0/i___112_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address2_inferred__0/i___112_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address2_inferred__0/i___112_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address2_inferred__0/i___112_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address2_inferred__0/i___112_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_address2_inferred__0/i___173_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_address2_inferred__0/i___194_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address2_inferred__0/i___194_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_address2_inferred__0/i___226_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_address2_inferred__0/i___29_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_current_address2_inferred__0/i___29_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_address2_inferred__0/i___71_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_current_address2_inferred__0/i___71_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_address2_inferred__0/i___71_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_address2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_current_address2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_address2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_address3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_address3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_address3_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address3_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_address4__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_address4__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_address4__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address4__41_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_address4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_current_address4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_current_address4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i___112_carry__5_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___112_carry__5_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___112_carry__5_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___112_carry__5_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axi_awaddr[18]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_address4_carry__0_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_address4_carry__1_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_address4_carry__1_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_address4_carry__1_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_address4_carry__1_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_address4_carry__2_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___0_carry_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry__1_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry__1_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m00_axi_awaddr[10]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of start_single_write_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of write_issued_i_1 : label is "soft_lutpair2";
begin
  SR(0) <= \^sr\(0);
  axi_bready_reg_0 <= \^axi_bready_reg_0\;
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_rready <= \^m00_axi_rready\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
\B[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_bready_reg_0\,
      I1 => m00_axi_bvalid,
      O => CEB2
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_address4(6 downto 3),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_address4(10 downto 7),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__3/i__carry__1_n_6\,
      O(0) => current_address4(11),
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_1_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m00_axi_awvalid\,
      I2 => m00_axi_awready,
      I3 => m00_axi_aresetn,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m00_axi_awvalid\,
      R => '0'
    );
axi_bready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^axi_bready_reg_0\,
      I2 => m00_axi_aresetn,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^axi_bready_reg_0\,
      R => '0'
    );
axi_rready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^m00_axi_rready\,
      I1 => m00_axi_rvalid,
      I2 => m00_axi_aresetn,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m00_axi_rready\,
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_wready,
      I3 => m00_axi_aresetn,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => '0'
    );
\char_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_pointer(0),
      O => \char_pointer[0]_i_1_n_0\
    );
\char_pointer[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => \^sr\(0)
    );
\char_pointer[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^axi_bready_reg_0\,
      I2 => \B__0\(2),
      I3 => \B__0\(3),
      I4 => \B__0\(1),
      I5 => \B__0\(0),
      O => char_pointer_0
    );
\char_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => \char_pointer[0]_i_1_n_0\,
      Q => char_pointer(0),
      R => \^sr\(0)
    );
\char_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(10),
      Q => char_pointer(10),
      R => \^sr\(0)
    );
\char_pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(11),
      Q => char_pointer(11),
      R => \^sr\(0)
    );
\char_pointer_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_pointer_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_char_pointer_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \char_pointer_reg[11]_i_3_n_2\,
      CO(0) => \char_pointer_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_char_pointer_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data3(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => char_pointer(11 downto 9)
    );
\char_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(1),
      Q => char_pointer(1),
      R => \^sr\(0)
    );
\char_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(2),
      Q => char_pointer(2),
      R => \^sr\(0)
    );
\char_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(3),
      Q => char_pointer(3),
      R => \^sr\(0)
    );
\char_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(4),
      Q => char_pointer(4),
      R => \^sr\(0)
    );
\char_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \char_pointer_reg[4]_i_1_n_0\,
      CO(2) => \char_pointer_reg[4]_i_1_n_1\,
      CO(1) => \char_pointer_reg[4]_i_1_n_2\,
      CO(0) => \char_pointer_reg[4]_i_1_n_3\,
      CYINIT => char_pointer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data3(4 downto 1),
      S(3 downto 0) => char_pointer(4 downto 1)
    );
\char_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(5),
      Q => char_pointer(5),
      R => \^sr\(0)
    );
\char_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(6),
      Q => char_pointer(6),
      R => \^sr\(0)
    );
\char_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(7),
      Q => char_pointer(7),
      R => \^sr\(0)
    );
\char_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(8),
      Q => char_pointer(8),
      R => \^sr\(0)
    );
\char_pointer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \char_pointer_reg[4]_i_1_n_0\,
      CO(3) => \char_pointer_reg[8]_i_1_n_0\,
      CO(2) => \char_pointer_reg[8]_i_1_n_1\,
      CO(1) => \char_pointer_reg[8]_i_1_n_2\,
      CO(0) => \char_pointer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data3(8 downto 5),
      S(3 downto 0) => char_pointer(8 downto 5)
    );
\char_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => char_pointer_0,
      D => data3(9),
      Q => char_pointer(9),
      R => \^sr\(0)
    );
current_address2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_address2_carry_n_0,
      CO(2) => current_address2_carry_n_1,
      CO(1) => current_address2_carry_n_2,
      CO(0) => current_address2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => C(7 downto 4),
      O(3 downto 1) => p_0_in(7 downto 5),
      O(0) => NLW_current_address2_carry_O_UNCONNECTED(0),
      S(3) => current_address2_carry_i_1_n_0,
      S(2) => current_address2_carry_i_2_n_0,
      S(1) => current_address2_carry_i_3_n_0,
      S(0) => p_0_in(4)
    );
\current_address2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_address2_carry_n_0,
      CO(3) => \NLW_current_address2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \current_address2_carry__0_n_1\,
      CO(1) => \current_address2_carry__0_n_2\,
      CO(0) => \current_address2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => C(10 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \current_address2_carry__0_i_1_n_0\,
      S(2) => \current_address2_carry__0_i_2_n_0\,
      S(1) => \current_address2_carry__0_i_3_n_0\,
      S(0) => \current_address2_carry__0_i_4_n_0\
    );
\current_address2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_address3_carry__0_n_5\,
      I1 => \current_address3_inferred__0/i___0_carry__1_n_2\,
      O => \current_address2_carry__0_i_1_n_0\
    );
\current_address2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(10),
      I1 => \current_address3_carry__0_n_6\,
      O => \current_address2_carry__0_i_2_n_0\
    );
\current_address2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(9),
      I1 => \current_address3_carry__0_n_7\,
      O => \current_address2_carry__0_i_3_n_0\
    );
\current_address2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(8),
      I1 => current_address3_carry_n_4,
      O => \current_address2_carry__0_i_4_n_0\
    );
current_address2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(7),
      I1 => current_address3_carry_n_5,
      O => current_address2_carry_i_1_n_0
    );
current_address2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(6),
      I1 => current_address3_carry_n_6,
      O => current_address2_carry_i_2_n_0
    );
current_address2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(5),
      I1 => current_address3_carry_n_7,
      O => current_address2_carry_i_3_n_0
    );
current_address2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(4),
      I1 => \B__0\(0),
      O => p_0_in(4)
    );
\current_address2_inferred__0/i___112_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address2_inferred__0/i___112_carry_n_0\,
      CO(2) => \current_address2_inferred__0/i___112_carry_n_1\,
      CO(1) => \current_address2_inferred__0/i___112_carry_n_2\,
      CO(0) => \current_address2_inferred__0/i___112_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___112_carry_i_1_n_0\,
      DI(2) => \i___112_carry_i_2_n_0\,
      DI(1) => \i___112_carry_i_3_n_0\,
      DI(0) => \i___112_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_current_address2_inferred__0/i___112_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___112_carry_i_5_n_0\,
      S(2) => \i___112_carry_i_6_n_0\,
      S(1) => \i___112_carry_i_7_n_0\,
      S(0) => \i___112_carry_i_8_n_0\
    );
\current_address2_inferred__0/i___112_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___112_carry_n_0\,
      CO(3) => \current_address2_inferred__0/i___112_carry__0_n_0\,
      CO(2) => \current_address2_inferred__0/i___112_carry__0_n_1\,
      CO(1) => \current_address2_inferred__0/i___112_carry__0_n_2\,
      CO(0) => \current_address2_inferred__0/i___112_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___112_carry__0_i_1_n_0\,
      DI(2) => \i___112_carry__0_i_2_n_0\,
      DI(1) => \i___112_carry__0_i_3_n_0\,
      DI(0) => \i___112_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_current_address2_inferred__0/i___112_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___112_carry__0_i_5_n_0\,
      S(2) => \i___112_carry__0_i_6_n_0\,
      S(1) => \i___112_carry__0_i_7_n_0\,
      S(0) => \i___112_carry__0_i_8_n_0\
    );
\current_address2_inferred__0/i___112_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___112_carry__0_n_0\,
      CO(3) => \current_address2_inferred__0/i___112_carry__1_n_0\,
      CO(2) => \current_address2_inferred__0/i___112_carry__1_n_1\,
      CO(1) => \current_address2_inferred__0/i___112_carry__1_n_2\,
      CO(0) => \current_address2_inferred__0/i___112_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___112_carry__1_i_1_n_0\,
      DI(2) => \i___112_carry__1_i_2_n_0\,
      DI(1) => \i___112_carry__1_i_3_n_0\,
      DI(0) => \i___112_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_current_address2_inferred__0/i___112_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___112_carry__1_i_5_n_0\,
      S(2) => \i___112_carry__1_i_6_n_0\,
      S(1) => \i___112_carry__1_i_7_n_0\,
      S(0) => \i___112_carry__1_i_8_n_0\
    );
\current_address2_inferred__0/i___112_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___112_carry__1_n_0\,
      CO(3) => \current_address2_inferred__0/i___112_carry__2_n_0\,
      CO(2) => \current_address2_inferred__0/i___112_carry__2_n_1\,
      CO(1) => \current_address2_inferred__0/i___112_carry__2_n_2\,
      CO(0) => \current_address2_inferred__0/i___112_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___112_carry__2_i_1_n_0\,
      DI(2) => \i___112_carry__2_i_2_n_0\,
      DI(1) => \i___112_carry__2_i_3_n_0\,
      DI(0) => \i___112_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_current_address2_inferred__0/i___112_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___112_carry__2_i_5_n_0\,
      S(2) => \i___112_carry__2_i_6_n_0\,
      S(1) => \i___112_carry__2_i_7_n_0\,
      S(0) => \i___112_carry__2_i_8_n_0\
    );
\current_address2_inferred__0/i___112_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___112_carry__2_n_0\,
      CO(3) => \current_address2_inferred__0/i___112_carry__3_n_0\,
      CO(2) => \current_address2_inferred__0/i___112_carry__3_n_1\,
      CO(1) => \current_address2_inferred__0/i___112_carry__3_n_2\,
      CO(0) => \current_address2_inferred__0/i___112_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___112_carry__3_i_1_n_0\,
      DI(2) => \i___112_carry__3_i_2_n_0\,
      DI(1) => \i___112_carry__3_i_3_n_0\,
      DI(0) => \i___112_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_current_address2_inferred__0/i___112_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___112_carry__3_i_5_n_0\,
      S(2) => \i___112_carry__3_i_6_n_0\,
      S(1) => \i___112_carry__3_i_7_n_0\,
      S(0) => \i___112_carry__3_i_8_n_0\
    );
\current_address2_inferred__0/i___112_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___112_carry__3_n_0\,
      CO(3) => \current_address2_inferred__0/i___112_carry__4_n_0\,
      CO(2) => \current_address2_inferred__0/i___112_carry__4_n_1\,
      CO(1) => \current_address2_inferred__0/i___112_carry__4_n_2\,
      CO(0) => \current_address2_inferred__0/i___112_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___112_carry__4_i_1_n_0\,
      DI(2) => \i___112_carry__4_i_2_n_0\,
      DI(1) => \i___112_carry__4_i_3_n_0\,
      DI(0) => \i___112_carry__4_i_4_n_0\,
      O(3) => \current_address2_inferred__0/i___112_carry__4_n_4\,
      O(2) => \current_address2_inferred__0/i___112_carry__4_n_5\,
      O(1) => \current_address2_inferred__0/i___112_carry__4_n_6\,
      O(0) => \current_address2_inferred__0/i___112_carry__4_n_7\,
      S(3) => \i___112_carry__4_i_5_n_0\,
      S(2) => \i___112_carry__4_i_6_n_0\,
      S(1) => \i___112_carry__4_i_7_n_0\,
      S(0) => \i___112_carry__4_i_8_n_0\
    );
\current_address2_inferred__0/i___112_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___112_carry__4_n_0\,
      CO(3) => \NLW_current_address2_inferred__0/i___112_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \current_address2_inferred__0/i___112_carry__5_n_1\,
      CO(1) => \current_address2_inferred__0/i___112_carry__5_n_2\,
      CO(0) => \current_address2_inferred__0/i___112_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___112_carry__5_i_1_n_0\,
      DI(1) => \i___112_carry__5_i_2_n_0\,
      DI(0) => \i___112_carry__5_i_3_n_0\,
      O(3) => \current_address2_inferred__0/i___112_carry__5_n_4\,
      O(2) => \current_address2_inferred__0/i___112_carry__5_n_5\,
      O(1) => \current_address2_inferred__0/i___112_carry__5_n_6\,
      O(0) => \current_address2_inferred__0/i___112_carry__5_n_7\,
      S(3) => \i___112_carry__5_i_4_n_0\,
      S(2) => \i___112_carry__5_i_5_n_0\,
      S(1) => \i___112_carry__5_i_6_n_0\,
      S(0) => \i___112_carry__5_i_7_n_0\
    );
\current_address2_inferred__0/i___173_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address2_inferred__0/i___173_carry_n_0\,
      CO(2) => \current_address2_inferred__0/i___173_carry_n_1\,
      CO(1) => \current_address2_inferred__0/i___173_carry_n_2\,
      CO(0) => \current_address2_inferred__0/i___173_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___173_carry_i_1_n_0\,
      DI(2) => \current_address2_inferred__0/i___112_carry__4_n_7\,
      DI(1 downto 0) => B"01",
      O(3) => \current_address2_inferred__0/i___173_carry_n_4\,
      O(2) => \current_address2_inferred__0/i___173_carry_n_5\,
      O(1) => \current_address2_inferred__0/i___173_carry_n_6\,
      O(0) => \current_address2_inferred__0/i___173_carry_n_7\,
      S(3) => \i___173_carry_i_2_n_0\,
      S(2) => \i___173_carry_i_3_n_0\,
      S(1) => \i___173_carry_i_4_n_0\,
      S(0) => \current_address2_inferred__0/i___112_carry__4_n_7\
    );
\current_address2_inferred__0/i___173_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___173_carry_n_0\,
      CO(3) => \NLW_current_address2_inferred__0/i___173_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \current_address2_inferred__0/i___173_carry__0_n_1\,
      CO(1) => \current_address2_inferred__0/i___173_carry__0_n_2\,
      CO(0) => \current_address2_inferred__0/i___173_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___173_carry__0_i_1_n_0\,
      DI(1) => \i___173_carry__0_i_2_n_0\,
      DI(0) => \i___173_carry__0_i_3_n_0\,
      O(3) => \current_address2_inferred__0/i___173_carry__0_n_4\,
      O(2) => \current_address2_inferred__0/i___173_carry__0_n_5\,
      O(1) => \current_address2_inferred__0/i___173_carry__0_n_6\,
      O(0) => \current_address2_inferred__0/i___173_carry__0_n_7\,
      S(3) => \i___173_carry__0_i_4_n_0\,
      S(2) => \i___173_carry__0_i_5_n_0\,
      S(1) => \i___173_carry__0_i_6_n_0\,
      S(0) => \i___173_carry__0_i_7_n_0\
    );
\current_address2_inferred__0/i___194_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address2_inferred__0/i___194_carry_n_0\,
      CO(2) => \current_address2_inferred__0/i___194_carry_n_1\,
      CO(1) => \current_address2_inferred__0/i___194_carry_n_2\,
      CO(0) => \current_address2_inferred__0/i___194_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___194_carry_i_1_n_0\,
      DI(2) => \i___194_carry_i_2_n_0\,
      DI(1) => \i___194_carry_i_3_n_0\,
      DI(0) => C(2),
      O(3 downto 0) => current_address2(5 downto 2),
      S(3) => \i___194_carry_i_4_n_0\,
      S(2) => \i___194_carry_i_5_n_0\,
      S(1) => \i___194_carry_i_6_n_0\,
      S(0) => \i___194_carry_i_7_n_0\
    );
\current_address2_inferred__0/i___194_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___194_carry_n_0\,
      CO(3) => \current_address2_inferred__0/i___194_carry__0_n_0\,
      CO(2) => \current_address2_inferred__0/i___194_carry__0_n_1\,
      CO(1) => \current_address2_inferred__0/i___194_carry__0_n_2\,
      CO(0) => \current_address2_inferred__0/i___194_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___194_carry__0_i_1_n_0\,
      DI(2) => \i___194_carry__0_i_2_n_0\,
      DI(1) => \i___194_carry__0_i_3_n_0\,
      DI(0) => \i___194_carry__0_i_4_n_0\,
      O(3) => \current_address2_inferred__0/i___194_carry__0_n_4\,
      O(2) => \current_address2_inferred__0/i___194_carry__0_n_5\,
      O(1) => \current_address2_inferred__0/i___194_carry__0_n_6\,
      O(0) => current_address2(6),
      S(3) => \i___194_carry__0_i_5_n_0\,
      S(2) => \i___194_carry__0_i_6_n_0\,
      S(1) => \i___194_carry__0_i_7_n_0\,
      S(0) => \i___194_carry__0_i_8_n_0\
    );
\current_address2_inferred__0/i___194_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___194_carry__0_n_0\,
      CO(3) => \current_address2_inferred__0/i___194_carry__1_n_0\,
      CO(2) => \current_address2_inferred__0/i___194_carry__1_n_1\,
      CO(1) => \current_address2_inferred__0/i___194_carry__1_n_2\,
      CO(0) => \current_address2_inferred__0/i___194_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___194_carry__1_i_1_n_0\,
      DI(2) => \i___194_carry__1_i_2_n_0\,
      DI(1) => \i___194_carry__1_i_3_n_0\,
      DI(0) => \i___194_carry__1_i_4_n_0\,
      O(3) => \current_address2_inferred__0/i___194_carry__1_n_4\,
      O(2) => \current_address2_inferred__0/i___194_carry__1_n_5\,
      O(1) => \current_address2_inferred__0/i___194_carry__1_n_6\,
      O(0) => \current_address2_inferred__0/i___194_carry__1_n_7\,
      S(3) => \i___194_carry__1_i_5_n_0\,
      S(2) => \i___194_carry__1_i_6_n_0\,
      S(1) => \i___194_carry__1_i_7_n_0\,
      S(0) => \i___194_carry__1_i_8_n_0\
    );
\current_address2_inferred__0/i___194_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___194_carry__1_n_0\,
      CO(3 downto 0) => \NLW_current_address2_inferred__0/i___194_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_current_address2_inferred__0/i___194_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \current_address2_inferred__0/i___194_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___194_carry__2_i_1_n_0\
    );
\current_address2_inferred__0/i___226_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address2_inferred__0/i___226_carry_n_0\,
      CO(2) => \current_address2_inferred__0/i___226_carry_n_1\,
      CO(1) => \current_address2_inferred__0/i___226_carry_n_2\,
      CO(0) => \current_address2_inferred__0/i___226_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0100",
      O(3) => \current_address2_inferred__0/i___226_carry_n_4\,
      O(2) => \current_address2_inferred__0/i___226_carry_n_5\,
      O(1) => \current_address2_inferred__0/i___226_carry_n_6\,
      O(0) => \current_address2_inferred__0/i___226_carry_n_7\,
      S(3) => \current_address2_inferred__0/i___194_carry__1_n_7\,
      S(2) => \i___226_carry_i_1_n_0\,
      S(1) => \current_address2_inferred__0/i___194_carry__0_n_5\,
      S(0) => \current_address2_inferred__0/i___194_carry__0_n_6\
    );
\current_address2_inferred__0/i___226_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___226_carry_n_0\,
      CO(3) => \current_address2_inferred__0/i___226_carry__0_n_0\,
      CO(2) => \current_address2_inferred__0/i___226_carry__0_n_1\,
      CO(1) => \current_address2_inferred__0/i___226_carry__0_n_2\,
      CO(0) => \current_address2_inferred__0/i___226_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1011",
      O(3) => \NLW_current_address2_inferred__0/i___226_carry__0_O_UNCONNECTED\(3),
      O(2) => \current_address2_inferred__0/i___226_carry__0_n_5\,
      O(1) => \current_address2_inferred__0/i___226_carry__0_n_6\,
      O(0) => \current_address2_inferred__0/i___226_carry__0_n_7\,
      S(3) => \i___226_carry__0_i_1_n_0\,
      S(2) => \current_address2_inferred__0/i___194_carry__1_n_4\,
      S(1) => \i___226_carry__0_i_2_n_0\,
      S(0) => \i___226_carry__0_i_3_n_0\
    );
\current_address2_inferred__0/i___29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address2_inferred__0/i___29_carry_n_0\,
      CO(2) => \current_address2_inferred__0/i___29_carry_n_1\,
      CO(1) => \current_address2_inferred__0/i___29_carry_n_2\,
      CO(0) => \current_address2_inferred__0/i___29_carry_n_3\,
      CYINIT => '0',
      DI(3) => C(2),
      DI(2) => \i___29_carry_i_1_n_0\,
      DI(1) => \i___29_carry_i_2_n_0\,
      DI(0) => '0',
      O(3) => \current_address2_inferred__0/i___29_carry_n_4\,
      O(2) => \current_address2_inferred__0/i___29_carry_n_5\,
      O(1) => \current_address2_inferred__0/i___29_carry_n_6\,
      O(0) => \current_address2_inferred__0/i___29_carry_n_7\,
      S(3) => \i___29_carry_i_3_n_0\,
      S(2) => \i___29_carry_i_4_n_0\,
      S(1) => \i___29_carry_i_5_n_0\,
      S(0) => C(2)
    );
\current_address2_inferred__0/i___29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___29_carry_n_0\,
      CO(3) => \current_address2_inferred__0/i___29_carry__0_n_0\,
      CO(2) => \current_address2_inferred__0/i___29_carry__0_n_1\,
      CO(1) => \current_address2_inferred__0/i___29_carry__0_n_2\,
      CO(0) => \current_address2_inferred__0/i___29_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___29_carry__0_i_1_n_0\,
      DI(2) => \i___29_carry__0_i_2_n_0\,
      DI(1) => \i___29_carry__0_i_3_n_0\,
      DI(0) => \i___29_carry__0_i_4_n_0\,
      O(3) => \current_address2_inferred__0/i___29_carry__0_n_4\,
      O(2) => \current_address2_inferred__0/i___29_carry__0_n_5\,
      O(1) => \current_address2_inferred__0/i___29_carry__0_n_6\,
      O(0) => \current_address2_inferred__0/i___29_carry__0_n_7\,
      S(3) => \i___29_carry__0_i_5_n_0\,
      S(2) => \i___29_carry__0_i_6_n_0\,
      S(1) => \i___29_carry__0_i_7_n_0\,
      S(0) => \i___29_carry__0_i_8_n_0\
    );
\current_address2_inferred__0/i___29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___29_carry__0_n_0\,
      CO(3) => \current_address2_inferred__0/i___29_carry__1_n_0\,
      CO(2) => \current_address2_inferred__0/i___29_carry__1_n_1\,
      CO(1) => \current_address2_inferred__0/i___29_carry__1_n_2\,
      CO(0) => \current_address2_inferred__0/i___29_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___29_carry__1_i_1_n_0\,
      DI(2) => \i___29_carry__1_i_2_n_0\,
      DI(1) => \i___29_carry__1_i_3_n_0\,
      DI(0) => \i___29_carry__1_i_4_n_0\,
      O(3) => \current_address2_inferred__0/i___29_carry__1_n_4\,
      O(2) => \current_address2_inferred__0/i___29_carry__1_n_5\,
      O(1) => \current_address2_inferred__0/i___29_carry__1_n_6\,
      O(0) => \current_address2_inferred__0/i___29_carry__1_n_7\,
      S(3) => \i___29_carry__1_i_5_n_0\,
      S(2) => \i___29_carry__1_i_6_n_0\,
      S(1) => \i___29_carry__1_i_7_n_0\,
      S(0) => \i___29_carry__1_i_8_n_0\
    );
\current_address2_inferred__0/i___29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___29_carry__1_n_0\,
      CO(3) => \current_address2_inferred__0/i___29_carry__2_n_0\,
      CO(2) => \NLW_current_address2_inferred__0/i___29_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \current_address2_inferred__0/i___29_carry__2_n_2\,
      CO(0) => \current_address2_inferred__0/i___29_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___29_carry__2_i_1_n_0\,
      DI(1) => \i___29_carry__2_i_2_n_0\,
      DI(0) => \i___29_carry__2_i_3_n_0\,
      O(3) => \NLW_current_address2_inferred__0/i___29_carry__2_O_UNCONNECTED\(3),
      O(2) => \current_address2_inferred__0/i___29_carry__2_n_5\,
      O(1) => \current_address2_inferred__0/i___29_carry__2_n_6\,
      O(0) => \current_address2_inferred__0/i___29_carry__2_n_7\,
      S(3) => '1',
      S(2) => \i___29_carry__2_i_4_n_0\,
      S(1) => \i___29_carry__2_i_5_n_0\,
      S(0) => \i___29_carry__2_i_6_n_0\
    );
\current_address2_inferred__0/i___71_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address2_inferred__0/i___71_carry_n_0\,
      CO(2) => \current_address2_inferred__0/i___71_carry_n_1\,
      CO(1) => \current_address2_inferred__0/i___71_carry_n_2\,
      CO(0) => \current_address2_inferred__0/i___71_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => '1',
      O(3) => \current_address2_inferred__0/i___71_carry_n_4\,
      O(2) => \current_address2_inferred__0/i___71_carry_n_5\,
      O(1) => \current_address2_inferred__0/i___71_carry_n_6\,
      O(0) => \NLW_current_address2_inferred__0/i___71_carry_O_UNCONNECTED\(0),
      S(3) => \i___71_carry_i_1_n_0\,
      S(2) => \i___71_carry_i_2_n_0\,
      S(1) => \i___71_carry_i_3_n_0\,
      S(0) => \i___71_carry_i_4_n_0\
    );
\current_address2_inferred__0/i___71_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___71_carry_n_0\,
      CO(3) => \current_address2_inferred__0/i___71_carry__0_n_0\,
      CO(2) => \current_address2_inferred__0/i___71_carry__0_n_1\,
      CO(1) => \current_address2_inferred__0/i___71_carry__0_n_2\,
      CO(0) => \current_address2_inferred__0/i___71_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3) => \current_address2_inferred__0/i___71_carry__0_n_4\,
      O(2) => \current_address2_inferred__0/i___71_carry__0_n_5\,
      O(1) => \current_address2_inferred__0/i___71_carry__0_n_6\,
      O(0) => \current_address2_inferred__0/i___71_carry__0_n_7\,
      S(3) => \i___71_carry__0_i_1_n_0\,
      S(2) => \i___71_carry__0_i_2_n_0\,
      S(1) => \i___71_carry__0_i_3_n_0\,
      S(0) => \i___71_carry__0_i_4_n_0\
    );
\current_address2_inferred__0/i___71_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___71_carry__0_n_0\,
      CO(3) => \current_address2_inferred__0/i___71_carry__1_n_0\,
      CO(2) => \current_address2_inferred__0/i___71_carry__1_n_1\,
      CO(1) => \current_address2_inferred__0/i___71_carry__1_n_2\,
      CO(0) => \current_address2_inferred__0/i___71_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3) => \current_address2_inferred__0/i___71_carry__1_n_4\,
      O(2) => \current_address2_inferred__0/i___71_carry__1_n_5\,
      O(1) => \current_address2_inferred__0/i___71_carry__1_n_6\,
      O(0) => \current_address2_inferred__0/i___71_carry__1_n_7\,
      S(3) => \i___71_carry__1_i_1_n_0\,
      S(2) => \i___71_carry__1_i_2_n_0\,
      S(1) => \i___71_carry__1_i_3_n_0\,
      S(0) => \i___71_carry__1_i_4_n_0\
    );
\current_address2_inferred__0/i___71_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i___71_carry__1_n_0\,
      CO(3) => \NLW_current_address2_inferred__0/i___71_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \current_address2_inferred__0/i___71_carry__2_n_1\,
      CO(1) => \NLW_current_address2_inferred__0/i___71_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \current_address2_inferred__0/i___71_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___71_carry__2_i_1_n_0\,
      DI(0) => \i___71_carry__2_i_2_n_0\,
      O(3 downto 2) => \NLW_current_address2_inferred__0/i___71_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \current_address2_inferred__0/i___71_carry__2_n_6\,
      O(0) => \current_address2_inferred__0/i___71_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___71_carry__2_i_3_n_0\,
      S(0) => \i___71_carry__2_i_4_n_0\
    );
\current_address2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address2_inferred__0/i__carry_n_0\,
      CO(2) => \current_address2_inferred__0/i__carry_n_1\,
      CO(1) => \current_address2_inferred__0/i__carry_n_2\,
      CO(0) => \current_address2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => '1',
      O(3) => \current_address2_inferred__0/i__carry_n_4\,
      O(2 downto 1) => \NLW_current_address2_inferred__0/i__carry_O_UNCONNECTED\(2 downto 1),
      O(0) => \current_address2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\current_address2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i__carry_n_0\,
      CO(3) => \current_address2_inferred__0/i__carry__0_n_0\,
      CO(2) => \current_address2_inferred__0/i__carry__0_n_1\,
      CO(1) => \current_address2_inferred__0/i__carry__0_n_2\,
      CO(0) => \current_address2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3) => \current_address2_inferred__0/i__carry__0_n_4\,
      O(2) => \current_address2_inferred__0/i__carry__0_n_5\,
      O(1) => \current_address2_inferred__0/i__carry__0_n_6\,
      O(0) => \current_address2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\current_address2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i__carry__0_n_0\,
      CO(3) => \current_address2_inferred__0/i__carry__1_n_0\,
      CO(2) => \current_address2_inferred__0/i__carry__1_n_1\,
      CO(1) => \current_address2_inferred__0/i__carry__1_n_2\,
      CO(0) => \current_address2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3) => \current_address2_inferred__0/i__carry__1_n_4\,
      O(2) => \current_address2_inferred__0/i__carry__1_n_5\,
      O(1) => \current_address2_inferred__0/i__carry__1_n_6\,
      O(0) => \current_address2_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\current_address2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address2_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_current_address2_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \current_address2_inferred__0/i__carry__2_n_1\,
      CO(1) => \NLW_current_address2_inferred__0/i__carry__2_CO_UNCONNECTED\(1),
      CO(0) => \current_address2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__2_i_1_n_0\,
      DI(0) => \i__carry__2_i_2_n_0\,
      O(3 downto 2) => \NLW_current_address2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \current_address2_inferred__0/i__carry__2_n_6\,
      O(0) => \current_address2_inferred__0/i__carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
current_address3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_address3_carry_n_0,
      CO(2) => current_address3_carry_n_1,
      CO(1) => current_address3_carry_n_2,
      CO(0) => current_address3_carry_n_3,
      CYINIT => '0',
      DI(3) => \B__0\(1),
      DI(2) => current_address3_carry_i_1_n_0,
      DI(1) => \B__0\(2),
      DI(0) => '0',
      O(3) => current_address3_carry_n_4,
      O(2) => current_address3_carry_n_5,
      O(1) => current_address3_carry_n_6,
      O(0) => current_address3_carry_n_7,
      S(3) => current_address3_carry_i_2_n_0,
      S(2) => current_address3_carry_i_3_n_0,
      S(1) => current_address3_carry_i_4_n_0,
      S(0) => \B__0\(1)
    );
\current_address3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_address3_carry_n_0,
      CO(3 downto 2) => \NLW_current_address3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \current_address3_carry__0_n_2\,
      CO(0) => \current_address3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \NLW_current_address3_carry__0_O_UNCONNECTED\(3),
      O(2) => \current_address3_carry__0_n_5\,
      O(1) => \current_address3_carry__0_n_6\,
      O(0) => \current_address3_carry__0_n_7\,
      S(3) => '0',
      S(2) => \current_address3_carry__0_i_1_n_0\,
      S(1) => \current_address3_carry__0_i_2_n_0\,
      S(0) => \current_address3_carry__0_i_3_n_0\
    );
\current_address3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \B__0\(3),
      O => \current_address3_carry__0_i_1_n_0\
    );
\current_address3_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \B__0\(3),
      O => \current_address3_carry__0_i_2_n_0\
    );
\current_address3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B__0\(3),
      I1 => \B__0\(2),
      O => \current_address3_carry__0_i_3_n_0\
    );
current_address3_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \B__0\(1),
      O => current_address3_carry_i_1_n_0
    );
current_address3_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \B__0\(1),
      I1 => \B__0\(3),
      I2 => \B__0\(2),
      O => current_address3_carry_i_2_n_0
    );
current_address3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B__0\(1),
      I1 => \B__0\(3),
      O => current_address3_carry_i_3_n_0
    );
current_address3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B__0\(2),
      I1 => \B__0\(0),
      O => current_address3_carry_i_4_n_0
    );
\current_address3_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address3_inferred__0/i___0_carry_n_0\,
      CO(2) => \current_address3_inferred__0/i___0_carry_n_1\,
      CO(1) => \current_address3_inferred__0/i___0_carry_n_2\,
      CO(0) => \current_address3_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => C(5 downto 2),
      S(3) => \i___0_carry_i_3_n_0\,
      S(2) => \i___0_carry_i_4_n_0\,
      S(1) => \i___0_carry_i_5_n_0\,
      S(0) => \i___0_carry_i_6_n_0\
    );
\current_address3_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address3_inferred__0/i___0_carry_n_0\,
      CO(3) => \current_address3_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \current_address3_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \current_address3_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \current_address3_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__0_i_1_n_0\,
      DI(1) => \i___0_carry__0_i_2_n_0\,
      DI(0) => \i___0_carry__0_i_3_n_0\,
      O(3 downto 0) => C(9 downto 6),
      S(3) => \i___0_carry__0_i_4_n_0\,
      S(2) => \i___0_carry__0_i_5_n_0\,
      S(1) => \i___0_carry__0_i_6_n_0\,
      S(0) => \i___0_carry__0_i_7_n_0\
    );
\current_address3_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address3_inferred__0/i___0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_current_address3_inferred__0/i___0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \current_address3_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \NLW_current_address3_inferred__0/i___0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_current_address3_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => C(10),
      S(3 downto 1) => B"001",
      S(0) => \i___0_carry__1_i_2_n_0\
    );
\current_address4__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address4__23_carry_n_0\,
      CO(2) => \current_address4__23_carry_n_1\,
      CO(1) => \current_address4__23_carry_n_2\,
      CO(0) => \current_address4__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \current_address4_carry__3_n_7\,
      DI(2) => \current_address4_carry__2_n_4\,
      DI(1) => \current_address4_carry__2_n_5\,
      DI(0) => '0',
      O(3) => \current_address4__23_carry_n_4\,
      O(2) => \current_address4__23_carry_n_5\,
      O(1) => \current_address4__23_carry_n_6\,
      O(0) => \current_address4__23_carry_n_7\,
      S(3) => \current_address4__23_carry_i_1_n_0\,
      S(2) => \current_address4__23_carry_i_2_n_0\,
      S(1) => \current_address4__23_carry_i_3_n_0\,
      S(0) => \current_address4_carry__2_n_6\
    );
\current_address4__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address4__23_carry_n_0\,
      CO(3 downto 2) => \NLW_current_address4__23_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \current_address4__23_carry__0_n_2\,
      CO(0) => \current_address4__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_address4_carry__3_n_6\,
      O(3) => \NLW_current_address4__23_carry__0_O_UNCONNECTED\(3),
      O(2) => \current_address4__23_carry__0_n_5\,
      O(1) => \current_address4__23_carry__0_n_6\,
      O(0) => \current_address4__23_carry__0_n_7\,
      S(3) => '0',
      S(2) => \current_address4_carry__3_n_6\,
      S(1) => \current_address4_carry__3_n_7\,
      S(0) => \current_address4__23_carry__0_i_1_n_0\
    );
\current_address4__23_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address4_carry__3_n_6\,
      I1 => \current_address4_carry__2_n_4\,
      O => \current_address4__23_carry__0_i_1_n_0\
    );
\current_address4__23_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address4_carry__3_n_7\,
      I1 => \current_address4_carry__2_n_5\,
      O => \current_address4__23_carry_i_1_n_0\
    );
\current_address4__23_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address4_carry__2_n_4\,
      I1 => \current_address4_carry__2_n_6\,
      O => \current_address4__23_carry_i_2_n_0\
    );
\current_address4__23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address4_carry__2_n_5\,
      I1 => \current_address4_carry__2_n_7\,
      O => \current_address4__23_carry_i_3_n_0\
    );
\current_address4__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_address4__41_carry_n_0\,
      CO(2) => \current_address4__41_carry_n_1\,
      CO(1) => \current_address4__41_carry_n_2\,
      CO(0) => \current_address4__41_carry_n_3\,
      CYINIT => '0',
      DI(3) => \current_address4__41_carry_i_1_n_0\,
      DI(2) => \current_address4__41_carry_i_2_n_0\,
      DI(1) => \current_address4__41_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_current_address4__41_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address4__41_carry_i_4_n_0\,
      S(2) => \current_address4__41_carry_i_5_n_0\,
      S(1) => \current_address4__41_carry_i_6_n_0\,
      S(0) => \current_address4__41_carry_i_7_n_0\
    );
\current_address4__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address4__41_carry_n_0\,
      CO(3) => \current_address4__41_carry__0_n_0\,
      CO(2) => \current_address4__41_carry__0_n_1\,
      CO(1) => \current_address4__41_carry__0_n_2\,
      CO(0) => \current_address4__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_address4__41_carry__0_i_1_n_0\,
      DI(2) => \current_address4__41_carry__0_i_2_n_0\,
      DI(1) => \current_address4__41_carry__0_i_3_n_0\,
      DI(0) => \current_address4__41_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_current_address4__41_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address4__41_carry__0_i_5_n_0\,
      S(2) => \current_address4__41_carry__0_i_6_n_0\,
      S(1) => \current_address4__41_carry__0_i_7_n_0\,
      S(0) => \current_address4__41_carry__0_i_8_n_0\
    );
\current_address4__41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_address4__23_carry__0_n_6\,
      I1 => char_pointer(10),
      O => \current_address4__41_carry__0_i_1_n_0\
    );
\current_address4__41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_address4__23_carry__0_n_7\,
      I1 => char_pointer(9),
      O => \current_address4__41_carry__0_i_2_n_0\
    );
\current_address4__41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_address4__23_carry_n_4\,
      I1 => char_pointer(8),
      O => \current_address4__41_carry__0_i_3_n_0\
    );
\current_address4__41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_address4__23_carry_n_5\,
      I1 => char_pointer(7),
      O => \current_address4__41_carry__0_i_4_n_0\
    );
\current_address4__41_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => char_pointer(10),
      I1 => \current_address4__23_carry__0_n_6\,
      I2 => \current_address4__23_carry__0_n_5\,
      I3 => char_pointer(11),
      O => \current_address4__41_carry__0_i_5_n_0\
    );
\current_address4__41_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => char_pointer(9),
      I1 => \current_address4__23_carry__0_n_7\,
      I2 => \current_address4__23_carry__0_n_6\,
      I3 => char_pointer(10),
      O => \current_address4__41_carry__0_i_6_n_0\
    );
\current_address4__41_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => char_pointer(8),
      I1 => \current_address4__23_carry_n_4\,
      I2 => \current_address4__23_carry__0_n_7\,
      I3 => char_pointer(9),
      O => \current_address4__41_carry__0_i_7_n_0\
    );
\current_address4__41_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => char_pointer(7),
      I1 => \current_address4__23_carry_n_5\,
      I2 => \current_address4__23_carry_n_4\,
      I3 => char_pointer(8),
      O => \current_address4__41_carry__0_i_8_n_0\
    );
\current_address4__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_address4__23_carry_n_6\,
      I1 => char_pointer(6),
      O => \current_address4__41_carry_i_1_n_0\
    );
\current_address4__41_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_address4__23_carry_n_7\,
      I1 => char_pointer(5),
      O => \current_address4__41_carry_i_2_n_0\
    );
\current_address4__41_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_address4_carry__2_n_7\,
      I1 => char_pointer(4),
      O => \current_address4__41_carry_i_3_n_0\
    );
\current_address4__41_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => char_pointer(6),
      I1 => \current_address4__23_carry_n_6\,
      I2 => \current_address4__23_carry_n_5\,
      I3 => char_pointer(7),
      O => \current_address4__41_carry_i_4_n_0\
    );
\current_address4__41_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => char_pointer(5),
      I1 => \current_address4__23_carry_n_7\,
      I2 => \current_address4__23_carry_n_6\,
      I3 => char_pointer(6),
      O => \current_address4__41_carry_i_5_n_0\
    );
\current_address4__41_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => char_pointer(4),
      I1 => \current_address4_carry__2_n_7\,
      I2 => \current_address4__23_carry_n_7\,
      I3 => char_pointer(5),
      O => \current_address4__41_carry_i_6_n_0\
    );
\current_address4__41_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => char_pointer(4),
      I1 => \current_address4_carry__2_n_7\,
      O => \current_address4__41_carry_i_7_n_0\
    );
current_address4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_address4_carry_n_0,
      CO(2) => current_address4_carry_n_1,
      CO(1) => current_address4_carry_n_2,
      CO(0) => current_address4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => char_pointer(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_current_address4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => current_address4_carry_i_1_n_0,
      S(2) => current_address4_carry_i_2_n_0,
      S(1) => current_address4_carry_i_3_n_0,
      S(0) => char_pointer(0)
    );
\current_address4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => current_address4_carry_n_0,
      CO(3) => \current_address4_carry__0_n_0\,
      CO(2) => \current_address4_carry__0_n_1\,
      CO(1) => \current_address4_carry__0_n_2\,
      CO(0) => \current_address4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \current_address4_carry__0_i_1_n_0\,
      DI(2) => \current_address4_carry__0_i_2_n_0\,
      DI(1) => \current_address4_carry__0_i_3_n_0\,
      DI(0) => char_pointer(2),
      O(3 downto 0) => \NLW_current_address4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address4_carry__0_i_4_n_0\,
      S(2) => \current_address4_carry__0_i_5_n_0\,
      S(1) => \current_address4_carry__0_i_6_n_0\,
      S(0) => \current_address4_carry__0_i_7_n_0\
    );
\current_address4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => char_pointer(2),
      I1 => char_pointer(6),
      I2 => char_pointer(0),
      I3 => char_pointer(5),
      I4 => \current_address4_carry__0_i_8_n_0\,
      O => \current_address4_carry__0_i_1_n_0\
    );
\current_address4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => char_pointer(6),
      I1 => char_pointer(2),
      I2 => char_pointer(0),
      I3 => char_pointer(4),
      O => \current_address4_carry__0_i_2_n_0\
    );
\current_address4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => char_pointer(4),
      I1 => char_pointer(0),
      O => \current_address4_carry__0_i_3_n_0\
    );
\current_address4_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666999699966999"
    )
        port map (
      I0 => \current_address4_carry__0_i_8_n_0\,
      I1 => char_pointer(5),
      I2 => char_pointer(4),
      I3 => char_pointer(0),
      I4 => char_pointer(2),
      I5 => char_pointer(6),
      O => \current_address4_carry__0_i_4_n_0\
    );
\current_address4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A59"
    )
        port map (
      I0 => \current_address4_carry__0_i_2_n_0\,
      I1 => char_pointer(5),
      I2 => char_pointer(3),
      I3 => char_pointer(1),
      O => \current_address4_carry__0_i_5_n_0\
    );
\current_address4_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => char_pointer(0),
      I1 => char_pointer(4),
      I2 => char_pointer(3),
      I3 => char_pointer(5),
      I4 => char_pointer(1),
      O => \current_address4_carry__0_i_6_n_0\
    );
\current_address4_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => char_pointer(0),
      I1 => char_pointer(4),
      I2 => char_pointer(2),
      O => \current_address4_carry__0_i_7_n_0\
    );
\current_address4_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => char_pointer(3),
      I1 => char_pointer(7),
      I2 => char_pointer(1),
      O => \current_address4_carry__0_i_8_n_0\
    );
\current_address4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address4_carry__0_n_0\,
      CO(3) => \current_address4_carry__1_n_0\,
      CO(2) => \current_address4_carry__1_n_1\,
      CO(1) => \current_address4_carry__1_n_2\,
      CO(0) => \current_address4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \current_address4_carry__1_i_1_n_0\,
      DI(2) => \current_address4_carry__1_i_2_n_0\,
      DI(1) => \current_address4_carry__1_i_3_n_0\,
      DI(0) => \current_address4_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_current_address4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \current_address4_carry__1_i_5_n_0\,
      S(2) => \current_address4_carry__1_i_6_n_0\,
      S(1) => \current_address4_carry__1_i_7_n_0\,
      S(0) => \current_address4_carry__1_i_8_n_0\
    );
\current_address4_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EEE888E"
    )
        port map (
      I0 => \current_address4_carry__1_i_9_n_0\,
      I1 => char_pointer(8),
      I2 => char_pointer(9),
      I3 => char_pointer(5),
      I4 => char_pointer(3),
      O => \current_address4_carry__1_i_1_n_0\
    );
\current_address4_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => char_pointer(9),
      I1 => char_pointer(5),
      I2 => char_pointer(3),
      O => \current_address4_carry__1_i_10_n_0\
    );
\current_address4_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => char_pointer(4),
      I1 => char_pointer(8),
      I2 => char_pointer(2),
      O => \current_address4_carry__1_i_11_n_0\
    );
\current_address4_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => char_pointer(7),
      I1 => char_pointer(5),
      I2 => char_pointer(11),
      O => \current_address4_carry__1_i_12_n_0\
    );
\current_address4_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => \current_address4_carry__1_i_10_n_0\,
      I1 => char_pointer(7),
      I2 => char_pointer(2),
      I3 => char_pointer(8),
      I4 => char_pointer(4),
      O => \current_address4_carry__1_i_2_n_0\
    );
\current_address4_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => \current_address4_carry__1_i_11_n_0\,
      I1 => char_pointer(6),
      I2 => char_pointer(1),
      I3 => char_pointer(7),
      I4 => char_pointer(3),
      O => \current_address4_carry__1_i_3_n_0\
    );
\current_address4_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => char_pointer(5),
      I1 => \current_address4_carry__0_i_8_n_0\,
      I2 => char_pointer(0),
      I3 => char_pointer(6),
      I4 => char_pointer(2),
      O => \current_address4_carry__1_i_4_n_0\
    );
\current_address4_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666999669996669"
    )
        port map (
      I0 => \current_address4_carry__1_i_1_n_0\,
      I1 => \current_address4_carry__1_i_12_n_0\,
      I2 => char_pointer(10),
      I3 => char_pointer(6),
      I4 => char_pointer(4),
      I5 => char_pointer(9),
      O => \current_address4_carry__1_i_5_n_0\
    );
\current_address4_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696666969699"
    )
        port map (
      I0 => \current_address4_carry__1_i_2_n_0\,
      I1 => \current_address4_carry__1_i_9_n_0\,
      I2 => char_pointer(3),
      I3 => char_pointer(5),
      I4 => char_pointer(9),
      I5 => char_pointer(8),
      O => \current_address4_carry__1_i_6_n_0\
    );
\current_address4_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666999669996669"
    )
        port map (
      I0 => \current_address4_carry__1_i_3_n_0\,
      I1 => \current_address4_carry__1_i_10_n_0\,
      I2 => char_pointer(4),
      I3 => char_pointer(8),
      I4 => char_pointer(2),
      I5 => char_pointer(7),
      O => \current_address4_carry__1_i_7_n_0\
    );
\current_address4_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666999669996669"
    )
        port map (
      I0 => \current_address4_carry__1_i_4_n_0\,
      I1 => \current_address4_carry__1_i_11_n_0\,
      I2 => char_pointer(3),
      I3 => char_pointer(7),
      I4 => char_pointer(1),
      I5 => char_pointer(6),
      O => \current_address4_carry__1_i_8_n_0\
    );
\current_address4_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => char_pointer(6),
      I1 => char_pointer(10),
      I2 => char_pointer(4),
      O => \current_address4_carry__1_i_9_n_0\
    );
\current_address4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address4_carry__1_n_0\,
      CO(3) => \current_address4_carry__2_n_0\,
      CO(2) => \current_address4_carry__2_n_1\,
      CO(1) => \current_address4_carry__2_n_2\,
      CO(0) => \current_address4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \current_address4_carry__2_i_1_n_0\,
      DI(2) => \current_address4_carry__2_i_2_n_0\,
      DI(1) => \current_address4_carry__2_i_3_n_0\,
      DI(0) => \current_address4_carry__2_i_4_n_0\,
      O(3) => \current_address4_carry__2_n_4\,
      O(2) => \current_address4_carry__2_n_5\,
      O(1) => \current_address4_carry__2_n_6\,
      O(0) => \current_address4_carry__2_n_7\,
      S(3) => \current_address4_carry__2_i_5_n_0\,
      S(2) => \current_address4_carry__2_i_6_n_0\,
      S(1) => \current_address4_carry__2_i_7_n_0\,
      S(0) => \current_address4_carry__2_i_8_n_0\
    );
\current_address4_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6606"
    )
        port map (
      I0 => char_pointer(8),
      I1 => char_pointer(10),
      I2 => char_pointer(9),
      I3 => char_pointer(7),
      O => \current_address4_carry__2_i_1_n_0\
    );
\current_address4_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => char_pointer(9),
      I1 => char_pointer(7),
      O => \current_address4_carry__2_i_10_n_0\
    );
\current_address4_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFB0BB0"
    )
        port map (
      I0 => char_pointer(6),
      I1 => char_pointer(8),
      I2 => char_pointer(7),
      I3 => char_pointer(9),
      I4 => char_pointer(11),
      O => \current_address4_carry__2_i_2_n_0\
    );
\current_address4_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60F66060F6F660F6"
    )
        port map (
      I0 => char_pointer(8),
      I1 => char_pointer(6),
      I2 => char_pointer(10),
      I3 => char_pointer(11),
      I4 => char_pointer(5),
      I5 => char_pointer(7),
      O => \current_address4_carry__2_i_3_n_0\
    );
\current_address4_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => \current_address4_carry__1_i_12_n_0\,
      I1 => char_pointer(9),
      I2 => char_pointer(4),
      I3 => char_pointer(6),
      I4 => char_pointer(10),
      O => \current_address4_carry__2_i_4_n_0\
    );
\current_address4_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C36C93C3"
    )
        port map (
      I0 => char_pointer(7),
      I1 => char_pointer(11),
      I2 => char_pointer(9),
      I3 => char_pointer(10),
      I4 => char_pointer(8),
      O => \current_address4_carry__2_i_5_n_0\
    );
\current_address4_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A851FE0E01F7A85"
    )
        port map (
      I0 => char_pointer(11),
      I1 => char_pointer(6),
      I2 => char_pointer(8),
      I3 => char_pointer(10),
      I4 => char_pointer(9),
      I5 => char_pointer(7),
      O => \current_address4_carry__2_i_6_n_0\
    );
\current_address4_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887E11E1EE17887"
    )
        port map (
      I0 => \current_address4_carry__2_i_9_n_0\,
      I1 => char_pointer(10),
      I2 => \current_address4_carry__2_i_10_n_0\,
      I3 => char_pointer(11),
      I4 => char_pointer(6),
      I5 => char_pointer(8),
      O => \current_address4_carry__2_i_7_n_0\
    );
\current_address4_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \current_address4_carry__2_i_4_n_0\,
      I1 => \current_address4_carry__2_i_9_n_0\,
      I2 => char_pointer(6),
      I3 => char_pointer(8),
      I4 => char_pointer(10),
      O => \current_address4_carry__2_i_8_n_0\
    );
\current_address4_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => char_pointer(11),
      I1 => char_pointer(5),
      I2 => char_pointer(7),
      O => \current_address4_carry__2_i_9_n_0\
    );
\current_address4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_address4_carry__2_n_0\,
      CO(3 downto 1) => \NLW_current_address4_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \current_address4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \current_address4_carry__3_i_1_n_0\,
      O(3 downto 2) => \NLW_current_address4_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \current_address4_carry__3_n_6\,
      O(0) => \current_address4_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \current_address4_carry__3_i_2_n_0\,
      S(0) => \current_address4_carry__3_i_3_n_0\
    );
\current_address4_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6606"
    )
        port map (
      I0 => char_pointer(11),
      I1 => char_pointer(9),
      I2 => char_pointer(10),
      I3 => char_pointer(8),
      O => \current_address4_carry__3_i_1_n_0\
    );
\current_address4_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => char_pointer(9),
      I1 => char_pointer(11),
      I2 => char_pointer(10),
      O => \current_address4_carry__3_i_2_n_0\
    );
\current_address4_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3783"
    )
        port map (
      I0 => char_pointer(8),
      I1 => char_pointer(10),
      I2 => char_pointer(9),
      I3 => char_pointer(11),
      O => \current_address4_carry__3_i_3_n_0\
    );
current_address4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => char_pointer(1),
      I1 => char_pointer(3),
      O => current_address4_carry_i_1_n_0
    );
current_address4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => char_pointer(0),
      I1 => char_pointer(2),
      O => current_address4_carry_i_2_n_0
    );
current_address4_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => char_pointer(1),
      O => current_address4_carry_i_3_n_0
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90099090"
    )
        port map (
      I0 => \current_address4_carry__3_n_7\,
      I1 => \current_address4_carry__3_n_6\,
      I2 => \current_address4_carry__2_n_4\,
      I3 => \i___0_carry__0_i_8_n_0\,
      I4 => \current_address4_carry__2_n_5\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \current_address4_carry__2_n_4\,
      I1 => \i___0_carry__0_i_8_n_0\,
      I2 => \current_address4_carry__2_n_5\,
      I3 => \current_address4_carry__3_n_7\,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFF22020000"
    )
        port map (
      I0 => \current_address4_carry__2_n_6\,
      I1 => \current_address4__41_carry__0_n_0\,
      I2 => \current_address4__23_carry__0_n_5\,
      I3 => char_pointer(11),
      I4 => \current_address4_carry__2_n_7\,
      I5 => \current_address4_carry__2_n_5\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08005155"
    )
        port map (
      I0 => \current_address4_carry__3_n_6\,
      I1 => \current_address4_carry__2_n_4\,
      I2 => \i___0_carry__0_i_8_n_0\,
      I3 => \current_address4_carry__2_n_5\,
      I4 => \current_address4_carry__3_n_7\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65FF2045"
    )
        port map (
      I0 => \current_address4_carry__2_n_4\,
      I1 => \i___0_carry__0_i_8_n_0\,
      I2 => \current_address4_carry__2_n_5\,
      I3 => \current_address4_carry__3_n_7\,
      I4 => \current_address4_carry__3_n_6\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9A55A5"
    )
        port map (
      I0 => \current_address4_carry__3_n_6\,
      I1 => \current_address4_carry__3_n_7\,
      I2 => \current_address4_carry__2_n_5\,
      I3 => \i___0_carry__0_i_8_n_0\,
      I4 => \current_address4_carry__2_n_4\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A96"
    )
        port map (
      I0 => \current_address4_carry__3_n_7\,
      I1 => \current_address4_carry__2_n_5\,
      I2 => \i___0_carry__0_i_8_n_0\,
      I3 => \current_address4_carry__2_n_4\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75FFFF"
    )
        port map (
      I0 => \current_address4_carry__2_n_7\,
      I1 => char_pointer(11),
      I2 => \current_address4__23_carry__0_n_5\,
      I3 => \current_address4__41_carry__0_n_0\,
      I4 => \current_address4_carry__2_n_6\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFAEAA"
    )
        port map (
      I0 => \current_address4_carry__3_n_7\,
      I1 => \current_address4_carry__2_n_5\,
      I2 => \i___0_carry__0_i_8_n_0\,
      I3 => \current_address4_carry__2_n_4\,
      I4 => \current_address4_carry__3_n_6\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08005155"
    )
        port map (
      I0 => \current_address4_carry__3_n_6\,
      I1 => \current_address4_carry__2_n_4\,
      I2 => \i___0_carry__0_i_8_n_0\,
      I3 => \current_address4_carry__2_n_5\,
      I4 => \current_address4_carry__3_n_7\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75008A"
    )
        port map (
      I0 => \current_address4_carry__2_n_7\,
      I1 => char_pointer(11),
      I2 => \current_address4__23_carry__0_n_5\,
      I3 => \current_address4__41_carry__0_n_0\,
      I4 => \current_address4_carry__2_n_6\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE51"
    )
        port map (
      I0 => \current_address4__41_carry__0_n_0\,
      I1 => \current_address4__23_carry__0_n_5\,
      I2 => char_pointer(11),
      I3 => \current_address4_carry__2_n_7\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A96"
    )
        port map (
      I0 => \current_address4_carry__2_n_4\,
      I1 => \current_address4_carry__2_n_6\,
      I2 => \i___0_carry_i_7_n_0\,
      I3 => \current_address4_carry__2_n_5\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE33031101CCFC"
    )
        port map (
      I0 => \current_address4_carry__2_n_6\,
      I1 => \current_address4__41_carry__0_n_0\,
      I2 => \current_address4__23_carry__0_n_5\,
      I3 => char_pointer(11),
      I4 => \current_address4_carry__2_n_7\,
      I5 => \current_address4_carry__2_n_5\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66565555"
    )
        port map (
      I0 => \current_address4_carry__2_n_6\,
      I1 => \current_address4__41_carry__0_n_0\,
      I2 => \current_address4__23_carry__0_n_5\,
      I3 => char_pointer(11),
      I4 => \current_address4_carry__2_n_7\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE51"
    )
        port map (
      I0 => \current_address4__41_carry__0_n_0\,
      I1 => \current_address4__23_carry__0_n_5\,
      I2 => char_pointer(11),
      I3 => \current_address4_carry__2_n_7\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => \current_address4__41_carry__0_n_0\,
      I1 => \current_address4__23_carry__0_n_5\,
      I2 => char_pointer(11),
      I3 => \current_address4_carry__2_n_7\,
      O => \i___0_carry_i_7_n_0\
    );
\i___112_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__1_n_5\,
      I1 => \current_address2_inferred__0/i___29_carry__0_n_4\,
      I2 => \current_address2_inferred__0/i__carry_n_7\,
      O => \i___112_carry__0_i_1_n_0\
    );
\i___112_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__1_n_6\,
      I1 => \current_address2_inferred__0/i___29_carry__0_n_5\,
      I2 => \current_address2_inferred__0/i___29_carry_n_7\,
      O => \i___112_carry__0_i_2_n_0\
    );
\i___112_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry__0_n_6\,
      I1 => \current_address2_inferred__0/i__carry__1_n_7\,
      O => \i___112_carry__0_i_3_n_0\
    );
\i___112_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry__0_n_7\,
      I1 => \current_address2_inferred__0/i__carry__0_n_4\,
      O => \i___112_carry__0_i_4_n_0\
    );
\i___112_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry_n_7\,
      I1 => \current_address2_inferred__0/i___29_carry__0_n_4\,
      I2 => \current_address2_inferred__0/i__carry__1_n_5\,
      I3 => \current_address2_inferred__0/i___29_carry__1_n_7\,
      I4 => \current_address2_inferred__0/i___71_carry_n_6\,
      I5 => \current_address2_inferred__0/i__carry__1_n_4\,
      O => \i___112_carry__0_i_5_n_0\
    );
\i___112_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry_n_7\,
      I1 => \current_address2_inferred__0/i___29_carry__0_n_5\,
      I2 => \current_address2_inferred__0/i__carry__1_n_6\,
      I3 => \current_address2_inferred__0/i___29_carry__0_n_4\,
      I4 => \current_address2_inferred__0/i__carry_n_7\,
      I5 => \current_address2_inferred__0/i__carry__1_n_5\,
      O => \i___112_carry__0_i_6_n_0\
    );
\i___112_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__1_n_7\,
      I1 => \current_address2_inferred__0/i___29_carry__0_n_6\,
      I2 => \current_address2_inferred__0/i___29_carry__0_n_5\,
      I3 => \current_address2_inferred__0/i___29_carry_n_7\,
      I4 => \current_address2_inferred__0/i__carry__1_n_6\,
      O => \i___112_carry__0_i_7_n_0\
    );
\i___112_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__0_n_4\,
      I1 => \current_address2_inferred__0/i___29_carry__0_n_7\,
      I2 => \current_address2_inferred__0/i___29_carry__0_n_6\,
      I3 => \current_address2_inferred__0/i__carry__1_n_7\,
      O => \i___112_carry__0_i_8_n_0\
    );
\i___112_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__2_n_1\,
      I1 => \current_address2_inferred__0/i___29_carry__1_n_4\,
      I2 => \current_address2_inferred__0/i___71_carry__0_n_7\,
      O => \i___112_carry__1_i_1_n_0\
    );
\i___112_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__2_n_6\,
      I1 => \current_address2_inferred__0/i___29_carry__1_n_5\,
      I2 => \current_address2_inferred__0/i___71_carry_n_4\,
      O => \i___112_carry__1_i_2_n_0\
    );
\i___112_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__2_n_7\,
      I1 => \current_address2_inferred__0/i___29_carry__1_n_6\,
      I2 => \current_address2_inferred__0/i___71_carry_n_5\,
      O => \i___112_carry__1_i_3_n_0\
    );
\i___112_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__1_n_4\,
      I1 => \current_address2_inferred__0/i___29_carry__1_n_7\,
      I2 => \current_address2_inferred__0/i___71_carry_n_6\,
      O => \i___112_carry__1_i_4_n_0\
    );
\i___112_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__0_n_7\,
      I1 => \current_address2_inferred__0/i___29_carry__1_n_4\,
      I2 => \current_address2_inferred__0/i___29_carry__2_n_7\,
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___71_carry__0_n_6\,
      O => \i___112_carry__1_i_5_n_0\
    );
\i___112_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry_n_4\,
      I1 => \current_address2_inferred__0/i___29_carry__1_n_5\,
      I2 => \current_address2_inferred__0/i__carry__2_n_6\,
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___29_carry__1_n_4\,
      I5 => \current_address2_inferred__0/i___71_carry__0_n_7\,
      O => \i___112_carry__1_i_6_n_0\
    );
\i___112_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry_n_5\,
      I1 => \current_address2_inferred__0/i___29_carry__1_n_6\,
      I2 => \current_address2_inferred__0/i__carry__2_n_7\,
      I3 => \current_address2_inferred__0/i___29_carry__1_n_5\,
      I4 => \current_address2_inferred__0/i___71_carry_n_4\,
      I5 => \current_address2_inferred__0/i__carry__2_n_6\,
      O => \i___112_carry__1_i_7_n_0\
    );
\i___112_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry_n_6\,
      I1 => \current_address2_inferred__0/i___29_carry__1_n_7\,
      I2 => \current_address2_inferred__0/i__carry__1_n_4\,
      I3 => \current_address2_inferred__0/i___29_carry__1_n_6\,
      I4 => \current_address2_inferred__0/i___71_carry_n_5\,
      I5 => \current_address2_inferred__0/i__carry__2_n_7\,
      O => \i___112_carry__1_i_8_n_0\
    );
\i___112_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry__2_n_0\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \current_address2_inferred__0/i___71_carry__1_n_7\,
      O => \i___112_carry__2_i_1_n_0\
    );
\i___112_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry__2_n_5\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \current_address2_inferred__0/i___71_carry__0_n_4\,
      O => \i___112_carry__2_i_2_n_0\
    );
\i___112_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry__2_n_6\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \current_address2_inferred__0/i___71_carry__0_n_5\,
      O => \i___112_carry__2_i_3_n_0\
    );
\i___112_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry__2_n_7\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \current_address2_inferred__0/i___71_carry__0_n_6\,
      O => \i___112_carry__2_i_4_n_0\
    );
\i___112_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__1_n_7\,
      I1 => \current_address2_inferred__0/i___29_carry__2_n_0\,
      I2 => \i__carry__1_i_10_n_0\,
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___71_carry__1_n_6\,
      O => \i___112_carry__2_i_5_n_0\
    );
\i___112_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__0_n_4\,
      I1 => \current_address2_inferred__0/i___29_carry__2_n_5\,
      I2 => \current_address2_inferred__0/i___29_carry__2_n_0\,
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___71_carry__1_n_7\,
      O => \i___112_carry__2_i_6_n_0\
    );
\i___112_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__0_n_5\,
      I1 => \current_address2_inferred__0/i___29_carry__2_n_6\,
      I2 => \current_address2_inferred__0/i___29_carry__2_n_5\,
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___71_carry__0_n_4\,
      O => \i___112_carry__2_i_7_n_0\
    );
\i___112_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__0_n_6\,
      I1 => \current_address2_inferred__0/i___29_carry__2_n_7\,
      I2 => \current_address2_inferred__0/i___29_carry__2_n_6\,
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___71_carry__0_n_5\,
      O => \i___112_carry__2_i_8_n_0\
    );
\i___112_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__2_n_7\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__3_i_1_n_0\
    );
\i___112_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__1_n_4\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__3_i_2_n_0\
    );
\i___112_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__1_n_5\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__3_i_3_n_0\
    );
\i___112_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => p_0_in(11),
      I2 => \current_address2_inferred__0/i__carry__2_n_1\,
      I3 => \current_address2_inferred__0/i___71_carry__1_n_6\,
      O => \i___112_carry__3_i_4_n_0\
    );
\i___112_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF2A40D5"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__2_n_7\,
      I1 => \_inferred__3/i__carry__1_n_6\,
      I2 => p_0_in(11),
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___71_carry__2_n_6\,
      O => \i___112_carry__3_i_5_n_0\
    );
\i___112_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF2A40D5"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__1_n_4\,
      I1 => \_inferred__3/i__carry__1_n_6\,
      I2 => p_0_in(11),
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___71_carry__2_n_7\,
      O => \i___112_carry__3_i_6_n_0\
    );
\i___112_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF2A40D5"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__1_n_5\,
      I1 => \_inferred__3/i__carry__1_n_6\,
      I2 => p_0_in(11),
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___71_carry__1_n_4\,
      O => \i___112_carry__3_i_7_n_0\
    );
\i___112_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF2A40D5"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__1_n_6\,
      I1 => \_inferred__3/i__carry__1_n_6\,
      I2 => p_0_in(11),
      I3 => \current_address2_inferred__0/i__carry__2_n_1\,
      I4 => \current_address2_inferred__0/i___71_carry__1_n_5\,
      O => \i___112_carry__3_i_8_n_0\
    );
\i___112_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7111"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__4_i_1_n_0\
    );
\i___112_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7111"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__4_i_2_n_0\
    );
\i___112_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7111"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__4_i_3_n_0\
    );
\i___112_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__2_n_6\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__4_i_4_n_0\
    );
\i___112_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5BF"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__2_n_1\,
      I1 => p_0_in(11),
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      O => \i___112_carry__4_i_5_n_0\
    );
\i___112_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5BF"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__2_n_1\,
      I1 => p_0_in(11),
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      O => \i___112_carry__4_i_6_n_0\
    );
\i___112_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5BF"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__2_n_1\,
      I1 => p_0_in(11),
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      O => \i___112_carry__4_i_7_n_0\
    );
\i___112_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71118EEE"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__2_n_6\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => p_0_in(11),
      I3 => \_inferred__3/i__carry__1_n_6\,
      I4 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      O => \i___112_carry__4_i_8_n_0\
    );
\i___112_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7111"
    )
        port map (
      I0 => \i___112_carry__5_i_8_n_1\,
      I1 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__5_i_1_n_0\
    );
\i___112_carry__5_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => p_0_in(11),
      O => \i___112_carry__5_i_10_n_0\
    );
\i___112_carry__5_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \_inferred__3/i__carry__1_n_6\,
      O => \i___112_carry__5_i_11_n_0\
    );
\i___112_carry__5_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \_inferred__3/i__carry__1_n_6\,
      O => \i___112_carry__5_i_12_n_0\
    );
\i___112_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \i___112_carry__5_i_8_n_6\,
      I1 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__5_i_2_n_0\
    );
\i___112_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7111"
    )
        port map (
      I0 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      I1 => \current_address2_inferred__0/i__carry__2_n_1\,
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => p_0_in(11),
      O => \i___112_carry__5_i_3_n_0\
    );
\i___112_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559595AA"
    )
        port map (
      I0 => \i___112_carry__5_i_9_n_1\,
      I1 => p_0_in(11),
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      I4 => \i___112_carry__5_i_9_n_6\,
      O => \i___112_carry__5_i_4_n_0\
    );
\i___112_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F1580EA"
    )
        port map (
      I0 => \i___112_carry__5_i_8_n_1\,
      I1 => p_0_in(11),
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      I4 => \i___112_carry__5_i_9_n_6\,
      O => \i___112_carry__5_i_5_n_0\
    );
\i___112_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6333C666"
    )
        port map (
      I0 => \i___112_carry__5_i_8_n_6\,
      I1 => \i___112_carry__5_i_8_n_1\,
      I2 => p_0_in(11),
      I3 => \_inferred__3/i__carry__1_n_6\,
      I4 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      O => \i___112_carry__5_i_6_n_0\
    );
\i___112_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F1580EA"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__2_n_1\,
      I1 => p_0_in(11),
      I2 => \_inferred__3/i__carry__1_n_6\,
      I3 => \current_address2_inferred__0/i___71_carry__2_n_1\,
      I4 => \i___112_carry__5_i_8_n_6\,
      O => \i___112_carry__5_i_7_n_0\
    );
\i___112_carry__5_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_i___112_carry__5_i_8_CO_UNCONNECTED\(3),
      CO(2) => \i___112_carry__5_i_8_n_1\,
      CO(1) => \NLW_i___112_carry__5_i_8_CO_UNCONNECTED\(1),
      CO(0) => \i___112_carry__5_i_8_n_3\,
      CYINIT => \current_address2_inferred__0/i__carry__2_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => \i___112_carry__5_i_10_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_i___112_carry__5_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \i___112_carry__5_i_8_n_6\,
      O(0) => \NLW_i___112_carry__5_i_8_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___112_carry__5_i_11_n_0\,
      S(0) => '1'
    );
\i___112_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_i___112_carry__5_i_9_CO_UNCONNECTED\(3),
      CO(2) => \i___112_carry__5_i_9_n_1\,
      CO(1) => \NLW_i___112_carry__5_i_9_CO_UNCONNECTED\(1),
      CO(0) => \i___112_carry__5_i_9_n_3\,
      CYINIT => \i___112_carry__5_i_8_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i___112_carry__5_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \i___112_carry__5_i_9_n_6\,
      O(0) => \NLW_i___112_carry__5_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \i___112_carry__5_i_12_n_0\,
      S(0) => '1'
    );
\i___112_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry_n_4\,
      I1 => \current_address2_inferred__0/i__carry__0_n_5\,
      O => \i___112_carry_i_1_n_0\
    );
\i___112_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry_n_5\,
      I1 => \current_address2_inferred__0/i__carry__0_n_6\,
      O => \i___112_carry_i_2_n_0\
    );
\i___112_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___29_carry_n_6\,
      I1 => \current_address2_inferred__0/i__carry__0_n_7\,
      O => \i___112_carry_i_3_n_0\
    );
\i___112_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => C(2),
      I1 => \current_address2_inferred__0/i__carry_n_4\,
      O => \i___112_carry_i_4_n_0\
    );
\i___112_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__0_n_5\,
      I1 => \current_address2_inferred__0/i___29_carry_n_4\,
      I2 => \current_address2_inferred__0/i___29_carry__0_n_7\,
      I3 => \current_address2_inferred__0/i__carry__0_n_4\,
      O => \i___112_carry_i_5_n_0\
    );
\i___112_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__0_n_6\,
      I1 => \current_address2_inferred__0/i___29_carry_n_5\,
      I2 => \current_address2_inferred__0/i___29_carry_n_4\,
      I3 => \current_address2_inferred__0/i__carry__0_n_5\,
      O => \i___112_carry_i_6_n_0\
    );
\i___112_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry__0_n_7\,
      I1 => \current_address2_inferred__0/i___29_carry_n_6\,
      I2 => \current_address2_inferred__0/i___29_carry_n_5\,
      I3 => \current_address2_inferred__0/i__carry__0_n_6\,
      O => \i___112_carry_i_7_n_0\
    );
\i___112_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \current_address2_inferred__0/i__carry_n_4\,
      I1 => C(2),
      I2 => \current_address2_inferred__0/i___29_carry_n_6\,
      I3 => \current_address2_inferred__0/i__carry__0_n_7\,
      O => \i___112_carry_i_8_n_0\
    );
\i___173_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__5_n_5\,
      I1 => \current_address2_inferred__0/i___112_carry__4_n_7\,
      I2 => \current_address2_inferred__0/i___112_carry__4_n_5\,
      I3 => \current_address2_inferred__0/i___112_carry__5_n_7\,
      O => \i___173_carry__0_i_1_n_0\
    );
\i___173_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__4_n_5\,
      I1 => \current_address2_inferred__0/i___112_carry__5_n_7\,
      I2 => \current_address2_inferred__0/i___112_carry__4_n_7\,
      O => \i___173_carry__0_i_2_n_0\
    );
\i___173_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__5_n_7\,
      I1 => \current_address2_inferred__0/i___112_carry__4_n_7\,
      I2 => \current_address2_inferred__0/i___112_carry__4_n_5\,
      O => \i___173_carry__0_i_3_n_0\
    );
\i___173_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24B2DB4DDB4D24B2"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__5_n_5\,
      I1 => \current_address2_inferred__0/i___112_carry__4_n_5\,
      I2 => \current_address2_inferred__0/i___112_carry__5_n_7\,
      I3 => \current_address2_inferred__0/i___112_carry__4_n_7\,
      I4 => \i___173_carry__0_i_8_n_0\,
      I5 => \current_address2_inferred__0/i___112_carry__5_n_4\,
      O => \i___173_carry__0_i_4_n_0\
    );
\i___173_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => \i___173_carry__0_i_1_n_0\,
      I1 => \current_address2_inferred__0/i___112_carry__4_n_6\,
      I2 => \current_address2_inferred__0/i___112_carry__4_n_4\,
      I3 => \current_address2_inferred__0/i___112_carry__5_n_6\,
      O => \i___173_carry__0_i_5_n_0\
    );
\i___173_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__4_n_7\,
      I1 => \current_address2_inferred__0/i___112_carry__5_n_7\,
      I2 => \current_address2_inferred__0/i___112_carry__4_n_5\,
      I3 => \current_address2_inferred__0/i___112_carry__5_n_6\,
      I4 => \current_address2_inferred__0/i___112_carry__4_n_6\,
      I5 => \current_address2_inferred__0/i___112_carry__4_n_4\,
      O => \i___173_carry__0_i_6_n_0\
    );
\i___173_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__4_n_5\,
      I1 => \current_address2_inferred__0/i___112_carry__4_n_7\,
      I2 => \current_address2_inferred__0/i___112_carry__5_n_7\,
      I3 => \current_address2_inferred__0/i___112_carry__4_n_4\,
      I4 => \current_address2_inferred__0/i___112_carry__4_n_6\,
      O => \i___173_carry__0_i_7_n_0\
    );
\i___173_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__5_n_6\,
      I1 => \current_address2_inferred__0/i___112_carry__4_n_6\,
      I2 => \current_address2_inferred__0/i___112_carry__4_n_4\,
      O => \i___173_carry__0_i_8_n_0\
    );
\i___173_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__4_n_6\,
      I1 => \current_address2_inferred__0/i___112_carry__4_n_4\,
      O => \i___173_carry_i_1_n_0\
    );
\i___173_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__4_n_7\,
      I1 => \current_address2_inferred__0/i___112_carry__4_n_6\,
      I2 => \current_address2_inferred__0/i___112_carry__4_n_4\,
      O => \i___173_carry_i_2_n_0\
    );
\i___173_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__4_n_7\,
      I1 => \current_address2_inferred__0/i___112_carry__4_n_5\,
      O => \i___173_carry_i_3_n_0\
    );
\i___173_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___112_carry__4_n_6\,
      O => \i___173_carry_i_4_n_0\
    );
\i___194_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(9),
      I1 => p_0_in(11),
      I2 => p_0_in(9),
      O => \i___194_carry__0_i_1_n_0\
    );
\i___194_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(8),
      I1 => p_0_in(11),
      I2 => p_0_in(8),
      O => \i___194_carry__0_i_2_n_0\
    );
\i___194_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(7),
      I1 => p_0_in(11),
      I2 => p_0_in(7),
      O => \i___194_carry__0_i_3_n_0\
    );
\i___194_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(6),
      I1 => p_0_in(11),
      I2 => p_0_in(6),
      O => \i___194_carry__0_i_4_n_0\
    );
\i___194_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(11),
      I2 => current_address4(9),
      I3 => \current_address2_inferred__0/i___173_carry_n_5\,
      O => \i___194_carry__0_i_5_n_0\
    );
\i___194_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(11),
      I2 => current_address4(8),
      I3 => \current_address2_inferred__0/i___173_carry_n_6\,
      O => \i___194_carry__0_i_6_n_0\
    );
\i___194_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(11),
      I2 => current_address4(7),
      I3 => \current_address2_inferred__0/i___173_carry_n_7\,
      O => \i___194_carry__0_i_7_n_0\
    );
\i___194_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(11),
      I2 => current_address4(6),
      O => \i___194_carry__0_i_8_n_0\
    );
\i___194_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => p_0_in(11),
      O => \i___194_carry__1_i_1_n_0\
    );
\i___194_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => p_0_in(11),
      O => \i___194_carry__1_i_2_n_0\
    );
\i___194_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_address4(11),
      I1 => p_0_in(11),
      O => \i___194_carry__1_i_3_n_0\
    );
\i___194_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => current_address4(10),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      O => \i___194_carry__1_i_4_n_0\
    );
\i___194_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \_inferred__3/i__carry__1_n_6\,
      I2 => \current_address2_inferred__0/i___173_carry__0_n_5\,
      O => \i___194_carry__1_i_5_n_0\
    );
\i___194_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \_inferred__3/i__carry__1_n_6\,
      I2 => \current_address2_inferred__0/i___173_carry__0_n_6\,
      O => \i___194_carry__1_i_6_n_0\
    );
\i___194_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => p_0_in(11),
      I1 => current_address4(11),
      I2 => \current_address2_inferred__0/i___173_carry__0_n_7\,
      O => \i___194_carry__1_i_7_n_0\
    );
\i___194_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      I2 => current_address4(10),
      I3 => \current_address2_inferred__0/i___173_carry_n_4\,
      O => \i___194_carry__1_i_8_n_0\
    );
\i___194_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \_inferred__3/i__carry__1_n_6\,
      I2 => \current_address2_inferred__0/i___173_carry__0_n_4\,
      O => \i___194_carry__2_i_1_n_0\
    );
\i___194_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(5),
      I1 => p_0_in(11),
      I2 => p_0_in(5),
      O => \i___194_carry_i_1_n_0\
    );
\i___194_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => current_address4(4),
      I1 => p_0_in(11),
      I2 => C(4),
      I3 => \B__0\(0),
      O => \i___194_carry_i_2_n_0\
    );
\i___194_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(3),
      I1 => p_0_in(11),
      I2 => C(3),
      O => \i___194_carry_i_3_n_0\
    );
\i___194_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(11),
      I2 => current_address4(5),
      O => \i___194_carry_i_4_n_0\
    );
\i___194_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"09F9"
    )
        port map (
      I0 => \B__0\(0),
      I1 => C(4),
      I2 => p_0_in(11),
      I3 => current_address4(4),
      O => \i___194_carry_i_5_n_0\
    );
\i___194_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => C(3),
      I1 => p_0_in(11),
      I2 => current_address4(3),
      O => \i___194_carry_i_6_n_0\
    );
\i___194_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(2),
      O => \i___194_carry_i_7_n_0\
    );
\i___226_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__2_n_7\,
      O => \i___226_carry__0_i_1_n_0\
    );
\i___226_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__1_n_5\,
      O => \i___226_carry__0_i_2_n_0\
    );
\i___226_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__1_n_6\,
      O => \i___226_carry__0_i_3_n_0\
    );
\i___226_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__0_n_4\,
      O => \i___226_carry_i_1_n_0\
    );
\i___29_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCEAC8DC54C840"
    )
        port map (
      I0 => p_0_in(11),
      I1 => current_address3(3),
      I2 => p_0_in(8),
      I3 => current_address4(8),
      I4 => p_0_in(5),
      I5 => current_address4(5),
      O => \i___29_carry__0_i_1_n_0\
    );
\i___29_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEA808"
    )
        port map (
      I0 => C(2),
      I1 => p_0_in(7),
      I2 => p_0_in(11),
      I3 => current_address4(7),
      I4 => current_address3(4),
      O => \i___29_carry__0_i_2_n_0\
    );
\i___29_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => C(3),
      I1 => current_address4(3),
      I2 => p_0_in(6),
      I3 => p_0_in(11),
      I4 => current_address4(6),
      O => \i___29_carry__0_i_3_n_0\
    );
\i___29_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => p_0_in(6),
      I1 => current_address4(6),
      I2 => C(3),
      I3 => p_0_in(11),
      I4 => current_address4(3),
      O => \i___29_carry__0_i_4_n_0\
    );
\i___29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => current_address3(5),
      I1 => current_address3(8),
      I2 => current_address3(3),
      I3 => current_address3(4),
      I4 => current_address3(6),
      I5 => current_address3(9),
      O => \i___29_carry__0_i_5_n_0\
    );
\i___29_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => current_address3(4),
      I1 => current_address3(7),
      I2 => C(2),
      I3 => current_address3(3),
      I4 => current_address3(5),
      I5 => current_address3(8),
      O => \i___29_carry__0_i_6_n_0\
    );
\i___29_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => current_address3(6),
      I1 => current_address3(3),
      I2 => C(2),
      I3 => current_address3(4),
      I4 => current_address3(7),
      O => \i___29_carry__0_i_7_n_0\
    );
\i___29_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => p_0_in(6),
      I1 => current_address4(6),
      I2 => C(3),
      I3 => p_0_in(11),
      I4 => current_address4(3),
      O => \i___29_carry__0_i_8_n_0\
    );
\i___29_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAE08A80"
    )
        port map (
      I0 => current_address3(7),
      I1 => current_address4(9),
      I2 => p_0_in(11),
      I3 => p_0_in(9),
      I4 => \_inferred__3/i__carry__1_n_6\,
      O => \i___29_carry__1_i_1_n_0\
    );
\i___29_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8C8B080"
    )
        port map (
      I0 => current_address4(11),
      I1 => p_0_in(11),
      I2 => current_address3(8),
      I3 => p_0_in(6),
      I4 => current_address4(6),
      O => \i___29_carry__1_i_2_n_0\
    );
\i___29_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEF088F08800"
    )
        port map (
      I0 => current_address4(10),
      I1 => current_address4(5),
      I2 => p_0_in(10),
      I3 => p_0_in(11),
      I4 => p_0_in(5),
      I5 => current_address3(7),
      O => \i___29_carry__1_i_3_n_0\
    );
\i___29_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(9),
      I2 => current_address4(9),
      I3 => current_address3(4),
      I4 => current_address4(6),
      I5 => p_0_in(6),
      O => \i___29_carry__1_i_4_n_0\
    );
\i___29_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => current_address3(9),
      I1 => current_address3(7),
      I2 => \i__carry__1_i_10_n_0\,
      I3 => current_address3(8),
      I4 => \i___29_carry__2_i_2_n_0\,
      O => \i___29_carry__1_i_5_n_0\
    );
\i___29_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => current_address3(6),
      I1 => current_address3(8),
      I2 => \i__carry__1_i_9_n_0\,
      I3 => current_address3(7),
      I4 => \i__carry__1_i_10_n_0\,
      I5 => current_address3(9),
      O => \i___29_carry__1_i_6_n_0\
    );
\i___29_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => current_address3(7),
      I1 => current_address3(5),
      I2 => \i___29_carry__2_i_2_n_0\,
      I3 => current_address3(8),
      I4 => current_address3(6),
      I5 => \i__carry__1_i_9_n_0\,
      O => \i___29_carry__1_i_7_n_0\
    );
\i___29_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => current_address3(6),
      I1 => current_address3(4),
      I2 => current_address3(9),
      I3 => current_address3(5),
      I4 => current_address3(7),
      I5 => \i___29_carry__2_i_2_n_0\,
      O => \i___29_carry__1_i_8_n_0\
    );
\i___29_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => p_0_in(11),
      O => \i___29_carry__2_i_1_n_0\
    );
\i___29_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => current_address4(10),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      O => \i___29_carry__2_i_2_n_0\
    );
\i___29_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCACF0A0AC0CA000"
    )
        port map (
      I0 => current_address4(10),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => \_inferred__3/i__carry__1_n_6\,
      I4 => p_0_in(8),
      I5 => current_address4(8),
      O => \i___29_carry__2_i_3_n_0\
    );
\i___29_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => p_0_in(11),
      I2 => current_address4(11),
      O => \i___29_carry__2_i_4_n_0\
    );
\i___29_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FF1700E8FFE800"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => current_address3(9),
      I2 => current_address4(11),
      I3 => p_0_in(11),
      I4 => p_0_in(10),
      I5 => current_address4(10),
      O => \i___29_carry__2_i_5_n_0\
    );
\i___29_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18E7E718"
    )
        port map (
      I0 => current_address3(8),
      I1 => \i___29_carry__2_i_2_n_0\,
      I2 => \i__carry__1_i_10_n_0\,
      I3 => current_address3(9),
      I4 => \i__carry__1_i_9_n_0\,
      O => \i___29_carry__2_i_6_n_0\
    );
\i___29_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => current_address4(4),
      I1 => p_0_in(11),
      I2 => C(4),
      I3 => \B__0\(0),
      O => \i___29_carry_i_1_n_0\
    );
\i___29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(3),
      I1 => p_0_in(11),
      I2 => C(3),
      O => \i___29_carry_i_2_n_0\
    );
\i___29_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => C(2),
      I1 => p_0_in(5),
      I2 => p_0_in(11),
      I3 => current_address4(5),
      O => \i___29_carry_i_3_n_0\
    );
\i___29_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => current_address4(4),
      I1 => p_0_in(11),
      I2 => C(4),
      I3 => \B__0\(0),
      O => \i___29_carry_i_4_n_0\
    );
\i___29_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(3),
      I1 => p_0_in(11),
      I2 => C(3),
      O => \i___29_carry_i_5_n_0\
    );
\i___71_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(7),
      I1 => current_address3(9),
      I2 => current_address3(5),
      I3 => \i___29_carry__2_i_2_n_0\,
      I4 => current_address3(8),
      I5 => current_address3(6),
      O => \i___71_carry__0_i_1_n_0\
    );
\i___71_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(6),
      I1 => current_address3(8),
      I2 => current_address3(4),
      I3 => current_address3(5),
      I4 => current_address3(7),
      I5 => current_address3(9),
      O => \i___71_carry__0_i_2_n_0\
    );
\i___71_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(5),
      I1 => current_address3(3),
      I2 => current_address3(7),
      I3 => current_address3(4),
      I4 => current_address3(6),
      I5 => current_address3(8),
      O => \i___71_carry__0_i_3_n_0\
    );
\i___71_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(4),
      I1 => C(2),
      I2 => current_address3(6),
      I3 => current_address3(5),
      I4 => current_address3(7),
      I5 => current_address3(3),
      O => \i___71_carry__0_i_4_n_0\
    );
\i___71_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ECC8E3371CC7133"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => current_address3(9),
      I2 => current_address4(11),
      I3 => p_0_in(11),
      I4 => p_0_in(10),
      I5 => current_address4(10),
      O => \i___71_carry__1_i_1_n_0\
    );
\i___71_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => current_address3(8),
      I1 => \i___29_carry__2_i_2_n_0\,
      I2 => \i__carry__1_i_9_n_0\,
      I3 => current_address3(9),
      I4 => \i__carry__1_i_10_n_0\,
      O => \i___71_carry__1_i_2_n_0\
    );
\i___71_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(9),
      I1 => current_address3(7),
      I2 => \i__carry__1_i_9_n_0\,
      I3 => \i___29_carry__2_i_2_n_0\,
      I4 => current_address3(8),
      I5 => \i__carry__1_i_10_n_0\,
      O => \i___71_carry__1_i_3_n_0\
    );
\i___71_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(8),
      I1 => current_address3(6),
      I2 => \i___29_carry__2_i_2_n_0\,
      I3 => \i__carry__1_i_9_n_0\,
      I4 => current_address3(9),
      I5 => current_address3(7),
      O => \i___71_carry__1_i_4_n_0\
    );
\i___71_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_address4(11),
      I1 => p_0_in(11),
      O => \i___71_carry__2_i_1_n_0\
    );
\i___71_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => current_address4(10),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      O => \i___71_carry__2_i_2_n_0\
    );
\i___71_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => current_address4(11),
      I1 => p_0_in(11),
      I2 => \_inferred__3/i__carry__1_n_6\,
      O => \i___71_carry__2_i_3_n_0\
    );
\i___71_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B47"
    )
        port map (
      I0 => current_address4(10),
      I1 => p_0_in(11),
      I2 => p_0_in(10),
      I3 => current_address4(11),
      O => \i___71_carry__2_i_4_n_0\
    );
\i___71_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => current_address3(5),
      I1 => current_address3(3),
      I2 => current_address3(4),
      I3 => current_address3(6),
      I4 => C(2),
      O => \i___71_carry_i_1_n_0\
    );
\i___71_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30C59A6A6590CF3"
    )
        port map (
      I0 => p_0_in(11),
      I1 => current_address3(4),
      I2 => C(2),
      I3 => current_address3(3),
      I4 => current_address4(5),
      I5 => p_0_in(5),
      O => \i___71_carry_i_2_n_0\
    );
\i___71_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699969"
    )
        port map (
      I0 => C(2),
      I1 => current_address3(4),
      I2 => C(3),
      I3 => p_0_in(11),
      I4 => current_address4(3),
      O => \i___71_carry_i_3_n_0\
    );
\i___71_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(3),
      I1 => p_0_in(11),
      I2 => C(3),
      O => \i___71_carry_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(9),
      I1 => p_0_in(11),
      I2 => p_0_in(9),
      O => current_address3(9)
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(8),
      I1 => p_0_in(11),
      I2 => p_0_in(8),
      O => current_address3(8)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8508800FFDDFAD8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => current_address4(5),
      I2 => p_0_in(5),
      I3 => current_address4(9),
      I4 => p_0_in(9),
      I5 => current_address3(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C480ECA8D5C4FDEC"
    )
        port map (
      I0 => p_0_in(11),
      I1 => current_address3(4),
      I2 => current_address4(8),
      I3 => p_0_in(8),
      I4 => current_address4(6),
      I5 => p_0_in(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C840DC54EAC8FEDC"
    )
        port map (
      I0 => p_0_in(11),
      I1 => current_address3(7),
      I2 => C(3),
      I3 => current_address4(3),
      I4 => p_0_in(5),
      I5 => current_address4(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800FFB8"
    )
        port map (
      I0 => current_address4(6),
      I1 => p_0_in(11),
      I2 => p_0_in(6),
      I3 => C(2),
      I4 => current_address3(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(7),
      I1 => current_address3(9),
      I2 => current_address3(5),
      I3 => \i___29_carry__2_i_2_n_0\,
      I4 => current_address3(8),
      I5 => current_address3(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(6),
      I1 => current_address3(8),
      I2 => current_address3(4),
      I3 => current_address3(5),
      I4 => current_address3(7),
      I5 => current_address3(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(5),
      I1 => current_address3(3),
      I2 => current_address3(7),
      I3 => current_address3(4),
      I4 => current_address3(6),
      I5 => current_address3(8),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(4),
      I1 => C(2),
      I2 => current_address3(6),
      I3 => current_address3(5),
      I4 => current_address3(7),
      I5 => current_address3(3),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(7),
      I1 => p_0_in(11),
      I2 => p_0_in(7),
      O => current_address3(7)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => p_0_in(11),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD04F40"
    )
        port map (
      I0 => current_address4(11),
      I1 => current_address4(9),
      I2 => p_0_in(11),
      I3 => p_0_in(9),
      I4 => \_inferred__3/i__carry__1_n_6\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F353F05053035000"
    )
        port map (
      I0 => current_address4(10),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => \_inferred__3/i__carry__1_n_6\,
      I4 => p_0_in(8),
      I5 => current_address4(8),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E008ECC"
    )
        port map (
      I0 => current_address4(11),
      I1 => current_address3(7),
      I2 => current_address4(9),
      I3 => p_0_in(11),
      I4 => p_0_in(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F08800EEFFEEF0"
    )
        port map (
      I0 => current_address4(10),
      I1 => current_address4(6),
      I2 => p_0_in(10),
      I3 => p_0_in(11),
      I4 => p_0_in(6),
      I5 => current_address3(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ECC8E3371CC7133"
    )
        port map (
      I0 => \_inferred__3/i__carry__1_n_6\,
      I1 => current_address3(9),
      I2 => current_address4(11),
      I3 => p_0_in(11),
      I4 => p_0_in(10),
      I5 => current_address4(10),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BD22D"
    )
        port map (
      I0 => current_address3(8),
      I1 => \i___29_carry__2_i_2_n_0\,
      I2 => \i__carry__1_i_9_n_0\,
      I3 => current_address3(9),
      I4 => \i__carry__1_i_10_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(9),
      I1 => current_address3(7),
      I2 => \i__carry__1_i_9_n_0\,
      I3 => \i___29_carry__2_i_2_n_0\,
      I4 => current_address3(8),
      I5 => \i__carry__1_i_10_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => current_address3(8),
      I1 => current_address3(6),
      I2 => \i___29_carry__2_i_2_n_0\,
      I3 => \i__carry__1_i_9_n_0\,
      I4 => current_address3(9),
      I5 => current_address3(7),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_address4(11),
      I1 => p_0_in(11),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_address4(11),
      I1 => p_0_in(11),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => current_address4(10),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => current_address4(11),
      I1 => p_0_in(11),
      I2 => \_inferred__3/i__carry__1_n_6\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B47"
    )
        port map (
      I0 => current_address4(10),
      I1 => p_0_in(11),
      I2 => p_0_in(10),
      I3 => current_address4(11),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(2),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => current_address4(4),
      I1 => p_0_in(11),
      I2 => C(4),
      I3 => \B__0\(0),
      O => current_address3(4)
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(6),
      I1 => p_0_in(11),
      I2 => p_0_in(6),
      O => current_address3(6)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008830B8"
    )
        port map (
      I0 => current_address4(5),
      I1 => p_0_in(11),
      I2 => p_0_in(5),
      I3 => current_address4(3),
      I4 => C(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => p_0_in(5),
      I1 => current_address4(5),
      I2 => C(3),
      I3 => p_0_in(11),
      I4 => current_address4(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F60609F9"
    )
        port map (
      I0 => \B__0\(0),
      I1 => C(4),
      I2 => p_0_in(11),
      I3 => current_address4(4),
      I4 => C(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \B__0\(0),
      I1 => C(4),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => current_address3(5),
      I1 => current_address3(3),
      I2 => current_address3(4),
      I3 => current_address3(6),
      I4 => C(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => C(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30C59A6A6590CF3"
    )
        port map (
      I0 => p_0_in(11),
      I1 => current_address3(4),
      I2 => C(2),
      I3 => current_address3(3),
      I4 => current_address4(5),
      I5 => p_0_in(5),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699969"
    )
        port map (
      I0 => C(2),
      I1 => current_address3(4),
      I2 => C(3),
      I3 => p_0_in(11),
      I4 => current_address4(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(3),
      I1 => p_0_in(11),
      I2 => C(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(5),
      I1 => p_0_in(11),
      I2 => p_0_in(5),
      O => current_address3(5)
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_address4(3),
      I1 => p_0_in(11),
      I2 => C(3),
      O => current_address3(3)
    );
\m00_axi_awaddr[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data0(5),
      I1 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I2 => p_0_in(11),
      I3 => current_address2(5),
      O => m00_axi_awaddr(3)
    );
\m00_axi_awaddr[10]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axi_awaddr[10]_INST_0_i_1_n_0\,
      CO(2) => \m00_axi_awaddr[10]_INST_0_i_1_n_1\,
      CO(1) => \m00_axi_awaddr[10]_INST_0_i_1_n_2\,
      CO(0) => \m00_axi_awaddr[10]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(5 downto 2),
      S(3) => \m00_axi_awaddr[10]_INST_0_i_2_n_0\,
      S(2) => \m00_axi_awaddr[10]_INST_0_i_3_n_0\,
      S(1) => \m00_axi_awaddr[10]_INST_0_i_4_n_0\,
      S(0) => \m00_axi_awaddr[10]_INST_0_i_5_n_0\
    );
\m00_axi_awaddr[10]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_address2(5),
      O => \m00_axi_awaddr[10]_INST_0_i_2_n_0\
    );
\m00_axi_awaddr[10]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_address2(4),
      O => \m00_axi_awaddr[10]_INST_0_i_3_n_0\
    );
\m00_axi_awaddr[10]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_address2(3),
      O => \m00_axi_awaddr[10]_INST_0_i_4_n_0\
    );
\m00_axi_awaddr[10]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_address2(2),
      O => \m00_axi_awaddr[10]_INST_0_i_5_n_0\
    );
\m00_axi_awaddr[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data0(6),
      I1 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I2 => p_0_in(11),
      I3 => current_address2(6),
      O => m00_axi_awaddr(4)
    );
\m00_axi_awaddr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0D5D5D5C0C0C0"
    )
        port map (
      I0 => p_0_in(11),
      I1 => data0(7),
      I2 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I3 => \current_address2_inferred__0/i___226_carry_n_7\,
      I4 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I5 => \current_address2_inferred__0/i___194_carry__0_n_6\,
      O => m00_axi_awaddr(5)
    );
\m00_axi_awaddr[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0D5D5D5C0C0C0"
    )
        port map (
      I0 => p_0_in(11),
      I1 => data0(8),
      I2 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I3 => \current_address2_inferred__0/i___226_carry_n_6\,
      I4 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I5 => \current_address2_inferred__0/i___194_carry__0_n_5\,
      O => m00_axi_awaddr(6)
    );
\m00_axi_awaddr[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0D5D5D5C0C0C0"
    )
        port map (
      I0 => p_0_in(11),
      I1 => data0(9),
      I2 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I3 => \current_address2_inferred__0/i___226_carry_n_5\,
      I4 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I5 => \current_address2_inferred__0/i___194_carry__0_n_4\,
      O => m00_axi_awaddr(7)
    );
\m00_axi_awaddr[14]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_awaddr[10]_INST_0_i_1_n_0\,
      CO(3) => \m00_axi_awaddr[14]_INST_0_i_1_n_0\,
      CO(2) => \m00_axi_awaddr[14]_INST_0_i_1_n_1\,
      CO(1) => \m00_axi_awaddr[14]_INST_0_i_1_n_2\,
      CO(0) => \m00_axi_awaddr[14]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m00_axi_awaddr[14]_INST_0_i_2_n_0\,
      DI(1) => \m00_axi_awaddr[14]_INST_0_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data0(9 downto 6),
      S(3) => \m00_axi_awaddr[14]_INST_0_i_4_n_0\,
      S(2 downto 1) => current_address2(8 downto 7),
      S(0) => \m00_axi_awaddr[14]_INST_0_i_7_n_0\
    );
\m00_axi_awaddr[14]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__0_n_5\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___226_carry_n_6\,
      O => \m00_axi_awaddr[14]_INST_0_i_2_n_0\
    );
\m00_axi_awaddr[14]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__0_n_6\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___226_carry_n_7\,
      O => \m00_axi_awaddr[14]_INST_0_i_3_n_0\
    );
\m00_axi_awaddr[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \current_address2_inferred__0/i___226_carry_n_5\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___194_carry__0_n_4\,
      O => \m00_axi_awaddr[14]_INST_0_i_4_n_0\
    );
\m00_axi_awaddr[14]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___226_carry_n_6\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___194_carry__0_n_5\,
      O => current_address2(8)
    );
\m00_axi_awaddr[14]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___226_carry_n_7\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___194_carry__0_n_6\,
      O => current_address2(7)
    );
\m00_axi_awaddr[14]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_address2(6),
      O => \m00_axi_awaddr[14]_INST_0_i_7_n_0\
    );
\m00_axi_awaddr[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0D5D5D5C0C0C0"
    )
        port map (
      I0 => p_0_in(11),
      I1 => data0(10),
      I2 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I3 => \current_address2_inferred__0/i___226_carry_n_4\,
      I4 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I5 => \current_address2_inferred__0/i___194_carry__1_n_7\,
      O => m00_axi_awaddr(8)
    );
\m00_axi_awaddr[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0D5D5D5C0C0C0"
    )
        port map (
      I0 => p_0_in(11),
      I1 => data0(11),
      I2 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I3 => \current_address2_inferred__0/i___226_carry__0_n_7\,
      I4 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I5 => \current_address2_inferred__0/i___194_carry__1_n_6\,
      O => m00_axi_awaddr(9)
    );
\m00_axi_awaddr[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0D5D5D5C0C0C0"
    )
        port map (
      I0 => p_0_in(11),
      I1 => data0(12),
      I2 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I3 => \current_address2_inferred__0/i___226_carry__0_n_6\,
      I4 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I5 => \current_address2_inferred__0/i___194_carry__1_n_5\,
      O => m00_axi_awaddr(10)
    );
\m00_axi_awaddr[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0D5D5D5C0C0C0"
    )
        port map (
      I0 => p_0_in(11),
      I1 => data0(13),
      I2 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I3 => \current_address2_inferred__0/i___226_carry__0_n_5\,
      I4 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I5 => \current_address2_inferred__0/i___194_carry__1_n_4\,
      O => m00_axi_awaddr(11)
    );
\m00_axi_awaddr[18]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_awaddr[14]_INST_0_i_1_n_0\,
      CO(3) => \NLW_m00_axi_awaddr[18]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m00_axi_awaddr[18]_INST_0_i_1_n_1\,
      CO(1) => \m00_axi_awaddr[18]_INST_0_i_1_n_2\,
      CO(0) => \m00_axi_awaddr[18]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m00_axi_awaddr[18]_INST_0_i_3_n_0\,
      O(3 downto 0) => data0(13 downto 10),
      S(3) => current_address2(13),
      S(2) => \m00_axi_awaddr[18]_INST_0_i_5_n_0\,
      S(1) => \m00_axi_awaddr[18]_INST_0_i_6_n_0\,
      S(0) => current_address2(10)
    );
\m00_axi_awaddr[18]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => current_address2(5),
      I1 => \current_address2_inferred__0/i___194_carry__0_n_6\,
      I2 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I3 => \current_address2_inferred__0/i___226_carry_n_7\,
      O => \m00_axi_awaddr[18]_INST_0_i_10_n_0\
    );
\m00_axi_awaddr[18]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__1_n_6\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_7\,
      I2 => \current_address2_inferred__0/i___194_carry__0_n_4\,
      I3 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I4 => \current_address2_inferred__0/i___226_carry_n_5\,
      O => \m00_axi_awaddr[18]_INST_0_i_11_n_0\
    );
\m00_axi_awaddr[18]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__1_n_4\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_5\,
      I2 => \current_address2_inferred__0/i___194_carry__1_n_5\,
      I3 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I4 => \current_address2_inferred__0/i___226_carry__0_n_6\,
      O => \m00_axi_awaddr[18]_INST_0_i_12_n_0\
    );
\m00_axi_awaddr[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \m00_axi_awaddr[18]_INST_0_i_8_n_0\,
      I2 => \m00_axi_awaddr[18]_INST_0_i_9_n_0\,
      I3 => \m00_axi_awaddr[18]_INST_0_i_10_n_0\,
      I4 => \m00_axi_awaddr[18]_INST_0_i_11_n_0\,
      I5 => \m00_axi_awaddr[18]_INST_0_i_12_n_0\,
      O => \m00_axi_awaddr[18]_INST_0_i_2_n_0\
    );
\m00_axi_awaddr[18]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__1_n_7\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___226_carry_n_4\,
      O => \m00_axi_awaddr[18]_INST_0_i_3_n_0\
    );
\m00_axi_awaddr[18]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___226_carry__0_n_5\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___194_carry__1_n_4\,
      O => current_address2(13)
    );
\m00_axi_awaddr[18]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \current_address2_inferred__0/i___226_carry__0_n_6\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___194_carry__1_n_5\,
      O => \m00_axi_awaddr[18]_INST_0_i_5_n_0\
    );
\m00_axi_awaddr[18]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \current_address2_inferred__0/i___226_carry__0_n_7\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___194_carry__1_n_6\,
      O => \m00_axi_awaddr[18]_INST_0_i_6_n_0\
    );
\m00_axi_awaddr[18]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \current_address2_inferred__0/i___226_carry_n_4\,
      I1 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I2 => \current_address2_inferred__0/i___194_carry__1_n_7\,
      O => current_address2(10)
    );
\m00_axi_awaddr[18]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_address2(6),
      I1 => current_address2(4),
      I2 => current_address2(2),
      I3 => current_address2(3),
      O => \m00_axi_awaddr[18]_INST_0_i_8_n_0\
    );
\m00_axi_awaddr[18]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \current_address2_inferred__0/i___194_carry__0_n_5\,
      I1 => \current_address2_inferred__0/i___226_carry_n_6\,
      I2 => \current_address2_inferred__0/i___194_carry__1_n_7\,
      I3 => \current_address2_inferred__0/i___226_carry__0_n_0\,
      I4 => \current_address2_inferred__0/i___226_carry_n_4\,
      O => \m00_axi_awaddr[18]_INST_0_i_9_n_0\
    );
\m00_axi_awaddr[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data0(2),
      I1 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I2 => p_0_in(11),
      I3 => current_address2(2),
      O => m00_axi_awaddr(0)
    );
\m00_axi_awaddr[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data0(3),
      I1 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I2 => p_0_in(11),
      I3 => current_address2(3),
      O => m00_axi_awaddr(1)
    );
\m00_axi_awaddr[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data0(4),
      I1 => \m00_axi_awaddr[18]_INST_0_i_2_n_0\,
      I2 => p_0_in(11),
      I3 => current_address2(4),
      O => m00_axi_awaddr(2)
    );
start_single_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF880000"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^axi_bready_reg_0\,
      I2 => m00_axi_bvalid,
      I3 => start_single_write0,
      I4 => m00_axi_aresetn,
      O => start_single_write_i_1_n_0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => '0'
    );
write_issued_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F0A0000"
    )
        port map (
      I0 => write_issued_reg_n_0,
      I1 => m00_axi_bvalid,
      I2 => \^axi_bready_reg_0\,
      I3 => start_single_write0,
      I4 => m00_axi_aresetn,
      O => write_issued_i_1_n_0
    );
write_issued_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => \^m00_axi_awvalid\,
      I2 => write_issued_reg_n_0,
      I3 => start_single_write_reg_n_0,
      I4 => m00_axi_bvalid,
      O => start_single_write0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0 is
  port (
    m00_axi_rready : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    axi_bready_reg : out STD_LOGIC;
    CEB2 : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m00_axi_aresetn_0 : out STD_LOGIC;
    \B__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0 is
begin
text_display_master_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0_M00_AXI
     port map (
      \B__0\(3 downto 0) => \B__0\(3 downto 0),
      CEB2 => CEB2,
      SR(0) => m00_axi_aresetn_0,
      axi_bready_reg_0 => axi_bready_reg,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_awaddr(11 downto 0) => m00_axi_awaddr(11 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    IRQ_I : in STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_text_display_master_0_0,text_display_master_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "text_display_master_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \B__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CEB2 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 18 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B[3]_i_2\ : label is "soft_lutpair11";
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute x_interface_parameter of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute x_interface_info of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute x_interface_info of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute x_interface_info of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute x_interface_info of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute x_interface_info of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute x_interface_info of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute x_interface_info of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute x_interface_info of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute x_interface_info of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute x_interface_info of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute x_interface_info of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute x_interface_info of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute x_interface_parameter of m00_axi_awaddr : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute x_interface_info of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute x_interface_info of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute x_interface_info of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute x_interface_info of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute x_interface_info of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
begin
  m00_axi_araddr(31) <= \<const1>\;
  m00_axi_araddr(30) <= \<const0>\;
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26) <= \<const0>\;
  m00_axi_araddr(25) <= \<const0>\;
  m00_axi_araddr(24) <= \<const0>\;
  m00_axi_araddr(23) <= \<const0>\;
  m00_axi_araddr(22) <= \<const0>\;
  m00_axi_araddr(21) <= \<const0>\;
  m00_axi_araddr(20) <= \<const0>\;
  m00_axi_araddr(19) <= \<const0>\;
  m00_axi_araddr(18) <= \<const0>\;
  m00_axi_araddr(17) <= \<const0>\;
  m00_axi_araddr(16) <= \<const0>\;
  m00_axi_araddr(15) <= \<const0>\;
  m00_axi_araddr(14) <= \<const0>\;
  m00_axi_araddr(13) <= \<const0>\;
  m00_axi_araddr(12) <= \<const0>\;
  m00_axi_araddr(11) <= \<const0>\;
  m00_axi_araddr(10) <= \<const0>\;
  m00_axi_araddr(9) <= \<const0>\;
  m00_axi_araddr(8) <= \<const0>\;
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const1>\;
  m00_axi_arvalid <= \<const0>\;
  m00_axi_awaddr(31) <= \<const1>\;
  m00_axi_awaddr(30) <= \<const1>\;
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const0>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26) <= \<const0>\;
  m00_axi_awaddr(25) <= \<const0>\;
  m00_axi_awaddr(24) <= \<const0>\;
  m00_axi_awaddr(23) <= \<const0>\;
  m00_axi_awaddr(22) <= \<const0>\;
  m00_axi_awaddr(21) <= \<const0>\;
  m00_axi_awaddr(20) <= \<const0>\;
  m00_axi_awaddr(19) <= \<const0>\;
  m00_axi_awaddr(18 downto 7) <= \^m00_axi_awaddr\(18 downto 7);
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const0>\;
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22) <= \<const0>\;
  m00_axi_wdata(21) <= \<const0>\;
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \<const0>\;
  m00_axi_wdata(17) <= \<const0>\;
  m00_axi_wdata(16) <= \<const0>\;
  m00_axi_wdata(15) <= \<const0>\;
  m00_axi_wdata(14) <= \<const0>\;
  m00_axi_wdata(13) <= \<const0>\;
  m00_axi_wdata(12) <= \<const0>\;
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10) <= \<const0>\;
  m00_axi_wdata(9) <= \<const0>\;
  m00_axi_wdata(8) <= \<const0>\;
  m00_axi_wdata(7) <= \<const0>\;
  m00_axi_wdata(6) <= \<const0>\;
  m00_axi_wdata(5) <= \<const0>\;
  m00_axi_wdata(4) <= \<const0>\;
  m00_axi_wdata(3) <= \<const0>\;
  m00_axi_wdata(2) <= \<const0>\;
  m00_axi_wdata(1) <= \<const0>\;
  m00_axi_wdata(0) <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
\B[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_2_in(0),
      Q => \B__0\(0),
      R => U0_n_17
    );
\B[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \B__0\(0),
      O => p_2_in(0)
    );
\B[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_2_in(1),
      Q => \B__0\(1),
      R => U0_n_17
    );
\B[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B__0\(0),
      I1 => \B__0\(1),
      O => p_2_in(1)
    );
\B[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_2_in(2),
      Q => \B__0\(2),
      R => U0_n_17
    );
\B[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7708"
    )
        port map (
      I0 => \B__0\(0),
      I1 => \B__0\(1),
      I2 => \B__0\(3),
      I3 => \B__0\(2),
      O => p_2_in(2)
    );
\B[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => CEB2,
      D => p_2_in(3),
      Q => \B__0\(3),
      R => U0_n_17
    );
\B[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7870"
    )
        port map (
      I0 => \B__0\(0),
      I1 => \B__0\(1),
      I2 => \B__0\(3),
      I3 => \B__0\(2),
      O => p_2_in(3)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0
     port map (
      \B__0\(3 downto 0) => \B__0\(3 downto 0),
      CEB2 => CEB2,
      axi_bready_reg => m00_axi_bready,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_aresetn_0 => U0_n_17,
      m00_axi_awaddr(11 downto 0) => \^m00_axi_awaddr\(18 downto 7),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rready => m00_axi_rready,
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
