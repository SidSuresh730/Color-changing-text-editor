-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Dec  6 21:16:00 2019
-- Host        : LAPTOP-L3QBNI7L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sidsu/VHDL/ECE4401/Final_Project/Final_Project.srcs/sources_1/bd/design_1/ip/design_1_ps2_0_0/design_1_ps2_0_0_sim_netlist.vhdl
-- Design      : design_1_ps2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_0_0_fsm_ps2 is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    IRQ_O : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PS2_CLK : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ps2_0_0_fsm_ps2 : entity is "fsm_ps2";
end design_1_ps2_0_0_fsm_ps2;

architecture STRUCTURE of design_1_ps2_0_0_fsm_ps2 is
  signal \FSM_sequential_state2[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state2[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \^irq_o\ : STD_LOGIC;
  signal IRQ_O_i_1_n_0 : STD_LOGIC;
  signal code : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \code[0]_i_1_n_0\ : STD_LOGIC;
  signal \code[1]_i_1_n_0\ : STD_LOGIC;
  signal \code[2]_i_1_n_0\ : STD_LOGIC;
  signal \code[2]_i_2_n_0\ : STD_LOGIC;
  signal \code[3]_i_1_n_0\ : STD_LOGIC;
  signal \code[3]_i_2_n_0\ : STD_LOGIC;
  signal \code[4]_i_1_n_0\ : STD_LOGIC;
  signal \code[4]_i_2_n_0\ : STD_LOGIC;
  signal \code[4]_i_3_n_0\ : STD_LOGIC;
  signal \code[5]_i_1_n_0\ : STD_LOGIC;
  signal \code[5]_i_2_n_0\ : STD_LOGIC;
  signal \code[5]_i_3_n_0\ : STD_LOGIC;
  signal \code[6]_i_1_n_0\ : STD_LOGIC;
  signal \code[6]_i_2_n_0\ : STD_LOGIC;
  signal \code[6]_i_3_n_0\ : STD_LOGIC;
  signal \code[7]_i_1_n_0\ : STD_LOGIC;
  signal \code[7]_i_2_n_0\ : STD_LOGIC;
  signal p_i_1_n_0 : STD_LOGIC;
  signal p_reg_n_0 : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal scancode0 : STD_LOGIC;
  signal scancode_available : STD_LOGIC;
  signal scancode_available_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state2[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state2[1]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state2_reg[0]\ : label is "wait4irqack:01,wait4zero:10,wait4code:00,iSTATE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state2_reg[1]\ : label is "wait4irqack:01,wait4zero:10,wait4code:00,iSTATE:11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "data2:0011,data3:0100,data1:0010,stop:1010,data0:0001,start:0000,parity:1001,data6:0111,data7:1000,data5:0110,data4:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "data2:0011,data3:0100,data1:0010,stop:1010,data0:0001,start:0000,parity:1001,data6:0111,data7:1000,data5:0110,data4:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "data2:0011,data3:0100,data1:0010,stop:1010,data0:0001,start:0000,parity:1001,data6:0111,data7:1000,data5:0110,data4:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "data2:0011,data3:0100,data1:0010,stop:1010,data0:0001,start:0000,parity:1001,data6:0111,data7:1000,data5:0110,data4:0101";
  attribute SOFT_HLUTNM of \__2/i_\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \code[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \code[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \code[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \code[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \code[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \code[5]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \code[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \code[6]_i_3\ : label is "soft_lutpair1";
begin
  IRQ_O <= \^irq_o\;
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\FSM_sequential_state2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B510"
    )
        port map (
      I0 => state2(1),
      I1 => s00_axi_arvalid,
      I2 => state2(0),
      I3 => scancode_available_reg_n_0,
      O => \FSM_sequential_state2[0]_i_1_n_0\
    );
\FSM_sequential_state2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => state2(1),
      I1 => s00_axi_arvalid,
      I2 => state2(0),
      I3 => scancode_available_reg_n_0,
      O => \FSM_sequential_state2[1]_i_1_n_0\
    );
\FSM_sequential_state2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_sequential_state2[0]_i_1_n_0\,
      Q => state2(0)
    );
\FSM_sequential_state2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_sequential_state2[1]_i_1_n_0\,
      Q => state2(1)
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009F0F00"
    )
        port map (
      I0 => PS2_DATA,
      I1 => p_reg_n_0,
      I2 => state(3),
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000009090F0F0"
    )
        port map (
      I0 => PS2_DATA,
      I1 => p_reg_n_0,
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => state(3)
    );
IRQ_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFF00220000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => state2(1),
      I2 => s00_axi_arvalid,
      I3 => state2(0),
      I4 => scancode_available_reg_n_0,
      I5 => \^irq_o\,
      O => IRQ_O_i_1_n_0
    );
IRQ_O_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => IRQ_O_i_1_n_0,
      Q => \^irq_o\,
      R => '0'
    );
\__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      O => scancode_available
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
\code[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \code[4]_i_2_n_0\,
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => s00_axi_aresetn,
      I5 => code(0),
      O => \code[0]_i_1_n_0\
    );
\code[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \code[5]_i_2_n_0\,
      I1 => state(3),
      I2 => state(0),
      I3 => state(2),
      I4 => s00_axi_aresetn,
      I5 => code(1),
      O => \code[1]_i_1_n_0\
    );
\code[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => state(2),
      I1 => \code[6]_i_2_n_0\,
      I2 => state(3),
      I3 => \code[2]_i_2_n_0\,
      I4 => code(2),
      O => \code[2]_i_1_n_0\
    );
\code[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00410000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => s00_axi_aresetn,
      O => \code[2]_i_2_n_0\
    );
\code[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \code[3]_i_2_n_0\,
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => s00_axi_aresetn,
      I5 => code(3),
      O => \code[3]_i_1_n_0\
    );
\code[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => state(0),
      I1 => PS2_DATA,
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      O => \code[3]_i_2_n_0\
    );
\code[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \code[4]_i_2_n_0\,
      I1 => state(2),
      I2 => state(3),
      I3 => \code[4]_i_3_n_0\,
      I4 => code(4),
      O => \code[4]_i_1_n_0\
    );
\code[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => PS2_DATA,
      I1 => state(0),
      I2 => state(1),
      O => \code[4]_i_2_n_0\
    );
\code[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00410000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => s00_axi_aresetn,
      O => \code[4]_i_3_n_0\
    );
\code[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \code[5]_i_2_n_0\,
      I1 => state(2),
      I2 => state(3),
      I3 => \code[5]_i_3_n_0\,
      I4 => code(5),
      O => \code[5]_i_1_n_0\
    );
\code[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => PS2_DATA,
      O => \code[5]_i_2_n_0\
    );
\code[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00410000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => s00_axi_aresetn,
      O => \code[5]_i_3_n_0\
    );
\code[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \code[6]_i_2_n_0\,
      I1 => state(2),
      I2 => state(3),
      I3 => \code[6]_i_3_n_0\,
      I4 => code(6),
      O => \code[6]_i_1_n_0\
    );
\code[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => PS2_DATA,
      I2 => state(0),
      O => \code[6]_i_2_n_0\
    );
\code[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => s00_axi_aresetn,
      O => \code[6]_i_3_n_0\
    );
\code[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF00080000"
    )
        port map (
      I0 => state(3),
      I1 => PS2_DATA,
      I2 => \code[7]_i_2_n_0\,
      I3 => state(1),
      I4 => s00_axi_aresetn,
      I5 => code(7),
      O => \code[7]_i_1_n_0\
    );
\code[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => \code[7]_i_2_n_0\
    );
\code_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      D => \code[0]_i_1_n_0\,
      Q => code(0),
      R => '0'
    );
\code_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      D => \code[1]_i_1_n_0\,
      Q => code(1),
      R => '0'
    );
\code_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      D => \code[2]_i_1_n_0\,
      Q => code(2),
      R => '0'
    );
\code_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      D => \code[3]_i_1_n_0\,
      Q => code(3),
      R => '0'
    );
\code_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      D => \code[4]_i_1_n_0\,
      Q => code(4),
      R => '0'
    );
\code_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      D => \code[5]_i_1_n_0\,
      Q => code(5),
      R => '0'
    );
\code_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      D => \code[6]_i_1_n_0\,
      Q => code(6),
      R => '0'
    );
\code_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      D => \code[7]_i_1_n_0\,
      Q => code(7),
      R => '0'
    );
p_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F77F0808088C"
    )
        port map (
      I0 => PS2_DATA,
      I1 => s00_axi_aresetn,
      I2 => state(3),
      I3 => state(1),
      I4 => \code[7]_i_2_n_0\,
      I5 => p_reg_n_0,
      O => p_i_1_n_0
    );
p_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      D => p_i_1_n_0,
      Q => p_reg_n_0,
      R => '0'
    );
\scancode[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => scancode0
    );
scancode_available_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => scancode_available,
      Q => scancode_available_reg_n_0
    );
\scancode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => scancode0,
      D => code(0),
      Q => Q(0),
      R => '0'
    );
\scancode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => scancode0,
      D => code(1),
      Q => Q(1),
      R => '0'
    );
\scancode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => scancode0,
      D => code(2),
      Q => Q(2),
      R => '0'
    );
\scancode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => scancode0,
      D => code(3),
      Q => Q(3),
      R => '0'
    );
\scancode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => scancode0,
      D => code(4),
      Q => Q(4),
      R => '0'
    );
\scancode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => scancode0,
      D => code(5),
      Q => Q(5),
      R => '0'
    );
\scancode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => scancode0,
      D => code(6),
      Q => Q(6),
      R => '0'
    );
\scancode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PS2_CLK,
      CE => scancode0,
      D => code(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_0_0_ps2_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    IRQ_O : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    PS2_CLK : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ps2_0_0_ps2_v1_0_S00_AXI : entity is "ps2_v1_0_S00_AXI";
end design_1_ps2_0_0_ps2_v1_0_S00_AXI;

architecture STRUCTURE of design_1_ps2_0_0_ps2_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal fsm_ps2_inst_n_0 : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal scancode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => fsm_ps2_inst_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => fsm_ps2_inst_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => fsm_ps2_inst_n_0
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => scancode(0),
      Q => s00_axi_rdata(0),
      R => fsm_ps2_inst_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => scancode(1),
      Q => s00_axi_rdata(1),
      R => fsm_ps2_inst_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => scancode(2),
      Q => s00_axi_rdata(2),
      R => fsm_ps2_inst_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => scancode(3),
      Q => s00_axi_rdata(3),
      R => fsm_ps2_inst_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => scancode(4),
      Q => s00_axi_rdata(4),
      R => fsm_ps2_inst_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => scancode(5),
      Q => s00_axi_rdata(5),
      R => fsm_ps2_inst_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => scancode(6),
      Q => s00_axi_rdata(6),
      R => fsm_ps2_inst_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => scancode(7),
      Q => s00_axi_rdata(7),
      R => fsm_ps2_inst_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => fsm_ps2_inst_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => fsm_ps2_inst_n_0
    );
fsm_ps2_inst: entity work.design_1_ps2_0_0_fsm_ps2
     port map (
      IRQ_O => IRQ_O,
      PS2_CLK => PS2_CLK,
      PS2_DATA => PS2_DATA,
      Q(7 downto 0) => scancode(7 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => fsm_ps2_inst_n_0,
      s00_axi_arvalid => s00_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_0_0_ps2_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    IRQ_O : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    PS2_CLK : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ps2_0_0_ps2_v1_0 : entity is "ps2_v1_0";
end design_1_ps2_0_0_ps2_v1_0;

architecture STRUCTURE of design_1_ps2_0_0_ps2_v1_0 is
begin
ps2_v1_0_S00_AXI_inst: entity work.design_1_ps2_0_0_ps2_v1_0_S00_AXI
     port map (
      IRQ_O => IRQ_O,
      PS2_CLK => PS2_CLK,
      PS2_DATA => PS2_DATA,
      S_AXI_ARREADY => S_AXI_ARREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(7 downto 0) => s00_axi_rdata(7 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps2_0_0 is
  port (
    PS2_CLK : inout STD_LOGIC;
    PS2_DATA : inout STD_LOGIC;
    IRQ_O : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute NotValidForBitStream of design_1_ps2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ps2_0_0 : entity is "design_1_ps2_0_0,ps2_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ps2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ps2_0_0 : entity is "ps2_v1_0,Vivado 2018.3";
end design_1_ps2_0_0;

architecture STRUCTURE of design_1_ps2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of PS2_CLK : signal is "xilinx.com:signal:clock:1.0 PS2_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of PS2_CLK : signal is "XIL_INTERFACENAME PS2_CLK, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
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
  s00_axi_rdata(7 downto 0) <= \^s00_axi_rdata\(7 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ps2_0_0_ps2_v1_0
     port map (
      IRQ_O => IRQ_O,
      PS2_CLK => PS2_CLK,
      PS2_DATA => PS2_DATA,
      S_AXI_ARREADY => s00_axi_arready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(7 downto 0) => \^s00_axi_rdata\(7 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
