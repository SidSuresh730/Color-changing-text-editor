-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/efc8/hdl/AXI_VGA_Slave_v1_0_S00_AXI.vhd" \
  "../../../bd/design_1/ipshared/efc8/src/clock_divider.vhd" \
  "../../../bd/design_1/ipshared/efc8/src/vga_generator.vhd" \
  "../../../bd/design_1/ipshared/efc8/hdl/AXI_VGA_Slave_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_AXI_VGA_Slave_0_0/sim/design_1_AXI_VGA_Slave_0_0.vhd" \
  "../../../bd/design_1/ipshared/6118/src/char8x12_lookup_table.vhd" \
  "../../../bd/design_1/ipshared/6118/src/irq_delay.vhd" \
  "../../../bd/design_1/ipshared/6118/src/pixelcode_to_pixelword.vhd" \
  "../../../bd/design_1/ipshared/6118/src/scancode2ascii.vhd" \
  "../../../bd/design_1/ipshared/6118/hdl/text_display_master_v1_0_M00_AXI.vhd" \
  "../../../bd/design_1/ipshared/6118/hdl/text_display_master_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_text_display_master_0_0/sim/design_1_text_display_master_0_0.vhd" \
  "../../../bd/design_1/ipshared/58e9/src/fsm_ps2.vhd" \
  "../../../bd/design_1/ipshared/58e9/hdl/ps2_v1_0_S00_AXI.vhd" \
  "../../../bd/design_1/ipshared/58e9/hdl/ps2_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_ps2_0_0/sim/design_1_ps2_0_0.vhd" \
  "../../../bd/design_1/ipshared/fb66/hdl/axi_switches_v1_0_S00_AXI.vhd" \
  "../../../bd/design_1/ipshared/fb66/hdl/axi_switches_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_switches_0_0/sim/design_1_axi_switches_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_1/sim/design_1_blk_mem_gen_0_1.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../Final_Project.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

