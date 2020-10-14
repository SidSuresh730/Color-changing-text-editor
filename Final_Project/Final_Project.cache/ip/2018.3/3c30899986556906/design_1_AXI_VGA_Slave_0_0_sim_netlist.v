// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Dec 12 20:31:53 2019
// Host        : LAPTOP-L3QBNI7L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_VGA_Slave_0_0_sim_netlist.v
// Design      : design_1_AXI_VGA_Slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0
   (VGA_R,
    BRAM_RADDR,
    BRAM_WADDR,
    VGA_B,
    VGA_G,
    VGA_VS,
    VGA_HS,
    BRAM_WE,
    axi_wready_reg,
    axi_awready_reg,
    s00_axi_bvalid,
    s00_axi_aclk,
    BRAM_RDATA,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_aresetn);
  output [2:0]VGA_R;
  output [15:0]BRAM_RADDR;
  output [15:0]BRAM_WADDR;
  output [0:0]VGA_B;
  output [0:0]VGA_G;
  output VGA_VS;
  output VGA_HS;
  output BRAM_WE;
  output axi_wready_reg;
  output axi_awready_reg;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [31:0]BRAM_RDATA;
  input [15:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_aresetn;

  wire [15:0]BRAM_RADDR;
  wire [31:0]BRAM_RDATA;
  wire [15:0]BRAM_WADDR;
  wire BRAM_WE;
  wire [0:0]VGA_B;
  wire [0:0]VGA_G;
  wire VGA_HS;
  wire [2:0]VGA_R;
  wire VGA_VS;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [15:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0_S00_AXI AXI_VGA_Slave_v1_0_S00_AXI_inst
       (.BRAM_RADDR(BRAM_RADDR),
        .BRAM_RDATA(BRAM_RDATA),
        .BRAM_WADDR(BRAM_WADDR),
        .BRAM_WE(BRAM_WE),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0_S00_AXI
   (VGA_R,
    BRAM_RADDR,
    BRAM_WADDR,
    VGA_B,
    VGA_G,
    VGA_VS,
    VGA_HS,
    BRAM_WE,
    axi_wready_reg_0,
    axi_awready_reg_0,
    s00_axi_bvalid,
    s00_axi_aclk,
    BRAM_RDATA,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_aresetn);
  output [2:0]VGA_R;
  output [15:0]BRAM_RADDR;
  output [15:0]BRAM_WADDR;
  output [0:0]VGA_B;
  output [0:0]VGA_G;
  output VGA_VS;
  output VGA_HS;
  output BRAM_WE;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [31:0]BRAM_RDATA;
  input [15:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_aresetn;

  wire [15:0]BRAM_RADDR;
  wire [31:0]BRAM_RDATA;
  wire [15:0]BRAM_WADDR;
  wire BRAM_WE;
  wire [0:0]VGA_B;
  wire [0:0]VGA_G;
  wire VGA_HS;
  wire [2:0]VGA_R;
  wire VGA_VS;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [15:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_wvalid;
  wire vgagen_generator_inst_n_0;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    BRAM_WE_INST_0
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(BRAM_WE));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr[15]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE \axi_awaddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(BRAM_WADDR[0]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[10]),
        .Q(BRAM_WADDR[10]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[11]),
        .Q(BRAM_WADDR[11]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[12]),
        .Q(BRAM_WADDR[12]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[13]),
        .Q(BRAM_WADDR[13]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[14]),
        .Q(BRAM_WADDR[14]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[15]),
        .Q(BRAM_WADDR[15]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(BRAM_WADDR[1]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(BRAM_WADDR[2]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(BRAM_WADDR[3]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(BRAM_WADDR[4]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(BRAM_WADDR[5]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(BRAM_WADDR[6]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[7]),
        .Q(BRAM_WADDR[7]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[8]),
        .Q(BRAM_WADDR[8]),
        .R(vgagen_generator_inst_n_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[9]),
        .Q(BRAM_WADDR[9]),
        .R(vgagen_generator_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(axi_awready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7222222200000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bvalid_i_2_n_0),
        .I5(s00_axi_aresetn),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_aresetn),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_generator vgagen_generator_inst
       (.BRAM_RADDR(BRAM_RADDR),
        .BRAM_RDATA(BRAM_RDATA),
        .SR(vgagen_generator_inst_n_0),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (CLK,
    s00_axi_aresetn_0,
    s00_axi_aclk,
    s00_axi_aresetn);
  output CLK;
  output s00_axi_aresetn_0;
  input s00_axi_aclk;
  input s00_axi_aresetn;

  wire CLK;
  wire p_0_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;

  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[15]_i_1 
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_i_1
       (.I0(CLK),
        .O(p_0_in));
  FDCE clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in),
        .Q(CLK));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_VGA_Slave_0_0,AXI_VGA_Slave_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_VGA_Slave_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS,
    BRAM_WE,
    BRAM_WADDR,
    BRAM_WDATA,
    BRAM_RADDR,
    BRAM_RDATA,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_HS;
  output VGA_VS;
  output BRAM_WE;
  output [15:0]BRAM_WADDR;
  output [31:0]BRAM_WDATA;
  output [15:0]BRAM_RADDR;
  input [31:0]BRAM_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [17:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [17:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [15:0]BRAM_RADDR;
  wire [31:0]BRAM_RDATA;
  wire [15:0]BRAM_WADDR;
  wire BRAM_WE;
  wire [3:3]\^VGA_B ;
  wire [3:3]\^VGA_G ;
  wire VGA_HS;
  wire [3:0]\^VGA_R ;
  wire VGA_VS;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [17:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign BRAM_WDATA[31:0] = s00_axi_wdata;
  assign VGA_B[3] = \^VGA_B [3];
  assign VGA_B[2] = \^VGA_B [3];
  assign VGA_B[1] = \^VGA_B [3];
  assign VGA_B[0] = \^VGA_B [3];
  assign VGA_G[3] = \^VGA_G [3];
  assign VGA_G[2] = \^VGA_G [3];
  assign VGA_G[1] = \^VGA_G [3];
  assign VGA_G[0] = \^VGA_G [3];
  assign VGA_R[3:2] = \^VGA_R [3:2];
  assign VGA_R[1] = \^VGA_R [3];
  assign VGA_R[0] = \^VGA_R [0];
  assign s00_axi_arready = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_VGA_Slave_v1_0 U0
       (.BRAM_RADDR(BRAM_RADDR),
        .BRAM_RDATA(BRAM_RDATA),
        .BRAM_WADDR(BRAM_WADDR),
        .BRAM_WE(BRAM_WE),
        .VGA_B(\^VGA_B ),
        .VGA_G(\^VGA_G ),
        .VGA_HS(VGA_HS),
        .VGA_R({\^VGA_R [3:2],\^VGA_R [0]}),
        .VGA_VS(VGA_VS),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awaddr(s00_axi_awaddr[15:0]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_generator
   (SR,
    BRAM_RADDR,
    VGA_R,
    VGA_B,
    VGA_G,
    VGA_VS,
    VGA_HS,
    s00_axi_aclk,
    s00_axi_aresetn,
    BRAM_RDATA);
  output [0:0]SR;
  output [15:0]BRAM_RADDR;
  output [2:0]VGA_R;
  output [0:0]VGA_B;
  output [0:0]VGA_G;
  output VGA_VS;
  output VGA_HS;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]BRAM_RDATA;

  wire [15:0]BRAM_RADDR;
  wire [31:0]BRAM_RDATA;
  wire [0:0]SR;
  wire [0:0]VGA_B;
  wire \VGA_B[0]_INST_0_i_1_n_0 ;
  wire \VGA_B[0]_INST_0_i_2_n_0 ;
  wire [0:0]VGA_G;
  wire \VGA_G[0]_INST_0_i_1_n_0 ;
  wire \VGA_G[0]_INST_0_i_2_n_0 ;
  wire VGA_HS;
  wire [2:0]VGA_R;
  wire \VGA_R[1]_INST_0_i_1_n_0 ;
  wire \VGA_R[1]_INST_0_i_2_n_0 ;
  wire \VGA_R[1]_INST_0_i_3_n_0 ;
  wire \VGA_R[1]_INST_0_i_4_n_0 ;
  wire \VGA_R[2]_INST_0_i_1_n_0 ;
  wire \VGA_R[2]_INST_0_i_2_n_0 ;
  wire VGA_VS;
  wire clk;
  wire [9:0]data0;
  wire [3:0]data1;
  wire [3:0]data2;
  wire [3:0]data3;
  wire [3:0]data4;
  wire [3:0]data5;
  wire [3:0]data6;
  wire [3:0]data7;
  wire line_count;
  wire \line_count[1]_i_2_n_0 ;
  wire \line_count[6]_i_2_n_0 ;
  wire \line_count[8]_i_2_n_0 ;
  wire \line_count[9]_i_3_n_0 ;
  wire \line_count_reg_n_0_[0] ;
  wire \line_count_reg_n_0_[1] ;
  wire \line_count_reg_n_0_[2] ;
  wire \line_count_reg_n_0_[3] ;
  wire \line_count_reg_n_0_[4] ;
  wire \line_count_reg_n_0_[5] ;
  wire \line_count_reg_n_0_[6] ;
  wire \line_count_reg_n_0_[7] ;
  wire \line_count_reg_n_0_[8] ;
  wire \line_count_reg_n_0_[9] ;
  wire [4:0]next_pixel0;
  wire [9:0]next_pixel_line;
  wire [9:0]pixel_count;
  wire ram_addr_i_18_n_0;
  wire ram_addr_i_19_n_0;
  wire ram_addr_i_20_n_0;
  wire ram_addr_i_21_n_0;
  wire ram_addr_i_22_n_0;
  wire ram_addr_i_23_n_0;
  wire ram_addr_i_24_n_0;
  wire ram_addr_i_25_n_0;
  wire ram_addr_i_26_n_0;
  wire ram_addr_i_27_n_0;
  wire ram_addr_i_28_n_0;
  wire ram_addr_i_29_n_0;
  wire ram_addr_i_30_n_0;
  wire ram_addr_i_31_n_0;
  wire ram_addr_i_32_n_0;
  wire ram_addr_i_33_n_0;
  wire ram_addr_i_34_n_0;
  wire ram_addr_i_35_n_0;
  wire ram_addr_i_36_n_0;
  wire ram_addr_i_37_n_0;
  wire ram_addr_i_38_n_0;
  wire ram_addr_i_39_n_0;
  wire ram_addr_i_40_n_0;
  wire ram_addr_i_41_n_0;
  wire ram_addr_i_42_n_0;
  wire ram_addr_i_43_n_0;
  wire ram_addr_i_44_n_0;
  wire ram_addr_i_45_n_0;
  wire ram_addr_i_46_n_0;
  wire \reg_pixel_data_reg_n_0_[0] ;
  wire \reg_pixel_data_reg_n_0_[1] ;
  wire \reg_pixel_data_reg_n_0_[2] ;
  wire \reg_pixel_data_reg_n_0_[3] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [9:5]sel0;
  wire NLW_ram_addr_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ram_addr_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ram_addr_OVERFLOW_UNCONNECTED;
  wire NLW_ram_addr_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ram_addr_PATTERNDETECT_UNCONNECTED;
  wire NLW_ram_addr_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ram_addr_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ram_addr_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ram_addr_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_ram_addr_P_UNCONNECTED;
  wire [47:0]NLW_ram_addr_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAC000000)) 
    \VGA_B[0]_INST_0 
       (.I0(\VGA_B[0]_INST_0_i_1_n_0 ),
        .I1(\VGA_B[0]_INST_0_i_2_n_0 ),
        .I2(pixel_count[0]),
        .I3(\VGA_R[1]_INST_0_i_2_n_0 ),
        .I4(\VGA_R[1]_INST_0_i_4_n_0 ),
        .O(VGA_B));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \VGA_B[0]_INST_0_i_1 
       (.I0(data7[0]),
        .I1(data1[0]),
        .I2(pixel_count[1]),
        .I3(pixel_count[2]),
        .I4(data5[0]),
        .I5(data3[0]),
        .O(\VGA_B[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \VGA_B[0]_INST_0_i_2 
       (.I0(data6[0]),
        .I1(\reg_pixel_data_reg_n_0_[0] ),
        .I2(pixel_count[1]),
        .I3(pixel_count[2]),
        .I4(data4[0]),
        .I5(data2[0]),
        .O(\VGA_B[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAC000000)) 
    \VGA_G[0]_INST_0 
       (.I0(\VGA_G[0]_INST_0_i_1_n_0 ),
        .I1(\VGA_G[0]_INST_0_i_2_n_0 ),
        .I2(pixel_count[0]),
        .I3(\VGA_R[1]_INST_0_i_2_n_0 ),
        .I4(\VGA_R[1]_INST_0_i_4_n_0 ),
        .O(VGA_G));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \VGA_G[0]_INST_0_i_1 
       (.I0(data7[1]),
        .I1(data1[1]),
        .I2(pixel_count[1]),
        .I3(pixel_count[2]),
        .I4(data5[1]),
        .I5(data3[1]),
        .O(\VGA_G[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \VGA_G[0]_INST_0_i_2 
       (.I0(data6[1]),
        .I1(\reg_pixel_data_reg_n_0_[1] ),
        .I2(pixel_count[1]),
        .I3(pixel_count[2]),
        .I4(data4[1]),
        .I5(data2[1]),
        .O(\VGA_G[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF81FFFFFFFFFF)) 
    VGA_HS_INST_0
       (.I0(pixel_count[6]),
        .I1(pixel_count[5]),
        .I2(pixel_count[4]),
        .I3(pixel_count[7]),
        .I4(pixel_count[8]),
        .I5(pixel_count[9]),
        .O(VGA_HS));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0800000)) 
    \VGA_R[0]_INST_0 
       (.I0(\VGA_R[2]_INST_0_i_1_n_0 ),
        .I1(pixel_count[0]),
        .I2(\VGA_R[1]_INST_0_i_2_n_0 ),
        .I3(\VGA_R[2]_INST_0_i_2_n_0 ),
        .I4(\VGA_R[1]_INST_0_i_4_n_0 ),
        .I5(VGA_R[2]),
        .O(VGA_R[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \VGA_R[1]_INST_0 
       (.I0(\VGA_R[1]_INST_0_i_1_n_0 ),
        .I1(pixel_count[0]),
        .I2(\VGA_R[1]_INST_0_i_2_n_0 ),
        .I3(\VGA_R[1]_INST_0_i_3_n_0 ),
        .I4(\VGA_R[1]_INST_0_i_4_n_0 ),
        .O(VGA_R[2]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \VGA_R[1]_INST_0_i_1 
       (.I0(data7[3]),
        .I1(data1[3]),
        .I2(pixel_count[1]),
        .I3(pixel_count[2]),
        .I4(data5[3]),
        .I5(data3[3]),
        .O(\VGA_R[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \VGA_R[1]_INST_0_i_2 
       (.I0(pixel_count[9]),
        .I1(pixel_count[7]),
        .I2(pixel_count[8]),
        .I3(\line_count_reg_n_0_[9] ),
        .O(\VGA_R[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \VGA_R[1]_INST_0_i_3 
       (.I0(data6[3]),
        .I1(\reg_pixel_data_reg_n_0_[3] ),
        .I2(pixel_count[1]),
        .I3(pixel_count[2]),
        .I4(data4[3]),
        .I5(data2[3]),
        .O(\VGA_R[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \VGA_R[1]_INST_0_i_4 
       (.I0(\line_count_reg_n_0_[6] ),
        .I1(\line_count_reg_n_0_[5] ),
        .I2(\line_count_reg_n_0_[8] ),
        .I3(\line_count_reg_n_0_[7] ),
        .O(\VGA_R[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB0800000)) 
    \VGA_R[2]_INST_0 
       (.I0(\VGA_R[2]_INST_0_i_1_n_0 ),
        .I1(pixel_count[0]),
        .I2(\VGA_R[1]_INST_0_i_2_n_0 ),
        .I3(\VGA_R[2]_INST_0_i_2_n_0 ),
        .I4(\VGA_R[1]_INST_0_i_4_n_0 ),
        .O(VGA_R[1]));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \VGA_R[2]_INST_0_i_1 
       (.I0(data7[2]),
        .I1(data1[2]),
        .I2(pixel_count[1]),
        .I3(pixel_count[2]),
        .I4(data5[2]),
        .I5(data3[2]),
        .O(\VGA_R[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \VGA_R[2]_INST_0_i_2 
       (.I0(data6[2]),
        .I1(\reg_pixel_data_reg_n_0_[2] ),
        .I2(pixel_count[1]),
        .I3(pixel_count[2]),
        .I4(data4[2]),
        .I5(data2[2]),
        .O(\VGA_R[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    VGA_VS_INST_0
       (.I0(\VGA_R[1]_INST_0_i_4_n_0 ),
        .I1(\line_count_reg_n_0_[2] ),
        .I2(\line_count_reg_n_0_[1] ),
        .I3(\line_count_reg_n_0_[9] ),
        .I4(\line_count_reg_n_0_[3] ),
        .I5(\line_count_reg_n_0_[4] ),
        .O(VGA_VS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider clk_divider
       (.CLK(clk),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBBB)) 
    \line_count[0]_i_1 
       (.I0(ram_addr_i_36_n_0),
        .I1(\line_count_reg_n_0_[0] ),
        .I2(ram_addr_i_20_n_0),
        .I3(\line_count_reg_n_0_[3] ),
        .I4(\line_count_reg_n_0_[4] ),
        .I5(\line_count_reg_n_0_[9] ),
        .O(data0[0]));
  LUT6 #(
    .INIT(64'hF088F088FF88F088)) 
    \line_count[1]_i_1 
       (.I0(ram_addr_i_33_n_0),
        .I1(\line_count_reg_n_0_[0] ),
        .I2(ram_addr_i_34_n_0),
        .I3(\line_count_reg_n_0_[1] ),
        .I4(\line_count[1]_i_2_n_0 ),
        .I5(\line_count_reg_n_0_[2] ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_count[1]_i_2 
       (.I0(\line_count_reg_n_0_[3] ),
        .I1(\line_count_reg_n_0_[9] ),
        .O(\line_count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBC8C8C8C)) 
    \line_count[2]_i_1 
       (.I0(ram_addr_i_34_n_0),
        .I1(\line_count_reg_n_0_[2] ),
        .I2(\line_count_reg_n_0_[1] ),
        .I3(ram_addr_i_33_n_0),
        .I4(\line_count_reg_n_0_[0] ),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h33319999)) 
    \line_count[3]_i_1 
       (.I0(ram_addr_i_32_n_0),
        .I1(\line_count_reg_n_0_[3] ),
        .I2(\line_count_reg_n_0_[4] ),
        .I3(ram_addr_i_20_n_0),
        .I4(\line_count_reg_n_0_[9] ),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hEC0F03F0EC0F0300)) 
    \line_count[4]_i_1 
       (.I0(\VGA_R[1]_INST_0_i_4_n_0 ),
        .I1(ram_addr_i_32_n_0),
        .I2(\line_count_reg_n_0_[9] ),
        .I3(\line_count_reg_n_0_[3] ),
        .I4(\line_count_reg_n_0_[4] ),
        .I5(ram_addr_i_20_n_0),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \line_count[5]_i_1 
       (.I0(\line_count_reg_n_0_[6] ),
        .I1(\line_count_reg_n_0_[3] ),
        .I2(\line_count_reg_n_0_[9] ),
        .I3(\line_count[6]_i_2_n_0 ),
        .I4(\line_count_reg_n_0_[5] ),
        .I5(ram_addr_i_28_n_0),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE6CAA28)) 
    \line_count[6]_i_1 
       (.I0(\line_count_reg_n_0_[6] ),
        .I1(\line_count_reg_n_0_[5] ),
        .I2(\line_count_reg_n_0_[3] ),
        .I3(\line_count[6]_i_2_n_0 ),
        .I4(ram_addr_i_18_n_0),
        .I5(ram_addr_i_26_n_0),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'hFFF07FF0FFFF0FFF)) 
    \line_count[6]_i_2 
       (.I0(\line_count_reg_n_0_[7] ),
        .I1(\line_count_reg_n_0_[8] ),
        .I2(\line_count_reg_n_0_[3] ),
        .I3(\line_count_reg_n_0_[4] ),
        .I4(ram_addr_i_32_n_0),
        .I5(\line_count_reg_n_0_[9] ),
        .O(\line_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \line_count[7]_i_1 
       (.I0(\line_count_reg_n_0_[8] ),
        .I1(\line_count_reg_n_0_[3] ),
        .I2(\line_count_reg_n_0_[9] ),
        .I3(ram_addr_i_22_n_0),
        .I4(\line_count_reg_n_0_[7] ),
        .I5(ram_addr_i_25_n_0),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \line_count[8]_i_1 
       (.I0(ram_addr_i_18_n_0),
        .I1(\line_count_reg_n_0_[6] ),
        .I2(\line_count_reg_n_0_[5] ),
        .I3(\line_count_reg_n_0_[7] ),
        .I4(\line_count_reg_n_0_[8] ),
        .I5(\line_count[8]_i_2_n_0 ),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAAA8)) 
    \line_count[8]_i_2 
       (.I0(\line_count_reg_n_0_[8] ),
        .I1(\line_count_reg_n_0_[7] ),
        .I2(ram_addr_i_42_n_0),
        .I3(\line_count_reg_n_0_[3] ),
        .I4(\line_count_reg_n_0_[5] ),
        .I5(\line_count_reg_n_0_[6] ),
        .O(\line_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \line_count[9]_i_1 
       (.I0(pixel_count[7]),
        .I1(pixel_count[6]),
        .I2(pixel_count[0]),
        .I3(\line_count[9]_i_3_n_0 ),
        .I4(pixel_count[2]),
        .I5(pixel_count[1]),
        .O(line_count));
  LUT6 #(
    .INIT(64'hC000000200000002)) 
    \line_count[9]_i_2 
       (.I0(ram_addr_i_19_n_0),
        .I1(\line_count_reg_n_0_[6] ),
        .I2(\line_count_reg_n_0_[5] ),
        .I3(\line_count_reg_n_0_[8] ),
        .I4(\line_count_reg_n_0_[7] ),
        .I5(ram_addr_i_18_n_0),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \line_count[9]_i_3 
       (.I0(pixel_count[3]),
        .I1(pixel_count[4]),
        .I2(pixel_count[5]),
        .I3(pixel_count[9]),
        .I4(pixel_count[8]),
        .O(\line_count[9]_i_3_n_0 ));
  FDCE \line_count_reg[0] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[0]),
        .Q(\line_count_reg_n_0_[0] ));
  FDCE \line_count_reg[1] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[1]),
        .Q(\line_count_reg_n_0_[1] ));
  FDCE \line_count_reg[2] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[2]),
        .Q(\line_count_reg_n_0_[2] ));
  FDCE \line_count_reg[3] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[3]),
        .Q(\line_count_reg_n_0_[3] ));
  FDCE \line_count_reg[4] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[4]),
        .Q(\line_count_reg_n_0_[4] ));
  FDCE \line_count_reg[5] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[5]),
        .Q(\line_count_reg_n_0_[5] ));
  FDCE \line_count_reg[6] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[6]),
        .Q(\line_count_reg_n_0_[6] ));
  FDCE \line_count_reg[7] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[7]),
        .Q(\line_count_reg_n_0_[7] ));
  FDCE \line_count_reg[8] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[8]),
        .Q(\line_count_reg_n_0_[8] ));
  FDCE \line_count_reg[9] 
       (.C(clk),
        .CE(line_count),
        .CLR(SR),
        .D(data0[9]),
        .Q(\line_count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count[0]_i_1 
       (.I0(pixel_count[0]),
        .O(next_pixel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_count[1]_i_1 
       (.I0(pixel_count[0]),
        .I1(pixel_count[1]),
        .O(next_pixel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_count[2]_i_1 
       (.I0(pixel_count[0]),
        .I1(pixel_count[1]),
        .I2(pixel_count[2]),
        .O(next_pixel0[2]));
  FDCE \pixel_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(next_pixel0[0]),
        .Q(pixel_count[0]));
  FDCE \pixel_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(next_pixel0[1]),
        .Q(pixel_count[1]));
  FDCE \pixel_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(next_pixel0[2]),
        .Q(pixel_count[2]));
  FDCE \pixel_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(next_pixel0[3]),
        .Q(pixel_count[3]));
  FDCE \pixel_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(next_pixel0[4]),
        .Q(pixel_count[4]));
  FDCE \pixel_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(sel0[5]),
        .Q(pixel_count[5]));
  FDCE \pixel_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(sel0[6]),
        .Q(pixel_count[6]));
  FDCE \pixel_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(sel0[7]),
        .Q(pixel_count[7]));
  FDCE \pixel_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(sel0[8]),
        .Q(pixel_count[8]));
  FDCE \pixel_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(sel0[9]),
        .Q(pixel_count[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ram_addr
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,next_pixel_line}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ram_addr_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ram_addr_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sel0,next_pixel0[4:3]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ram_addr_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ram_addr_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ram_addr_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ram_addr_OVERFLOW_UNCONNECTED),
        .P({NLW_ram_addr_P_UNCONNECTED[47:16],BRAM_RADDR}),
        .PATTERNBDETECT(NLW_ram_addr_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ram_addr_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ram_addr_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ram_addr_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFF00F044F444F4)) 
    ram_addr_i_1
       (.I0(\VGA_R[1]_INST_0_i_4_n_0 ),
        .I1(ram_addr_i_18_n_0),
        .I2(ram_addr_i_19_n_0),
        .I3(ram_addr_i_20_n_0),
        .I4(\line_count_reg_n_0_[9] ),
        .I5(ram_addr_i_21_n_0),
        .O(next_pixel_line[9]));
  LUT4 #(
    .INIT(16'hF0AC)) 
    ram_addr_i_10
       (.I0(ram_addr_i_36_n_0),
        .I1(ram_addr_i_33_n_0),
        .I2(\line_count_reg_n_0_[0] ),
        .I3(ram_addr_i_21_n_0),
        .O(next_pixel_line[0]));
  LUT5 #(
    .INIT(32'h5522F522)) 
    ram_addr_i_11
       (.I0(pixel_count[8]),
        .I1(ram_addr_i_37_n_0),
        .I2(ram_addr_i_38_n_0),
        .I3(pixel_count[9]),
        .I4(pixel_count[5]),
        .O(sel0[9]));
  LUT5 #(
    .INIT(32'h4433F433)) 
    ram_addr_i_12
       (.I0(pixel_count[9]),
        .I1(ram_addr_i_37_n_0),
        .I2(ram_addr_i_38_n_0),
        .I3(pixel_count[8]),
        .I4(pixel_count[5]),
        .O(sel0[8]));
  LUT6 #(
    .INIT(64'h8CC49CCC9CCC9CCC)) 
    ram_addr_i_13
       (.I0(ram_addr_i_39_n_0),
        .I1(pixel_count[7]),
        .I2(pixel_count[6]),
        .I3(pixel_count[5]),
        .I4(pixel_count[9]),
        .I5(pixel_count[8]),
        .O(sel0[7]));
  LUT6 #(
    .INIT(64'hAA6A15AAAA2A95AA)) 
    ram_addr_i_14
       (.I0(pixel_count[6]),
        .I1(pixel_count[8]),
        .I2(pixel_count[9]),
        .I3(pixel_count[5]),
        .I4(ram_addr_i_39_n_0),
        .I5(pixel_count[7]),
        .O(sel0[6]));
  LUT6 #(
    .INIT(64'h07F0F0F0E00F0F0F)) 
    ram_addr_i_15
       (.I0(pixel_count[7]),
        .I1(pixel_count[6]),
        .I2(ram_addr_i_39_n_0),
        .I3(pixel_count[9]),
        .I4(pixel_count[8]),
        .I5(pixel_count[5]),
        .O(sel0[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    ram_addr_i_16
       (.I0(pixel_count[0]),
        .I1(pixel_count[2]),
        .I2(pixel_count[1]),
        .I3(pixel_count[3]),
        .I4(pixel_count[4]),
        .O(next_pixel0[4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    ram_addr_i_17
       (.I0(pixel_count[0]),
        .I1(pixel_count[1]),
        .I2(pixel_count[2]),
        .I3(pixel_count[3]),
        .O(next_pixel0[3]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_addr_i_18
       (.I0(\line_count_reg_n_0_[2] ),
        .I1(\line_count_reg_n_0_[1] ),
        .I2(\line_count_reg_n_0_[0] ),
        .I3(\line_count_reg_n_0_[9] ),
        .I4(\line_count_reg_n_0_[3] ),
        .I5(\line_count_reg_n_0_[4] ),
        .O(ram_addr_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ram_addr_i_19
       (.I0(\line_count_reg_n_0_[3] ),
        .I1(\line_count_reg_n_0_[9] ),
        .I2(\line_count_reg_n_0_[4] ),
        .O(ram_addr_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000F6F6AA00)) 
    ram_addr_i_2
       (.I0(\line_count_reg_n_0_[7] ),
        .I1(\line_count_reg_n_0_[3] ),
        .I2(ram_addr_i_22_n_0),
        .I3(ram_addr_i_23_n_0),
        .I4(\line_count_reg_n_0_[8] ),
        .I5(ram_addr_i_21_n_0),
        .O(next_pixel_line[8]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_addr_i_20
       (.I0(\line_count_reg_n_0_[6] ),
        .I1(\line_count_reg_n_0_[5] ),
        .I2(\line_count_reg_n_0_[8] ),
        .I3(\line_count_reg_n_0_[7] ),
        .O(ram_addr_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_addr_i_21
       (.I0(ram_addr_i_40_n_0),
        .I1(pixel_count[5]),
        .I2(pixel_count[7]),
        .I3(pixel_count[6]),
        .I4(pixel_count[0]),
        .I5(ram_addr_i_41_n_0),
        .O(ram_addr_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFE7FFEFFFF7FFF)) 
    ram_addr_i_22
       (.I0(\line_count_reg_n_0_[6] ),
        .I1(\line_count_reg_n_0_[5] ),
        .I2(\line_count_reg_n_0_[3] ),
        .I3(\line_count_reg_n_0_[4] ),
        .I4(ram_addr_i_32_n_0),
        .I5(\line_count_reg_n_0_[9] ),
        .O(ram_addr_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_addr_i_23
       (.I0(ram_addr_i_18_n_0),
        .I1(\line_count_reg_n_0_[6] ),
        .I2(\line_count_reg_n_0_[5] ),
        .O(ram_addr_i_23_n_0));
  LUT6 #(
    .INIT(64'hF4FFFFFFFFFFFFF0)) 
    ram_addr_i_24
       (.I0(\line_count_reg_n_0_[8] ),
        .I1(\line_count_reg_n_0_[9] ),
        .I2(ram_addr_i_42_n_0),
        .I3(\line_count_reg_n_0_[3] ),
        .I4(\line_count_reg_n_0_[5] ),
        .I5(\line_count_reg_n_0_[6] ),
        .O(ram_addr_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0080008)) 
    ram_addr_i_25
       (.I0(\line_count_reg_n_0_[8] ),
        .I1(ram_addr_i_19_n_0),
        .I2(\line_count_reg_n_0_[5] ),
        .I3(\line_count_reg_n_0_[6] ),
        .I4(ram_addr_i_18_n_0),
        .O(ram_addr_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    ram_addr_i_26
       (.I0(\line_count_reg_n_0_[5] ),
        .I1(\line_count_reg_n_0_[6] ),
        .I2(ram_addr_i_19_n_0),
        .I3(\line_count_reg_n_0_[8] ),
        .I4(\line_count_reg_n_0_[7] ),
        .O(ram_addr_i_26_n_0));
  LUT6 #(
    .INIT(64'hAAA2A8A8A2A2A8A8)) 
    ram_addr_i_27
       (.I0(\line_count_reg_n_0_[6] ),
        .I1(\line_count_reg_n_0_[5] ),
        .I2(ram_addr_i_42_n_0),
        .I3(\line_count_reg_n_0_[9] ),
        .I4(\line_count_reg_n_0_[3] ),
        .I5(ram_addr_i_43_n_0),
        .O(ram_addr_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    ram_addr_i_28
       (.I0(ram_addr_i_19_n_0),
        .I1(\line_count_reg_n_0_[8] ),
        .I2(\line_count_reg_n_0_[7] ),
        .I3(\line_count_reg_n_0_[6] ),
        .I4(ram_addr_i_18_n_0),
        .O(ram_addr_i_28_n_0));
  LUT6 #(
    .INIT(64'hDCCCFCCCFCCCFCCC)) 
    ram_addr_i_29
       (.I0(\line_count_reg_n_0_[6] ),
        .I1(ram_addr_i_42_n_0),
        .I2(\line_count_reg_n_0_[9] ),
        .I3(\line_count_reg_n_0_[3] ),
        .I4(\line_count_reg_n_0_[8] ),
        .I5(\line_count_reg_n_0_[7] ),
        .O(ram_addr_i_29_n_0));
  LUT4 #(
    .INIT(16'hF0AC)) 
    ram_addr_i_3
       (.I0(ram_addr_i_24_n_0),
        .I1(ram_addr_i_25_n_0),
        .I2(\line_count_reg_n_0_[7] ),
        .I3(ram_addr_i_21_n_0),
        .O(next_pixel_line[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCB8B0000)) 
    ram_addr_i_30
       (.I0(ram_addr_i_32_n_0),
        .I1(\line_count_reg_n_0_[3] ),
        .I2(\line_count_reg_n_0_[9] ),
        .I3(\VGA_R[1]_INST_0_i_4_n_0 ),
        .I4(\line_count_reg_n_0_[4] ),
        .O(ram_addr_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02000230)) 
    ram_addr_i_31
       (.I0(ram_addr_i_20_n_0),
        .I1(\line_count_reg_n_0_[4] ),
        .I2(\line_count_reg_n_0_[3] ),
        .I3(\line_count_reg_n_0_[9] ),
        .I4(ram_addr_i_32_n_0),
        .O(ram_addr_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ram_addr_i_32
       (.I0(\line_count_reg_n_0_[2] ),
        .I1(\line_count_reg_n_0_[1] ),
        .I2(\line_count_reg_n_0_[0] ),
        .O(ram_addr_i_32_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    ram_addr_i_33
       (.I0(ram_addr_i_20_n_0),
        .I1(\line_count_reg_n_0_[3] ),
        .I2(\line_count_reg_n_0_[4] ),
        .I3(\line_count_reg_n_0_[9] ),
        .O(ram_addr_i_33_n_0));
  LUT6 #(
    .INIT(64'hA0AAAA88FFFFFFFF)) 
    ram_addr_i_34
       (.I0(\line_count_reg_n_0_[9] ),
        .I1(ram_addr_i_20_n_0),
        .I2(\VGA_R[1]_INST_0_i_4_n_0 ),
        .I3(\line_count_reg_n_0_[4] ),
        .I4(\line_count_reg_n_0_[3] ),
        .I5(\line_count_reg_n_0_[0] ),
        .O(ram_addr_i_34_n_0));
  LUT6 #(
    .INIT(64'hF0004000F0F0F0F0)) 
    ram_addr_i_35
       (.I0(\line_count_reg_n_0_[2] ),
        .I1(\line_count_reg_n_0_[3] ),
        .I2(\line_count_reg_n_0_[1] ),
        .I3(\line_count_reg_n_0_[9] ),
        .I4(ram_addr_i_44_n_0),
        .I5(\line_count_reg_n_0_[0] ),
        .O(ram_addr_i_35_n_0));
  LUT6 #(
    .INIT(64'hCC88CCCCCCCCC0C0)) 
    ram_addr_i_36
       (.I0(ram_addr_i_45_n_0),
        .I1(\line_count_reg_n_0_[9] ),
        .I2(ram_addr_i_20_n_0),
        .I3(\VGA_R[1]_INST_0_i_4_n_0 ),
        .I4(\line_count_reg_n_0_[4] ),
        .I5(\line_count_reg_n_0_[3] ),
        .O(ram_addr_i_36_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    ram_addr_i_37
       (.I0(pixel_count[5]),
        .I1(ram_addr_i_39_n_0),
        .I2(pixel_count[7]),
        .I3(pixel_count[6]),
        .O(ram_addr_i_37_n_0));
  LUT6 #(
    .INIT(64'h000000000000DFFF)) 
    ram_addr_i_38
       (.I0(pixel_count[3]),
        .I1(ram_addr_i_46_n_0),
        .I2(pixel_count[4]),
        .I3(pixel_count[0]),
        .I4(pixel_count[6]),
        .I5(pixel_count[7]),
        .O(ram_addr_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ram_addr_i_39
       (.I0(pixel_count[4]),
        .I1(pixel_count[2]),
        .I2(pixel_count[1]),
        .I3(pixel_count[3]),
        .I4(pixel_count[0]),
        .O(ram_addr_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD9D8D8D8)) 
    ram_addr_i_4
       (.I0(ram_addr_i_21_n_0),
        .I1(\line_count_reg_n_0_[6] ),
        .I2(ram_addr_i_26_n_0),
        .I3(\line_count_reg_n_0_[5] ),
        .I4(ram_addr_i_18_n_0),
        .I5(ram_addr_i_27_n_0),
        .O(next_pixel_line[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_addr_i_40
       (.I0(pixel_count[8]),
        .I1(pixel_count[9]),
        .O(ram_addr_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ram_addr_i_41
       (.I0(pixel_count[3]),
        .I1(pixel_count[1]),
        .I2(pixel_count[2]),
        .I3(pixel_count[4]),
        .O(ram_addr_i_41_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFFFFFFF5555)) 
    ram_addr_i_42
       (.I0(\line_count_reg_n_0_[9] ),
        .I1(\line_count_reg_n_0_[0] ),
        .I2(\line_count_reg_n_0_[1] ),
        .I3(\line_count_reg_n_0_[2] ),
        .I4(\line_count_reg_n_0_[4] ),
        .I5(\line_count_reg_n_0_[3] ),
        .O(ram_addr_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_addr_i_43
       (.I0(\line_count_reg_n_0_[7] ),
        .I1(\line_count_reg_n_0_[8] ),
        .O(ram_addr_i_43_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    ram_addr_i_44
       (.I0(\line_count_reg_n_0_[7] ),
        .I1(\line_count_reg_n_0_[8] ),
        .I2(\line_count_reg_n_0_[5] ),
        .I3(\line_count_reg_n_0_[6] ),
        .I4(\line_count_reg_n_0_[4] ),
        .I5(\line_count_reg_n_0_[3] ),
        .O(ram_addr_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ram_addr_i_45
       (.I0(\line_count_reg_n_0_[1] ),
        .I1(\line_count_reg_n_0_[2] ),
        .O(ram_addr_i_45_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ram_addr_i_46
       (.I0(pixel_count[1]),
        .I1(pixel_count[2]),
        .O(ram_addr_i_46_n_0));
  LUT4 #(
    .INIT(16'hF4A4)) 
    ram_addr_i_5
       (.I0(ram_addr_i_21_n_0),
        .I1(ram_addr_i_28_n_0),
        .I2(\line_count_reg_n_0_[5] ),
        .I3(ram_addr_i_29_n_0),
        .O(next_pixel_line[5]));
  LUT4 #(
    .INIT(16'hEFEA)) 
    ram_addr_i_6
       (.I0(ram_addr_i_30_n_0),
        .I1(\line_count_reg_n_0_[4] ),
        .I2(ram_addr_i_21_n_0),
        .I3(ram_addr_i_31_n_0),
        .O(next_pixel_line[4]));
  LUT6 #(
    .INIT(64'hBBBB4440AAAA5555)) 
    ram_addr_i_7
       (.I0(ram_addr_i_21_n_0),
        .I1(\line_count_reg_n_0_[9] ),
        .I2(ram_addr_i_20_n_0),
        .I3(\line_count_reg_n_0_[4] ),
        .I4(\line_count_reg_n_0_[3] ),
        .I5(ram_addr_i_32_n_0),
        .O(next_pixel_line[3]));
  LUT6 #(
    .INIT(64'hFF08F008FF00FF00)) 
    ram_addr_i_8
       (.I0(ram_addr_i_33_n_0),
        .I1(\line_count_reg_n_0_[0] ),
        .I2(ram_addr_i_21_n_0),
        .I3(\line_count_reg_n_0_[2] ),
        .I4(ram_addr_i_34_n_0),
        .I5(\line_count_reg_n_0_[1] ),
        .O(next_pixel_line[2]));
  LUT5 #(
    .INIT(32'hFFAAAAEA)) 
    ram_addr_i_9
       (.I0(ram_addr_i_35_n_0),
        .I1(ram_addr_i_33_n_0),
        .I2(\line_count_reg_n_0_[0] ),
        .I3(\line_count_reg_n_0_[1] ),
        .I4(ram_addr_i_21_n_0),
        .O(next_pixel_line[1]));
  FDRE \reg_pixel_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[0]),
        .Q(\reg_pixel_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[10]),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[11]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[12]),
        .Q(data3[0]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[13]),
        .Q(data3[1]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[14]),
        .Q(data3[2]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[15]),
        .Q(data3[3]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[16]),
        .Q(data4[0]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[17]),
        .Q(data4[1]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[18]),
        .Q(data4[2]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[19]),
        .Q(data4[3]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[1]),
        .Q(\reg_pixel_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[20]),
        .Q(data5[0]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[21]),
        .Q(data5[1]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[22]),
        .Q(data5[2]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[23]),
        .Q(data5[3]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[24]),
        .Q(data6[0]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[25]),
        .Q(data6[1]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[26]),
        .Q(data6[2]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[27]),
        .Q(data6[3]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[28]),
        .Q(data7[0]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[29]),
        .Q(data7[1]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[2]),
        .Q(\reg_pixel_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[30]),
        .Q(data7[2]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[31]),
        .Q(data7[3]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[3]),
        .Q(\reg_pixel_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[4]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[5]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[6]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[7]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[8]),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \reg_pixel_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(BRAM_RDATA[9]),
        .Q(data2[1]),
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
