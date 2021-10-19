// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb  6 17:06:29 2020
// Host        : DESKTOP-80OG0UM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sample_generator_v2_0_0_0_sim_netlist.v
// Design      : design_1_sample_generator_v2_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sample_generator_v2_0_0_0,sample_generator_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sample_generator_v2_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tkeep,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_signal_clock, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_signal_clock, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:1]\^m_axis_tstrb ;
  wire m_axis_tvalid;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign m_axis_tkeep[3:1] = \^m_axis_tstrb [3:1];
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tstrb[3:1] = \^m_axis_tstrb [3:1];
  assign m_axis_tstrb[0] = \<const1> ;
  assign m_axis_tuser = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0 inst
       (.m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\^m_axis_tstrb ),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rvalid,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tstrb,
    s_axi_bvalid,
    m_axis_aresetn,
    s_axis_tkeep,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_aresetn,
    m_axis_aclk,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wdata,
    s_axis_aclk,
    s_axis_tdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    m_axis_tready,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [2:0]m_axis_tstrb;
  output s_axi_bvalid;
  input m_axis_aresetn;
  input [3:0]s_axis_tkeep;
  input s_axis_tvalid;
  input s_axis_tlast;
  input s_axis_aresetn;
  input m_axis_aclk;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input s_axis_aclk;
  input [31:0]s_axis_tdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input m_axis_tready;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire enableSampleGeneration;
  wire enableSampleGenerationPosEdge;
  wire enableSampleGenerationR;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [2:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [29:0]p_2_in;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire sample_generator_v2_0_S_AXIS_inst_n_0;
  wire sample_generator_v2_0_S_AXIS_inst_n_1;
  wire sample_generator_v2_0_S_AXIS_inst_n_10;
  wire sample_generator_v2_0_S_AXIS_inst_n_11;
  wire sample_generator_v2_0_S_AXIS_inst_n_12;
  wire sample_generator_v2_0_S_AXIS_inst_n_13;
  wire sample_generator_v2_0_S_AXIS_inst_n_14;
  wire sample_generator_v2_0_S_AXIS_inst_n_15;
  wire sample_generator_v2_0_S_AXIS_inst_n_16;
  wire sample_generator_v2_0_S_AXIS_inst_n_17;
  wire sample_generator_v2_0_S_AXIS_inst_n_18;
  wire sample_generator_v2_0_S_AXIS_inst_n_19;
  wire sample_generator_v2_0_S_AXIS_inst_n_2;
  wire sample_generator_v2_0_S_AXIS_inst_n_20;
  wire sample_generator_v2_0_S_AXIS_inst_n_21;
  wire sample_generator_v2_0_S_AXIS_inst_n_22;
  wire sample_generator_v2_0_S_AXIS_inst_n_23;
  wire sample_generator_v2_0_S_AXIS_inst_n_24;
  wire sample_generator_v2_0_S_AXIS_inst_n_25;
  wire sample_generator_v2_0_S_AXIS_inst_n_26;
  wire sample_generator_v2_0_S_AXIS_inst_n_27;
  wire sample_generator_v2_0_S_AXIS_inst_n_28;
  wire sample_generator_v2_0_S_AXIS_inst_n_29;
  wire sample_generator_v2_0_S_AXIS_inst_n_3;
  wire sample_generator_v2_0_S_AXIS_inst_n_30;
  wire sample_generator_v2_0_S_AXIS_inst_n_31;
  wire sample_generator_v2_0_S_AXIS_inst_n_4;
  wire sample_generator_v2_0_S_AXIS_inst_n_5;
  wire sample_generator_v2_0_S_AXIS_inst_n_6;
  wire sample_generator_v2_0_S_AXIS_inst_n_7;
  wire sample_generator_v2_0_S_AXIS_inst_n_8;
  wire sample_generator_v2_0_S_AXIS_inst_n_9;
  wire sample_generator_v2_0_S_AXI_inst_n_39;
  wire sample_generator_v2_0_S_AXI_inst_n_40;
  wire [1:0]sel0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_M_AXIS sample_generator_v2_0_M_AXIS_inst
       (.E(enableSampleGenerationPosEdge),
        .Q(enableSampleGeneration),
        .enableSampleGenerationR(enableSampleGenerationR),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tvalid(m_axis_tvalid),
        .\packetSizeInDwords_reg[29]_0 ({p_2_in,sample_generator_v2_0_S_AXI_inst_n_39,sample_generator_v2_0_S_AXI_inst_n_40}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXIS sample_generator_v2_0_S_AXIS_inst
       (.\LastReceivedPacket_tail_reg[0]_0 (sample_generator_v2_0_S_AXIS_inst_n_0),
        .\LastReceivedPacket_tail_reg[10]_0 (sample_generator_v2_0_S_AXIS_inst_n_10),
        .\LastReceivedPacket_tail_reg[11]_0 (sample_generator_v2_0_S_AXIS_inst_n_11),
        .\LastReceivedPacket_tail_reg[12]_0 (sample_generator_v2_0_S_AXIS_inst_n_12),
        .\LastReceivedPacket_tail_reg[13]_0 (sample_generator_v2_0_S_AXIS_inst_n_13),
        .\LastReceivedPacket_tail_reg[14]_0 (sample_generator_v2_0_S_AXIS_inst_n_14),
        .\LastReceivedPacket_tail_reg[15]_0 (sample_generator_v2_0_S_AXIS_inst_n_15),
        .\LastReceivedPacket_tail_reg[16]_0 (sample_generator_v2_0_S_AXIS_inst_n_16),
        .\LastReceivedPacket_tail_reg[17]_0 (sample_generator_v2_0_S_AXIS_inst_n_17),
        .\LastReceivedPacket_tail_reg[18]_0 (sample_generator_v2_0_S_AXIS_inst_n_18),
        .\LastReceivedPacket_tail_reg[19]_0 (sample_generator_v2_0_S_AXIS_inst_n_19),
        .\LastReceivedPacket_tail_reg[1]_0 (sample_generator_v2_0_S_AXIS_inst_n_1),
        .\LastReceivedPacket_tail_reg[20]_0 (sample_generator_v2_0_S_AXIS_inst_n_20),
        .\LastReceivedPacket_tail_reg[21]_0 (sample_generator_v2_0_S_AXIS_inst_n_21),
        .\LastReceivedPacket_tail_reg[22]_0 (sample_generator_v2_0_S_AXIS_inst_n_22),
        .\LastReceivedPacket_tail_reg[23]_0 (sample_generator_v2_0_S_AXIS_inst_n_23),
        .\LastReceivedPacket_tail_reg[24]_0 (sample_generator_v2_0_S_AXIS_inst_n_24),
        .\LastReceivedPacket_tail_reg[25]_0 (sample_generator_v2_0_S_AXIS_inst_n_25),
        .\LastReceivedPacket_tail_reg[26]_0 (sample_generator_v2_0_S_AXIS_inst_n_26),
        .\LastReceivedPacket_tail_reg[27]_0 (sample_generator_v2_0_S_AXIS_inst_n_27),
        .\LastReceivedPacket_tail_reg[28]_0 (sample_generator_v2_0_S_AXIS_inst_n_28),
        .\LastReceivedPacket_tail_reg[29]_0 (sample_generator_v2_0_S_AXIS_inst_n_29),
        .\LastReceivedPacket_tail_reg[2]_0 (sample_generator_v2_0_S_AXIS_inst_n_2),
        .\LastReceivedPacket_tail_reg[30]_0 (sample_generator_v2_0_S_AXIS_inst_n_30),
        .\LastReceivedPacket_tail_reg[31]_0 (sample_generator_v2_0_S_AXIS_inst_n_31),
        .\LastReceivedPacket_tail_reg[3]_0 (sample_generator_v2_0_S_AXIS_inst_n_3),
        .\LastReceivedPacket_tail_reg[4]_0 (sample_generator_v2_0_S_AXIS_inst_n_4),
        .\LastReceivedPacket_tail_reg[5]_0 (sample_generator_v2_0_S_AXIS_inst_n_5),
        .\LastReceivedPacket_tail_reg[6]_0 (sample_generator_v2_0_S_AXIS_inst_n_6),
        .\LastReceivedPacket_tail_reg[7]_0 (sample_generator_v2_0_S_AXIS_inst_n_7),
        .\LastReceivedPacket_tail_reg[8]_0 (sample_generator_v2_0_S_AXIS_inst_n_8),
        .\LastReceivedPacket_tail_reg[9]_0 (sample_generator_v2_0_S_AXIS_inst_n_9),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .sel0(sel0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXI sample_generator_v2_0_S_AXI_inst
       (.E(enableSampleGenerationPosEdge),
        .Q(enableSampleGeneration),
        .\axi_araddr_reg[3]_0 (sel0),
        .axi_arready_reg_0(s_axi_arready),
        .axi_awready_reg_0(s_axi_awready),
        .\axi_rdata_reg[0]_0 (sample_generator_v2_0_S_AXIS_inst_n_0),
        .\axi_rdata_reg[10]_0 (sample_generator_v2_0_S_AXIS_inst_n_10),
        .\axi_rdata_reg[11]_0 (sample_generator_v2_0_S_AXIS_inst_n_11),
        .\axi_rdata_reg[12]_0 (sample_generator_v2_0_S_AXIS_inst_n_12),
        .\axi_rdata_reg[13]_0 (sample_generator_v2_0_S_AXIS_inst_n_13),
        .\axi_rdata_reg[14]_0 (sample_generator_v2_0_S_AXIS_inst_n_14),
        .\axi_rdata_reg[15]_0 (sample_generator_v2_0_S_AXIS_inst_n_15),
        .\axi_rdata_reg[16]_0 (sample_generator_v2_0_S_AXIS_inst_n_16),
        .\axi_rdata_reg[17]_0 (sample_generator_v2_0_S_AXIS_inst_n_17),
        .\axi_rdata_reg[18]_0 (sample_generator_v2_0_S_AXIS_inst_n_18),
        .\axi_rdata_reg[19]_0 (sample_generator_v2_0_S_AXIS_inst_n_19),
        .\axi_rdata_reg[1]_0 (sample_generator_v2_0_S_AXIS_inst_n_1),
        .\axi_rdata_reg[20]_0 (sample_generator_v2_0_S_AXIS_inst_n_20),
        .\axi_rdata_reg[21]_0 (sample_generator_v2_0_S_AXIS_inst_n_21),
        .\axi_rdata_reg[22]_0 (sample_generator_v2_0_S_AXIS_inst_n_22),
        .\axi_rdata_reg[23]_0 (sample_generator_v2_0_S_AXIS_inst_n_23),
        .\axi_rdata_reg[24]_0 (sample_generator_v2_0_S_AXIS_inst_n_24),
        .\axi_rdata_reg[25]_0 (sample_generator_v2_0_S_AXIS_inst_n_25),
        .\axi_rdata_reg[26]_0 (sample_generator_v2_0_S_AXIS_inst_n_26),
        .\axi_rdata_reg[27]_0 (sample_generator_v2_0_S_AXIS_inst_n_27),
        .\axi_rdata_reg[28]_0 (sample_generator_v2_0_S_AXIS_inst_n_28),
        .\axi_rdata_reg[29]_0 (sample_generator_v2_0_S_AXIS_inst_n_29),
        .\axi_rdata_reg[2]_0 (sample_generator_v2_0_S_AXIS_inst_n_2),
        .\axi_rdata_reg[30]_0 (sample_generator_v2_0_S_AXIS_inst_n_30),
        .\axi_rdata_reg[31]_0 (sample_generator_v2_0_S_AXIS_inst_n_31),
        .\axi_rdata_reg[3]_0 (sample_generator_v2_0_S_AXIS_inst_n_3),
        .\axi_rdata_reg[4]_0 (sample_generator_v2_0_S_AXIS_inst_n_4),
        .\axi_rdata_reg[5]_0 (sample_generator_v2_0_S_AXIS_inst_n_5),
        .\axi_rdata_reg[6]_0 (sample_generator_v2_0_S_AXIS_inst_n_6),
        .\axi_rdata_reg[7]_0 (sample_generator_v2_0_S_AXIS_inst_n_7),
        .\axi_rdata_reg[8]_0 (sample_generator_v2_0_S_AXIS_inst_n_8),
        .\axi_rdata_reg[9]_0 (sample_generator_v2_0_S_AXIS_inst_n_9),
        .axi_wready_reg_0(s_axi_wready),
        .enableSampleGenerationR(enableSampleGenerationR),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg1_reg[31]_0 ({p_2_in,sample_generator_v2_0_S_AXI_inst_n_39,sample_generator_v2_0_S_AXI_inst_n_40}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_M_AXIS
   (enableSampleGenerationR,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tstrb,
    Q,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tready,
    E,
    \packetSizeInDwords_reg[29]_0 );
  output enableSampleGenerationR;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [2:0]m_axis_tstrb;
  input [0:0]Q;
  input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_tready;
  input [0:0]E;
  input [31:0]\packetSizeInDwords_reg[29]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_fsm_currentState[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_currentState[0]_i_2_n_0 ;
  wire \FSM_onehot_fsm_currentState[1]_i_1_n_0 ;
  wire \FSM_onehot_fsm_currentState[2]_i_1_n_0 ;
  wire \FSM_onehot_fsm_currentState[2]_i_2_n_0 ;
  wire \FSM_onehot_fsm_currentState[2]_i_3_n_0 ;
  wire \FSM_onehot_fsm_currentState_reg_n_0_[0] ;
  wire \FSM_onehot_fsm_currentState_reg_n_0_[1] ;
  wire \FSM_onehot_fsm_currentState_reg_n_0_[2] ;
  wire M_AXIS_TLAST0_carry__0_i_1_n_0;
  wire M_AXIS_TLAST0_carry__0_i_2_n_0;
  wire M_AXIS_TLAST0_carry__0_i_3_n_0;
  wire M_AXIS_TLAST0_carry__0_i_4_n_0;
  wire M_AXIS_TLAST0_carry__0_n_0;
  wire M_AXIS_TLAST0_carry__0_n_1;
  wire M_AXIS_TLAST0_carry__0_n_2;
  wire M_AXIS_TLAST0_carry__0_n_3;
  wire M_AXIS_TLAST0_carry__1_i_1_n_0;
  wire M_AXIS_TLAST0_carry__1_i_2_n_0;
  wire M_AXIS_TLAST0_carry__1_n_2;
  wire M_AXIS_TLAST0_carry__1_n_3;
  wire M_AXIS_TLAST0_carry_i_1_n_0;
  wire M_AXIS_TLAST0_carry_i_2_n_0;
  wire M_AXIS_TLAST0_carry_i_3_n_0;
  wire M_AXIS_TLAST0_carry_i_4_n_0;
  wire M_AXIS_TLAST0_carry_n_0;
  wire M_AXIS_TLAST0_carry_n_1;
  wire M_AXIS_TLAST0_carry_n_2;
  wire M_AXIS_TLAST0_carry_n_3;
  wire \M_AXIS_TLAST0_inferred__0/i__carry__0_n_0 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry__0_n_1 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry__0_n_2 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry__0_n_3 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry__1_n_1 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry__1_n_2 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry__1_n_3 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry_n_0 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry_n_1 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry_n_2 ;
  wire \M_AXIS_TLAST0_inferred__0/i__carry_n_3 ;
  wire [29:1]M_AXIS_TLAST1;
  wire [0:0]Q;
  wire enableSampleGenerationR;
  wire \globalCounter[31]_i_1_n_0 ;
  wire \globalCounter[3]_i_2_n_0 ;
  wire \globalCounter_reg[11]_i_1_n_0 ;
  wire \globalCounter_reg[11]_i_1_n_1 ;
  wire \globalCounter_reg[11]_i_1_n_2 ;
  wire \globalCounter_reg[11]_i_1_n_3 ;
  wire \globalCounter_reg[11]_i_1_n_4 ;
  wire \globalCounter_reg[11]_i_1_n_5 ;
  wire \globalCounter_reg[11]_i_1_n_6 ;
  wire \globalCounter_reg[11]_i_1_n_7 ;
  wire \globalCounter_reg[15]_i_1_n_0 ;
  wire \globalCounter_reg[15]_i_1_n_1 ;
  wire \globalCounter_reg[15]_i_1_n_2 ;
  wire \globalCounter_reg[15]_i_1_n_3 ;
  wire \globalCounter_reg[15]_i_1_n_4 ;
  wire \globalCounter_reg[15]_i_1_n_5 ;
  wire \globalCounter_reg[15]_i_1_n_6 ;
  wire \globalCounter_reg[15]_i_1_n_7 ;
  wire \globalCounter_reg[19]_i_1_n_0 ;
  wire \globalCounter_reg[19]_i_1_n_1 ;
  wire \globalCounter_reg[19]_i_1_n_2 ;
  wire \globalCounter_reg[19]_i_1_n_3 ;
  wire \globalCounter_reg[19]_i_1_n_4 ;
  wire \globalCounter_reg[19]_i_1_n_5 ;
  wire \globalCounter_reg[19]_i_1_n_6 ;
  wire \globalCounter_reg[19]_i_1_n_7 ;
  wire \globalCounter_reg[23]_i_1_n_0 ;
  wire \globalCounter_reg[23]_i_1_n_1 ;
  wire \globalCounter_reg[23]_i_1_n_2 ;
  wire \globalCounter_reg[23]_i_1_n_3 ;
  wire \globalCounter_reg[23]_i_1_n_4 ;
  wire \globalCounter_reg[23]_i_1_n_5 ;
  wire \globalCounter_reg[23]_i_1_n_6 ;
  wire \globalCounter_reg[23]_i_1_n_7 ;
  wire \globalCounter_reg[27]_i_1_n_0 ;
  wire \globalCounter_reg[27]_i_1_n_1 ;
  wire \globalCounter_reg[27]_i_1_n_2 ;
  wire \globalCounter_reg[27]_i_1_n_3 ;
  wire \globalCounter_reg[27]_i_1_n_4 ;
  wire \globalCounter_reg[27]_i_1_n_5 ;
  wire \globalCounter_reg[27]_i_1_n_6 ;
  wire \globalCounter_reg[27]_i_1_n_7 ;
  wire \globalCounter_reg[31]_i_3_n_1 ;
  wire \globalCounter_reg[31]_i_3_n_2 ;
  wire \globalCounter_reg[31]_i_3_n_3 ;
  wire \globalCounter_reg[31]_i_3_n_4 ;
  wire \globalCounter_reg[31]_i_3_n_5 ;
  wire \globalCounter_reg[31]_i_3_n_6 ;
  wire \globalCounter_reg[31]_i_3_n_7 ;
  wire \globalCounter_reg[3]_i_1_n_0 ;
  wire \globalCounter_reg[3]_i_1_n_1 ;
  wire \globalCounter_reg[3]_i_1_n_2 ;
  wire \globalCounter_reg[3]_i_1_n_3 ;
  wire \globalCounter_reg[3]_i_1_n_4 ;
  wire \globalCounter_reg[3]_i_1_n_5 ;
  wire \globalCounter_reg[3]_i_1_n_6 ;
  wire \globalCounter_reg[3]_i_1_n_7 ;
  wire \globalCounter_reg[7]_i_1_n_0 ;
  wire \globalCounter_reg[7]_i_1_n_1 ;
  wire \globalCounter_reg[7]_i_1_n_2 ;
  wire \globalCounter_reg[7]_i_1_n_3 ;
  wire \globalCounter_reg[7]_i_1_n_4 ;
  wire \globalCounter_reg[7]_i_1_n_5 ;
  wire \globalCounter_reg[7]_i_1_n_6 ;
  wire \globalCounter_reg[7]_i_1_n_7 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1_n_2;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_4_n_1;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [2:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire p_1_in;
  wire \packetCounter[0]_i_1_n_0 ;
  wire \packetCounter[0]_i_3_n_0 ;
  wire [29:0]packetCounter_reg;
  wire \packetCounter_reg[0]_i_2_n_0 ;
  wire \packetCounter_reg[0]_i_2_n_1 ;
  wire \packetCounter_reg[0]_i_2_n_2 ;
  wire \packetCounter_reg[0]_i_2_n_3 ;
  wire \packetCounter_reg[0]_i_2_n_4 ;
  wire \packetCounter_reg[0]_i_2_n_5 ;
  wire \packetCounter_reg[0]_i_2_n_6 ;
  wire \packetCounter_reg[0]_i_2_n_7 ;
  wire \packetCounter_reg[12]_i_1_n_0 ;
  wire \packetCounter_reg[12]_i_1_n_1 ;
  wire \packetCounter_reg[12]_i_1_n_2 ;
  wire \packetCounter_reg[12]_i_1_n_3 ;
  wire \packetCounter_reg[12]_i_1_n_4 ;
  wire \packetCounter_reg[12]_i_1_n_5 ;
  wire \packetCounter_reg[12]_i_1_n_6 ;
  wire \packetCounter_reg[12]_i_1_n_7 ;
  wire \packetCounter_reg[16]_i_1_n_0 ;
  wire \packetCounter_reg[16]_i_1_n_1 ;
  wire \packetCounter_reg[16]_i_1_n_2 ;
  wire \packetCounter_reg[16]_i_1_n_3 ;
  wire \packetCounter_reg[16]_i_1_n_4 ;
  wire \packetCounter_reg[16]_i_1_n_5 ;
  wire \packetCounter_reg[16]_i_1_n_6 ;
  wire \packetCounter_reg[16]_i_1_n_7 ;
  wire \packetCounter_reg[20]_i_1_n_0 ;
  wire \packetCounter_reg[20]_i_1_n_1 ;
  wire \packetCounter_reg[20]_i_1_n_2 ;
  wire \packetCounter_reg[20]_i_1_n_3 ;
  wire \packetCounter_reg[20]_i_1_n_4 ;
  wire \packetCounter_reg[20]_i_1_n_5 ;
  wire \packetCounter_reg[20]_i_1_n_6 ;
  wire \packetCounter_reg[20]_i_1_n_7 ;
  wire \packetCounter_reg[24]_i_1_n_0 ;
  wire \packetCounter_reg[24]_i_1_n_1 ;
  wire \packetCounter_reg[24]_i_1_n_2 ;
  wire \packetCounter_reg[24]_i_1_n_3 ;
  wire \packetCounter_reg[24]_i_1_n_4 ;
  wire \packetCounter_reg[24]_i_1_n_5 ;
  wire \packetCounter_reg[24]_i_1_n_6 ;
  wire \packetCounter_reg[24]_i_1_n_7 ;
  wire \packetCounter_reg[28]_i_1_n_3 ;
  wire \packetCounter_reg[28]_i_1_n_6 ;
  wire \packetCounter_reg[28]_i_1_n_7 ;
  wire \packetCounter_reg[4]_i_1_n_0 ;
  wire \packetCounter_reg[4]_i_1_n_1 ;
  wire \packetCounter_reg[4]_i_1_n_2 ;
  wire \packetCounter_reg[4]_i_1_n_3 ;
  wire \packetCounter_reg[4]_i_1_n_4 ;
  wire \packetCounter_reg[4]_i_1_n_5 ;
  wire \packetCounter_reg[4]_i_1_n_6 ;
  wire \packetCounter_reg[4]_i_1_n_7 ;
  wire \packetCounter_reg[8]_i_1_n_0 ;
  wire \packetCounter_reg[8]_i_1_n_1 ;
  wire \packetCounter_reg[8]_i_1_n_2 ;
  wire \packetCounter_reg[8]_i_1_n_3 ;
  wire \packetCounter_reg[8]_i_1_n_4 ;
  wire \packetCounter_reg[8]_i_1_n_5 ;
  wire \packetCounter_reg[8]_i_1_n_6 ;
  wire \packetCounter_reg[8]_i_1_n_7 ;
  wire [29:0]packetSizeInDwords;
  wire [31:0]\packetSizeInDwords_reg[29]_0 ;
  wire [1:0]validBytesInLastChunk;
  wire [3:0]NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_M_AXIS_TLAST0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_M_AXIS_TLAST0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_M_AXIS_TLAST0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_M_AXIS_TLAST0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_globalCounter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_i__carry__1_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1_O_UNCONNECTED;
  wire [3:1]\NLW_packetCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_packetCounter_reg[28]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEEEAAAEAAAAAAAAA)) 
    \FSM_onehot_fsm_currentState[0]_i_1 
       (.I0(\FSM_onehot_fsm_currentState[0]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(M_AXIS_TLAST0_carry__1_n_2),
        .I3(\FSM_onehot_fsm_currentState[2]_i_3_n_0 ),
        .I4(\M_AXIS_TLAST0_inferred__0/i__carry__1_n_1 ),
        .I5(\FSM_onehot_fsm_currentState_reg_n_0_[2] ),
        .O(\FSM_onehot_fsm_currentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_fsm_currentState[0]_i_2 
       (.I0(\FSM_onehot_fsm_currentState_reg_n_0_[0] ),
        .I1(enableSampleGenerationR),
        .I2(Q),
        .O(\FSM_onehot_fsm_currentState[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF320)) 
    \FSM_onehot_fsm_currentState[1]_i_1 
       (.I0(\FSM_onehot_fsm_currentState_reg_n_0_[0] ),
        .I1(enableSampleGenerationR),
        .I2(Q),
        .I3(\FSM_onehot_fsm_currentState_reg_n_0_[1] ),
        .O(\FSM_onehot_fsm_currentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFBFAAAAAAAA)) 
    \FSM_onehot_fsm_currentState[2]_i_1 
       (.I0(\FSM_onehot_fsm_currentState[2]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(M_AXIS_TLAST0_carry__1_n_2),
        .I3(\FSM_onehot_fsm_currentState[2]_i_3_n_0 ),
        .I4(\M_AXIS_TLAST0_inferred__0/i__carry__1_n_1 ),
        .I5(\FSM_onehot_fsm_currentState_reg_n_0_[2] ),
        .O(\FSM_onehot_fsm_currentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_fsm_currentState[2]_i_2 
       (.I0(\FSM_onehot_fsm_currentState_reg_n_0_[1] ),
        .I1(Q),
        .I2(enableSampleGenerationR),
        .O(\FSM_onehot_fsm_currentState[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_fsm_currentState[2]_i_3 
       (.I0(validBytesInLastChunk[0]),
        .I1(validBytesInLastChunk[1]),
        .O(\FSM_onehot_fsm_currentState[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_currentState_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_currentState[0]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_currentState_reg_n_0_[0] ),
        .S(\globalCounter[31]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_currentState_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_currentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_currentState_reg_n_0_[1] ),
        .R(\globalCounter[31]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_currentState_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_currentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_fsm_currentState_reg_n_0_[2] ),
        .R(\globalCounter[31]_i_1_n_0 ));
  CARRY4 M_AXIS_TLAST0_carry
       (.CI(1'b0),
        .CO({M_AXIS_TLAST0_carry_n_0,M_AXIS_TLAST0_carry_n_1,M_AXIS_TLAST0_carry_n_2,M_AXIS_TLAST0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST0_carry_i_1_n_0,M_AXIS_TLAST0_carry_i_2_n_0,M_AXIS_TLAST0_carry_i_3_n_0,M_AXIS_TLAST0_carry_i_4_n_0}));
  CARRY4 M_AXIS_TLAST0_carry__0
       (.CI(M_AXIS_TLAST0_carry_n_0),
        .CO({M_AXIS_TLAST0_carry__0_n_0,M_AXIS_TLAST0_carry__0_n_1,M_AXIS_TLAST0_carry__0_n_2,M_AXIS_TLAST0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST0_carry__0_i_1_n_0,M_AXIS_TLAST0_carry__0_i_2_n_0,M_AXIS_TLAST0_carry__0_i_3_n_0,M_AXIS_TLAST0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_1
       (.I0(packetCounter_reg[21]),
        .I1(packetSizeInDwords[21]),
        .I2(packetSizeInDwords[23]),
        .I3(packetCounter_reg[23]),
        .I4(packetSizeInDwords[22]),
        .I5(packetCounter_reg[22]),
        .O(M_AXIS_TLAST0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_2
       (.I0(packetCounter_reg[18]),
        .I1(packetSizeInDwords[18]),
        .I2(packetSizeInDwords[20]),
        .I3(packetCounter_reg[20]),
        .I4(packetSizeInDwords[19]),
        .I5(packetCounter_reg[19]),
        .O(M_AXIS_TLAST0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_3
       (.I0(packetCounter_reg[15]),
        .I1(packetSizeInDwords[15]),
        .I2(packetSizeInDwords[17]),
        .I3(packetCounter_reg[17]),
        .I4(packetSizeInDwords[16]),
        .I5(packetCounter_reg[16]),
        .O(M_AXIS_TLAST0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__0_i_4
       (.I0(packetCounter_reg[12]),
        .I1(packetSizeInDwords[12]),
        .I2(packetSizeInDwords[14]),
        .I3(packetCounter_reg[14]),
        .I4(packetSizeInDwords[13]),
        .I5(packetCounter_reg[13]),
        .O(M_AXIS_TLAST0_carry__0_i_4_n_0));
  CARRY4 M_AXIS_TLAST0_carry__1
       (.CI(M_AXIS_TLAST0_carry__0_n_0),
        .CO({NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED[3:2],M_AXIS_TLAST0_carry__1_n_2,M_AXIS_TLAST0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,M_AXIS_TLAST0_carry__1_i_1_n_0,M_AXIS_TLAST0_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__1_i_1
       (.I0(packetCounter_reg[27]),
        .I1(packetSizeInDwords[27]),
        .I2(packetSizeInDwords[29]),
        .I3(packetCounter_reg[29]),
        .I4(packetSizeInDwords[28]),
        .I5(packetCounter_reg[28]),
        .O(M_AXIS_TLAST0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry__1_i_2
       (.I0(packetCounter_reg[24]),
        .I1(packetSizeInDwords[24]),
        .I2(packetSizeInDwords[26]),
        .I3(packetCounter_reg[26]),
        .I4(packetSizeInDwords[25]),
        .I5(packetCounter_reg[25]),
        .O(M_AXIS_TLAST0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_1
       (.I0(packetCounter_reg[9]),
        .I1(packetSizeInDwords[9]),
        .I2(packetSizeInDwords[11]),
        .I3(packetCounter_reg[11]),
        .I4(packetSizeInDwords[10]),
        .I5(packetCounter_reg[10]),
        .O(M_AXIS_TLAST0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_2
       (.I0(packetCounter_reg[6]),
        .I1(packetSizeInDwords[6]),
        .I2(packetSizeInDwords[8]),
        .I3(packetCounter_reg[8]),
        .I4(packetSizeInDwords[7]),
        .I5(packetCounter_reg[7]),
        .O(M_AXIS_TLAST0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_3
       (.I0(packetCounter_reg[3]),
        .I1(packetSizeInDwords[3]),
        .I2(packetSizeInDwords[5]),
        .I3(packetCounter_reg[5]),
        .I4(packetSizeInDwords[4]),
        .I5(packetCounter_reg[4]),
        .O(M_AXIS_TLAST0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M_AXIS_TLAST0_carry_i_4
       (.I0(packetCounter_reg[0]),
        .I1(packetSizeInDwords[0]),
        .I2(packetSizeInDwords[2]),
        .I3(packetCounter_reg[2]),
        .I4(packetSizeInDwords[1]),
        .I5(packetCounter_reg[1]),
        .O(M_AXIS_TLAST0_carry_i_4_n_0));
  CARRY4 \M_AXIS_TLAST0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\M_AXIS_TLAST0_inferred__0/i__carry_n_0 ,\M_AXIS_TLAST0_inferred__0/i__carry_n_1 ,\M_AXIS_TLAST0_inferred__0/i__carry_n_2 ,\M_AXIS_TLAST0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_AXIS_TLAST0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \M_AXIS_TLAST0_inferred__0/i__carry__0 
       (.CI(\M_AXIS_TLAST0_inferred__0/i__carry_n_0 ),
        .CO({\M_AXIS_TLAST0_inferred__0/i__carry__0_n_0 ,\M_AXIS_TLAST0_inferred__0/i__carry__0_n_1 ,\M_AXIS_TLAST0_inferred__0/i__carry__0_n_2 ,\M_AXIS_TLAST0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_AXIS_TLAST0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \M_AXIS_TLAST0_inferred__0/i__carry__1 
       (.CI(\M_AXIS_TLAST0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_M_AXIS_TLAST0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\M_AXIS_TLAST0_inferred__0/i__carry__1_n_1 ,\M_AXIS_TLAST0_inferred__0/i__carry__1_n_2 ,\M_AXIS_TLAST0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_M_AXIS_TLAST0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_2,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  FDRE enableSampleGenerationR_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(enableSampleGenerationR),
        .R(\globalCounter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \globalCounter[31]_i_1 
       (.I0(m_axis_aresetn),
        .O(\globalCounter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \globalCounter[31]_i_2 
       (.I0(\FSM_onehot_fsm_currentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_fsm_currentState_reg_n_0_[1] ),
        .I2(m_axis_tready),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    \globalCounter[3]_i_2 
       (.I0(m_axis_tdata[0]),
        .O(\globalCounter[3]_i_2_n_0 ));
  FDRE \globalCounter_reg[0] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[3]_i_1_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[10] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[11]_i_1_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[11] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[11]_i_1_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(\globalCounter[31]_i_1_n_0 ));
  CARRY4 \globalCounter_reg[11]_i_1 
       (.CI(\globalCounter_reg[7]_i_1_n_0 ),
        .CO({\globalCounter_reg[11]_i_1_n_0 ,\globalCounter_reg[11]_i_1_n_1 ,\globalCounter_reg[11]_i_1_n_2 ,\globalCounter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\globalCounter_reg[11]_i_1_n_4 ,\globalCounter_reg[11]_i_1_n_5 ,\globalCounter_reg[11]_i_1_n_6 ,\globalCounter_reg[11]_i_1_n_7 }),
        .S(m_axis_tdata[11:8]));
  FDRE \globalCounter_reg[12] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[15]_i_1_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[13] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[15]_i_1_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[14] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[15]_i_1_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[15] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[15]_i_1_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(\globalCounter[31]_i_1_n_0 ));
  CARRY4 \globalCounter_reg[15]_i_1 
       (.CI(\globalCounter_reg[11]_i_1_n_0 ),
        .CO({\globalCounter_reg[15]_i_1_n_0 ,\globalCounter_reg[15]_i_1_n_1 ,\globalCounter_reg[15]_i_1_n_2 ,\globalCounter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\globalCounter_reg[15]_i_1_n_4 ,\globalCounter_reg[15]_i_1_n_5 ,\globalCounter_reg[15]_i_1_n_6 ,\globalCounter_reg[15]_i_1_n_7 }),
        .S(m_axis_tdata[15:12]));
  FDRE \globalCounter_reg[16] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[19]_i_1_n_7 ),
        .Q(m_axis_tdata[16]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[17] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[19]_i_1_n_6 ),
        .Q(m_axis_tdata[17]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[18] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[19]_i_1_n_5 ),
        .Q(m_axis_tdata[18]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[19] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[19]_i_1_n_4 ),
        .Q(m_axis_tdata[19]),
        .R(\globalCounter[31]_i_1_n_0 ));
  CARRY4 \globalCounter_reg[19]_i_1 
       (.CI(\globalCounter_reg[15]_i_1_n_0 ),
        .CO({\globalCounter_reg[19]_i_1_n_0 ,\globalCounter_reg[19]_i_1_n_1 ,\globalCounter_reg[19]_i_1_n_2 ,\globalCounter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\globalCounter_reg[19]_i_1_n_4 ,\globalCounter_reg[19]_i_1_n_5 ,\globalCounter_reg[19]_i_1_n_6 ,\globalCounter_reg[19]_i_1_n_7 }),
        .S(m_axis_tdata[19:16]));
  FDRE \globalCounter_reg[1] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[3]_i_1_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[20] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[23]_i_1_n_7 ),
        .Q(m_axis_tdata[20]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[21] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[23]_i_1_n_6 ),
        .Q(m_axis_tdata[21]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[22] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[23]_i_1_n_5 ),
        .Q(m_axis_tdata[22]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[23] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[23]_i_1_n_4 ),
        .Q(m_axis_tdata[23]),
        .R(\globalCounter[31]_i_1_n_0 ));
  CARRY4 \globalCounter_reg[23]_i_1 
       (.CI(\globalCounter_reg[19]_i_1_n_0 ),
        .CO({\globalCounter_reg[23]_i_1_n_0 ,\globalCounter_reg[23]_i_1_n_1 ,\globalCounter_reg[23]_i_1_n_2 ,\globalCounter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\globalCounter_reg[23]_i_1_n_4 ,\globalCounter_reg[23]_i_1_n_5 ,\globalCounter_reg[23]_i_1_n_6 ,\globalCounter_reg[23]_i_1_n_7 }),
        .S(m_axis_tdata[23:20]));
  FDRE \globalCounter_reg[24] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[27]_i_1_n_7 ),
        .Q(m_axis_tdata[24]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[25] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[27]_i_1_n_6 ),
        .Q(m_axis_tdata[25]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[26] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[27]_i_1_n_5 ),
        .Q(m_axis_tdata[26]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[27] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[27]_i_1_n_4 ),
        .Q(m_axis_tdata[27]),
        .R(\globalCounter[31]_i_1_n_0 ));
  CARRY4 \globalCounter_reg[27]_i_1 
       (.CI(\globalCounter_reg[23]_i_1_n_0 ),
        .CO({\globalCounter_reg[27]_i_1_n_0 ,\globalCounter_reg[27]_i_1_n_1 ,\globalCounter_reg[27]_i_1_n_2 ,\globalCounter_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\globalCounter_reg[27]_i_1_n_4 ,\globalCounter_reg[27]_i_1_n_5 ,\globalCounter_reg[27]_i_1_n_6 ,\globalCounter_reg[27]_i_1_n_7 }),
        .S(m_axis_tdata[27:24]));
  FDRE \globalCounter_reg[28] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[31]_i_3_n_7 ),
        .Q(m_axis_tdata[28]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[29] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[31]_i_3_n_6 ),
        .Q(m_axis_tdata[29]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[2] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[3]_i_1_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[30] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[31]_i_3_n_5 ),
        .Q(m_axis_tdata[30]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[31] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[31]_i_3_n_4 ),
        .Q(m_axis_tdata[31]),
        .R(\globalCounter[31]_i_1_n_0 ));
  CARRY4 \globalCounter_reg[31]_i_3 
       (.CI(\globalCounter_reg[27]_i_1_n_0 ),
        .CO({\NLW_globalCounter_reg[31]_i_3_CO_UNCONNECTED [3],\globalCounter_reg[31]_i_3_n_1 ,\globalCounter_reg[31]_i_3_n_2 ,\globalCounter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\globalCounter_reg[31]_i_3_n_4 ,\globalCounter_reg[31]_i_3_n_5 ,\globalCounter_reg[31]_i_3_n_6 ,\globalCounter_reg[31]_i_3_n_7 }),
        .S(m_axis_tdata[31:28]));
  FDRE \globalCounter_reg[3] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[3]_i_1_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(\globalCounter[31]_i_1_n_0 ));
  CARRY4 \globalCounter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\globalCounter_reg[3]_i_1_n_0 ,\globalCounter_reg[3]_i_1_n_1 ,\globalCounter_reg[3]_i_1_n_2 ,\globalCounter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\globalCounter_reg[3]_i_1_n_4 ,\globalCounter_reg[3]_i_1_n_5 ,\globalCounter_reg[3]_i_1_n_6 ,\globalCounter_reg[3]_i_1_n_7 }),
        .S({m_axis_tdata[3:1],\globalCounter[3]_i_2_n_0 }));
  FDRE \globalCounter_reg[4] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[7]_i_1_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[5] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[7]_i_1_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[6] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[7]_i_1_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[7] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[7]_i_1_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(\globalCounter[31]_i_1_n_0 ));
  CARRY4 \globalCounter_reg[7]_i_1 
       (.CI(\globalCounter_reg[3]_i_1_n_0 ),
        .CO({\globalCounter_reg[7]_i_1_n_0 ,\globalCounter_reg[7]_i_1_n_1 ,\globalCounter_reg[7]_i_1_n_2 ,\globalCounter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\globalCounter_reg[7]_i_1_n_4 ,\globalCounter_reg[7]_i_1_n_5 ,\globalCounter_reg[7]_i_1_n_6 ,\globalCounter_reg[7]_i_1_n_7 }),
        .S(m_axis_tdata[7:4]));
  FDRE \globalCounter_reg[8] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[11]_i_1_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \globalCounter_reg[9] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\globalCounter_reg[11]_i_1_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(\globalCounter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(packetCounter_reg[21]),
        .I1(M_AXIS_TLAST1[21]),
        .I2(M_AXIS_TLAST1[23]),
        .I3(packetCounter_reg[23]),
        .I4(M_AXIS_TLAST1[22]),
        .I5(packetCounter_reg[22]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_10
       (.I0(packetSizeInDwords[22]),
        .O(i__carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(packetSizeInDwords[21]),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(packetSizeInDwords[20]),
        .O(i__carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_13
       (.I0(packetSizeInDwords[19]),
        .O(i__carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_14
       (.I0(packetSizeInDwords[18]),
        .O(i__carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_15
       (.I0(packetSizeInDwords[17]),
        .O(i__carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_16
       (.I0(packetSizeInDwords[16]),
        .O(i__carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_17
       (.I0(packetSizeInDwords[15]),
        .O(i__carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_18
       (.I0(packetSizeInDwords[14]),
        .O(i__carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_19
       (.I0(packetSizeInDwords[13]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(packetCounter_reg[18]),
        .I1(M_AXIS_TLAST1[18]),
        .I2(M_AXIS_TLAST1[20]),
        .I3(packetCounter_reg[20]),
        .I4(M_AXIS_TLAST1[19]),
        .I5(packetCounter_reg[19]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(packetCounter_reg[15]),
        .I1(M_AXIS_TLAST1[15]),
        .I2(M_AXIS_TLAST1[17]),
        .I3(packetCounter_reg[17]),
        .I4(M_AXIS_TLAST1[16]),
        .I5(packetCounter_reg[16]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(packetCounter_reg[12]),
        .I1(M_AXIS_TLAST1[12]),
        .I2(M_AXIS_TLAST1[14]),
        .I3(packetCounter_reg[14]),
        .I4(M_AXIS_TLAST1[13]),
        .I5(packetCounter_reg[13]),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(packetSizeInDwords[24:21]),
        .O(M_AXIS_TLAST1[24:21]),
        .S({i__carry__0_i_8_n_0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0}));
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(packetSizeInDwords[20:17]),
        .O(M_AXIS_TLAST1[20:17]),
        .S({i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0,i__carry__0_i_15_n_0}));
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(packetSizeInDwords[16:13]),
        .O(M_AXIS_TLAST1[16:13]),
        .S({i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0,i__carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(packetSizeInDwords[24]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(packetSizeInDwords[23]),
        .O(i__carry__0_i_9_n_0));
  CARRY4 i__carry__1_i_1
       (.CI(i__carry__1_i_4_n_0),
        .CO({NLW_i__carry__1_i_1_CO_UNCONNECTED[3:2],i__carry__1_i_1_n_2,NLW_i__carry__1_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,packetSizeInDwords[29]}),
        .O({NLW_i__carry__1_i_1_O_UNCONNECTED[3:1],M_AXIS_TLAST1[29]}),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_5_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(packetCounter_reg[27]),
        .I1(M_AXIS_TLAST1[27]),
        .I2(M_AXIS_TLAST1[29]),
        .I3(packetCounter_reg[29]),
        .I4(M_AXIS_TLAST1[28]),
        .I5(packetCounter_reg[28]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(packetCounter_reg[24]),
        .I1(M_AXIS_TLAST1[24]),
        .I2(M_AXIS_TLAST1[26]),
        .I3(packetCounter_reg[26]),
        .I4(M_AXIS_TLAST1[25]),
        .I5(packetCounter_reg[25]),
        .O(i__carry__1_i_3_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_4_n_0,i__carry__1_i_4_n_1,i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(packetSizeInDwords[28:25]),
        .O(M_AXIS_TLAST1[28:25]),
        .S({i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(packetSizeInDwords[29]),
        .O(i__carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(packetSizeInDwords[28]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(packetSizeInDwords[27]),
        .O(i__carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8
       (.I0(packetSizeInDwords[26]),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_9
       (.I0(packetSizeInDwords[25]),
        .O(i__carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(packetCounter_reg[9]),
        .I1(M_AXIS_TLAST1[9]),
        .I2(M_AXIS_TLAST1[11]),
        .I3(packetCounter_reg[11]),
        .I4(M_AXIS_TLAST1[10]),
        .I5(packetCounter_reg[10]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(packetSizeInDwords[10]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(packetSizeInDwords[9]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(packetSizeInDwords[8]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(packetSizeInDwords[7]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(packetSizeInDwords[6]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(packetSizeInDwords[5]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(packetSizeInDwords[4]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(packetSizeInDwords[3]),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(packetSizeInDwords[2]),
        .O(i__carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19
       (.I0(packetSizeInDwords[1]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(packetCounter_reg[6]),
        .I1(M_AXIS_TLAST1[6]),
        .I2(M_AXIS_TLAST1[8]),
        .I3(packetCounter_reg[8]),
        .I4(M_AXIS_TLAST1[7]),
        .I5(packetCounter_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(packetCounter_reg[3]),
        .I1(M_AXIS_TLAST1[3]),
        .I2(M_AXIS_TLAST1[5]),
        .I3(packetCounter_reg[5]),
        .I4(M_AXIS_TLAST1[4]),
        .I5(packetCounter_reg[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4
       (.I0(packetSizeInDwords[0]),
        .I1(packetCounter_reg[0]),
        .I2(M_AXIS_TLAST1[2]),
        .I3(packetCounter_reg[2]),
        .I4(M_AXIS_TLAST1[1]),
        .I5(packetCounter_reg[1]),
        .O(i__carry_i_4_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(packetSizeInDwords[12:9]),
        .O(M_AXIS_TLAST1[12:9]),
        .S({i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0}));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(packetSizeInDwords[8:5]),
        .O(M_AXIS_TLAST1[8:5]),
        .S({i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(packetSizeInDwords[0]),
        .DI(packetSizeInDwords[4:1]),
        .O(M_AXIS_TLAST1[4:1]),
        .S({i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(packetSizeInDwords[12]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(packetSizeInDwords[11]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(validBytesInLastChunk[0]),
        .I1(validBytesInLastChunk[1]),
        .I2(p_1_in),
        .I3(M_AXIS_TLAST0_carry__1_n_2),
        .O(m_axis_tstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(validBytesInLastChunk[0]),
        .I1(validBytesInLastChunk[1]),
        .I2(p_1_in),
        .I3(M_AXIS_TLAST0_carry__1_n_2),
        .O(m_axis_tstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(M_AXIS_TLAST0_carry__1_n_2),
        .I1(p_1_in),
        .I2(validBytesInLastChunk[1]),
        .I3(validBytesInLastChunk[0]),
        .O(m_axis_tstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    m_axis_tlast_INST_0
       (.I0(\M_AXIS_TLAST0_inferred__0/i__carry__1_n_1 ),
        .I1(validBytesInLastChunk[0]),
        .I2(validBytesInLastChunk[1]),
        .I3(M_AXIS_TLAST0_carry__1_n_2),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_INST_0
       (.I0(\FSM_onehot_fsm_currentState_reg_n_0_[1] ),
        .I1(\FSM_onehot_fsm_currentState_reg_n_0_[2] ),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFE020000FFFFFFFF)) 
    \packetCounter[0]_i_1 
       (.I0(\M_AXIS_TLAST0_inferred__0/i__carry__1_n_1 ),
        .I1(validBytesInLastChunk[0]),
        .I2(validBytesInLastChunk[1]),
        .I3(M_AXIS_TLAST0_carry__1_n_2),
        .I4(p_1_in),
        .I5(m_axis_aresetn),
        .O(\packetCounter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \packetCounter[0]_i_3 
       (.I0(packetCounter_reg[0]),
        .O(\packetCounter[0]_i_3_n_0 ));
  FDRE \packetCounter_reg[0] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[0]_i_2_n_7 ),
        .Q(packetCounter_reg[0]),
        .R(\packetCounter[0]_i_1_n_0 ));
  CARRY4 \packetCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\packetCounter_reg[0]_i_2_n_0 ,\packetCounter_reg[0]_i_2_n_1 ,\packetCounter_reg[0]_i_2_n_2 ,\packetCounter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\packetCounter_reg[0]_i_2_n_4 ,\packetCounter_reg[0]_i_2_n_5 ,\packetCounter_reg[0]_i_2_n_6 ,\packetCounter_reg[0]_i_2_n_7 }),
        .S({packetCounter_reg[3:1],\packetCounter[0]_i_3_n_0 }));
  FDRE \packetCounter_reg[10] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[8]_i_1_n_5 ),
        .Q(packetCounter_reg[10]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[11] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[8]_i_1_n_4 ),
        .Q(packetCounter_reg[11]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[12] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[12]_i_1_n_7 ),
        .Q(packetCounter_reg[12]),
        .R(\packetCounter[0]_i_1_n_0 ));
  CARRY4 \packetCounter_reg[12]_i_1 
       (.CI(\packetCounter_reg[8]_i_1_n_0 ),
        .CO({\packetCounter_reg[12]_i_1_n_0 ,\packetCounter_reg[12]_i_1_n_1 ,\packetCounter_reg[12]_i_1_n_2 ,\packetCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetCounter_reg[12]_i_1_n_4 ,\packetCounter_reg[12]_i_1_n_5 ,\packetCounter_reg[12]_i_1_n_6 ,\packetCounter_reg[12]_i_1_n_7 }),
        .S(packetCounter_reg[15:12]));
  FDRE \packetCounter_reg[13] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[12]_i_1_n_6 ),
        .Q(packetCounter_reg[13]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[14] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[12]_i_1_n_5 ),
        .Q(packetCounter_reg[14]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[15] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[12]_i_1_n_4 ),
        .Q(packetCounter_reg[15]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[16] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[16]_i_1_n_7 ),
        .Q(packetCounter_reg[16]),
        .R(\packetCounter[0]_i_1_n_0 ));
  CARRY4 \packetCounter_reg[16]_i_1 
       (.CI(\packetCounter_reg[12]_i_1_n_0 ),
        .CO({\packetCounter_reg[16]_i_1_n_0 ,\packetCounter_reg[16]_i_1_n_1 ,\packetCounter_reg[16]_i_1_n_2 ,\packetCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetCounter_reg[16]_i_1_n_4 ,\packetCounter_reg[16]_i_1_n_5 ,\packetCounter_reg[16]_i_1_n_6 ,\packetCounter_reg[16]_i_1_n_7 }),
        .S(packetCounter_reg[19:16]));
  FDRE \packetCounter_reg[17] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[16]_i_1_n_6 ),
        .Q(packetCounter_reg[17]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[18] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[16]_i_1_n_5 ),
        .Q(packetCounter_reg[18]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[19] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[16]_i_1_n_4 ),
        .Q(packetCounter_reg[19]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[1] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[0]_i_2_n_6 ),
        .Q(packetCounter_reg[1]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[20] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[20]_i_1_n_7 ),
        .Q(packetCounter_reg[20]),
        .R(\packetCounter[0]_i_1_n_0 ));
  CARRY4 \packetCounter_reg[20]_i_1 
       (.CI(\packetCounter_reg[16]_i_1_n_0 ),
        .CO({\packetCounter_reg[20]_i_1_n_0 ,\packetCounter_reg[20]_i_1_n_1 ,\packetCounter_reg[20]_i_1_n_2 ,\packetCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetCounter_reg[20]_i_1_n_4 ,\packetCounter_reg[20]_i_1_n_5 ,\packetCounter_reg[20]_i_1_n_6 ,\packetCounter_reg[20]_i_1_n_7 }),
        .S(packetCounter_reg[23:20]));
  FDRE \packetCounter_reg[21] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[20]_i_1_n_6 ),
        .Q(packetCounter_reg[21]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[22] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[20]_i_1_n_5 ),
        .Q(packetCounter_reg[22]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[23] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[20]_i_1_n_4 ),
        .Q(packetCounter_reg[23]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[24] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[24]_i_1_n_7 ),
        .Q(packetCounter_reg[24]),
        .R(\packetCounter[0]_i_1_n_0 ));
  CARRY4 \packetCounter_reg[24]_i_1 
       (.CI(\packetCounter_reg[20]_i_1_n_0 ),
        .CO({\packetCounter_reg[24]_i_1_n_0 ,\packetCounter_reg[24]_i_1_n_1 ,\packetCounter_reg[24]_i_1_n_2 ,\packetCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetCounter_reg[24]_i_1_n_4 ,\packetCounter_reg[24]_i_1_n_5 ,\packetCounter_reg[24]_i_1_n_6 ,\packetCounter_reg[24]_i_1_n_7 }),
        .S(packetCounter_reg[27:24]));
  FDRE \packetCounter_reg[25] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[24]_i_1_n_6 ),
        .Q(packetCounter_reg[25]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[26] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[24]_i_1_n_5 ),
        .Q(packetCounter_reg[26]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[27] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[24]_i_1_n_4 ),
        .Q(packetCounter_reg[27]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[28] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[28]_i_1_n_7 ),
        .Q(packetCounter_reg[28]),
        .R(\packetCounter[0]_i_1_n_0 ));
  CARRY4 \packetCounter_reg[28]_i_1 
       (.CI(\packetCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_packetCounter_reg[28]_i_1_CO_UNCONNECTED [3:1],\packetCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_packetCounter_reg[28]_i_1_O_UNCONNECTED [3:2],\packetCounter_reg[28]_i_1_n_6 ,\packetCounter_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,packetCounter_reg[29:28]}));
  FDRE \packetCounter_reg[29] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[28]_i_1_n_6 ),
        .Q(packetCounter_reg[29]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[2] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[0]_i_2_n_5 ),
        .Q(packetCounter_reg[2]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[3] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[0]_i_2_n_4 ),
        .Q(packetCounter_reg[3]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[4] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[4]_i_1_n_7 ),
        .Q(packetCounter_reg[4]),
        .R(\packetCounter[0]_i_1_n_0 ));
  CARRY4 \packetCounter_reg[4]_i_1 
       (.CI(\packetCounter_reg[0]_i_2_n_0 ),
        .CO({\packetCounter_reg[4]_i_1_n_0 ,\packetCounter_reg[4]_i_1_n_1 ,\packetCounter_reg[4]_i_1_n_2 ,\packetCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetCounter_reg[4]_i_1_n_4 ,\packetCounter_reg[4]_i_1_n_5 ,\packetCounter_reg[4]_i_1_n_6 ,\packetCounter_reg[4]_i_1_n_7 }),
        .S(packetCounter_reg[7:4]));
  FDRE \packetCounter_reg[5] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[4]_i_1_n_6 ),
        .Q(packetCounter_reg[5]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[6] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[4]_i_1_n_5 ),
        .Q(packetCounter_reg[6]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[7] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[4]_i_1_n_4 ),
        .Q(packetCounter_reg[7]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetCounter_reg[8] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[8]_i_1_n_7 ),
        .Q(packetCounter_reg[8]),
        .R(\packetCounter[0]_i_1_n_0 ));
  CARRY4 \packetCounter_reg[8]_i_1 
       (.CI(\packetCounter_reg[4]_i_1_n_0 ),
        .CO({\packetCounter_reg[8]_i_1_n_0 ,\packetCounter_reg[8]_i_1_n_1 ,\packetCounter_reg[8]_i_1_n_2 ,\packetCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetCounter_reg[8]_i_1_n_4 ,\packetCounter_reg[8]_i_1_n_5 ,\packetCounter_reg[8]_i_1_n_6 ,\packetCounter_reg[8]_i_1_n_7 }),
        .S(packetCounter_reg[11:8]));
  FDRE \packetCounter_reg[9] 
       (.C(m_axis_aclk),
        .CE(p_1_in),
        .D(\packetCounter_reg[8]_i_1_n_6 ),
        .Q(packetCounter_reg[9]),
        .R(\packetCounter[0]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[0] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [2]),
        .Q(packetSizeInDwords[0]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[10] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [12]),
        .Q(packetSizeInDwords[10]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[11] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [13]),
        .Q(packetSizeInDwords[11]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[12] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [14]),
        .Q(packetSizeInDwords[12]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[13] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [15]),
        .Q(packetSizeInDwords[13]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[14] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [16]),
        .Q(packetSizeInDwords[14]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[15] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [17]),
        .Q(packetSizeInDwords[15]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[16] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [18]),
        .Q(packetSizeInDwords[16]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[17] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [19]),
        .Q(packetSizeInDwords[17]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[18] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [20]),
        .Q(packetSizeInDwords[18]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[19] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [21]),
        .Q(packetSizeInDwords[19]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[1] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [3]),
        .Q(packetSizeInDwords[1]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[20] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [22]),
        .Q(packetSizeInDwords[20]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[21] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [23]),
        .Q(packetSizeInDwords[21]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[22] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [24]),
        .Q(packetSizeInDwords[22]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[23] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [25]),
        .Q(packetSizeInDwords[23]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[24] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [26]),
        .Q(packetSizeInDwords[24]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[25] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [27]),
        .Q(packetSizeInDwords[25]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[26] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [28]),
        .Q(packetSizeInDwords[26]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[27] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [29]),
        .Q(packetSizeInDwords[27]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[28] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [30]),
        .Q(packetSizeInDwords[28]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[29] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [31]),
        .Q(packetSizeInDwords[29]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[2] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [4]),
        .Q(packetSizeInDwords[2]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[3] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [5]),
        .Q(packetSizeInDwords[3]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[4] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [6]),
        .Q(packetSizeInDwords[4]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[5] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [7]),
        .Q(packetSizeInDwords[5]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[6] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [8]),
        .Q(packetSizeInDwords[6]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[7] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [9]),
        .Q(packetSizeInDwords[7]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[8] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [10]),
        .Q(packetSizeInDwords[8]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \packetSizeInDwords_reg[9] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [11]),
        .Q(packetSizeInDwords[9]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \validBytesInLastChunk_reg[0] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [0]),
        .Q(validBytesInLastChunk[0]),
        .R(\globalCounter[31]_i_1_n_0 ));
  FDRE \validBytesInLastChunk_reg[1] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(\packetSizeInDwords_reg[29]_0 [1]),
        .Q(validBytesInLastChunk[1]),
        .R(\globalCounter[31]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    s_axi_rvalid,
    E,
    Q,
    \axi_araddr_reg[3]_0 ,
    \slv_reg1_reg[31]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    enableSampleGenerationR,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[22]_0 ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[24]_0 ,
    \axi_rdata_reg[25]_0 ,
    \axi_rdata_reg[26]_0 ,
    \axi_rdata_reg[27]_0 ,
    \axi_rdata_reg[28]_0 ,
    \axi_rdata_reg[29]_0 ,
    \axi_rdata_reg[30]_0 ,
    \axi_rdata_reg[31]_0 ,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [0:0]E;
  output [0:0]Q;
  output [1:0]\axi_araddr_reg[3]_0 ;
  output [31:0]\slv_reg1_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input enableSampleGenerationR;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[22]_0 ;
  input \axi_rdata_reg[23]_0 ;
  input \axi_rdata_reg[24]_0 ;
  input \axi_rdata_reg[25]_0 ;
  input \axi_rdata_reg[26]_0 ;
  input \axi_rdata_reg[27]_0 ;
  input \axi_rdata_reg[28]_0 ;
  input \axi_rdata_reg[29]_0 ;
  input \axi_rdata_reg[30]_0 ;
  input \axi_rdata_reg[31]_0 ;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;

  wire [0:0]E;
  wire [0:0]Q;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire [1:0]\axi_araddr_reg[3]_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[22]_0 ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[24]_0 ;
  wire \axi_rdata_reg[25]_0 ;
  wire \axi_rdata_reg[26]_0 ;
  wire \axi_rdata_reg[27]_0 ;
  wire \axi_rdata_reg[28]_0 ;
  wire \axi_rdata_reg[29]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[30]_0 ;
  wire \axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire enableSampleGenerationR;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:2]sel0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]\slv_reg1_reg[31]_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg[3]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg[3]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [0]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(Q),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [10]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [11]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [12]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [13]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [14]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [15]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [16]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [17]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [18]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [19]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [20]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [21]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [22]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [23]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [24]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [25]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [26]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [27]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [28]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [29]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [2]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [30]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [31]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [3]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [4]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [5]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [6]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [7]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [8]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(\axi_araddr_reg[3]_0 [1]),
        .I3(\slv_reg1_reg[31]_0 [9]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .O(reg_data_out[0]),
        .S(sel0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_0 ),
        .O(reg_data_out[10]),
        .S(sel0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_0 ),
        .O(reg_data_out[11]),
        .S(sel0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_0 ),
        .O(reg_data_out[12]),
        .S(sel0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_0 ),
        .O(reg_data_out[13]),
        .S(sel0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_0 ),
        .O(reg_data_out[14]),
        .S(sel0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_0 ),
        .O(reg_data_out[15]),
        .S(sel0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_0 ),
        .O(reg_data_out[16]),
        .S(sel0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_0 ),
        .O(reg_data_out[17]),
        .S(sel0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_0 ),
        .O(reg_data_out[18]),
        .S(sel0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_0 ),
        .O(reg_data_out[19]),
        .S(sel0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_0 ),
        .O(reg_data_out[1]),
        .S(sel0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_0 ),
        .O(reg_data_out[20]),
        .S(sel0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_0 ),
        .O(reg_data_out[21]),
        .S(sel0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_0 ),
        .O(reg_data_out[22]),
        .S(sel0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_0 ),
        .O(reg_data_out[23]),
        .S(sel0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_0 ),
        .O(reg_data_out[24]),
        .S(sel0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_0 ),
        .O(reg_data_out[25]),
        .S(sel0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_0 ),
        .O(reg_data_out[26]),
        .S(sel0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_0 ),
        .O(reg_data_out[27]),
        .S(sel0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_0 ),
        .O(reg_data_out[28]),
        .S(sel0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_0 ),
        .O(reg_data_out[29]),
        .S(sel0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_0 ),
        .O(reg_data_out[2]),
        .S(sel0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_0 ),
        .O(reg_data_out[30]),
        .S(sel0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_0 ),
        .O(reg_data_out[31]),
        .S(sel0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_0 ),
        .O(reg_data_out[3]),
        .S(sel0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_0 ),
        .O(reg_data_out[4]),
        .S(sel0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_0 ),
        .O(reg_data_out[5]),
        .S(sel0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_0 ),
        .O(reg_data_out[6]),
        .S(sel0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(reg_data_out[7]),
        .S(sel0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_0 ),
        .O(reg_data_out[8]),
        .S(sel0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_0 ),
        .O(reg_data_out[9]),
        .S(sel0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg1_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg1_reg[31]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg1_reg[31]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg1_reg[31]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg1_reg[31]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg1_reg[31]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg1_reg[31]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg1_reg[31]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg1_reg[31]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg1_reg[31]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg1_reg[31]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg1_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg1_reg[31]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg1_reg[31]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg1_reg[31]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg1_reg[31]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg1_reg[31]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg1_reg[31]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg1_reg[31]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg1_reg[31]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg1_reg[31]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg1_reg[31]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg1_reg[31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg1_reg[31]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg1_reg[31]_0 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg1_reg[31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg1_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg1_reg[31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg1_reg[31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg1_reg[31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg1_reg[31]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg1_reg[31]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT2 #(
    .INIT(4'h2)) 
    \validBytesInLastChunk[1]_i_1 
       (.I0(Q),
        .I1(enableSampleGenerationR),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXIS
   (\LastReceivedPacket_tail_reg[0]_0 ,
    \LastReceivedPacket_tail_reg[1]_0 ,
    \LastReceivedPacket_tail_reg[2]_0 ,
    \LastReceivedPacket_tail_reg[3]_0 ,
    \LastReceivedPacket_tail_reg[4]_0 ,
    \LastReceivedPacket_tail_reg[5]_0 ,
    \LastReceivedPacket_tail_reg[6]_0 ,
    \LastReceivedPacket_tail_reg[7]_0 ,
    \LastReceivedPacket_tail_reg[8]_0 ,
    \LastReceivedPacket_tail_reg[9]_0 ,
    \LastReceivedPacket_tail_reg[10]_0 ,
    \LastReceivedPacket_tail_reg[11]_0 ,
    \LastReceivedPacket_tail_reg[12]_0 ,
    \LastReceivedPacket_tail_reg[13]_0 ,
    \LastReceivedPacket_tail_reg[14]_0 ,
    \LastReceivedPacket_tail_reg[15]_0 ,
    \LastReceivedPacket_tail_reg[16]_0 ,
    \LastReceivedPacket_tail_reg[17]_0 ,
    \LastReceivedPacket_tail_reg[18]_0 ,
    \LastReceivedPacket_tail_reg[19]_0 ,
    \LastReceivedPacket_tail_reg[20]_0 ,
    \LastReceivedPacket_tail_reg[21]_0 ,
    \LastReceivedPacket_tail_reg[22]_0 ,
    \LastReceivedPacket_tail_reg[23]_0 ,
    \LastReceivedPacket_tail_reg[24]_0 ,
    \LastReceivedPacket_tail_reg[25]_0 ,
    \LastReceivedPacket_tail_reg[26]_0 ,
    \LastReceivedPacket_tail_reg[27]_0 ,
    \LastReceivedPacket_tail_reg[28]_0 ,
    \LastReceivedPacket_tail_reg[29]_0 ,
    \LastReceivedPacket_tail_reg[30]_0 ,
    \LastReceivedPacket_tail_reg[31]_0 ,
    s_axis_tvalid,
    s_axis_aclk,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_aresetn,
    sel0,
    s_axis_tdata);
  output \LastReceivedPacket_tail_reg[0]_0 ;
  output \LastReceivedPacket_tail_reg[1]_0 ;
  output \LastReceivedPacket_tail_reg[2]_0 ;
  output \LastReceivedPacket_tail_reg[3]_0 ;
  output \LastReceivedPacket_tail_reg[4]_0 ;
  output \LastReceivedPacket_tail_reg[5]_0 ;
  output \LastReceivedPacket_tail_reg[6]_0 ;
  output \LastReceivedPacket_tail_reg[7]_0 ;
  output \LastReceivedPacket_tail_reg[8]_0 ;
  output \LastReceivedPacket_tail_reg[9]_0 ;
  output \LastReceivedPacket_tail_reg[10]_0 ;
  output \LastReceivedPacket_tail_reg[11]_0 ;
  output \LastReceivedPacket_tail_reg[12]_0 ;
  output \LastReceivedPacket_tail_reg[13]_0 ;
  output \LastReceivedPacket_tail_reg[14]_0 ;
  output \LastReceivedPacket_tail_reg[15]_0 ;
  output \LastReceivedPacket_tail_reg[16]_0 ;
  output \LastReceivedPacket_tail_reg[17]_0 ;
  output \LastReceivedPacket_tail_reg[18]_0 ;
  output \LastReceivedPacket_tail_reg[19]_0 ;
  output \LastReceivedPacket_tail_reg[20]_0 ;
  output \LastReceivedPacket_tail_reg[21]_0 ;
  output \LastReceivedPacket_tail_reg[22]_0 ;
  output \LastReceivedPacket_tail_reg[23]_0 ;
  output \LastReceivedPacket_tail_reg[24]_0 ;
  output \LastReceivedPacket_tail_reg[25]_0 ;
  output \LastReceivedPacket_tail_reg[26]_0 ;
  output \LastReceivedPacket_tail_reg[27]_0 ;
  output \LastReceivedPacket_tail_reg[28]_0 ;
  output \LastReceivedPacket_tail_reg[29]_0 ;
  output \LastReceivedPacket_tail_reg[30]_0 ;
  output \LastReceivedPacket_tail_reg[31]_0 ;
  input s_axis_tvalid;
  input s_axis_aclk;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input s_axis_aresetn;
  input [1:0]sel0;
  input [31:0]s_axis_tdata;

  wire [31:0]LastReceivedPacket_head;
  wire [31:0]LastReceivedPacket_tail;
  wire \LastReceivedPacket_tail_reg[0]_0 ;
  wire \LastReceivedPacket_tail_reg[10]_0 ;
  wire \LastReceivedPacket_tail_reg[11]_0 ;
  wire \LastReceivedPacket_tail_reg[12]_0 ;
  wire \LastReceivedPacket_tail_reg[13]_0 ;
  wire \LastReceivedPacket_tail_reg[14]_0 ;
  wire \LastReceivedPacket_tail_reg[15]_0 ;
  wire \LastReceivedPacket_tail_reg[16]_0 ;
  wire \LastReceivedPacket_tail_reg[17]_0 ;
  wire \LastReceivedPacket_tail_reg[18]_0 ;
  wire \LastReceivedPacket_tail_reg[19]_0 ;
  wire \LastReceivedPacket_tail_reg[1]_0 ;
  wire \LastReceivedPacket_tail_reg[20]_0 ;
  wire \LastReceivedPacket_tail_reg[21]_0 ;
  wire \LastReceivedPacket_tail_reg[22]_0 ;
  wire \LastReceivedPacket_tail_reg[23]_0 ;
  wire \LastReceivedPacket_tail_reg[24]_0 ;
  wire \LastReceivedPacket_tail_reg[25]_0 ;
  wire \LastReceivedPacket_tail_reg[26]_0 ;
  wire \LastReceivedPacket_tail_reg[27]_0 ;
  wire \LastReceivedPacket_tail_reg[28]_0 ;
  wire \LastReceivedPacket_tail_reg[29]_0 ;
  wire \LastReceivedPacket_tail_reg[2]_0 ;
  wire \LastReceivedPacket_tail_reg[30]_0 ;
  wire \LastReceivedPacket_tail_reg[31]_0 ;
  wire \LastReceivedPacket_tail_reg[3]_0 ;
  wire \LastReceivedPacket_tail_reg[4]_0 ;
  wire \LastReceivedPacket_tail_reg[5]_0 ;
  wire \LastReceivedPacket_tail_reg[6]_0 ;
  wire \LastReceivedPacket_tail_reg[7]_0 ;
  wire \LastReceivedPacket_tail_reg[8]_0 ;
  wire \LastReceivedPacket_tail_reg[9]_0 ;
  wire [31:0]TotalReceivedPacketData;
  wire TotalReceivedPacketData0;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_0 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_1 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_2 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_3 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_4 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_5 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_6 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_7 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_0 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_1 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_2 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_3 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_4 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_5 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_6 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_7 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_0 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_1 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_2 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_3 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_4 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_5 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_6 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_7 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_0 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_1 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_2 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_3 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_4 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_5 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_6 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_7 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_0 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_1 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_2 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_3 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_4 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_5 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_6 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_7 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_0 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_1 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_2 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_3 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_4 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_5 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_6 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_7 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_1 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_2 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_3 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_4 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_5 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_6 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_7 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry_n_0 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry_n_1 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry_n_2 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry_n_3 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry_n_4 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry_n_5 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry_n_6 ;
  wire \TotalReceivedPacketData0_inferred__0/i___0_carry_n_7 ;
  wire \TotalReceivedPackets[0]_i_2_n_0 ;
  wire [31:0]TotalReceivedPackets_reg;
  wire \TotalReceivedPackets_reg[0]_i_1_n_0 ;
  wire \TotalReceivedPackets_reg[0]_i_1_n_1 ;
  wire \TotalReceivedPackets_reg[0]_i_1_n_2 ;
  wire \TotalReceivedPackets_reg[0]_i_1_n_3 ;
  wire \TotalReceivedPackets_reg[0]_i_1_n_4 ;
  wire \TotalReceivedPackets_reg[0]_i_1_n_5 ;
  wire \TotalReceivedPackets_reg[0]_i_1_n_6 ;
  wire \TotalReceivedPackets_reg[0]_i_1_n_7 ;
  wire \TotalReceivedPackets_reg[12]_i_1_n_0 ;
  wire \TotalReceivedPackets_reg[12]_i_1_n_1 ;
  wire \TotalReceivedPackets_reg[12]_i_1_n_2 ;
  wire \TotalReceivedPackets_reg[12]_i_1_n_3 ;
  wire \TotalReceivedPackets_reg[12]_i_1_n_4 ;
  wire \TotalReceivedPackets_reg[12]_i_1_n_5 ;
  wire \TotalReceivedPackets_reg[12]_i_1_n_6 ;
  wire \TotalReceivedPackets_reg[12]_i_1_n_7 ;
  wire \TotalReceivedPackets_reg[16]_i_1_n_0 ;
  wire \TotalReceivedPackets_reg[16]_i_1_n_1 ;
  wire \TotalReceivedPackets_reg[16]_i_1_n_2 ;
  wire \TotalReceivedPackets_reg[16]_i_1_n_3 ;
  wire \TotalReceivedPackets_reg[16]_i_1_n_4 ;
  wire \TotalReceivedPackets_reg[16]_i_1_n_5 ;
  wire \TotalReceivedPackets_reg[16]_i_1_n_6 ;
  wire \TotalReceivedPackets_reg[16]_i_1_n_7 ;
  wire \TotalReceivedPackets_reg[20]_i_1_n_0 ;
  wire \TotalReceivedPackets_reg[20]_i_1_n_1 ;
  wire \TotalReceivedPackets_reg[20]_i_1_n_2 ;
  wire \TotalReceivedPackets_reg[20]_i_1_n_3 ;
  wire \TotalReceivedPackets_reg[20]_i_1_n_4 ;
  wire \TotalReceivedPackets_reg[20]_i_1_n_5 ;
  wire \TotalReceivedPackets_reg[20]_i_1_n_6 ;
  wire \TotalReceivedPackets_reg[20]_i_1_n_7 ;
  wire \TotalReceivedPackets_reg[24]_i_1_n_0 ;
  wire \TotalReceivedPackets_reg[24]_i_1_n_1 ;
  wire \TotalReceivedPackets_reg[24]_i_1_n_2 ;
  wire \TotalReceivedPackets_reg[24]_i_1_n_3 ;
  wire \TotalReceivedPackets_reg[24]_i_1_n_4 ;
  wire \TotalReceivedPackets_reg[24]_i_1_n_5 ;
  wire \TotalReceivedPackets_reg[24]_i_1_n_6 ;
  wire \TotalReceivedPackets_reg[24]_i_1_n_7 ;
  wire \TotalReceivedPackets_reg[28]_i_1_n_1 ;
  wire \TotalReceivedPackets_reg[28]_i_1_n_2 ;
  wire \TotalReceivedPackets_reg[28]_i_1_n_3 ;
  wire \TotalReceivedPackets_reg[28]_i_1_n_4 ;
  wire \TotalReceivedPackets_reg[28]_i_1_n_5 ;
  wire \TotalReceivedPackets_reg[28]_i_1_n_6 ;
  wire \TotalReceivedPackets_reg[28]_i_1_n_7 ;
  wire \TotalReceivedPackets_reg[4]_i_1_n_0 ;
  wire \TotalReceivedPackets_reg[4]_i_1_n_1 ;
  wire \TotalReceivedPackets_reg[4]_i_1_n_2 ;
  wire \TotalReceivedPackets_reg[4]_i_1_n_3 ;
  wire \TotalReceivedPackets_reg[4]_i_1_n_4 ;
  wire \TotalReceivedPackets_reg[4]_i_1_n_5 ;
  wire \TotalReceivedPackets_reg[4]_i_1_n_6 ;
  wire \TotalReceivedPackets_reg[4]_i_1_n_7 ;
  wire \TotalReceivedPackets_reg[8]_i_1_n_0 ;
  wire \TotalReceivedPackets_reg[8]_i_1_n_1 ;
  wire \TotalReceivedPackets_reg[8]_i_1_n_2 ;
  wire \TotalReceivedPackets_reg[8]_i_1_n_3 ;
  wire \TotalReceivedPackets_reg[8]_i_1_n_4 ;
  wire \TotalReceivedPackets_reg[8]_i_1_n_5 ;
  wire \TotalReceivedPackets_reg[8]_i_1_n_6 ;
  wire \TotalReceivedPackets_reg[8]_i_1_n_7 ;
  wire clear;
  wire headIsGoingToArrive_i_1_n_0;
  wire headIsGoingToArrive_reg_n_0;
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
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__4_i_7_n_0;
  wire i___0_carry__4_i_8_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__5_i_5_n_0;
  wire i___0_carry__5_i_6_n_0;
  wire i___0_carry__5_i_7_n_0;
  wire i___0_carry__5_i_8_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry__6_i_5_n_0;
  wire i___0_carry__6_i_6_n_0;
  wire i___0_carry__6_i_7_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire [31:0]lastReceivedPacket_headR;
  wire lastReceivedPacket_headR_0;
  wire [2:2]numberOfValidBytes;
  wire \packetSizeCounter[2]_i_1_n_0 ;
  wire \packetSizeCounter[2]_i_3_n_0 ;
  wire [31:2]packetSizeCounter_reg;
  wire \packetSizeCounter_reg[10]_i_1_n_0 ;
  wire \packetSizeCounter_reg[10]_i_1_n_1 ;
  wire \packetSizeCounter_reg[10]_i_1_n_2 ;
  wire \packetSizeCounter_reg[10]_i_1_n_3 ;
  wire \packetSizeCounter_reg[10]_i_1_n_4 ;
  wire \packetSizeCounter_reg[10]_i_1_n_5 ;
  wire \packetSizeCounter_reg[10]_i_1_n_6 ;
  wire \packetSizeCounter_reg[10]_i_1_n_7 ;
  wire \packetSizeCounter_reg[14]_i_1_n_0 ;
  wire \packetSizeCounter_reg[14]_i_1_n_1 ;
  wire \packetSizeCounter_reg[14]_i_1_n_2 ;
  wire \packetSizeCounter_reg[14]_i_1_n_3 ;
  wire \packetSizeCounter_reg[14]_i_1_n_4 ;
  wire \packetSizeCounter_reg[14]_i_1_n_5 ;
  wire \packetSizeCounter_reg[14]_i_1_n_6 ;
  wire \packetSizeCounter_reg[14]_i_1_n_7 ;
  wire \packetSizeCounter_reg[18]_i_1_n_0 ;
  wire \packetSizeCounter_reg[18]_i_1_n_1 ;
  wire \packetSizeCounter_reg[18]_i_1_n_2 ;
  wire \packetSizeCounter_reg[18]_i_1_n_3 ;
  wire \packetSizeCounter_reg[18]_i_1_n_4 ;
  wire \packetSizeCounter_reg[18]_i_1_n_5 ;
  wire \packetSizeCounter_reg[18]_i_1_n_6 ;
  wire \packetSizeCounter_reg[18]_i_1_n_7 ;
  wire \packetSizeCounter_reg[22]_i_1_n_0 ;
  wire \packetSizeCounter_reg[22]_i_1_n_1 ;
  wire \packetSizeCounter_reg[22]_i_1_n_2 ;
  wire \packetSizeCounter_reg[22]_i_1_n_3 ;
  wire \packetSizeCounter_reg[22]_i_1_n_4 ;
  wire \packetSizeCounter_reg[22]_i_1_n_5 ;
  wire \packetSizeCounter_reg[22]_i_1_n_6 ;
  wire \packetSizeCounter_reg[22]_i_1_n_7 ;
  wire \packetSizeCounter_reg[26]_i_1_n_0 ;
  wire \packetSizeCounter_reg[26]_i_1_n_1 ;
  wire \packetSizeCounter_reg[26]_i_1_n_2 ;
  wire \packetSizeCounter_reg[26]_i_1_n_3 ;
  wire \packetSizeCounter_reg[26]_i_1_n_4 ;
  wire \packetSizeCounter_reg[26]_i_1_n_5 ;
  wire \packetSizeCounter_reg[26]_i_1_n_6 ;
  wire \packetSizeCounter_reg[26]_i_1_n_7 ;
  wire \packetSizeCounter_reg[2]_i_2_n_0 ;
  wire \packetSizeCounter_reg[2]_i_2_n_1 ;
  wire \packetSizeCounter_reg[2]_i_2_n_2 ;
  wire \packetSizeCounter_reg[2]_i_2_n_3 ;
  wire \packetSizeCounter_reg[2]_i_2_n_4 ;
  wire \packetSizeCounter_reg[2]_i_2_n_5 ;
  wire \packetSizeCounter_reg[2]_i_2_n_6 ;
  wire \packetSizeCounter_reg[2]_i_2_n_7 ;
  wire \packetSizeCounter_reg[30]_i_1_n_3 ;
  wire \packetSizeCounter_reg[30]_i_1_n_6 ;
  wire \packetSizeCounter_reg[30]_i_1_n_7 ;
  wire \packetSizeCounter_reg[6]_i_1_n_0 ;
  wire \packetSizeCounter_reg[6]_i_1_n_1 ;
  wire \packetSizeCounter_reg[6]_i_1_n_2 ;
  wire \packetSizeCounter_reg[6]_i_1_n_3 ;
  wire \packetSizeCounter_reg[6]_i_1_n_4 ;
  wire \packetSizeCounter_reg[6]_i_1_n_5 ;
  wire \packetSizeCounter_reg[6]_i_1_n_6 ;
  wire \packetSizeCounter_reg[6]_i_1_n_7 ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [1:0]sel0;
  wire [3:3]\NLW_TotalReceivedPacketData0_inferred__0/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_TotalReceivedPackets_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_packetSizeCounter_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_packetSizeCounter_reg[30]_i_1_O_UNCONNECTED ;

  FDRE \LastReceivedPacket_head_reg[0] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[0]),
        .Q(LastReceivedPacket_head[0]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[10] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[10]),
        .Q(LastReceivedPacket_head[10]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[11] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[11]),
        .Q(LastReceivedPacket_head[11]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[12] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[12]),
        .Q(LastReceivedPacket_head[12]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[13] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[13]),
        .Q(LastReceivedPacket_head[13]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[14] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[14]),
        .Q(LastReceivedPacket_head[14]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[15] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[15]),
        .Q(LastReceivedPacket_head[15]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[16] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[16]),
        .Q(LastReceivedPacket_head[16]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[17] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[17]),
        .Q(LastReceivedPacket_head[17]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[18] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[18]),
        .Q(LastReceivedPacket_head[18]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[19] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[19]),
        .Q(LastReceivedPacket_head[19]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[1] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[1]),
        .Q(LastReceivedPacket_head[1]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[20] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[20]),
        .Q(LastReceivedPacket_head[20]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[21] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[21]),
        .Q(LastReceivedPacket_head[21]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[22] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[22]),
        .Q(LastReceivedPacket_head[22]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[23] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[23]),
        .Q(LastReceivedPacket_head[23]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[24] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[24]),
        .Q(LastReceivedPacket_head[24]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[25] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[25]),
        .Q(LastReceivedPacket_head[25]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[26] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[26]),
        .Q(LastReceivedPacket_head[26]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[27] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[27]),
        .Q(LastReceivedPacket_head[27]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[28] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[28]),
        .Q(LastReceivedPacket_head[28]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[29] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[29]),
        .Q(LastReceivedPacket_head[29]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[2] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[2]),
        .Q(LastReceivedPacket_head[2]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[30] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[30]),
        .Q(LastReceivedPacket_head[30]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[31] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[31]),
        .Q(LastReceivedPacket_head[31]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[3] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[3]),
        .Q(LastReceivedPacket_head[3]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[4] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[4]),
        .Q(LastReceivedPacket_head[4]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[5] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[5]),
        .Q(LastReceivedPacket_head[5]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[6] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[6]),
        .Q(LastReceivedPacket_head[6]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[7] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[7]),
        .Q(LastReceivedPacket_head[7]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[8] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[8]),
        .Q(LastReceivedPacket_head[8]),
        .R(clear));
  FDRE \LastReceivedPacket_head_reg[9] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(lastReceivedPacket_headR[9]),
        .Q(LastReceivedPacket_head[9]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[0] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[0]),
        .Q(LastReceivedPacket_tail[0]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[10] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[10]),
        .Q(LastReceivedPacket_tail[10]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[11] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[11]),
        .Q(LastReceivedPacket_tail[11]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[12] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[12]),
        .Q(LastReceivedPacket_tail[12]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[13] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[13]),
        .Q(LastReceivedPacket_tail[13]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[14] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[14]),
        .Q(LastReceivedPacket_tail[14]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[15] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[15]),
        .Q(LastReceivedPacket_tail[15]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[16] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[16]),
        .Q(LastReceivedPacket_tail[16]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[17] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[17]),
        .Q(LastReceivedPacket_tail[17]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[18] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[18]),
        .Q(LastReceivedPacket_tail[18]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[19] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[19]),
        .Q(LastReceivedPacket_tail[19]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[1] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[1]),
        .Q(LastReceivedPacket_tail[1]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[20] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[20]),
        .Q(LastReceivedPacket_tail[20]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[21] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[21]),
        .Q(LastReceivedPacket_tail[21]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[22] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[22]),
        .Q(LastReceivedPacket_tail[22]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[23] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[23]),
        .Q(LastReceivedPacket_tail[23]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[24] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[24]),
        .Q(LastReceivedPacket_tail[24]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[25] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[25]),
        .Q(LastReceivedPacket_tail[25]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[26] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[26]),
        .Q(LastReceivedPacket_tail[26]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[27] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[27]),
        .Q(LastReceivedPacket_tail[27]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[28] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[28]),
        .Q(LastReceivedPacket_tail[28]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[29] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[29]),
        .Q(LastReceivedPacket_tail[29]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[2] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[2]),
        .Q(LastReceivedPacket_tail[2]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[30] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[30]),
        .Q(LastReceivedPacket_tail[30]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[31] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[31]),
        .Q(LastReceivedPacket_tail[31]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[3] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[3]),
        .Q(LastReceivedPacket_tail[3]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[4] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[4]),
        .Q(LastReceivedPacket_tail[4]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[5] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[5]),
        .Q(LastReceivedPacket_tail[5]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[6] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[6]),
        .Q(LastReceivedPacket_tail[6]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[7] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[7]),
        .Q(LastReceivedPacket_tail[7]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[8] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[8]),
        .Q(LastReceivedPacket_tail[8]),
        .R(clear));
  FDRE \LastReceivedPacket_tail_reg[9] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(s_axis_tdata[9]),
        .Q(LastReceivedPacket_tail[9]),
        .R(clear));
  CARRY4 \TotalReceivedPacketData0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\TotalReceivedPacketData0_inferred__0/i___0_carry_n_0 ,\TotalReceivedPacketData0_inferred__0/i___0_carry_n_1 ,\TotalReceivedPacketData0_inferred__0/i___0_carry_n_2 ,\TotalReceivedPacketData0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\TotalReceivedPacketData0_inferred__0/i___0_carry_n_4 ,\TotalReceivedPacketData0_inferred__0/i___0_carry_n_5 ,\TotalReceivedPacketData0_inferred__0/i___0_carry_n_6 ,\TotalReceivedPacketData0_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \TotalReceivedPacketData0_inferred__0/i___0_carry__0 
       (.CI(\TotalReceivedPacketData0_inferred__0/i___0_carry_n_0 ),
        .CO({\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_0 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_1 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_2 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_4 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_5 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_6 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \TotalReceivedPacketData0_inferred__0/i___0_carry__1 
       (.CI(\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_0 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_1 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_2 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_4 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_5 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_6 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  CARRY4 \TotalReceivedPacketData0_inferred__0/i___0_carry__2 
       (.CI(\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_0 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_1 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_2 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_4 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_5 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_6 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  CARRY4 \TotalReceivedPacketData0_inferred__0/i___0_carry__3 
       (.CI(\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_0 ),
        .CO({\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_0 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_1 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_2 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O({\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_4 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_5 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_6 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  CARRY4 \TotalReceivedPacketData0_inferred__0/i___0_carry__4 
       (.CI(\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_0 ),
        .CO({\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_0 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_1 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_2 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}),
        .O({\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_4 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_5 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_6 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0,i___0_carry__4_i_7_n_0,i___0_carry__4_i_8_n_0}));
  CARRY4 \TotalReceivedPacketData0_inferred__0/i___0_carry__5 
       (.CI(\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_0 ),
        .CO({\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_0 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_1 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_2 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}),
        .O({\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_4 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_5 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_6 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_5_n_0,i___0_carry__5_i_6_n_0,i___0_carry__5_i_7_n_0,i___0_carry__5_i_8_n_0}));
  CARRY4 \TotalReceivedPacketData0_inferred__0/i___0_carry__6 
       (.CI(\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_0 ),
        .CO({\NLW_TotalReceivedPacketData0_inferred__0/i___0_carry__6_CO_UNCONNECTED [3],\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_1 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_2 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0}),
        .O({\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_4 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_5 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_6 ,\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_4_n_0,i___0_carry__6_i_5_n_0,i___0_carry__6_i_6_n_0,i___0_carry__6_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \TotalReceivedPacketData[31]_i_1 
       (.I0(s_axis_aresetn),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \TotalReceivedPacketData[31]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(TotalReceivedPacketData0));
  FDRE \TotalReceivedPacketData_reg[0] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry_n_7 ),
        .Q(TotalReceivedPacketData[0]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[10] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_5 ),
        .Q(TotalReceivedPacketData[10]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[11] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_4 ),
        .Q(TotalReceivedPacketData[11]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[12] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_7 ),
        .Q(TotalReceivedPacketData[12]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[13] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_6 ),
        .Q(TotalReceivedPacketData[13]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[14] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_5 ),
        .Q(TotalReceivedPacketData[14]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[15] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_4 ),
        .Q(TotalReceivedPacketData[15]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[16] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_7 ),
        .Q(TotalReceivedPacketData[16]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[17] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_6 ),
        .Q(TotalReceivedPacketData[17]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[18] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_5 ),
        .Q(TotalReceivedPacketData[18]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[19] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_4 ),
        .Q(TotalReceivedPacketData[19]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[1] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry_n_6 ),
        .Q(TotalReceivedPacketData[1]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[20] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_7 ),
        .Q(TotalReceivedPacketData[20]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[21] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_6 ),
        .Q(TotalReceivedPacketData[21]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[22] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_5 ),
        .Q(TotalReceivedPacketData[22]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[23] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_4 ),
        .Q(TotalReceivedPacketData[23]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[24] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_7 ),
        .Q(TotalReceivedPacketData[24]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[25] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_6 ),
        .Q(TotalReceivedPacketData[25]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[26] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_5 ),
        .Q(TotalReceivedPacketData[26]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[27] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_4 ),
        .Q(TotalReceivedPacketData[27]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[28] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_7 ),
        .Q(TotalReceivedPacketData[28]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[29] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_6 ),
        .Q(TotalReceivedPacketData[29]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[2] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry_n_5 ),
        .Q(TotalReceivedPacketData[2]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[30] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_5 ),
        .Q(TotalReceivedPacketData[30]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[31] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_4 ),
        .Q(TotalReceivedPacketData[31]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[3] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry_n_4 ),
        .Q(TotalReceivedPacketData[3]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[4] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_7 ),
        .Q(TotalReceivedPacketData[4]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[5] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_6 ),
        .Q(TotalReceivedPacketData[5]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[6] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_5 ),
        .Q(TotalReceivedPacketData[6]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[7] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_4 ),
        .Q(TotalReceivedPacketData[7]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[8] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_7 ),
        .Q(TotalReceivedPacketData[8]),
        .R(clear));
  FDRE \TotalReceivedPacketData_reg[9] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_6 ),
        .Q(TotalReceivedPacketData[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \TotalReceivedPackets[0]_i_2 
       (.I0(TotalReceivedPackets_reg[0]),
        .O(\TotalReceivedPackets[0]_i_2_n_0 ));
  FDRE \TotalReceivedPackets_reg[0] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[0]_i_1_n_7 ),
        .Q(TotalReceivedPackets_reg[0]),
        .R(clear));
  CARRY4 \TotalReceivedPackets_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\TotalReceivedPackets_reg[0]_i_1_n_0 ,\TotalReceivedPackets_reg[0]_i_1_n_1 ,\TotalReceivedPackets_reg[0]_i_1_n_2 ,\TotalReceivedPackets_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TotalReceivedPackets_reg[0]_i_1_n_4 ,\TotalReceivedPackets_reg[0]_i_1_n_5 ,\TotalReceivedPackets_reg[0]_i_1_n_6 ,\TotalReceivedPackets_reg[0]_i_1_n_7 }),
        .S({TotalReceivedPackets_reg[3:1],\TotalReceivedPackets[0]_i_2_n_0 }));
  FDRE \TotalReceivedPackets_reg[10] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[8]_i_1_n_5 ),
        .Q(TotalReceivedPackets_reg[10]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[11] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[8]_i_1_n_4 ),
        .Q(TotalReceivedPackets_reg[11]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[12] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[12]_i_1_n_7 ),
        .Q(TotalReceivedPackets_reg[12]),
        .R(clear));
  CARRY4 \TotalReceivedPackets_reg[12]_i_1 
       (.CI(\TotalReceivedPackets_reg[8]_i_1_n_0 ),
        .CO({\TotalReceivedPackets_reg[12]_i_1_n_0 ,\TotalReceivedPackets_reg[12]_i_1_n_1 ,\TotalReceivedPackets_reg[12]_i_1_n_2 ,\TotalReceivedPackets_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TotalReceivedPackets_reg[12]_i_1_n_4 ,\TotalReceivedPackets_reg[12]_i_1_n_5 ,\TotalReceivedPackets_reg[12]_i_1_n_6 ,\TotalReceivedPackets_reg[12]_i_1_n_7 }),
        .S(TotalReceivedPackets_reg[15:12]));
  FDRE \TotalReceivedPackets_reg[13] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[12]_i_1_n_6 ),
        .Q(TotalReceivedPackets_reg[13]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[14] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[12]_i_1_n_5 ),
        .Q(TotalReceivedPackets_reg[14]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[15] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[12]_i_1_n_4 ),
        .Q(TotalReceivedPackets_reg[15]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[16] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[16]_i_1_n_7 ),
        .Q(TotalReceivedPackets_reg[16]),
        .R(clear));
  CARRY4 \TotalReceivedPackets_reg[16]_i_1 
       (.CI(\TotalReceivedPackets_reg[12]_i_1_n_0 ),
        .CO({\TotalReceivedPackets_reg[16]_i_1_n_0 ,\TotalReceivedPackets_reg[16]_i_1_n_1 ,\TotalReceivedPackets_reg[16]_i_1_n_2 ,\TotalReceivedPackets_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TotalReceivedPackets_reg[16]_i_1_n_4 ,\TotalReceivedPackets_reg[16]_i_1_n_5 ,\TotalReceivedPackets_reg[16]_i_1_n_6 ,\TotalReceivedPackets_reg[16]_i_1_n_7 }),
        .S(TotalReceivedPackets_reg[19:16]));
  FDRE \TotalReceivedPackets_reg[17] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[16]_i_1_n_6 ),
        .Q(TotalReceivedPackets_reg[17]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[18] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[16]_i_1_n_5 ),
        .Q(TotalReceivedPackets_reg[18]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[19] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[16]_i_1_n_4 ),
        .Q(TotalReceivedPackets_reg[19]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[1] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[0]_i_1_n_6 ),
        .Q(TotalReceivedPackets_reg[1]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[20] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[20]_i_1_n_7 ),
        .Q(TotalReceivedPackets_reg[20]),
        .R(clear));
  CARRY4 \TotalReceivedPackets_reg[20]_i_1 
       (.CI(\TotalReceivedPackets_reg[16]_i_1_n_0 ),
        .CO({\TotalReceivedPackets_reg[20]_i_1_n_0 ,\TotalReceivedPackets_reg[20]_i_1_n_1 ,\TotalReceivedPackets_reg[20]_i_1_n_2 ,\TotalReceivedPackets_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TotalReceivedPackets_reg[20]_i_1_n_4 ,\TotalReceivedPackets_reg[20]_i_1_n_5 ,\TotalReceivedPackets_reg[20]_i_1_n_6 ,\TotalReceivedPackets_reg[20]_i_1_n_7 }),
        .S(TotalReceivedPackets_reg[23:20]));
  FDRE \TotalReceivedPackets_reg[21] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[20]_i_1_n_6 ),
        .Q(TotalReceivedPackets_reg[21]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[22] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[20]_i_1_n_5 ),
        .Q(TotalReceivedPackets_reg[22]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[23] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[20]_i_1_n_4 ),
        .Q(TotalReceivedPackets_reg[23]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[24] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[24]_i_1_n_7 ),
        .Q(TotalReceivedPackets_reg[24]),
        .R(clear));
  CARRY4 \TotalReceivedPackets_reg[24]_i_1 
       (.CI(\TotalReceivedPackets_reg[20]_i_1_n_0 ),
        .CO({\TotalReceivedPackets_reg[24]_i_1_n_0 ,\TotalReceivedPackets_reg[24]_i_1_n_1 ,\TotalReceivedPackets_reg[24]_i_1_n_2 ,\TotalReceivedPackets_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TotalReceivedPackets_reg[24]_i_1_n_4 ,\TotalReceivedPackets_reg[24]_i_1_n_5 ,\TotalReceivedPackets_reg[24]_i_1_n_6 ,\TotalReceivedPackets_reg[24]_i_1_n_7 }),
        .S(TotalReceivedPackets_reg[27:24]));
  FDRE \TotalReceivedPackets_reg[25] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[24]_i_1_n_6 ),
        .Q(TotalReceivedPackets_reg[25]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[26] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[24]_i_1_n_5 ),
        .Q(TotalReceivedPackets_reg[26]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[27] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[24]_i_1_n_4 ),
        .Q(TotalReceivedPackets_reg[27]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[28] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[28]_i_1_n_7 ),
        .Q(TotalReceivedPackets_reg[28]),
        .R(clear));
  CARRY4 \TotalReceivedPackets_reg[28]_i_1 
       (.CI(\TotalReceivedPackets_reg[24]_i_1_n_0 ),
        .CO({\NLW_TotalReceivedPackets_reg[28]_i_1_CO_UNCONNECTED [3],\TotalReceivedPackets_reg[28]_i_1_n_1 ,\TotalReceivedPackets_reg[28]_i_1_n_2 ,\TotalReceivedPackets_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TotalReceivedPackets_reg[28]_i_1_n_4 ,\TotalReceivedPackets_reg[28]_i_1_n_5 ,\TotalReceivedPackets_reg[28]_i_1_n_6 ,\TotalReceivedPackets_reg[28]_i_1_n_7 }),
        .S(TotalReceivedPackets_reg[31:28]));
  FDRE \TotalReceivedPackets_reg[29] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[28]_i_1_n_6 ),
        .Q(TotalReceivedPackets_reg[29]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[2] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[0]_i_1_n_5 ),
        .Q(TotalReceivedPackets_reg[2]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[30] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[28]_i_1_n_5 ),
        .Q(TotalReceivedPackets_reg[30]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[31] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[28]_i_1_n_4 ),
        .Q(TotalReceivedPackets_reg[31]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[3] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[0]_i_1_n_4 ),
        .Q(TotalReceivedPackets_reg[3]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[4] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[4]_i_1_n_7 ),
        .Q(TotalReceivedPackets_reg[4]),
        .R(clear));
  CARRY4 \TotalReceivedPackets_reg[4]_i_1 
       (.CI(\TotalReceivedPackets_reg[0]_i_1_n_0 ),
        .CO({\TotalReceivedPackets_reg[4]_i_1_n_0 ,\TotalReceivedPackets_reg[4]_i_1_n_1 ,\TotalReceivedPackets_reg[4]_i_1_n_2 ,\TotalReceivedPackets_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TotalReceivedPackets_reg[4]_i_1_n_4 ,\TotalReceivedPackets_reg[4]_i_1_n_5 ,\TotalReceivedPackets_reg[4]_i_1_n_6 ,\TotalReceivedPackets_reg[4]_i_1_n_7 }),
        .S(TotalReceivedPackets_reg[7:4]));
  FDRE \TotalReceivedPackets_reg[5] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[4]_i_1_n_6 ),
        .Q(TotalReceivedPackets_reg[5]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[6] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[4]_i_1_n_5 ),
        .Q(TotalReceivedPackets_reg[6]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[7] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[4]_i_1_n_4 ),
        .Q(TotalReceivedPackets_reg[7]),
        .R(clear));
  FDRE \TotalReceivedPackets_reg[8] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[8]_i_1_n_7 ),
        .Q(TotalReceivedPackets_reg[8]),
        .R(clear));
  CARRY4 \TotalReceivedPackets_reg[8]_i_1 
       (.CI(\TotalReceivedPackets_reg[4]_i_1_n_0 ),
        .CO({\TotalReceivedPackets_reg[8]_i_1_n_0 ,\TotalReceivedPackets_reg[8]_i_1_n_1 ,\TotalReceivedPackets_reg[8]_i_1_n_2 ,\TotalReceivedPackets_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TotalReceivedPackets_reg[8]_i_1_n_4 ,\TotalReceivedPackets_reg[8]_i_1_n_5 ,\TotalReceivedPackets_reg[8]_i_1_n_6 ,\TotalReceivedPackets_reg[8]_i_1_n_7 }),
        .S(TotalReceivedPackets_reg[11:8]));
  FDRE \TotalReceivedPackets_reg[9] 
       (.C(s_axis_aclk),
        .CE(TotalReceivedPacketData0),
        .D(\TotalReceivedPackets_reg[8]_i_1_n_6 ),
        .Q(TotalReceivedPackets_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(LastReceivedPacket_tail[0]),
        .I1(LastReceivedPacket_head[0]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[0]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[0]),
        .O(\LastReceivedPacket_tail_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(LastReceivedPacket_tail[10]),
        .I1(LastReceivedPacket_head[10]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[10]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[10]),
        .O(\LastReceivedPacket_tail_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(LastReceivedPacket_tail[11]),
        .I1(LastReceivedPacket_head[11]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[11]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[11]),
        .O(\LastReceivedPacket_tail_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(LastReceivedPacket_tail[12]),
        .I1(LastReceivedPacket_head[12]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[12]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[12]),
        .O(\LastReceivedPacket_tail_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(LastReceivedPacket_tail[13]),
        .I1(LastReceivedPacket_head[13]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[13]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[13]),
        .O(\LastReceivedPacket_tail_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(LastReceivedPacket_tail[14]),
        .I1(LastReceivedPacket_head[14]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[14]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[14]),
        .O(\LastReceivedPacket_tail_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(LastReceivedPacket_tail[15]),
        .I1(LastReceivedPacket_head[15]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[15]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[15]),
        .O(\LastReceivedPacket_tail_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(LastReceivedPacket_tail[16]),
        .I1(LastReceivedPacket_head[16]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[16]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[16]),
        .O(\LastReceivedPacket_tail_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(LastReceivedPacket_tail[17]),
        .I1(LastReceivedPacket_head[17]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[17]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[17]),
        .O(\LastReceivedPacket_tail_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(LastReceivedPacket_tail[18]),
        .I1(LastReceivedPacket_head[18]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[18]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[18]),
        .O(\LastReceivedPacket_tail_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(LastReceivedPacket_tail[19]),
        .I1(LastReceivedPacket_head[19]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[19]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[19]),
        .O(\LastReceivedPacket_tail_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(LastReceivedPacket_tail[1]),
        .I1(LastReceivedPacket_head[1]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[1]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[1]),
        .O(\LastReceivedPacket_tail_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(LastReceivedPacket_tail[20]),
        .I1(LastReceivedPacket_head[20]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[20]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[20]),
        .O(\LastReceivedPacket_tail_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(LastReceivedPacket_tail[21]),
        .I1(LastReceivedPacket_head[21]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[21]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[21]),
        .O(\LastReceivedPacket_tail_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(LastReceivedPacket_tail[22]),
        .I1(LastReceivedPacket_head[22]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[22]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[22]),
        .O(\LastReceivedPacket_tail_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(LastReceivedPacket_tail[23]),
        .I1(LastReceivedPacket_head[23]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[23]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[23]),
        .O(\LastReceivedPacket_tail_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(LastReceivedPacket_tail[24]),
        .I1(LastReceivedPacket_head[24]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[24]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[24]),
        .O(\LastReceivedPacket_tail_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(LastReceivedPacket_tail[25]),
        .I1(LastReceivedPacket_head[25]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[25]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[25]),
        .O(\LastReceivedPacket_tail_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(LastReceivedPacket_tail[26]),
        .I1(LastReceivedPacket_head[26]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[26]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[26]),
        .O(\LastReceivedPacket_tail_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(LastReceivedPacket_tail[27]),
        .I1(LastReceivedPacket_head[27]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[27]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[27]),
        .O(\LastReceivedPacket_tail_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(LastReceivedPacket_tail[28]),
        .I1(LastReceivedPacket_head[28]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[28]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[28]),
        .O(\LastReceivedPacket_tail_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(LastReceivedPacket_tail[29]),
        .I1(LastReceivedPacket_head[29]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[29]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[29]),
        .O(\LastReceivedPacket_tail_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(LastReceivedPacket_tail[2]),
        .I1(LastReceivedPacket_head[2]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[2]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[2]),
        .O(\LastReceivedPacket_tail_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(LastReceivedPacket_tail[30]),
        .I1(LastReceivedPacket_head[30]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[30]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[30]),
        .O(\LastReceivedPacket_tail_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(LastReceivedPacket_tail[31]),
        .I1(LastReceivedPacket_head[31]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[31]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[31]),
        .O(\LastReceivedPacket_tail_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(LastReceivedPacket_tail[3]),
        .I1(LastReceivedPacket_head[3]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[3]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[3]),
        .O(\LastReceivedPacket_tail_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(LastReceivedPacket_tail[4]),
        .I1(LastReceivedPacket_head[4]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[4]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[4]),
        .O(\LastReceivedPacket_tail_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(LastReceivedPacket_tail[5]),
        .I1(LastReceivedPacket_head[5]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[5]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[5]),
        .O(\LastReceivedPacket_tail_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(LastReceivedPacket_tail[6]),
        .I1(LastReceivedPacket_head[6]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[6]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[6]),
        .O(\LastReceivedPacket_tail_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(LastReceivedPacket_tail[7]),
        .I1(LastReceivedPacket_head[7]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[7]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[7]),
        .O(\LastReceivedPacket_tail_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(LastReceivedPacket_tail[8]),
        .I1(LastReceivedPacket_head[8]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[8]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[8]),
        .O(\LastReceivedPacket_tail_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(LastReceivedPacket_tail[9]),
        .I1(LastReceivedPacket_head[9]),
        .I2(sel0[1]),
        .I3(TotalReceivedPackets_reg[9]),
        .I4(sel0[0]),
        .I5(TotalReceivedPacketData[9]),
        .O(\LastReceivedPacket_tail_reg[9]_0 ));
  LUT4 #(
    .INIT(16'hD8FF)) 
    headIsGoingToArrive_i_1
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .I2(headIsGoingToArrive_reg_n_0),
        .I3(s_axis_aresetn),
        .O(headIsGoingToArrive_i_1_n_0));
  FDRE headIsGoingToArrive_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(headIsGoingToArrive_i_1_n_0),
        .Q(headIsGoingToArrive_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_1
       (.I0(TotalReceivedPacketData[6]),
        .I1(packetSizeCounter_reg[6]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_2
       (.I0(TotalReceivedPacketData[5]),
        .I1(packetSizeCounter_reg[5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_3
       (.I0(TotalReceivedPacketData[4]),
        .I1(packetSizeCounter_reg[4]),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_4
       (.I0(TotalReceivedPacketData[3]),
        .I1(packetSizeCounter_reg[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_5
       (.I0(packetSizeCounter_reg[6]),
        .I1(TotalReceivedPacketData[6]),
        .I2(TotalReceivedPacketData[7]),
        .I3(packetSizeCounter_reg[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_6
       (.I0(packetSizeCounter_reg[5]),
        .I1(TotalReceivedPacketData[5]),
        .I2(TotalReceivedPacketData[6]),
        .I3(packetSizeCounter_reg[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_7
       (.I0(packetSizeCounter_reg[4]),
        .I1(TotalReceivedPacketData[4]),
        .I2(TotalReceivedPacketData[5]),
        .I3(packetSizeCounter_reg[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__0_i_8
       (.I0(packetSizeCounter_reg[3]),
        .I1(TotalReceivedPacketData[3]),
        .I2(TotalReceivedPacketData[4]),
        .I3(packetSizeCounter_reg[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_1
       (.I0(TotalReceivedPacketData[10]),
        .I1(packetSizeCounter_reg[10]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_2
       (.I0(TotalReceivedPacketData[9]),
        .I1(packetSizeCounter_reg[9]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_3
       (.I0(TotalReceivedPacketData[8]),
        .I1(packetSizeCounter_reg[8]),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__1_i_4
       (.I0(TotalReceivedPacketData[7]),
        .I1(packetSizeCounter_reg[7]),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__1_i_5
       (.I0(packetSizeCounter_reg[10]),
        .I1(TotalReceivedPacketData[10]),
        .I2(TotalReceivedPacketData[11]),
        .I3(packetSizeCounter_reg[11]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__1_i_6
       (.I0(packetSizeCounter_reg[9]),
        .I1(TotalReceivedPacketData[9]),
        .I2(TotalReceivedPacketData[10]),
        .I3(packetSizeCounter_reg[10]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__1_i_7
       (.I0(packetSizeCounter_reg[8]),
        .I1(TotalReceivedPacketData[8]),
        .I2(TotalReceivedPacketData[9]),
        .I3(packetSizeCounter_reg[9]),
        .O(i___0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__1_i_8
       (.I0(packetSizeCounter_reg[7]),
        .I1(TotalReceivedPacketData[7]),
        .I2(TotalReceivedPacketData[8]),
        .I3(packetSizeCounter_reg[8]),
        .O(i___0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_1
       (.I0(TotalReceivedPacketData[14]),
        .I1(packetSizeCounter_reg[14]),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_2
       (.I0(TotalReceivedPacketData[13]),
        .I1(packetSizeCounter_reg[13]),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_3
       (.I0(TotalReceivedPacketData[12]),
        .I1(packetSizeCounter_reg[12]),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__2_i_4
       (.I0(TotalReceivedPacketData[11]),
        .I1(packetSizeCounter_reg[11]),
        .O(i___0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__2_i_5
       (.I0(packetSizeCounter_reg[14]),
        .I1(TotalReceivedPacketData[14]),
        .I2(TotalReceivedPacketData[15]),
        .I3(packetSizeCounter_reg[15]),
        .O(i___0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__2_i_6
       (.I0(packetSizeCounter_reg[13]),
        .I1(TotalReceivedPacketData[13]),
        .I2(TotalReceivedPacketData[14]),
        .I3(packetSizeCounter_reg[14]),
        .O(i___0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__2_i_7
       (.I0(packetSizeCounter_reg[12]),
        .I1(TotalReceivedPacketData[12]),
        .I2(TotalReceivedPacketData[13]),
        .I3(packetSizeCounter_reg[13]),
        .O(i___0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__2_i_8
       (.I0(packetSizeCounter_reg[11]),
        .I1(TotalReceivedPacketData[11]),
        .I2(TotalReceivedPacketData[12]),
        .I3(packetSizeCounter_reg[12]),
        .O(i___0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_1
       (.I0(TotalReceivedPacketData[18]),
        .I1(packetSizeCounter_reg[18]),
        .O(i___0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_2
       (.I0(TotalReceivedPacketData[17]),
        .I1(packetSizeCounter_reg[17]),
        .O(i___0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_3
       (.I0(TotalReceivedPacketData[16]),
        .I1(packetSizeCounter_reg[16]),
        .O(i___0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__3_i_4
       (.I0(TotalReceivedPacketData[15]),
        .I1(packetSizeCounter_reg[15]),
        .O(i___0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__3_i_5
       (.I0(packetSizeCounter_reg[18]),
        .I1(TotalReceivedPacketData[18]),
        .I2(TotalReceivedPacketData[19]),
        .I3(packetSizeCounter_reg[19]),
        .O(i___0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__3_i_6
       (.I0(packetSizeCounter_reg[17]),
        .I1(TotalReceivedPacketData[17]),
        .I2(TotalReceivedPacketData[18]),
        .I3(packetSizeCounter_reg[18]),
        .O(i___0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__3_i_7
       (.I0(packetSizeCounter_reg[16]),
        .I1(TotalReceivedPacketData[16]),
        .I2(TotalReceivedPacketData[17]),
        .I3(packetSizeCounter_reg[17]),
        .O(i___0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__3_i_8
       (.I0(packetSizeCounter_reg[15]),
        .I1(TotalReceivedPacketData[15]),
        .I2(TotalReceivedPacketData[16]),
        .I3(packetSizeCounter_reg[16]),
        .O(i___0_carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_1
       (.I0(TotalReceivedPacketData[22]),
        .I1(packetSizeCounter_reg[22]),
        .O(i___0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_2
       (.I0(TotalReceivedPacketData[21]),
        .I1(packetSizeCounter_reg[21]),
        .O(i___0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_3
       (.I0(TotalReceivedPacketData[20]),
        .I1(packetSizeCounter_reg[20]),
        .O(i___0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__4_i_4
       (.I0(TotalReceivedPacketData[19]),
        .I1(packetSizeCounter_reg[19]),
        .O(i___0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__4_i_5
       (.I0(packetSizeCounter_reg[22]),
        .I1(TotalReceivedPacketData[22]),
        .I2(TotalReceivedPacketData[23]),
        .I3(packetSizeCounter_reg[23]),
        .O(i___0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__4_i_6
       (.I0(packetSizeCounter_reg[21]),
        .I1(TotalReceivedPacketData[21]),
        .I2(TotalReceivedPacketData[22]),
        .I3(packetSizeCounter_reg[22]),
        .O(i___0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__4_i_7
       (.I0(packetSizeCounter_reg[20]),
        .I1(TotalReceivedPacketData[20]),
        .I2(TotalReceivedPacketData[21]),
        .I3(packetSizeCounter_reg[21]),
        .O(i___0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__4_i_8
       (.I0(packetSizeCounter_reg[19]),
        .I1(TotalReceivedPacketData[19]),
        .I2(TotalReceivedPacketData[20]),
        .I3(packetSizeCounter_reg[20]),
        .O(i___0_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_1
       (.I0(TotalReceivedPacketData[26]),
        .I1(packetSizeCounter_reg[26]),
        .O(i___0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_2
       (.I0(TotalReceivedPacketData[25]),
        .I1(packetSizeCounter_reg[25]),
        .O(i___0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_3
       (.I0(TotalReceivedPacketData[24]),
        .I1(packetSizeCounter_reg[24]),
        .O(i___0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__5_i_4
       (.I0(TotalReceivedPacketData[23]),
        .I1(packetSizeCounter_reg[23]),
        .O(i___0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__5_i_5
       (.I0(packetSizeCounter_reg[26]),
        .I1(TotalReceivedPacketData[26]),
        .I2(TotalReceivedPacketData[27]),
        .I3(packetSizeCounter_reg[27]),
        .O(i___0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__5_i_6
       (.I0(packetSizeCounter_reg[25]),
        .I1(TotalReceivedPacketData[25]),
        .I2(TotalReceivedPacketData[26]),
        .I3(packetSizeCounter_reg[26]),
        .O(i___0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__5_i_7
       (.I0(packetSizeCounter_reg[24]),
        .I1(TotalReceivedPacketData[24]),
        .I2(TotalReceivedPacketData[25]),
        .I3(packetSizeCounter_reg[25]),
        .O(i___0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__5_i_8
       (.I0(packetSizeCounter_reg[23]),
        .I1(TotalReceivedPacketData[23]),
        .I2(TotalReceivedPacketData[24]),
        .I3(packetSizeCounter_reg[24]),
        .O(i___0_carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__6_i_1
       (.I0(TotalReceivedPacketData[29]),
        .I1(packetSizeCounter_reg[29]),
        .O(i___0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__6_i_2
       (.I0(TotalReceivedPacketData[28]),
        .I1(packetSizeCounter_reg[28]),
        .O(i___0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__6_i_3
       (.I0(TotalReceivedPacketData[27]),
        .I1(packetSizeCounter_reg[27]),
        .O(i___0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__6_i_4
       (.I0(packetSizeCounter_reg[30]),
        .I1(TotalReceivedPacketData[30]),
        .I2(TotalReceivedPacketData[31]),
        .I3(packetSizeCounter_reg[31]),
        .O(i___0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__6_i_5
       (.I0(packetSizeCounter_reg[29]),
        .I1(TotalReceivedPacketData[29]),
        .I2(TotalReceivedPacketData[30]),
        .I3(packetSizeCounter_reg[30]),
        .O(i___0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__6_i_6
       (.I0(packetSizeCounter_reg[28]),
        .I1(TotalReceivedPacketData[28]),
        .I2(TotalReceivedPacketData[29]),
        .I3(packetSizeCounter_reg[29]),
        .O(i___0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___0_carry__6_i_7
       (.I0(packetSizeCounter_reg[27]),
        .I1(TotalReceivedPacketData[27]),
        .I2(TotalReceivedPacketData[28]),
        .I3(packetSizeCounter_reg[28]),
        .O(i___0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hE888888888888888)) 
    i___0_carry_i_1
       (.I0(TotalReceivedPacketData[2]),
        .I1(packetSizeCounter_reg[2]),
        .I2(s_axis_tkeep[1]),
        .I3(s_axis_tkeep[0]),
        .I4(s_axis_tkeep[2]),
        .I5(s_axis_tkeep[3]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    i___0_carry_i_2
       (.I0(TotalReceivedPacketData[1]),
        .I1(s_axis_tkeep[3]),
        .I2(s_axis_tkeep[0]),
        .I3(s_axis_tkeep[1]),
        .O(i___0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00840000)) 
    i___0_carry_i_3
       (.I0(s_axis_tkeep[1]),
        .I1(s_axis_tkeep[0]),
        .I2(s_axis_tkeep[2]),
        .I3(s_axis_tkeep[3]),
        .I4(TotalReceivedPacketData[0]),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___0_carry_i_4
       (.I0(numberOfValidBytes),
        .I1(packetSizeCounter_reg[2]),
        .I2(TotalReceivedPacketData[2]),
        .I3(TotalReceivedPacketData[3]),
        .I4(packetSizeCounter_reg[3]),
        .O(i___0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___0_carry_i_5
       (.I0(i___0_carry_i_2_n_0),
        .I1(packetSizeCounter_reg[2]),
        .I2(TotalReceivedPacketData[2]),
        .I3(numberOfValidBytes),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC9CCC36CC)) 
    i___0_carry_i_6
       (.I0(TotalReceivedPacketData[0]),
        .I1(TotalReceivedPacketData[1]),
        .I2(s_axis_tkeep[1]),
        .I3(s_axis_tkeep[0]),
        .I4(s_axis_tkeep[2]),
        .I5(s_axis_tkeep[3]),
        .O(i___0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hBFEF4010)) 
    i___0_carry_i_7
       (.I0(s_axis_tkeep[3]),
        .I1(s_axis_tkeep[2]),
        .I2(s_axis_tkeep[0]),
        .I3(s_axis_tkeep[1]),
        .I4(TotalReceivedPacketData[0]),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___0_carry_i_8
       (.I0(s_axis_tkeep[3]),
        .I1(s_axis_tkeep[2]),
        .I2(s_axis_tkeep[0]),
        .I3(s_axis_tkeep[1]),
        .O(numberOfValidBytes));
  LUT2 #(
    .INIT(4'h8)) 
    \lastReceivedPacket_headR[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(headIsGoingToArrive_reg_n_0),
        .O(lastReceivedPacket_headR_0));
  FDRE \lastReceivedPacket_headR_reg[0] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[0]),
        .Q(lastReceivedPacket_headR[0]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[10] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[10]),
        .Q(lastReceivedPacket_headR[10]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[11] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[11]),
        .Q(lastReceivedPacket_headR[11]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[12] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[12]),
        .Q(lastReceivedPacket_headR[12]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[13] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[13]),
        .Q(lastReceivedPacket_headR[13]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[14] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[14]),
        .Q(lastReceivedPacket_headR[14]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[15] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[15]),
        .Q(lastReceivedPacket_headR[15]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[16] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[16]),
        .Q(lastReceivedPacket_headR[16]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[17] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[17]),
        .Q(lastReceivedPacket_headR[17]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[18] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[18]),
        .Q(lastReceivedPacket_headR[18]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[19] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[19]),
        .Q(lastReceivedPacket_headR[19]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[1] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[1]),
        .Q(lastReceivedPacket_headR[1]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[20] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[20]),
        .Q(lastReceivedPacket_headR[20]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[21] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[21]),
        .Q(lastReceivedPacket_headR[21]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[22] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[22]),
        .Q(lastReceivedPacket_headR[22]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[23] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[23]),
        .Q(lastReceivedPacket_headR[23]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[24] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[24]),
        .Q(lastReceivedPacket_headR[24]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[25] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[25]),
        .Q(lastReceivedPacket_headR[25]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[26] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[26]),
        .Q(lastReceivedPacket_headR[26]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[27] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[27]),
        .Q(lastReceivedPacket_headR[27]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[28] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[28]),
        .Q(lastReceivedPacket_headR[28]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[29] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[29]),
        .Q(lastReceivedPacket_headR[29]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[2] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[2]),
        .Q(lastReceivedPacket_headR[2]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[30] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[30]),
        .Q(lastReceivedPacket_headR[30]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[31] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[31]),
        .Q(lastReceivedPacket_headR[31]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[3] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[3]),
        .Q(lastReceivedPacket_headR[3]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[4] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[4]),
        .Q(lastReceivedPacket_headR[4]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[5] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[5]),
        .Q(lastReceivedPacket_headR[5]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[6] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[6]),
        .Q(lastReceivedPacket_headR[6]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[7] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[7]),
        .Q(lastReceivedPacket_headR[7]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[8] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[8]),
        .Q(lastReceivedPacket_headR[8]),
        .R(clear));
  FDRE \lastReceivedPacket_headR_reg[9] 
       (.C(s_axis_aclk),
        .CE(lastReceivedPacket_headR_0),
        .D(s_axis_tdata[9]),
        .Q(lastReceivedPacket_headR[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h8F)) 
    \packetSizeCounter[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .I2(s_axis_aresetn),
        .O(\packetSizeCounter[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \packetSizeCounter[2]_i_3 
       (.I0(packetSizeCounter_reg[2]),
        .O(\packetSizeCounter[2]_i_3_n_0 ));
  FDRE \packetSizeCounter_reg[10] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[10]_i_1_n_7 ),
        .Q(packetSizeCounter_reg[10]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  CARRY4 \packetSizeCounter_reg[10]_i_1 
       (.CI(\packetSizeCounter_reg[6]_i_1_n_0 ),
        .CO({\packetSizeCounter_reg[10]_i_1_n_0 ,\packetSizeCounter_reg[10]_i_1_n_1 ,\packetSizeCounter_reg[10]_i_1_n_2 ,\packetSizeCounter_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetSizeCounter_reg[10]_i_1_n_4 ,\packetSizeCounter_reg[10]_i_1_n_5 ,\packetSizeCounter_reg[10]_i_1_n_6 ,\packetSizeCounter_reg[10]_i_1_n_7 }),
        .S(packetSizeCounter_reg[13:10]));
  FDRE \packetSizeCounter_reg[11] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[10]_i_1_n_6 ),
        .Q(packetSizeCounter_reg[11]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[12] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[10]_i_1_n_5 ),
        .Q(packetSizeCounter_reg[12]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[13] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[10]_i_1_n_4 ),
        .Q(packetSizeCounter_reg[13]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[14] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[14]_i_1_n_7 ),
        .Q(packetSizeCounter_reg[14]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  CARRY4 \packetSizeCounter_reg[14]_i_1 
       (.CI(\packetSizeCounter_reg[10]_i_1_n_0 ),
        .CO({\packetSizeCounter_reg[14]_i_1_n_0 ,\packetSizeCounter_reg[14]_i_1_n_1 ,\packetSizeCounter_reg[14]_i_1_n_2 ,\packetSizeCounter_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetSizeCounter_reg[14]_i_1_n_4 ,\packetSizeCounter_reg[14]_i_1_n_5 ,\packetSizeCounter_reg[14]_i_1_n_6 ,\packetSizeCounter_reg[14]_i_1_n_7 }),
        .S(packetSizeCounter_reg[17:14]));
  FDRE \packetSizeCounter_reg[15] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[14]_i_1_n_6 ),
        .Q(packetSizeCounter_reg[15]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[16] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[14]_i_1_n_5 ),
        .Q(packetSizeCounter_reg[16]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[17] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[14]_i_1_n_4 ),
        .Q(packetSizeCounter_reg[17]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[18] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[18]_i_1_n_7 ),
        .Q(packetSizeCounter_reg[18]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  CARRY4 \packetSizeCounter_reg[18]_i_1 
       (.CI(\packetSizeCounter_reg[14]_i_1_n_0 ),
        .CO({\packetSizeCounter_reg[18]_i_1_n_0 ,\packetSizeCounter_reg[18]_i_1_n_1 ,\packetSizeCounter_reg[18]_i_1_n_2 ,\packetSizeCounter_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetSizeCounter_reg[18]_i_1_n_4 ,\packetSizeCounter_reg[18]_i_1_n_5 ,\packetSizeCounter_reg[18]_i_1_n_6 ,\packetSizeCounter_reg[18]_i_1_n_7 }),
        .S(packetSizeCounter_reg[21:18]));
  FDRE \packetSizeCounter_reg[19] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[18]_i_1_n_6 ),
        .Q(packetSizeCounter_reg[19]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[20] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[18]_i_1_n_5 ),
        .Q(packetSizeCounter_reg[20]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[21] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[18]_i_1_n_4 ),
        .Q(packetSizeCounter_reg[21]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[22] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[22]_i_1_n_7 ),
        .Q(packetSizeCounter_reg[22]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  CARRY4 \packetSizeCounter_reg[22]_i_1 
       (.CI(\packetSizeCounter_reg[18]_i_1_n_0 ),
        .CO({\packetSizeCounter_reg[22]_i_1_n_0 ,\packetSizeCounter_reg[22]_i_1_n_1 ,\packetSizeCounter_reg[22]_i_1_n_2 ,\packetSizeCounter_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetSizeCounter_reg[22]_i_1_n_4 ,\packetSizeCounter_reg[22]_i_1_n_5 ,\packetSizeCounter_reg[22]_i_1_n_6 ,\packetSizeCounter_reg[22]_i_1_n_7 }),
        .S(packetSizeCounter_reg[25:22]));
  FDRE \packetSizeCounter_reg[23] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[22]_i_1_n_6 ),
        .Q(packetSizeCounter_reg[23]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[24] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[22]_i_1_n_5 ),
        .Q(packetSizeCounter_reg[24]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[25] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[22]_i_1_n_4 ),
        .Q(packetSizeCounter_reg[25]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[26] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[26]_i_1_n_7 ),
        .Q(packetSizeCounter_reg[26]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  CARRY4 \packetSizeCounter_reg[26]_i_1 
       (.CI(\packetSizeCounter_reg[22]_i_1_n_0 ),
        .CO({\packetSizeCounter_reg[26]_i_1_n_0 ,\packetSizeCounter_reg[26]_i_1_n_1 ,\packetSizeCounter_reg[26]_i_1_n_2 ,\packetSizeCounter_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetSizeCounter_reg[26]_i_1_n_4 ,\packetSizeCounter_reg[26]_i_1_n_5 ,\packetSizeCounter_reg[26]_i_1_n_6 ,\packetSizeCounter_reg[26]_i_1_n_7 }),
        .S(packetSizeCounter_reg[29:26]));
  FDRE \packetSizeCounter_reg[27] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[26]_i_1_n_6 ),
        .Q(packetSizeCounter_reg[27]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[28] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[26]_i_1_n_5 ),
        .Q(packetSizeCounter_reg[28]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[29] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[26]_i_1_n_4 ),
        .Q(packetSizeCounter_reg[29]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[2]_i_2_n_7 ),
        .Q(packetSizeCounter_reg[2]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  CARRY4 \packetSizeCounter_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\packetSizeCounter_reg[2]_i_2_n_0 ,\packetSizeCounter_reg[2]_i_2_n_1 ,\packetSizeCounter_reg[2]_i_2_n_2 ,\packetSizeCounter_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\packetSizeCounter_reg[2]_i_2_n_4 ,\packetSizeCounter_reg[2]_i_2_n_5 ,\packetSizeCounter_reg[2]_i_2_n_6 ,\packetSizeCounter_reg[2]_i_2_n_7 }),
        .S({packetSizeCounter_reg[5:3],\packetSizeCounter[2]_i_3_n_0 }));
  FDRE \packetSizeCounter_reg[30] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[30]_i_1_n_7 ),
        .Q(packetSizeCounter_reg[30]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  CARRY4 \packetSizeCounter_reg[30]_i_1 
       (.CI(\packetSizeCounter_reg[26]_i_1_n_0 ),
        .CO({\NLW_packetSizeCounter_reg[30]_i_1_CO_UNCONNECTED [3:1],\packetSizeCounter_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_packetSizeCounter_reg[30]_i_1_O_UNCONNECTED [3:2],\packetSizeCounter_reg[30]_i_1_n_6 ,\packetSizeCounter_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,packetSizeCounter_reg[31:30]}));
  FDRE \packetSizeCounter_reg[31] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[30]_i_1_n_6 ),
        .Q(packetSizeCounter_reg[31]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[2]_i_2_n_6 ),
        .Q(packetSizeCounter_reg[3]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[2]_i_2_n_5 ),
        .Q(packetSizeCounter_reg[4]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[2]_i_2_n_4 ),
        .Q(packetSizeCounter_reg[5]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[6]_i_1_n_7 ),
        .Q(packetSizeCounter_reg[6]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  CARRY4 \packetSizeCounter_reg[6]_i_1 
       (.CI(\packetSizeCounter_reg[2]_i_2_n_0 ),
        .CO({\packetSizeCounter_reg[6]_i_1_n_0 ,\packetSizeCounter_reg[6]_i_1_n_1 ,\packetSizeCounter_reg[6]_i_1_n_2 ,\packetSizeCounter_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packetSizeCounter_reg[6]_i_1_n_4 ,\packetSizeCounter_reg[6]_i_1_n_5 ,\packetSizeCounter_reg[6]_i_1_n_6 ,\packetSizeCounter_reg[6]_i_1_n_7 }),
        .S(packetSizeCounter_reg[9:6]));
  FDRE \packetSizeCounter_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[6]_i_1_n_6 ),
        .Q(packetSizeCounter_reg[7]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[8] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[6]_i_1_n_5 ),
        .Q(packetSizeCounter_reg[8]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
  FDRE \packetSizeCounter_reg[9] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(\packetSizeCounter_reg[6]_i_1_n_4 ),
        .Q(packetSizeCounter_reg[9]),
        .R(\packetSizeCounter[2]_i_1_n_0 ));
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
