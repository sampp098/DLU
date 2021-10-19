// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb 12 02:59:38 2020
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
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire i_op_assign_reg_132;
  wire \i_op_assign_reg_132[0]_i_4_n_0 ;
  wire [31:0]i_op_assign_reg_132_reg;
  wire \i_op_assign_reg_132_reg[0]_i_3_n_0 ;
  wire \i_op_assign_reg_132_reg[0]_i_3_n_1 ;
  wire \i_op_assign_reg_132_reg[0]_i_3_n_2 ;
  wire \i_op_assign_reg_132_reg[0]_i_3_n_3 ;
  wire \i_op_assign_reg_132_reg[0]_i_3_n_4 ;
  wire \i_op_assign_reg_132_reg[0]_i_3_n_5 ;
  wire \i_op_assign_reg_132_reg[0]_i_3_n_6 ;
  wire \i_op_assign_reg_132_reg[0]_i_3_n_7 ;
  wire \i_op_assign_reg_132_reg[12]_i_1_n_0 ;
  wire \i_op_assign_reg_132_reg[12]_i_1_n_1 ;
  wire \i_op_assign_reg_132_reg[12]_i_1_n_2 ;
  wire \i_op_assign_reg_132_reg[12]_i_1_n_3 ;
  wire \i_op_assign_reg_132_reg[12]_i_1_n_4 ;
  wire \i_op_assign_reg_132_reg[12]_i_1_n_5 ;
  wire \i_op_assign_reg_132_reg[12]_i_1_n_6 ;
  wire \i_op_assign_reg_132_reg[12]_i_1_n_7 ;
  wire \i_op_assign_reg_132_reg[16]_i_1_n_0 ;
  wire \i_op_assign_reg_132_reg[16]_i_1_n_1 ;
  wire \i_op_assign_reg_132_reg[16]_i_1_n_2 ;
  wire \i_op_assign_reg_132_reg[16]_i_1_n_3 ;
  wire \i_op_assign_reg_132_reg[16]_i_1_n_4 ;
  wire \i_op_assign_reg_132_reg[16]_i_1_n_5 ;
  wire \i_op_assign_reg_132_reg[16]_i_1_n_6 ;
  wire \i_op_assign_reg_132_reg[16]_i_1_n_7 ;
  wire \i_op_assign_reg_132_reg[20]_i_1_n_0 ;
  wire \i_op_assign_reg_132_reg[20]_i_1_n_1 ;
  wire \i_op_assign_reg_132_reg[20]_i_1_n_2 ;
  wire \i_op_assign_reg_132_reg[20]_i_1_n_3 ;
  wire \i_op_assign_reg_132_reg[20]_i_1_n_4 ;
  wire \i_op_assign_reg_132_reg[20]_i_1_n_5 ;
  wire \i_op_assign_reg_132_reg[20]_i_1_n_6 ;
  wire \i_op_assign_reg_132_reg[20]_i_1_n_7 ;
  wire \i_op_assign_reg_132_reg[24]_i_1_n_0 ;
  wire \i_op_assign_reg_132_reg[24]_i_1_n_1 ;
  wire \i_op_assign_reg_132_reg[24]_i_1_n_2 ;
  wire \i_op_assign_reg_132_reg[24]_i_1_n_3 ;
  wire \i_op_assign_reg_132_reg[24]_i_1_n_4 ;
  wire \i_op_assign_reg_132_reg[24]_i_1_n_5 ;
  wire \i_op_assign_reg_132_reg[24]_i_1_n_6 ;
  wire \i_op_assign_reg_132_reg[24]_i_1_n_7 ;
  wire \i_op_assign_reg_132_reg[28]_i_1_n_1 ;
  wire \i_op_assign_reg_132_reg[28]_i_1_n_2 ;
  wire \i_op_assign_reg_132_reg[28]_i_1_n_3 ;
  wire \i_op_assign_reg_132_reg[28]_i_1_n_4 ;
  wire \i_op_assign_reg_132_reg[28]_i_1_n_5 ;
  wire \i_op_assign_reg_132_reg[28]_i_1_n_6 ;
  wire \i_op_assign_reg_132_reg[28]_i_1_n_7 ;
  wire \i_op_assign_reg_132_reg[4]_i_1_n_0 ;
  wire \i_op_assign_reg_132_reg[4]_i_1_n_1 ;
  wire \i_op_assign_reg_132_reg[4]_i_1_n_2 ;
  wire \i_op_assign_reg_132_reg[4]_i_1_n_3 ;
  wire \i_op_assign_reg_132_reg[4]_i_1_n_4 ;
  wire \i_op_assign_reg_132_reg[4]_i_1_n_5 ;
  wire \i_op_assign_reg_132_reg[4]_i_1_n_6 ;
  wire \i_op_assign_reg_132_reg[4]_i_1_n_7 ;
  wire \i_op_assign_reg_132_reg[8]_i_1_n_0 ;
  wire \i_op_assign_reg_132_reg[8]_i_1_n_1 ;
  wire \i_op_assign_reg_132_reg[8]_i_1_n_2 ;
  wire \i_op_assign_reg_132_reg[8]_i_1_n_3 ;
  wire \i_op_assign_reg_132_reg[8]_i_1_n_4 ;
  wire \i_op_assign_reg_132_reg[8]_i_1_n_5 ;
  wire \i_op_assign_reg_132_reg[8]_i_1_n_6 ;
  wire \i_op_assign_reg_132_reg[8]_i_1_n_7 ;
  wire [31:0]inStream_TDATA;
  wire inStream_TREADY;
  wire inStream_TVALID;
  wire inStream_V_data_V_0_ack_in;
  wire inStream_V_data_V_0_load_A;
  wire inStream_V_data_V_0_load_B;
  wire [31:0]inStream_V_data_V_0_payload_A;
  wire [31:0]inStream_V_data_V_0_payload_B;
  wire inStream_V_data_V_0_sel;
  wire inStream_V_data_V_0_sel_rd_i_1_n_0;
  wire inStream_V_data_V_0_sel_wr;
  wire inStream_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_data_V_0_state;
  wire \inStream_V_data_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]inStream_V_dest_V_0_state;
  wire \inStream_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_dest_V_0_state_reg_n_0_[0] ;
  wire interrupt;
  wire [31:0]mul_ln68_fu_147_p1;
  wire mul_ln68_fu_147_p2__0_n_100;
  wire mul_ln68_fu_147_p2__0_n_101;
  wire mul_ln68_fu_147_p2__0_n_102;
  wire mul_ln68_fu_147_p2__0_n_103;
  wire mul_ln68_fu_147_p2__0_n_104;
  wire mul_ln68_fu_147_p2__0_n_105;
  wire mul_ln68_fu_147_p2__0_n_106;
  wire mul_ln68_fu_147_p2__0_n_107;
  wire mul_ln68_fu_147_p2__0_n_108;
  wire mul_ln68_fu_147_p2__0_n_109;
  wire mul_ln68_fu_147_p2__0_n_110;
  wire mul_ln68_fu_147_p2__0_n_111;
  wire mul_ln68_fu_147_p2__0_n_112;
  wire mul_ln68_fu_147_p2__0_n_113;
  wire mul_ln68_fu_147_p2__0_n_114;
  wire mul_ln68_fu_147_p2__0_n_115;
  wire mul_ln68_fu_147_p2__0_n_116;
  wire mul_ln68_fu_147_p2__0_n_117;
  wire mul_ln68_fu_147_p2__0_n_118;
  wire mul_ln68_fu_147_p2__0_n_119;
  wire mul_ln68_fu_147_p2__0_n_120;
  wire mul_ln68_fu_147_p2__0_n_121;
  wire mul_ln68_fu_147_p2__0_n_122;
  wire mul_ln68_fu_147_p2__0_n_123;
  wire mul_ln68_fu_147_p2__0_n_124;
  wire mul_ln68_fu_147_p2__0_n_125;
  wire mul_ln68_fu_147_p2__0_n_126;
  wire mul_ln68_fu_147_p2__0_n_127;
  wire mul_ln68_fu_147_p2__0_n_128;
  wire mul_ln68_fu_147_p2__0_n_129;
  wire mul_ln68_fu_147_p2__0_n_130;
  wire mul_ln68_fu_147_p2__0_n_131;
  wire mul_ln68_fu_147_p2__0_n_132;
  wire mul_ln68_fu_147_p2__0_n_133;
  wire mul_ln68_fu_147_p2__0_n_134;
  wire mul_ln68_fu_147_p2__0_n_135;
  wire mul_ln68_fu_147_p2__0_n_136;
  wire mul_ln68_fu_147_p2__0_n_137;
  wire mul_ln68_fu_147_p2__0_n_138;
  wire mul_ln68_fu_147_p2__0_n_139;
  wire mul_ln68_fu_147_p2__0_n_140;
  wire mul_ln68_fu_147_p2__0_n_141;
  wire mul_ln68_fu_147_p2__0_n_142;
  wire mul_ln68_fu_147_p2__0_n_143;
  wire mul_ln68_fu_147_p2__0_n_144;
  wire mul_ln68_fu_147_p2__0_n_145;
  wire mul_ln68_fu_147_p2__0_n_146;
  wire mul_ln68_fu_147_p2__0_n_147;
  wire mul_ln68_fu_147_p2__0_n_148;
  wire mul_ln68_fu_147_p2__0_n_149;
  wire mul_ln68_fu_147_p2__0_n_150;
  wire mul_ln68_fu_147_p2__0_n_151;
  wire mul_ln68_fu_147_p2__0_n_152;
  wire mul_ln68_fu_147_p2__0_n_153;
  wire mul_ln68_fu_147_p2__0_n_58;
  wire mul_ln68_fu_147_p2__0_n_59;
  wire mul_ln68_fu_147_p2__0_n_60;
  wire mul_ln68_fu_147_p2__0_n_61;
  wire mul_ln68_fu_147_p2__0_n_62;
  wire mul_ln68_fu_147_p2__0_n_63;
  wire mul_ln68_fu_147_p2__0_n_64;
  wire mul_ln68_fu_147_p2__0_n_65;
  wire mul_ln68_fu_147_p2__0_n_66;
  wire mul_ln68_fu_147_p2__0_n_67;
  wire mul_ln68_fu_147_p2__0_n_68;
  wire mul_ln68_fu_147_p2__0_n_69;
  wire mul_ln68_fu_147_p2__0_n_70;
  wire mul_ln68_fu_147_p2__0_n_71;
  wire mul_ln68_fu_147_p2__0_n_72;
  wire mul_ln68_fu_147_p2__0_n_73;
  wire mul_ln68_fu_147_p2__0_n_74;
  wire mul_ln68_fu_147_p2__0_n_75;
  wire mul_ln68_fu_147_p2__0_n_76;
  wire mul_ln68_fu_147_p2__0_n_77;
  wire mul_ln68_fu_147_p2__0_n_78;
  wire mul_ln68_fu_147_p2__0_n_79;
  wire mul_ln68_fu_147_p2__0_n_80;
  wire mul_ln68_fu_147_p2__0_n_81;
  wire mul_ln68_fu_147_p2__0_n_82;
  wire mul_ln68_fu_147_p2__0_n_83;
  wire mul_ln68_fu_147_p2__0_n_84;
  wire mul_ln68_fu_147_p2__0_n_85;
  wire mul_ln68_fu_147_p2__0_n_86;
  wire mul_ln68_fu_147_p2__0_n_87;
  wire mul_ln68_fu_147_p2__0_n_88;
  wire mul_ln68_fu_147_p2__0_n_89;
  wire mul_ln68_fu_147_p2__0_n_90;
  wire mul_ln68_fu_147_p2__0_n_91;
  wire mul_ln68_fu_147_p2__0_n_92;
  wire mul_ln68_fu_147_p2__0_n_93;
  wire mul_ln68_fu_147_p2__0_n_94;
  wire mul_ln68_fu_147_p2__0_n_95;
  wire mul_ln68_fu_147_p2__0_n_96;
  wire mul_ln68_fu_147_p2__0_n_97;
  wire mul_ln68_fu_147_p2__0_n_98;
  wire mul_ln68_fu_147_p2__0_n_99;
  wire mul_ln68_fu_147_p2_n_100;
  wire mul_ln68_fu_147_p2_n_101;
  wire mul_ln68_fu_147_p2_n_102;
  wire mul_ln68_fu_147_p2_n_103;
  wire mul_ln68_fu_147_p2_n_104;
  wire mul_ln68_fu_147_p2_n_105;
  wire mul_ln68_fu_147_p2_n_106;
  wire mul_ln68_fu_147_p2_n_107;
  wire mul_ln68_fu_147_p2_n_108;
  wire mul_ln68_fu_147_p2_n_109;
  wire mul_ln68_fu_147_p2_n_110;
  wire mul_ln68_fu_147_p2_n_111;
  wire mul_ln68_fu_147_p2_n_112;
  wire mul_ln68_fu_147_p2_n_113;
  wire mul_ln68_fu_147_p2_n_114;
  wire mul_ln68_fu_147_p2_n_115;
  wire mul_ln68_fu_147_p2_n_116;
  wire mul_ln68_fu_147_p2_n_117;
  wire mul_ln68_fu_147_p2_n_118;
  wire mul_ln68_fu_147_p2_n_119;
  wire mul_ln68_fu_147_p2_n_120;
  wire mul_ln68_fu_147_p2_n_121;
  wire mul_ln68_fu_147_p2_n_122;
  wire mul_ln68_fu_147_p2_n_123;
  wire mul_ln68_fu_147_p2_n_124;
  wire mul_ln68_fu_147_p2_n_125;
  wire mul_ln68_fu_147_p2_n_126;
  wire mul_ln68_fu_147_p2_n_127;
  wire mul_ln68_fu_147_p2_n_128;
  wire mul_ln68_fu_147_p2_n_129;
  wire mul_ln68_fu_147_p2_n_130;
  wire mul_ln68_fu_147_p2_n_131;
  wire mul_ln68_fu_147_p2_n_132;
  wire mul_ln68_fu_147_p2_n_133;
  wire mul_ln68_fu_147_p2_n_134;
  wire mul_ln68_fu_147_p2_n_135;
  wire mul_ln68_fu_147_p2_n_136;
  wire mul_ln68_fu_147_p2_n_137;
  wire mul_ln68_fu_147_p2_n_138;
  wire mul_ln68_fu_147_p2_n_139;
  wire mul_ln68_fu_147_p2_n_140;
  wire mul_ln68_fu_147_p2_n_141;
  wire mul_ln68_fu_147_p2_n_142;
  wire mul_ln68_fu_147_p2_n_143;
  wire mul_ln68_fu_147_p2_n_144;
  wire mul_ln68_fu_147_p2_n_145;
  wire mul_ln68_fu_147_p2_n_146;
  wire mul_ln68_fu_147_p2_n_147;
  wire mul_ln68_fu_147_p2_n_148;
  wire mul_ln68_fu_147_p2_n_149;
  wire mul_ln68_fu_147_p2_n_150;
  wire mul_ln68_fu_147_p2_n_151;
  wire mul_ln68_fu_147_p2_n_152;
  wire mul_ln68_fu_147_p2_n_153;
  wire mul_ln68_fu_147_p2_n_58;
  wire mul_ln68_fu_147_p2_n_59;
  wire mul_ln68_fu_147_p2_n_60;
  wire mul_ln68_fu_147_p2_n_61;
  wire mul_ln68_fu_147_p2_n_62;
  wire mul_ln68_fu_147_p2_n_63;
  wire mul_ln68_fu_147_p2_n_64;
  wire mul_ln68_fu_147_p2_n_65;
  wire mul_ln68_fu_147_p2_n_66;
  wire mul_ln68_fu_147_p2_n_67;
  wire mul_ln68_fu_147_p2_n_68;
  wire mul_ln68_fu_147_p2_n_69;
  wire mul_ln68_fu_147_p2_n_70;
  wire mul_ln68_fu_147_p2_n_71;
  wire mul_ln68_fu_147_p2_n_72;
  wire mul_ln68_fu_147_p2_n_73;
  wire mul_ln68_fu_147_p2_n_74;
  wire mul_ln68_fu_147_p2_n_75;
  wire mul_ln68_fu_147_p2_n_76;
  wire mul_ln68_fu_147_p2_n_77;
  wire mul_ln68_fu_147_p2_n_78;
  wire mul_ln68_fu_147_p2_n_79;
  wire mul_ln68_fu_147_p2_n_80;
  wire mul_ln68_fu_147_p2_n_81;
  wire mul_ln68_fu_147_p2_n_82;
  wire mul_ln68_fu_147_p2_n_83;
  wire mul_ln68_fu_147_p2_n_84;
  wire mul_ln68_fu_147_p2_n_85;
  wire mul_ln68_fu_147_p2_n_86;
  wire mul_ln68_fu_147_p2_n_87;
  wire mul_ln68_fu_147_p2_n_88;
  wire mul_ln68_fu_147_p2_n_89;
  wire mul_ln68_fu_147_p2_n_90;
  wire mul_ln68_fu_147_p2_n_91;
  wire mul_ln68_fu_147_p2_n_92;
  wire mul_ln68_fu_147_p2_n_93;
  wire mul_ln68_fu_147_p2_n_94;
  wire mul_ln68_fu_147_p2_n_95;
  wire mul_ln68_fu_147_p2_n_96;
  wire mul_ln68_fu_147_p2_n_97;
  wire mul_ln68_fu_147_p2_n_98;
  wire mul_ln68_fu_147_p2_n_99;
  wire mul_ln68_reg_1800;
  wire \mul_ln68_reg_180_reg[0]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[10]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[11]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[12]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[13]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[14]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[15]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[16]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[1]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[2]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[3]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[4]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[5]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[6]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[7]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[8]__0_n_0 ;
  wire \mul_ln68_reg_180_reg[9]__0_n_0 ;
  wire [31:16]mul_ln68_reg_180_reg__1;
  wire mul_ln68_reg_180_reg_n_100;
  wire mul_ln68_reg_180_reg_n_101;
  wire mul_ln68_reg_180_reg_n_102;
  wire mul_ln68_reg_180_reg_n_103;
  wire mul_ln68_reg_180_reg_n_104;
  wire mul_ln68_reg_180_reg_n_105;
  wire mul_ln68_reg_180_reg_n_58;
  wire mul_ln68_reg_180_reg_n_59;
  wire mul_ln68_reg_180_reg_n_60;
  wire mul_ln68_reg_180_reg_n_61;
  wire mul_ln68_reg_180_reg_n_62;
  wire mul_ln68_reg_180_reg_n_63;
  wire mul_ln68_reg_180_reg_n_64;
  wire mul_ln68_reg_180_reg_n_65;
  wire mul_ln68_reg_180_reg_n_66;
  wire mul_ln68_reg_180_reg_n_67;
  wire mul_ln68_reg_180_reg_n_68;
  wire mul_ln68_reg_180_reg_n_69;
  wire mul_ln68_reg_180_reg_n_70;
  wire mul_ln68_reg_180_reg_n_71;
  wire mul_ln68_reg_180_reg_n_72;
  wire mul_ln68_reg_180_reg_n_73;
  wire mul_ln68_reg_180_reg_n_74;
  wire mul_ln68_reg_180_reg_n_75;
  wire mul_ln68_reg_180_reg_n_76;
  wire mul_ln68_reg_180_reg_n_77;
  wire mul_ln68_reg_180_reg_n_78;
  wire mul_ln68_reg_180_reg_n_79;
  wire mul_ln68_reg_180_reg_n_80;
  wire mul_ln68_reg_180_reg_n_81;
  wire mul_ln68_reg_180_reg_n_82;
  wire mul_ln68_reg_180_reg_n_83;
  wire mul_ln68_reg_180_reg_n_84;
  wire mul_ln68_reg_180_reg_n_85;
  wire mul_ln68_reg_180_reg_n_86;
  wire mul_ln68_reg_180_reg_n_87;
  wire mul_ln68_reg_180_reg_n_88;
  wire mul_ln68_reg_180_reg_n_89;
  wire mul_ln68_reg_180_reg_n_90;
  wire mul_ln68_reg_180_reg_n_91;
  wire mul_ln68_reg_180_reg_n_92;
  wire mul_ln68_reg_180_reg_n_93;
  wire mul_ln68_reg_180_reg_n_94;
  wire mul_ln68_reg_180_reg_n_95;
  wire mul_ln68_reg_180_reg_n_96;
  wire mul_ln68_reg_180_reg_n_97;
  wire mul_ln68_reg_180_reg_n_98;
  wire mul_ln68_reg_180_reg_n_99;
  wire [31:0]\or ;
  wire [31:0]outStream_TDATA;
  wire [0:0]outStream_TLAST;
  wire outStream_TREADY;
  wire outStream_TVALID;
  wire outStream_V_data_V_1_ack_in;
  wire outStream_V_data_V_1_load_A;
  wire outStream_V_data_V_1_load_B;
  wire [31:0]outStream_V_data_V_1_payload_A;
  wire \outStream_V_data_V_1_payload_A[11]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[11]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[11]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[11]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[15]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[15]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[15]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[15]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_7_n_0 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_8_n_0 ;
  wire \outStream_V_data_V_1_payload_A[19]_i_9_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_10_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_7_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_8_n_0 ;
  wire \outStream_V_data_V_1_payload_A[23]_i_9_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_10_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_7_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_8_n_0 ;
  wire \outStream_V_data_V_1_payload_A[27]_i_9_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_10_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_11_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_6_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_8_n_0 ;
  wire \outStream_V_data_V_1_payload_A[31]_i_9_n_0 ;
  wire \outStream_V_data_V_1_payload_A[3]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[3]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[3]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[3]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A[7]_i_2_n_0 ;
  wire \outStream_V_data_V_1_payload_A[7]_i_3_n_0 ;
  wire \outStream_V_data_V_1_payload_A[7]_i_4_n_0 ;
  wire \outStream_V_data_V_1_payload_A[7]_i_5_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_7_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_7_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[31]_i_7_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_3 ;
  wire \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_0 ;
  wire \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_1 ;
  wire \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_2 ;
  wire \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_3 ;
  wire [31:0]outStream_V_data_V_1_payload_B;
  wire outStream_V_data_V_1_sel;
  wire outStream_V_data_V_1_sel_rd_i_1_n_0;
  wire outStream_V_data_V_1_sel_wr;
  wire outStream_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_data_V_1_state;
  wire \outStream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_data_V_1_state_reg_n_0_[0] ;
  wire [1:1]outStream_V_dest_V_1_state;
  wire \outStream_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_dest_V_1_state_reg_n_0_[1] ;
  wire outStream_V_last_V_1_ack_in;
  wire outStream_V_last_V_1_payload_A;
  wire \outStream_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_payload_B;
  wire \outStream_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire outStream_V_last_V_1_sel;
  wire outStream_V_last_V_1_sel_rd_i_1_n_0;
  wire outStream_V_last_V_1_sel_wr;
  wire outStream_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]outStream_V_last_V_1_state;
  wire \outStream_V_last_V_1_state[0]_i_1_n_0 ;
  wire \outStream_V_last_V_1_state_reg_n_0_[0] ;
  wire p_0_in11_out;
  wire p_55_in;
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
  wire sampleGenerator_CRTL_BUS_s_axi_U_n_42;
  wire sampleGenerator_CRTL_BUS_s_axi_U_n_43;
  wire sampleGenerator_CRTL_BUS_s_axi_U_n_44;
  wire [31:0]valOut_data_V_fu_162_p2;
  wire [3:3]\NLW_i_op_assign_reg_132_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_mul_ln68_fu_147_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_fu_147_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_fu_147_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_fu_147_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_fu_147_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_fu_147_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_fu_147_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_fu_147_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln68_reg_180_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln68_reg_180_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln68_reg_180_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln68_reg_180_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln68_reg_180_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln68_reg_180_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln68_reg_180_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln68_reg_180_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln68_reg_180_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln68_reg_180_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_7_CO_UNCONNECTED ;

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
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sampleGenerator_CRTL_BUS_s_axi_U_n_44),
        .Q(ap_enable_reg_pp0_iter0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h0CFF0CAE)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(outStream_V_data_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_block_pp0_stage0_subdone));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sampleGenerator_CRTL_BUS_s_axi_U_n_43),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sampleGenerator_CRTL_BUS_s_axi_U_n_42),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \i_op_assign_reg_132[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(p_55_in));
  LUT1 #(
    .INIT(2'h1)) 
    \i_op_assign_reg_132[0]_i_4 
       (.I0(i_op_assign_reg_132_reg[0]),
        .O(\i_op_assign_reg_132[0]_i_4_n_0 ));
  FDRE \i_op_assign_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[0]_i_3_n_7 ),
        .Q(i_op_assign_reg_132_reg[0]),
        .R(i_op_assign_reg_132));
  CARRY4 \i_op_assign_reg_132_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_op_assign_reg_132_reg[0]_i_3_n_0 ,\i_op_assign_reg_132_reg[0]_i_3_n_1 ,\i_op_assign_reg_132_reg[0]_i_3_n_2 ,\i_op_assign_reg_132_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_op_assign_reg_132_reg[0]_i_3_n_4 ,\i_op_assign_reg_132_reg[0]_i_3_n_5 ,\i_op_assign_reg_132_reg[0]_i_3_n_6 ,\i_op_assign_reg_132_reg[0]_i_3_n_7 }),
        .S({i_op_assign_reg_132_reg[3:1],\i_op_assign_reg_132[0]_i_4_n_0 }));
  FDRE \i_op_assign_reg_132_reg[10] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[8]_i_1_n_5 ),
        .Q(i_op_assign_reg_132_reg[10]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[11] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[8]_i_1_n_4 ),
        .Q(i_op_assign_reg_132_reg[11]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[12] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[12]_i_1_n_7 ),
        .Q(i_op_assign_reg_132_reg[12]),
        .R(i_op_assign_reg_132));
  CARRY4 \i_op_assign_reg_132_reg[12]_i_1 
       (.CI(\i_op_assign_reg_132_reg[8]_i_1_n_0 ),
        .CO({\i_op_assign_reg_132_reg[12]_i_1_n_0 ,\i_op_assign_reg_132_reg[12]_i_1_n_1 ,\i_op_assign_reg_132_reg[12]_i_1_n_2 ,\i_op_assign_reg_132_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_132_reg[12]_i_1_n_4 ,\i_op_assign_reg_132_reg[12]_i_1_n_5 ,\i_op_assign_reg_132_reg[12]_i_1_n_6 ,\i_op_assign_reg_132_reg[12]_i_1_n_7 }),
        .S(i_op_assign_reg_132_reg[15:12]));
  FDRE \i_op_assign_reg_132_reg[13] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[12]_i_1_n_6 ),
        .Q(i_op_assign_reg_132_reg[13]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[14] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[12]_i_1_n_5 ),
        .Q(i_op_assign_reg_132_reg[14]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[15] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[12]_i_1_n_4 ),
        .Q(i_op_assign_reg_132_reg[15]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[16] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[16]_i_1_n_7 ),
        .Q(i_op_assign_reg_132_reg[16]),
        .R(i_op_assign_reg_132));
  CARRY4 \i_op_assign_reg_132_reg[16]_i_1 
       (.CI(\i_op_assign_reg_132_reg[12]_i_1_n_0 ),
        .CO({\i_op_assign_reg_132_reg[16]_i_1_n_0 ,\i_op_assign_reg_132_reg[16]_i_1_n_1 ,\i_op_assign_reg_132_reg[16]_i_1_n_2 ,\i_op_assign_reg_132_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_132_reg[16]_i_1_n_4 ,\i_op_assign_reg_132_reg[16]_i_1_n_5 ,\i_op_assign_reg_132_reg[16]_i_1_n_6 ,\i_op_assign_reg_132_reg[16]_i_1_n_7 }),
        .S(i_op_assign_reg_132_reg[19:16]));
  FDRE \i_op_assign_reg_132_reg[17] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[16]_i_1_n_6 ),
        .Q(i_op_assign_reg_132_reg[17]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[18] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[16]_i_1_n_5 ),
        .Q(i_op_assign_reg_132_reg[18]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[19] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[16]_i_1_n_4 ),
        .Q(i_op_assign_reg_132_reg[19]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[0]_i_3_n_6 ),
        .Q(i_op_assign_reg_132_reg[1]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[20] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[20]_i_1_n_7 ),
        .Q(i_op_assign_reg_132_reg[20]),
        .R(i_op_assign_reg_132));
  CARRY4 \i_op_assign_reg_132_reg[20]_i_1 
       (.CI(\i_op_assign_reg_132_reg[16]_i_1_n_0 ),
        .CO({\i_op_assign_reg_132_reg[20]_i_1_n_0 ,\i_op_assign_reg_132_reg[20]_i_1_n_1 ,\i_op_assign_reg_132_reg[20]_i_1_n_2 ,\i_op_assign_reg_132_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_132_reg[20]_i_1_n_4 ,\i_op_assign_reg_132_reg[20]_i_1_n_5 ,\i_op_assign_reg_132_reg[20]_i_1_n_6 ,\i_op_assign_reg_132_reg[20]_i_1_n_7 }),
        .S(i_op_assign_reg_132_reg[23:20]));
  FDRE \i_op_assign_reg_132_reg[21] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[20]_i_1_n_6 ),
        .Q(i_op_assign_reg_132_reg[21]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[22] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[20]_i_1_n_5 ),
        .Q(i_op_assign_reg_132_reg[22]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[23] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[20]_i_1_n_4 ),
        .Q(i_op_assign_reg_132_reg[23]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[24] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[24]_i_1_n_7 ),
        .Q(i_op_assign_reg_132_reg[24]),
        .R(i_op_assign_reg_132));
  CARRY4 \i_op_assign_reg_132_reg[24]_i_1 
       (.CI(\i_op_assign_reg_132_reg[20]_i_1_n_0 ),
        .CO({\i_op_assign_reg_132_reg[24]_i_1_n_0 ,\i_op_assign_reg_132_reg[24]_i_1_n_1 ,\i_op_assign_reg_132_reg[24]_i_1_n_2 ,\i_op_assign_reg_132_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_132_reg[24]_i_1_n_4 ,\i_op_assign_reg_132_reg[24]_i_1_n_5 ,\i_op_assign_reg_132_reg[24]_i_1_n_6 ,\i_op_assign_reg_132_reg[24]_i_1_n_7 }),
        .S(i_op_assign_reg_132_reg[27:24]));
  FDRE \i_op_assign_reg_132_reg[25] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[24]_i_1_n_6 ),
        .Q(i_op_assign_reg_132_reg[25]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[26] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[24]_i_1_n_5 ),
        .Q(i_op_assign_reg_132_reg[26]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[27] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[24]_i_1_n_4 ),
        .Q(i_op_assign_reg_132_reg[27]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[28] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[28]_i_1_n_7 ),
        .Q(i_op_assign_reg_132_reg[28]),
        .R(i_op_assign_reg_132));
  CARRY4 \i_op_assign_reg_132_reg[28]_i_1 
       (.CI(\i_op_assign_reg_132_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_op_assign_reg_132_reg[28]_i_1_CO_UNCONNECTED [3],\i_op_assign_reg_132_reg[28]_i_1_n_1 ,\i_op_assign_reg_132_reg[28]_i_1_n_2 ,\i_op_assign_reg_132_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_132_reg[28]_i_1_n_4 ,\i_op_assign_reg_132_reg[28]_i_1_n_5 ,\i_op_assign_reg_132_reg[28]_i_1_n_6 ,\i_op_assign_reg_132_reg[28]_i_1_n_7 }),
        .S(i_op_assign_reg_132_reg[31:28]));
  FDRE \i_op_assign_reg_132_reg[29] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[28]_i_1_n_6 ),
        .Q(i_op_assign_reg_132_reg[29]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[0]_i_3_n_5 ),
        .Q(i_op_assign_reg_132_reg[2]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[30] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[28]_i_1_n_5 ),
        .Q(i_op_assign_reg_132_reg[30]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[31] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[28]_i_1_n_4 ),
        .Q(i_op_assign_reg_132_reg[31]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[0]_i_3_n_4 ),
        .Q(i_op_assign_reg_132_reg[3]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[4]_i_1_n_7 ),
        .Q(i_op_assign_reg_132_reg[4]),
        .R(i_op_assign_reg_132));
  CARRY4 \i_op_assign_reg_132_reg[4]_i_1 
       (.CI(\i_op_assign_reg_132_reg[0]_i_3_n_0 ),
        .CO({\i_op_assign_reg_132_reg[4]_i_1_n_0 ,\i_op_assign_reg_132_reg[4]_i_1_n_1 ,\i_op_assign_reg_132_reg[4]_i_1_n_2 ,\i_op_assign_reg_132_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_132_reg[4]_i_1_n_4 ,\i_op_assign_reg_132_reg[4]_i_1_n_5 ,\i_op_assign_reg_132_reg[4]_i_1_n_6 ,\i_op_assign_reg_132_reg[4]_i_1_n_7 }),
        .S(i_op_assign_reg_132_reg[7:4]));
  FDRE \i_op_assign_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[4]_i_1_n_6 ),
        .Q(i_op_assign_reg_132_reg[5]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[4]_i_1_n_5 ),
        .Q(i_op_assign_reg_132_reg[6]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[7] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[4]_i_1_n_4 ),
        .Q(i_op_assign_reg_132_reg[7]),
        .R(i_op_assign_reg_132));
  FDRE \i_op_assign_reg_132_reg[8] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[8]_i_1_n_7 ),
        .Q(i_op_assign_reg_132_reg[8]),
        .R(i_op_assign_reg_132));
  CARRY4 \i_op_assign_reg_132_reg[8]_i_1 
       (.CI(\i_op_assign_reg_132_reg[4]_i_1_n_0 ),
        .CO({\i_op_assign_reg_132_reg[8]_i_1_n_0 ,\i_op_assign_reg_132_reg[8]_i_1_n_1 ,\i_op_assign_reg_132_reg[8]_i_1_n_2 ,\i_op_assign_reg_132_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_132_reg[8]_i_1_n_4 ,\i_op_assign_reg_132_reg[8]_i_1_n_5 ,\i_op_assign_reg_132_reg[8]_i_1_n_6 ,\i_op_assign_reg_132_reg[8]_i_1_n_7 }),
        .S(i_op_assign_reg_132_reg[11:8]));
  FDRE \i_op_assign_reg_132_reg[9] 
       (.C(ap_clk),
        .CE(p_55_in),
        .D(\i_op_assign_reg_132_reg[8]_i_1_n_6 ),
        .Q(i_op_assign_reg_132_reg[9]),
        .R(i_op_assign_reg_132));
  LUT3 #(
    .INIT(8'h0D)) 
    \inStream_V_data_V_0_payload_A[31]_i_1 
       (.I0(\inStream_V_data_V_0_state_reg_n_0_[0] ),
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
        .I1(\inStream_V_data_V_0_state_reg_n_0_[0] ),
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
    .INIT(16'h7F80)) 
    inStream_V_data_V_0_sel_rd_i_1
       (.I0(mul_ln68_reg_1800),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I3(inStream_V_data_V_0_sel),
        .O(inStream_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_data_V_0_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_data_V_0_sel_wr_i_1
       (.I0(inStream_TVALID),
        .I1(inStream_V_data_V_0_ack_in),
        .I2(inStream_V_data_V_0_sel_wr),
        .O(inStream_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_data_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_data_V_0_sel_wr),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \inStream_V_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(mul_ln68_reg_1800),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(inStream_TVALID),
        .I4(inStream_V_data_V_0_ack_in),
        .I5(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_data_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \inStream_V_data_V_0_state[1]_i_1 
       (.I0(mul_ln68_reg_1800),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(inStream_TVALID),
        .I3(inStream_V_data_V_0_ack_in),
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
        .Q(inStream_V_data_V_0_ack_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \inStream_V_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(mul_ln68_reg_1800),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(inStream_TVALID),
        .I4(inStream_TREADY),
        .I5(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\inStream_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \inStream_V_dest_V_0_state[1]_i_2 
       (.I0(mul_ln68_reg_1800),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(inStream_TVALID),
        .I3(inStream_TREADY),
        .I4(\inStream_V_dest_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_dest_V_0_state));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_fu_147_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_ln68_fu_147_p1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_fu_147_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\or [31],\or [31],\or [31],\or [31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_fu_147_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_fu_147_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_fu_147_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_0_in11_out),
        .CEB2(ap_NS_fsm1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mul_ln68_reg_1800),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_fu_147_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_fu_147_p2_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_fu_147_p2_n_58,mul_ln68_fu_147_p2_n_59,mul_ln68_fu_147_p2_n_60,mul_ln68_fu_147_p2_n_61,mul_ln68_fu_147_p2_n_62,mul_ln68_fu_147_p2_n_63,mul_ln68_fu_147_p2_n_64,mul_ln68_fu_147_p2_n_65,mul_ln68_fu_147_p2_n_66,mul_ln68_fu_147_p2_n_67,mul_ln68_fu_147_p2_n_68,mul_ln68_fu_147_p2_n_69,mul_ln68_fu_147_p2_n_70,mul_ln68_fu_147_p2_n_71,mul_ln68_fu_147_p2_n_72,mul_ln68_fu_147_p2_n_73,mul_ln68_fu_147_p2_n_74,mul_ln68_fu_147_p2_n_75,mul_ln68_fu_147_p2_n_76,mul_ln68_fu_147_p2_n_77,mul_ln68_fu_147_p2_n_78,mul_ln68_fu_147_p2_n_79,mul_ln68_fu_147_p2_n_80,mul_ln68_fu_147_p2_n_81,mul_ln68_fu_147_p2_n_82,mul_ln68_fu_147_p2_n_83,mul_ln68_fu_147_p2_n_84,mul_ln68_fu_147_p2_n_85,mul_ln68_fu_147_p2_n_86,mul_ln68_fu_147_p2_n_87,mul_ln68_fu_147_p2_n_88,mul_ln68_fu_147_p2_n_89,mul_ln68_fu_147_p2_n_90,mul_ln68_fu_147_p2_n_91,mul_ln68_fu_147_p2_n_92,mul_ln68_fu_147_p2_n_93,mul_ln68_fu_147_p2_n_94,mul_ln68_fu_147_p2_n_95,mul_ln68_fu_147_p2_n_96,mul_ln68_fu_147_p2_n_97,mul_ln68_fu_147_p2_n_98,mul_ln68_fu_147_p2_n_99,mul_ln68_fu_147_p2_n_100,mul_ln68_fu_147_p2_n_101,mul_ln68_fu_147_p2_n_102,mul_ln68_fu_147_p2_n_103,mul_ln68_fu_147_p2_n_104,mul_ln68_fu_147_p2_n_105}),
        .PATTERNBDETECT(NLW_mul_ln68_fu_147_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_fu_147_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln68_fu_147_p2_n_106,mul_ln68_fu_147_p2_n_107,mul_ln68_fu_147_p2_n_108,mul_ln68_fu_147_p2_n_109,mul_ln68_fu_147_p2_n_110,mul_ln68_fu_147_p2_n_111,mul_ln68_fu_147_p2_n_112,mul_ln68_fu_147_p2_n_113,mul_ln68_fu_147_p2_n_114,mul_ln68_fu_147_p2_n_115,mul_ln68_fu_147_p2_n_116,mul_ln68_fu_147_p2_n_117,mul_ln68_fu_147_p2_n_118,mul_ln68_fu_147_p2_n_119,mul_ln68_fu_147_p2_n_120,mul_ln68_fu_147_p2_n_121,mul_ln68_fu_147_p2_n_122,mul_ln68_fu_147_p2_n_123,mul_ln68_fu_147_p2_n_124,mul_ln68_fu_147_p2_n_125,mul_ln68_fu_147_p2_n_126,mul_ln68_fu_147_p2_n_127,mul_ln68_fu_147_p2_n_128,mul_ln68_fu_147_p2_n_129,mul_ln68_fu_147_p2_n_130,mul_ln68_fu_147_p2_n_131,mul_ln68_fu_147_p2_n_132,mul_ln68_fu_147_p2_n_133,mul_ln68_fu_147_p2_n_134,mul_ln68_fu_147_p2_n_135,mul_ln68_fu_147_p2_n_136,mul_ln68_fu_147_p2_n_137,mul_ln68_fu_147_p2_n_138,mul_ln68_fu_147_p2_n_139,mul_ln68_fu_147_p2_n_140,mul_ln68_fu_147_p2_n_141,mul_ln68_fu_147_p2_n_142,mul_ln68_fu_147_p2_n_143,mul_ln68_fu_147_p2_n_144,mul_ln68_fu_147_p2_n_145,mul_ln68_fu_147_p2_n_146,mul_ln68_fu_147_p2_n_147,mul_ln68_fu_147_p2_n_148,mul_ln68_fu_147_p2_n_149,mul_ln68_fu_147_p2_n_150,mul_ln68_fu_147_p2_n_151,mul_ln68_fu_147_p2_n_152,mul_ln68_fu_147_p2_n_153}),
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
        .UNDERFLOW(NLW_mul_ln68_fu_147_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    mul_ln68_fu_147_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\or [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_fu_147_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mul_ln68_fu_147_p1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_fu_147_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_fu_147_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_fu_147_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_0_in11_out),
        .CEA2(ap_NS_fsm1),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_fu_147_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_fu_147_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_fu_147_p2__0_n_58,mul_ln68_fu_147_p2__0_n_59,mul_ln68_fu_147_p2__0_n_60,mul_ln68_fu_147_p2__0_n_61,mul_ln68_fu_147_p2__0_n_62,mul_ln68_fu_147_p2__0_n_63,mul_ln68_fu_147_p2__0_n_64,mul_ln68_fu_147_p2__0_n_65,mul_ln68_fu_147_p2__0_n_66,mul_ln68_fu_147_p2__0_n_67,mul_ln68_fu_147_p2__0_n_68,mul_ln68_fu_147_p2__0_n_69,mul_ln68_fu_147_p2__0_n_70,mul_ln68_fu_147_p2__0_n_71,mul_ln68_fu_147_p2__0_n_72,mul_ln68_fu_147_p2__0_n_73,mul_ln68_fu_147_p2__0_n_74,mul_ln68_fu_147_p2__0_n_75,mul_ln68_fu_147_p2__0_n_76,mul_ln68_fu_147_p2__0_n_77,mul_ln68_fu_147_p2__0_n_78,mul_ln68_fu_147_p2__0_n_79,mul_ln68_fu_147_p2__0_n_80,mul_ln68_fu_147_p2__0_n_81,mul_ln68_fu_147_p2__0_n_82,mul_ln68_fu_147_p2__0_n_83,mul_ln68_fu_147_p2__0_n_84,mul_ln68_fu_147_p2__0_n_85,mul_ln68_fu_147_p2__0_n_86,mul_ln68_fu_147_p2__0_n_87,mul_ln68_fu_147_p2__0_n_88,mul_ln68_fu_147_p2__0_n_89,mul_ln68_fu_147_p2__0_n_90,mul_ln68_fu_147_p2__0_n_91,mul_ln68_fu_147_p2__0_n_92,mul_ln68_fu_147_p2__0_n_93,mul_ln68_fu_147_p2__0_n_94,mul_ln68_fu_147_p2__0_n_95,mul_ln68_fu_147_p2__0_n_96,mul_ln68_fu_147_p2__0_n_97,mul_ln68_fu_147_p2__0_n_98,mul_ln68_fu_147_p2__0_n_99,mul_ln68_fu_147_p2__0_n_100,mul_ln68_fu_147_p2__0_n_101,mul_ln68_fu_147_p2__0_n_102,mul_ln68_fu_147_p2__0_n_103,mul_ln68_fu_147_p2__0_n_104,mul_ln68_fu_147_p2__0_n_105}),
        .PATTERNBDETECT(NLW_mul_ln68_fu_147_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_fu_147_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln68_fu_147_p2__0_n_106,mul_ln68_fu_147_p2__0_n_107,mul_ln68_fu_147_p2__0_n_108,mul_ln68_fu_147_p2__0_n_109,mul_ln68_fu_147_p2__0_n_110,mul_ln68_fu_147_p2__0_n_111,mul_ln68_fu_147_p2__0_n_112,mul_ln68_fu_147_p2__0_n_113,mul_ln68_fu_147_p2__0_n_114,mul_ln68_fu_147_p2__0_n_115,mul_ln68_fu_147_p2__0_n_116,mul_ln68_fu_147_p2__0_n_117,mul_ln68_fu_147_p2__0_n_118,mul_ln68_fu_147_p2__0_n_119,mul_ln68_fu_147_p2__0_n_120,mul_ln68_fu_147_p2__0_n_121,mul_ln68_fu_147_p2__0_n_122,mul_ln68_fu_147_p2__0_n_123,mul_ln68_fu_147_p2__0_n_124,mul_ln68_fu_147_p2__0_n_125,mul_ln68_fu_147_p2__0_n_126,mul_ln68_fu_147_p2__0_n_127,mul_ln68_fu_147_p2__0_n_128,mul_ln68_fu_147_p2__0_n_129,mul_ln68_fu_147_p2__0_n_130,mul_ln68_fu_147_p2__0_n_131,mul_ln68_fu_147_p2__0_n_132,mul_ln68_fu_147_p2__0_n_133,mul_ln68_fu_147_p2__0_n_134,mul_ln68_fu_147_p2__0_n_135,mul_ln68_fu_147_p2__0_n_136,mul_ln68_fu_147_p2__0_n_137,mul_ln68_fu_147_p2__0_n_138,mul_ln68_fu_147_p2__0_n_139,mul_ln68_fu_147_p2__0_n_140,mul_ln68_fu_147_p2__0_n_141,mul_ln68_fu_147_p2__0_n_142,mul_ln68_fu_147_p2__0_n_143,mul_ln68_fu_147_p2__0_n_144,mul_ln68_fu_147_p2__0_n_145,mul_ln68_fu_147_p2__0_n_146,mul_ln68_fu_147_p2__0_n_147,mul_ln68_fu_147_p2__0_n_148,mul_ln68_fu_147_p2__0_n_149,mul_ln68_fu_147_p2__0_n_150,mul_ln68_fu_147_p2__0_n_151,mul_ln68_fu_147_p2__0_n_152,mul_ln68_fu_147_p2__0_n_153}),
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
        .UNDERFLOW(NLW_mul_ln68_fu_147_p2__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_10
       (.I0(inStream_V_data_V_0_payload_B[9]),
        .I1(inStream_V_data_V_0_payload_A[9]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_11
       (.I0(inStream_V_data_V_0_payload_B[8]),
        .I1(inStream_V_data_V_0_payload_A[8]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_12
       (.I0(inStream_V_data_V_0_payload_B[7]),
        .I1(inStream_V_data_V_0_payload_A[7]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_13
       (.I0(inStream_V_data_V_0_payload_B[6]),
        .I1(inStream_V_data_V_0_payload_A[6]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_14
       (.I0(inStream_V_data_V_0_payload_B[5]),
        .I1(inStream_V_data_V_0_payload_A[5]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_15
       (.I0(inStream_V_data_V_0_payload_B[4]),
        .I1(inStream_V_data_V_0_payload_A[4]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_16
       (.I0(inStream_V_data_V_0_payload_B[3]),
        .I1(inStream_V_data_V_0_payload_A[3]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_17
       (.I0(inStream_V_data_V_0_payload_B[2]),
        .I1(inStream_V_data_V_0_payload_A[2]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_18
       (.I0(inStream_V_data_V_0_payload_B[1]),
        .I1(inStream_V_data_V_0_payload_A[1]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_19
       (.I0(inStream_V_data_V_0_payload_B[0]),
        .I1(inStream_V_data_V_0_payload_A[0]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[0]));
  LUT6 #(
    .INIT(64'hA000A0A0A200A2A2)) 
    mul_ln68_fu_147_p2_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(\inStream_V_data_V_0_state_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter2_reg_n_0),
        .O(mul_ln68_reg_1800));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_3
       (.I0(inStream_V_data_V_0_payload_B[16]),
        .I1(inStream_V_data_V_0_payload_A[16]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_4
       (.I0(inStream_V_data_V_0_payload_B[15]),
        .I1(inStream_V_data_V_0_payload_A[15]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_5
       (.I0(inStream_V_data_V_0_payload_B[14]),
        .I1(inStream_V_data_V_0_payload_A[14]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_6
       (.I0(inStream_V_data_V_0_payload_B[13]),
        .I1(inStream_V_data_V_0_payload_A[13]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_7
       (.I0(inStream_V_data_V_0_payload_B[12]),
        .I1(inStream_V_data_V_0_payload_A[12]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_8
       (.I0(inStream_V_data_V_0_payload_B[11]),
        .I1(inStream_V_data_V_0_payload_A[11]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_fu_147_p2_i_9
       (.I0(inStream_V_data_V_0_payload_B[10]),
        .I1(inStream_V_data_V_0_payload_A[10]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln68_reg_180_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\or [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln68_reg_180_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_ln68_fu_147_p1[31],mul_ln68_fu_147_p1[31],mul_ln68_fu_147_p1[31],mul_ln68_fu_147_p1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln68_reg_180_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln68_reg_180_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln68_reg_180_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_0_in11_out),
        .CEA2(ap_NS_fsm1),
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
        .CEP(mul_ln68_reg_1800),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln68_reg_180_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln68_reg_180_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln68_reg_180_reg_n_58,mul_ln68_reg_180_reg_n_59,mul_ln68_reg_180_reg_n_60,mul_ln68_reg_180_reg_n_61,mul_ln68_reg_180_reg_n_62,mul_ln68_reg_180_reg_n_63,mul_ln68_reg_180_reg_n_64,mul_ln68_reg_180_reg_n_65,mul_ln68_reg_180_reg_n_66,mul_ln68_reg_180_reg_n_67,mul_ln68_reg_180_reg_n_68,mul_ln68_reg_180_reg_n_69,mul_ln68_reg_180_reg_n_70,mul_ln68_reg_180_reg_n_71,mul_ln68_reg_180_reg_n_72,mul_ln68_reg_180_reg_n_73,mul_ln68_reg_180_reg_n_74,mul_ln68_reg_180_reg_n_75,mul_ln68_reg_180_reg_n_76,mul_ln68_reg_180_reg_n_77,mul_ln68_reg_180_reg_n_78,mul_ln68_reg_180_reg_n_79,mul_ln68_reg_180_reg_n_80,mul_ln68_reg_180_reg_n_81,mul_ln68_reg_180_reg_n_82,mul_ln68_reg_180_reg_n_83,mul_ln68_reg_180_reg_n_84,mul_ln68_reg_180_reg_n_85,mul_ln68_reg_180_reg_n_86,mul_ln68_reg_180_reg_n_87,mul_ln68_reg_180_reg_n_88,mul_ln68_reg_180_reg_n_89,mul_ln68_reg_180_reg_n_90,mul_ln68_reg_180_reg_n_91,mul_ln68_reg_180_reg_n_92,mul_ln68_reg_180_reg_n_93,mul_ln68_reg_180_reg_n_94,mul_ln68_reg_180_reg_n_95,mul_ln68_reg_180_reg_n_96,mul_ln68_reg_180_reg_n_97,mul_ln68_reg_180_reg_n_98,mul_ln68_reg_180_reg_n_99,mul_ln68_reg_180_reg_n_100,mul_ln68_reg_180_reg_n_101,mul_ln68_reg_180_reg_n_102,mul_ln68_reg_180_reg_n_103,mul_ln68_reg_180_reg_n_104,mul_ln68_reg_180_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln68_reg_180_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln68_reg_180_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln68_fu_147_p2__0_n_106,mul_ln68_fu_147_p2__0_n_107,mul_ln68_fu_147_p2__0_n_108,mul_ln68_fu_147_p2__0_n_109,mul_ln68_fu_147_p2__0_n_110,mul_ln68_fu_147_p2__0_n_111,mul_ln68_fu_147_p2__0_n_112,mul_ln68_fu_147_p2__0_n_113,mul_ln68_fu_147_p2__0_n_114,mul_ln68_fu_147_p2__0_n_115,mul_ln68_fu_147_p2__0_n_116,mul_ln68_fu_147_p2__0_n_117,mul_ln68_fu_147_p2__0_n_118,mul_ln68_fu_147_p2__0_n_119,mul_ln68_fu_147_p2__0_n_120,mul_ln68_fu_147_p2__0_n_121,mul_ln68_fu_147_p2__0_n_122,mul_ln68_fu_147_p2__0_n_123,mul_ln68_fu_147_p2__0_n_124,mul_ln68_fu_147_p2__0_n_125,mul_ln68_fu_147_p2__0_n_126,mul_ln68_fu_147_p2__0_n_127,mul_ln68_fu_147_p2__0_n_128,mul_ln68_fu_147_p2__0_n_129,mul_ln68_fu_147_p2__0_n_130,mul_ln68_fu_147_p2__0_n_131,mul_ln68_fu_147_p2__0_n_132,mul_ln68_fu_147_p2__0_n_133,mul_ln68_fu_147_p2__0_n_134,mul_ln68_fu_147_p2__0_n_135,mul_ln68_fu_147_p2__0_n_136,mul_ln68_fu_147_p2__0_n_137,mul_ln68_fu_147_p2__0_n_138,mul_ln68_fu_147_p2__0_n_139,mul_ln68_fu_147_p2__0_n_140,mul_ln68_fu_147_p2__0_n_141,mul_ln68_fu_147_p2__0_n_142,mul_ln68_fu_147_p2__0_n_143,mul_ln68_fu_147_p2__0_n_144,mul_ln68_fu_147_p2__0_n_145,mul_ln68_fu_147_p2__0_n_146,mul_ln68_fu_147_p2__0_n_147,mul_ln68_fu_147_p2__0_n_148,mul_ln68_fu_147_p2__0_n_149,mul_ln68_fu_147_p2__0_n_150,mul_ln68_fu_147_p2__0_n_151,mul_ln68_fu_147_p2__0_n_152,mul_ln68_fu_147_p2__0_n_153}),
        .PCOUT(NLW_mul_ln68_reg_180_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mul_ln68_reg_180_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln68_reg_180_reg[0]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_105),
        .Q(\mul_ln68_reg_180_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[10]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_95),
        .Q(\mul_ln68_reg_180_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[11]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_94),
        .Q(\mul_ln68_reg_180_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[12]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_93),
        .Q(\mul_ln68_reg_180_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[13]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_92),
        .Q(\mul_ln68_reg_180_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[14]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_91),
        .Q(\mul_ln68_reg_180_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[15]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_90),
        .Q(\mul_ln68_reg_180_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[16]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_89),
        .Q(\mul_ln68_reg_180_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[1]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_104),
        .Q(\mul_ln68_reg_180_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[2]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_103),
        .Q(\mul_ln68_reg_180_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[3]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_102),
        .Q(\mul_ln68_reg_180_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[4]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_101),
        .Q(\mul_ln68_reg_180_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[5]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_100),
        .Q(\mul_ln68_reg_180_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[6]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_99),
        .Q(\mul_ln68_reg_180_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[7]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_98),
        .Q(\mul_ln68_reg_180_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[8]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_97),
        .Q(\mul_ln68_reg_180_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln68_reg_180_reg[9]__0 
       (.C(ap_clk),
        .CE(mul_ln68_reg_1800),
        .D(mul_ln68_fu_147_p2__0_n_96),
        .Q(\mul_ln68_reg_180_reg[9]__0_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_1
       (.I0(inStream_V_data_V_0_payload_B[31]),
        .I1(inStream_V_data_V_0_payload_A[31]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_10
       (.I0(inStream_V_data_V_0_payload_B[22]),
        .I1(inStream_V_data_V_0_payload_A[22]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_11
       (.I0(inStream_V_data_V_0_payload_B[21]),
        .I1(inStream_V_data_V_0_payload_A[21]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_12
       (.I0(inStream_V_data_V_0_payload_B[20]),
        .I1(inStream_V_data_V_0_payload_A[20]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_13
       (.I0(inStream_V_data_V_0_payload_B[19]),
        .I1(inStream_V_data_V_0_payload_A[19]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_14
       (.I0(inStream_V_data_V_0_payload_B[18]),
        .I1(inStream_V_data_V_0_payload_A[18]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_15
       (.I0(inStream_V_data_V_0_payload_B[17]),
        .I1(inStream_V_data_V_0_payload_A[17]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_2
       (.I0(inStream_V_data_V_0_payload_B[30]),
        .I1(inStream_V_data_V_0_payload_A[30]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_3
       (.I0(inStream_V_data_V_0_payload_B[29]),
        .I1(inStream_V_data_V_0_payload_A[29]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_4
       (.I0(inStream_V_data_V_0_payload_B[28]),
        .I1(inStream_V_data_V_0_payload_A[28]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_5
       (.I0(inStream_V_data_V_0_payload_B[27]),
        .I1(inStream_V_data_V_0_payload_A[27]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_6
       (.I0(inStream_V_data_V_0_payload_B[26]),
        .I1(inStream_V_data_V_0_payload_A[26]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_7
       (.I0(inStream_V_data_V_0_payload_B[25]),
        .I1(inStream_V_data_V_0_payload_A[25]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_8
       (.I0(inStream_V_data_V_0_payload_B[24]),
        .I1(inStream_V_data_V_0_payload_A[24]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    mul_ln68_reg_180_reg_i_9
       (.I0(inStream_V_data_V_0_payload_B[23]),
        .I1(inStream_V_data_V_0_payload_A[23]),
        .I2(inStream_V_data_V_0_sel),
        .O(mul_ln68_fu_147_p1[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[0]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[0]),
        .I1(outStream_V_data_V_1_payload_A[0]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[10]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[10]),
        .I1(outStream_V_data_V_1_payload_A[10]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[11]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[11]),
        .I1(outStream_V_data_V_1_payload_A[11]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[12]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[12]),
        .I1(outStream_V_data_V_1_payload_A[12]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[13]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[13]),
        .I1(outStream_V_data_V_1_payload_A[13]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[14]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[14]),
        .I1(outStream_V_data_V_1_payload_A[14]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[15]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[15]),
        .I1(outStream_V_data_V_1_payload_A[15]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[16]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[16]),
        .I1(outStream_V_data_V_1_payload_A[16]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[17]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[17]),
        .I1(outStream_V_data_V_1_payload_A[17]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[18]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[18]),
        .I1(outStream_V_data_V_1_payload_A[18]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[19]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[19]),
        .I1(outStream_V_data_V_1_payload_A[19]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[1]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[1]),
        .I1(outStream_V_data_V_1_payload_A[1]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[20]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[20]),
        .I1(outStream_V_data_V_1_payload_A[20]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[21]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[21]),
        .I1(outStream_V_data_V_1_payload_A[21]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[22]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[22]),
        .I1(outStream_V_data_V_1_payload_A[22]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[23]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[23]),
        .I1(outStream_V_data_V_1_payload_A[23]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[24]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[24]),
        .I1(outStream_V_data_V_1_payload_A[24]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[25]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[25]),
        .I1(outStream_V_data_V_1_payload_A[25]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[26]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[26]),
        .I1(outStream_V_data_V_1_payload_A[26]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[27]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[27]),
        .I1(outStream_V_data_V_1_payload_A[27]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[28]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[28]),
        .I1(outStream_V_data_V_1_payload_A[28]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[29]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[29]),
        .I1(outStream_V_data_V_1_payload_A[29]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[2]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[2]),
        .I1(outStream_V_data_V_1_payload_A[2]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[30]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[30]),
        .I1(outStream_V_data_V_1_payload_A[30]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[31]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[31]),
        .I1(outStream_V_data_V_1_payload_A[31]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[3]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[3]),
        .I1(outStream_V_data_V_1_payload_A[3]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[4]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[4]),
        .I1(outStream_V_data_V_1_payload_A[4]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[5]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[5]),
        .I1(outStream_V_data_V_1_payload_A[5]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[6]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[6]),
        .I1(outStream_V_data_V_1_payload_A[6]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[7]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[7]),
        .I1(outStream_V_data_V_1_payload_A[7]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[8]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[8]),
        .I1(outStream_V_data_V_1_payload_A[8]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_TDATA[9]_INST_0 
       (.I0(outStream_V_data_V_1_payload_B[9]),
        .I1(outStream_V_data_V_1_payload_A[9]),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outStream_TLAST[0]_INST_0 
       (.I0(outStream_V_last_V_1_payload_B),
        .I1(outStream_V_last_V_1_sel),
        .I2(outStream_V_last_V_1_payload_A),
        .O(outStream_TLAST));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[11]_i_2 
       (.I0(i_op_assign_reg_132_reg[11]),
        .I1(\mul_ln68_reg_180_reg[11]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[11]_i_3 
       (.I0(i_op_assign_reg_132_reg[10]),
        .I1(\mul_ln68_reg_180_reg[10]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[11]_i_4 
       (.I0(i_op_assign_reg_132_reg[9]),
        .I1(\mul_ln68_reg_180_reg[9]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[11]_i_5 
       (.I0(i_op_assign_reg_132_reg[8]),
        .I1(\mul_ln68_reg_180_reg[8]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[15]_i_2 
       (.I0(i_op_assign_reg_132_reg[15]),
        .I1(\mul_ln68_reg_180_reg[15]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[15]_i_3 
       (.I0(i_op_assign_reg_132_reg[14]),
        .I1(\mul_ln68_reg_180_reg[14]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[15]_i_4 
       (.I0(i_op_assign_reg_132_reg[13]),
        .I1(\mul_ln68_reg_180_reg[13]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[15]_i_5 
       (.I0(i_op_assign_reg_132_reg[12]),
        .I1(\mul_ln68_reg_180_reg[12]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_2 
       (.I0(i_op_assign_reg_132_reg[19]),
        .I1(mul_ln68_reg_180_reg__1[19]),
        .O(\outStream_V_data_V_1_payload_A[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_3 
       (.I0(i_op_assign_reg_132_reg[18]),
        .I1(mul_ln68_reg_180_reg__1[18]),
        .O(\outStream_V_data_V_1_payload_A[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_4 
       (.I0(i_op_assign_reg_132_reg[17]),
        .I1(mul_ln68_reg_180_reg__1[17]),
        .O(\outStream_V_data_V_1_payload_A[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_5 
       (.I0(i_op_assign_reg_132_reg[16]),
        .I1(mul_ln68_reg_180_reg__1[16]),
        .O(\outStream_V_data_V_1_payload_A[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_7 
       (.I0(mul_ln68_reg_180_reg_n_103),
        .I1(mul_ln68_fu_147_p2_n_103),
        .O(\outStream_V_data_V_1_payload_A[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_8 
       (.I0(mul_ln68_reg_180_reg_n_104),
        .I1(mul_ln68_fu_147_p2_n_104),
        .O(\outStream_V_data_V_1_payload_A[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[19]_i_9 
       (.I0(mul_ln68_reg_180_reg_n_105),
        .I1(mul_ln68_fu_147_p2_n_105),
        .O(\outStream_V_data_V_1_payload_A[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_10 
       (.I0(mul_ln68_reg_180_reg_n_102),
        .I1(mul_ln68_fu_147_p2_n_102),
        .O(\outStream_V_data_V_1_payload_A[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_2 
       (.I0(i_op_assign_reg_132_reg[23]),
        .I1(mul_ln68_reg_180_reg__1[23]),
        .O(\outStream_V_data_V_1_payload_A[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_3 
       (.I0(i_op_assign_reg_132_reg[22]),
        .I1(mul_ln68_reg_180_reg__1[22]),
        .O(\outStream_V_data_V_1_payload_A[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_4 
       (.I0(i_op_assign_reg_132_reg[21]),
        .I1(mul_ln68_reg_180_reg__1[21]),
        .O(\outStream_V_data_V_1_payload_A[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_5 
       (.I0(i_op_assign_reg_132_reg[20]),
        .I1(mul_ln68_reg_180_reg__1[20]),
        .O(\outStream_V_data_V_1_payload_A[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_7 
       (.I0(mul_ln68_reg_180_reg_n_99),
        .I1(mul_ln68_fu_147_p2_n_99),
        .O(\outStream_V_data_V_1_payload_A[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_8 
       (.I0(mul_ln68_reg_180_reg_n_100),
        .I1(mul_ln68_fu_147_p2_n_100),
        .O(\outStream_V_data_V_1_payload_A[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[23]_i_9 
       (.I0(mul_ln68_reg_180_reg_n_101),
        .I1(mul_ln68_fu_147_p2_n_101),
        .O(\outStream_V_data_V_1_payload_A[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_10 
       (.I0(mul_ln68_reg_180_reg_n_98),
        .I1(mul_ln68_fu_147_p2_n_98),
        .O(\outStream_V_data_V_1_payload_A[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_2 
       (.I0(i_op_assign_reg_132_reg[27]),
        .I1(mul_ln68_reg_180_reg__1[27]),
        .O(\outStream_V_data_V_1_payload_A[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_3 
       (.I0(i_op_assign_reg_132_reg[26]),
        .I1(mul_ln68_reg_180_reg__1[26]),
        .O(\outStream_V_data_V_1_payload_A[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_4 
       (.I0(i_op_assign_reg_132_reg[25]),
        .I1(mul_ln68_reg_180_reg__1[25]),
        .O(\outStream_V_data_V_1_payload_A[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_5 
       (.I0(i_op_assign_reg_132_reg[24]),
        .I1(mul_ln68_reg_180_reg__1[24]),
        .O(\outStream_V_data_V_1_payload_A[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_7 
       (.I0(mul_ln68_reg_180_reg_n_95),
        .I1(mul_ln68_fu_147_p2_n_95),
        .O(\outStream_V_data_V_1_payload_A[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_8 
       (.I0(mul_ln68_reg_180_reg_n_96),
        .I1(mul_ln68_fu_147_p2_n_96),
        .O(\outStream_V_data_V_1_payload_A[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[27]_i_9 
       (.I0(mul_ln68_reg_180_reg_n_97),
        .I1(mul_ln68_fu_147_p2_n_97),
        .O(\outStream_V_data_V_1_payload_A[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \outStream_V_data_V_1_payload_A[31]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_load_A));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_10 
       (.I0(mul_ln68_reg_180_reg_n_93),
        .I1(mul_ln68_fu_147_p2_n_93),
        .O(\outStream_V_data_V_1_payload_A[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_11 
       (.I0(mul_ln68_reg_180_reg_n_94),
        .I1(mul_ln68_fu_147_p2_n_94),
        .O(\outStream_V_data_V_1_payload_A[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_3 
       (.I0(i_op_assign_reg_132_reg[31]),
        .I1(mul_ln68_reg_180_reg__1[31]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_4 
       (.I0(i_op_assign_reg_132_reg[30]),
        .I1(mul_ln68_reg_180_reg__1[30]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_5 
       (.I0(i_op_assign_reg_132_reg[29]),
        .I1(mul_ln68_reg_180_reg__1[29]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_6 
       (.I0(i_op_assign_reg_132_reg[28]),
        .I1(mul_ln68_reg_180_reg__1[28]),
        .O(\outStream_V_data_V_1_payload_A[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_8 
       (.I0(mul_ln68_reg_180_reg_n_91),
        .I1(mul_ln68_fu_147_p2_n_91),
        .O(\outStream_V_data_V_1_payload_A[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[31]_i_9 
       (.I0(mul_ln68_reg_180_reg_n_92),
        .I1(mul_ln68_fu_147_p2_n_92),
        .O(\outStream_V_data_V_1_payload_A[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[3]_i_2 
       (.I0(i_op_assign_reg_132_reg[3]),
        .I1(\mul_ln68_reg_180_reg[3]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[3]_i_3 
       (.I0(i_op_assign_reg_132_reg[2]),
        .I1(\mul_ln68_reg_180_reg[2]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[3]_i_4 
       (.I0(i_op_assign_reg_132_reg[1]),
        .I1(\mul_ln68_reg_180_reg[1]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[3]_i_5 
       (.I0(i_op_assign_reg_132_reg[0]),
        .I1(\mul_ln68_reg_180_reg[0]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[7]_i_2 
       (.I0(i_op_assign_reg_132_reg[7]),
        .I1(\mul_ln68_reg_180_reg[7]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[7]_i_3 
       (.I0(i_op_assign_reg_132_reg[6]),
        .I1(\mul_ln68_reg_180_reg[6]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[7]_i_4 
       (.I0(i_op_assign_reg_132_reg[5]),
        .I1(\mul_ln68_reg_180_reg[5]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outStream_V_data_V_1_payload_A[7]_i_5 
       (.I0(i_op_assign_reg_132_reg[4]),
        .I1(\mul_ln68_reg_180_reg[4]__0_n_0 ),
        .O(\outStream_V_data_V_1_payload_A[7]_i_5_n_0 ));
  FDRE \outStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[0]),
        .Q(outStream_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[10]),
        .Q(outStream_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[11]),
        .Q(outStream_V_data_V_1_payload_A[11]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[11]_i_1 
       (.CI(\outStream_V_data_V_1_payload_A_reg[7]_i_1_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[11]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[11]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[11]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_op_assign_reg_132_reg[11:8]),
        .O(valOut_data_V_fu_162_p2[11:8]),
        .S({\outStream_V_data_V_1_payload_A[11]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[11]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[11]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[11]_i_5_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[12]),
        .Q(outStream_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[13]),
        .Q(outStream_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[14]),
        .Q(outStream_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[15]),
        .Q(outStream_V_data_V_1_payload_A[15]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[15]_i_1 
       (.CI(\outStream_V_data_V_1_payload_A_reg[11]_i_1_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[15]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[15]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[15]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_op_assign_reg_132_reg[15:12]),
        .O(valOut_data_V_fu_162_p2[15:12]),
        .S({\outStream_V_data_V_1_payload_A[15]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[15]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[15]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[15]_i_5_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[16]),
        .Q(outStream_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[17]),
        .Q(outStream_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[18]),
        .Q(outStream_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[19]),
        .Q(outStream_V_data_V_1_payload_A[19]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[19]_i_1 
       (.CI(\outStream_V_data_V_1_payload_A_reg[15]_i_1_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_op_assign_reg_132_reg[19:16]),
        .O(valOut_data_V_fu_162_p2[19:16]),
        .S({\outStream_V_data_V_1_payload_A[19]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[19]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[19]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[19]_i_5_n_0 }));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[19]_i_6 
       (.CI(1'b0),
        .CO({\outStream_V_data_V_1_payload_A_reg[19]_i_6_n_0 ,\outStream_V_data_V_1_payload_A_reg[19]_i_6_n_1 ,\outStream_V_data_V_1_payload_A_reg[19]_i_6_n_2 ,\outStream_V_data_V_1_payload_A_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln68_reg_180_reg_n_103,mul_ln68_reg_180_reg_n_104,mul_ln68_reg_180_reg_n_105,1'b0}),
        .O(mul_ln68_reg_180_reg__1[19:16]),
        .S({\outStream_V_data_V_1_payload_A[19]_i_7_n_0 ,\outStream_V_data_V_1_payload_A[19]_i_8_n_0 ,\outStream_V_data_V_1_payload_A[19]_i_9_n_0 ,\mul_ln68_reg_180_reg[16]__0_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[1]),
        .Q(outStream_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[20]),
        .Q(outStream_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[21]),
        .Q(outStream_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[22]),
        .Q(outStream_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[23]),
        .Q(outStream_V_data_V_1_payload_A[23]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[23]_i_1 
       (.CI(\outStream_V_data_V_1_payload_A_reg[19]_i_1_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_op_assign_reg_132_reg[23:20]),
        .O(valOut_data_V_fu_162_p2[23:20]),
        .S({\outStream_V_data_V_1_payload_A[23]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[23]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[23]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[23]_i_5_n_0 }));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[23]_i_6 
       (.CI(\outStream_V_data_V_1_payload_A_reg[19]_i_6_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[23]_i_6_n_0 ,\outStream_V_data_V_1_payload_A_reg[23]_i_6_n_1 ,\outStream_V_data_V_1_payload_A_reg[23]_i_6_n_2 ,\outStream_V_data_V_1_payload_A_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln68_reg_180_reg_n_99,mul_ln68_reg_180_reg_n_100,mul_ln68_reg_180_reg_n_101,mul_ln68_reg_180_reg_n_102}),
        .O(mul_ln68_reg_180_reg__1[23:20]),
        .S({\outStream_V_data_V_1_payload_A[23]_i_7_n_0 ,\outStream_V_data_V_1_payload_A[23]_i_8_n_0 ,\outStream_V_data_V_1_payload_A[23]_i_9_n_0 ,\outStream_V_data_V_1_payload_A[23]_i_10_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[24]),
        .Q(outStream_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[25]),
        .Q(outStream_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[26]),
        .Q(outStream_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[27]),
        .Q(outStream_V_data_V_1_payload_A[27]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[27]_i_1 
       (.CI(\outStream_V_data_V_1_payload_A_reg[23]_i_1_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_op_assign_reg_132_reg[27:24]),
        .O(valOut_data_V_fu_162_p2[27:24]),
        .S({\outStream_V_data_V_1_payload_A[27]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[27]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[27]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[27]_i_5_n_0 }));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[27]_i_6 
       (.CI(\outStream_V_data_V_1_payload_A_reg[23]_i_6_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[27]_i_6_n_0 ,\outStream_V_data_V_1_payload_A_reg[27]_i_6_n_1 ,\outStream_V_data_V_1_payload_A_reg[27]_i_6_n_2 ,\outStream_V_data_V_1_payload_A_reg[27]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({mul_ln68_reg_180_reg_n_95,mul_ln68_reg_180_reg_n_96,mul_ln68_reg_180_reg_n_97,mul_ln68_reg_180_reg_n_98}),
        .O(mul_ln68_reg_180_reg__1[27:24]),
        .S({\outStream_V_data_V_1_payload_A[27]_i_7_n_0 ,\outStream_V_data_V_1_payload_A[27]_i_8_n_0 ,\outStream_V_data_V_1_payload_A[27]_i_9_n_0 ,\outStream_V_data_V_1_payload_A[27]_i_10_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[28]),
        .Q(outStream_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[29]),
        .Q(outStream_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[2]),
        .Q(outStream_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[30]),
        .Q(outStream_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[31]),
        .Q(outStream_V_data_V_1_payload_A[31]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[31]_i_2 
       (.CI(\outStream_V_data_V_1_payload_A_reg[27]_i_1_n_0 ),
        .CO({\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3],\outStream_V_data_V_1_payload_A_reg[31]_i_2_n_1 ,\outStream_V_data_V_1_payload_A_reg[31]_i_2_n_2 ,\outStream_V_data_V_1_payload_A_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i_op_assign_reg_132_reg[30:28]}),
        .O(valOut_data_V_fu_162_p2[31:28]),
        .S({\outStream_V_data_V_1_payload_A[31]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[31]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[31]_i_5_n_0 ,\outStream_V_data_V_1_payload_A[31]_i_6_n_0 }));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[31]_i_7 
       (.CI(\outStream_V_data_V_1_payload_A_reg[27]_i_6_n_0 ),
        .CO({\NLW_outStream_V_data_V_1_payload_A_reg[31]_i_7_CO_UNCONNECTED [3],\outStream_V_data_V_1_payload_A_reg[31]_i_7_n_1 ,\outStream_V_data_V_1_payload_A_reg[31]_i_7_n_2 ,\outStream_V_data_V_1_payload_A_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln68_reg_180_reg_n_92,mul_ln68_reg_180_reg_n_93,mul_ln68_reg_180_reg_n_94}),
        .O(mul_ln68_reg_180_reg__1[31:28]),
        .S({\outStream_V_data_V_1_payload_A[31]_i_8_n_0 ,\outStream_V_data_V_1_payload_A[31]_i_9_n_0 ,\outStream_V_data_V_1_payload_A[31]_i_10_n_0 ,\outStream_V_data_V_1_payload_A[31]_i_11_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[3]),
        .Q(outStream_V_data_V_1_payload_A[3]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\outStream_V_data_V_1_payload_A_reg[3]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[3]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[3]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_op_assign_reg_132_reg[3:0]),
        .O(valOut_data_V_fu_162_p2[3:0]),
        .S({\outStream_V_data_V_1_payload_A[3]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[3]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[3]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[3]_i_5_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[4]),
        .Q(outStream_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[5]),
        .Q(outStream_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[6]),
        .Q(outStream_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[7]),
        .Q(outStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  CARRY4 \outStream_V_data_V_1_payload_A_reg[7]_i_1 
       (.CI(\outStream_V_data_V_1_payload_A_reg[3]_i_1_n_0 ),
        .CO({\outStream_V_data_V_1_payload_A_reg[7]_i_1_n_0 ,\outStream_V_data_V_1_payload_A_reg[7]_i_1_n_1 ,\outStream_V_data_V_1_payload_A_reg[7]_i_1_n_2 ,\outStream_V_data_V_1_payload_A_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_op_assign_reg_132_reg[7:4]),
        .O(valOut_data_V_fu_162_p2[7:4]),
        .S({\outStream_V_data_V_1_payload_A[7]_i_2_n_0 ,\outStream_V_data_V_1_payload_A[7]_i_3_n_0 ,\outStream_V_data_V_1_payload_A[7]_i_4_n_0 ,\outStream_V_data_V_1_payload_A[7]_i_5_n_0 }));
  FDRE \outStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[8]),
        .Q(outStream_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_A),
        .D(valOut_data_V_fu_162_p2[9]),
        .Q(outStream_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \outStream_V_data_V_1_payload_B[31]_i_1 
       (.I0(outStream_V_data_V_1_sel_wr),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_ack_in),
        .O(outStream_V_data_V_1_load_B));
  FDRE \outStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[0]),
        .Q(outStream_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[10]),
        .Q(outStream_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[11]),
        .Q(outStream_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[12]),
        .Q(outStream_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[13]),
        .Q(outStream_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[14]),
        .Q(outStream_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[15]),
        .Q(outStream_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[16]),
        .Q(outStream_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[17]),
        .Q(outStream_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[18]),
        .Q(outStream_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[19]),
        .Q(outStream_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[1]),
        .Q(outStream_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[20]),
        .Q(outStream_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[21]),
        .Q(outStream_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[22]),
        .Q(outStream_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[23]),
        .Q(outStream_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[24]),
        .Q(outStream_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[25]),
        .Q(outStream_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[26]),
        .Q(outStream_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[27]),
        .Q(outStream_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[28]),
        .Q(outStream_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[29]),
        .Q(outStream_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[2]),
        .Q(outStream_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[30]),
        .Q(outStream_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[31]),
        .Q(outStream_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[3]),
        .Q(outStream_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[4]),
        .Q(outStream_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[5]),
        .Q(outStream_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[6]),
        .Q(outStream_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[7]),
        .Q(outStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[8]),
        .Q(outStream_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \outStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outStream_V_data_V_1_load_B),
        .D(valOut_data_V_fu_162_p2[9]),
        .Q(outStream_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_rd_i_1
       (.I0(outStream_TREADY),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_sel),
        .O(outStream_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_data_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_data_V_1_sel_wr_i_1
       (.I0(outStream_V_data_V_1_ack_in),
        .I1(p_55_in),
        .I2(outStream_V_data_V_1_sel_wr),
        .O(outStream_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_data_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_data_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_data_V_1_ack_in),
        .I3(outStream_TREADY),
        .I4(p_55_in),
        .O(\outStream_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \outStream_V_data_V_1_state[1]_i_1 
       (.I0(\outStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_data_V_1_ack_in),
        .I2(outStream_TREADY),
        .I3(p_55_in),
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
        .Q(outStream_V_data_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \outStream_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_TREADY),
        .I2(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I3(outStream_TVALID),
        .I4(p_55_in),
        .O(\outStream_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \outStream_V_dest_V_1_state[1]_i_1 
       (.I0(outStream_TREADY),
        .I1(\outStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(outStream_TVALID),
        .I3(p_55_in),
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
  LUT6 #(
    .INIT(64'hFFFF88F800008808)) 
    \outStream_V_last_V_1_payload_A[0]_i_1 
       (.I0(i_op_assign_reg_132_reg[0]),
        .I1(i_op_assign_reg_132_reg[1]),
        .I2(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I3(outStream_V_last_V_1_ack_in),
        .I4(outStream_V_last_V_1_sel_wr),
        .I5(outStream_V_last_V_1_payload_A),
        .O(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F8FFF8F80800080)) 
    \outStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(i_op_assign_reg_132_reg[0]),
        .I1(i_op_assign_reg_132_reg[1]),
        .I2(outStream_V_last_V_1_sel_wr),
        .I3(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(outStream_V_last_V_1_ack_in),
        .I5(outStream_V_last_V_1_payload_B),
        .O(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_rd_i_1
       (.I0(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I1(outStream_TREADY),
        .I2(outStream_V_last_V_1_sel),
        .O(outStream_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_rd_i_1_n_0),
        .Q(outStream_V_last_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_V_last_V_1_sel_wr_i_1
       (.I0(outStream_V_last_V_1_ack_in),
        .I1(p_55_in),
        .I2(outStream_V_last_V_1_sel_wr),
        .O(outStream_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outStream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_sel_wr_i_1_n_0),
        .Q(outStream_V_last_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outStream_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outStream_V_last_V_1_ack_in),
        .I3(outStream_TREADY),
        .I4(p_55_in),
        .O(\outStream_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \outStream_V_last_V_1_state[1]_i_1 
       (.I0(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .I1(outStream_V_last_V_1_ack_in),
        .I2(outStream_TREADY),
        .I3(p_55_in),
        .O(outStream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\outStream_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_V_last_V_1_state),
        .Q(outStream_V_last_V_1_ack_in),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator_CRTL_BUS_s_axi sampleGenerator_CRTL_BUS_s_axi_U
       (.ARESET(ARESET),
        .D(ap_NS_fsm),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(sampleGenerator_CRTL_BUS_s_axi_U_n_43),
        .ap_enable_reg_pp0_iter2_reg(sampleGenerator_CRTL_BUS_s_axi_U_n_42),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg_1(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .i_op_assign_reg_132(i_op_assign_reg_132),
        .int_ap_start_reg_0(sampleGenerator_CRTL_BUS_s_axi_U_n_44),
        .interrupt(interrupt),
        .\or (\or ),
        .p_0_in11_out(p_0_in11_out),
        .p_55_in(p_55_in),
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
    \FSM_onehot_wstate_reg[1]_0 ,
    p_0_in11_out,
    \FSM_onehot_wstate_reg[2]_0 ,
    i_op_assign_reg_132,
    D,
    ap_NS_fsm1,
    s_axi_CRTL_BUS_BVALID,
    \or ,
    interrupt,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    int_ap_start_reg_0,
    s_axi_CRTL_BUS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    Q,
    p_55_in,
    ap_rst_n,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_ARADDR,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_block_pp0_stage0_subdone,
    ap_enable_reg_pp0_iter0,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_RREADY);
  output ARESET;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output p_0_in11_out;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output i_op_assign_reg_132;
  output [1:0]D;
  output ap_NS_fsm1;
  output s_axi_CRTL_BUS_BVALID;
  output [31:0]\or ;
  output interrupt;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output int_ap_start_reg_0;
  output s_axi_CRTL_BUS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input s_axi_CRTL_BUS_AWVALID;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  input [1:0]Q;
  input p_55_in;
  input ap_rst_n;
  input s_axi_CRTL_BUS_BREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [4:0]s_axi_CRTL_BUS_ARADDR;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_enable_reg_pp0_iter2_reg_1;
  input ap_block_pp0_stage0_subdone;
  input ap_enable_reg_pp0_iter0;
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
  wire [1:0]Q;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire [31:0]gain;
  wire i_op_assign_reg_132;
  wire int_ap_idle;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire \int_gain[31]_i_3_n_0 ;
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
  wire p_55_in;
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .O(int_ap_start_reg_0));
  LUT6 #(
    .INIT(64'h00A0A0A0C0C0C0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h00A0A0A0C0C0C0C0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_enable_reg_pp0_iter2_reg_1),
        .I2(ap_rst_n),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_op_assign_reg_132[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(p_55_in),
        .O(i_op_assign_reg_132));
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
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[0]),
        .O(\or [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[10]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[10]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[10]),
        .O(\or [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[11]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[11]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[11]),
        .O(\or [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[12]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[12]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[12]),
        .O(\or [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[13]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[13]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[13]),
        .O(\or [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[14]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[14]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[14]),
        .O(\or [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[15]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[15]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[15]),
        .O(\or [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[16]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[16]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[16]),
        .O(\or [16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[17]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[17]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[17]),
        .O(\or [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[18]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[18]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[18]),
        .O(\or [18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[19]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[19]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[19]),
        .O(\or [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[1]),
        .O(\or [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[20]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[20]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[20]),
        .O(\or [20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[21]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[21]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[21]),
        .O(\or [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[22]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[22]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[22]),
        .O(\or [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[23]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[23]),
        .I1(s_axi_CRTL_BUS_WSTRB[2]),
        .I2(gain[23]),
        .O(\or [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[24]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[24]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[24]),
        .O(\or [24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[25]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[25]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[25]),
        .O(\or [25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[26]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[26]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[26]),
        .O(\or [26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[27]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[27]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[27]),
        .O(\or [27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[28]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[28]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[28]),
        .O(\or [28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[29]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[29]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[29]),
        .O(\or [29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[2]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[2]),
        .O(\or [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[30]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[30]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[30]),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_gain[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_gain[31]_i_3_n_0 ),
        .O(p_0_in11_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[31]_i_2 
       (.I0(s_axi_CRTL_BUS_WDATA[31]),
        .I1(s_axi_CRTL_BUS_WSTRB[3]),
        .I2(gain[31]),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_gain[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(s_axi_CRTL_BUS_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_gain[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[3]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[3]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[3]),
        .O(\or [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[4]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[4]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[4]),
        .O(\or [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[5]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[5]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[5]),
        .O(\or [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[6]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[6]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[6]),
        .O(\or [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[7]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[7]),
        .I1(s_axi_CRTL_BUS_WSTRB[0]),
        .I2(gain[7]),
        .O(\or [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[8]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[8]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[8]),
        .O(\or [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gain[9]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[9]),
        .I1(s_axi_CRTL_BUS_WSTRB[1]),
        .I2(gain[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [0]),
        .Q(gain[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [10]),
        .Q(gain[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [11]),
        .Q(gain[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [12]),
        .Q(gain[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [13]),
        .Q(gain[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [14]),
        .Q(gain[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [15]),
        .Q(gain[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [16]),
        .Q(gain[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [17]),
        .Q(gain[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [18]),
        .Q(gain[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [19]),
        .Q(gain[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [1]),
        .Q(gain[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [20]),
        .Q(gain[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [21]),
        .Q(gain[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [22]),
        .Q(gain[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [23]),
        .Q(gain[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [24]),
        .Q(gain[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [25]),
        .Q(gain[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [26]),
        .Q(gain[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [27]),
        .Q(gain[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [28]),
        .Q(gain[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [29]),
        .Q(gain[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [2]),
        .Q(gain[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [30]),
        .Q(gain[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [31]),
        .Q(gain[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [3]),
        .Q(gain[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [4]),
        .Q(gain[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [5]),
        .Q(gain[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [6]),
        .Q(gain[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [7]),
        .Q(gain[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [8]),
        .Q(gain[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_gain_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(\or [9]),
        .Q(gain[9]),
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
  LUT2 #(
    .INIT(4'h8)) 
    mul_ln68_fu_147_p2_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h00AA0CAA00000000)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(gain[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .I2(gain[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[2]),
        .I4(s_axi_CRTL_BUS_ARADDR[4]),
        .I5(s_axi_CRTL_BUS_ARADDR[3]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0A00000000)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(gain[2]),
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
        .I1(gain[7]),
        .I2(s_axi_CRTL_BUS_ARADDR[3]),
        .I3(s_axi_CRTL_BUS_ARADDR[4]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .I5(\rdata_data[7]_i_2_n_0 ),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .D(gain[10]),
        .Q(s_axi_CRTL_BUS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[11]),
        .Q(s_axi_CRTL_BUS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[12]),
        .Q(s_axi_CRTL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[13]),
        .Q(s_axi_CRTL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[14]),
        .Q(s_axi_CRTL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[15]),
        .Q(s_axi_CRTL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[16]),
        .Q(s_axi_CRTL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[17]),
        .Q(s_axi_CRTL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[18]),
        .Q(s_axi_CRTL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[19]),
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
        .D(gain[20]),
        .Q(s_axi_CRTL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[21]),
        .Q(s_axi_CRTL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[22]),
        .Q(s_axi_CRTL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[23]),
        .Q(s_axi_CRTL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[24]),
        .Q(s_axi_CRTL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[25]),
        .Q(s_axi_CRTL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[26]),
        .Q(s_axi_CRTL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[27]),
        .Q(s_axi_CRTL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[28]),
        .Q(s_axi_CRTL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[29]),
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
        .D(gain[30]),
        .Q(s_axi_CRTL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[31]),
        .Q(s_axi_CRTL_BUS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[4]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[5]),
        .Q(s_axi_CRTL_BUS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[6]),
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
        .D(gain[8]),
        .Q(s_axi_CRTL_BUS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(gain[9]),
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
