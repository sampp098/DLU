// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb 13 02:09:48 2020
// Host        : DESKTOP-260N3EK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sampleGenerator_0_0_sim_netlist.v
// Design      : design_1_sampleGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sampleGenerator_0_0,sampleGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "sampleGenerator,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_BRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TDATA,
    inStream_TDEST,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TDATA,
    outStream_TDEST,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_CRTL_BUS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [4:0]s_axi_CRTL_BUS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *) input s_axi_CRTL_BUS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *) output s_axi_CRTL_BUS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *) output [31:0]s_axi_CRTL_BUS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *) output [1:0]s_axi_CRTL_BUS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *) output s_axi_CRTL_BUS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *) input s_axi_CRTL_BUS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input inStream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TREADY" *) output inStream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TDATA" *) input [31:0]inStream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TDEST" *) input [5:0]inStream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TKEEP" *) input [3:0]inStream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TSTRB" *) input [3:0]inStream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TUSER" *) input [1:0]inStream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TLAST" *) input [0:0]inStream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream TID" *) input [4:0]inStream_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output outStream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TREADY" *) input outStream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TDATA" *) output [31:0]outStream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TDEST" *) output [5:0]outStream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TKEEP" *) output [3:0]outStream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TSTRB" *) output [3:0]outStream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TUSER" *) output [1:0]outStream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TLAST" *) output [0:0]outStream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream TID" *) output [4:0]outStream_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]inStream_TDATA;
  wire [5:0]inStream_TDEST;
  wire [4:0]inStream_TID;
  wire [3:0]inStream_TKEEP;
  wire [0:0]inStream_TLAST;
  wire inStream_TREADY;
  wire [3:0]inStream_TSTRB;
  wire [1:0]inStream_TUSER;
  wire inStream_TVALID;
  wire interrupt;
  wire [31:0]outStream_TDATA;
  wire [5:0]outStream_TDEST;
  wire [4:0]outStream_TID;
  wire [3:0]outStream_TKEEP;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire [3:0]outStream_TSTRB;
  wire [1:0]outStream_TUSER;
  wire outStream_TVALID;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire [1:0]s_axi_CRTL_BUS_BRESP;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire [1:0]s_axi_CRTL_BUS_RRESP;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;

  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inStream_TDATA(inStream_TDATA),
        .inStream_TDEST(inStream_TDEST),
        .inStream_TID(inStream_TID),
        .inStream_TKEEP(inStream_TKEEP),
        .inStream_TLAST(inStream_TLAST),
        .inStream_TREADY(inStream_TREADY),
        .inStream_TSTRB(inStream_TSTRB),
        .inStream_TUSER(inStream_TUSER),
        .inStream_TVALID(inStream_TVALID),
        .interrupt(interrupt),
        .outStream_TDATA(outStream_TDATA),
        .outStream_TDEST(outStream_TDEST),
        .outStream_TID(outStream_TID),
        .outStream_TKEEP(outStream_TKEEP),
        .outStream_TLAST(outStream_TLAST),
        .outStream_TREADY(outStream_TREADY),
        .outStream_TSTRB(outStream_TSTRB),
        .outStream_TUSER(outStream_TUSER),
        .outStream_TVALID(outStream_TVALID),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BRESP(s_axi_CRTL_BUS_BRESP),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RRESP(s_axi_CRTL_BUS_RRESP),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
endmodule

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "5" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator
   (ap_clk,
    ap_rst_n,
    inStream_TDATA,
    inStream_TVALID,
    inStream_TREADY,
    inStream_TKEEP,
    inStream_TSTRB,
    inStream_TUSER,
    inStream_TLAST,
    inStream_TID,
    inStream_TDEST,
    outStream_TDATA,
    outStream_TVALID,
    outStream_TREADY,
    outStream_TKEEP,
    outStream_TSTRB,
    outStream_TUSER,
    outStream_TLAST,
    outStream_TID,
    outStream_TDEST,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]inStream_TDATA;
  input inStream_TVALID;
  output inStream_TREADY;
  input [3:0]inStream_TKEEP;
  input [3:0]inStream_TSTRB;
  input [1:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [4:0]inStream_TID;
  input [5:0]inStream_TDEST;
  output [31:0]outStream_TDATA;
  output outStream_TVALID;
  input outStream_TREADY;
  output [3:0]outStream_TKEEP;
  output [3:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
  output [5:0]outStream_TDEST;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire ARESET;
  wire [31:0]a;
  wire \a[11]_i_2_n_2 ;
  wire \a[11]_i_3_n_2 ;
  wire \a[11]_i_4_n_2 ;
  wire \a[11]_i_5_n_2 ;
  wire \a[3]_i_10_n_2 ;
  wire \a[3]_i_11_n_2 ;
  wire \a[3]_i_2_n_2 ;
  wire \a[3]_i_3_n_2 ;
  wire \a[3]_i_4_n_2 ;
  wire \a[3]_i_5_n_2 ;
  wire \a[3]_i_6_n_2 ;
  wire \a[3]_i_7_n_2 ;
  wire \a[3]_i_8_n_2 ;
  wire \a[3]_i_9_n_2 ;
  wire \a[7]_i_10_n_2 ;
  wire \a[7]_i_11_n_2 ;
  wire \a[7]_i_12_n_2 ;
  wire \a[7]_i_13_n_2 ;
  wire \a[7]_i_2_n_2 ;
  wire \a[7]_i_3_n_2 ;
  wire \a[7]_i_4_n_2 ;
  wire \a[7]_i_5_n_2 ;
  wire \a[7]_i_6_n_2 ;
  wire \a[7]_i_7_n_2 ;
  wire \a[7]_i_8_n_2 ;
  wire \a[7]_i_9_n_2 ;
  wire \a_reg[11]_i_1_n_2 ;
  wire \a_reg[11]_i_1_n_3 ;
  wire \a_reg[11]_i_1_n_4 ;
  wire \a_reg[11]_i_1_n_5 ;
  wire \a_reg[15]_i_1_n_2 ;
  wire \a_reg[15]_i_1_n_3 ;
  wire \a_reg[15]_i_1_n_4 ;
  wire \a_reg[15]_i_1_n_5 ;
  wire \a_reg[19]_i_1_n_2 ;
  wire \a_reg[19]_i_1_n_3 ;
  wire \a_reg[19]_i_1_n_4 ;
  wire \a_reg[19]_i_1_n_5 ;
  wire \a_reg[23]_i_1_n_2 ;
  wire \a_reg[23]_i_1_n_3 ;
  wire \a_reg[23]_i_1_n_4 ;
  wire \a_reg[23]_i_1_n_5 ;
  wire \a_reg[27]_i_1_n_2 ;
  wire \a_reg[27]_i_1_n_3 ;
  wire \a_reg[27]_i_1_n_4 ;
  wire \a_reg[27]_i_1_n_5 ;
  wire \a_reg[31]_i_2_n_3 ;
  wire \a_reg[31]_i_2_n_4 ;
  wire \a_reg[31]_i_2_n_5 ;
  wire \a_reg[3]_i_1_n_2 ;
  wire \a_reg[3]_i_1_n_3 ;
  wire \a_reg[3]_i_1_n_4 ;
  wire \a_reg[3]_i_1_n_5 ;
  wire \a_reg[7]_i_1_n_2 ;
  wire \a_reg[7]_i_1_n_3 ;
  wire \a_reg[7]_i_1_n_4 ;
  wire \a_reg[7]_i_1_n_5 ;
  wire [31:0]add_ln32_3_fu_274_p2;
  wire [8:0]add_ln37_1_fu_328_p2;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm122_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire [11:0]b_0_reg_156;
  wire \b_0_reg_156[11]_i_11_n_2 ;
  wire \b_0_reg_156[11]_i_12_n_2 ;
  wire \b_0_reg_156[11]_i_13_n_2 ;
  wire \b_0_reg_156[11]_i_14_n_2 ;
  wire \b_0_reg_156[11]_i_15_n_2 ;
  wire \b_0_reg_156[11]_i_16_n_2 ;
  wire \b_0_reg_156[11]_i_17_n_2 ;
  wire \b_0_reg_156[11]_i_18_n_2 ;
  wire \b_0_reg_156[11]_i_2_n_2 ;
  wire \b_0_reg_156[11]_i_3_n_2 ;
  wire \b_0_reg_156[11]_i_4_n_2 ;
  wire \b_0_reg_156[11]_i_6_n_2 ;
  wire \b_0_reg_156[3]_i_11_n_2 ;
  wire \b_0_reg_156[3]_i_13_n_2 ;
  wire \b_0_reg_156[3]_i_2_n_2 ;
  wire \b_0_reg_156[3]_i_3_n_2 ;
  wire \b_0_reg_156[3]_i_4_n_2 ;
  wire \b_0_reg_156[3]_i_5_n_2 ;
  wire \b_0_reg_156[3]_i_6_n_2 ;
  wire \b_0_reg_156[3]_i_7_n_2 ;
  wire \b_0_reg_156[3]_i_8_n_2 ;
  wire \b_0_reg_156[3]_i_9_n_2 ;
  wire \b_0_reg_156[7]_i_11_n_2 ;
  wire \b_0_reg_156[7]_i_14_n_2 ;
  wire \b_0_reg_156[7]_i_17_n_2 ;
  wire \b_0_reg_156[7]_i_21_n_2 ;
  wire \b_0_reg_156[7]_i_23_n_2 ;
  wire \b_0_reg_156[7]_i_24_n_2 ;
  wire \b_0_reg_156[7]_i_25_n_2 ;
  wire \b_0_reg_156[7]_i_26_n_2 ;
  wire \b_0_reg_156[7]_i_27_n_2 ;
  wire \b_0_reg_156[7]_i_28_n_2 ;
  wire \b_0_reg_156[7]_i_29_n_2 ;
  wire \b_0_reg_156[7]_i_2_n_2 ;
  wire \b_0_reg_156[7]_i_30_n_2 ;
  wire \b_0_reg_156[7]_i_3_n_2 ;
  wire \b_0_reg_156[7]_i_4_n_2 ;
  wire \b_0_reg_156[7]_i_5_n_2 ;
  wire \b_0_reg_156[7]_i_6_n_2 ;
  wire \b_0_reg_156[7]_i_7_n_2 ;
  wire \b_0_reg_156[7]_i_8_n_2 ;
  wire \b_0_reg_156[7]_i_9_n_2 ;
  wire \b_0_reg_156_reg[11]_i_1_n_3 ;
  wire \b_0_reg_156_reg[11]_i_1_n_4 ;
  wire \b_0_reg_156_reg[11]_i_1_n_5 ;
  wire \b_0_reg_156_reg[11]_i_7_n_2 ;
  wire \b_0_reg_156_reg[11]_i_7_n_3 ;
  wire \b_0_reg_156_reg[11]_i_7_n_4 ;
  wire \b_0_reg_156_reg[11]_i_7_n_5 ;
  wire \b_0_reg_156_reg[3]_i_1_n_2 ;
  wire \b_0_reg_156_reg[3]_i_1_n_3 ;
  wire \b_0_reg_156_reg[3]_i_1_n_4 ;
  wire \b_0_reg_156_reg[3]_i_1_n_5 ;
  wire \b_0_reg_156_reg[7]_i_18_n_2 ;
  wire \b_0_reg_156_reg[7]_i_18_n_3 ;
  wire \b_0_reg_156_reg[7]_i_18_n_4 ;
  wire \b_0_reg_156_reg[7]_i_18_n_5 ;
  wire \b_0_reg_156_reg[7]_i_1_n_2 ;
  wire \b_0_reg_156_reg[7]_i_1_n_3 ;
  wire \b_0_reg_156_reg[7]_i_1_n_4 ;
  wire \b_0_reg_156_reg[7]_i_1_n_5 ;
  wire [11:0]b_fu_348_p2;
  wire [1:0]grp_fu_182_p4;
  wire [7:2]grp_fu_182_p4__0;
  wire [1:0]grp_fu_192_p4;
  wire [7:2]grp_fu_192_p4__0;
  wire [2:0]i1_0_reg_167;
  wire \i_0_reg_145[0]_i_1_n_2 ;
  wire \i_0_reg_145[1]_i_1_n_2 ;
  wire \i_0_reg_145[2]_i_1_n_2 ;
  wire \i_0_reg_145_reg_n_2_[0] ;
  wire \i_0_reg_145_reg_n_2_[1] ;
  wire \i_0_reg_145_reg_n_2_[2] ;
  wire [2:0]i_1_fu_292_p2;
  wire [31:0]inStream_TDATA;
  wire inStream_TREADY;
  wire inStream_TVALID;
  wire inStream_V_data_V_0_ack_in;
  wire inStream_V_data_V_0_load_A;
  wire inStream_V_data_V_0_load_B;
  wire [31:0]inStream_V_data_V_0_payload_A;
  wire [31:0]inStream_V_data_V_0_payload_B;
  wire inStream_V_data_V_0_sel;
  wire inStream_V_data_V_0_sel2;
  wire inStream_V_data_V_0_sel_rd_i_1_n_2;
  wire inStream_V_data_V_0_sel_wr;
  wire inStream_V_data_V_0_sel_wr_i_1_n_2;
  wire \inStream_V_data_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_data_V_0_state[1]_i_1_n_2 ;
  wire \inStream_V_data_V_0_state_reg_n_2_[0] ;
  wire [0:0]inStream_V_dest_V_0_state;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \inStream_V_dest_V_0_state[1]_i_2_n_2 ;
  wire interrupt;
  wire [31:1]neg_fu_364_p2;
  wire [31:0]outStream_TDATA;
  wire outStream_TREADY;
  wire outStream_TVALID;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_data_V_1_load_A;
  wire outStream_V_data_V_1_load_B;
  wire [31:0]outStream_V_data_V_1_payload_A;
  wire \outStream_V_data_V_1_payload_A[11]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[11]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[11]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[11]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[12]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[12]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[12]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[12]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[15]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[15]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[15]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[15]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[16]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[16]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[16]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[16]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[20]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[20]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[20]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[20]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[24]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[24]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[24]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[24]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[28]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[28]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[28]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[28]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_10_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_11_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_12_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_14_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_15_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_16_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_17_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_18_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_19_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_20_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_21_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_23_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_24_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_25_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_26_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_27_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_28_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_29_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_30_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_32_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_33_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_34_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_35_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_36_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_37_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_38_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_39_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_40_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_41_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_42_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_43_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_44_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_45_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_46_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_47_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_7_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_8_n_2 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_9_n_2 ;
  wire \outStream_V_data_V_1_payload_A[3]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[3]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[3]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[3]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[4]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[4]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[4]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[4]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[4]_i_7_n_2 ;
  wire \outStream_V_data_V_1_payload_A[7]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[7]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[7]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[7]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A[8]_i_3_n_2 ;
  wire \outStream_V_data_V_1_payload_A[8]_i_4_n_2 ;
  wire \outStream_V_data_V_1_payload_A[8]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A[8]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[11]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[11]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[11]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[11]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[12]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[12]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[12]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[12]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[15]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[15]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[15]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[15]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[16]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[16]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[16]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[16]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[20]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[20]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[20]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[20]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[24]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[24]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[24]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[24]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[28]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[28]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[28]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[28]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_13_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_13_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_13_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_13_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_22_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_22_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_22_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_22_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_31_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_31_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_31_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_31_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_3_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_3_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_3_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_4_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_4_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_5_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_5_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_5_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[3]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[3]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[3]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[3]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[4]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[4]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[4]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[4]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[7]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[7]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[7]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[7]_i_2_n_5 ;
  wire \outStream_V_data_V_1_payload_A_reg[8]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[8]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[8]_i_2_n_4 ;
  wire \outStream_V_data_V_1_payload_A_reg[8]_i_2_n_5 ;
  wire [31:0]outStream_V_data_V_1_payload_B;
  wire outStream_V_data_V_1_sel;
  wire outStream_V_data_V_1_sel_rd_i_1_n_2;
  wire outStream_V_data_V_1_sel_wr;
  wire outStream_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]outStream_V_data_V_1_state;
  wire \outStream_V_data_V_1_state[0]_i_1_n_2 ;
  wire \outStream_V_data_V_1_state_reg_n_2_[0] ;
  wire [1:1]outStream_V_dest_V_1_state;
  wire \outStream_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \outStream_V_dest_V_1_state_reg_n_2_[1] ;
  wire p_37_in;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [31:0]sub_ln40_fu_358_p2;
  wire [31:0]tmp_data_V_fu_376_p3;
  wire [3:3]\NLW_a_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_b_0_reg_156_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_0_reg_156_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_b_0_reg_156_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_31_O_UNCONNECTED ;
  wire [3:2]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_5_O_UNCONNECTED ;

  assign outStream_TDEST[5] = \<const0> ;
  assign outStream_TDEST[4] = \<const0> ;
  assign outStream_TDEST[3] = \<const0> ;
  assign outStream_TDEST[2] = \<const0> ;
  assign outStream_TDEST[1] = \<const0> ;
  assign outStream_TDEST[0] = \<const0> ;
  assign outStream_TID[4] = \<const0> ;
  assign outStream_TID[3] = \<const0> ;
  assign outStream_TID[2] = \<const0> ;
  assign outStream_TID[1] = \<const0> ;
  assign outStream_TID[0] = \<const0> ;
  assign outStream_TKEEP[3] = \<const1> ;
  assign outStream_TKEEP[2] = \<const1> ;
  assign outStream_TKEEP[1] = \<const1> ;
  assign outStream_TKEEP[0] = \<const1> ;
  assign outStream_TLAST[0] = \<const1> ;
  assign outStream_TSTRB[3] = \<const1> ;
  assign outStream_TSTRB[2] = \<const1> ;
  assign outStream_TSTRB[1] = \<const1> ;
  assign outStream_TSTRB[0] = \<const1> ;
  assign outStream_TUSER[1] = \<const0> ;
  assign outStream_TUSER[0] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \a[11]_i_2 
       (.I0(grp_fu_182_p4__0[7]),
        .I1(\a[11]_i_5_n_2 ),
        .I2(grp_fu_192_p4__0[6]),
        .I3(a[6]),
        .I4(add_ln37_1_fu_328_p2[6]),
        .O(\a[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \a[11]_i_3 
       (.I0(add_ln37_1_fu_328_p2[7]),
        .I1(a[7]),
        .I2(grp_fu_192_p4__0[7]),
        .I3(a[8]),
        .I4(add_ln37_1_fu_328_p2[8]),
        .I5(a[9]),
        .O(\a[11]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \a[11]_i_4 
       (.I0(\a[11]_i_2_n_2 ),
        .I1(a[8]),
        .I2(add_ln37_1_fu_328_p2[8]),
        .I3(add_ln37_1_fu_328_p2[7]),
        .I4(a[7]),
        .I5(grp_fu_192_p4__0[7]),
        .O(\a[11]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    \a[11]_i_5 
       (.I0(inStream_V_data_V_0_sel),
        .I1(inStream_V_data_V_0_payload_A[23]),
        .I2(inStream_V_data_V_0_payload_B[23]),
        .I3(add_ln37_1_fu_328_p2[7]),
        .I4(a[7]),
        .O(\a[11]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h88888088)) 
    \a[31]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\i_0_reg_145_reg_n_2_[0] ),
        .I3(\i_0_reg_145_reg_n_2_[2] ),
        .I4(\i_0_reg_145_reg_n_2_[1] ),
        .O(inStream_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEEE88E88)) 
    \a[3]_i_10 
       (.I0(add_ln37_1_fu_328_p2[1]),
        .I1(a[1]),
        .I2(inStream_V_data_V_0_sel),
        .I3(inStream_V_data_V_0_payload_A[17]),
        .I4(inStream_V_data_V_0_payload_B[17]),
        .O(\a[3]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    \a[3]_i_11 
       (.I0(inStream_V_data_V_0_sel),
        .I1(inStream_V_data_V_0_payload_A[18]),
        .I2(inStream_V_data_V_0_payload_B[18]),
        .I3(add_ln37_1_fu_328_p2[2]),
        .I4(a[2]),
        .O(\a[3]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \a[3]_i_12 
       (.I0(inStream_V_data_V_0_payload_B[24]),
        .I1(inStream_V_data_V_0_payload_A[24]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_182_p4[0]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \a[3]_i_2 
       (.I0(grp_fu_182_p4__0[2]),
        .I1(a[2]),
        .I2(add_ln37_1_fu_328_p2[2]),
        .I3(grp_fu_192_p4__0[2]),
        .I4(\a[3]_i_10_n_2 ),
        .O(\a[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \a[3]_i_3 
       (.I0(\a[3]_i_10_n_2 ),
        .I1(grp_fu_182_p4__0[2]),
        .I2(grp_fu_192_p4__0[2]),
        .I3(add_ln37_1_fu_328_p2[2]),
        .I4(a[2]),
        .O(\a[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6969669996969966)) 
    \a[3]_i_4 
       (.I0(a[1]),
        .I1(add_ln37_1_fu_328_p2[1]),
        .I2(inStream_V_data_V_0_payload_B[17]),
        .I3(inStream_V_data_V_0_payload_A[17]),
        .I4(inStream_V_data_V_0_sel),
        .I5(grp_fu_182_p4[1]),
        .O(\a[3]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    \a[3]_i_5 
       (.I0(inStream_V_data_V_0_sel),
        .I1(inStream_V_data_V_0_payload_A[16]),
        .I2(inStream_V_data_V_0_payload_B[16]),
        .I3(add_ln37_1_fu_328_p2[0]),
        .I4(a[0]),
        .O(\a[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \a[3]_i_6 
       (.I0(\a[3]_i_2_n_2 ),
        .I1(\a[7]_i_13_n_2 ),
        .I2(grp_fu_182_p4__0[3]),
        .I3(add_ln37_1_fu_328_p2[2]),
        .I4(a[2]),
        .I5(grp_fu_192_p4__0[2]),
        .O(\a[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \a[3]_i_7 
       (.I0(\a[3]_i_11_n_2 ),
        .I1(grp_fu_182_p4__0[2]),
        .I2(grp_fu_192_p4[1]),
        .I3(add_ln37_1_fu_328_p2[1]),
        .I4(a[1]),
        .I5(grp_fu_182_p4[1]),
        .O(\a[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h5555665A665AAAAA)) 
    \a[3]_i_8 
       (.I0(\a[3]_i_4_n_2 ),
        .I1(inStream_V_data_V_0_payload_B[16]),
        .I2(inStream_V_data_V_0_payload_A[16]),
        .I3(inStream_V_data_V_0_sel),
        .I4(a[0]),
        .I5(add_ln37_1_fu_328_p2[0]),
        .O(\a[3]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969669996969966)) 
    \a[3]_i_9 
       (.I0(a[0]),
        .I1(add_ln37_1_fu_328_p2[0]),
        .I2(inStream_V_data_V_0_payload_B[16]),
        .I3(inStream_V_data_V_0_payload_A[16]),
        .I4(inStream_V_data_V_0_sel),
        .I5(grp_fu_182_p4[0]),
        .O(\a[3]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    \a[7]_i_10 
       (.I0(inStream_V_data_V_0_sel),
        .I1(inStream_V_data_V_0_payload_A[22]),
        .I2(inStream_V_data_V_0_payload_B[22]),
        .I3(add_ln37_1_fu_328_p2[6]),
        .I4(a[6]),
        .O(\a[7]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    \a[7]_i_11 
       (.I0(inStream_V_data_V_0_sel),
        .I1(inStream_V_data_V_0_payload_A[21]),
        .I2(inStream_V_data_V_0_payload_B[21]),
        .I3(add_ln37_1_fu_328_p2[5]),
        .I4(a[5]),
        .O(\a[7]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    \a[7]_i_12 
       (.I0(inStream_V_data_V_0_sel),
        .I1(inStream_V_data_V_0_payload_A[20]),
        .I2(inStream_V_data_V_0_payload_B[20]),
        .I3(add_ln37_1_fu_328_p2[4]),
        .I4(a[4]),
        .O(\a[7]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE41B1BE4)) 
    \a[7]_i_13 
       (.I0(inStream_V_data_V_0_sel),
        .I1(inStream_V_data_V_0_payload_A[19]),
        .I2(inStream_V_data_V_0_payload_B[19]),
        .I3(add_ln37_1_fu_328_p2[3]),
        .I4(a[3]),
        .O(\a[7]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \a[7]_i_2 
       (.I0(grp_fu_182_p4__0[6]),
        .I1(\a[7]_i_10_n_2 ),
        .I2(grp_fu_192_p4__0[5]),
        .I3(a[5]),
        .I4(add_ln37_1_fu_328_p2[5]),
        .O(\a[7]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \a[7]_i_3 
       (.I0(grp_fu_182_p4__0[5]),
        .I1(\a[7]_i_11_n_2 ),
        .I2(grp_fu_192_p4__0[4]),
        .I3(a[4]),
        .I4(add_ln37_1_fu_328_p2[4]),
        .O(\a[7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \a[7]_i_4 
       (.I0(grp_fu_182_p4__0[4]),
        .I1(\a[7]_i_12_n_2 ),
        .I2(grp_fu_192_p4__0[3]),
        .I3(a[3]),
        .I4(add_ln37_1_fu_328_p2[3]),
        .O(\a[7]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \a[7]_i_5 
       (.I0(grp_fu_182_p4__0[3]),
        .I1(\a[7]_i_13_n_2 ),
        .I2(grp_fu_192_p4__0[2]),
        .I3(a[2]),
        .I4(add_ln37_1_fu_328_p2[2]),
        .O(\a[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \a[7]_i_6 
       (.I0(\a[7]_i_2_n_2 ),
        .I1(\a[11]_i_5_n_2 ),
        .I2(grp_fu_182_p4__0[7]),
        .I3(add_ln37_1_fu_328_p2[6]),
        .I4(a[6]),
        .I5(grp_fu_192_p4__0[6]),
        .O(\a[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \a[7]_i_7 
       (.I0(\a[7]_i_3_n_2 ),
        .I1(\a[7]_i_10_n_2 ),
        .I2(grp_fu_182_p4__0[6]),
        .I3(add_ln37_1_fu_328_p2[5]),
        .I4(a[5]),
        .I5(grp_fu_192_p4__0[5]),
        .O(\a[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \a[7]_i_8 
       (.I0(\a[7]_i_4_n_2 ),
        .I1(\a[7]_i_11_n_2 ),
        .I2(grp_fu_182_p4__0[5]),
        .I3(add_ln37_1_fu_328_p2[4]),
        .I4(a[4]),
        .I5(grp_fu_192_p4__0[4]),
        .O(\a[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \a[7]_i_9 
       (.I0(\a[7]_i_5_n_2 ),
        .I1(\a[7]_i_12_n_2 ),
        .I2(grp_fu_182_p4__0[4]),
        .I3(add_ln37_1_fu_328_p2[3]),
        .I4(a[3]),
        .I5(grp_fu_192_p4__0[3]),
        .O(\a[7]_i_9_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[0]),
        .Q(a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[10] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[10]),
        .Q(a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[11] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[11]),
        .Q(a[11]),
        .R(1'b0));
  CARRY4 \a_reg[11]_i_1 
       (.CI(\a_reg[7]_i_1_n_2 ),
        .CO({\a_reg[11]_i_1_n_2 ,\a_reg[11]_i_1_n_3 ,\a_reg[11]_i_1_n_4 ,\a_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,a[9],\a[11]_i_2_n_2 }),
        .O(add_ln32_3_fu_274_p2[11:8]),
        .S({a[11:10],\a[11]_i_3_n_2 ,\a[11]_i_4_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[12] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[12]),
        .Q(a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[13] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[13]),
        .Q(a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[14] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[14]),
        .Q(a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[15] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[15]),
        .Q(a[15]),
        .R(1'b0));
  CARRY4 \a_reg[15]_i_1 
       (.CI(\a_reg[11]_i_1_n_2 ),
        .CO({\a_reg[15]_i_1_n_2 ,\a_reg[15]_i_1_n_3 ,\a_reg[15]_i_1_n_4 ,\a_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_3_fu_274_p2[15:12]),
        .S(a[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[16] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[16]),
        .Q(a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[17] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[17]),
        .Q(a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[18] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[18]),
        .Q(a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[19] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[19]),
        .Q(a[19]),
        .R(1'b0));
  CARRY4 \a_reg[19]_i_1 
       (.CI(\a_reg[15]_i_1_n_2 ),
        .CO({\a_reg[19]_i_1_n_2 ,\a_reg[19]_i_1_n_3 ,\a_reg[19]_i_1_n_4 ,\a_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_3_fu_274_p2[19:16]),
        .S(a[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[1]),
        .Q(a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[20] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[20]),
        .Q(a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[21] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[21]),
        .Q(a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[22] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[22]),
        .Q(a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[23] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[23]),
        .Q(a[23]),
        .R(1'b0));
  CARRY4 \a_reg[23]_i_1 
       (.CI(\a_reg[19]_i_1_n_2 ),
        .CO({\a_reg[23]_i_1_n_2 ,\a_reg[23]_i_1_n_3 ,\a_reg[23]_i_1_n_4 ,\a_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_3_fu_274_p2[23:20]),
        .S(a[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[24] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[24]),
        .Q(a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[25] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[25]),
        .Q(a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[26] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[26]),
        .Q(a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[27] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[27]),
        .Q(a[27]),
        .R(1'b0));
  CARRY4 \a_reg[27]_i_1 
       (.CI(\a_reg[23]_i_1_n_2 ),
        .CO({\a_reg[27]_i_1_n_2 ,\a_reg[27]_i_1_n_3 ,\a_reg[27]_i_1_n_4 ,\a_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_3_fu_274_p2[27:24]),
        .S(a[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[28] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[28]),
        .Q(a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[29] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[29]),
        .Q(a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[2]),
        .Q(a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[30] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[30]),
        .Q(a[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[31] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[31]),
        .Q(a[31]),
        .R(1'b0));
  CARRY4 \a_reg[31]_i_2 
       (.CI(\a_reg[27]_i_1_n_2 ),
        .CO({\NLW_a_reg[31]_i_2_CO_UNCONNECTED [3],\a_reg[31]_i_2_n_3 ,\a_reg[31]_i_2_n_4 ,\a_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln32_3_fu_274_p2[31:28]),
        .S(a[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[3]),
        .Q(a[3]),
        .R(1'b0));
  CARRY4 \a_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a_reg[3]_i_1_n_2 ,\a_reg[3]_i_1_n_3 ,\a_reg[3]_i_1_n_4 ,\a_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\a[3]_i_2_n_2 ,\a[3]_i_3_n_2 ,\a[3]_i_4_n_2 ,\a[3]_i_5_n_2 }),
        .O(add_ln32_3_fu_274_p2[3:0]),
        .S({\a[3]_i_6_n_2 ,\a[3]_i_7_n_2 ,\a[3]_i_8_n_2 ,\a[3]_i_9_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[4]),
        .Q(a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[5]),
        .Q(a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[6]),
        .Q(a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[7]),
        .Q(a[7]),
        .R(1'b0));
  CARRY4 \a_reg[7]_i_1 
       (.CI(\a_reg[3]_i_1_n_2 ),
        .CO({\a_reg[7]_i_1_n_2 ,\a_reg[7]_i_1_n_3 ,\a_reg[7]_i_1_n_4 ,\a_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\a[7]_i_2_n_2 ,\a[7]_i_3_n_2 ,\a[7]_i_4_n_2 ,\a[7]_i_5_n_2 }),
        .O(add_ln32_3_fu_274_p2[7:4]),
        .S({\a[7]_i_6_n_2 ,\a[7]_i_7_n_2 ,\a[7]_i_8_n_2 ,\a[7]_i_9_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[8]),
        .Q(a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_sel2),
        .D(add_ln32_3_fu_274_p2[9]),
        .Q(a[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFAA8A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\i_0_reg_145_reg_n_2_[0] ),
        .I2(\i_0_reg_145_reg_n_2_[2] ),
        .I3(\i_0_reg_145_reg_n_2_[1] ),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_NS_fsm1),
        .I2(p_37_in),
        .I3(ap_CS_fsm_state3),
        .I4(ap_NS_fsm122_out),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(p_37_in),
        .I2(ap_CS_fsm_state4),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[11]_i_11 
       (.I0(inStream_V_data_V_0_payload_B[7]),
        .I1(inStream_V_data_V_0_payload_A[7]),
        .I2(inStream_V_data_V_0_sel),
        .O(\b_0_reg_156[11]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[11]_i_12 
       (.I0(inStream_V_data_V_0_payload_B[6]),
        .I1(inStream_V_data_V_0_payload_A[6]),
        .I2(inStream_V_data_V_0_sel),
        .O(\b_0_reg_156[11]_i_12_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[11]_i_13 
       (.I0(inStream_V_data_V_0_payload_B[5]),
        .I1(inStream_V_data_V_0_payload_A[5]),
        .I2(inStream_V_data_V_0_sel),
        .O(\b_0_reg_156[11]_i_13_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[11]_i_14 
       (.I0(inStream_V_data_V_0_payload_B[4]),
        .I1(inStream_V_data_V_0_payload_A[4]),
        .I2(inStream_V_data_V_0_sel),
        .O(\b_0_reg_156[11]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \b_0_reg_156[11]_i_15 
       (.I0(inStream_V_data_V_0_payload_A[7]),
        .I1(inStream_V_data_V_0_payload_B[7]),
        .I2(inStream_V_data_V_0_sel),
        .I3(inStream_V_data_V_0_payload_A[15]),
        .I4(inStream_V_data_V_0_payload_B[15]),
        .O(\b_0_reg_156[11]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \b_0_reg_156[11]_i_16 
       (.I0(inStream_V_data_V_0_payload_A[6]),
        .I1(inStream_V_data_V_0_payload_B[6]),
        .I2(inStream_V_data_V_0_sel),
        .I3(inStream_V_data_V_0_payload_A[14]),
        .I4(inStream_V_data_V_0_payload_B[14]),
        .O(\b_0_reg_156[11]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \b_0_reg_156[11]_i_17 
       (.I0(inStream_V_data_V_0_payload_A[5]),
        .I1(inStream_V_data_V_0_payload_B[5]),
        .I2(inStream_V_data_V_0_sel),
        .I3(inStream_V_data_V_0_payload_A[13]),
        .I4(inStream_V_data_V_0_payload_B[13]),
        .O(\b_0_reg_156[11]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \b_0_reg_156[11]_i_18 
       (.I0(inStream_V_data_V_0_payload_A[4]),
        .I1(inStream_V_data_V_0_payload_B[4]),
        .I2(inStream_V_data_V_0_sel),
        .I3(inStream_V_data_V_0_payload_A[12]),
        .I4(inStream_V_data_V_0_payload_B[12]),
        .O(\b_0_reg_156[11]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \b_0_reg_156[11]_i_2 
       (.I0(grp_fu_192_p4__0[7]),
        .I1(\b_0_reg_156[11]_i_6_n_2 ),
        .I2(b_0_reg_156[6]),
        .I3(add_ln37_1_fu_328_p2[6]),
        .I4(grp_fu_182_p4__0[6]),
        .O(\b_0_reg_156[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \b_0_reg_156[11]_i_3 
       (.I0(grp_fu_182_p4__0[7]),
        .I1(add_ln37_1_fu_328_p2[7]),
        .I2(b_0_reg_156[7]),
        .I3(b_0_reg_156[8]),
        .I4(add_ln37_1_fu_328_p2[8]),
        .I5(b_0_reg_156[9]),
        .O(\b_0_reg_156[11]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \b_0_reg_156[11]_i_4 
       (.I0(\b_0_reg_156[11]_i_2_n_2 ),
        .I1(b_0_reg_156[8]),
        .I2(add_ln37_1_fu_328_p2[8]),
        .I3(grp_fu_182_p4__0[7]),
        .I4(add_ln37_1_fu_328_p2[7]),
        .I5(b_0_reg_156[7]),
        .O(\b_0_reg_156[11]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[11]_i_5 
       (.I0(inStream_V_data_V_0_payload_B[23]),
        .I1(inStream_V_data_V_0_payload_A[23]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_192_p4__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \b_0_reg_156[11]_i_6 
       (.I0(b_0_reg_156[7]),
        .I1(inStream_V_data_V_0_payload_B[31]),
        .I2(inStream_V_data_V_0_payload_A[31]),
        .I3(inStream_V_data_V_0_sel),
        .I4(add_ln37_1_fu_328_p2[7]),
        .O(\b_0_reg_156[11]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[11]_i_8 
       (.I0(inStream_V_data_V_0_payload_B[30]),
        .I1(inStream_V_data_V_0_payload_A[30]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_182_p4__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[11]_i_9 
       (.I0(inStream_V_data_V_0_payload_B[31]),
        .I1(inStream_V_data_V_0_payload_A[31]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_182_p4__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[3]_i_10 
       (.I0(inStream_V_data_V_0_payload_B[18]),
        .I1(inStream_V_data_V_0_payload_A[18]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_192_p4__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFE4E400)) 
    \b_0_reg_156[3]_i_11 
       (.I0(inStream_V_data_V_0_sel),
        .I1(inStream_V_data_V_0_payload_A[25]),
        .I2(inStream_V_data_V_0_payload_B[25]),
        .I3(add_ln37_1_fu_328_p2[1]),
        .I4(b_0_reg_156[1]),
        .O(\b_0_reg_156[3]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[3]_i_12 
       (.I0(inStream_V_data_V_0_payload_B[17]),
        .I1(inStream_V_data_V_0_payload_A[17]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_192_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \b_0_reg_156[3]_i_13 
       (.I0(b_0_reg_156[2]),
        .I1(inStream_V_data_V_0_payload_B[26]),
        .I2(inStream_V_data_V_0_payload_A[26]),
        .I3(inStream_V_data_V_0_sel),
        .I4(add_ln37_1_fu_328_p2[2]),
        .O(\b_0_reg_156[3]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[3]_i_14 
       (.I0(inStream_V_data_V_0_payload_B[25]),
        .I1(inStream_V_data_V_0_payload_A[25]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_182_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[3]_i_15 
       (.I0(inStream_V_data_V_0_payload_B[16]),
        .I1(inStream_V_data_V_0_payload_A[16]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_192_p4[0]));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \b_0_reg_156[3]_i_2 
       (.I0(grp_fu_192_p4__0[2]),
        .I1(add_ln37_1_fu_328_p2[2]),
        .I2(grp_fu_182_p4__0[2]),
        .I3(b_0_reg_156[2]),
        .I4(\b_0_reg_156[3]_i_11_n_2 ),
        .O(\b_0_reg_156[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \b_0_reg_156[3]_i_3 
       (.I0(\b_0_reg_156[3]_i_11_n_2 ),
        .I1(grp_fu_192_p4__0[2]),
        .I2(b_0_reg_156[2]),
        .I3(grp_fu_182_p4__0[2]),
        .I4(add_ln37_1_fu_328_p2[2]),
        .O(\b_0_reg_156[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h569AA965A965569A)) 
    \b_0_reg_156[3]_i_4 
       (.I0(add_ln37_1_fu_328_p2[1]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[25]),
        .I3(inStream_V_data_V_0_payload_B[25]),
        .I4(b_0_reg_156[1]),
        .I5(grp_fu_192_p4[1]),
        .O(\b_0_reg_156[3]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \b_0_reg_156[3]_i_5 
       (.I0(b_0_reg_156[0]),
        .I1(inStream_V_data_V_0_payload_B[24]),
        .I2(inStream_V_data_V_0_payload_A[24]),
        .I3(inStream_V_data_V_0_sel),
        .I4(add_ln37_1_fu_328_p2[0]),
        .O(\b_0_reg_156[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \b_0_reg_156[3]_i_6 
       (.I0(\b_0_reg_156[3]_i_2_n_2 ),
        .I1(\b_0_reg_156[7]_i_21_n_2 ),
        .I2(grp_fu_192_p4__0[3]),
        .I3(grp_fu_182_p4__0[2]),
        .I4(add_ln37_1_fu_328_p2[2]),
        .I5(b_0_reg_156[2]),
        .O(\b_0_reg_156[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \b_0_reg_156[3]_i_7 
       (.I0(\b_0_reg_156[3]_i_13_n_2 ),
        .I1(grp_fu_192_p4__0[2]),
        .I2(b_0_reg_156[1]),
        .I3(grp_fu_182_p4[1]),
        .I4(add_ln37_1_fu_328_p2[1]),
        .I5(grp_fu_192_p4[1]),
        .O(\b_0_reg_156[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h566A566A56566A6A)) 
    \b_0_reg_156[3]_i_8 
       (.I0(\b_0_reg_156[3]_i_4_n_2 ),
        .I1(b_0_reg_156[0]),
        .I2(add_ln37_1_fu_328_p2[0]),
        .I3(inStream_V_data_V_0_payload_B[24]),
        .I4(inStream_V_data_V_0_payload_A[24]),
        .I5(inStream_V_data_V_0_sel),
        .O(\b_0_reg_156[3]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h569AA965A965569A)) 
    \b_0_reg_156[3]_i_9 
       (.I0(add_ln37_1_fu_328_p2[0]),
        .I1(inStream_V_data_V_0_sel),
        .I2(inStream_V_data_V_0_payload_A[24]),
        .I3(inStream_V_data_V_0_payload_B[24]),
        .I4(b_0_reg_156[0]),
        .I5(grp_fu_192_p4[0]),
        .O(\b_0_reg_156[3]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_10 
       (.I0(inStream_V_data_V_0_payload_B[22]),
        .I1(inStream_V_data_V_0_payload_A[22]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_192_p4__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \b_0_reg_156[7]_i_11 
       (.I0(b_0_reg_156[6]),
        .I1(inStream_V_data_V_0_payload_B[30]),
        .I2(inStream_V_data_V_0_payload_A[30]),
        .I3(inStream_V_data_V_0_sel),
        .I4(add_ln37_1_fu_328_p2[6]),
        .O(\b_0_reg_156[7]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_12 
       (.I0(inStream_V_data_V_0_payload_B[29]),
        .I1(inStream_V_data_V_0_payload_A[29]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_182_p4__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_13 
       (.I0(inStream_V_data_V_0_payload_B[21]),
        .I1(inStream_V_data_V_0_payload_A[21]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_192_p4__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \b_0_reg_156[7]_i_14 
       (.I0(b_0_reg_156[5]),
        .I1(inStream_V_data_V_0_payload_B[29]),
        .I2(inStream_V_data_V_0_payload_A[29]),
        .I3(inStream_V_data_V_0_sel),
        .I4(add_ln37_1_fu_328_p2[5]),
        .O(\b_0_reg_156[7]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_15 
       (.I0(inStream_V_data_V_0_payload_B[28]),
        .I1(inStream_V_data_V_0_payload_A[28]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_182_p4__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_16 
       (.I0(inStream_V_data_V_0_payload_B[20]),
        .I1(inStream_V_data_V_0_payload_A[20]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_192_p4__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \b_0_reg_156[7]_i_17 
       (.I0(b_0_reg_156[4]),
        .I1(inStream_V_data_V_0_payload_B[28]),
        .I2(inStream_V_data_V_0_payload_A[28]),
        .I3(inStream_V_data_V_0_sel),
        .I4(add_ln37_1_fu_328_p2[4]),
        .O(\b_0_reg_156[7]_i_17_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_19 
       (.I0(inStream_V_data_V_0_payload_B[27]),
        .I1(inStream_V_data_V_0_payload_A[27]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_182_p4__0[3]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \b_0_reg_156[7]_i_2 
       (.I0(grp_fu_192_p4__0[6]),
        .I1(\b_0_reg_156[7]_i_11_n_2 ),
        .I2(b_0_reg_156[5]),
        .I3(add_ln37_1_fu_328_p2[5]),
        .I4(grp_fu_182_p4__0[5]),
        .O(\b_0_reg_156[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_20 
       (.I0(inStream_V_data_V_0_payload_B[19]),
        .I1(inStream_V_data_V_0_payload_A[19]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_192_p4__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \b_0_reg_156[7]_i_21 
       (.I0(b_0_reg_156[3]),
        .I1(inStream_V_data_V_0_payload_B[27]),
        .I2(inStream_V_data_V_0_payload_A[27]),
        .I3(inStream_V_data_V_0_sel),
        .I4(add_ln37_1_fu_328_p2[3]),
        .O(\b_0_reg_156[7]_i_21_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_22 
       (.I0(inStream_V_data_V_0_payload_B[26]),
        .I1(inStream_V_data_V_0_payload_A[26]),
        .I2(inStream_V_data_V_0_sel),
        .O(grp_fu_182_p4__0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_23 
       (.I0(inStream_V_data_V_0_payload_B[3]),
        .I1(inStream_V_data_V_0_payload_A[3]),
        .I2(inStream_V_data_V_0_sel),
        .O(\b_0_reg_156[7]_i_23_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_24 
       (.I0(inStream_V_data_V_0_payload_B[2]),
        .I1(inStream_V_data_V_0_payload_A[2]),
        .I2(inStream_V_data_V_0_sel),
        .O(\b_0_reg_156[7]_i_24_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_25 
       (.I0(inStream_V_data_V_0_payload_B[1]),
        .I1(inStream_V_data_V_0_payload_A[1]),
        .I2(inStream_V_data_V_0_sel),
        .O(\b_0_reg_156[7]_i_25_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \b_0_reg_156[7]_i_26 
       (.I0(inStream_V_data_V_0_payload_B[0]),
        .I1(inStream_V_data_V_0_payload_A[0]),
        .I2(inStream_V_data_V_0_sel),
        .O(\b_0_reg_156[7]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \b_0_reg_156[7]_i_27 
       (.I0(inStream_V_data_V_0_payload_A[3]),
        .I1(inStream_V_data_V_0_payload_B[3]),
        .I2(inStream_V_data_V_0_sel),
        .I3(inStream_V_data_V_0_payload_A[11]),
        .I4(inStream_V_data_V_0_payload_B[11]),
        .O(\b_0_reg_156[7]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \b_0_reg_156[7]_i_28 
       (.I0(inStream_V_data_V_0_payload_A[2]),
        .I1(inStream_V_data_V_0_payload_B[2]),
        .I2(inStream_V_data_V_0_sel),
        .I3(inStream_V_data_V_0_payload_A[10]),
        .I4(inStream_V_data_V_0_payload_B[10]),
        .O(\b_0_reg_156[7]_i_28_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \b_0_reg_156[7]_i_29 
       (.I0(inStream_V_data_V_0_payload_A[1]),
        .I1(inStream_V_data_V_0_payload_B[1]),
        .I2(inStream_V_data_V_0_sel),
        .I3(inStream_V_data_V_0_payload_A[9]),
        .I4(inStream_V_data_V_0_payload_B[9]),
        .O(\b_0_reg_156[7]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \b_0_reg_156[7]_i_3 
       (.I0(grp_fu_192_p4__0[5]),
        .I1(\b_0_reg_156[7]_i_14_n_2 ),
        .I2(b_0_reg_156[4]),
        .I3(add_ln37_1_fu_328_p2[4]),
        .I4(grp_fu_182_p4__0[4]),
        .O(\b_0_reg_156[7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \b_0_reg_156[7]_i_30 
       (.I0(inStream_V_data_V_0_payload_A[0]),
        .I1(inStream_V_data_V_0_payload_B[0]),
        .I2(inStream_V_data_V_0_sel),
        .I3(inStream_V_data_V_0_payload_A[8]),
        .I4(inStream_V_data_V_0_payload_B[8]),
        .O(\b_0_reg_156[7]_i_30_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \b_0_reg_156[7]_i_4 
       (.I0(grp_fu_192_p4__0[4]),
        .I1(\b_0_reg_156[7]_i_17_n_2 ),
        .I2(b_0_reg_156[3]),
        .I3(add_ln37_1_fu_328_p2[3]),
        .I4(grp_fu_182_p4__0[3]),
        .O(\b_0_reg_156[7]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \b_0_reg_156[7]_i_5 
       (.I0(grp_fu_192_p4__0[3]),
        .I1(\b_0_reg_156[7]_i_21_n_2 ),
        .I2(b_0_reg_156[2]),
        .I3(add_ln37_1_fu_328_p2[2]),
        .I4(grp_fu_182_p4__0[2]),
        .O(\b_0_reg_156[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \b_0_reg_156[7]_i_6 
       (.I0(\b_0_reg_156[7]_i_2_n_2 ),
        .I1(\b_0_reg_156[11]_i_6_n_2 ),
        .I2(grp_fu_192_p4__0[7]),
        .I3(grp_fu_182_p4__0[6]),
        .I4(add_ln37_1_fu_328_p2[6]),
        .I5(b_0_reg_156[6]),
        .O(\b_0_reg_156[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \b_0_reg_156[7]_i_7 
       (.I0(\b_0_reg_156[7]_i_3_n_2 ),
        .I1(\b_0_reg_156[7]_i_11_n_2 ),
        .I2(grp_fu_192_p4__0[6]),
        .I3(grp_fu_182_p4__0[5]),
        .I4(add_ln37_1_fu_328_p2[5]),
        .I5(b_0_reg_156[5]),
        .O(\b_0_reg_156[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \b_0_reg_156[7]_i_8 
       (.I0(\b_0_reg_156[7]_i_4_n_2 ),
        .I1(\b_0_reg_156[7]_i_14_n_2 ),
        .I2(grp_fu_192_p4__0[5]),
        .I3(grp_fu_182_p4__0[4]),
        .I4(add_ln37_1_fu_328_p2[4]),
        .I5(b_0_reg_156[4]),
        .O(\b_0_reg_156[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \b_0_reg_156[7]_i_9 
       (.I0(\b_0_reg_156[7]_i_5_n_2 ),
        .I1(\b_0_reg_156[7]_i_17_n_2 ),
        .I2(grp_fu_192_p4__0[4]),
        .I3(grp_fu_182_p4__0[3]),
        .I4(add_ln37_1_fu_328_p2[3]),
        .I5(b_0_reg_156[3]),
        .O(\b_0_reg_156[7]_i_9_n_2 ));
  FDRE \b_0_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[0]),
        .Q(b_0_reg_156[0]),
        .R(ap_NS_fsm122_out));
  FDRE \b_0_reg_156_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[10]),
        .Q(b_0_reg_156[10]),
        .R(ap_NS_fsm122_out));
  FDRE \b_0_reg_156_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[11]),
        .Q(b_0_reg_156[11]),
        .R(ap_NS_fsm122_out));
  CARRY4 \b_0_reg_156_reg[11]_i_1 
       (.CI(\b_0_reg_156_reg[7]_i_1_n_2 ),
        .CO({\NLW_b_0_reg_156_reg[11]_i_1_CO_UNCONNECTED [3],\b_0_reg_156_reg[11]_i_1_n_3 ,\b_0_reg_156_reg[11]_i_1_n_4 ,\b_0_reg_156_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,b_0_reg_156[9],\b_0_reg_156[11]_i_2_n_2 }),
        .O(b_fu_348_p2[11:8]),
        .S({b_0_reg_156[11:10],\b_0_reg_156[11]_i_3_n_2 ,\b_0_reg_156[11]_i_4_n_2 }));
  CARRY4 \b_0_reg_156_reg[11]_i_10 
       (.CI(\b_0_reg_156_reg[11]_i_7_n_2 ),
        .CO({\NLW_b_0_reg_156_reg[11]_i_10_CO_UNCONNECTED [3:1],add_ln37_1_fu_328_p2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_b_0_reg_156_reg[11]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \b_0_reg_156_reg[11]_i_7 
       (.CI(\b_0_reg_156_reg[7]_i_18_n_2 ),
        .CO({\b_0_reg_156_reg[11]_i_7_n_2 ,\b_0_reg_156_reg[11]_i_7_n_3 ,\b_0_reg_156_reg[11]_i_7_n_4 ,\b_0_reg_156_reg[11]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({\b_0_reg_156[11]_i_11_n_2 ,\b_0_reg_156[11]_i_12_n_2 ,\b_0_reg_156[11]_i_13_n_2 ,\b_0_reg_156[11]_i_14_n_2 }),
        .O(add_ln37_1_fu_328_p2[7:4]),
        .S({\b_0_reg_156[11]_i_15_n_2 ,\b_0_reg_156[11]_i_16_n_2 ,\b_0_reg_156[11]_i_17_n_2 ,\b_0_reg_156[11]_i_18_n_2 }));
  FDRE \b_0_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[1]),
        .Q(b_0_reg_156[1]),
        .R(ap_NS_fsm122_out));
  FDRE \b_0_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[2]),
        .Q(b_0_reg_156[2]),
        .R(ap_NS_fsm122_out));
  FDRE \b_0_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[3]),
        .Q(b_0_reg_156[3]),
        .R(ap_NS_fsm122_out));
  CARRY4 \b_0_reg_156_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\b_0_reg_156_reg[3]_i_1_n_2 ,\b_0_reg_156_reg[3]_i_1_n_3 ,\b_0_reg_156_reg[3]_i_1_n_4 ,\b_0_reg_156_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\b_0_reg_156[3]_i_2_n_2 ,\b_0_reg_156[3]_i_3_n_2 ,\b_0_reg_156[3]_i_4_n_2 ,\b_0_reg_156[3]_i_5_n_2 }),
        .O(b_fu_348_p2[3:0]),
        .S({\b_0_reg_156[3]_i_6_n_2 ,\b_0_reg_156[3]_i_7_n_2 ,\b_0_reg_156[3]_i_8_n_2 ,\b_0_reg_156[3]_i_9_n_2 }));
  FDRE \b_0_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[4]),
        .Q(b_0_reg_156[4]),
        .R(ap_NS_fsm122_out));
  FDRE \b_0_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[5]),
        .Q(b_0_reg_156[5]),
        .R(ap_NS_fsm122_out));
  FDRE \b_0_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[6]),
        .Q(b_0_reg_156[6]),
        .R(ap_NS_fsm122_out));
  FDRE \b_0_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[7]),
        .Q(b_0_reg_156[7]),
        .R(ap_NS_fsm122_out));
  CARRY4 \b_0_reg_156_reg[7]_i_1 
       (.CI(\b_0_reg_156_reg[3]_i_1_n_2 ),
        .CO({\b_0_reg_156_reg[7]_i_1_n_2 ,\b_0_reg_156_reg[7]_i_1_n_3 ,\b_0_reg_156_reg[7]_i_1_n_4 ,\b_0_reg_156_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\b_0_reg_156[7]_i_2_n_2 ,\b_0_reg_156[7]_i_3_n_2 ,\b_0_reg_156[7]_i_4_n_2 ,\b_0_reg_156[7]_i_5_n_2 }),
        .O(b_fu_348_p2[7:4]),
        .S({\b_0_reg_156[7]_i_6_n_2 ,\b_0_reg_156[7]_i_7_n_2 ,\b_0_reg_156[7]_i_8_n_2 ,\b_0_reg_156[7]_i_9_n_2 }));
  CARRY4 \b_0_reg_156_reg[7]_i_18 
       (.CI(1'b0),
        .CO({\b_0_reg_156_reg[7]_i_18_n_2 ,\b_0_reg_156_reg[7]_i_18_n_3 ,\b_0_reg_156_reg[7]_i_18_n_4 ,\b_0_reg_156_reg[7]_i_18_n_5 }),
        .CYINIT(1'b0),
        .DI({\b_0_reg_156[7]_i_23_n_2 ,\b_0_reg_156[7]_i_24_n_2 ,\b_0_reg_156[7]_i_25_n_2 ,\b_0_reg_156[7]_i_26_n_2 }),
        .O(add_ln37_1_fu_328_p2[3:0]),
        .S({\b_0_reg_156[7]_i_27_n_2 ,\b_0_reg_156[7]_i_28_n_2 ,\b_0_reg_156[7]_i_29_n_2 ,\b_0_reg_156[7]_i_30_n_2 }));
  FDRE \b_0_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[8]),
        .Q(b_0_reg_156[8]),
        .R(ap_NS_fsm122_out));
  FDRE \b_0_reg_156_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b_fu_348_p2[9]),
        .Q(b_0_reg_156[9]),
        .R(ap_NS_fsm122_out));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i1_0_reg_167[0]_i_1 
       (.I0(i1_0_reg_167[0]),
        .O(i_1_fu_292_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i1_0_reg_167[1]_i_1 
       (.I0(i1_0_reg_167[0]),
        .I1(i1_0_reg_167[1]),
        .O(i_1_fu_292_p2[1]));
  LUT4 #(
    .INIT(16'h0020)) 
    \i1_0_reg_167[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\i_0_reg_145_reg_n_2_[0] ),
        .I2(\i_0_reg_145_reg_n_2_[2] ),
        .I3(\i_0_reg_145_reg_n_2_[1] ),
        .O(ap_NS_fsm122_out));
  LUT5 #(
    .INIT(32'h88888088)) 
    \i1_0_reg_167[2]_i_2 
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state4),
        .I2(i1_0_reg_167[0]),
        .I3(i1_0_reg_167[2]),
        .I4(i1_0_reg_167[1]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i1_0_reg_167[2]_i_3 
       (.I0(i1_0_reg_167[0]),
        .I1(i1_0_reg_167[1]),
        .I2(i1_0_reg_167[2]),
        .O(i_1_fu_292_p2[2]));
  FDRE \i1_0_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_fu_292_p2[0]),
        .Q(i1_0_reg_167[0]),
        .R(ap_NS_fsm122_out));
  FDRE \i1_0_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_fu_292_p2[1]),
        .Q(i1_0_reg_167[1]),
        .R(ap_NS_fsm122_out));
  FDRE \i1_0_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_fu_292_p2[2]),
        .Q(i1_0_reg_167[2]),
        .R(ap_NS_fsm122_out));
  LUT6 #(
    .INIT(64'h0808000878787078)) 
    \i_0_reg_145[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\i_0_reg_145_reg_n_2_[0] ),
        .I3(\i_0_reg_145_reg_n_2_[2] ),
        .I4(\i_0_reg_145_reg_n_2_[1] ),
        .I5(ap_CS_fsm_state2),
        .O(\i_0_reg_145[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h08807F80)) 
    \i_0_reg_145[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\i_0_reg_145_reg_n_2_[0] ),
        .I3(\i_0_reg_145_reg_n_2_[1] ),
        .I4(ap_CS_fsm_state2),
        .O(\i_0_reg_145[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h088080007F80FF00)) 
    \i_0_reg_145[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\i_0_reg_145_reg_n_2_[0] ),
        .I3(\i_0_reg_145_reg_n_2_[2] ),
        .I4(\i_0_reg_145_reg_n_2_[1] ),
        .I5(ap_CS_fsm_state2),
        .O(\i_0_reg_145[2]_i_1_n_2 ));
  FDRE \i_0_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_reg_145[0]_i_1_n_2 ),
        .Q(\i_0_reg_145_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \i_0_reg_145_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_reg_145[1]_i_1_n_2 ),
        .Q(\i_0_reg_145_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \i_0_reg_145_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_0_reg_145[2]_i_1_n_2 ),
        .Q(\i_0_reg_145_reg_n_2_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_data_V_0_payload_A[31]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_load_A));
  FDRE \inStream_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[10]),
        .Q(inStream_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[11]),
        .Q(inStream_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[12]),
        .Q(inStream_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[13]),
        .Q(inStream_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[14]),
        .Q(inStream_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[15]),
        .Q(inStream_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[16]),
        .Q(inStream_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[17]),
        .Q(inStream_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[18]),
        .Q(inStream_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[19]),
        .Q(inStream_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[20]),
        .Q(inStream_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[21]),
        .Q(inStream_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[22]),
        .Q(inStream_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[23]),
        .Q(inStream_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[24]),
        .Q(inStream_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[25]),
        .Q(inStream_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[26]),
        .Q(inStream_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[27]),
        .Q(inStream_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[28]),
        .Q(inStream_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[29]),
        .Q(inStream_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[30]),
        .Q(inStream_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[31]),
        .Q(inStream_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[8]),
        .Q(inStream_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_A),
        .D(inStream_TDATA[9]),
        .Q(inStream_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \inStream_V_data_V_0_payload_B[31]_i_1 
       (.I0(inStream_V_data_V_0_sel_wr),
        .I1(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I2(inStream_V_data_V_0_ack_in),
        .O(inStream_V_data_V_0_load_B));
  FDRE \inStream_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[0]),
        .Q(inStream_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[10]),
        .Q(inStream_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[11]),
        .Q(inStream_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[12]),
        .Q(inStream_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[13]),
        .Q(inStream_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[14]),
        .Q(inStream_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[15]),
        .Q(inStream_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[16]),
        .Q(inStream_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[17]),
        .Q(inStream_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[18]),
        .Q(inStream_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[19]),
        .Q(inStream_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[1]),
        .Q(inStream_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[20]),
        .Q(inStream_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[21]),
        .Q(inStream_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[22]),
        .Q(inStream_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[23]),
        .Q(inStream_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[24]),
        .Q(inStream_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[25]),
        .Q(inStream_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[26]),
        .Q(inStream_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[27]),
        .Q(inStream_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[28]),
        .Q(inStream_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[29]),
        .Q(inStream_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[2]),
        .Q(inStream_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[30]),
        .Q(inStream_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[31]),
        .Q(inStream_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[3]),
        .Q(inStream_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[4]),
        .Q(inStream_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[5]),
        .Q(inStream_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[6]),
        .Q(inStream_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[7]),
        .Q(inStream_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[8]),
        .Q(inStream_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \inStream_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_data_V_0_load_B),
        .D(inStream_TDATA[9]),
        .Q(inStream_V_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h57A8)) 
    inStream_V_data_V_0_sel_rd_i_1
       (.I0(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_NS_fsm1),
        .I2(inStream_V_data_V_0_sel2),
        .I3(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_rd_i_1_n_2),
        .Q(inStream_V_data_V_0_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_wr_i_1
       (.I0(inStream_V_data_V_0_ack_in),
        .I1(inStream_TVALID),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_wr_i_1_n_2),
        .Q(inStream_V_data_V_0_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAA02AAAAAA000000)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(inStream_V_data_V_0_sel2),
        .I3(inStream_TVALID),
        .I4(inStream_V_data_V_0_ack_in),
        .I5(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFEEFFFF)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(inStream_V_data_V_0_sel2),
        .I2(inStream_TVALID),
        .I3(inStream_V_data_V_0_ack_in),
        .I4(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .O(\inStream_V_data_V_0_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\inStream_V_data_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[1]_i_1_n_2 ),
        .Q(inStream_V_data_V_0_ack_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAA02AAAAAA000000)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(inStream_V_data_V_0_sel2),
        .I3(inStream_TVALID),
        .I4(inStream_TREADY),
        .I5(inStream_V_dest_V_0_state),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFEEFFFF)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(ap_NS_fsm1),
        .I1(inStream_V_data_V_0_sel2),
        .I2(inStream_TVALID),
        .I3(inStream_TREADY),
        .I4(inStream_V_dest_V_0_state),
        .O(\inStream_V_dest_V_0_state[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(inStream_V_dest_V_0_state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[1]_i_2_n_2 ),
        .Q(inStream_TREADY),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_payload_A[0]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[10]),
        .I1(outStream_V_data_V_1_payload_A[10]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[11]),
        .I1(outStream_V_data_V_1_payload_A[11]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[12]),
        .I1(outStream_V_data_V_1_payload_A[12]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[13]),
        .I1(outStream_V_data_V_1_payload_A[13]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[14]),
        .I1(outStream_V_data_V_1_payload_A[14]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[15]),
        .I1(outStream_V_data_V_1_payload_A[15]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[16]),
        .I1(outStream_V_data_V_1_payload_A[16]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[17]),
        .I1(outStream_V_data_V_1_payload_A[17]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[18]),
        .I1(outStream_V_data_V_1_payload_A[18]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[19]),
        .I1(outStream_V_data_V_1_payload_A[19]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_payload_A[1]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[20]),
        .I1(outStream_V_data_V_1_payload_A[20]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[21]),
        .I1(outStream_V_data_V_1_payload_A[21]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[22]),
        .I1(outStream_V_data_V_1_payload_A[22]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[23]),
        .I1(outStream_V_data_V_1_payload_A[23]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[24]),
        .I1(outStream_V_data_V_1_payload_A[24]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[25]),
        .I1(outStream_V_data_V_1_payload_A[25]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[26]),
        .I1(outStream_V_data_V_1_payload_A[26]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[27]),
        .I1(outStream_V_data_V_1_payload_A[27]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[28]),
        .I1(outStream_V_data_V_1_payload_A[28]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[29]),
        .I1(outStream_V_data_V_1_payload_A[29]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_payload_A[2]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[30]),
        .I1(outStream_V_data_V_1_payload_A[30]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[31]),
        .I1(outStream_V_data_V_1_payload_A[31]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[3]),
        .I1(outStream_V_data_V_1_payload_A[3]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_payload_A[4]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_payload_A[5]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_payload_A[6]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[7]),
        .I1(outStream_V_data_V_1_payload_A[7]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[8]),
        .I1(outStream_V_data_V_1_payload_A[8]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[9]),
        .I1(outStream_V_data_V_1_payload_A[9]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[9]));
  LUT1 #(
    .INIT(2'h2)) 
    \outStream_V_data_V_1_payload_A[0]_i_1 
       (.I0(sub_ln40_fu_358_p2[0]),
        .O(tmp_data_V_fu_376_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[10]_i_1 
       (.I0(sub_ln40_fu_358_p2[10]),
        .I1(neg_fu_364_p2[10]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[11]_i_1 
       (.I0(sub_ln40_fu_358_p2[11]),
        .I1(neg_fu_364_p2[11]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[11]));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[11]_i_3 
       (.I0(a[11]),
        .I1(b_0_reg_156[11]),
        .O(\outStream_V_data_V_1_payload_A[11]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[11]_i_4 
       (.I0(a[10]),
        .I1(b_0_reg_156[10]),
        .O(\outStream_V_data_V_1_payload_A[11]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[11]_i_5 
       (.I0(a[9]),
        .I1(b_0_reg_156[9]),
        .O(\outStream_V_data_V_1_payload_A[11]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[11]_i_6 
       (.I0(a[8]),
        .I1(b_0_reg_156[8]),
        .O(\outStream_V_data_V_1_payload_A[11]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[12]_i_1 
       (.I0(sub_ln40_fu_358_p2[12]),
        .I1(neg_fu_364_p2[12]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[12]_i_3 
       (.I0(sub_ln40_fu_358_p2[12]),
        .O(\outStream_V_data_V_1_payload_A[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[12]_i_4 
       (.I0(sub_ln40_fu_358_p2[11]),
        .O(\outStream_V_data_V_1_payload_A[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[12]_i_5 
       (.I0(sub_ln40_fu_358_p2[10]),
        .O(\outStream_V_data_V_1_payload_A[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[12]_i_6 
       (.I0(sub_ln40_fu_358_p2[9]),
        .O(\outStream_V_data_V_1_payload_A[12]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[13]_i_1 
       (.I0(sub_ln40_fu_358_p2[13]),
        .I1(neg_fu_364_p2[13]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[14]_i_1 
       (.I0(sub_ln40_fu_358_p2[14]),
        .I1(neg_fu_364_p2[14]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[15]_i_1 
       (.I0(sub_ln40_fu_358_p2[15]),
        .I1(neg_fu_364_p2[15]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[15]_i_3 
       (.I0(a[15]),
        .O(\outStream_V_data_V_1_payload_A[15]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[15]_i_4 
       (.I0(a[14]),
        .O(\outStream_V_data_V_1_payload_A[15]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[15]_i_5 
       (.I0(a[13]),
        .O(\outStream_V_data_V_1_payload_A[15]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[15]_i_6 
       (.I0(a[12]),
        .O(\outStream_V_data_V_1_payload_A[15]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[16]_i_1 
       (.I0(sub_ln40_fu_358_p2[16]),
        .I1(neg_fu_364_p2[16]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[16]_i_3 
       (.I0(sub_ln40_fu_358_p2[16]),
        .O(\outStream_V_data_V_1_payload_A[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[16]_i_4 
       (.I0(sub_ln40_fu_358_p2[15]),
        .O(\outStream_V_data_V_1_payload_A[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[16]_i_5 
       (.I0(sub_ln40_fu_358_p2[14]),
        .O(\outStream_V_data_V_1_payload_A[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[16]_i_6 
       (.I0(sub_ln40_fu_358_p2[13]),
        .O(\outStream_V_data_V_1_payload_A[16]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[17]_i_1 
       (.I0(sub_ln40_fu_358_p2[17]),
        .I1(neg_fu_364_p2[17]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[18]_i_1 
       (.I0(sub_ln40_fu_358_p2[18]),
        .I1(neg_fu_364_p2[18]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[19]_i_1 
       (.I0(sub_ln40_fu_358_p2[19]),
        .I1(neg_fu_364_p2[19]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[19]_i_3 
       (.I0(a[19]),
        .O(\outStream_V_data_V_1_payload_A[19]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[19]_i_4 
       (.I0(a[18]),
        .O(\outStream_V_data_V_1_payload_A[19]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[19]_i_5 
       (.I0(a[17]),
        .O(\outStream_V_data_V_1_payload_A[19]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[19]_i_6 
       (.I0(a[16]),
        .O(\outStream_V_data_V_1_payload_A[19]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[1]_i_1 
       (.I0(sub_ln40_fu_358_p2[1]),
        .I1(neg_fu_364_p2[1]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[20]_i_1 
       (.I0(sub_ln40_fu_358_p2[20]),
        .I1(neg_fu_364_p2[20]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[20]_i_3 
       (.I0(sub_ln40_fu_358_p2[20]),
        .O(\outStream_V_data_V_1_payload_A[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[20]_i_4 
       (.I0(sub_ln40_fu_358_p2[19]),
        .O(\outStream_V_data_V_1_payload_A[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[20]_i_5 
       (.I0(sub_ln40_fu_358_p2[18]),
        .O(\outStream_V_data_V_1_payload_A[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[20]_i_6 
       (.I0(sub_ln40_fu_358_p2[17]),
        .O(\outStream_V_data_V_1_payload_A[20]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[21]_i_1 
       (.I0(sub_ln40_fu_358_p2[21]),
        .I1(neg_fu_364_p2[21]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[22]_i_1 
       (.I0(sub_ln40_fu_358_p2[22]),
        .I1(neg_fu_364_p2[22]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[23]_i_1 
       (.I0(sub_ln40_fu_358_p2[23]),
        .I1(neg_fu_364_p2[23]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[23]_i_3 
       (.I0(a[23]),
        .O(\outStream_V_data_V_1_payload_A[23]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[23]_i_4 
       (.I0(a[22]),
        .O(\outStream_V_data_V_1_payload_A[23]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[23]_i_5 
       (.I0(a[21]),
        .O(\outStream_V_data_V_1_payload_A[23]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[23]_i_6 
       (.I0(a[20]),
        .O(\outStream_V_data_V_1_payload_A[23]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[24]_i_1 
       (.I0(sub_ln40_fu_358_p2[24]),
        .I1(neg_fu_364_p2[24]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[24]_i_3 
       (.I0(sub_ln40_fu_358_p2[24]),
        .O(\outStream_V_data_V_1_payload_A[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[24]_i_4 
       (.I0(sub_ln40_fu_358_p2[23]),
        .O(\outStream_V_data_V_1_payload_A[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[24]_i_5 
       (.I0(sub_ln40_fu_358_p2[22]),
        .O(\outStream_V_data_V_1_payload_A[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[24]_i_6 
       (.I0(sub_ln40_fu_358_p2[21]),
        .O(\outStream_V_data_V_1_payload_A[24]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[25]_i_1 
       (.I0(sub_ln40_fu_358_p2[25]),
        .I1(neg_fu_364_p2[25]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[26]_i_1 
       (.I0(sub_ln40_fu_358_p2[26]),
        .I1(neg_fu_364_p2[26]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[27]_i_1 
       (.I0(sub_ln40_fu_358_p2[27]),
        .I1(neg_fu_364_p2[27]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[27]_i_3 
       (.I0(a[27]),
        .O(\outStream_V_data_V_1_payload_A[27]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[27]_i_4 
       (.I0(a[26]),
        .O(\outStream_V_data_V_1_payload_A[27]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[27]_i_5 
       (.I0(a[25]),
        .O(\outStream_V_data_V_1_payload_A[27]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[27]_i_6 
       (.I0(a[24]),
        .O(\outStream_V_data_V_1_payload_A[27]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[28]_i_1 
       (.I0(sub_ln40_fu_358_p2[28]),
        .I1(neg_fu_364_p2[28]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[28]_i_3 
       (.I0(sub_ln40_fu_358_p2[28]),
        .O(\outStream_V_data_V_1_payload_A[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[28]_i_4 
       (.I0(sub_ln40_fu_358_p2[27]),
        .O(\outStream_V_data_V_1_payload_A[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[28]_i_5 
       (.I0(sub_ln40_fu_358_p2[26]),
        .O(\outStream_V_data_V_1_payload_A[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[28]_i_6 
       (.I0(sub_ln40_fu_358_p2[25]),
        .O(\outStream_V_data_V_1_payload_A[28]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[29]_i_1 
       (.I0(sub_ln40_fu_358_p2[29]),
        .I1(neg_fu_364_p2[29]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[2]_i_1 
       (.I0(sub_ln40_fu_358_p2[2]),
        .I1(neg_fu_364_p2[2]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[30]_i_1 
       (.I0(sub_ln40_fu_358_p2[30]),
        .I1(neg_fu_364_p2[30]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[30]));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_data_V_1_payload_A[31]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_load_A));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_10 
       (.I0(sub_ln40_fu_358_p2[31]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_11 
       (.I0(sub_ln40_fu_358_p2[30]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_12 
       (.I0(sub_ln40_fu_358_p2[29]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_12_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outStream_V_data_V_1_payload_A[31]_i_14 
       (.I0(sub_ln40_fu_358_p2[30]),
        .I1(sub_ln40_fu_358_p2[31]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_14_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_15 
       (.I0(sub_ln40_fu_358_p2[28]),
        .I1(sub_ln40_fu_358_p2[29]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_16 
       (.I0(sub_ln40_fu_358_p2[26]),
        .I1(sub_ln40_fu_358_p2[27]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_16_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_17 
       (.I0(sub_ln40_fu_358_p2[24]),
        .I1(sub_ln40_fu_358_p2[25]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_17_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_18 
       (.I0(sub_ln40_fu_358_p2[30]),
        .I1(sub_ln40_fu_358_p2[31]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_18_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_19 
       (.I0(sub_ln40_fu_358_p2[28]),
        .I1(sub_ln40_fu_358_p2[29]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_19_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[31]_i_2 
       (.I0(sub_ln40_fu_358_p2[31]),
        .I1(neg_fu_364_p2[31]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[31]));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_20 
       (.I0(sub_ln40_fu_358_p2[26]),
        .I1(sub_ln40_fu_358_p2[27]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_20_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_21 
       (.I0(sub_ln40_fu_358_p2[24]),
        .I1(sub_ln40_fu_358_p2[25]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_21_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_23 
       (.I0(sub_ln40_fu_358_p2[22]),
        .I1(sub_ln40_fu_358_p2[23]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_23_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_24 
       (.I0(sub_ln40_fu_358_p2[20]),
        .I1(sub_ln40_fu_358_p2[21]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_24_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_25 
       (.I0(sub_ln40_fu_358_p2[18]),
        .I1(sub_ln40_fu_358_p2[19]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_25_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_26 
       (.I0(sub_ln40_fu_358_p2[16]),
        .I1(sub_ln40_fu_358_p2[17]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_26_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_27 
       (.I0(sub_ln40_fu_358_p2[22]),
        .I1(sub_ln40_fu_358_p2[23]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_27_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_28 
       (.I0(sub_ln40_fu_358_p2[20]),
        .I1(sub_ln40_fu_358_p2[21]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_28_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_29 
       (.I0(sub_ln40_fu_358_p2[18]),
        .I1(sub_ln40_fu_358_p2[19]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_29_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_30 
       (.I0(sub_ln40_fu_358_p2[16]),
        .I1(sub_ln40_fu_358_p2[17]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_30_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_32 
       (.I0(sub_ln40_fu_358_p2[14]),
        .I1(sub_ln40_fu_358_p2[15]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_32_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_33 
       (.I0(sub_ln40_fu_358_p2[12]),
        .I1(sub_ln40_fu_358_p2[13]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_34 
       (.I0(sub_ln40_fu_358_p2[10]),
        .I1(sub_ln40_fu_358_p2[11]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_35 
       (.I0(sub_ln40_fu_358_p2[8]),
        .I1(sub_ln40_fu_358_p2[9]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_35_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_36 
       (.I0(sub_ln40_fu_358_p2[14]),
        .I1(sub_ln40_fu_358_p2[15]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_36_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_37 
       (.I0(sub_ln40_fu_358_p2[12]),
        .I1(sub_ln40_fu_358_p2[13]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_37_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_38 
       (.I0(sub_ln40_fu_358_p2[10]),
        .I1(sub_ln40_fu_358_p2[11]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_38_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_39 
       (.I0(sub_ln40_fu_358_p2[8]),
        .I1(sub_ln40_fu_358_p2[9]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_39_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_40 
       (.I0(sub_ln40_fu_358_p2[6]),
        .I1(sub_ln40_fu_358_p2[7]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_40_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_41 
       (.I0(sub_ln40_fu_358_p2[4]),
        .I1(sub_ln40_fu_358_p2[5]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_41_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_42 
       (.I0(sub_ln40_fu_358_p2[2]),
        .I1(sub_ln40_fu_358_p2[3]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_42_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outStream_V_data_V_1_payload_A[31]_i_43 
       (.I0(sub_ln40_fu_358_p2[0]),
        .I1(sub_ln40_fu_358_p2[1]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_43_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_44 
       (.I0(sub_ln40_fu_358_p2[6]),
        .I1(sub_ln40_fu_358_p2[7]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_44_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_45 
       (.I0(sub_ln40_fu_358_p2[4]),
        .I1(sub_ln40_fu_358_p2[5]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_45_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_46 
       (.I0(sub_ln40_fu_358_p2[2]),
        .I1(sub_ln40_fu_358_p2[3]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_46_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_47 
       (.I0(sub_ln40_fu_358_p2[0]),
        .I1(sub_ln40_fu_358_p2[1]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_47_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_6 
       (.I0(a[31]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_7 
       (.I0(a[30]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_8 
       (.I0(a[29]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[31]_i_9 
       (.I0(a[28]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[3]_i_1 
       (.I0(sub_ln40_fu_358_p2[3]),
        .I1(neg_fu_364_p2[3]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[3]_i_3 
       (.I0(a[3]),
        .I1(b_0_reg_156[3]),
        .O(\outStream_V_data_V_1_payload_A[3]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[3]_i_4 
       (.I0(a[2]),
        .I1(b_0_reg_156[2]),
        .O(\outStream_V_data_V_1_payload_A[3]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[3]_i_5 
       (.I0(a[1]),
        .I1(b_0_reg_156[1]),
        .O(\outStream_V_data_V_1_payload_A[3]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[3]_i_6 
       (.I0(a[0]),
        .I1(b_0_reg_156[0]),
        .O(\outStream_V_data_V_1_payload_A[3]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[4]_i_1 
       (.I0(sub_ln40_fu_358_p2[4]),
        .I1(neg_fu_364_p2[4]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[4]_i_3 
       (.I0(sub_ln40_fu_358_p2[0]),
        .O(\outStream_V_data_V_1_payload_A[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[4]_i_4 
       (.I0(sub_ln40_fu_358_p2[4]),
        .O(\outStream_V_data_V_1_payload_A[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[4]_i_5 
       (.I0(sub_ln40_fu_358_p2[3]),
        .O(\outStream_V_data_V_1_payload_A[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[4]_i_6 
       (.I0(sub_ln40_fu_358_p2[2]),
        .O(\outStream_V_data_V_1_payload_A[4]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[4]_i_7 
       (.I0(sub_ln40_fu_358_p2[1]),
        .O(\outStream_V_data_V_1_payload_A[4]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[5]_i_1 
       (.I0(sub_ln40_fu_358_p2[5]),
        .I1(neg_fu_364_p2[5]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[6]_i_1 
       (.I0(sub_ln40_fu_358_p2[6]),
        .I1(neg_fu_364_p2[6]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[7]_i_1 
       (.I0(sub_ln40_fu_358_p2[7]),
        .I1(neg_fu_364_p2[7]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[7]_i_3 
       (.I0(a[7]),
        .I1(b_0_reg_156[7]),
        .O(\outStream_V_data_V_1_payload_A[7]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[7]_i_4 
       (.I0(a[6]),
        .I1(b_0_reg_156[6]),
        .O(\outStream_V_data_V_1_payload_A[7]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[7]_i_5 
       (.I0(a[5]),
        .I1(b_0_reg_156[5]),
        .O(\outStream_V_data_V_1_payload_A[7]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outStream_V_data_V_1_payload_A[7]_i_6 
       (.I0(a[4]),
        .I1(b_0_reg_156[4]),
        .O(\outStream_V_data_V_1_payload_A[7]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[8]_i_1 
       (.I0(sub_ln40_fu_358_p2[8]),
        .I1(neg_fu_364_p2[8]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[8]_i_3 
       (.I0(sub_ln40_fu_358_p2[8]),
        .O(\outStream_V_data_V_1_payload_A[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[8]_i_4 
       (.I0(sub_ln40_fu_358_p2[7]),
        .O(\outStream_V_data_V_1_payload_A[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[8]_i_5 
       (.I0(sub_ln40_fu_358_p2[6]),
        .O(\outStream_V_data_V_1_payload_A[8]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outStream_V_data_V_1_payload_A[8]_i_6 
       (.I0(sub_ln40_fu_358_p2[5]),
        .O(\outStream_V_data_V_1_payload_A[8]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_V_data_V_1_payload_A[9]_i_1 
       (.I0(sub_ln40_fu_358_p2[9]),
        .I1(neg_fu_364_p2[9]),
        .I2(\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ),
        .O(tmp_data_V_fu_376_p3[9]));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[0]),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[10]),
        .Q(outStream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[11]),
        .Q(outStream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[11]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[7]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[11]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[11]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[11]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[11]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(sub_ln40_fu_358_p2[11:8]),
        .S({\outStream_V_data_V_1_payload_A[11]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[11]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[11]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[11]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[12]),
        .Q(outStream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[12]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[8]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[12]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[12]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[12]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_364_p2[12:9]),
        .S({\outStream_V_data_V_1_payload_A[12]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[12]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[12]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[12]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[13]),
        .Q(outStream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[14]),
        .Q(outStream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[15]),
        .Q(outStream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[15]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[11]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[15]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[15]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[15]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[15]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(a[15:12]),
        .O(sub_ln40_fu_358_p2[15:12]),
        .S({\outStream_V_data_V_1_payload_A[15]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[15]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[15]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[15]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[16]),
        .Q(outStream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[16]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[12]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[16]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[16]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[16]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_364_p2[16:13]),
        .S({\outStream_V_data_V_1_payload_A[16]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[16]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[16]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[16]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[17]),
        .Q(outStream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[18]),
        .Q(outStream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[19]),
        .Q(outStream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[19]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[15]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[19]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[19]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[19]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[19]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(a[19:16]),
        .O(sub_ln40_fu_358_p2[19:16]),
        .S({\outStream_V_data_V_1_payload_A[19]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[19]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[19]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[19]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[1]),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[20]),
        .Q(outStream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[20]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[16]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[20]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[20]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[20]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_364_p2[20:17]),
        .S({\outStream_V_data_V_1_payload_A[20]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[20]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[20]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[20]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[21]),
        .Q(outStream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[22]),
        .Q(outStream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[23]),
        .Q(outStream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[23]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[19]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[23]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[23]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[23]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[23]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(a[23:20]),
        .O(sub_ln40_fu_358_p2[23:20]),
        .S({\outStream_V_data_V_1_payload_A[23]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[23]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[23]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[23]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[24]),
        .Q(outStream_V_data_V_1_payload_A[24]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[24]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[20]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[24]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[24]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[24]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_364_p2[24:21]),
        .S({\outStream_V_data_V_1_payload_A[24]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[24]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[24]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[24]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[25]),
        .Q(outStream_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[26]),
        .Q(outStream_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[27]),
        .Q(outStream_V_data_V_1_payload_A[27]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[27]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[23]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[27]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[27]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[27]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[27]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(a[27:24]),
        .O(sub_ln40_fu_358_p2[27:24]),
        .S({\outStream_V_data_V_1_payload_A[27]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[27]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[27]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[27]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[28]),
        .Q(outStream_V_data_V_1_payload_A[28]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[28]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[24]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[28]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[28]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[28]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_364_p2[28:25]),
        .S({\outStream_V_data_V_1_payload_A[28]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[28]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[28]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[28]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[29]),
        .Q(outStream_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[2]),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[30]),
        .Q(outStream_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[31]),
        .Q(outStream_V_data_V_1_payload_A[31]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[31]_i_13 
       (.CI(\outStream_V_data_V_1_payload_A_reg[31]_i_22_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[31]_i_13_n_2 ,\outStream_V_data_V_1_payload_A_reg[31]_i_13_n_3 ,\outStream_V_data_V_1_payload_A_reg[31]_i_13_n_4 ,\outStream_V_data_V_1_payload_A_reg[31]_i_13_n_5 }),
        .CYINIT(1'b0),
        .DI({\outStream_V_data_V_1_payload_A[31]_i_23_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_24_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_25_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_26_n_2 }),
        .O(\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_13_O_UNCONNECTED [3:0]),
        .S({\outStream_V_data_V_1_payload_A[31]_i_27_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_28_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_29_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_30_n_2 }));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[31]_i_22 
       (.CI(\outStream_V_data_V_1_payload_A_reg[31]_i_31_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[31]_i_22_n_2 ,\outStream_V_data_V_1_payload_A_reg[31]_i_22_n_3 ,\outStream_V_data_V_1_payload_A_reg[31]_i_22_n_4 ,\outStream_V_data_V_1_payload_A_reg[31]_i_22_n_5 }),
        .CYINIT(1'b0),
        .DI({\outStream_V_data_V_1_payload_A[31]_i_32_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_33_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_34_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_35_n_2 }),
        .O(\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_22_O_UNCONNECTED [3:0]),
        .S({\outStream_V_data_V_1_payload_A[31]_i_36_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_37_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_38_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_39_n_2 }));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[31]_i_3 
       (.CI(\outStream_V_data_V_1_payload_A_reg[27]_i_2_n_2 ),
        .CO({\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_3_CO_UNCONNECTED [3],\outStream_V_data_V_1_payload_A_reg[31]_i_3_n_3 ,\outStream_V_data_V_1_payload_A_reg[31]_i_3_n_4 ,\outStream_V_data_V_1_payload_A_reg[31]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,a[30:28]}),
        .O(sub_ln40_fu_358_p2[31:28]),
        .S({\outStream_V_data_V_1_payload_A[31]_i_6_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_7_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_8_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_9_n_2 }));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[31]_i_31 
       (.CI(1'b0),
        .CO({\outStream_V_data_V_1_payload_A_reg[31]_i_31_n_2 ,\outStream_V_data_V_1_payload_A_reg[31]_i_31_n_3 ,\outStream_V_data_V_1_payload_A_reg[31]_i_31_n_4 ,\outStream_V_data_V_1_payload_A_reg[31]_i_31_n_5 }),
        .CYINIT(1'b0),
        .DI({\outStream_V_data_V_1_payload_A[31]_i_40_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_41_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_42_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_43_n_2 }),
        .O(\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_31_O_UNCONNECTED [3:0]),
        .S({\outStream_V_data_V_1_payload_A[31]_i_44_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_45_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_46_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_47_n_2 }));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[31]_i_4 
       (.CI(\outStream_V_data_V_1_payload_A_reg[28]_i_2_n_2 ),
        .CO({\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_4_CO_UNCONNECTED [3:2],\outStream_V_data_V_1_payload_A_reg[31]_i_4_n_4 ,\outStream_V_data_V_1_payload_A_reg[31]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_4_O_UNCONNECTED [3],neg_fu_364_p2[31:29]}),
        .S({1'b0,\outStream_V_data_V_1_payload_A[31]_i_10_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_11_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_12_n_2 }));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[31]_i_5 
       (.CI(\outStream_V_data_V_1_payload_A_reg[31]_i_13_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_2 ,\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_3 ,\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_4 ,\outStream_V_data_V_1_payload_A_reg[31]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI({\outStream_V_data_V_1_payload_A[31]_i_14_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_15_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_16_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_17_n_2 }),
        .O(\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\outStream_V_data_V_1_payload_A[31]_i_18_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_19_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_20_n_2 ,\outStream_V_data_V_1_payload_A[31]_i_21_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[3]),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\outStream_V_data_V_1_payload_A_reg[3]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[3]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[3]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[3]_i_2_n_5 }),
        .CYINIT(1'b1),
        .DI(a[3:0]),
        .O(sub_ln40_fu_358_p2[3:0]),
        .S({\outStream_V_data_V_1_payload_A[3]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[3]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[3]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[3]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[4]),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\outStream_V_data_V_1_payload_A_reg[4]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[4]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[4]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[4]_i_2_n_5 }),
        .CYINIT(\outStream_V_data_V_1_payload_A[4]_i_3_n_2 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_364_p2[4:1]),
        .S({\outStream_V_data_V_1_payload_A[4]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[4]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[4]_i_6_n_2 ,\outStream_V_data_V_1_payload_A[4]_i_7_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[5]),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[6]),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[7]),
        .Q(outStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[7]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[3]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[7]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[7]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[7]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[7]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(sub_ln40_fu_358_p2[7:4]),
        .S({\outStream_V_data_V_1_payload_A[7]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[7]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[7]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[7]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[8]),
        .Q(outStream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[8]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[4]_i_2_n_2 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[8]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[8]_i_2_n_3 ,\outStream_V_data_V_1_payload_A_reg[8]_i_2_n_4 ,\outStream_V_data_V_1_payload_A_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_364_p2[8:5]),
        .S({\outStream_V_data_V_1_payload_A[8]_i_3_n_2 ,\outStream_V_data_V_1_payload_A[8]_i_4_n_2 ,\outStream_V_data_V_1_payload_A[8]_i_5_n_2 ,\outStream_V_data_V_1_payload_A[8]_i_6_n_2 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(tmp_data_V_fu_376_p3[9]),
        .Q(outStream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outStream_V_data_V_1_payload_B[31]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I2(outStream_V_data_V_1_ack_in),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[0]),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[10]),
        .Q(outStream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[11]),
        .Q(outStream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[12]),
        .Q(outStream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[13]),
        .Q(outStream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[14]),
        .Q(outStream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[15]),
        .Q(outStream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[16]),
        .Q(outStream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[17]),
        .Q(outStream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[18]),
        .Q(outStream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[19]),
        .Q(outStream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[1]),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[20]),
        .Q(outStream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[21]),
        .Q(outStream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[22]),
        .Q(outStream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[23]),
        .Q(outStream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[24]),
        .Q(outStream_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[25]),
        .Q(outStream_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[26]),
        .Q(outStream_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[27]),
        .Q(outStream_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[28]),
        .Q(outStream_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[29]),
        .Q(outStream_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[2]),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[30]),
        .Q(outStream_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[31]),
        .Q(outStream_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[3]),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[4]),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[5]),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[6]),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[7]),
        .Q(outStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[8]),
        .Q(outStream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(tmp_data_V_fu_376_p3[9]),
        .Q(outStream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_rd_i_1
       (.I0(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_rd_i_1_n_2),
        .Q(outStream_V_data_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(p_37_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_wr_i_1_n_2),
        .Q(outStream_V_data_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_TREADY),
        .I2(p_37_in),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(p_37_in),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\outStream_V_data_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_state),
        .Q(outStream_V_data_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(outStream_TVALID),
        .I3(outStream_TREADY),
        .I4(p_37_in),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \outStream_V_dest_V_1_state[0]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(i1_0_reg_167[0]),
        .I3(i1_0_reg_167[2]),
        .I4(i1_0_reg_167[1]),
        .O(p_37_in));
  LUT4 #(
    .INIT(16'hF3FB)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(\outStream_V_dest_V_1_state_reg_n_2_[1] ),
        .I1(outStream_TVALID),
        .I2(outStream_TREADY),
        .I3(p_37_in),
        .O(outStream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(outStream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_state),
        .Q(\outStream_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator_CRTL_BUS_s_axi sampleGenerator_CRTL_BUS_s_axi_U
       (.ARESET(ARESET),
        .D({ap_NS_fsm[1],ap_idle}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Q({ap_CS_fsm_state5,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .outStream_V_data_V_1_ack_in(outStream_V_data_V_1_ack_in),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator_CRTL_BUS_s_axi
   (ARESET,
    D,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CRTL_BUS_BVALID,
    interrupt,
    s_axi_CRTL_BUS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    ap_rst_n,
    Q,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_ARADDR,
    outStream_V_data_V_1_ack_in,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_RREADY);
  output ARESET;
  output [1:0]D;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CRTL_BUS_BVALID;
  output interrupt;
  output s_axi_CRTL_BUS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input s_axi_CRTL_BUS_AWVALID;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  input ap_rst_n;
  input [1:0]Q;
  input s_axi_CRTL_BUS_BREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input outStream_V_data_V_1_ack_in;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_ARVALID;
  input s_axi_CRTL_BUS_RREADY;

  wire ARESET;
  wire [1:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire int_ap_idle;
  wire int_ap_start_i_1_n_2;
  wire int_ap_start_i_2_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire \int_gain[31]_i_3_n_2 ;
  wire \int_gain_reg_n_2_[0] ;
  wire \int_gain_reg_n_2_[10] ;
  wire \int_gain_reg_n_2_[11] ;
  wire \int_gain_reg_n_2_[12] ;
  wire \int_gain_reg_n_2_[13] ;
  wire \int_gain_reg_n_2_[14] ;
  wire \int_gain_reg_n_2_[15] ;
  wire \int_gain_reg_n_2_[16] ;
  wire \int_gain_reg_n_2_[17] ;
  wire \int_gain_reg_n_2_[18] ;
  wire \int_gain_reg_n_2_[19] ;
  wire \int_gain_reg_n_2_[1] ;
  wire \int_gain_reg_n_2_[20] ;
  wire \int_gain_reg_n_2_[21] ;
  wire \int_gain_reg_n_2_[22] ;
  wire \int_gain_reg_n_2_[23] ;
  wire \int_gain_reg_n_2_[24] ;
  wire \int_gain_reg_n_2_[25] ;
  wire \int_gain_reg_n_2_[26] ;
  wire \int_gain_reg_n_2_[27] ;
  wire \int_gain_reg_n_2_[28] ;
  wire \int_gain_reg_n_2_[29] ;
  wire \int_gain_reg_n_2_[2] ;
  wire \int_gain_reg_n_2_[30] ;
  wire \int_gain_reg_n_2_[31] ;
  wire \int_gain_reg_n_2_[3] ;
  wire \int_gain_reg_n_2_[4] ;
  wire \int_gain_reg_n_2_[5] ;
  wire \int_gain_reg_n_2_[6] ;
  wire \int_gain_reg_n_2_[7] ;
  wire \int_gain_reg_n_2_[8] ;
  wire \int_gain_reg_n_2_[9] ;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire [31:0]\or ;
  wire outStream_V_data_V_1_ack_in;
  wire p_0_in;
  wire p_0_in11_out;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_2 ;
  wire \rdata_data[1]_i_2_n_2 ;
  wire \rdata_data[31]_i_1_n_2 ;
  wire \rdata_data[7]_i_2_n_2 ;
  wire [2:1]rnext;
  wire [4:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [4:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_RVALID),
        .I3(s_axi_CRTL_BUS_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_RREADY),
        .I3(s_axi_CRTL_BUS_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CRTL_BUS_RVALID),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_AWVALID),
        .I3(s_axi_CRTL_BUS_BREADY),
        .I4(s_axi_CRTL_BUS_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CRTL_BUS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_BREADY),
        .I1(s_axi_CRTL_BUS_BVALID),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_CRTL_BUS_BVALID),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(ap_start),
        .I3(Q[0]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(D[0]));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(int_ap_idle),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    int_ap_start_i_1
       (.I0(int_ap_start_i_2_n_2),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(s_axi_CRTL_BUS_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_2_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CRTL_BUS_WVALID),
        .I5(\waddr_reg_n_2_[1] ),
        .O(int_ap_start_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(int_ap_start_i_2_n_2),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_2_[0] ),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_2_[10] ),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_2_[11] ),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_2_[12] ),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_2_[13] ),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_2_[14] ),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_2_[15] ),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_2_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_2_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_2_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_2_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_2_[1] ),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_2_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_2_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_2_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_2_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_2_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_2_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_2_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_2_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_2_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_2_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_2_[2] ),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_2_[30] ),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_gain[31]_i_1 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_gain[31]_i_3_n_2 ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_2_[31] ),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_gain[31]_i_3 
       (.I0(\waddr_reg_n_2_[1] ),
        .I1(s_axi_CRTL_BUS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_2_[0] ),
        .O(\int_gain[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_2_[3] ),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_2_[4] ),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_2_[5] ),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_2_[6] ),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_2_[7] ),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_2_[8] ),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_2_[9] ),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [0]),
        .Q(\int_gain_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [10]),
        .Q(\int_gain_reg_n_2_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [11]),
        .Q(\int_gain_reg_n_2_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [12]),
        .Q(\int_gain_reg_n_2_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [13]),
        .Q(\int_gain_reg_n_2_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [14]),
        .Q(\int_gain_reg_n_2_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [15]),
        .Q(\int_gain_reg_n_2_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [16]),
        .Q(\int_gain_reg_n_2_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [17]),
        .Q(\int_gain_reg_n_2_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [18]),
        .Q(\int_gain_reg_n_2_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [19]),
        .Q(\int_gain_reg_n_2_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [1]),
        .Q(\int_gain_reg_n_2_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [20]),
        .Q(\int_gain_reg_n_2_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [21]),
        .Q(\int_gain_reg_n_2_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [22]),
        .Q(\int_gain_reg_n_2_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [23]),
        .Q(\int_gain_reg_n_2_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [24]),
        .Q(\int_gain_reg_n_2_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [25]),
        .Q(\int_gain_reg_n_2_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [26]),
        .Q(\int_gain_reg_n_2_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [27]),
        .Q(\int_gain_reg_n_2_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [28]),
        .Q(\int_gain_reg_n_2_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [29]),
        .Q(\int_gain_reg_n_2_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [2]),
        .Q(\int_gain_reg_n_2_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [30]),
        .Q(\int_gain_reg_n_2_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [31]),
        .Q(\int_gain_reg_n_2_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [3]),
        .Q(\int_gain_reg_n_2_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [4]),
        .Q(\int_gain_reg_n_2_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [5]),
        .Q(\int_gain_reg_n_2_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [6]),
        .Q(\int_gain_reg_n_2_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [7]),
        .Q(\int_gain_reg_n_2_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [8]),
        .Q(\int_gain_reg_n_2_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [9]),
        .Q(\int_gain_reg_n_2_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(int_ap_start_i_2_n_2),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(int_ap_start_i_2_n_2),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(int_ap_start_i_2_n_2),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(int_ap_start_i_2_n_2),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(int_ap_start_i_2_n_2),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h00AA0CAA00000000)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_2 ),
        .I1(\int_gain_reg_n_2_[0] ),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata_data[7]_i_2_n_2 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    \rdata_data[0]_i_2 
       (.I0(int_gie_reg_n_2),
        .I1(\int_isr_reg_n_2_[0] ),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(ap_start),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\rdata_data[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata_data[1]_i_1 
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(\rdata_data[1]_i_2_n_2 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h0000CCAA00F00000)) 
    \rdata_data[1]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\int_gain_reg_n_2_[1] ),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\int_gain_reg_n_2_[2] ),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata_data[7]_i_2_n_2 ),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \rdata_data[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_CRTL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata_data[7]_i_1 
       (.I0(int_auto_restart),
        .I1(\int_gain_reg_n_2_[7] ),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata_data[7]_i_2_n_2 ),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[7]_i_2_n_2 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[10] ),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[11] ),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[12] ),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[13] ),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[14] ),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[15] ),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[16] ),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[17] ),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[18] ),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[19] ),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[20] ),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[21] ),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[22] ),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[23] ),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[24] ),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[25] ),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[26] ),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[27] ),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[28] ),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[29] ),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[30] ),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[31] ),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[3] ),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[4] ),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[5] ),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[6] ),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[8] ),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_2 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_2_[9] ),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
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
