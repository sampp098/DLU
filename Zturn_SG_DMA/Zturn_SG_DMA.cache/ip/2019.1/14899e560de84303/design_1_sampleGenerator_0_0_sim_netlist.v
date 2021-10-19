// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Feb 11 23:46:17 2020
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
  wire ARESET;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [8:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire inStream_TREADY;
  wire inStream_TVALID;
  wire [1:1]inStream_V_data_V_0_state;
  wire \inStream_V_data_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_data_V_0_state_reg_n_0_[0] ;
  wire \inStream_V_data_V_0_state_reg_n_0_[1] ;
  wire [1:1]inStream_V_dest_V_0_state;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \inStream_V_dest_V_0_state[1]_i_4_n_0 ;
  wire \inStream_V_dest_V_0_state_reg_n_0_[0] ;
  wire interrupt;
  wire outStream_TREADY;
  wire outStream_TVALID;
  wire [1:1]outStream_V_data_V_1_state;
  wire \outStream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_data_V_1_state_reg_n_0_[0] ;
  wire \outStream_V_data_V_1_state_reg_n_0_[1] ;
  wire [1:1]outStream_V_dest_V_1_state;
  wire \outStream_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_dest_V_1_state_reg_n_0_[1] ;
  wire p_35_in;
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

  assign outStream_TDATA[31] = \<const0> ;
  assign outStream_TDATA[30] = \<const0> ;
  assign outStream_TDATA[29] = \<const0> ;
  assign outStream_TDATA[28] = \<const0> ;
  assign outStream_TDATA[27] = \<const0> ;
  assign outStream_TDATA[26] = \<const0> ;
  assign outStream_TDATA[25] = \<const0> ;
  assign outStream_TDATA[24] = \<const0> ;
  assign outStream_TDATA[23] = \<const0> ;
  assign outStream_TDATA[22] = \<const0> ;
  assign outStream_TDATA[21] = \<const0> ;
  assign outStream_TDATA[20] = \<const0> ;
  assign outStream_TDATA[19] = \<const0> ;
  assign outStream_TDATA[18] = \<const0> ;
  assign outStream_TDATA[17] = \<const0> ;
  assign outStream_TDATA[16] = \<const0> ;
  assign outStream_TDATA[15] = \<const0> ;
  assign outStream_TDATA[14] = \<const0> ;
  assign outStream_TDATA[13] = \<const0> ;
  assign outStream_TDATA[12] = \<const0> ;
  assign outStream_TDATA[11] = \<const0> ;
  assign outStream_TDATA[10] = \<const0> ;
  assign outStream_TDATA[9] = \<const0> ;
  assign outStream_TDATA[8] = \<const0> ;
  assign outStream_TDATA[7] = \<const0> ;
  assign outStream_TDATA[6] = \<const0> ;
  assign outStream_TDATA[5] = \<const0> ;
  assign outStream_TDATA[4] = \<const0> ;
  assign outStream_TDATA[3] = \<const0> ;
  assign outStream_TDATA[2] = \<const0> ;
  assign outStream_TDATA[1] = \<const0> ;
  assign outStream_TDATA[0] = \<const0> ;
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
  assign outStream_TKEEP[3] = \<const0> ;
  assign outStream_TKEEP[2] = \<const0> ;
  assign outStream_TKEEP[1] = \<const0> ;
  assign outStream_TKEEP[0] = \<const0> ;
  assign outStream_TLAST[0] = \<const0> ;
  assign outStream_TSTRB[3] = \<const0> ;
  assign outStream_TSTRB[2] = \<const0> ;
  assign outStream_TSTRB[1] = \<const0> ;
  assign outStream_TSTRB[0] = \<const0> ;
  assign outStream_TUSER[1] = \<const0> ;
  assign outStream_TUSER[0] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state4),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state6),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[1] ),
        .I2(ap_CS_fsm_state7),
        .I3(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hCAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state8),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\outStream_V_data_V_1_state_reg_n_0_[1] ),
        .O(ap_NS_fsm[8]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAA02AAAAAA000000)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inStream_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(\inStream_V_dest_V_0_state[1]_i_4_n_0 ),
        .I3(inStream_TVALID),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[1] ),
        .I5(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEFFFF)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\inStream_V_dest_V_0_state[1]_i_4_n_0 ),
        .I2(inStream_TVALID),
        .I3(\inStream_V_data_V_0_state_reg_n_0_[1] ),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_state),
        .Q(\inStream_V_data_V_0_state_reg_n_0_[1] ),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAA02AAAAAA000000)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\inStream_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(\inStream_V_dest_V_0_state[1]_i_4_n_0 ),
        .I3(inStream_TVALID),
        .I4(inStream_TREADY),
        .I5(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEFFFF)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(\inStream_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\inStream_V_dest_V_0_state[1]_i_4_n_0 ),
        .I2(inStream_TVALID),
        .I3(inStream_TREADY),
        .I4(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_dest_V_0_state));
  LUT6 #(
    .INIT(64'hFF00FF00FE00CC00)) 
    \inStream_V_dest_V_0_state[1]_i_3 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state9),
        .I3(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I4(\outStream_V_data_V_1_state_reg_n_0_[1] ),
        .I5(ap_CS_fsm_state3),
        .O(\inStream_V_dest_V_0_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \inStream_V_dest_V_0_state[1]_i_4 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state2),
        .I3(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state4),
        .O(\inStream_V_dest_V_0_state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_dest_V_0_state),
        .Q(inStream_TREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAA08080888888888)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outStream_TREADY),
        .I3(ap_CS_fsm_state8),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(\outStream_V_data_V_1_state_reg_n_0_[1] ),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(ap_CS_fsm_state8),
        .I3(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I4(\outStream_V_data_V_1_state_reg_n_0_[1] ),
        .O(outStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_state),
        .Q(\outStream_V_data_V_1_state_reg_n_0_[1] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(outStream_TVALID),
        .I3(outStream_TREADY),
        .I4(p_35_in),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outStream_V_dest_V_1_state[0]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\outStream_V_data_V_1_state_reg_n_0_[1] ),
        .O(p_35_in));
  LUT6 #(
    .INIT(64'hF3FBFBFBFBFBFBFB)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I1(outStream_TVALID),
        .I2(outStream_TREADY),
        .I3(\outStream_V_data_V_1_state_reg_n_0_[1] ),
        .I4(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state8),
        .O(outStream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(outStream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_dest_V_1_state),
        .Q(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator_CRTL_BUS_s_axi sampleGenerator_CRTL_BUS_s_axi_U
       (.ARESET(ARESET),
        .D({ap_NS_fsm[1],ap_idle}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[1]_0 (\outStream_V_data_V_1_state_reg_n_0_[1] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
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
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_ARADDR,
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
  input [2:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input s_axi_CRTL_BUS_BREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input [4:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_ARVALID;
  input s_axi_CRTL_BUS_RREADY;

  wire ARESET;
  wire [1:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire int_ap_idle;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire \int_gain[31]_i_3_n_0 ;
  wire \int_gain_reg_n_0_[0] ;
  wire \int_gain_reg_n_0_[10] ;
  wire \int_gain_reg_n_0_[11] ;
  wire \int_gain_reg_n_0_[12] ;
  wire \int_gain_reg_n_0_[13] ;
  wire \int_gain_reg_n_0_[14] ;
  wire \int_gain_reg_n_0_[15] ;
  wire \int_gain_reg_n_0_[16] ;
  wire \int_gain_reg_n_0_[17] ;
  wire \int_gain_reg_n_0_[18] ;
  wire \int_gain_reg_n_0_[19] ;
  wire \int_gain_reg_n_0_[1] ;
  wire \int_gain_reg_n_0_[20] ;
  wire \int_gain_reg_n_0_[21] ;
  wire \int_gain_reg_n_0_[22] ;
  wire \int_gain_reg_n_0_[23] ;
  wire \int_gain_reg_n_0_[24] ;
  wire \int_gain_reg_n_0_[25] ;
  wire \int_gain_reg_n_0_[26] ;
  wire \int_gain_reg_n_0_[27] ;
  wire \int_gain_reg_n_0_[28] ;
  wire \int_gain_reg_n_0_[29] ;
  wire \int_gain_reg_n_0_[2] ;
  wire \int_gain_reg_n_0_[30] ;
  wire \int_gain_reg_n_0_[31] ;
  wire \int_gain_reg_n_0_[3] ;
  wire \int_gain_reg_n_0_[4] ;
  wire \int_gain_reg_n_0_[5] ;
  wire \int_gain_reg_n_0_[6] ;
  wire \int_gain_reg_n_0_[7] ;
  wire \int_gain_reg_n_0_[8] ;
  wire \int_gain_reg_n_0_[9] ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire [31:0]\or ;
  wire p_0_in;
  wire p_0_in11_out;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
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
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

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
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CRTL_BUS_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_BREADY),
        .I1(s_axi_CRTL_BUS_BVALID),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CRTL_BUS_BVALID),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFF88F8F88888F8F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
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
       (.I0(int_ap_start_i_2_n_0),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_CRTL_BUS_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CRTL_BUS_WVALID),
        .I5(\waddr_reg_n_0_[1] ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_0_[0] ),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_0_[10] ),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_0_[11] ),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_0_[12] ),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_0_[13] ),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_0_[14] ),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_0_[15] ),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_0_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_0_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_0_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_0_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_0_[1] ),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_0_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_0_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_0_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(\int_gain_reg_n_0_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_0_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_0_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_0_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_0_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_0_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_0_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_0_[2] ),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_0_[30] ),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_gain[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_gain[31]_i_3_n_0 ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(\int_gain_reg_n_0_[31] ),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_gain[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(s_axi_CRTL_BUS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_gain[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_0_[3] ),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_0_[4] ),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_0_[5] ),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_0_[6] ),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(\int_gain_reg_n_0_[7] ),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_0_[8] ),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(\int_gain_reg_n_0_[9] ),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [0]),
        .Q(\int_gain_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [10]),
        .Q(\int_gain_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [11]),
        .Q(\int_gain_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [12]),
        .Q(\int_gain_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [13]),
        .Q(\int_gain_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [14]),
        .Q(\int_gain_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [15]),
        .Q(\int_gain_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [16]),
        .Q(\int_gain_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [17]),
        .Q(\int_gain_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [18]),
        .Q(\int_gain_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [19]),
        .Q(\int_gain_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [1]),
        .Q(\int_gain_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [20]),
        .Q(\int_gain_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [21]),
        .Q(\int_gain_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [22]),
        .Q(\int_gain_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [23]),
        .Q(\int_gain_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [24]),
        .Q(\int_gain_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [25]),
        .Q(\int_gain_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [26]),
        .Q(\int_gain_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [27]),
        .Q(\int_gain_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [28]),
        .Q(\int_gain_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [29]),
        .Q(\int_gain_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [2]),
        .Q(\int_gain_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [30]),
        .Q(\int_gain_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [31]),
        .Q(\int_gain_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [3]),
        .Q(\int_gain_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [4]),
        .Q(\int_gain_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [5]),
        .Q(\int_gain_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [6]),
        .Q(\int_gain_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [7]),
        .Q(\int_gain_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [8]),
        .Q(\int_gain_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [9]),
        .Q(\int_gain_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h00AA0CAA00000000)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(\int_gain_reg_n_0_[0] ),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata_data[7]_i_2_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    \rdata_data[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(ap_start),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\rdata_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata_data[1]_i_1 
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(\rdata_data[1]_i_2_n_0 ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h0000CCAA00F00000)) 
    \rdata_data[1]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\int_gain_reg_n_0_[1] ),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\int_gain_reg_n_0_[2] ),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata_data[7]_i_2_n_0 ),
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
        .O(\rdata_data[31]_i_1_n_0 ));
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
        .I1(\int_gain_reg_n_0_[7] ),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata_data[7]_i_2_n_0 ),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[0]),
        .I1(s_axi_CRTL_BUS_ARADDR[1]),
        .O(\rdata_data[7]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[10] ),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[11] ),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[12] ),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[13] ),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[14] ),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[15] ),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[16] ),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[17] ),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[18] ),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[19] ),
        .Q(s_axi_CRTL_BUS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[20] ),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[21] ),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[22] ),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[23] ),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[24] ),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[25] ),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[26] ),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[27] ),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[28] ),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[29] ),
        .Q(s_axi_CRTL_BUS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[30] ),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[31] ),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[3] ),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[4] ),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[5] ),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[6] ),
        .Q(s_axi_CRTL_BUS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CRTL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[8] ),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_gain_reg_n_0_[9] ),
        .Q(s_axi_CRTL_BUS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
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
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
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
