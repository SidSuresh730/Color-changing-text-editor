// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec  6 21:15:59 2019
// Host        : LAPTOP-L3QBNI7L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ps2_0_0_sim_netlist.v
// Design      : design_1_ps2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ps2_0_0,ps2_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ps2_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PS2_CLK,
    PS2_DATA,
    IRQ_O,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PS2_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PS2_CLK, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) inout PS2_CLK;
  inout PS2_DATA;
  output IRQ_O;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire IRQ_O;
  wire PS2_CLK;
  wire PS2_DATA;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [7:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

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
  assign s00_axi_rdata[7:0] = \^s00_axi_rdata [7:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_v1_0 U0
       (.IRQ_O(IRQ_O),
        .PS2_CLK(PS2_CLK),
        .PS2_DATA(PS2_DATA),
        .S_AXI_ARREADY(s00_axi_arready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_ps2
   (s00_axi_aresetn_0,
    IRQ_O,
    Q,
    PS2_CLK,
    s00_axi_aclk,
    s00_axi_aresetn,
    PS2_DATA,
    s00_axi_arvalid);
  output s00_axi_aresetn_0;
  output IRQ_O;
  output [7:0]Q;
  input PS2_CLK;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input PS2_DATA;
  input s00_axi_arvalid;

  wire \FSM_sequential_state2[0]_i_1_n_0 ;
  wire \FSM_sequential_state2[1]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire IRQ_O;
  wire IRQ_O_i_1_n_0;
  wire PS2_CLK;
  wire PS2_DATA;
  wire [7:0]Q;
  wire [7:0]code;
  wire \code[0]_i_1_n_0 ;
  wire \code[1]_i_1_n_0 ;
  wire \code[2]_i_1_n_0 ;
  wire \code[2]_i_2_n_0 ;
  wire \code[3]_i_1_n_0 ;
  wire \code[3]_i_2_n_0 ;
  wire \code[4]_i_1_n_0 ;
  wire \code[4]_i_2_n_0 ;
  wire \code[4]_i_3_n_0 ;
  wire \code[5]_i_1_n_0 ;
  wire \code[5]_i_2_n_0 ;
  wire \code[5]_i_3_n_0 ;
  wire \code[6]_i_1_n_0 ;
  wire \code[6]_i_2_n_0 ;
  wire \code[6]_i_3_n_0 ;
  wire \code[7]_i_1_n_0 ;
  wire \code[7]_i_2_n_0 ;
  wire p_i_1_n_0;
  wire p_reg_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire scancode0;
  wire scancode_available;
  wire scancode_available_reg_n_0;
  wire [3:0]state;
  wire [1:0]state2;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB510)) 
    \FSM_sequential_state2[0]_i_1 
       (.I0(state2[1]),
        .I1(s00_axi_arvalid),
        .I2(state2[0]),
        .I3(scancode_available_reg_n_0),
        .O(\FSM_sequential_state2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \FSM_sequential_state2[1]_i_1 
       (.I0(state2[1]),
        .I1(s00_axi_arvalid),
        .I2(state2[0]),
        .I3(scancode_available_reg_n_0),
        .O(\FSM_sequential_state2[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait4irqack:01,wait4zero:10,wait4code:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state2[0]_i_1_n_0 ),
        .Q(state2[0]));
  (* FSM_ENCODED_STATES = "wait4irqack:01,wait4zero:10,wait4code:00,iSTATE:11" *) 
  FDCE \FSM_sequential_state2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state2[1]_i_1_n_0 ),
        .Q(state2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h009F0F00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(PS2_DATA),
        .I1(p_reg_n_0),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000009090F0F0)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(PS2_DATA),
        .I1(p_reg_n_0),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "data2:0011,data3:0100,data1:0010,stop:1010,data0:0001,start:0000,parity:1001,data6:0111,data7:1000,data5:0110,data4:0101" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "data2:0011,data3:0100,data1:0010,stop:1010,data0:0001,start:0000,parity:1001,data6:0111,data7:1000,data5:0110,data4:0101" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[1] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "data2:0011,data3:0100,data1:0010,stop:1010,data0:0001,start:0000,parity:1001,data6:0111,data7:1000,data5:0110,data4:0101" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[2] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* FSM_ENCODED_STATES = "data2:0011,data3:0100,data1:0010,stop:1010,data0:0001,start:0000,parity:1001,data6:0111,data7:1000,data5:0110,data4:0101" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[3] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(state[3]));
  LUT6 #(
    .INIT(64'hDFFFDFFF00220000)) 
    IRQ_O_i_1
       (.I0(s00_axi_aresetn),
        .I1(state2[1]),
        .I2(s00_axi_arvalid),
        .I3(state2[0]),
        .I4(scancode_available_reg_n_0),
        .I5(IRQ_O),
        .O(IRQ_O_i_1_n_0));
  FDRE IRQ_O_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(IRQ_O_i_1_n_0),
        .Q(IRQ_O),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \__2/i_ 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(scancode_available));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \code[0]_i_1 
       (.I0(\code[4]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(s00_axi_aresetn),
        .I5(code[0]),
        .O(\code[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \code[1]_i_1 
       (.I0(\code[5]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(s00_axi_aresetn),
        .I5(code[1]),
        .O(\code[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \code[2]_i_1 
       (.I0(state[2]),
        .I1(\code[6]_i_2_n_0 ),
        .I2(state[3]),
        .I3(\code[2]_i_2_n_0 ),
        .I4(code[2]),
        .O(\code[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00410000)) 
    \code[2]_i_2 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(s00_axi_aresetn),
        .O(\code[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \code[3]_i_1 
       (.I0(\code[3]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s00_axi_aresetn),
        .I5(code[3]),
        .O(\code[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \code[3]_i_2 
       (.I0(state[0]),
        .I1(PS2_DATA),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\code[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \code[4]_i_1 
       (.I0(\code[4]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\code[4]_i_3_n_0 ),
        .I4(code[4]),
        .O(\code[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \code[4]_i_2 
       (.I0(PS2_DATA),
        .I1(state[0]),
        .I2(state[1]),
        .O(\code[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00410000)) 
    \code[4]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s00_axi_aresetn),
        .O(\code[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \code[5]_i_1 
       (.I0(\code[5]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\code[5]_i_3_n_0 ),
        .I4(code[5]),
        .O(\code[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \code[5]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(PS2_DATA),
        .O(\code[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00410000)) 
    \code[5]_i_3 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s00_axi_aresetn),
        .O(\code[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \code[6]_i_1 
       (.I0(\code[6]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\code[6]_i_3_n_0 ),
        .I4(code[6]),
        .O(\code[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \code[6]_i_2 
       (.I0(state[1]),
        .I1(PS2_DATA),
        .I2(state[0]),
        .O(\code[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00810000)) 
    \code[6]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(s00_axi_aresetn),
        .O(\code[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF00080000)) 
    \code[7]_i_1 
       (.I0(state[3]),
        .I1(PS2_DATA),
        .I2(\code[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(s00_axi_aresetn),
        .I5(code[7]),
        .O(\code[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \code[7]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\code[7]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \code_reg[0] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .D(\code[0]_i_1_n_0 ),
        .Q(code[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \code_reg[1] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .D(\code[1]_i_1_n_0 ),
        .Q(code[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \code_reg[2] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .D(\code[2]_i_1_n_0 ),
        .Q(code[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \code_reg[3] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .D(\code[3]_i_1_n_0 ),
        .Q(code[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \code_reg[4] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .D(\code[4]_i_1_n_0 ),
        .Q(code[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \code_reg[5] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .D(\code[5]_i_1_n_0 ),
        .Q(code[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \code_reg[6] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .D(\code[6]_i_1_n_0 ),
        .Q(code[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \code_reg[7] 
       (.C(PS2_CLK),
        .CE(1'b1),
        .D(\code[7]_i_1_n_0 ),
        .Q(code[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F7F77F0808088C)) 
    p_i_1
       (.I0(PS2_DATA),
        .I1(s00_axi_aresetn),
        .I2(state[3]),
        .I3(state[1]),
        .I4(\code[7]_i_2_n_0 ),
        .I5(p_reg_n_0),
        .O(p_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    p_reg
       (.C(PS2_CLK),
        .CE(1'b1),
        .D(p_i_1_n_0),
        .Q(p_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \scancode[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(scancode0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    scancode_available_reg
       (.C(PS2_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(scancode_available),
        .Q(scancode_available_reg_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \scancode_reg[0] 
       (.C(PS2_CLK),
        .CE(scancode0),
        .D(code[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \scancode_reg[1] 
       (.C(PS2_CLK),
        .CE(scancode0),
        .D(code[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \scancode_reg[2] 
       (.C(PS2_CLK),
        .CE(scancode0),
        .D(code[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \scancode_reg[3] 
       (.C(PS2_CLK),
        .CE(scancode0),
        .D(code[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \scancode_reg[4] 
       (.C(PS2_CLK),
        .CE(scancode0),
        .D(code[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \scancode_reg[5] 
       (.C(PS2_CLK),
        .CE(scancode0),
        .D(code[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \scancode_reg[6] 
       (.C(PS2_CLK),
        .CE(scancode0),
        .D(code[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \scancode_reg[7] 
       (.C(PS2_CLK),
        .CE(scancode0),
        .D(code[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    IRQ_O,
    s00_axi_bvalid,
    s00_axi_aresetn,
    PS2_DATA,
    PS2_CLK,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output S_AXI_ARREADY;
  output [7:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output IRQ_O;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input PS2_DATA;
  input PS2_CLK;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire IRQ_O;
  wire PS2_CLK;
  wire PS2_DATA;
  wire S_AXI_ARREADY;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [7:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_v1_0_S00_AXI ps2_v1_0_S00_AXI_inst
       (.IRQ_O(IRQ_O),
        .PS2_CLK(PS2_CLK),
        .PS2_DATA(PS2_DATA),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    IRQ_O,
    s00_axi_bvalid,
    s00_axi_aresetn,
    PS2_DATA,
    PS2_CLK,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output S_AXI_ARREADY;
  output [7:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output IRQ_O;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input PS2_DATA;
  input PS2_CLK;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire IRQ_O;
  wire PS2_CLK;
  wire PS2_DATA;
  wire S_AXI_ARREADY;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire fsm_ps2_inst_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [7:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [7:0]scancode;
  wire slv_reg_rden;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(fsm_ps2_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(fsm_ps2_inst_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(fsm_ps2_inst_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[7]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(scancode[0]),
        .Q(s00_axi_rdata[0]),
        .R(fsm_ps2_inst_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(scancode[1]),
        .Q(s00_axi_rdata[1]),
        .R(fsm_ps2_inst_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(scancode[2]),
        .Q(s00_axi_rdata[2]),
        .R(fsm_ps2_inst_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(scancode[3]),
        .Q(s00_axi_rdata[3]),
        .R(fsm_ps2_inst_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(scancode[4]),
        .Q(s00_axi_rdata[4]),
        .R(fsm_ps2_inst_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(scancode[5]),
        .Q(s00_axi_rdata[5]),
        .R(fsm_ps2_inst_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(scancode[6]),
        .Q(s00_axi_rdata[6]),
        .R(fsm_ps2_inst_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(scancode[7]),
        .Q(s00_axi_rdata[7]),
        .R(fsm_ps2_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(fsm_ps2_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(fsm_ps2_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_ps2 fsm_ps2_inst
       (.IRQ_O(IRQ_O),
        .PS2_CLK(PS2_CLK),
        .PS2_DATA(PS2_DATA),
        .Q(scancode),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(fsm_ps2_inst_n_0),
        .s00_axi_arvalid(s00_axi_arvalid));
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
