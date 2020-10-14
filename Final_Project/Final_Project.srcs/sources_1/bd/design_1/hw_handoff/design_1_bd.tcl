
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys-a7-100t:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CLK100MHZ [ create_bd_port -dir I -type clk CLK100MHZ ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $CLK100MHZ
  set CPU_RESETN [ create_bd_port -dir I -type rst CPU_RESETN ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $CPU_RESETN
  set PS2_CLK [ create_bd_port -dir IO -type clk PS2_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $PS2_CLK
  set PS2_DATA [ create_bd_port -dir IO PS2_DATA ]
  set SW [ create_bd_port -dir I -from 15 -to 0 SW ]
  set VGA_B [ create_bd_port -dir O -from 3 -to 0 VGA_B ]
  set VGA_G [ create_bd_port -dir O -from 3 -to 0 VGA_G ]
  set VGA_HS [ create_bd_port -dir O VGA_HS ]
  set VGA_R [ create_bd_port -dir O -from 3 -to 0 VGA_R ]
  set VGA_VS [ create_bd_port -dir O VGA_VS ]

  # Create instance: AXI_VGA_Slave_0, and set properties
  set AXI_VGA_Slave_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_VGA_Slave:1.0 AXI_VGA_Slave_0 ]

  # Create instance: axi_switches_0, and set properties
  set axi_switches_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:axi_switches:1.0 axi_switches_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {38400} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {151.636} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz

  # Create instance: ps2_0, and set properties
  set ps2_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ps2:1.0 ps2_0 ]

  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]

  # Create instance: text_display_master_0, and set properties
  set text_display_master_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:text_display_master:1.0 text_display_master_0 ]

  # Create instance: text_display_master_0_axi_periph, and set properties
  set text_display_master_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 text_display_master_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {3} \
 ] $text_display_master_0_axi_periph

  # Create interface connections
  connect_bd_intf_net -intf_net text_display_master_0_M00_AXI [get_bd_intf_pins text_display_master_0/M00_AXI] [get_bd_intf_pins text_display_master_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net text_display_master_0_axi_periph_M00_AXI [get_bd_intf_pins ps2_0/S00_AXI] [get_bd_intf_pins text_display_master_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net text_display_master_0_axi_periph_M01_AXI [get_bd_intf_pins axi_switches_0/S00_AXI] [get_bd_intf_pins text_display_master_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net text_display_master_0_axi_periph_M02_AXI [get_bd_intf_pins AXI_VGA_Slave_0/S00_AXI] [get_bd_intf_pins text_display_master_0_axi_periph/M02_AXI]

  # Create port connections
  connect_bd_net -net AXI_VGA_Slave_0_BRAM_RADDR [get_bd_pins AXI_VGA_Slave_0/BRAM_RADDR] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net AXI_VGA_Slave_0_BRAM_WADDR [get_bd_pins AXI_VGA_Slave_0/BRAM_WADDR] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net AXI_VGA_Slave_0_BRAM_WDATA [get_bd_pins AXI_VGA_Slave_0/BRAM_WDATA] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net AXI_VGA_Slave_0_BRAM_WE [get_bd_pins AXI_VGA_Slave_0/BRAM_WE] [get_bd_pins blk_mem_gen_0/wea]
  connect_bd_net -net AXI_VGA_Slave_0_VGA_B [get_bd_ports VGA_B] [get_bd_pins AXI_VGA_Slave_0/VGA_B]
  connect_bd_net -net AXI_VGA_Slave_0_VGA_G [get_bd_ports VGA_G] [get_bd_pins AXI_VGA_Slave_0/VGA_G]
  connect_bd_net -net AXI_VGA_Slave_0_VGA_HS [get_bd_ports VGA_HS] [get_bd_pins AXI_VGA_Slave_0/VGA_HS]
  connect_bd_net -net AXI_VGA_Slave_0_VGA_R [get_bd_ports VGA_R] [get_bd_pins AXI_VGA_Slave_0/VGA_R]
  connect_bd_net -net AXI_VGA_Slave_0_VGA_VS [get_bd_ports VGA_VS] [get_bd_pins AXI_VGA_Slave_0/VGA_VS]
  connect_bd_net -net CLK100MHZ_1 [get_bd_ports CLK100MHZ] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net CPU_RESETN_1 [get_bd_ports CPU_RESETN] [get_bd_pins clk_wiz/resetn] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net Net [get_bd_ports PS2_CLK] [get_bd_pins ps2_0/PS2_CLK]
  connect_bd_net -net Net1 [get_bd_ports PS2_DATA] [get_bd_pins ps2_0/PS2_DATA]
  connect_bd_net -net SW_1 [get_bd_ports SW] [get_bd_pins axi_switches_0/SW]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins AXI_VGA_Slave_0/BRAM_RDATA] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins AXI_VGA_Slave_0/s00_axi_aclk] [get_bd_pins axi_switches_0/s00_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins ps2_0/s00_axi_aclk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins text_display_master_0/m00_axi_aclk] [get_bd_pins text_display_master_0_axi_periph/ACLK] [get_bd_pins text_display_master_0_axi_periph/M00_ACLK] [get_bd_pins text_display_master_0_axi_periph/M01_ACLK] [get_bd_pins text_display_master_0_axi_periph/M02_ACLK] [get_bd_pins text_display_master_0_axi_periph/S00_ACLK]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net ps2_0_IRQ_O [get_bd_pins ps2_0/IRQ_O] [get_bd_pins text_display_master_0/IRQ_I]
  connect_bd_net -net rst_clk_wiz_100M_interconnect_aresetn [get_bd_pins rst_clk_wiz_100M/interconnect_aresetn] [get_bd_pins text_display_master_0_axi_periph/ARESETN]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins AXI_VGA_Slave_0/s00_axi_aresetn] [get_bd_pins axi_switches_0/s00_axi_aresetn] [get_bd_pins ps2_0/s00_axi_aresetn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn] [get_bd_pins text_display_master_0/m00_axi_aresetn] [get_bd_pins text_display_master_0_axi_periph/M00_ARESETN] [get_bd_pins text_display_master_0_axi_periph/M01_ARESETN] [get_bd_pins text_display_master_0_axi_periph/M02_ARESETN] [get_bd_pins text_display_master_0_axi_periph/S00_ARESETN]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0xC0000000 [get_bd_addr_spaces text_display_master_0/M00_AXI] [get_bd_addr_segs AXI_VGA_Slave_0/S00_AXI/S00_AXI_reg] SEG_AXI_VGA_Slave_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces text_display_master_0/M00_AXI] [get_bd_addr_segs axi_switches_0/S00_AXI/S00_AXI_reg] SEG_axi_switches_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x80000000 [get_bd_addr_spaces text_display_master_0/M00_AXI] [get_bd_addr_segs ps2_0/S00_AXI/S00_AXI_reg] SEG_ps2_0_S00_AXI_reg


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


