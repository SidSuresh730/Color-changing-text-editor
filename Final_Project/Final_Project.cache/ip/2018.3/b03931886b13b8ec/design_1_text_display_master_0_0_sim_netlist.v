// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec  6 22:21:33 2019
// Host        : LAPTOP-L3QBNI7L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_text_display_master_0_0_sim_netlist.v
// Design      : design_1_text_display_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_text_display_master_0_0,text_display_master_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "text_display_master_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IRQ_I,
    m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_araddr,
    m00_axi_arprot,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn);
  input IRQ_I;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output m00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input m00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]B__0;
  wire CEB2;
  wire U0_n_17;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [18:7]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [3:0]p_2_in;

  assign m00_axi_araddr[31] = \<const1> ;
  assign m00_axi_araddr[30] = \<const0> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_arvalid = \<const0> ;
  assign m00_axi_awaddr[31] = \<const1> ;
  assign m00_axi_awaddr[30] = \<const1> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18:7] = \^m00_axi_awaddr [18:7];
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  FDRE \B[0] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_2_in[0]),
        .Q(B__0[0]),
        .R(U0_n_17));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \B[0]_i_1 
       (.I0(B__0[0]),
        .O(p_2_in[0]));
  FDRE \B[1] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_2_in[1]),
        .Q(B__0[1]),
        .R(U0_n_17));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \B[1]_i_1 
       (.I0(B__0[0]),
        .I1(B__0[1]),
        .O(p_2_in[1]));
  FDRE \B[2] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_2_in[2]),
        .Q(B__0[2]),
        .R(U0_n_17));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7708)) 
    \B[2]_i_1 
       (.I0(B__0[0]),
        .I1(B__0[1]),
        .I2(B__0[3]),
        .I3(B__0[2]),
        .O(p_2_in[2]));
  FDRE \B[3] 
       (.C(m00_axi_aclk),
        .CE(CEB2),
        .D(p_2_in[3]),
        .Q(B__0[3]),
        .R(U0_n_17));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7870)) 
    \B[3]_i_2 
       (.I0(B__0[0]),
        .I1(B__0[1]),
        .I2(B__0[3]),
        .I3(B__0[2]),
        .O(p_2_in[3]));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0 U0
       (.B__0(B__0),
        .CEB2(CEB2),
        .axi_bready_reg(m00_axi_bready),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_aresetn_0(U0_n_17),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0
   (m00_axi_rready,
    m00_axi_wvalid,
    m00_axi_awvalid,
    axi_bready_reg,
    CEB2,
    m00_axi_awaddr,
    m00_axi_aresetn_0,
    B__0,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_wready,
    m00_axi_awready);
  output m00_axi_rready;
  output m00_axi_wvalid;
  output m00_axi_awvalid;
  output axi_bready_reg;
  output CEB2;
  output [11:0]m00_axi_awaddr;
  output m00_axi_aresetn_0;
  input [3:0]B__0;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_wready;
  input m00_axi_awready;

  wire [3:0]B__0;
  wire CEB2;
  wire axi_bready_reg;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_aresetn_0;
  wire [11:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bvalid;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_wready;
  wire m00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0_M00_AXI text_display_master_v1_0_M00_AXI_inst
       (.B__0(B__0),
        .CEB2(CEB2),
        .SR(m00_axi_aresetn_0),
        .axi_bready_reg_0(axi_bready_reg),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_text_display_master_v1_0_M00_AXI
   (m00_axi_rready,
    m00_axi_wvalid,
    m00_axi_awvalid,
    axi_bready_reg_0,
    CEB2,
    m00_axi_awaddr,
    SR,
    B__0,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_wready,
    m00_axi_awready);
  output m00_axi_rready;
  output m00_axi_wvalid;
  output m00_axi_awvalid;
  output axi_bready_reg_0;
  output CEB2;
  output [11:0]m00_axi_awaddr;
  output [0:0]SR;
  input [3:0]B__0;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_wready;
  input m00_axi_awready;

  wire [3:0]B__0;
  wire [10:2]C;
  wire CEB2;
  wire [0:0]SR;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__1_n_6 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_bready_reg_0;
  wire axi_rready_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire [11:0]char_pointer;
  wire \char_pointer[0]_i_1_n_0 ;
  wire char_pointer_0;
  wire \char_pointer_reg[11]_i_3_n_2 ;
  wire \char_pointer_reg[11]_i_3_n_3 ;
  wire \char_pointer_reg[4]_i_1_n_0 ;
  wire \char_pointer_reg[4]_i_1_n_1 ;
  wire \char_pointer_reg[4]_i_1_n_2 ;
  wire \char_pointer_reg[4]_i_1_n_3 ;
  wire \char_pointer_reg[8]_i_1_n_0 ;
  wire \char_pointer_reg[8]_i_1_n_1 ;
  wire \char_pointer_reg[8]_i_1_n_2 ;
  wire \char_pointer_reg[8]_i_1_n_3 ;
  wire [13:2]current_address2;
  wire current_address2_carry__0_i_1_n_0;
  wire current_address2_carry__0_i_2_n_0;
  wire current_address2_carry__0_i_3_n_0;
  wire current_address2_carry__0_i_4_n_0;
  wire current_address2_carry__0_n_1;
  wire current_address2_carry__0_n_2;
  wire current_address2_carry__0_n_3;
  wire current_address2_carry_i_1_n_0;
  wire current_address2_carry_i_2_n_0;
  wire current_address2_carry_i_3_n_0;
  wire current_address2_carry_n_0;
  wire current_address2_carry_n_1;
  wire current_address2_carry_n_2;
  wire current_address2_carry_n_3;
  wire \current_address2_inferred__0/i___112_carry__0_n_0 ;
  wire \current_address2_inferred__0/i___112_carry__0_n_1 ;
  wire \current_address2_inferred__0/i___112_carry__0_n_2 ;
  wire \current_address2_inferred__0/i___112_carry__0_n_3 ;
  wire \current_address2_inferred__0/i___112_carry__1_n_0 ;
  wire \current_address2_inferred__0/i___112_carry__1_n_1 ;
  wire \current_address2_inferred__0/i___112_carry__1_n_2 ;
  wire \current_address2_inferred__0/i___112_carry__1_n_3 ;
  wire \current_address2_inferred__0/i___112_carry__2_n_0 ;
  wire \current_address2_inferred__0/i___112_carry__2_n_1 ;
  wire \current_address2_inferred__0/i___112_carry__2_n_2 ;
  wire \current_address2_inferred__0/i___112_carry__2_n_3 ;
  wire \current_address2_inferred__0/i___112_carry__3_n_0 ;
  wire \current_address2_inferred__0/i___112_carry__3_n_1 ;
  wire \current_address2_inferred__0/i___112_carry__3_n_2 ;
  wire \current_address2_inferred__0/i___112_carry__3_n_3 ;
  wire \current_address2_inferred__0/i___112_carry__4_n_0 ;
  wire \current_address2_inferred__0/i___112_carry__4_n_1 ;
  wire \current_address2_inferred__0/i___112_carry__4_n_2 ;
  wire \current_address2_inferred__0/i___112_carry__4_n_3 ;
  wire \current_address2_inferred__0/i___112_carry__4_n_4 ;
  wire \current_address2_inferred__0/i___112_carry__4_n_5 ;
  wire \current_address2_inferred__0/i___112_carry__4_n_6 ;
  wire \current_address2_inferred__0/i___112_carry__4_n_7 ;
  wire \current_address2_inferred__0/i___112_carry__5_n_1 ;
  wire \current_address2_inferred__0/i___112_carry__5_n_2 ;
  wire \current_address2_inferred__0/i___112_carry__5_n_3 ;
  wire \current_address2_inferred__0/i___112_carry__5_n_4 ;
  wire \current_address2_inferred__0/i___112_carry__5_n_5 ;
  wire \current_address2_inferred__0/i___112_carry__5_n_6 ;
  wire \current_address2_inferred__0/i___112_carry__5_n_7 ;
  wire \current_address2_inferred__0/i___112_carry_n_0 ;
  wire \current_address2_inferred__0/i___112_carry_n_1 ;
  wire \current_address2_inferred__0/i___112_carry_n_2 ;
  wire \current_address2_inferred__0/i___112_carry_n_3 ;
  wire \current_address2_inferred__0/i___173_carry__0_n_1 ;
  wire \current_address2_inferred__0/i___173_carry__0_n_2 ;
  wire \current_address2_inferred__0/i___173_carry__0_n_3 ;
  wire \current_address2_inferred__0/i___173_carry__0_n_4 ;
  wire \current_address2_inferred__0/i___173_carry__0_n_5 ;
  wire \current_address2_inferred__0/i___173_carry__0_n_6 ;
  wire \current_address2_inferred__0/i___173_carry__0_n_7 ;
  wire \current_address2_inferred__0/i___173_carry_n_0 ;
  wire \current_address2_inferred__0/i___173_carry_n_1 ;
  wire \current_address2_inferred__0/i___173_carry_n_2 ;
  wire \current_address2_inferred__0/i___173_carry_n_3 ;
  wire \current_address2_inferred__0/i___173_carry_n_4 ;
  wire \current_address2_inferred__0/i___173_carry_n_5 ;
  wire \current_address2_inferred__0/i___173_carry_n_6 ;
  wire \current_address2_inferred__0/i___173_carry_n_7 ;
  wire \current_address2_inferred__0/i___194_carry__0_n_0 ;
  wire \current_address2_inferred__0/i___194_carry__0_n_1 ;
  wire \current_address2_inferred__0/i___194_carry__0_n_2 ;
  wire \current_address2_inferred__0/i___194_carry__0_n_3 ;
  wire \current_address2_inferred__0/i___194_carry__0_n_4 ;
  wire \current_address2_inferred__0/i___194_carry__0_n_5 ;
  wire \current_address2_inferred__0/i___194_carry__0_n_6 ;
  wire \current_address2_inferred__0/i___194_carry__1_n_0 ;
  wire \current_address2_inferred__0/i___194_carry__1_n_1 ;
  wire \current_address2_inferred__0/i___194_carry__1_n_2 ;
  wire \current_address2_inferred__0/i___194_carry__1_n_3 ;
  wire \current_address2_inferred__0/i___194_carry__1_n_4 ;
  wire \current_address2_inferred__0/i___194_carry__1_n_5 ;
  wire \current_address2_inferred__0/i___194_carry__1_n_6 ;
  wire \current_address2_inferred__0/i___194_carry__1_n_7 ;
  wire \current_address2_inferred__0/i___194_carry__2_n_7 ;
  wire \current_address2_inferred__0/i___194_carry_n_0 ;
  wire \current_address2_inferred__0/i___194_carry_n_1 ;
  wire \current_address2_inferred__0/i___194_carry_n_2 ;
  wire \current_address2_inferred__0/i___194_carry_n_3 ;
  wire \current_address2_inferred__0/i___226_carry__0_n_0 ;
  wire \current_address2_inferred__0/i___226_carry__0_n_1 ;
  wire \current_address2_inferred__0/i___226_carry__0_n_2 ;
  wire \current_address2_inferred__0/i___226_carry__0_n_3 ;
  wire \current_address2_inferred__0/i___226_carry__0_n_5 ;
  wire \current_address2_inferred__0/i___226_carry__0_n_6 ;
  wire \current_address2_inferred__0/i___226_carry__0_n_7 ;
  wire \current_address2_inferred__0/i___226_carry_n_0 ;
  wire \current_address2_inferred__0/i___226_carry_n_1 ;
  wire \current_address2_inferred__0/i___226_carry_n_2 ;
  wire \current_address2_inferred__0/i___226_carry_n_3 ;
  wire \current_address2_inferred__0/i___226_carry_n_4 ;
  wire \current_address2_inferred__0/i___226_carry_n_5 ;
  wire \current_address2_inferred__0/i___226_carry_n_6 ;
  wire \current_address2_inferred__0/i___226_carry_n_7 ;
  wire \current_address2_inferred__0/i___29_carry__0_n_0 ;
  wire \current_address2_inferred__0/i___29_carry__0_n_1 ;
  wire \current_address2_inferred__0/i___29_carry__0_n_2 ;
  wire \current_address2_inferred__0/i___29_carry__0_n_3 ;
  wire \current_address2_inferred__0/i___29_carry__0_n_4 ;
  wire \current_address2_inferred__0/i___29_carry__0_n_5 ;
  wire \current_address2_inferred__0/i___29_carry__0_n_6 ;
  wire \current_address2_inferred__0/i___29_carry__0_n_7 ;
  wire \current_address2_inferred__0/i___29_carry__1_n_0 ;
  wire \current_address2_inferred__0/i___29_carry__1_n_1 ;
  wire \current_address2_inferred__0/i___29_carry__1_n_2 ;
  wire \current_address2_inferred__0/i___29_carry__1_n_3 ;
  wire \current_address2_inferred__0/i___29_carry__1_n_4 ;
  wire \current_address2_inferred__0/i___29_carry__1_n_5 ;
  wire \current_address2_inferred__0/i___29_carry__1_n_6 ;
  wire \current_address2_inferred__0/i___29_carry__1_n_7 ;
  wire \current_address2_inferred__0/i___29_carry__2_n_0 ;
  wire \current_address2_inferred__0/i___29_carry__2_n_2 ;
  wire \current_address2_inferred__0/i___29_carry__2_n_3 ;
  wire \current_address2_inferred__0/i___29_carry__2_n_5 ;
  wire \current_address2_inferred__0/i___29_carry__2_n_6 ;
  wire \current_address2_inferred__0/i___29_carry__2_n_7 ;
  wire \current_address2_inferred__0/i___29_carry_n_0 ;
  wire \current_address2_inferred__0/i___29_carry_n_1 ;
  wire \current_address2_inferred__0/i___29_carry_n_2 ;
  wire \current_address2_inferred__0/i___29_carry_n_3 ;
  wire \current_address2_inferred__0/i___29_carry_n_4 ;
  wire \current_address2_inferred__0/i___29_carry_n_5 ;
  wire \current_address2_inferred__0/i___29_carry_n_6 ;
  wire \current_address2_inferred__0/i___29_carry_n_7 ;
  wire \current_address2_inferred__0/i___71_carry__0_n_0 ;
  wire \current_address2_inferred__0/i___71_carry__0_n_1 ;
  wire \current_address2_inferred__0/i___71_carry__0_n_2 ;
  wire \current_address2_inferred__0/i___71_carry__0_n_3 ;
  wire \current_address2_inferred__0/i___71_carry__0_n_4 ;
  wire \current_address2_inferred__0/i___71_carry__0_n_5 ;
  wire \current_address2_inferred__0/i___71_carry__0_n_6 ;
  wire \current_address2_inferred__0/i___71_carry__0_n_7 ;
  wire \current_address2_inferred__0/i___71_carry__1_n_0 ;
  wire \current_address2_inferred__0/i___71_carry__1_n_1 ;
  wire \current_address2_inferred__0/i___71_carry__1_n_2 ;
  wire \current_address2_inferred__0/i___71_carry__1_n_3 ;
  wire \current_address2_inferred__0/i___71_carry__1_n_4 ;
  wire \current_address2_inferred__0/i___71_carry__1_n_5 ;
  wire \current_address2_inferred__0/i___71_carry__1_n_6 ;
  wire \current_address2_inferred__0/i___71_carry__1_n_7 ;
  wire \current_address2_inferred__0/i___71_carry__2_n_1 ;
  wire \current_address2_inferred__0/i___71_carry__2_n_3 ;
  wire \current_address2_inferred__0/i___71_carry__2_n_6 ;
  wire \current_address2_inferred__0/i___71_carry__2_n_7 ;
  wire \current_address2_inferred__0/i___71_carry_n_0 ;
  wire \current_address2_inferred__0/i___71_carry_n_1 ;
  wire \current_address2_inferred__0/i___71_carry_n_2 ;
  wire \current_address2_inferred__0/i___71_carry_n_3 ;
  wire \current_address2_inferred__0/i___71_carry_n_4 ;
  wire \current_address2_inferred__0/i___71_carry_n_5 ;
  wire \current_address2_inferred__0/i___71_carry_n_6 ;
  wire \current_address2_inferred__0/i__carry__0_n_0 ;
  wire \current_address2_inferred__0/i__carry__0_n_1 ;
  wire \current_address2_inferred__0/i__carry__0_n_2 ;
  wire \current_address2_inferred__0/i__carry__0_n_3 ;
  wire \current_address2_inferred__0/i__carry__0_n_4 ;
  wire \current_address2_inferred__0/i__carry__0_n_5 ;
  wire \current_address2_inferred__0/i__carry__0_n_6 ;
  wire \current_address2_inferred__0/i__carry__0_n_7 ;
  wire \current_address2_inferred__0/i__carry__1_n_0 ;
  wire \current_address2_inferred__0/i__carry__1_n_1 ;
  wire \current_address2_inferred__0/i__carry__1_n_2 ;
  wire \current_address2_inferred__0/i__carry__1_n_3 ;
  wire \current_address2_inferred__0/i__carry__1_n_4 ;
  wire \current_address2_inferred__0/i__carry__1_n_5 ;
  wire \current_address2_inferred__0/i__carry__1_n_6 ;
  wire \current_address2_inferred__0/i__carry__1_n_7 ;
  wire \current_address2_inferred__0/i__carry__2_n_1 ;
  wire \current_address2_inferred__0/i__carry__2_n_3 ;
  wire \current_address2_inferred__0/i__carry__2_n_6 ;
  wire \current_address2_inferred__0/i__carry__2_n_7 ;
  wire \current_address2_inferred__0/i__carry_n_0 ;
  wire \current_address2_inferred__0/i__carry_n_1 ;
  wire \current_address2_inferred__0/i__carry_n_2 ;
  wire \current_address2_inferred__0/i__carry_n_3 ;
  wire \current_address2_inferred__0/i__carry_n_4 ;
  wire \current_address2_inferred__0/i__carry_n_7 ;
  wire [9:3]current_address3;
  wire current_address3_carry__0_i_1_n_0;
  wire current_address3_carry__0_i_2_n_0;
  wire current_address3_carry__0_i_3_n_0;
  wire current_address3_carry__0_n_2;
  wire current_address3_carry__0_n_3;
  wire current_address3_carry__0_n_5;
  wire current_address3_carry__0_n_6;
  wire current_address3_carry__0_n_7;
  wire current_address3_carry_i_1_n_0;
  wire current_address3_carry_i_2_n_0;
  wire current_address3_carry_i_3_n_0;
  wire current_address3_carry_i_4_n_0;
  wire current_address3_carry_n_0;
  wire current_address3_carry_n_1;
  wire current_address3_carry_n_2;
  wire current_address3_carry_n_3;
  wire current_address3_carry_n_4;
  wire current_address3_carry_n_5;
  wire current_address3_carry_n_6;
  wire current_address3_carry_n_7;
  wire \current_address3_inferred__0/i___0_carry__0_n_0 ;
  wire \current_address3_inferred__0/i___0_carry__0_n_1 ;
  wire \current_address3_inferred__0/i___0_carry__0_n_2 ;
  wire \current_address3_inferred__0/i___0_carry__0_n_3 ;
  wire \current_address3_inferred__0/i___0_carry__1_n_2 ;
  wire \current_address3_inferred__0/i___0_carry_n_0 ;
  wire \current_address3_inferred__0/i___0_carry_n_1 ;
  wire \current_address3_inferred__0/i___0_carry_n_2 ;
  wire \current_address3_inferred__0/i___0_carry_n_3 ;
  wire [11:3]current_address4;
  wire current_address4__23_carry__0_i_1_n_0;
  wire current_address4__23_carry__0_n_2;
  wire current_address4__23_carry__0_n_3;
  wire current_address4__23_carry__0_n_5;
  wire current_address4__23_carry__0_n_6;
  wire current_address4__23_carry__0_n_7;
  wire current_address4__23_carry_i_1_n_0;
  wire current_address4__23_carry_i_2_n_0;
  wire current_address4__23_carry_i_3_n_0;
  wire current_address4__23_carry_n_0;
  wire current_address4__23_carry_n_1;
  wire current_address4__23_carry_n_2;
  wire current_address4__23_carry_n_3;
  wire current_address4__23_carry_n_4;
  wire current_address4__23_carry_n_5;
  wire current_address4__23_carry_n_6;
  wire current_address4__23_carry_n_7;
  wire current_address4__41_carry__0_i_1_n_0;
  wire current_address4__41_carry__0_i_2_n_0;
  wire current_address4__41_carry__0_i_3_n_0;
  wire current_address4__41_carry__0_i_4_n_0;
  wire current_address4__41_carry__0_i_5_n_0;
  wire current_address4__41_carry__0_i_6_n_0;
  wire current_address4__41_carry__0_i_7_n_0;
  wire current_address4__41_carry__0_i_8_n_0;
  wire current_address4__41_carry__0_n_0;
  wire current_address4__41_carry__0_n_1;
  wire current_address4__41_carry__0_n_2;
  wire current_address4__41_carry__0_n_3;
  wire current_address4__41_carry_i_1_n_0;
  wire current_address4__41_carry_i_2_n_0;
  wire current_address4__41_carry_i_3_n_0;
  wire current_address4__41_carry_i_4_n_0;
  wire current_address4__41_carry_i_5_n_0;
  wire current_address4__41_carry_i_6_n_0;
  wire current_address4__41_carry_i_7_n_0;
  wire current_address4__41_carry_n_0;
  wire current_address4__41_carry_n_1;
  wire current_address4__41_carry_n_2;
  wire current_address4__41_carry_n_3;
  wire current_address4_carry__0_i_1_n_0;
  wire current_address4_carry__0_i_2_n_0;
  wire current_address4_carry__0_i_3_n_0;
  wire current_address4_carry__0_i_4_n_0;
  wire current_address4_carry__0_i_5_n_0;
  wire current_address4_carry__0_i_6_n_0;
  wire current_address4_carry__0_i_7_n_0;
  wire current_address4_carry__0_i_8_n_0;
  wire current_address4_carry__0_n_0;
  wire current_address4_carry__0_n_1;
  wire current_address4_carry__0_n_2;
  wire current_address4_carry__0_n_3;
  wire current_address4_carry__1_i_10_n_0;
  wire current_address4_carry__1_i_11_n_0;
  wire current_address4_carry__1_i_12_n_0;
  wire current_address4_carry__1_i_1_n_0;
  wire current_address4_carry__1_i_2_n_0;
  wire current_address4_carry__1_i_3_n_0;
  wire current_address4_carry__1_i_4_n_0;
  wire current_address4_carry__1_i_5_n_0;
  wire current_address4_carry__1_i_6_n_0;
  wire current_address4_carry__1_i_7_n_0;
  wire current_address4_carry__1_i_8_n_0;
  wire current_address4_carry__1_i_9_n_0;
  wire current_address4_carry__1_n_0;
  wire current_address4_carry__1_n_1;
  wire current_address4_carry__1_n_2;
  wire current_address4_carry__1_n_3;
  wire current_address4_carry__2_i_10_n_0;
  wire current_address4_carry__2_i_1_n_0;
  wire current_address4_carry__2_i_2_n_0;
  wire current_address4_carry__2_i_3_n_0;
  wire current_address4_carry__2_i_4_n_0;
  wire current_address4_carry__2_i_5_n_0;
  wire current_address4_carry__2_i_6_n_0;
  wire current_address4_carry__2_i_7_n_0;
  wire current_address4_carry__2_i_8_n_0;
  wire current_address4_carry__2_i_9_n_0;
  wire current_address4_carry__2_n_0;
  wire current_address4_carry__2_n_1;
  wire current_address4_carry__2_n_2;
  wire current_address4_carry__2_n_3;
  wire current_address4_carry__2_n_4;
  wire current_address4_carry__2_n_5;
  wire current_address4_carry__2_n_6;
  wire current_address4_carry__2_n_7;
  wire current_address4_carry__3_i_1_n_0;
  wire current_address4_carry__3_i_2_n_0;
  wire current_address4_carry__3_i_3_n_0;
  wire current_address4_carry__3_n_3;
  wire current_address4_carry__3_n_6;
  wire current_address4_carry__3_n_7;
  wire current_address4_carry_i_1_n_0;
  wire current_address4_carry_i_2_n_0;
  wire current_address4_carry_i_3_n_0;
  wire current_address4_carry_n_0;
  wire current_address4_carry_n_1;
  wire current_address4_carry_n_2;
  wire current_address4_carry_n_3;
  wire [13:2]data0;
  wire [11:1]data3;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___112_carry__0_i_1_n_0;
  wire i___112_carry__0_i_2_n_0;
  wire i___112_carry__0_i_3_n_0;
  wire i___112_carry__0_i_4_n_0;
  wire i___112_carry__0_i_5_n_0;
  wire i___112_carry__0_i_6_n_0;
  wire i___112_carry__0_i_7_n_0;
  wire i___112_carry__0_i_8_n_0;
  wire i___112_carry__1_i_1_n_0;
  wire i___112_carry__1_i_2_n_0;
  wire i___112_carry__1_i_3_n_0;
  wire i___112_carry__1_i_4_n_0;
  wire i___112_carry__1_i_5_n_0;
  wire i___112_carry__1_i_6_n_0;
  wire i___112_carry__1_i_7_n_0;
  wire i___112_carry__1_i_8_n_0;
  wire i___112_carry__2_i_1_n_0;
  wire i___112_carry__2_i_2_n_0;
  wire i___112_carry__2_i_3_n_0;
  wire i___112_carry__2_i_4_n_0;
  wire i___112_carry__2_i_5_n_0;
  wire i___112_carry__2_i_6_n_0;
  wire i___112_carry__2_i_7_n_0;
  wire i___112_carry__2_i_8_n_0;
  wire i___112_carry__3_i_1_n_0;
  wire i___112_carry__3_i_2_n_0;
  wire i___112_carry__3_i_3_n_0;
  wire i___112_carry__3_i_4_n_0;
  wire i___112_carry__3_i_5_n_0;
  wire i___112_carry__3_i_6_n_0;
  wire i___112_carry__3_i_7_n_0;
  wire i___112_carry__3_i_8_n_0;
  wire i___112_carry__4_i_1_n_0;
  wire i___112_carry__4_i_2_n_0;
  wire i___112_carry__4_i_3_n_0;
  wire i___112_carry__4_i_4_n_0;
  wire i___112_carry__4_i_5_n_0;
  wire i___112_carry__4_i_6_n_0;
  wire i___112_carry__4_i_7_n_0;
  wire i___112_carry__4_i_8_n_0;
  wire i___112_carry__5_i_10_n_0;
  wire i___112_carry__5_i_11_n_0;
  wire i___112_carry__5_i_12_n_0;
  wire i___112_carry__5_i_1_n_0;
  wire i___112_carry__5_i_2_n_0;
  wire i___112_carry__5_i_3_n_0;
  wire i___112_carry__5_i_4_n_0;
  wire i___112_carry__5_i_5_n_0;
  wire i___112_carry__5_i_6_n_0;
  wire i___112_carry__5_i_7_n_0;
  wire i___112_carry__5_i_8_n_1;
  wire i___112_carry__5_i_8_n_3;
  wire i___112_carry__5_i_8_n_6;
  wire i___112_carry__5_i_9_n_1;
  wire i___112_carry__5_i_9_n_3;
  wire i___112_carry__5_i_9_n_6;
  wire i___112_carry_i_1_n_0;
  wire i___112_carry_i_2_n_0;
  wire i___112_carry_i_3_n_0;
  wire i___112_carry_i_4_n_0;
  wire i___112_carry_i_5_n_0;
  wire i___112_carry_i_6_n_0;
  wire i___112_carry_i_7_n_0;
  wire i___112_carry_i_8_n_0;
  wire i___173_carry__0_i_1_n_0;
  wire i___173_carry__0_i_2_n_0;
  wire i___173_carry__0_i_3_n_0;
  wire i___173_carry__0_i_4_n_0;
  wire i___173_carry__0_i_5_n_0;
  wire i___173_carry__0_i_6_n_0;
  wire i___173_carry__0_i_7_n_0;
  wire i___173_carry__0_i_8_n_0;
  wire i___173_carry_i_1_n_0;
  wire i___173_carry_i_2_n_0;
  wire i___173_carry_i_3_n_0;
  wire i___173_carry_i_4_n_0;
  wire i___194_carry__0_i_1_n_0;
  wire i___194_carry__0_i_2_n_0;
  wire i___194_carry__0_i_3_n_0;
  wire i___194_carry__0_i_4_n_0;
  wire i___194_carry__0_i_5_n_0;
  wire i___194_carry__0_i_6_n_0;
  wire i___194_carry__0_i_7_n_0;
  wire i___194_carry__0_i_8_n_0;
  wire i___194_carry__1_i_1_n_0;
  wire i___194_carry__1_i_2_n_0;
  wire i___194_carry__1_i_3_n_0;
  wire i___194_carry__1_i_4_n_0;
  wire i___194_carry__1_i_5_n_0;
  wire i___194_carry__1_i_6_n_0;
  wire i___194_carry__1_i_7_n_0;
  wire i___194_carry__1_i_8_n_0;
  wire i___194_carry__2_i_1_n_0;
  wire i___194_carry_i_1_n_0;
  wire i___194_carry_i_2_n_0;
  wire i___194_carry_i_3_n_0;
  wire i___194_carry_i_4_n_0;
  wire i___194_carry_i_5_n_0;
  wire i___194_carry_i_6_n_0;
  wire i___194_carry_i_7_n_0;
  wire i___226_carry__0_i_1_n_0;
  wire i___226_carry__0_i_2_n_0;
  wire i___226_carry__0_i_3_n_0;
  wire i___226_carry_i_1_n_0;
  wire i___29_carry__0_i_1_n_0;
  wire i___29_carry__0_i_2_n_0;
  wire i___29_carry__0_i_3_n_0;
  wire i___29_carry__0_i_4_n_0;
  wire i___29_carry__0_i_5_n_0;
  wire i___29_carry__0_i_6_n_0;
  wire i___29_carry__0_i_7_n_0;
  wire i___29_carry__0_i_8_n_0;
  wire i___29_carry__1_i_1_n_0;
  wire i___29_carry__1_i_2_n_0;
  wire i___29_carry__1_i_3_n_0;
  wire i___29_carry__1_i_4_n_0;
  wire i___29_carry__1_i_5_n_0;
  wire i___29_carry__1_i_6_n_0;
  wire i___29_carry__1_i_7_n_0;
  wire i___29_carry__1_i_8_n_0;
  wire i___29_carry__2_i_1_n_0;
  wire i___29_carry__2_i_2_n_0;
  wire i___29_carry__2_i_3_n_0;
  wire i___29_carry__2_i_4_n_0;
  wire i___29_carry__2_i_5_n_0;
  wire i___29_carry__2_i_6_n_0;
  wire i___29_carry_i_1_n_0;
  wire i___29_carry_i_2_n_0;
  wire i___29_carry_i_3_n_0;
  wire i___29_carry_i_4_n_0;
  wire i___29_carry_i_5_n_0;
  wire i___71_carry__0_i_1_n_0;
  wire i___71_carry__0_i_2_n_0;
  wire i___71_carry__0_i_3_n_0;
  wire i___71_carry__0_i_4_n_0;
  wire i___71_carry__1_i_1_n_0;
  wire i___71_carry__1_i_2_n_0;
  wire i___71_carry__1_i_3_n_0;
  wire i___71_carry__1_i_4_n_0;
  wire i___71_carry__2_i_1_n_0;
  wire i___71_carry__2_i_2_n_0;
  wire i___71_carry__2_i_3_n_0;
  wire i___71_carry__2_i_4_n_0;
  wire i___71_carry_i_1_n_0;
  wire i___71_carry_i_2_n_0;
  wire i___71_carry_i_3_n_0;
  wire i___71_carry_i_4_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [11:0]m00_axi_awaddr;
  wire \m00_axi_awaddr[10]_INST_0_i_1_n_0 ;
  wire \m00_axi_awaddr[10]_INST_0_i_1_n_1 ;
  wire \m00_axi_awaddr[10]_INST_0_i_1_n_2 ;
  wire \m00_axi_awaddr[10]_INST_0_i_1_n_3 ;
  wire \m00_axi_awaddr[10]_INST_0_i_2_n_0 ;
  wire \m00_axi_awaddr[10]_INST_0_i_3_n_0 ;
  wire \m00_axi_awaddr[10]_INST_0_i_4_n_0 ;
  wire \m00_axi_awaddr[10]_INST_0_i_5_n_0 ;
  wire \m00_axi_awaddr[14]_INST_0_i_1_n_0 ;
  wire \m00_axi_awaddr[14]_INST_0_i_1_n_1 ;
  wire \m00_axi_awaddr[14]_INST_0_i_1_n_2 ;
  wire \m00_axi_awaddr[14]_INST_0_i_1_n_3 ;
  wire \m00_axi_awaddr[14]_INST_0_i_2_n_0 ;
  wire \m00_axi_awaddr[14]_INST_0_i_3_n_0 ;
  wire \m00_axi_awaddr[14]_INST_0_i_4_n_0 ;
  wire \m00_axi_awaddr[14]_INST_0_i_7_n_0 ;
  wire \m00_axi_awaddr[18]_INST_0_i_10_n_0 ;
  wire \m00_axi_awaddr[18]_INST_0_i_11_n_0 ;
  wire \m00_axi_awaddr[18]_INST_0_i_12_n_0 ;
  wire \m00_axi_awaddr[18]_INST_0_i_1_n_1 ;
  wire \m00_axi_awaddr[18]_INST_0_i_1_n_2 ;
  wire \m00_axi_awaddr[18]_INST_0_i_1_n_3 ;
  wire \m00_axi_awaddr[18]_INST_0_i_2_n_0 ;
  wire \m00_axi_awaddr[18]_INST_0_i_3_n_0 ;
  wire \m00_axi_awaddr[18]_INST_0_i_5_n_0 ;
  wire \m00_axi_awaddr[18]_INST_0_i_6_n_0 ;
  wire \m00_axi_awaddr[18]_INST_0_i_8_n_0 ;
  wire \m00_axi_awaddr[18]_INST_0_i_9_n_0 ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bvalid;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [11:4]p_0_in;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_reg_n_0;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  wire [3:1]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_char_pointer_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_char_pointer_reg[11]_i_3_O_UNCONNECTED ;
  wire [0:0]NLW_current_address2_carry_O_UNCONNECTED;
  wire [3:3]NLW_current_address2_carry__0_CO_UNCONNECTED;
  wire [3:0]\NLW_current_address2_inferred__0/i___112_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_current_address2_inferred__0/i___112_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_current_address2_inferred__0/i___112_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_current_address2_inferred__0/i___112_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_current_address2_inferred__0/i___112_carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW_current_address2_inferred__0/i___112_carry__5_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_address2_inferred__0/i___173_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_current_address2_inferred__0/i___194_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_address2_inferred__0/i___194_carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_current_address2_inferred__0/i___226_carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_current_address2_inferred__0/i___29_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_address2_inferred__0/i___29_carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_current_address2_inferred__0/i___71_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_current_address2_inferred__0/i___71_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_address2_inferred__0/i___71_carry__2_O_UNCONNECTED ;
  wire [2:1]\NLW_current_address2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_current_address2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_current_address2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_current_address3_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_current_address3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_current_address3_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_address3_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:2]NLW_current_address4__23_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_current_address4__23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_address4__41_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_address4__41_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_address4_carry_O_UNCONNECTED;
  wire [3:0]NLW_current_address4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_current_address4_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_current_address4_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_current_address4_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_i___112_carry__5_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_i___112_carry__5_i_8_O_UNCONNECTED;
  wire [3:1]NLW_i___112_carry__5_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_i___112_carry__5_i_9_O_UNCONNECTED;
  wire [3:3]\NLW_m00_axi_awaddr[18]_INST_0_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \B[3]_i_1 
       (.I0(axi_bready_reg_0),
        .I1(m00_axi_bvalid),
        .O(CEB2));
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_address4[6:3]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_address4[10:7]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3:2],\_inferred__3/i__carry__1_n_6 ,current_address4[11]}),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'hAE00)) 
    axi_awvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_awvalid),
        .I2(m00_axi_awready),
        .I3(m00_axi_aresetn),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(axi_bready_reg_0),
        .I2(m00_axi_aresetn),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(axi_bready_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_rready_i_1
       (.I0(m00_axi_rready),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_aresetn),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAE00)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_wready),
        .I3(m00_axi_aresetn),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \char_pointer[0]_i_1 
       (.I0(char_pointer[0]),
        .O(\char_pointer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \char_pointer[11]_i_1 
       (.I0(m00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \char_pointer[11]_i_2 
       (.I0(m00_axi_bvalid),
        .I1(axi_bready_reg_0),
        .I2(B__0[2]),
        .I3(B__0[3]),
        .I4(B__0[1]),
        .I5(B__0[0]),
        .O(char_pointer_0));
  FDRE \char_pointer_reg[0] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(\char_pointer[0]_i_1_n_0 ),
        .Q(char_pointer[0]),
        .R(SR));
  FDRE \char_pointer_reg[10] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[10]),
        .Q(char_pointer[10]),
        .R(SR));
  FDRE \char_pointer_reg[11] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[11]),
        .Q(char_pointer[11]),
        .R(SR));
  CARRY4 \char_pointer_reg[11]_i_3 
       (.CI(\char_pointer_reg[8]_i_1_n_0 ),
        .CO({\NLW_char_pointer_reg[11]_i_3_CO_UNCONNECTED [3:2],\char_pointer_reg[11]_i_3_n_2 ,\char_pointer_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_char_pointer_reg[11]_i_3_O_UNCONNECTED [3],data3[11:9]}),
        .S({1'b0,char_pointer[11:9]}));
  FDRE \char_pointer_reg[1] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[1]),
        .Q(char_pointer[1]),
        .R(SR));
  FDRE \char_pointer_reg[2] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[2]),
        .Q(char_pointer[2]),
        .R(SR));
  FDRE \char_pointer_reg[3] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[3]),
        .Q(char_pointer[3]),
        .R(SR));
  FDRE \char_pointer_reg[4] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[4]),
        .Q(char_pointer[4]),
        .R(SR));
  CARRY4 \char_pointer_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\char_pointer_reg[4]_i_1_n_0 ,\char_pointer_reg[4]_i_1_n_1 ,\char_pointer_reg[4]_i_1_n_2 ,\char_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(char_pointer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[4:1]),
        .S(char_pointer[4:1]));
  FDRE \char_pointer_reg[5] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[5]),
        .Q(char_pointer[5]),
        .R(SR));
  FDRE \char_pointer_reg[6] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[6]),
        .Q(char_pointer[6]),
        .R(SR));
  FDRE \char_pointer_reg[7] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[7]),
        .Q(char_pointer[7]),
        .R(SR));
  FDRE \char_pointer_reg[8] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[8]),
        .Q(char_pointer[8]),
        .R(SR));
  CARRY4 \char_pointer_reg[8]_i_1 
       (.CI(\char_pointer_reg[4]_i_1_n_0 ),
        .CO({\char_pointer_reg[8]_i_1_n_0 ,\char_pointer_reg[8]_i_1_n_1 ,\char_pointer_reg[8]_i_1_n_2 ,\char_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data3[8:5]),
        .S(char_pointer[8:5]));
  FDRE \char_pointer_reg[9] 
       (.C(m00_axi_aclk),
        .CE(char_pointer_0),
        .D(data3[9]),
        .Q(char_pointer[9]),
        .R(SR));
  CARRY4 current_address2_carry
       (.CI(1'b0),
        .CO({current_address2_carry_n_0,current_address2_carry_n_1,current_address2_carry_n_2,current_address2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(C[7:4]),
        .O({p_0_in[7:5],NLW_current_address2_carry_O_UNCONNECTED[0]}),
        .S({current_address2_carry_i_1_n_0,current_address2_carry_i_2_n_0,current_address2_carry_i_3_n_0,p_0_in[4]}));
  CARRY4 current_address2_carry__0
       (.CI(current_address2_carry_n_0),
        .CO({NLW_current_address2_carry__0_CO_UNCONNECTED[3],current_address2_carry__0_n_1,current_address2_carry__0_n_2,current_address2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,C[10:8]}),
        .O(p_0_in[11:8]),
        .S({current_address2_carry__0_i_1_n_0,current_address2_carry__0_i_2_n_0,current_address2_carry__0_i_3_n_0,current_address2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    current_address2_carry__0_i_1
       (.I0(current_address3_carry__0_n_5),
        .I1(\current_address3_inferred__0/i___0_carry__1_n_2 ),
        .O(current_address2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address2_carry__0_i_2
       (.I0(C[10]),
        .I1(current_address3_carry__0_n_6),
        .O(current_address2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address2_carry__0_i_3
       (.I0(C[9]),
        .I1(current_address3_carry__0_n_7),
        .O(current_address2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address2_carry__0_i_4
       (.I0(C[8]),
        .I1(current_address3_carry_n_4),
        .O(current_address2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address2_carry_i_1
       (.I0(C[7]),
        .I1(current_address3_carry_n_5),
        .O(current_address2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address2_carry_i_2
       (.I0(C[6]),
        .I1(current_address3_carry_n_6),
        .O(current_address2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address2_carry_i_3
       (.I0(C[5]),
        .I1(current_address3_carry_n_7),
        .O(current_address2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address2_carry_i_4
       (.I0(C[4]),
        .I1(B__0[0]),
        .O(p_0_in[4]));
  CARRY4 \current_address2_inferred__0/i___112_carry 
       (.CI(1'b0),
        .CO({\current_address2_inferred__0/i___112_carry_n_0 ,\current_address2_inferred__0/i___112_carry_n_1 ,\current_address2_inferred__0/i___112_carry_n_2 ,\current_address2_inferred__0/i___112_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___112_carry_i_1_n_0,i___112_carry_i_2_n_0,i___112_carry_i_3_n_0,i___112_carry_i_4_n_0}),
        .O(\NLW_current_address2_inferred__0/i___112_carry_O_UNCONNECTED [3:0]),
        .S({i___112_carry_i_5_n_0,i___112_carry_i_6_n_0,i___112_carry_i_7_n_0,i___112_carry_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___112_carry__0 
       (.CI(\current_address2_inferred__0/i___112_carry_n_0 ),
        .CO({\current_address2_inferred__0/i___112_carry__0_n_0 ,\current_address2_inferred__0/i___112_carry__0_n_1 ,\current_address2_inferred__0/i___112_carry__0_n_2 ,\current_address2_inferred__0/i___112_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___112_carry__0_i_1_n_0,i___112_carry__0_i_2_n_0,i___112_carry__0_i_3_n_0,i___112_carry__0_i_4_n_0}),
        .O(\NLW_current_address2_inferred__0/i___112_carry__0_O_UNCONNECTED [3:0]),
        .S({i___112_carry__0_i_5_n_0,i___112_carry__0_i_6_n_0,i___112_carry__0_i_7_n_0,i___112_carry__0_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___112_carry__1 
       (.CI(\current_address2_inferred__0/i___112_carry__0_n_0 ),
        .CO({\current_address2_inferred__0/i___112_carry__1_n_0 ,\current_address2_inferred__0/i___112_carry__1_n_1 ,\current_address2_inferred__0/i___112_carry__1_n_2 ,\current_address2_inferred__0/i___112_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___112_carry__1_i_1_n_0,i___112_carry__1_i_2_n_0,i___112_carry__1_i_3_n_0,i___112_carry__1_i_4_n_0}),
        .O(\NLW_current_address2_inferred__0/i___112_carry__1_O_UNCONNECTED [3:0]),
        .S({i___112_carry__1_i_5_n_0,i___112_carry__1_i_6_n_0,i___112_carry__1_i_7_n_0,i___112_carry__1_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___112_carry__2 
       (.CI(\current_address2_inferred__0/i___112_carry__1_n_0 ),
        .CO({\current_address2_inferred__0/i___112_carry__2_n_0 ,\current_address2_inferred__0/i___112_carry__2_n_1 ,\current_address2_inferred__0/i___112_carry__2_n_2 ,\current_address2_inferred__0/i___112_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___112_carry__2_i_1_n_0,i___112_carry__2_i_2_n_0,i___112_carry__2_i_3_n_0,i___112_carry__2_i_4_n_0}),
        .O(\NLW_current_address2_inferred__0/i___112_carry__2_O_UNCONNECTED [3:0]),
        .S({i___112_carry__2_i_5_n_0,i___112_carry__2_i_6_n_0,i___112_carry__2_i_7_n_0,i___112_carry__2_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___112_carry__3 
       (.CI(\current_address2_inferred__0/i___112_carry__2_n_0 ),
        .CO({\current_address2_inferred__0/i___112_carry__3_n_0 ,\current_address2_inferred__0/i___112_carry__3_n_1 ,\current_address2_inferred__0/i___112_carry__3_n_2 ,\current_address2_inferred__0/i___112_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___112_carry__3_i_1_n_0,i___112_carry__3_i_2_n_0,i___112_carry__3_i_3_n_0,i___112_carry__3_i_4_n_0}),
        .O(\NLW_current_address2_inferred__0/i___112_carry__3_O_UNCONNECTED [3:0]),
        .S({i___112_carry__3_i_5_n_0,i___112_carry__3_i_6_n_0,i___112_carry__3_i_7_n_0,i___112_carry__3_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___112_carry__4 
       (.CI(\current_address2_inferred__0/i___112_carry__3_n_0 ),
        .CO({\current_address2_inferred__0/i___112_carry__4_n_0 ,\current_address2_inferred__0/i___112_carry__4_n_1 ,\current_address2_inferred__0/i___112_carry__4_n_2 ,\current_address2_inferred__0/i___112_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___112_carry__4_i_1_n_0,i___112_carry__4_i_2_n_0,i___112_carry__4_i_3_n_0,i___112_carry__4_i_4_n_0}),
        .O({\current_address2_inferred__0/i___112_carry__4_n_4 ,\current_address2_inferred__0/i___112_carry__4_n_5 ,\current_address2_inferred__0/i___112_carry__4_n_6 ,\current_address2_inferred__0/i___112_carry__4_n_7 }),
        .S({i___112_carry__4_i_5_n_0,i___112_carry__4_i_6_n_0,i___112_carry__4_i_7_n_0,i___112_carry__4_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___112_carry__5 
       (.CI(\current_address2_inferred__0/i___112_carry__4_n_0 ),
        .CO({\NLW_current_address2_inferred__0/i___112_carry__5_CO_UNCONNECTED [3],\current_address2_inferred__0/i___112_carry__5_n_1 ,\current_address2_inferred__0/i___112_carry__5_n_2 ,\current_address2_inferred__0/i___112_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___112_carry__5_i_1_n_0,i___112_carry__5_i_2_n_0,i___112_carry__5_i_3_n_0}),
        .O({\current_address2_inferred__0/i___112_carry__5_n_4 ,\current_address2_inferred__0/i___112_carry__5_n_5 ,\current_address2_inferred__0/i___112_carry__5_n_6 ,\current_address2_inferred__0/i___112_carry__5_n_7 }),
        .S({i___112_carry__5_i_4_n_0,i___112_carry__5_i_5_n_0,i___112_carry__5_i_6_n_0,i___112_carry__5_i_7_n_0}));
  CARRY4 \current_address2_inferred__0/i___173_carry 
       (.CI(1'b0),
        .CO({\current_address2_inferred__0/i___173_carry_n_0 ,\current_address2_inferred__0/i___173_carry_n_1 ,\current_address2_inferred__0/i___173_carry_n_2 ,\current_address2_inferred__0/i___173_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___173_carry_i_1_n_0,\current_address2_inferred__0/i___112_carry__4_n_7 ,1'b0,1'b1}),
        .O({\current_address2_inferred__0/i___173_carry_n_4 ,\current_address2_inferred__0/i___173_carry_n_5 ,\current_address2_inferred__0/i___173_carry_n_6 ,\current_address2_inferred__0/i___173_carry_n_7 }),
        .S({i___173_carry_i_2_n_0,i___173_carry_i_3_n_0,i___173_carry_i_4_n_0,\current_address2_inferred__0/i___112_carry__4_n_7 }));
  CARRY4 \current_address2_inferred__0/i___173_carry__0 
       (.CI(\current_address2_inferred__0/i___173_carry_n_0 ),
        .CO({\NLW_current_address2_inferred__0/i___173_carry__0_CO_UNCONNECTED [3],\current_address2_inferred__0/i___173_carry__0_n_1 ,\current_address2_inferred__0/i___173_carry__0_n_2 ,\current_address2_inferred__0/i___173_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___173_carry__0_i_1_n_0,i___173_carry__0_i_2_n_0,i___173_carry__0_i_3_n_0}),
        .O({\current_address2_inferred__0/i___173_carry__0_n_4 ,\current_address2_inferred__0/i___173_carry__0_n_5 ,\current_address2_inferred__0/i___173_carry__0_n_6 ,\current_address2_inferred__0/i___173_carry__0_n_7 }),
        .S({i___173_carry__0_i_4_n_0,i___173_carry__0_i_5_n_0,i___173_carry__0_i_6_n_0,i___173_carry__0_i_7_n_0}));
  CARRY4 \current_address2_inferred__0/i___194_carry 
       (.CI(1'b0),
        .CO({\current_address2_inferred__0/i___194_carry_n_0 ,\current_address2_inferred__0/i___194_carry_n_1 ,\current_address2_inferred__0/i___194_carry_n_2 ,\current_address2_inferred__0/i___194_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___194_carry_i_1_n_0,i___194_carry_i_2_n_0,i___194_carry_i_3_n_0,C[2]}),
        .O(current_address2[5:2]),
        .S({i___194_carry_i_4_n_0,i___194_carry_i_5_n_0,i___194_carry_i_6_n_0,i___194_carry_i_7_n_0}));
  CARRY4 \current_address2_inferred__0/i___194_carry__0 
       (.CI(\current_address2_inferred__0/i___194_carry_n_0 ),
        .CO({\current_address2_inferred__0/i___194_carry__0_n_0 ,\current_address2_inferred__0/i___194_carry__0_n_1 ,\current_address2_inferred__0/i___194_carry__0_n_2 ,\current_address2_inferred__0/i___194_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___194_carry__0_i_1_n_0,i___194_carry__0_i_2_n_0,i___194_carry__0_i_3_n_0,i___194_carry__0_i_4_n_0}),
        .O({\current_address2_inferred__0/i___194_carry__0_n_4 ,\current_address2_inferred__0/i___194_carry__0_n_5 ,\current_address2_inferred__0/i___194_carry__0_n_6 ,current_address2[6]}),
        .S({i___194_carry__0_i_5_n_0,i___194_carry__0_i_6_n_0,i___194_carry__0_i_7_n_0,i___194_carry__0_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___194_carry__1 
       (.CI(\current_address2_inferred__0/i___194_carry__0_n_0 ),
        .CO({\current_address2_inferred__0/i___194_carry__1_n_0 ,\current_address2_inferred__0/i___194_carry__1_n_1 ,\current_address2_inferred__0/i___194_carry__1_n_2 ,\current_address2_inferred__0/i___194_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___194_carry__1_i_1_n_0,i___194_carry__1_i_2_n_0,i___194_carry__1_i_3_n_0,i___194_carry__1_i_4_n_0}),
        .O({\current_address2_inferred__0/i___194_carry__1_n_4 ,\current_address2_inferred__0/i___194_carry__1_n_5 ,\current_address2_inferred__0/i___194_carry__1_n_6 ,\current_address2_inferred__0/i___194_carry__1_n_7 }),
        .S({i___194_carry__1_i_5_n_0,i___194_carry__1_i_6_n_0,i___194_carry__1_i_7_n_0,i___194_carry__1_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___194_carry__2 
       (.CI(\current_address2_inferred__0/i___194_carry__1_n_0 ),
        .CO(\NLW_current_address2_inferred__0/i___194_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_address2_inferred__0/i___194_carry__2_O_UNCONNECTED [3:1],\current_address2_inferred__0/i___194_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,i___194_carry__2_i_1_n_0}));
  CARRY4 \current_address2_inferred__0/i___226_carry 
       (.CI(1'b0),
        .CO({\current_address2_inferred__0/i___226_carry_n_0 ,\current_address2_inferred__0/i___226_carry_n_1 ,\current_address2_inferred__0/i___226_carry_n_2 ,\current_address2_inferred__0/i___226_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\current_address2_inferred__0/i___226_carry_n_4 ,\current_address2_inferred__0/i___226_carry_n_5 ,\current_address2_inferred__0/i___226_carry_n_6 ,\current_address2_inferred__0/i___226_carry_n_7 }),
        .S({\current_address2_inferred__0/i___194_carry__1_n_7 ,i___226_carry_i_1_n_0,\current_address2_inferred__0/i___194_carry__0_n_5 ,\current_address2_inferred__0/i___194_carry__0_n_6 }));
  CARRY4 \current_address2_inferred__0/i___226_carry__0 
       (.CI(\current_address2_inferred__0/i___226_carry_n_0 ),
        .CO({\current_address2_inferred__0/i___226_carry__0_n_0 ,\current_address2_inferred__0/i___226_carry__0_n_1 ,\current_address2_inferred__0/i___226_carry__0_n_2 ,\current_address2_inferred__0/i___226_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b1}),
        .O({\NLW_current_address2_inferred__0/i___226_carry__0_O_UNCONNECTED [3],\current_address2_inferred__0/i___226_carry__0_n_5 ,\current_address2_inferred__0/i___226_carry__0_n_6 ,\current_address2_inferred__0/i___226_carry__0_n_7 }),
        .S({i___226_carry__0_i_1_n_0,\current_address2_inferred__0/i___194_carry__1_n_4 ,i___226_carry__0_i_2_n_0,i___226_carry__0_i_3_n_0}));
  CARRY4 \current_address2_inferred__0/i___29_carry 
       (.CI(1'b0),
        .CO({\current_address2_inferred__0/i___29_carry_n_0 ,\current_address2_inferred__0/i___29_carry_n_1 ,\current_address2_inferred__0/i___29_carry_n_2 ,\current_address2_inferred__0/i___29_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({C[2],i___29_carry_i_1_n_0,i___29_carry_i_2_n_0,1'b0}),
        .O({\current_address2_inferred__0/i___29_carry_n_4 ,\current_address2_inferred__0/i___29_carry_n_5 ,\current_address2_inferred__0/i___29_carry_n_6 ,\current_address2_inferred__0/i___29_carry_n_7 }),
        .S({i___29_carry_i_3_n_0,i___29_carry_i_4_n_0,i___29_carry_i_5_n_0,C[2]}));
  CARRY4 \current_address2_inferred__0/i___29_carry__0 
       (.CI(\current_address2_inferred__0/i___29_carry_n_0 ),
        .CO({\current_address2_inferred__0/i___29_carry__0_n_0 ,\current_address2_inferred__0/i___29_carry__0_n_1 ,\current_address2_inferred__0/i___29_carry__0_n_2 ,\current_address2_inferred__0/i___29_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___29_carry__0_i_1_n_0,i___29_carry__0_i_2_n_0,i___29_carry__0_i_3_n_0,i___29_carry__0_i_4_n_0}),
        .O({\current_address2_inferred__0/i___29_carry__0_n_4 ,\current_address2_inferred__0/i___29_carry__0_n_5 ,\current_address2_inferred__0/i___29_carry__0_n_6 ,\current_address2_inferred__0/i___29_carry__0_n_7 }),
        .S({i___29_carry__0_i_5_n_0,i___29_carry__0_i_6_n_0,i___29_carry__0_i_7_n_0,i___29_carry__0_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___29_carry__1 
       (.CI(\current_address2_inferred__0/i___29_carry__0_n_0 ),
        .CO({\current_address2_inferred__0/i___29_carry__1_n_0 ,\current_address2_inferred__0/i___29_carry__1_n_1 ,\current_address2_inferred__0/i___29_carry__1_n_2 ,\current_address2_inferred__0/i___29_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___29_carry__1_i_1_n_0,i___29_carry__1_i_2_n_0,i___29_carry__1_i_3_n_0,i___29_carry__1_i_4_n_0}),
        .O({\current_address2_inferred__0/i___29_carry__1_n_4 ,\current_address2_inferred__0/i___29_carry__1_n_5 ,\current_address2_inferred__0/i___29_carry__1_n_6 ,\current_address2_inferred__0/i___29_carry__1_n_7 }),
        .S({i___29_carry__1_i_5_n_0,i___29_carry__1_i_6_n_0,i___29_carry__1_i_7_n_0,i___29_carry__1_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i___29_carry__2 
       (.CI(\current_address2_inferred__0/i___29_carry__1_n_0 ),
        .CO({\current_address2_inferred__0/i___29_carry__2_n_0 ,\NLW_current_address2_inferred__0/i___29_carry__2_CO_UNCONNECTED [2],\current_address2_inferred__0/i___29_carry__2_n_2 ,\current_address2_inferred__0/i___29_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___29_carry__2_i_1_n_0,i___29_carry__2_i_2_n_0,i___29_carry__2_i_3_n_0}),
        .O({\NLW_current_address2_inferred__0/i___29_carry__2_O_UNCONNECTED [3],\current_address2_inferred__0/i___29_carry__2_n_5 ,\current_address2_inferred__0/i___29_carry__2_n_6 ,\current_address2_inferred__0/i___29_carry__2_n_7 }),
        .S({1'b1,i___29_carry__2_i_4_n_0,i___29_carry__2_i_5_n_0,i___29_carry__2_i_6_n_0}));
  CARRY4 \current_address2_inferred__0/i___71_carry 
       (.CI(1'b0),
        .CO({\current_address2_inferred__0/i___71_carry_n_0 ,\current_address2_inferred__0/i___71_carry_n_1 ,\current_address2_inferred__0/i___71_carry_n_2 ,\current_address2_inferred__0/i___71_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,1'b1}),
        .O({\current_address2_inferred__0/i___71_carry_n_4 ,\current_address2_inferred__0/i___71_carry_n_5 ,\current_address2_inferred__0/i___71_carry_n_6 ,\NLW_current_address2_inferred__0/i___71_carry_O_UNCONNECTED [0]}),
        .S({i___71_carry_i_1_n_0,i___71_carry_i_2_n_0,i___71_carry_i_3_n_0,i___71_carry_i_4_n_0}));
  CARRY4 \current_address2_inferred__0/i___71_carry__0 
       (.CI(\current_address2_inferred__0/i___71_carry_n_0 ),
        .CO({\current_address2_inferred__0/i___71_carry__0_n_0 ,\current_address2_inferred__0/i___71_carry__0_n_1 ,\current_address2_inferred__0/i___71_carry__0_n_2 ,\current_address2_inferred__0/i___71_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O({\current_address2_inferred__0/i___71_carry__0_n_4 ,\current_address2_inferred__0/i___71_carry__0_n_5 ,\current_address2_inferred__0/i___71_carry__0_n_6 ,\current_address2_inferred__0/i___71_carry__0_n_7 }),
        .S({i___71_carry__0_i_1_n_0,i___71_carry__0_i_2_n_0,i___71_carry__0_i_3_n_0,i___71_carry__0_i_4_n_0}));
  CARRY4 \current_address2_inferred__0/i___71_carry__1 
       (.CI(\current_address2_inferred__0/i___71_carry__0_n_0 ),
        .CO({\current_address2_inferred__0/i___71_carry__1_n_0 ,\current_address2_inferred__0/i___71_carry__1_n_1 ,\current_address2_inferred__0/i___71_carry__1_n_2 ,\current_address2_inferred__0/i___71_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O({\current_address2_inferred__0/i___71_carry__1_n_4 ,\current_address2_inferred__0/i___71_carry__1_n_5 ,\current_address2_inferred__0/i___71_carry__1_n_6 ,\current_address2_inferred__0/i___71_carry__1_n_7 }),
        .S({i___71_carry__1_i_1_n_0,i___71_carry__1_i_2_n_0,i___71_carry__1_i_3_n_0,i___71_carry__1_i_4_n_0}));
  CARRY4 \current_address2_inferred__0/i___71_carry__2 
       (.CI(\current_address2_inferred__0/i___71_carry__1_n_0 ),
        .CO({\NLW_current_address2_inferred__0/i___71_carry__2_CO_UNCONNECTED [3],\current_address2_inferred__0/i___71_carry__2_n_1 ,\NLW_current_address2_inferred__0/i___71_carry__2_CO_UNCONNECTED [1],\current_address2_inferred__0/i___71_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___71_carry__2_i_1_n_0,i___71_carry__2_i_2_n_0}),
        .O({\NLW_current_address2_inferred__0/i___71_carry__2_O_UNCONNECTED [3:2],\current_address2_inferred__0/i___71_carry__2_n_6 ,\current_address2_inferred__0/i___71_carry__2_n_7 }),
        .S({1'b0,1'b1,i___71_carry__2_i_3_n_0,i___71_carry__2_i_4_n_0}));
  CARRY4 \current_address2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\current_address2_inferred__0/i__carry_n_0 ,\current_address2_inferred__0/i__carry_n_1 ,\current_address2_inferred__0/i__carry_n_2 ,\current_address2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,1'b1}),
        .O({\current_address2_inferred__0/i__carry_n_4 ,\NLW_current_address2_inferred__0/i__carry_O_UNCONNECTED [2:1],\current_address2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \current_address2_inferred__0/i__carry__0 
       (.CI(\current_address2_inferred__0/i__carry_n_0 ),
        .CO({\current_address2_inferred__0/i__carry__0_n_0 ,\current_address2_inferred__0/i__carry__0_n_1 ,\current_address2_inferred__0/i__carry__0_n_2 ,\current_address2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O({\current_address2_inferred__0/i__carry__0_n_4 ,\current_address2_inferred__0/i__carry__0_n_5 ,\current_address2_inferred__0/i__carry__0_n_6 ,\current_address2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i__carry__1 
       (.CI(\current_address2_inferred__0/i__carry__0_n_0 ),
        .CO({\current_address2_inferred__0/i__carry__1_n_0 ,\current_address2_inferred__0/i__carry__1_n_1 ,\current_address2_inferred__0/i__carry__1_n_2 ,\current_address2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O({\current_address2_inferred__0/i__carry__1_n_4 ,\current_address2_inferred__0/i__carry__1_n_5 ,\current_address2_inferred__0/i__carry__1_n_6 ,\current_address2_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \current_address2_inferred__0/i__carry__2 
       (.CI(\current_address2_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_current_address2_inferred__0/i__carry__2_CO_UNCONNECTED [3],\current_address2_inferred__0/i__carry__2_n_1 ,\NLW_current_address2_inferred__0/i__carry__2_CO_UNCONNECTED [1],\current_address2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}),
        .O({\NLW_current_address2_inferred__0/i__carry__2_O_UNCONNECTED [3:2],\current_address2_inferred__0/i__carry__2_n_6 ,\current_address2_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,1'b1,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 current_address3_carry
       (.CI(1'b0),
        .CO({current_address3_carry_n_0,current_address3_carry_n_1,current_address3_carry_n_2,current_address3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({B__0[1],current_address3_carry_i_1_n_0,B__0[2],1'b0}),
        .O({current_address3_carry_n_4,current_address3_carry_n_5,current_address3_carry_n_6,current_address3_carry_n_7}),
        .S({current_address3_carry_i_2_n_0,current_address3_carry_i_3_n_0,current_address3_carry_i_4_n_0,B__0[1]}));
  CARRY4 current_address3_carry__0
       (.CI(current_address3_carry_n_0),
        .CO({NLW_current_address3_carry__0_CO_UNCONNECTED[3:2],current_address3_carry__0_n_2,current_address3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_current_address3_carry__0_O_UNCONNECTED[3],current_address3_carry__0_n_5,current_address3_carry__0_n_6,current_address3_carry__0_n_7}),
        .S({1'b0,current_address3_carry__0_i_1_n_0,current_address3_carry__0_i_2_n_0,current_address3_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_address3_carry__0_i_1
       (.I0(B__0[3]),
        .O(current_address3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_address3_carry__0_i_2
       (.I0(B__0[3]),
        .O(current_address3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    current_address3_carry__0_i_3
       (.I0(B__0[3]),
        .I1(B__0[2]),
        .O(current_address3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_address3_carry_i_1
       (.I0(B__0[1]),
        .O(current_address3_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    current_address3_carry_i_2
       (.I0(B__0[1]),
        .I1(B__0[3]),
        .I2(B__0[2]),
        .O(current_address3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address3_carry_i_3
       (.I0(B__0[1]),
        .I1(B__0[3]),
        .O(current_address3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address3_carry_i_4
       (.I0(B__0[2]),
        .I1(B__0[0]),
        .O(current_address3_carry_i_4_n_0));
  CARRY4 \current_address3_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\current_address3_inferred__0/i___0_carry_n_0 ,\current_address3_inferred__0/i___0_carry_n_1 ,\current_address3_inferred__0/i___0_carry_n_2 ,\current_address3_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,1'b0,1'b1}),
        .O(C[5:2]),
        .S({i___0_carry_i_3_n_0,i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0}));
  CARRY4 \current_address3_inferred__0/i___0_carry__0 
       (.CI(\current_address3_inferred__0/i___0_carry_n_0 ),
        .CO({\current_address3_inferred__0/i___0_carry__0_n_0 ,\current_address3_inferred__0/i___0_carry__0_n_1 ,\current_address3_inferred__0/i___0_carry__0_n_2 ,\current_address3_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0}),
        .O(C[9:6]),
        .S({i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0}));
  CARRY4 \current_address3_inferred__0/i___0_carry__1 
       (.CI(\current_address3_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_current_address3_inferred__0/i___0_carry__1_CO_UNCONNECTED [3:2],\current_address3_inferred__0/i___0_carry__1_n_2 ,\NLW_current_address3_inferred__0/i___0_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__1_i_1_n_0}),
        .O({\NLW_current_address3_inferred__0/i___0_carry__1_O_UNCONNECTED [3:1],C[10]}),
        .S({1'b0,1'b0,1'b1,i___0_carry__1_i_2_n_0}));
  CARRY4 current_address4__23_carry
       (.CI(1'b0),
        .CO({current_address4__23_carry_n_0,current_address4__23_carry_n_1,current_address4__23_carry_n_2,current_address4__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({current_address4_carry__3_n_7,current_address4_carry__2_n_4,current_address4_carry__2_n_5,1'b0}),
        .O({current_address4__23_carry_n_4,current_address4__23_carry_n_5,current_address4__23_carry_n_6,current_address4__23_carry_n_7}),
        .S({current_address4__23_carry_i_1_n_0,current_address4__23_carry_i_2_n_0,current_address4__23_carry_i_3_n_0,current_address4_carry__2_n_6}));
  CARRY4 current_address4__23_carry__0
       (.CI(current_address4__23_carry_n_0),
        .CO({NLW_current_address4__23_carry__0_CO_UNCONNECTED[3:2],current_address4__23_carry__0_n_2,current_address4__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_address4_carry__3_n_6}),
        .O({NLW_current_address4__23_carry__0_O_UNCONNECTED[3],current_address4__23_carry__0_n_5,current_address4__23_carry__0_n_6,current_address4__23_carry__0_n_7}),
        .S({1'b0,current_address4_carry__3_n_6,current_address4_carry__3_n_7,current_address4__23_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    current_address4__23_carry__0_i_1
       (.I0(current_address4_carry__3_n_6),
        .I1(current_address4_carry__2_n_4),
        .O(current_address4__23_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address4__23_carry_i_1
       (.I0(current_address4_carry__3_n_7),
        .I1(current_address4_carry__2_n_5),
        .O(current_address4__23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address4__23_carry_i_2
       (.I0(current_address4_carry__2_n_4),
        .I1(current_address4_carry__2_n_6),
        .O(current_address4__23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address4__23_carry_i_3
       (.I0(current_address4_carry__2_n_5),
        .I1(current_address4_carry__2_n_7),
        .O(current_address4__23_carry_i_3_n_0));
  CARRY4 current_address4__41_carry
       (.CI(1'b0),
        .CO({current_address4__41_carry_n_0,current_address4__41_carry_n_1,current_address4__41_carry_n_2,current_address4__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({current_address4__41_carry_i_1_n_0,current_address4__41_carry_i_2_n_0,current_address4__41_carry_i_3_n_0,1'b0}),
        .O(NLW_current_address4__41_carry_O_UNCONNECTED[3:0]),
        .S({current_address4__41_carry_i_4_n_0,current_address4__41_carry_i_5_n_0,current_address4__41_carry_i_6_n_0,current_address4__41_carry_i_7_n_0}));
  CARRY4 current_address4__41_carry__0
       (.CI(current_address4__41_carry_n_0),
        .CO({current_address4__41_carry__0_n_0,current_address4__41_carry__0_n_1,current_address4__41_carry__0_n_2,current_address4__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({current_address4__41_carry__0_i_1_n_0,current_address4__41_carry__0_i_2_n_0,current_address4__41_carry__0_i_3_n_0,current_address4__41_carry__0_i_4_n_0}),
        .O(NLW_current_address4__41_carry__0_O_UNCONNECTED[3:0]),
        .S({current_address4__41_carry__0_i_5_n_0,current_address4__41_carry__0_i_6_n_0,current_address4__41_carry__0_i_7_n_0,current_address4__41_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    current_address4__41_carry__0_i_1
       (.I0(current_address4__23_carry__0_n_6),
        .I1(char_pointer[10]),
        .O(current_address4__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_address4__41_carry__0_i_2
       (.I0(current_address4__23_carry__0_n_7),
        .I1(char_pointer[9]),
        .O(current_address4__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_address4__41_carry__0_i_3
       (.I0(current_address4__23_carry_n_4),
        .I1(char_pointer[8]),
        .O(current_address4__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_address4__41_carry__0_i_4
       (.I0(current_address4__23_carry_n_5),
        .I1(char_pointer[7]),
        .O(current_address4__41_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    current_address4__41_carry__0_i_5
       (.I0(char_pointer[10]),
        .I1(current_address4__23_carry__0_n_6),
        .I2(current_address4__23_carry__0_n_5),
        .I3(char_pointer[11]),
        .O(current_address4__41_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    current_address4__41_carry__0_i_6
       (.I0(char_pointer[9]),
        .I1(current_address4__23_carry__0_n_7),
        .I2(current_address4__23_carry__0_n_6),
        .I3(char_pointer[10]),
        .O(current_address4__41_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    current_address4__41_carry__0_i_7
       (.I0(char_pointer[8]),
        .I1(current_address4__23_carry_n_4),
        .I2(current_address4__23_carry__0_n_7),
        .I3(char_pointer[9]),
        .O(current_address4__41_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    current_address4__41_carry__0_i_8
       (.I0(char_pointer[7]),
        .I1(current_address4__23_carry_n_5),
        .I2(current_address4__23_carry_n_4),
        .I3(char_pointer[8]),
        .O(current_address4__41_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    current_address4__41_carry_i_1
       (.I0(current_address4__23_carry_n_6),
        .I1(char_pointer[6]),
        .O(current_address4__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    current_address4__41_carry_i_2
       (.I0(current_address4__23_carry_n_7),
        .I1(char_pointer[5]),
        .O(current_address4__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    current_address4__41_carry_i_3
       (.I0(current_address4_carry__2_n_7),
        .I1(char_pointer[4]),
        .O(current_address4__41_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    current_address4__41_carry_i_4
       (.I0(char_pointer[6]),
        .I1(current_address4__23_carry_n_6),
        .I2(current_address4__23_carry_n_5),
        .I3(char_pointer[7]),
        .O(current_address4__41_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    current_address4__41_carry_i_5
       (.I0(char_pointer[5]),
        .I1(current_address4__23_carry_n_7),
        .I2(current_address4__23_carry_n_6),
        .I3(char_pointer[6]),
        .O(current_address4__41_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    current_address4__41_carry_i_6
       (.I0(char_pointer[4]),
        .I1(current_address4_carry__2_n_7),
        .I2(current_address4__23_carry_n_7),
        .I3(char_pointer[5]),
        .O(current_address4__41_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_address4__41_carry_i_7
       (.I0(char_pointer[4]),
        .I1(current_address4_carry__2_n_7),
        .O(current_address4__41_carry_i_7_n_0));
  CARRY4 current_address4_carry
       (.CI(1'b0),
        .CO({current_address4_carry_n_0,current_address4_carry_n_1,current_address4_carry_n_2,current_address4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({char_pointer[1:0],1'b0,1'b1}),
        .O(NLW_current_address4_carry_O_UNCONNECTED[3:0]),
        .S({current_address4_carry_i_1_n_0,current_address4_carry_i_2_n_0,current_address4_carry_i_3_n_0,char_pointer[0]}));
  CARRY4 current_address4_carry__0
       (.CI(current_address4_carry_n_0),
        .CO({current_address4_carry__0_n_0,current_address4_carry__0_n_1,current_address4_carry__0_n_2,current_address4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({current_address4_carry__0_i_1_n_0,current_address4_carry__0_i_2_n_0,current_address4_carry__0_i_3_n_0,char_pointer[2]}),
        .O(NLW_current_address4_carry__0_O_UNCONNECTED[3:0]),
        .S({current_address4_carry__0_i_4_n_0,current_address4_carry__0_i_5_n_0,current_address4_carry__0_i_6_n_0,current_address4_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    current_address4_carry__0_i_1
       (.I0(char_pointer[2]),
        .I1(char_pointer[6]),
        .I2(char_pointer[0]),
        .I3(char_pointer[5]),
        .I4(current_address4_carry__0_i_8_n_0),
        .O(current_address4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_address4_carry__0_i_2
       (.I0(char_pointer[6]),
        .I1(char_pointer[2]),
        .I2(char_pointer[0]),
        .I3(char_pointer[4]),
        .O(current_address4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    current_address4_carry__0_i_3
       (.I0(char_pointer[4]),
        .I1(char_pointer[0]),
        .O(current_address4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9666999699966999)) 
    current_address4_carry__0_i_4
       (.I0(current_address4_carry__0_i_8_n_0),
        .I1(char_pointer[5]),
        .I2(char_pointer[4]),
        .I3(char_pointer[0]),
        .I4(char_pointer[2]),
        .I5(char_pointer[6]),
        .O(current_address4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9A59)) 
    current_address4_carry__0_i_5
       (.I0(current_address4_carry__0_i_2_n_0),
        .I1(char_pointer[5]),
        .I2(char_pointer[3]),
        .I3(char_pointer[1]),
        .O(current_address4_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h87787887)) 
    current_address4_carry__0_i_6
       (.I0(char_pointer[0]),
        .I1(char_pointer[4]),
        .I2(char_pointer[3]),
        .I3(char_pointer[5]),
        .I4(char_pointer[1]),
        .O(current_address4_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    current_address4_carry__0_i_7
       (.I0(char_pointer[0]),
        .I1(char_pointer[4]),
        .I2(char_pointer[2]),
        .O(current_address4_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    current_address4_carry__0_i_8
       (.I0(char_pointer[3]),
        .I1(char_pointer[7]),
        .I2(char_pointer[1]),
        .O(current_address4_carry__0_i_8_n_0));
  CARRY4 current_address4_carry__1
       (.CI(current_address4_carry__0_n_0),
        .CO({current_address4_carry__1_n_0,current_address4_carry__1_n_1,current_address4_carry__1_n_2,current_address4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({current_address4_carry__1_i_1_n_0,current_address4_carry__1_i_2_n_0,current_address4_carry__1_i_3_n_0,current_address4_carry__1_i_4_n_0}),
        .O(NLW_current_address4_carry__1_O_UNCONNECTED[3:0]),
        .S({current_address4_carry__1_i_5_n_0,current_address4_carry__1_i_6_n_0,current_address4_carry__1_i_7_n_0,current_address4_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h8EEE888E)) 
    current_address4_carry__1_i_1
       (.I0(current_address4_carry__1_i_9_n_0),
        .I1(char_pointer[8]),
        .I2(char_pointer[9]),
        .I3(char_pointer[5]),
        .I4(char_pointer[3]),
        .O(current_address4_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    current_address4_carry__1_i_10
       (.I0(char_pointer[9]),
        .I1(char_pointer[5]),
        .I2(char_pointer[3]),
        .O(current_address4_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    current_address4_carry__1_i_11
       (.I0(char_pointer[4]),
        .I1(char_pointer[8]),
        .I2(char_pointer[2]),
        .O(current_address4_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    current_address4_carry__1_i_12
       (.I0(char_pointer[7]),
        .I1(char_pointer[5]),
        .I2(char_pointer[11]),
        .O(current_address4_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    current_address4_carry__1_i_2
       (.I0(current_address4_carry__1_i_10_n_0),
        .I1(char_pointer[7]),
        .I2(char_pointer[2]),
        .I3(char_pointer[8]),
        .I4(char_pointer[4]),
        .O(current_address4_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    current_address4_carry__1_i_3
       (.I0(current_address4_carry__1_i_11_n_0),
        .I1(char_pointer[6]),
        .I2(char_pointer[1]),
        .I3(char_pointer[7]),
        .I4(char_pointer[3]),
        .O(current_address4_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    current_address4_carry__1_i_4
       (.I0(char_pointer[5]),
        .I1(current_address4_carry__0_i_8_n_0),
        .I2(char_pointer[0]),
        .I3(char_pointer[6]),
        .I4(char_pointer[2]),
        .O(current_address4_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9666999669996669)) 
    current_address4_carry__1_i_5
       (.I0(current_address4_carry__1_i_1_n_0),
        .I1(current_address4_carry__1_i_12_n_0),
        .I2(char_pointer[10]),
        .I3(char_pointer[6]),
        .I4(char_pointer[4]),
        .I5(char_pointer[9]),
        .O(current_address4_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9969696666969699)) 
    current_address4_carry__1_i_6
       (.I0(current_address4_carry__1_i_2_n_0),
        .I1(current_address4_carry__1_i_9_n_0),
        .I2(char_pointer[3]),
        .I3(char_pointer[5]),
        .I4(char_pointer[9]),
        .I5(char_pointer[8]),
        .O(current_address4_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9666999669996669)) 
    current_address4_carry__1_i_7
       (.I0(current_address4_carry__1_i_3_n_0),
        .I1(current_address4_carry__1_i_10_n_0),
        .I2(char_pointer[4]),
        .I3(char_pointer[8]),
        .I4(char_pointer[2]),
        .I5(char_pointer[7]),
        .O(current_address4_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9666999669996669)) 
    current_address4_carry__1_i_8
       (.I0(current_address4_carry__1_i_4_n_0),
        .I1(current_address4_carry__1_i_11_n_0),
        .I2(char_pointer[3]),
        .I3(char_pointer[7]),
        .I4(char_pointer[1]),
        .I5(char_pointer[6]),
        .O(current_address4_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    current_address4_carry__1_i_9
       (.I0(char_pointer[6]),
        .I1(char_pointer[10]),
        .I2(char_pointer[4]),
        .O(current_address4_carry__1_i_9_n_0));
  CARRY4 current_address4_carry__2
       (.CI(current_address4_carry__1_n_0),
        .CO({current_address4_carry__2_n_0,current_address4_carry__2_n_1,current_address4_carry__2_n_2,current_address4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({current_address4_carry__2_i_1_n_0,current_address4_carry__2_i_2_n_0,current_address4_carry__2_i_3_n_0,current_address4_carry__2_i_4_n_0}),
        .O({current_address4_carry__2_n_4,current_address4_carry__2_n_5,current_address4_carry__2_n_6,current_address4_carry__2_n_7}),
        .S({current_address4_carry__2_i_5_n_0,current_address4_carry__2_i_6_n_0,current_address4_carry__2_i_7_n_0,current_address4_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h6606)) 
    current_address4_carry__2_i_1
       (.I0(char_pointer[8]),
        .I1(char_pointer[10]),
        .I2(char_pointer[9]),
        .I3(char_pointer[7]),
        .O(current_address4_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    current_address4_carry__2_i_10
       (.I0(char_pointer[9]),
        .I1(char_pointer[7]),
        .O(current_address4_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hBFFB0BB0)) 
    current_address4_carry__2_i_2
       (.I0(char_pointer[6]),
        .I1(char_pointer[8]),
        .I2(char_pointer[7]),
        .I3(char_pointer[9]),
        .I4(char_pointer[11]),
        .O(current_address4_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h60F66060F6F660F6)) 
    current_address4_carry__2_i_3
       (.I0(char_pointer[8]),
        .I1(char_pointer[6]),
        .I2(char_pointer[10]),
        .I3(char_pointer[11]),
        .I4(char_pointer[5]),
        .I5(char_pointer[7]),
        .O(current_address4_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    current_address4_carry__2_i_4
       (.I0(current_address4_carry__1_i_12_n_0),
        .I1(char_pointer[9]),
        .I2(char_pointer[4]),
        .I3(char_pointer[6]),
        .I4(char_pointer[10]),
        .O(current_address4_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hC36C93C3)) 
    current_address4_carry__2_i_5
       (.I0(char_pointer[7]),
        .I1(char_pointer[11]),
        .I2(char_pointer[9]),
        .I3(char_pointer[10]),
        .I4(char_pointer[8]),
        .O(current_address4_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h7A851FE0E01F7A85)) 
    current_address4_carry__2_i_6
       (.I0(char_pointer[11]),
        .I1(char_pointer[6]),
        .I2(char_pointer[8]),
        .I3(char_pointer[10]),
        .I4(char_pointer[9]),
        .I5(char_pointer[7]),
        .O(current_address4_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h7887E11E1EE17887)) 
    current_address4_carry__2_i_7
       (.I0(current_address4_carry__2_i_9_n_0),
        .I1(char_pointer[10]),
        .I2(current_address4_carry__2_i_10_n_0),
        .I3(char_pointer[11]),
        .I4(char_pointer[6]),
        .I5(char_pointer[8]),
        .O(current_address4_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    current_address4_carry__2_i_8
       (.I0(current_address4_carry__2_i_4_n_0),
        .I1(current_address4_carry__2_i_9_n_0),
        .I2(char_pointer[6]),
        .I3(char_pointer[8]),
        .I4(char_pointer[10]),
        .O(current_address4_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    current_address4_carry__2_i_9
       (.I0(char_pointer[11]),
        .I1(char_pointer[5]),
        .I2(char_pointer[7]),
        .O(current_address4_carry__2_i_9_n_0));
  CARRY4 current_address4_carry__3
       (.CI(current_address4_carry__2_n_0),
        .CO({NLW_current_address4_carry__3_CO_UNCONNECTED[3:1],current_address4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_address4_carry__3_i_1_n_0}),
        .O({NLW_current_address4_carry__3_O_UNCONNECTED[3:2],current_address4_carry__3_n_6,current_address4_carry__3_n_7}),
        .S({1'b0,1'b0,current_address4_carry__3_i_2_n_0,current_address4_carry__3_i_3_n_0}));
  LUT4 #(
    .INIT(16'h6606)) 
    current_address4_carry__3_i_1
       (.I0(char_pointer[11]),
        .I1(char_pointer[9]),
        .I2(char_pointer[10]),
        .I3(char_pointer[8]),
        .O(current_address4_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h83)) 
    current_address4_carry__3_i_2
       (.I0(char_pointer[9]),
        .I1(char_pointer[11]),
        .I2(char_pointer[10]),
        .O(current_address4_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h3783)) 
    current_address4_carry__3_i_3
       (.I0(char_pointer[8]),
        .I1(char_pointer[10]),
        .I2(char_pointer[9]),
        .I3(char_pointer[11]),
        .O(current_address4_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_address4_carry_i_1
       (.I0(char_pointer[1]),
        .I1(char_pointer[3]),
        .O(current_address4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    current_address4_carry_i_2
       (.I0(char_pointer[0]),
        .I1(char_pointer[2]),
        .O(current_address4_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_address4_carry_i_3
       (.I0(char_pointer[1]),
        .O(current_address4_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h90099090)) 
    i___0_carry__0_i_1
       (.I0(current_address4_carry__3_n_7),
        .I1(current_address4_carry__3_n_6),
        .I2(current_address4_carry__2_n_4),
        .I3(i___0_carry__0_i_8_n_0),
        .I4(current_address4_carry__2_n_5),
        .O(i___0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hDF20)) 
    i___0_carry__0_i_2
       (.I0(current_address4_carry__2_n_4),
        .I1(i___0_carry__0_i_8_n_0),
        .I2(current_address4_carry__2_n_5),
        .I3(current_address4_carry__3_n_7),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    i___0_carry__0_i_3
       (.I0(current_address4_carry__2_n_6),
        .I1(current_address4__41_carry__0_n_0),
        .I2(current_address4__23_carry__0_n_5),
        .I3(char_pointer[11]),
        .I4(current_address4_carry__2_n_7),
        .I5(current_address4_carry__2_n_5),
        .O(i___0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h08005155)) 
    i___0_carry__0_i_4
       (.I0(current_address4_carry__3_n_6),
        .I1(current_address4_carry__2_n_4),
        .I2(i___0_carry__0_i_8_n_0),
        .I3(current_address4_carry__2_n_5),
        .I4(current_address4_carry__3_n_7),
        .O(i___0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h65FF2045)) 
    i___0_carry__0_i_5
       (.I0(current_address4_carry__2_n_4),
        .I1(i___0_carry__0_i_8_n_0),
        .I2(current_address4_carry__2_n_5),
        .I3(current_address4_carry__3_n_7),
        .I4(current_address4_carry__3_n_6),
        .O(i___0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hAA9A55A5)) 
    i___0_carry__0_i_6
       (.I0(current_address4_carry__3_n_6),
        .I1(current_address4_carry__3_n_7),
        .I2(current_address4_carry__2_n_5),
        .I3(i___0_carry__0_i_8_n_0),
        .I4(current_address4_carry__2_n_4),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9A96)) 
    i___0_carry__0_i_7
       (.I0(current_address4_carry__3_n_7),
        .I1(current_address4_carry__2_n_5),
        .I2(i___0_carry__0_i_8_n_0),
        .I3(current_address4_carry__2_n_4),
        .O(i___0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF75FFFF)) 
    i___0_carry__0_i_8
       (.I0(current_address4_carry__2_n_7),
        .I1(char_pointer[11]),
        .I2(current_address4__23_carry__0_n_5),
        .I3(current_address4__41_carry__0_n_0),
        .I4(current_address4_carry__2_n_6),
        .O(i___0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hF7FFAEAA)) 
    i___0_carry__1_i_1
       (.I0(current_address4_carry__3_n_7),
        .I1(current_address4_carry__2_n_5),
        .I2(i___0_carry__0_i_8_n_0),
        .I3(current_address4_carry__2_n_4),
        .I4(current_address4_carry__3_n_6),
        .O(i___0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h08005155)) 
    i___0_carry__1_i_2
       (.I0(current_address4_carry__3_n_6),
        .I1(current_address4_carry__2_n_4),
        .I2(i___0_carry__0_i_8_n_0),
        .I3(current_address4_carry__2_n_5),
        .I4(current_address4_carry__3_n_7),
        .O(i___0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF75008A)) 
    i___0_carry_i_1
       (.I0(current_address4_carry__2_n_7),
        .I1(char_pointer[11]),
        .I2(current_address4__23_carry__0_n_5),
        .I3(current_address4__41_carry__0_n_0),
        .I4(current_address4_carry__2_n_6),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE51)) 
    i___0_carry_i_2
       (.I0(current_address4__41_carry__0_n_0),
        .I1(current_address4__23_carry__0_n_5),
        .I2(char_pointer[11]),
        .I3(current_address4_carry__2_n_7),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9A96)) 
    i___0_carry_i_3
       (.I0(current_address4_carry__2_n_4),
        .I1(current_address4_carry__2_n_6),
        .I2(i___0_carry_i_7_n_0),
        .I3(current_address4_carry__2_n_5),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEFE33031101CCFC)) 
    i___0_carry_i_4
       (.I0(current_address4_carry__2_n_6),
        .I1(current_address4__41_carry__0_n_0),
        .I2(current_address4__23_carry__0_n_5),
        .I3(char_pointer[11]),
        .I4(current_address4_carry__2_n_7),
        .I5(current_address4_carry__2_n_5),
        .O(i___0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h66565555)) 
    i___0_carry_i_5
       (.I0(current_address4_carry__2_n_6),
        .I1(current_address4__41_carry__0_n_0),
        .I2(current_address4__23_carry__0_n_5),
        .I3(char_pointer[11]),
        .I4(current_address4_carry__2_n_7),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hAE51)) 
    i___0_carry_i_6
       (.I0(current_address4__41_carry__0_n_0),
        .I1(current_address4__23_carry__0_n_5),
        .I2(char_pointer[11]),
        .I3(current_address4_carry__2_n_7),
        .O(i___0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    i___0_carry_i_7
       (.I0(current_address4__41_carry__0_n_0),
        .I1(current_address4__23_carry__0_n_5),
        .I2(char_pointer[11]),
        .I3(current_address4_carry__2_n_7),
        .O(i___0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___112_carry__0_i_1
       (.I0(\current_address2_inferred__0/i__carry__1_n_5 ),
        .I1(\current_address2_inferred__0/i___29_carry__0_n_4 ),
        .I2(\current_address2_inferred__0/i__carry_n_7 ),
        .O(i___112_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___112_carry__0_i_2
       (.I0(\current_address2_inferred__0/i__carry__1_n_6 ),
        .I1(\current_address2_inferred__0/i___29_carry__0_n_5 ),
        .I2(\current_address2_inferred__0/i___29_carry_n_7 ),
        .O(i___112_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___112_carry__0_i_3
       (.I0(\current_address2_inferred__0/i___29_carry__0_n_6 ),
        .I1(\current_address2_inferred__0/i__carry__1_n_7 ),
        .O(i___112_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___112_carry__0_i_4
       (.I0(\current_address2_inferred__0/i___29_carry__0_n_7 ),
        .I1(\current_address2_inferred__0/i__carry__0_n_4 ),
        .O(i___112_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___112_carry__0_i_5
       (.I0(\current_address2_inferred__0/i__carry_n_7 ),
        .I1(\current_address2_inferred__0/i___29_carry__0_n_4 ),
        .I2(\current_address2_inferred__0/i__carry__1_n_5 ),
        .I3(\current_address2_inferred__0/i___29_carry__1_n_7 ),
        .I4(\current_address2_inferred__0/i___71_carry_n_6 ),
        .I5(\current_address2_inferred__0/i__carry__1_n_4 ),
        .O(i___112_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___112_carry__0_i_6
       (.I0(\current_address2_inferred__0/i___29_carry_n_7 ),
        .I1(\current_address2_inferred__0/i___29_carry__0_n_5 ),
        .I2(\current_address2_inferred__0/i__carry__1_n_6 ),
        .I3(\current_address2_inferred__0/i___29_carry__0_n_4 ),
        .I4(\current_address2_inferred__0/i__carry_n_7 ),
        .I5(\current_address2_inferred__0/i__carry__1_n_5 ),
        .O(i___112_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    i___112_carry__0_i_7
       (.I0(\current_address2_inferred__0/i__carry__1_n_7 ),
        .I1(\current_address2_inferred__0/i___29_carry__0_n_6 ),
        .I2(\current_address2_inferred__0/i___29_carry__0_n_5 ),
        .I3(\current_address2_inferred__0/i___29_carry_n_7 ),
        .I4(\current_address2_inferred__0/i__carry__1_n_6 ),
        .O(i___112_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___112_carry__0_i_8
       (.I0(\current_address2_inferred__0/i__carry__0_n_4 ),
        .I1(\current_address2_inferred__0/i___29_carry__0_n_7 ),
        .I2(\current_address2_inferred__0/i___29_carry__0_n_6 ),
        .I3(\current_address2_inferred__0/i__carry__1_n_7 ),
        .O(i___112_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___112_carry__1_i_1
       (.I0(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I1(\current_address2_inferred__0/i___29_carry__1_n_4 ),
        .I2(\current_address2_inferred__0/i___71_carry__0_n_7 ),
        .O(i___112_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___112_carry__1_i_2
       (.I0(\current_address2_inferred__0/i__carry__2_n_6 ),
        .I1(\current_address2_inferred__0/i___29_carry__1_n_5 ),
        .I2(\current_address2_inferred__0/i___71_carry_n_4 ),
        .O(i___112_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___112_carry__1_i_3
       (.I0(\current_address2_inferred__0/i__carry__2_n_7 ),
        .I1(\current_address2_inferred__0/i___29_carry__1_n_6 ),
        .I2(\current_address2_inferred__0/i___71_carry_n_5 ),
        .O(i___112_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___112_carry__1_i_4
       (.I0(\current_address2_inferred__0/i__carry__1_n_4 ),
        .I1(\current_address2_inferred__0/i___29_carry__1_n_7 ),
        .I2(\current_address2_inferred__0/i___71_carry_n_6 ),
        .O(i___112_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    i___112_carry__1_i_5
       (.I0(\current_address2_inferred__0/i___71_carry__0_n_7 ),
        .I1(\current_address2_inferred__0/i___29_carry__1_n_4 ),
        .I2(\current_address2_inferred__0/i___29_carry__2_n_7 ),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___71_carry__0_n_6 ),
        .O(i___112_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    i___112_carry__1_i_6
       (.I0(\current_address2_inferred__0/i___71_carry_n_4 ),
        .I1(\current_address2_inferred__0/i___29_carry__1_n_5 ),
        .I2(\current_address2_inferred__0/i__carry__2_n_6 ),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___29_carry__1_n_4 ),
        .I5(\current_address2_inferred__0/i___71_carry__0_n_7 ),
        .O(i___112_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___112_carry__1_i_7
       (.I0(\current_address2_inferred__0/i___71_carry_n_5 ),
        .I1(\current_address2_inferred__0/i___29_carry__1_n_6 ),
        .I2(\current_address2_inferred__0/i__carry__2_n_7 ),
        .I3(\current_address2_inferred__0/i___29_carry__1_n_5 ),
        .I4(\current_address2_inferred__0/i___71_carry_n_4 ),
        .I5(\current_address2_inferred__0/i__carry__2_n_6 ),
        .O(i___112_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___112_carry__1_i_8
       (.I0(\current_address2_inferred__0/i___71_carry_n_6 ),
        .I1(\current_address2_inferred__0/i___29_carry__1_n_7 ),
        .I2(\current_address2_inferred__0/i__carry__1_n_4 ),
        .I3(\current_address2_inferred__0/i___29_carry__1_n_6 ),
        .I4(\current_address2_inferred__0/i___71_carry_n_5 ),
        .I5(\current_address2_inferred__0/i__carry__2_n_7 ),
        .O(i___112_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___112_carry__2_i_1
       (.I0(\current_address2_inferred__0/i___29_carry__2_n_0 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\current_address2_inferred__0/i___71_carry__1_n_7 ),
        .O(i___112_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___112_carry__2_i_2
       (.I0(\current_address2_inferred__0/i___29_carry__2_n_5 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\current_address2_inferred__0/i___71_carry__0_n_4 ),
        .O(i___112_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___112_carry__2_i_3
       (.I0(\current_address2_inferred__0/i___29_carry__2_n_6 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\current_address2_inferred__0/i___71_carry__0_n_5 ),
        .O(i___112_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___112_carry__2_i_4
       (.I0(\current_address2_inferred__0/i___29_carry__2_n_7 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\current_address2_inferred__0/i___71_carry__0_n_6 ),
        .O(i___112_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    i___112_carry__2_i_5
       (.I0(\current_address2_inferred__0/i___71_carry__1_n_7 ),
        .I1(\current_address2_inferred__0/i___29_carry__2_n_0 ),
        .I2(i__carry__1_i_10_n_0),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___71_carry__1_n_6 ),
        .O(i___112_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    i___112_carry__2_i_6
       (.I0(\current_address2_inferred__0/i___71_carry__0_n_4 ),
        .I1(\current_address2_inferred__0/i___29_carry__2_n_5 ),
        .I2(\current_address2_inferred__0/i___29_carry__2_n_0 ),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___71_carry__1_n_7 ),
        .O(i___112_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    i___112_carry__2_i_7
       (.I0(\current_address2_inferred__0/i___71_carry__0_n_5 ),
        .I1(\current_address2_inferred__0/i___29_carry__2_n_6 ),
        .I2(\current_address2_inferred__0/i___29_carry__2_n_5 ),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___71_carry__0_n_4 ),
        .O(i___112_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    i___112_carry__2_i_8
       (.I0(\current_address2_inferred__0/i___71_carry__0_n_6 ),
        .I1(\current_address2_inferred__0/i___29_carry__2_n_7 ),
        .I2(\current_address2_inferred__0/i___29_carry__2_n_6 ),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___71_carry__0_n_5 ),
        .O(i___112_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i___112_carry__3_i_1
       (.I0(\current_address2_inferred__0/i___71_carry__2_n_7 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i___112_carry__3_i_2
       (.I0(\current_address2_inferred__0/i___71_carry__1_n_4 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i___112_carry__3_i_3
       (.I0(\current_address2_inferred__0/i___71_carry__1_n_5 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i___112_carry__3_i_4
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(p_0_in[11]),
        .I2(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I3(\current_address2_inferred__0/i___71_carry__1_n_6 ),
        .O(i___112_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hBF2A40D5)) 
    i___112_carry__3_i_5
       (.I0(\current_address2_inferred__0/i___71_carry__2_n_7 ),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .I2(p_0_in[11]),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___71_carry__2_n_6 ),
        .O(i___112_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hBF2A40D5)) 
    i___112_carry__3_i_6
       (.I0(\current_address2_inferred__0/i___71_carry__1_n_4 ),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .I2(p_0_in[11]),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___71_carry__2_n_7 ),
        .O(i___112_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hBF2A40D5)) 
    i___112_carry__3_i_7
       (.I0(\current_address2_inferred__0/i___71_carry__1_n_5 ),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .I2(p_0_in[11]),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___71_carry__1_n_4 ),
        .O(i___112_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hBF2A40D5)) 
    i___112_carry__3_i_8
       (.I0(\current_address2_inferred__0/i___71_carry__1_n_6 ),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .I2(p_0_in[11]),
        .I3(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I4(\current_address2_inferred__0/i___71_carry__1_n_5 ),
        .O(i___112_carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h7111)) 
    i___112_carry__4_i_1
       (.I0(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h7111)) 
    i___112_carry__4_i_2
       (.I0(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h7111)) 
    i___112_carry__4_i_3
       (.I0(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i___112_carry__4_i_4
       (.I0(\current_address2_inferred__0/i___71_carry__2_n_6 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hD5BF)) 
    i___112_carry__4_i_5
       (.I0(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I1(p_0_in[11]),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .O(i___112_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hD5BF)) 
    i___112_carry__4_i_6
       (.I0(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I1(p_0_in[11]),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .O(i___112_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hD5BF)) 
    i___112_carry__4_i_7
       (.I0(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I1(p_0_in[11]),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .O(i___112_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h71118EEE)) 
    i___112_carry__4_i_8
       (.I0(\current_address2_inferred__0/i___71_carry__2_n_6 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(p_0_in[11]),
        .I3(\_inferred__3/i__carry__1_n_6 ),
        .I4(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .O(i___112_carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h7111)) 
    i___112_carry__5_i_1
       (.I0(i___112_carry__5_i_8_n_1),
        .I1(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___112_carry__5_i_10
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(p_0_in[11]),
        .O(i___112_carry__5_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___112_carry__5_i_11
       (.I0(p_0_in[11]),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .O(i___112_carry__5_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___112_carry__5_i_12
       (.I0(p_0_in[11]),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .O(i___112_carry__5_i_12_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i___112_carry__5_i_2
       (.I0(i___112_carry__5_i_8_n_6),
        .I1(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h7111)) 
    i___112_carry__5_i_3
       (.I0(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .I1(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(p_0_in[11]),
        .O(i___112_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h559595AA)) 
    i___112_carry__5_i_4
       (.I0(i___112_carry__5_i_9_n_1),
        .I1(p_0_in[11]),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .I4(i___112_carry__5_i_9_n_6),
        .O(i___112_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h7F1580EA)) 
    i___112_carry__5_i_5
       (.I0(i___112_carry__5_i_8_n_1),
        .I1(p_0_in[11]),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .I4(i___112_carry__5_i_9_n_6),
        .O(i___112_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h6333C666)) 
    i___112_carry__5_i_6
       (.I0(i___112_carry__5_i_8_n_6),
        .I1(i___112_carry__5_i_8_n_1),
        .I2(p_0_in[11]),
        .I3(\_inferred__3/i__carry__1_n_6 ),
        .I4(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .O(i___112_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h7F1580EA)) 
    i___112_carry__5_i_7
       (.I0(\current_address2_inferred__0/i__carry__2_n_1 ),
        .I1(p_0_in[11]),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .I3(\current_address2_inferred__0/i___71_carry__2_n_1 ),
        .I4(i___112_carry__5_i_8_n_6),
        .O(i___112_carry__5_i_7_n_0));
  CARRY4 i___112_carry__5_i_8
       (.CI(1'b0),
        .CO({NLW_i___112_carry__5_i_8_CO_UNCONNECTED[3],i___112_carry__5_i_8_n_1,NLW_i___112_carry__5_i_8_CO_UNCONNECTED[1],i___112_carry__5_i_8_n_3}),
        .CYINIT(\current_address2_inferred__0/i__carry__2_n_1 ),
        .DI({1'b0,1'b0,i___112_carry__5_i_10_n_0,1'b0}),
        .O({NLW_i___112_carry__5_i_8_O_UNCONNECTED[3:2],i___112_carry__5_i_8_n_6,NLW_i___112_carry__5_i_8_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,i___112_carry__5_i_11_n_0,1'b1}));
  CARRY4 i___112_carry__5_i_9
       (.CI(1'b0),
        .CO({NLW_i___112_carry__5_i_9_CO_UNCONNECTED[3],i___112_carry__5_i_9_n_1,NLW_i___112_carry__5_i_9_CO_UNCONNECTED[1],i___112_carry__5_i_9_n_3}),
        .CYINIT(i___112_carry__5_i_8_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___112_carry__5_i_9_O_UNCONNECTED[3:2],i___112_carry__5_i_9_n_6,NLW_i___112_carry__5_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,i___112_carry__5_i_12_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    i___112_carry_i_1
       (.I0(\current_address2_inferred__0/i___29_carry_n_4 ),
        .I1(\current_address2_inferred__0/i__carry__0_n_5 ),
        .O(i___112_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___112_carry_i_2
       (.I0(\current_address2_inferred__0/i___29_carry_n_5 ),
        .I1(\current_address2_inferred__0/i__carry__0_n_6 ),
        .O(i___112_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___112_carry_i_3
       (.I0(\current_address2_inferred__0/i___29_carry_n_6 ),
        .I1(\current_address2_inferred__0/i__carry__0_n_7 ),
        .O(i___112_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___112_carry_i_4
       (.I0(C[2]),
        .I1(\current_address2_inferred__0/i__carry_n_4 ),
        .O(i___112_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___112_carry_i_5
       (.I0(\current_address2_inferred__0/i__carry__0_n_5 ),
        .I1(\current_address2_inferred__0/i___29_carry_n_4 ),
        .I2(\current_address2_inferred__0/i___29_carry__0_n_7 ),
        .I3(\current_address2_inferred__0/i__carry__0_n_4 ),
        .O(i___112_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___112_carry_i_6
       (.I0(\current_address2_inferred__0/i__carry__0_n_6 ),
        .I1(\current_address2_inferred__0/i___29_carry_n_5 ),
        .I2(\current_address2_inferred__0/i___29_carry_n_4 ),
        .I3(\current_address2_inferred__0/i__carry__0_n_5 ),
        .O(i___112_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___112_carry_i_7
       (.I0(\current_address2_inferred__0/i__carry__0_n_7 ),
        .I1(\current_address2_inferred__0/i___29_carry_n_6 ),
        .I2(\current_address2_inferred__0/i___29_carry_n_5 ),
        .I3(\current_address2_inferred__0/i__carry__0_n_6 ),
        .O(i___112_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___112_carry_i_8
       (.I0(\current_address2_inferred__0/i__carry_n_4 ),
        .I1(C[2]),
        .I2(\current_address2_inferred__0/i___29_carry_n_6 ),
        .I3(\current_address2_inferred__0/i__carry__0_n_7 ),
        .O(i___112_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___173_carry__0_i_1
       (.I0(\current_address2_inferred__0/i___112_carry__5_n_5 ),
        .I1(\current_address2_inferred__0/i___112_carry__4_n_7 ),
        .I2(\current_address2_inferred__0/i___112_carry__4_n_5 ),
        .I3(\current_address2_inferred__0/i___112_carry__5_n_7 ),
        .O(i___173_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___173_carry__0_i_2
       (.I0(\current_address2_inferred__0/i___112_carry__4_n_5 ),
        .I1(\current_address2_inferred__0/i___112_carry__5_n_7 ),
        .I2(\current_address2_inferred__0/i___112_carry__4_n_7 ),
        .O(i___173_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___173_carry__0_i_3
       (.I0(\current_address2_inferred__0/i___112_carry__5_n_7 ),
        .I1(\current_address2_inferred__0/i___112_carry__4_n_7 ),
        .I2(\current_address2_inferred__0/i___112_carry__4_n_5 ),
        .O(i___173_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h24B2DB4DDB4D24B2)) 
    i___173_carry__0_i_4
       (.I0(\current_address2_inferred__0/i___112_carry__5_n_5 ),
        .I1(\current_address2_inferred__0/i___112_carry__4_n_5 ),
        .I2(\current_address2_inferred__0/i___112_carry__5_n_7 ),
        .I3(\current_address2_inferred__0/i___112_carry__4_n_7 ),
        .I4(i___173_carry__0_i_8_n_0),
        .I5(\current_address2_inferred__0/i___112_carry__5_n_4 ),
        .O(i___173_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hA665)) 
    i___173_carry__0_i_5
       (.I0(i___173_carry__0_i_1_n_0),
        .I1(\current_address2_inferred__0/i___112_carry__4_n_6 ),
        .I2(\current_address2_inferred__0/i___112_carry__4_n_4 ),
        .I3(\current_address2_inferred__0/i___112_carry__5_n_6 ),
        .O(i___173_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___173_carry__0_i_6
       (.I0(\current_address2_inferred__0/i___112_carry__4_n_7 ),
        .I1(\current_address2_inferred__0/i___112_carry__5_n_7 ),
        .I2(\current_address2_inferred__0/i___112_carry__4_n_5 ),
        .I3(\current_address2_inferred__0/i___112_carry__5_n_6 ),
        .I4(\current_address2_inferred__0/i___112_carry__4_n_6 ),
        .I5(\current_address2_inferred__0/i___112_carry__4_n_4 ),
        .O(i___173_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    i___173_carry__0_i_7
       (.I0(\current_address2_inferred__0/i___112_carry__4_n_5 ),
        .I1(\current_address2_inferred__0/i___112_carry__4_n_7 ),
        .I2(\current_address2_inferred__0/i___112_carry__5_n_7 ),
        .I3(\current_address2_inferred__0/i___112_carry__4_n_4 ),
        .I4(\current_address2_inferred__0/i___112_carry__4_n_6 ),
        .O(i___173_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___173_carry__0_i_8
       (.I0(\current_address2_inferred__0/i___112_carry__5_n_6 ),
        .I1(\current_address2_inferred__0/i___112_carry__4_n_6 ),
        .I2(\current_address2_inferred__0/i___112_carry__4_n_4 ),
        .O(i___173_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___173_carry_i_1
       (.I0(\current_address2_inferred__0/i___112_carry__4_n_6 ),
        .I1(\current_address2_inferred__0/i___112_carry__4_n_4 ),
        .O(i___173_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___173_carry_i_2
       (.I0(\current_address2_inferred__0/i___112_carry__4_n_7 ),
        .I1(\current_address2_inferred__0/i___112_carry__4_n_6 ),
        .I2(\current_address2_inferred__0/i___112_carry__4_n_4 ),
        .O(i___173_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___173_carry_i_3
       (.I0(\current_address2_inferred__0/i___112_carry__4_n_7 ),
        .I1(\current_address2_inferred__0/i___112_carry__4_n_5 ),
        .O(i___173_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___173_carry_i_4
       (.I0(\current_address2_inferred__0/i___112_carry__4_n_6 ),
        .O(i___173_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___194_carry__0_i_1
       (.I0(current_address4[9]),
        .I1(p_0_in[11]),
        .I2(p_0_in[9]),
        .O(i___194_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___194_carry__0_i_2
       (.I0(current_address4[8]),
        .I1(p_0_in[11]),
        .I2(p_0_in[8]),
        .O(i___194_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___194_carry__0_i_3
       (.I0(current_address4[7]),
        .I1(p_0_in[11]),
        .I2(p_0_in[7]),
        .O(i___194_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___194_carry__0_i_4
       (.I0(current_address4[6]),
        .I1(p_0_in[11]),
        .I2(p_0_in[6]),
        .O(i___194_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___194_carry__0_i_5
       (.I0(p_0_in[9]),
        .I1(p_0_in[11]),
        .I2(current_address4[9]),
        .I3(\current_address2_inferred__0/i___173_carry_n_5 ),
        .O(i___194_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___194_carry__0_i_6
       (.I0(p_0_in[8]),
        .I1(p_0_in[11]),
        .I2(current_address4[8]),
        .I3(\current_address2_inferred__0/i___173_carry_n_6 ),
        .O(i___194_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___194_carry__0_i_7
       (.I0(p_0_in[7]),
        .I1(p_0_in[11]),
        .I2(current_address4[7]),
        .I3(\current_address2_inferred__0/i___173_carry_n_7 ),
        .O(i___194_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i___194_carry__0_i_8
       (.I0(p_0_in[6]),
        .I1(p_0_in[11]),
        .I2(current_address4[6]),
        .O(i___194_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___194_carry__1_i_1
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(p_0_in[11]),
        .O(i___194_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___194_carry__1_i_2
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(p_0_in[11]),
        .O(i___194_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___194_carry__1_i_3
       (.I0(current_address4[11]),
        .I1(p_0_in[11]),
        .O(i___194_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i___194_carry__1_i_4
       (.I0(current_address4[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .O(i___194_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i___194_carry__1_i_5
       (.I0(p_0_in[11]),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .I2(\current_address2_inferred__0/i___173_carry__0_n_5 ),
        .O(i___194_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i___194_carry__1_i_6
       (.I0(p_0_in[11]),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .I2(\current_address2_inferred__0/i___173_carry__0_n_6 ),
        .O(i___194_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i___194_carry__1_i_7
       (.I0(p_0_in[11]),
        .I1(current_address4[11]),
        .I2(\current_address2_inferred__0/i___173_carry__0_n_7 ),
        .O(i___194_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    i___194_carry__1_i_8
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .I2(current_address4[10]),
        .I3(\current_address2_inferred__0/i___173_carry_n_4 ),
        .O(i___194_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i___194_carry__2_i_1
       (.I0(p_0_in[11]),
        .I1(\_inferred__3/i__carry__1_n_6 ),
        .I2(\current_address2_inferred__0/i___173_carry__0_n_4 ),
        .O(i___194_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___194_carry_i_1
       (.I0(current_address4[5]),
        .I1(p_0_in[11]),
        .I2(p_0_in[5]),
        .O(i___194_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i___194_carry_i_2
       (.I0(current_address4[4]),
        .I1(p_0_in[11]),
        .I2(C[4]),
        .I3(B__0[0]),
        .O(i___194_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___194_carry_i_3
       (.I0(current_address4[3]),
        .I1(p_0_in[11]),
        .I2(C[3]),
        .O(i___194_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i___194_carry_i_4
       (.I0(p_0_in[5]),
        .I1(p_0_in[11]),
        .I2(current_address4[5]),
        .O(i___194_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h09F9)) 
    i___194_carry_i_5
       (.I0(B__0[0]),
        .I1(C[4]),
        .I2(p_0_in[11]),
        .I3(current_address4[4]),
        .O(i___194_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i___194_carry_i_6
       (.I0(C[3]),
        .I1(p_0_in[11]),
        .I2(current_address4[3]),
        .O(i___194_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___194_carry_i_7
       (.I0(C[2]),
        .O(i___194_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___226_carry__0_i_1
       (.I0(\current_address2_inferred__0/i___194_carry__2_n_7 ),
        .O(i___226_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___226_carry__0_i_2
       (.I0(\current_address2_inferred__0/i___194_carry__1_n_5 ),
        .O(i___226_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___226_carry__0_i_3
       (.I0(\current_address2_inferred__0/i___194_carry__1_n_6 ),
        .O(i___226_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___226_carry_i_1
       (.I0(\current_address2_inferred__0/i___194_carry__0_n_4 ),
        .O(i___226_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEDCEAC8DC54C840)) 
    i___29_carry__0_i_1
       (.I0(p_0_in[11]),
        .I1(current_address3[3]),
        .I2(p_0_in[8]),
        .I3(current_address4[8]),
        .I4(p_0_in[5]),
        .I5(current_address4[5]),
        .O(i___29_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEAEA808)) 
    i___29_carry__0_i_2
       (.I0(C[2]),
        .I1(p_0_in[7]),
        .I2(p_0_in[11]),
        .I3(current_address4[7]),
        .I4(current_address3[4]),
        .O(i___29_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    i___29_carry__0_i_3
       (.I0(C[3]),
        .I1(current_address4[3]),
        .I2(p_0_in[6]),
        .I3(p_0_in[11]),
        .I4(current_address4[6]),
        .O(i___29_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___29_carry__0_i_4
       (.I0(p_0_in[6]),
        .I1(current_address4[6]),
        .I2(C[3]),
        .I3(p_0_in[11]),
        .I4(current_address4[3]),
        .O(i___29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___29_carry__0_i_5
       (.I0(current_address3[5]),
        .I1(current_address3[8]),
        .I2(current_address3[3]),
        .I3(current_address3[4]),
        .I4(current_address3[6]),
        .I5(current_address3[9]),
        .O(i___29_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___29_carry__0_i_6
       (.I0(current_address3[4]),
        .I1(current_address3[7]),
        .I2(C[2]),
        .I3(current_address3[3]),
        .I4(current_address3[5]),
        .I5(current_address3[8]),
        .O(i___29_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    i___29_carry__0_i_7
       (.I0(current_address3[6]),
        .I1(current_address3[3]),
        .I2(C[2]),
        .I3(current_address3[4]),
        .I4(current_address3[7]),
        .O(i___29_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___29_carry__0_i_8
       (.I0(p_0_in[6]),
        .I1(current_address4[6]),
        .I2(C[3]),
        .I3(p_0_in[11]),
        .I4(current_address4[3]),
        .O(i___29_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hEAE08A80)) 
    i___29_carry__1_i_1
       (.I0(current_address3[7]),
        .I1(current_address4[9]),
        .I2(p_0_in[11]),
        .I3(p_0_in[9]),
        .I4(\_inferred__3/i__carry__1_n_6 ),
        .O(i___29_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hF8C8B080)) 
    i___29_carry__1_i_2
       (.I0(current_address4[11]),
        .I1(p_0_in[11]),
        .I2(current_address3[8]),
        .I3(p_0_in[6]),
        .I4(current_address4[6]),
        .O(i___29_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEFFEEF088F08800)) 
    i___29_carry__1_i_3
       (.I0(current_address4[10]),
        .I1(current_address4[5]),
        .I2(p_0_in[10]),
        .I3(p_0_in[11]),
        .I4(p_0_in[5]),
        .I5(current_address3[7]),
        .O(i___29_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    i___29_carry__1_i_4
       (.I0(p_0_in[11]),
        .I1(p_0_in[9]),
        .I2(current_address4[9]),
        .I3(current_address3[4]),
        .I4(current_address4[6]),
        .I5(p_0_in[6]),
        .O(i___29_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    i___29_carry__1_i_5
       (.I0(current_address3[9]),
        .I1(current_address3[7]),
        .I2(i__carry__1_i_10_n_0),
        .I3(current_address3[8]),
        .I4(i___29_carry__2_i_2_n_0),
        .O(i___29_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___29_carry__1_i_6
       (.I0(current_address3[6]),
        .I1(current_address3[8]),
        .I2(i__carry__1_i_9_n_0),
        .I3(current_address3[7]),
        .I4(i__carry__1_i_10_n_0),
        .I5(current_address3[9]),
        .O(i___29_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___29_carry__1_i_7
       (.I0(current_address3[7]),
        .I1(current_address3[5]),
        .I2(i___29_carry__2_i_2_n_0),
        .I3(current_address3[8]),
        .I4(current_address3[6]),
        .I5(i__carry__1_i_9_n_0),
        .O(i___29_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___29_carry__1_i_8
       (.I0(current_address3[6]),
        .I1(current_address3[4]),
        .I2(current_address3[9]),
        .I3(current_address3[5]),
        .I4(current_address3[7]),
        .I5(i___29_carry__2_i_2_n_0),
        .O(i___29_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___29_carry__2_i_1
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(p_0_in[11]),
        .O(i___29_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i___29_carry__2_i_2
       (.I0(current_address4[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .O(i___29_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFCACF0A0AC0CA000)) 
    i___29_carry__2_i_3
       (.I0(current_address4[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(\_inferred__3/i__carry__1_n_6 ),
        .I4(p_0_in[8]),
        .I5(current_address4[8]),
        .O(i___29_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    i___29_carry__2_i_4
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(p_0_in[11]),
        .I2(current_address4[11]),
        .O(i___29_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17FF1700E8FFE800)) 
    i___29_carry__2_i_5
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(current_address3[9]),
        .I2(current_address4[11]),
        .I3(p_0_in[11]),
        .I4(p_0_in[10]),
        .I5(current_address4[10]),
        .O(i___29_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    i___29_carry__2_i_6
       (.I0(current_address3[8]),
        .I1(i___29_carry__2_i_2_n_0),
        .I2(i__carry__1_i_10_n_0),
        .I3(current_address3[9]),
        .I4(i__carry__1_i_9_n_0),
        .O(i___29_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i___29_carry_i_1
       (.I0(current_address4[4]),
        .I1(p_0_in[11]),
        .I2(C[4]),
        .I3(B__0[0]),
        .O(i___29_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___29_carry_i_2
       (.I0(current_address4[3]),
        .I1(p_0_in[11]),
        .I2(C[3]),
        .O(i___29_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i___29_carry_i_3
       (.I0(C[2]),
        .I1(p_0_in[5]),
        .I2(p_0_in[11]),
        .I3(current_address4[5]),
        .O(i___29_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    i___29_carry_i_4
       (.I0(current_address4[4]),
        .I1(p_0_in[11]),
        .I2(C[4]),
        .I3(B__0[0]),
        .O(i___29_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___29_carry_i_5
       (.I0(current_address4[3]),
        .I1(p_0_in[11]),
        .I2(C[3]),
        .O(i___29_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___71_carry__0_i_1
       (.I0(current_address3[7]),
        .I1(current_address3[9]),
        .I2(current_address3[5]),
        .I3(i___29_carry__2_i_2_n_0),
        .I4(current_address3[8]),
        .I5(current_address3[6]),
        .O(i___71_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___71_carry__0_i_2
       (.I0(current_address3[6]),
        .I1(current_address3[8]),
        .I2(current_address3[4]),
        .I3(current_address3[5]),
        .I4(current_address3[7]),
        .I5(current_address3[9]),
        .O(i___71_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___71_carry__0_i_3
       (.I0(current_address3[5]),
        .I1(current_address3[3]),
        .I2(current_address3[7]),
        .I3(current_address3[4]),
        .I4(current_address3[6]),
        .I5(current_address3[8]),
        .O(i___71_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___71_carry__0_i_4
       (.I0(current_address3[4]),
        .I1(C[2]),
        .I2(current_address3[6]),
        .I3(current_address3[5]),
        .I4(current_address3[7]),
        .I5(current_address3[3]),
        .O(i___71_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8ECC8E3371CC7133)) 
    i___71_carry__1_i_1
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(current_address3[9]),
        .I2(current_address4[11]),
        .I3(p_0_in[11]),
        .I4(p_0_in[10]),
        .I5(current_address4[10]),
        .O(i___71_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    i___71_carry__1_i_2
       (.I0(current_address3[8]),
        .I1(i___29_carry__2_i_2_n_0),
        .I2(i__carry__1_i_9_n_0),
        .I3(current_address3[9]),
        .I4(i__carry__1_i_10_n_0),
        .O(i___71_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___71_carry__1_i_3
       (.I0(current_address3[9]),
        .I1(current_address3[7]),
        .I2(i__carry__1_i_9_n_0),
        .I3(i___29_carry__2_i_2_n_0),
        .I4(current_address3[8]),
        .I5(i__carry__1_i_10_n_0),
        .O(i___71_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___71_carry__1_i_4
       (.I0(current_address3[8]),
        .I1(current_address3[6]),
        .I2(i___29_carry__2_i_2_n_0),
        .I3(i__carry__1_i_9_n_0),
        .I4(current_address3[9]),
        .I5(current_address3[7]),
        .O(i___71_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___71_carry__2_i_1
       (.I0(current_address4[11]),
        .I1(p_0_in[11]),
        .O(i___71_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i___71_carry__2_i_2
       (.I0(current_address4[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .O(i___71_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i___71_carry__2_i_3
       (.I0(current_address4[11]),
        .I1(p_0_in[11]),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .O(i___71_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8B47)) 
    i___71_carry__2_i_4
       (.I0(current_address4[10]),
        .I1(p_0_in[11]),
        .I2(p_0_in[10]),
        .I3(current_address4[11]),
        .O(i___71_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    i___71_carry_i_1
       (.I0(current_address3[5]),
        .I1(current_address3[3]),
        .I2(current_address3[4]),
        .I3(current_address3[6]),
        .I4(C[2]),
        .O(i___71_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hF30C59A6A6590CF3)) 
    i___71_carry_i_2
       (.I0(p_0_in[11]),
        .I1(current_address3[4]),
        .I2(C[2]),
        .I3(current_address3[3]),
        .I4(current_address4[5]),
        .I5(p_0_in[5]),
        .O(i___71_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h66699969)) 
    i___71_carry_i_3
       (.I0(C[2]),
        .I1(current_address3[4]),
        .I2(C[3]),
        .I3(p_0_in[11]),
        .I4(current_address4[3]),
        .O(i___71_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___71_carry_i_4
       (.I0(current_address4[3]),
        .I1(p_0_in[11]),
        .I2(C[3]),
        .O(i___71_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(p_0_in[10]),
        .O(i__carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10
       (.I0(current_address4[9]),
        .I1(p_0_in[11]),
        .I2(p_0_in[9]),
        .O(current_address3[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_11
       (.I0(current_address4[8]),
        .I1(p_0_in[11]),
        .I2(p_0_in[8]),
        .O(current_address3[8]));
  LUT6 #(
    .INIT(64'hD8508800FFDDFAD8)) 
    i__carry__0_i_1__0
       (.I0(p_0_in[11]),
        .I1(current_address4[5]),
        .I2(p_0_in[5]),
        .I3(current_address4[9]),
        .I4(p_0_in[9]),
        .I5(current_address3[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(p_0_in[9]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hC480ECA8D5C4FDEC)) 
    i__carry__0_i_2__0
       (.I0(p_0_in[11]),
        .I1(current_address3[4]),
        .I2(current_address4[8]),
        .I3(p_0_in[8]),
        .I4(current_address4[6]),
        .I5(p_0_in[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(p_0_in[8]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC840DC54EAC8FEDC)) 
    i__carry__0_i_3__0
       (.I0(p_0_in[11]),
        .I1(current_address3[7]),
        .I2(C[3]),
        .I3(current_address4[3]),
        .I4(p_0_in[5]),
        .I5(current_address4[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(p_0_in[7]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB800FFB8)) 
    i__carry__0_i_4__0
       (.I0(current_address4[6]),
        .I1(p_0_in[11]),
        .I2(p_0_in[6]),
        .I3(C[2]),
        .I4(current_address3[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__0_i_5
       (.I0(current_address3[7]),
        .I1(current_address3[9]),
        .I2(current_address3[5]),
        .I3(i___29_carry__2_i_2_n_0),
        .I4(current_address3[8]),
        .I5(current_address3[6]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__0_i_6
       (.I0(current_address3[6]),
        .I1(current_address3[8]),
        .I2(current_address3[4]),
        .I3(current_address3[5]),
        .I4(current_address3[7]),
        .I5(current_address3[9]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__0_i_7
       (.I0(current_address3[5]),
        .I1(current_address3[3]),
        .I2(current_address3[7]),
        .I3(current_address3[4]),
        .I4(current_address3[6]),
        .I5(current_address3[8]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__0_i_8
       (.I0(current_address3[4]),
        .I1(C[2]),
        .I2(current_address3[6]),
        .I3(current_address3[5]),
        .I4(current_address3[7]),
        .I5(current_address3[3]),
        .O(i__carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9
       (.I0(current_address4[7]),
        .I1(p_0_in[11]),
        .I2(p_0_in[7]),
        .O(current_address3[7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(p_0_in[11]),
        .O(i__carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_10
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(p_0_in[11]),
        .O(i__carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hDFD04F40)) 
    i__carry__1_i_1__0
       (.I0(current_address4[11]),
        .I1(current_address4[9]),
        .I2(p_0_in[11]),
        .I3(p_0_in[9]),
        .I4(\_inferred__3/i__carry__1_n_6 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF353F05053035000)) 
    i__carry__1_i_2
       (.I0(current_address4[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(\_inferred__3/i__carry__1_n_6 ),
        .I4(p_0_in[8]),
        .I5(current_address4[8]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h8E008ECC)) 
    i__carry__1_i_3
       (.I0(current_address4[11]),
        .I1(current_address3[7]),
        .I2(current_address4[9]),
        .I3(p_0_in[11]),
        .I4(p_0_in[9]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h88F08800EEFFEEF0)) 
    i__carry__1_i_4
       (.I0(current_address4[10]),
        .I1(current_address4[6]),
        .I2(p_0_in[10]),
        .I3(p_0_in[11]),
        .I4(p_0_in[6]),
        .I5(current_address3[8]),
        .O(i__carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8ECC8E3371CC7133)) 
    i__carry__1_i_5
       (.I0(\_inferred__3/i__carry__1_n_6 ),
        .I1(current_address3[9]),
        .I2(current_address4[11]),
        .I3(p_0_in[11]),
        .I4(p_0_in[10]),
        .I5(current_address4[10]),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BD22D)) 
    i__carry__1_i_6
       (.I0(current_address3[8]),
        .I1(i___29_carry__2_i_2_n_0),
        .I2(i__carry__1_i_9_n_0),
        .I3(current_address3[9]),
        .I4(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__1_i_7
       (.I0(current_address3[9]),
        .I1(current_address3[7]),
        .I2(i__carry__1_i_9_n_0),
        .I3(i___29_carry__2_i_2_n_0),
        .I4(current_address3[8]),
        .I5(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i__carry__1_i_8
       (.I0(current_address3[8]),
        .I1(current_address3[6]),
        .I2(i___29_carry__2_i_2_n_0),
        .I3(i__carry__1_i_9_n_0),
        .I4(current_address3[9]),
        .I5(current_address3[7]),
        .O(i__carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_9
       (.I0(current_address4[11]),
        .I1(p_0_in[11]),
        .O(i__carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1
       (.I0(current_address4[11]),
        .I1(p_0_in[11]),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__2_i_2
       (.I0(current_address4[10]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__2_i_3
       (.I0(current_address4[11]),
        .I1(p_0_in[11]),
        .I2(\_inferred__3/i__carry__1_n_6 ),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8B47)) 
    i__carry__2_i_4
       (.I0(current_address4[10]),
        .I1(p_0_in[11]),
        .I2(p_0_in[10]),
        .I3(current_address4[11]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(C[2]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    i__carry_i_10
       (.I0(current_address4[4]),
        .I1(p_0_in[11]),
        .I2(C[4]),
        .I3(B__0[0]),
        .O(current_address3[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11
       (.I0(current_address4[6]),
        .I1(p_0_in[11]),
        .I2(p_0_in[6]),
        .O(current_address3[6]));
  LUT5 #(
    .INIT(32'h008830B8)) 
    i__carry_i_1__0
       (.I0(current_address4[5]),
        .I1(p_0_in[11]),
        .I2(p_0_in[5]),
        .I3(current_address4[3]),
        .I4(C[3]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(p_0_in[6]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    i__carry_i_2__0
       (.I0(p_0_in[5]),
        .I1(current_address4[5]),
        .I2(C[3]),
        .I3(p_0_in[11]),
        .I4(current_address4[3]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(p_0_in[5]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hF60609F9)) 
    i__carry_i_3__0
       (.I0(B__0[0]),
        .I1(C[4]),
        .I2(p_0_in[11]),
        .I3(current_address4[4]),
        .I4(C[2]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(B__0[0]),
        .I1(C[4]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    i__carry_i_4__0
       (.I0(current_address3[5]),
        .I1(current_address3[3]),
        .I2(current_address3[4]),
        .I3(current_address3[6]),
        .I4(C[2]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(C[3]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hF30C59A6A6590CF3)) 
    i__carry_i_5__0
       (.I0(p_0_in[11]),
        .I1(current_address3[4]),
        .I2(C[2]),
        .I3(current_address3[3]),
        .I4(current_address4[5]),
        .I5(p_0_in[5]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h66699969)) 
    i__carry_i_6
       (.I0(C[2]),
        .I1(current_address3[4]),
        .I2(C[3]),
        .I3(p_0_in[11]),
        .I4(current_address4[3]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_7
       (.I0(current_address4[3]),
        .I1(p_0_in[11]),
        .I2(C[3]),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_8
       (.I0(current_address4[5]),
        .I1(p_0_in[11]),
        .I2(p_0_in[5]),
        .O(current_address3[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_9
       (.I0(current_address4[3]),
        .I1(p_0_in[11]),
        .I2(C[3]),
        .O(current_address3[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \m00_axi_awaddr[10]_INST_0 
       (.I0(data0[5]),
        .I1(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I2(p_0_in[11]),
        .I3(current_address2[5]),
        .O(m00_axi_awaddr[3]));
  CARRY4 \m00_axi_awaddr[10]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\m00_axi_awaddr[10]_INST_0_i_1_n_0 ,\m00_axi_awaddr[10]_INST_0_i_1_n_1 ,\m00_axi_awaddr[10]_INST_0_i_1_n_2 ,\m00_axi_awaddr[10]_INST_0_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[5:2]),
        .S({\m00_axi_awaddr[10]_INST_0_i_2_n_0 ,\m00_axi_awaddr[10]_INST_0_i_3_n_0 ,\m00_axi_awaddr[10]_INST_0_i_4_n_0 ,\m00_axi_awaddr[10]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_awaddr[10]_INST_0_i_2 
       (.I0(current_address2[5]),
        .O(\m00_axi_awaddr[10]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_awaddr[10]_INST_0_i_3 
       (.I0(current_address2[4]),
        .O(\m00_axi_awaddr[10]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_awaddr[10]_INST_0_i_4 
       (.I0(current_address2[3]),
        .O(\m00_axi_awaddr[10]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_awaddr[10]_INST_0_i_5 
       (.I0(current_address2[2]),
        .O(\m00_axi_awaddr[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \m00_axi_awaddr[11]_INST_0 
       (.I0(data0[6]),
        .I1(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I2(p_0_in[11]),
        .I3(current_address2[6]),
        .O(m00_axi_awaddr[4]));
  LUT6 #(
    .INIT(64'hD5C0D5D5D5C0C0C0)) 
    \m00_axi_awaddr[12]_INST_0 
       (.I0(p_0_in[11]),
        .I1(data0[7]),
        .I2(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I3(\current_address2_inferred__0/i___226_carry_n_7 ),
        .I4(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I5(\current_address2_inferred__0/i___194_carry__0_n_6 ),
        .O(m00_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'hD5C0D5D5D5C0C0C0)) 
    \m00_axi_awaddr[13]_INST_0 
       (.I0(p_0_in[11]),
        .I1(data0[8]),
        .I2(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I3(\current_address2_inferred__0/i___226_carry_n_6 ),
        .I4(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I5(\current_address2_inferred__0/i___194_carry__0_n_5 ),
        .O(m00_axi_awaddr[6]));
  LUT6 #(
    .INIT(64'hD5C0D5D5D5C0C0C0)) 
    \m00_axi_awaddr[14]_INST_0 
       (.I0(p_0_in[11]),
        .I1(data0[9]),
        .I2(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I3(\current_address2_inferred__0/i___226_carry_n_5 ),
        .I4(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I5(\current_address2_inferred__0/i___194_carry__0_n_4 ),
        .O(m00_axi_awaddr[7]));
  CARRY4 \m00_axi_awaddr[14]_INST_0_i_1 
       (.CI(\m00_axi_awaddr[10]_INST_0_i_1_n_0 ),
        .CO({\m00_axi_awaddr[14]_INST_0_i_1_n_0 ,\m00_axi_awaddr[14]_INST_0_i_1_n_1 ,\m00_axi_awaddr[14]_INST_0_i_1_n_2 ,\m00_axi_awaddr[14]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m00_axi_awaddr[14]_INST_0_i_2_n_0 ,\m00_axi_awaddr[14]_INST_0_i_3_n_0 ,1'b0}),
        .O(data0[9:6]),
        .S({\m00_axi_awaddr[14]_INST_0_i_4_n_0 ,current_address2[8:7],\m00_axi_awaddr[14]_INST_0_i_7_n_0 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \m00_axi_awaddr[14]_INST_0_i_2 
       (.I0(\current_address2_inferred__0/i___194_carry__0_n_5 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___226_carry_n_6 ),
        .O(\m00_axi_awaddr[14]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \m00_axi_awaddr[14]_INST_0_i_3 
       (.I0(\current_address2_inferred__0/i___194_carry__0_n_6 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___226_carry_n_7 ),
        .O(\m00_axi_awaddr[14]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axi_awaddr[14]_INST_0_i_4 
       (.I0(\current_address2_inferred__0/i___226_carry_n_5 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___194_carry__0_n_4 ),
        .O(\m00_axi_awaddr[14]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_awaddr[14]_INST_0_i_5 
       (.I0(\current_address2_inferred__0/i___226_carry_n_6 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___194_carry__0_n_5 ),
        .O(current_address2[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_awaddr[14]_INST_0_i_6 
       (.I0(\current_address2_inferred__0/i___226_carry_n_7 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___194_carry__0_n_6 ),
        .O(current_address2[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_awaddr[14]_INST_0_i_7 
       (.I0(current_address2[6]),
        .O(\m00_axi_awaddr[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD5C0D5D5D5C0C0C0)) 
    \m00_axi_awaddr[15]_INST_0 
       (.I0(p_0_in[11]),
        .I1(data0[10]),
        .I2(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I3(\current_address2_inferred__0/i___226_carry_n_4 ),
        .I4(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I5(\current_address2_inferred__0/i___194_carry__1_n_7 ),
        .O(m00_axi_awaddr[8]));
  LUT6 #(
    .INIT(64'hD5C0D5D5D5C0C0C0)) 
    \m00_axi_awaddr[16]_INST_0 
       (.I0(p_0_in[11]),
        .I1(data0[11]),
        .I2(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I3(\current_address2_inferred__0/i___226_carry__0_n_7 ),
        .I4(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I5(\current_address2_inferred__0/i___194_carry__1_n_6 ),
        .O(m00_axi_awaddr[9]));
  LUT6 #(
    .INIT(64'hD5C0D5D5D5C0C0C0)) 
    \m00_axi_awaddr[17]_INST_0 
       (.I0(p_0_in[11]),
        .I1(data0[12]),
        .I2(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I3(\current_address2_inferred__0/i___226_carry__0_n_6 ),
        .I4(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I5(\current_address2_inferred__0/i___194_carry__1_n_5 ),
        .O(m00_axi_awaddr[10]));
  LUT6 #(
    .INIT(64'hD5C0D5D5D5C0C0C0)) 
    \m00_axi_awaddr[18]_INST_0 
       (.I0(p_0_in[11]),
        .I1(data0[13]),
        .I2(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I3(\current_address2_inferred__0/i___226_carry__0_n_5 ),
        .I4(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I5(\current_address2_inferred__0/i___194_carry__1_n_4 ),
        .O(m00_axi_awaddr[11]));
  CARRY4 \m00_axi_awaddr[18]_INST_0_i_1 
       (.CI(\m00_axi_awaddr[14]_INST_0_i_1_n_0 ),
        .CO({\NLW_m00_axi_awaddr[18]_INST_0_i_1_CO_UNCONNECTED [3],\m00_axi_awaddr[18]_INST_0_i_1_n_1 ,\m00_axi_awaddr[18]_INST_0_i_1_n_2 ,\m00_axi_awaddr[18]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m00_axi_awaddr[18]_INST_0_i_3_n_0 }),
        .O(data0[13:10]),
        .S({current_address2[13],\m00_axi_awaddr[18]_INST_0_i_5_n_0 ,\m00_axi_awaddr[18]_INST_0_i_6_n_0 ,current_address2[10]}));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \m00_axi_awaddr[18]_INST_0_i_10 
       (.I0(current_address2[5]),
        .I1(\current_address2_inferred__0/i___194_carry__0_n_6 ),
        .I2(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I3(\current_address2_inferred__0/i___226_carry_n_7 ),
        .O(\m00_axi_awaddr[18]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \m00_axi_awaddr[18]_INST_0_i_11 
       (.I0(\current_address2_inferred__0/i___194_carry__1_n_6 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_7 ),
        .I2(\current_address2_inferred__0/i___194_carry__0_n_4 ),
        .I3(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I4(\current_address2_inferred__0/i___226_carry_n_5 ),
        .O(\m00_axi_awaddr[18]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \m00_axi_awaddr[18]_INST_0_i_12 
       (.I0(\current_address2_inferred__0/i___194_carry__1_n_4 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_5 ),
        .I2(\current_address2_inferred__0/i___194_carry__1_n_5 ),
        .I3(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I4(\current_address2_inferred__0/i___226_carry__0_n_6 ),
        .O(\m00_axi_awaddr[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \m00_axi_awaddr[18]_INST_0_i_2 
       (.I0(p_0_in[11]),
        .I1(\m00_axi_awaddr[18]_INST_0_i_8_n_0 ),
        .I2(\m00_axi_awaddr[18]_INST_0_i_9_n_0 ),
        .I3(\m00_axi_awaddr[18]_INST_0_i_10_n_0 ),
        .I4(\m00_axi_awaddr[18]_INST_0_i_11_n_0 ),
        .I5(\m00_axi_awaddr[18]_INST_0_i_12_n_0 ),
        .O(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \m00_axi_awaddr[18]_INST_0_i_3 
       (.I0(\current_address2_inferred__0/i___194_carry__1_n_7 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___226_carry_n_4 ),
        .O(\m00_axi_awaddr[18]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_awaddr[18]_INST_0_i_4 
       (.I0(\current_address2_inferred__0/i___226_carry__0_n_5 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___194_carry__1_n_4 ),
        .O(current_address2[13]));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axi_awaddr[18]_INST_0_i_5 
       (.I0(\current_address2_inferred__0/i___226_carry__0_n_6 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___194_carry__1_n_5 ),
        .O(\m00_axi_awaddr[18]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \m00_axi_awaddr[18]_INST_0_i_6 
       (.I0(\current_address2_inferred__0/i___226_carry__0_n_7 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___194_carry__1_n_6 ),
        .O(\m00_axi_awaddr[18]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m00_axi_awaddr[18]_INST_0_i_7 
       (.I0(\current_address2_inferred__0/i___226_carry_n_4 ),
        .I1(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I2(\current_address2_inferred__0/i___194_carry__1_n_7 ),
        .O(current_address2[10]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m00_axi_awaddr[18]_INST_0_i_8 
       (.I0(current_address2[6]),
        .I1(current_address2[4]),
        .I2(current_address2[2]),
        .I3(current_address2[3]),
        .O(\m00_axi_awaddr[18]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \m00_axi_awaddr[18]_INST_0_i_9 
       (.I0(\current_address2_inferred__0/i___194_carry__0_n_5 ),
        .I1(\current_address2_inferred__0/i___226_carry_n_6 ),
        .I2(\current_address2_inferred__0/i___194_carry__1_n_7 ),
        .I3(\current_address2_inferred__0/i___226_carry__0_n_0 ),
        .I4(\current_address2_inferred__0/i___226_carry_n_4 ),
        .O(\m00_axi_awaddr[18]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \m00_axi_awaddr[7]_INST_0 
       (.I0(data0[2]),
        .I1(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I2(p_0_in[11]),
        .I3(current_address2[2]),
        .O(m00_axi_awaddr[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \m00_axi_awaddr[8]_INST_0 
       (.I0(data0[3]),
        .I1(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I2(p_0_in[11]),
        .I3(current_address2[3]),
        .O(m00_axi_awaddr[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \m00_axi_awaddr[9]_INST_0 
       (.I0(data0[4]),
        .I1(\m00_axi_awaddr[18]_INST_0_i_2_n_0 ),
        .I2(p_0_in[11]),
        .I3(current_address2[4]),
        .O(m00_axi_awaddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBF880000)) 
    start_single_write_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(axi_bready_reg_0),
        .I2(m00_axi_bvalid),
        .I3(start_single_write0),
        .I4(m00_axi_aresetn),
        .O(start_single_write_i_1_n_0));
  FDRE start_single_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3F0A0000)) 
    write_issued_i_1
       (.I0(write_issued_reg_n_0),
        .I1(m00_axi_bvalid),
        .I2(axi_bready_reg_0),
        .I3(start_single_write0),
        .I4(m00_axi_aresetn),
        .O(write_issued_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    write_issued_i_2
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_awvalid),
        .I2(write_issued_reg_n_0),
        .I3(start_single_write_reg_n_0),
        .I4(m00_axi_bvalid),
        .O(start_single_write0));
  FDRE write_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
