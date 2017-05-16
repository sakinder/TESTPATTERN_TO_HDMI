// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 18 04:31:48 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_auto_pc_0/VIDEO_R6_auto_pc_0_sim_netlist.v
// Design      : VIDEO_R6_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VIDEO_R6_auto_pc_0,axi_protocol_converter_v2_1_10_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_10_axi_protocol_converter,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module VIDEO_R6_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [0:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [0:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WID" *) output [0:0]m_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [0:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [0:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [0:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [3:0]m_axi_awlen;
  wire [1:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [0:0]m_axi_wid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "0" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(m_axi_wid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "5" *) (* C_FIFO_TYPE = "lut" *) 
(* C_FIFO_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_axic_fifo" *) 
module VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_axic_fifo
   (ACLK,
    ARESET,
    S_MESG,
    S_VALID,
    S_READY,
    M_MESG,
    M_VALID,
    M_READY);
  input ACLK;
  input ARESET;
  input [4:0]S_MESG;
  input S_VALID;
  output S_READY;
  output [4:0]M_MESG;
  output M_VALID;
  input M_READY;

  wire ACLK;
  wire ARESET;
  wire [4:0]M_MESG;
  wire M_READY;
  wire M_VALID;
  wire [4:0]S_MESG;
  wire S_READY;
  wire S_VALID;

  (* C_COMMON_CLOCK = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "5" *) 
  (* C_FIFO_TYPE = "lut" *) 
  (* C_FIFO_WIDTH = "5" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_fifo_gen inst
       (.clk(ACLK),
        .rd_clk(1'b0),
        .rd_data(M_MESG),
        .rd_en(M_READY),
        .rd_valid(M_VALID),
        .rst(ARESET),
        .wr_clk(1'b0),
        .wr_data(S_MESG),
        .wr_en(S_VALID),
        .wr_ready(S_READY));
endmodule

(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "5" *) (* C_FIFO_TYPE = "lut" *) 
(* C_FIFO_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_axic_fifo" *) 
module VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_axic_fifo__1
   (ACLK,
    ARESET,
    S_MESG,
    S_VALID,
    S_READY,
    M_MESG,
    M_VALID,
    M_READY);
  input ACLK;
  input ARESET;
  input [4:0]S_MESG;
  input S_VALID;
  output S_READY;
  output [4:0]M_MESG;
  output M_VALID;
  input M_READY;

  wire ACLK;
  wire ARESET;
  wire [4:0]M_MESG;
  wire M_READY;
  wire M_VALID;
  wire [4:0]S_MESG;
  wire S_READY;
  wire S_VALID;

  (* C_COMMON_CLOCK = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "5" *) 
  (* C_FIFO_TYPE = "lut" *) 
  (* C_FIFO_WIDTH = "5" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_fifo_gen__1 inst
       (.clk(ACLK),
        .rd_clk(1'b0),
        .rd_data(M_MESG),
        .rd_en(M_READY),
        .rd_valid(M_VALID),
        .rst(ARESET),
        .wr_clk(1'b0),
        .wr_data(S_MESG),
        .wr_en(S_VALID),
        .wr_ready(S_READY));
endmodule

(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "5" *) (* C_FIFO_TYPE = "lut" *) 
(* C_FIFO_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_axic_fifo" *) 
module VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_axic_fifo__parameterized0
   (ACLK,
    ARESET,
    S_MESG,
    S_VALID,
    S_READY,
    M_MESG,
    M_VALID,
    M_READY);
  input ACLK;
  input ARESET;
  input [0:0]S_MESG;
  input S_VALID;
  output S_READY;
  output [0:0]M_MESG;
  output M_VALID;
  input M_READY;

  wire ACLK;
  wire ARESET;
  wire [0:0]M_MESG;
  wire M_READY;
  wire M_VALID;
  wire [0:0]S_MESG;
  wire S_READY;
  wire S_VALID;

  (* C_COMMON_CLOCK = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "5" *) 
  (* C_FIFO_TYPE = "lut" *) 
  (* C_FIFO_WIDTH = "1" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_fifo_gen__parameterized0 inst
       (.clk(ACLK),
        .rd_clk(1'b0),
        .rd_data(M_MESG),
        .rd_en(M_READY),
        .rd_valid(M_VALID),
        .rst(ARESET),
        .wr_clk(1'b0),
        .wr_data(S_MESG),
        .wr_en(S_VALID),
        .wr_ready(S_READY));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "5" *) 
(* C_FIFO_TYPE = "lut" *) (* C_FIFO_WIDTH = "5" *) (* C_IMPLEMENTATION_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_fifo_gen" *) 
module VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_fifo_gen
   (clk,
    rst,
    wr_clk,
    wr_en,
    wr_ready,
    wr_data,
    rd_clk,
    rd_en,
    rd_valid,
    rd_data);
  input clk;
  input rst;
  input wr_clk;
  input wr_en;
  output wr_ready;
  input [4:0]wr_data;
  input rd_clk;
  input rd_en;
  output rd_valid;
  output [4:0]rd_data;

  wire clk;
  wire empty;
  wire full;
  wire [4:0]rd_data;
  wire rd_en;
  wire rd_valid;
  wire rst;
  wire [4:0]wr_data;
  wire wr_en;
  wire wr_ready;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(wr_data),
        .dout(rd_data),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    rd_valid_INST_0
       (.I0(empty),
        .O(rd_valid));
  LUT1 #(
    .INIT(2'h1)) 
    wr_ready_INST_0
       (.I0(full),
        .O(wr_ready));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "5" *) 
(* C_FIFO_TYPE = "lut" *) (* C_FIFO_WIDTH = "5" *) (* C_IMPLEMENTATION_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_fifo_gen" *) 
module VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_fifo_gen__1
   (clk,
    rst,
    wr_clk,
    wr_en,
    wr_ready,
    wr_data,
    rd_clk,
    rd_en,
    rd_valid,
    rd_data);
  input clk;
  input rst;
  input wr_clk;
  input wr_en;
  output wr_ready;
  input [4:0]wr_data;
  input rd_clk;
  input rd_en;
  output rd_valid;
  output [4:0]rd_data;

  wire clk;
  wire empty;
  wire full;
  wire [4:0]rd_data;
  wire rd_en;
  wire rd_valid;
  wire rst;
  wire [4:0]wr_data;
  wire wr_en;
  wire wr_ready;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2__1 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(wr_data),
        .dout(rd_data),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    rd_valid_INST_0
       (.I0(empty),
        .O(rd_valid));
  LUT1 #(
    .INIT(2'h1)) 
    wr_ready_INST_0
       (.I0(full),
        .O(wr_ready));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "5" *) 
(* C_FIFO_TYPE = "lut" *) (* C_FIFO_WIDTH = "1" *) (* C_IMPLEMENTATION_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_fifo_gen" *) 
module VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_fifo_gen__parameterized0
   (clk,
    rst,
    wr_clk,
    wr_en,
    wr_ready,
    wr_data,
    rd_clk,
    rd_en,
    rd_valid,
    rd_data);
  input clk;
  input rst;
  input wr_clk;
  input wr_en;
  output wr_ready;
  input [0:0]wr_data;
  input rd_clk;
  input rd_en;
  output rd_valid;
  output [0:0]rd_data;

  wire clk;
  wire empty;
  wire full;
  wire [0:0]rd_data;
  wire rd_en;
  wire rd_valid;
  wire rst;
  wire [0:0]wr_data;
  wire wr_en;
  wire wr_ready;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2__parameterized0 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(wr_data),
        .dout(rd_data),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    rd_valid_INST_0
       (.I0(empty),
        .O(rd_valid));
  LUT1 #(
    .INIT(2'h1)) 
    wr_ready_INST_0
       (.I0(full),
        .O(wr_ready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_AUSER_WIDTH = "1" *) (* C_AXI_CHANNEL = "0" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "5" *) (* C_FIX_BURST = "2'b00" *) 
(* C_INCR_BURST = "2'b01" *) (* C_SINGLE_THREAD = "1" *) (* C_SIZE_MASK = "40'b1111111111111111111111111111111100000000" *) 
(* C_SUPPORT_BURSTS = "1" *) (* C_SUPPORT_SPLITTING = "1" *) (* C_WRAP_BURST = "2'b10" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_10_a_axi3_conv" *) 
module VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_a_axi3_conv
   (ACLK,
    ARESET,
    cmd_valid,
    cmd_split,
    cmd_id,
    cmd_length,
    cmd_ready,
    cmd_b_valid,
    cmd_b_split,
    cmd_b_repeat,
    cmd_b_ready,
    S_AXI_AID,
    S_AXI_AADDR,
    S_AXI_ALEN,
    S_AXI_ASIZE,
    S_AXI_ABURST,
    S_AXI_ALOCK,
    S_AXI_ACACHE,
    S_AXI_APROT,
    S_AXI_AQOS,
    S_AXI_AUSER,
    S_AXI_AVALID,
    S_AXI_AREADY,
    M_AXI_AID,
    M_AXI_AADDR,
    M_AXI_ALEN,
    M_AXI_ASIZE,
    M_AXI_ABURST,
    M_AXI_ALOCK,
    M_AXI_ACACHE,
    M_AXI_APROT,
    M_AXI_AQOS,
    M_AXI_AUSER,
    M_AXI_AVALID,
    M_AXI_AREADY);
  input ACLK;
  input ARESET;
  output cmd_valid;
  output cmd_split;
  output [0:0]cmd_id;
  output [3:0]cmd_length;
  input cmd_ready;
  output cmd_b_valid;
  output cmd_b_split;
  output [3:0]cmd_b_repeat;
  input cmd_b_ready;
  input [0:0]S_AXI_AID;
  input [31:0]S_AXI_AADDR;
  input [7:0]S_AXI_ALEN;
  input [2:0]S_AXI_ASIZE;
  input [1:0]S_AXI_ABURST;
  input [0:0]S_AXI_ALOCK;
  input [3:0]S_AXI_ACACHE;
  input [2:0]S_AXI_APROT;
  input [3:0]S_AXI_AQOS;
  input [0:0]S_AXI_AUSER;
  input S_AXI_AVALID;
  output S_AXI_AREADY;
  output [0:0]M_AXI_AID;
  output [31:0]M_AXI_AADDR;
  output [3:0]M_AXI_ALEN;
  output [2:0]M_AXI_ASIZE;
  output [1:0]M_AXI_ABURST;
  output [1:0]M_AXI_ALOCK;
  output [3:0]M_AXI_ACACHE;
  output [2:0]M_AXI_APROT;
  output [3:0]M_AXI_AQOS;
  output [0:0]M_AXI_AUSER;
  output M_AXI_AVALID;
  input M_AXI_AREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [31:0]M_AXI_AADDR;
  wire M_AXI_AADDR_I1;
  wire [1:0]M_AXI_ABURST;
  wire [3:0]M_AXI_ACACHE;
  wire [0:0]M_AXI_AID;
  wire [3:0]M_AXI_ALEN;
  wire [0:0]\^M_AXI_ALOCK ;
  wire [2:0]M_AXI_APROT;
  wire [3:0]M_AXI_AQOS;
  wire M_AXI_AREADY;
  wire [2:0]M_AXI_ASIZE;
  wire M_AXI_AVALID;
  wire M_AXI_AVALID_INST_0_i_2_n_0;
  wire [31:0]S_AXI_AADDR;
  wire [31:0]S_AXI_AADDR_Q;
  wire [1:0]S_AXI_ABURST;
  wire [3:0]S_AXI_ACACHE;
  wire [0:0]S_AXI_AID;
  wire [7:0]S_AXI_ALEN;
  wire [3:0]S_AXI_ALEN_Q;
  wire [0:0]S_AXI_ALOCK;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire [2:0]S_AXI_APROT;
  wire [3:0]S_AXI_AQOS;
  wire S_AXI_AREADY;
  wire S_AXI_AREADY_I_i_1_n_0;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire [2:0]S_AXI_ASIZE;
  wire S_AXI_AVALID;
  wire \USE_BURSTS.cmd_queue_i_1_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[0]_i_1_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[1]_i_1_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[2]_i_1_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[3]_i_1_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[4]_i_1_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[5]_i_1_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[5]_i_2_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[5]_i_3_n_0 ;
  wire [5:0]\USE_B_CHANNEL.cmd_b_depth_reg__0 ;
  wire \USE_B_CHANNEL.cmd_b_empty_i_1_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_queue_i_1_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_queue_i_2_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_queue_i_3_n_0 ;
  wire access_is_incr_q;
  wire access_is_incr_q_i_1_n_0;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire allow_split_cmd;
  wire almost_b_empty;
  wire almost_empty;
  wire [1:0]areset_d;
  wire cmd_b_empty;
  wire cmd_b_push_block;
  wire cmd_b_push_block_i_1_n_0;
  wire cmd_b_ready;
  wire [3:0]cmd_b_repeat;
  wire cmd_b_split;
  wire cmd_b_valid;
  wire \cmd_depth[0]_i_1_n_0 ;
  wire \cmd_depth[1]_i_1_n_0 ;
  wire \cmd_depth[2]_i_1_n_0 ;
  wire \cmd_depth[3]_i_1_n_0 ;
  wire \cmd_depth[4]_i_1_n_0 ;
  wire \cmd_depth[4]_i_2_n_0 ;
  wire \cmd_depth[5]_i_1_n_0 ;
  wire \cmd_depth[5]_i_2_n_0 ;
  wire \cmd_depth[5]_i_3_n_0 ;
  wire [5:0]cmd_depth_reg__0;
  wire cmd_empty;
  wire cmd_empty_i_1_n_0;
  wire [0:0]cmd_id;
  wire [3:0]cmd_length;
  wire cmd_push_block;
  wire cmd_push_block_i_1_n_0;
  wire cmd_ready;
  wire cmd_valid;
  wire command_ongoing;
  wire command_ongoing_i_1_n_0;
  wire command_ongoing_i_2_n_0;
  wire first_split;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split;
  wire multiple_id_non_split;
  wire multiple_id_non_split011_out;
  wire multiple_id_non_split_i_1_n_0;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire \pushed_commands[0]_i_1_n_0 ;
  wire \pushed_commands[1]_i_1_n_0 ;
  wire \pushed_commands[2]_i_1_n_0 ;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire \pushed_commands[3]_i_2_n_0 ;
  wire [3:0]pushed_commands_reg__0;
  wire pushed_new_cmd;
  wire queue_id;
  wire \queue_id[0]_i_1_n_0 ;
  wire s_b_ready;
  wire s_ready;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_in_progress;
  wire split_in_progress_i_1_n_0;
  wire split_in_progress_reg_n_0;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  assign M_AXI_ALOCK[1] = \<const0> ;
  assign M_AXI_ALOCK[0] = \^M_AXI_ALOCK [0];
  assign M_AXI_AUSER[0] = \<const0> ;
  assign cmd_split = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(M_AXI_AADDR[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(M_AXI_AADDR[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(M_AXI_AADDR[11]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(M_AXI_AADDR[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(M_AXI_AADDR[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(M_AXI_AADDR[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(M_AXI_AADDR[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(M_AXI_AADDR[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(M_AXI_AADDR[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(M_AXI_AADDR[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(M_AXI_AADDR[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(M_AXI_AADDR[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(M_AXI_AADDR[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(M_AXI_AADDR[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(M_AXI_AADDR[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(M_AXI_AADDR[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(M_AXI_AADDR[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(M_AXI_AADDR[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(M_AXI_AADDR[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(M_AXI_AADDR[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(M_AXI_AADDR[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(M_AXI_AADDR[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(M_AXI_AADDR[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(M_AXI_AADDR[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(M_AXI_AADDR[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(M_AXI_AADDR[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(M_AXI_AADDR[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(M_AXI_AADDR[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(M_AXI_AADDR[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(M_AXI_AADDR[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(M_AXI_AADDR[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(M_AXI_AADDR[9]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \M_AXI_ALEN[0]_INST_0 
       (.I0(S_AXI_ALEN_Q[0]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg__0[3]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[0]),
        .I5(pushed_commands_reg__0[1]),
        .O(M_AXI_ALEN[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \M_AXI_ALEN[1]_INST_0 
       (.I0(S_AXI_ALEN_Q[1]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg__0[3]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[0]),
        .I5(pushed_commands_reg__0[1]),
        .O(M_AXI_ALEN[1]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \M_AXI_ALEN[2]_INST_0 
       (.I0(S_AXI_ALEN_Q[2]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg__0[3]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[0]),
        .I5(pushed_commands_reg__0[1]),
        .O(M_AXI_ALEN[2]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \M_AXI_ALEN[3]_INST_0 
       (.I0(S_AXI_ALEN_Q[3]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg__0[3]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[0]),
        .I5(pushed_commands_reg__0[1]),
        .O(M_AXI_ALEN[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \M_AXI_ALOCK[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(\^M_AXI_ALOCK ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    M_AXI_AVALID_INST_0
       (.I0(command_ongoing),
        .I1(s_ready),
        .I2(allow_split_cmd),
        .I3(M_AXI_AVALID_INST_0_i_2_n_0),
        .I4(s_b_ready),
        .I5(cmd_push_block),
        .O(M_AXI_AVALID));
  LUT6 #(
    .INIT(64'h4444400440044004)) 
    M_AXI_AVALID_INST_0_i_1
       (.I0(multiple_id_non_split),
        .I1(need_to_split_q),
        .I2(queue_id),
        .I3(M_AXI_AID),
        .I4(cmd_b_empty),
        .I5(cmd_empty),
        .O(allow_split_cmd));
  LUT6 #(
    .INIT(64'h00000000FFD7D7D7)) 
    M_AXI_AVALID_INST_0_i_2
       (.I0(split_in_progress_reg_n_0),
        .I1(queue_id),
        .I2(M_AXI_AID),
        .I3(cmd_b_empty),
        .I4(cmd_empty),
        .I5(need_to_split_q),
        .O(M_AXI_AVALID_INST_0_i_2_n_0));
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(ARESET));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ABURST[0]),
        .Q(M_AXI_ABURST[0]),
        .R(ARESET));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ABURST[1]),
        .Q(M_AXI_ABURST[1]),
        .R(ARESET));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ACACHE[0]),
        .Q(M_AXI_ACACHE[0]),
        .R(ARESET));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ACACHE[1]),
        .Q(M_AXI_ACACHE[1]),
        .R(ARESET));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ACACHE[2]),
        .Q(M_AXI_ACACHE[2]),
        .R(ARESET));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ACACHE[3]),
        .Q(M_AXI_ACACHE[3]),
        .R(ARESET));
  FDRE \S_AXI_AID_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AID),
        .Q(M_AXI_AID),
        .R(ARESET));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(ARESET));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(ARESET));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(ARESET));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(ARESET));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALOCK),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_APROT[0]),
        .Q(M_AXI_APROT[0]),
        .R(ARESET));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_APROT[1]),
        .Q(M_AXI_APROT[1]),
        .R(ARESET));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_APROT[2]),
        .Q(M_AXI_APROT[2]),
        .R(ARESET));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AQOS[0]),
        .Q(M_AXI_AQOS[0]),
        .R(ARESET));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AQOS[1]),
        .Q(M_AXI_AQOS[1]),
        .R(ARESET));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AQOS[2]),
        .Q(M_AXI_AQOS[2]),
        .R(ARESET));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AQOS[3]),
        .Q(M_AXI_AQOS[3]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0F88FFFF0F880F88)) 
    S_AXI_AREADY_I_i_1
       (.I0(pushed_new_cmd),
        .I1(S_AXI_AREADY_I_i_2_n_0),
        .I2(S_AXI_AVALID),
        .I3(S_AXI_AREADY),
        .I4(areset_d[0]),
        .I5(areset_d[1]),
        .O(S_AXI_AREADY_I_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h82FF)) 
    S_AXI_AREADY_I_i_2
       (.I0(\USE_B_CHANNEL.cmd_b_queue_i_3_n_0 ),
        .I1(pushed_commands_reg__0[3]),
        .I2(num_transactions_q[3]),
        .I3(access_is_incr_q),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE S_AXI_AREADY_I_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(S_AXI_AREADY_I_i_1_n_0),
        .Q(S_AXI_AREADY),
        .R(ARESET));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ASIZE[0]),
        .Q(M_AXI_ASIZE[0]),
        .R(ARESET));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ASIZE[1]),
        .Q(M_AXI_ASIZE[1]),
        .R(ARESET));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ASIZE[2]),
        .Q(M_AXI_ASIZE[2]),
        .R(ARESET));
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "5" *) 
  (* C_FIFO_TYPE = "lut" *) 
  (* C_FIFO_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_axic_fifo__1 \USE_BURSTS.cmd_queue 
       (.ACLK(ACLK),
        .ARESET(ARESET),
        .M_MESG({cmd_id,cmd_length}),
        .M_READY(cmd_ready),
        .M_VALID(cmd_valid),
        .S_MESG({M_AXI_AID,M_AXI_ALEN}),
        .S_READY(s_ready),
        .S_VALID(\USE_BURSTS.cmd_queue_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8000000)) 
    \USE_BURSTS.cmd_queue_i_1 
       (.I0(s_b_ready),
        .I1(M_AXI_AVALID_INST_0_i_2_n_0),
        .I2(allow_split_cmd),
        .I3(s_ready),
        .I4(command_ongoing),
        .I5(cmd_push_block),
        .O(\USE_BURSTS.cmd_queue_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_B_CHANNEL.cmd_b_depth[0]_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .O(\USE_B_CHANNEL.cmd_b_depth[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \USE_B_CHANNEL.cmd_b_depth[1]_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .I1(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ),
        .I2(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .O(\USE_B_CHANNEL.cmd_b_depth[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \USE_B_CHANNEL.cmd_b_depth[2]_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .I1(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .I2(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ),
        .I3(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .O(\USE_B_CHANNEL.cmd_b_depth[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \USE_B_CHANNEL.cmd_b_depth[3]_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .I1(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .I2(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ),
        .I3(\USE_B_CHANNEL.cmd_b_depth_reg__0 [3]),
        .I4(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .O(\USE_B_CHANNEL.cmd_b_depth[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \USE_B_CHANNEL.cmd_b_depth[4]_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .I1(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .I2(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .I3(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ),
        .I4(\USE_B_CHANNEL.cmd_b_depth_reg__0 [4]),
        .I5(\USE_B_CHANNEL.cmd_b_depth_reg__0 [3]),
        .O(\USE_B_CHANNEL.cmd_b_depth[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \USE_B_CHANNEL.cmd_b_depth[4]_i_2 
       (.I0(cmd_b_push_block),
        .I1(M_AXI_AVALID),
        .I2(cmd_b_ready),
        .O(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \USE_B_CHANNEL.cmd_b_depth[5]_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_queue_i_2_n_0 ),
        .I1(cmd_b_ready),
        .O(\USE_B_CHANNEL.cmd_b_depth[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \USE_B_CHANNEL.cmd_b_depth[5]_i_2 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [3]),
        .I1(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .I2(\USE_B_CHANNEL.cmd_b_depth[5]_i_3_n_0 ),
        .I3(\USE_B_CHANNEL.cmd_b_depth_reg__0 [5]),
        .I4(\USE_B_CHANNEL.cmd_b_depth_reg__0 [4]),
        .O(\USE_B_CHANNEL.cmd_b_depth[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF0000FF04)) 
    \USE_B_CHANNEL.cmd_b_depth[5]_i_3 
       (.I0(cmd_b_ready),
        .I1(M_AXI_AVALID),
        .I2(cmd_b_push_block),
        .I3(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .I4(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .I5(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .O(\USE_B_CHANNEL.cmd_b_depth[5]_i_3_n_0 ));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[0] 
       (.C(ACLK),
        .CE(\USE_B_CHANNEL.cmd_b_depth[5]_i_1_n_0 ),
        .D(\USE_B_CHANNEL.cmd_b_depth[0]_i_1_n_0 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .R(ARESET));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[1] 
       (.C(ACLK),
        .CE(\USE_B_CHANNEL.cmd_b_depth[5]_i_1_n_0 ),
        .D(\USE_B_CHANNEL.cmd_b_depth[1]_i_1_n_0 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .R(ARESET));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[2] 
       (.C(ACLK),
        .CE(\USE_B_CHANNEL.cmd_b_depth[5]_i_1_n_0 ),
        .D(\USE_B_CHANNEL.cmd_b_depth[2]_i_1_n_0 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .R(ARESET));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[3] 
       (.C(ACLK),
        .CE(\USE_B_CHANNEL.cmd_b_depth[5]_i_1_n_0 ),
        .D(\USE_B_CHANNEL.cmd_b_depth[3]_i_1_n_0 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [3]),
        .R(ARESET));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[4] 
       (.C(ACLK),
        .CE(\USE_B_CHANNEL.cmd_b_depth[5]_i_1_n_0 ),
        .D(\USE_B_CHANNEL.cmd_b_depth[4]_i_1_n_0 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [4]),
        .R(ARESET));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[5] 
       (.C(ACLK),
        .CE(\USE_B_CHANNEL.cmd_b_depth[5]_i_1_n_0 ),
        .D(\USE_B_CHANNEL.cmd_b_depth[5]_i_2_n_0 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [5]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hCB08)) 
    \USE_B_CHANNEL.cmd_b_empty_i_1 
       (.I0(almost_b_empty),
        .I1(cmd_b_ready),
        .I2(\USE_B_CHANNEL.cmd_b_queue_i_2_n_0 ),
        .I3(cmd_b_empty),
        .O(\USE_B_CHANNEL.cmd_b_empty_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \USE_B_CHANNEL.cmd_b_empty_i_2 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [5]),
        .I1(\USE_B_CHANNEL.cmd_b_depth_reg__0 [4]),
        .I2(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .I3(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .I4(\USE_B_CHANNEL.cmd_b_depth_reg__0 [3]),
        .I5(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .O(almost_b_empty));
  FDSE \USE_B_CHANNEL.cmd_b_empty_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_empty_i_1_n_0 ),
        .Q(cmd_b_empty),
        .S(ARESET));
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "5" *) 
  (* C_FIFO_TYPE = "lut" *) 
  (* C_FIFO_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_axic_fifo \USE_B_CHANNEL.cmd_b_queue 
       (.ACLK(ACLK),
        .ARESET(ARESET),
        .M_MESG({cmd_b_split,cmd_b_repeat}),
        .M_READY(cmd_b_ready),
        .M_VALID(cmd_b_valid),
        .S_MESG({\USE_B_CHANNEL.cmd_b_queue_i_1_n_0 ,num_transactions_q}),
        .S_READY(s_b_ready),
        .S_VALID(\USE_B_CHANNEL.cmd_b_queue_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08808888)) 
    \USE_B_CHANNEL.cmd_b_queue_i_1 
       (.I0(need_to_split_q),
        .I1(access_is_incr_q),
        .I2(num_transactions_q[3]),
        .I3(pushed_commands_reg__0[3]),
        .I4(\USE_B_CHANNEL.cmd_b_queue_i_3_n_0 ),
        .O(\USE_B_CHANNEL.cmd_b_queue_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \USE_B_CHANNEL.cmd_b_queue_i_2 
       (.I0(cmd_b_push_block),
        .I1(M_AXI_AVALID),
        .O(\USE_B_CHANNEL.cmd_b_queue_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \USE_B_CHANNEL.cmd_b_queue_i_3 
       (.I0(num_transactions_q[0]),
        .I1(pushed_commands_reg__0[0]),
        .I2(pushed_commands_reg__0[2]),
        .I3(num_transactions_q[2]),
        .I4(pushed_commands_reg__0[1]),
        .I5(num_transactions_q[1]),
        .O(\USE_B_CHANNEL.cmd_b_queue_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(S_AXI_ABURST[0]),
        .I1(S_AXI_ABURST[1]),
        .O(access_is_incr_q_i_1_n_0));
  FDRE access_is_incr_q_reg
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(access_is_incr_q_i_1_n_0),
        .Q(access_is_incr_q),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(S_AXI_ASIZE[0]),
        .I1(S_AXI_ASIZE[2]),
        .I2(S_AXI_ASIZE[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[2]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(S_AXI_ASIZE[0]),
        .I1(S_AXI_ASIZE[2]),
        .I2(S_AXI_ASIZE[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(S_AXI_ASIZE[1]),
        .I2(S_AXI_ASIZE[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \addr_step_q[9]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(S_AXI_ASIZE[1]),
        .I2(S_AXI_ASIZE[0]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE \addr_step_q_reg[10] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(ARESET));
  FDRE \addr_step_q_reg[11] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(ARESET));
  FDRE \addr_step_q_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(ARESET));
  FDRE \addr_step_q_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(ARESET));
  FDRE \addr_step_q_reg[7] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(ARESET));
  FDRE \addr_step_q_reg[8] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(ARESET));
  FDRE \addr_step_q_reg[9] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(ARESET));
  FDRE \areset_d_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARESET),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE \areset_d_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    cmd_b_push_block_i_1
       (.I0(cmd_b_push_block),
        .I1(\USE_B_CHANNEL.cmd_b_queue_i_2_n_0 ),
        .I2(S_AXI_AREADY),
        .I3(ARESET),
        .O(cmd_b_push_block_i_1_n_0));
  FDRE cmd_b_push_block_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(cmd_b_push_block_i_1_n_0),
        .Q(cmd_b_push_block),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_depth[0]_i_1 
       (.I0(cmd_depth_reg__0[0]),
        .O(\cmd_depth[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cmd_depth[1]_i_1 
       (.I0(cmd_depth_reg__0[0]),
        .I1(\cmd_depth[4]_i_2_n_0 ),
        .I2(cmd_depth_reg__0[1]),
        .O(\cmd_depth[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \cmd_depth[2]_i_1 
       (.I0(cmd_depth_reg__0[1]),
        .I1(cmd_depth_reg__0[0]),
        .I2(\cmd_depth[4]_i_2_n_0 ),
        .I3(cmd_depth_reg__0[2]),
        .O(\cmd_depth[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \cmd_depth[3]_i_1 
       (.I0(cmd_depth_reg__0[1]),
        .I1(cmd_depth_reg__0[0]),
        .I2(\cmd_depth[4]_i_2_n_0 ),
        .I3(cmd_depth_reg__0[3]),
        .I4(cmd_depth_reg__0[2]),
        .O(\cmd_depth[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \cmd_depth[4]_i_1 
       (.I0(cmd_depth_reg__0[2]),
        .I1(cmd_depth_reg__0[1]),
        .I2(cmd_depth_reg__0[0]),
        .I3(\cmd_depth[4]_i_2_n_0 ),
        .I4(cmd_depth_reg__0[4]),
        .I5(cmd_depth_reg__0[3]),
        .O(\cmd_depth[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \cmd_depth[4]_i_2 
       (.I0(cmd_ready),
        .I1(\USE_BURSTS.cmd_queue_i_1_n_0 ),
        .O(\cmd_depth[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cmd_depth[5]_i_1 
       (.I0(\USE_BURSTS.cmd_queue_i_1_n_0 ),
        .I1(cmd_ready),
        .O(\cmd_depth[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \cmd_depth[5]_i_2 
       (.I0(cmd_depth_reg__0[3]),
        .I1(\cmd_depth[5]_i_3_n_0 ),
        .I2(cmd_depth_reg__0[5]),
        .I3(cmd_depth_reg__0[4]),
        .O(\cmd_depth[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF0000FFF4)) 
    \cmd_depth[5]_i_3 
       (.I0(cmd_ready),
        .I1(\USE_BURSTS.cmd_queue_i_1_n_0 ),
        .I2(cmd_depth_reg__0[0]),
        .I3(cmd_depth_reg__0[1]),
        .I4(cmd_depth_reg__0[3]),
        .I5(cmd_depth_reg__0[2]),
        .O(\cmd_depth[5]_i_3_n_0 ));
  FDRE \cmd_depth_reg[0] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[0]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[0]),
        .R(ARESET));
  FDRE \cmd_depth_reg[1] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[1]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[1]),
        .R(ARESET));
  FDRE \cmd_depth_reg[2] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[2]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[2]),
        .R(ARESET));
  FDRE \cmd_depth_reg[3] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[3]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[3]),
        .R(ARESET));
  FDRE \cmd_depth_reg[4] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[4]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[4]),
        .R(ARESET));
  FDRE \cmd_depth_reg[5] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[5]_i_2_n_0 ),
        .Q(cmd_depth_reg__0[5]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hCB08)) 
    cmd_empty_i_1
       (.I0(almost_empty),
        .I1(cmd_ready),
        .I2(\USE_BURSTS.cmd_queue_i_1_n_0 ),
        .I3(cmd_empty),
        .O(cmd_empty_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    cmd_empty_i_2
       (.I0(cmd_depth_reg__0[5]),
        .I1(cmd_depth_reg__0[4]),
        .I2(cmd_depth_reg__0[1]),
        .I3(cmd_depth_reg__0[0]),
        .I4(cmd_depth_reg__0[3]),
        .I5(cmd_depth_reg__0[2]),
        .O(almost_empty));
  FDSE cmd_empty_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(cmd_empty_i_1_n_0),
        .Q(cmd_empty),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    cmd_push_block_i_1
       (.I0(cmd_push_block),
        .I1(M_AXI_AVALID),
        .I2(M_AXI_AREADY),
        .I3(ARESET),
        .O(cmd_push_block_i_1_n_0));
  FDRE cmd_push_block_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(cmd_push_block_i_1_n_0),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7770000F000)) 
    command_ongoing_i_1
       (.I0(pushed_new_cmd),
        .I1(S_AXI_AREADY_I_i_2_n_0),
        .I2(S_AXI_AVALID),
        .I3(S_AXI_AREADY),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(command_ongoing_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    command_ongoing_i_2
       (.I0(areset_d[1]),
        .I1(areset_d[0]),
        .O(command_ongoing_i_2_n_0));
  FDRE command_ongoing_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(command_ongoing_i_1_n_0),
        .Q(command_ongoing),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(S_AXI_ALEN[0]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[1]),
        .I3(S_AXI_ASIZE[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ALEN[2]),
        .I2(S_AXI_ALEN[0]),
        .I3(S_AXI_ALEN[1]),
        .I4(S_AXI_ALEN[3]),
        .I5(S_AXI_ASIZE[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ALEN[3]),
        .I2(S_AXI_ALEN[1]),
        .I3(S_AXI_ALEN[0]),
        .I4(S_AXI_ALEN[2]),
        .I5(S_AXI_ASIZE[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[0]),
        .I3(S_AXI_ALEN[1]),
        .I4(S_AXI_ASIZE[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(S_AXI_ALEN[2]),
        .I1(S_AXI_ALEN[1]),
        .I2(S_AXI_ALEN[0]),
        .I3(S_AXI_ASIZE[0]),
        .I4(S_AXI_ASIZE[1]),
        .I5(S_AXI_ASIZE[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(S_AXI_ASIZE[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(S_AXI_ALEN[0]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[1]),
        .I3(S_AXI_ASIZE[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(S_AXI_ALEN[1]),
        .I1(S_AXI_ALEN[0]),
        .I2(S_AXI_ASIZE[0]),
        .I3(S_AXI_ASIZE[1]),
        .I4(S_AXI_ASIZE[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(S_AXI_ASIZE[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[0]),
        .I3(S_AXI_ALEN[1]),
        .I4(S_AXI_ALEN[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(S_AXI_ASIZE[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[1]),
        .I3(S_AXI_ALEN[0]),
        .I4(S_AXI_ALEN[2]),
        .I5(S_AXI_ALEN[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[3]),
        .I3(S_AXI_ALEN[1]),
        .I4(S_AXI_ALEN[0]),
        .I5(S_AXI_ALEN[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[2]),
        .I3(S_AXI_ALEN[0]),
        .I4(S_AXI_ALEN[1]),
        .I5(S_AXI_ALEN[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE \first_step_q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(ARESET));
  FDRE \first_step_q_reg[10] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(ARESET));
  FDRE \first_step_q_reg[11] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(ARESET));
  FDRE \first_step_q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(ARESET));
  FDRE \first_step_q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(ARESET));
  FDRE \first_step_q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(ARESET));
  FDRE \first_step_q_reg[4] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(ARESET));
  FDRE \first_step_q_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(ARESET));
  FDRE \first_step_q_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(ARESET));
  FDRE \first_step_q_reg[7] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(ARESET));
  FDRE \first_step_q_reg[8] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(ARESET));
  FDRE \first_step_q_reg[9] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split_q_i_1
       (.I0(S_AXI_ABURST[1]),
        .I1(S_AXI_ABURST[0]),
        .I2(S_AXI_ALEN[5]),
        .I3(S_AXI_ALEN[4]),
        .I4(S_AXI_ALEN[6]),
        .I5(S_AXI_ALEN[7]),
        .O(incr_need_to_split));
  FDRE incr_need_to_split_q_reg
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(incr_need_to_split),
        .Q(need_to_split_q),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h00000000BEAAAAAA)) 
    multiple_id_non_split_i_1
       (.I0(multiple_id_non_split),
        .I1(queue_id),
        .I2(M_AXI_AID),
        .I3(\USE_BURSTS.cmd_queue_i_1_n_0 ),
        .I4(M_AXI_AVALID_INST_0_i_2_n_0),
        .I5(split_in_progress),
        .O(multiple_id_non_split_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    multiple_id_non_split_i_2
       (.I0(ARESET),
        .I1(multiple_id_non_split011_out),
        .O(split_in_progress));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8000000)) 
    multiple_id_non_split_i_3
       (.I0(almost_empty),
        .I1(cmd_ready),
        .I2(cmd_empty),
        .I3(almost_b_empty),
        .I4(cmd_b_ready),
        .I5(cmd_b_empty),
        .O(multiple_id_non_split011_out));
  FDRE multiple_id_non_split_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(multiple_id_non_split_i_1_n_0),
        .Q(multiple_id_non_split),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(M_AXI_AADDR[11]),
        .I1(addr_step_q[11]),
        .I2(first_split),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(M_AXI_AADDR[10]),
        .I1(addr_step_q[10]),
        .I2(first_split),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(M_AXI_AADDR[9]),
        .I1(addr_step_q[9]),
        .I2(first_split),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(M_AXI_AADDR[8]),
        .I1(addr_step_q[8]),
        .I2(first_split),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg__0[3]),
        .I1(pushed_commands_reg__0[2]),
        .I2(pushed_commands_reg__0[0]),
        .I3(pushed_commands_reg__0[1]),
        .O(first_split));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_step_q[3]),
        .I5(first_split),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_step_q[2]),
        .I5(first_split),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_step_q[1]),
        .I5(first_split),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_step_q[0]),
        .I5(first_split),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(access_is_incr_q),
        .I1(split_ongoing),
        .O(M_AXI_AADDR_I1));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(M_AXI_AADDR[7]),
        .I1(addr_step_q[7]),
        .I2(first_split),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(M_AXI_AADDR[6]),
        .I1(addr_step_q[6]),
        .I2(first_split),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(M_AXI_AADDR[5]),
        .I1(addr_step_q[5]),
        .I2(first_split),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(M_AXI_AADDR[4]),
        .I1(size_mask_q[0]),
        .I2(first_split),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE \next_mi_addr_reg[0] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[10] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[11] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(M_AXI_AADDR[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[12] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[13] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[14] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[15] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE \next_mi_addr_reg[16] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[17] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[18] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[19] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[1] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[20] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[21] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[22] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[23] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[24] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[25] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[26] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[27] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[28] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[29] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[2] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[30] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[31] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[3] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(M_AXI_AADDR[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[4] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[5] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[6] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[7] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(M_AXI_AADDR[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[8] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[9] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(ARESET));
  FDRE \num_transactions_q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[4]),
        .Q(num_transactions_q[0]),
        .R(ARESET));
  FDRE \num_transactions_q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[5]),
        .Q(num_transactions_q[1]),
        .R(ARESET));
  FDRE \num_transactions_q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[6]),
        .Q(num_transactions_q[2]),
        .R(ARESET));
  FDRE \num_transactions_q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[7]),
        .Q(num_transactions_q[3]),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .O(\pushed_commands[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .I1(pushed_commands_reg__0[1]),
        .O(\pushed_commands[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .I1(pushed_commands_reg__0[1]),
        .I2(pushed_commands_reg__0[2]),
        .O(\pushed_commands[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pushed_commands[3]_i_1 
       (.I0(ARESET),
        .I1(S_AXI_AREADY),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg__0[3]),
        .I1(pushed_commands_reg__0[2]),
        .I2(pushed_commands_reg__0[0]),
        .I3(pushed_commands_reg__0[1]),
        .O(\pushed_commands[3]_i_2_n_0 ));
  FDRE \pushed_commands_reg[0] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[0]_i_1_n_0 ),
        .Q(pushed_commands_reg__0[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE \pushed_commands_reg[1] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[1]_i_1_n_0 ),
        .Q(pushed_commands_reg__0[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE \pushed_commands_reg[2] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[2]_i_1_n_0 ),
        .Q(pushed_commands_reg__0[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE \pushed_commands_reg[3] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[3]_i_2_n_0 ),
        .Q(pushed_commands_reg__0[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \queue_id[0]_i_1 
       (.I0(M_AXI_AID),
        .I1(\USE_BURSTS.cmd_queue_i_1_n_0 ),
        .I2(queue_id),
        .O(\queue_id[0]_i_1_n_0 ));
  FDRE \queue_id_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\queue_id[0]_i_1_n_0 ),
        .Q(queue_id),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \size_mask_q[2]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[2]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(S_AXI_ASIZE[1]),
        .I2(S_AXI_ASIZE[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(S_AXI_ASIZE[1]),
        .I2(S_AXI_ASIZE[0]),
        .O(size_mask[6]));
  FDRE \size_mask_q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(ARESET));
  FDRE \size_mask_q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(ARESET));
  FDRE \size_mask_q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(ARESET));
  FDRE \size_mask_q_reg[31] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(ARESET));
  FDRE \size_mask_q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(ARESET));
  FDRE \size_mask_q_reg[4] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(ARESET));
  FDRE \size_mask_q_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(ARESET));
  FDRE \size_mask_q_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h00EA)) 
    split_in_progress_i_1
       (.I0(split_in_progress_reg_n_0),
        .I1(\USE_BURSTS.cmd_queue_i_1_n_0 ),
        .I2(allow_split_cmd),
        .I3(split_in_progress),
        .O(split_in_progress_i_1_n_0));
  FDRE split_in_progress_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(split_in_progress_i_1_n_0),
        .Q(split_in_progress_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    split_ongoing_i_1
       (.I0(M_AXI_AVALID),
        .I1(M_AXI_AREADY),
        .O(pushed_new_cmd));
  FDRE split_ongoing_reg
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\USE_B_CHANNEL.cmd_b_queue_i_1_n_0 ),
        .Q(split_ongoing),
        .R(ARESET));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_AUSER_WIDTH = "1" *) (* C_AXI_CHANNEL = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "5" *) (* C_FIX_BURST = "2'b00" *) 
(* C_INCR_BURST = "2'b01" *) (* C_SINGLE_THREAD = "1" *) (* C_SIZE_MASK = "40'b1111111111111111111111111111111100000000" *) 
(* C_SUPPORT_BURSTS = "1" *) (* C_SUPPORT_SPLITTING = "1" *) (* C_WRAP_BURST = "2'b10" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_10_a_axi3_conv" *) 
module VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_a_axi3_conv__parameterized0
   (ACLK,
    ARESET,
    cmd_valid,
    cmd_split,
    cmd_id,
    cmd_length,
    cmd_ready,
    cmd_b_valid,
    cmd_b_split,
    cmd_b_repeat,
    cmd_b_ready,
    S_AXI_AID,
    S_AXI_AADDR,
    S_AXI_ALEN,
    S_AXI_ASIZE,
    S_AXI_ABURST,
    S_AXI_ALOCK,
    S_AXI_ACACHE,
    S_AXI_APROT,
    S_AXI_AQOS,
    S_AXI_AUSER,
    S_AXI_AVALID,
    S_AXI_AREADY,
    M_AXI_AID,
    M_AXI_AADDR,
    M_AXI_ALEN,
    M_AXI_ASIZE,
    M_AXI_ABURST,
    M_AXI_ALOCK,
    M_AXI_ACACHE,
    M_AXI_APROT,
    M_AXI_AQOS,
    M_AXI_AUSER,
    M_AXI_AVALID,
    M_AXI_AREADY);
  input ACLK;
  input ARESET;
  output cmd_valid;
  output cmd_split;
  output [0:0]cmd_id;
  output [3:0]cmd_length;
  input cmd_ready;
  output cmd_b_valid;
  output cmd_b_split;
  output [3:0]cmd_b_repeat;
  input cmd_b_ready;
  input [0:0]S_AXI_AID;
  input [31:0]S_AXI_AADDR;
  input [7:0]S_AXI_ALEN;
  input [2:0]S_AXI_ASIZE;
  input [1:0]S_AXI_ABURST;
  input [0:0]S_AXI_ALOCK;
  input [3:0]S_AXI_ACACHE;
  input [2:0]S_AXI_APROT;
  input [3:0]S_AXI_AQOS;
  input [0:0]S_AXI_AUSER;
  input S_AXI_AVALID;
  output S_AXI_AREADY;
  output [0:0]M_AXI_AID;
  output [31:0]M_AXI_AADDR;
  output [3:0]M_AXI_ALEN;
  output [2:0]M_AXI_ASIZE;
  output [1:0]M_AXI_ABURST;
  output [1:0]M_AXI_ALOCK;
  output [3:0]M_AXI_ACACHE;
  output [2:0]M_AXI_APROT;
  output [3:0]M_AXI_AQOS;
  output [0:0]M_AXI_AUSER;
  output M_AXI_AVALID;
  input M_AXI_AREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [31:0]M_AXI_AADDR;
  wire M_AXI_AADDR_I1;
  wire [1:0]M_AXI_ABURST;
  wire [3:0]M_AXI_ACACHE;
  wire [0:0]M_AXI_AID;
  wire [3:0]M_AXI_ALEN;
  wire [0:0]\^M_AXI_ALOCK ;
  wire [2:0]M_AXI_APROT;
  wire [3:0]M_AXI_AQOS;
  wire M_AXI_AREADY;
  wire [2:0]M_AXI_ASIZE;
  wire M_AXI_AVALID;
  wire M_AXI_AVALID_INST_0_i_1_n_0;
  wire [31:0]S_AXI_AADDR;
  wire [31:0]S_AXI_AADDR_Q;
  wire [1:0]S_AXI_ABURST;
  wire [3:0]S_AXI_ACACHE;
  wire [0:0]S_AXI_AID;
  wire [7:0]S_AXI_ALEN;
  wire [3:0]S_AXI_ALEN_Q;
  wire [0:0]S_AXI_ALOCK;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire [2:0]S_AXI_APROT;
  wire [3:0]S_AXI_AQOS;
  wire S_AXI_AREADY;
  wire S_AXI_AREADY_I_i_1_n_0;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire [2:0]S_AXI_ASIZE;
  wire S_AXI_AVALID;
  wire \USE_R_CHANNEL.cmd_queue_i_1_n_0 ;
  wire \USE_R_CHANNEL.cmd_queue_i_2_n_0 ;
  wire \USE_R_CHANNEL.cmd_queue_i_3_n_0 ;
  wire access_is_incr_q;
  wire access_is_incr_q_i_1_n_0;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire allow_split_cmd;
  wire almost_empty;
  wire [1:0]areset_d;
  wire \cmd_depth[0]_i_1_n_0 ;
  wire \cmd_depth[1]_i_1_n_0 ;
  wire \cmd_depth[2]_i_1_n_0 ;
  wire \cmd_depth[3]_i_1_n_0 ;
  wire \cmd_depth[4]_i_1_n_0 ;
  wire \cmd_depth[4]_i_2_n_0 ;
  wire \cmd_depth[5]_i_1_n_0 ;
  wire \cmd_depth[5]_i_2_n_0 ;
  wire \cmd_depth[5]_i_3_n_0 ;
  wire [5:0]cmd_depth_reg__0;
  wire cmd_empty;
  wire cmd_empty_i_1_n_0;
  wire cmd_push_block;
  wire cmd_push_block_i_1_n_0;
  wire cmd_ready;
  wire cmd_split;
  wire cmd_valid;
  wire command_ongoing;
  wire command_ongoing_i_1_n_0;
  wire command_ongoing_i_2_n_0;
  wire first_split;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split;
  wire multiple_id_non_split;
  wire multiple_id_non_split_i_1_n_0;
  wire multiple_id_non_split_i_2_n_0;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire \pushed_commands[0]_i_1_n_0 ;
  wire \pushed_commands[1]_i_1_n_0 ;
  wire \pushed_commands[2]_i_1_n_0 ;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire \pushed_commands[3]_i_2_n_0 ;
  wire [3:0]pushed_commands_reg__0;
  wire pushed_new_cmd;
  wire queue_id;
  wire \queue_id[0]_i_1_n_0 ;
  wire s_ready;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_in_progress;
  wire split_in_progress_i_1_n_0;
  wire split_in_progress_reg_n_0;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  assign M_AXI_ALOCK[1] = \<const0> ;
  assign M_AXI_ALOCK[0] = \^M_AXI_ALOCK [0];
  assign M_AXI_AUSER[0] = \<const0> ;
  assign cmd_b_repeat[3] = \<const0> ;
  assign cmd_b_repeat[2] = \<const0> ;
  assign cmd_b_repeat[1] = \<const0> ;
  assign cmd_b_repeat[0] = \<const0> ;
  assign cmd_b_split = \<const0> ;
  assign cmd_b_valid = \<const0> ;
  assign cmd_id[0] = \<const0> ;
  assign cmd_length[3] = \<const0> ;
  assign cmd_length[2] = \<const0> ;
  assign cmd_length[1] = \<const0> ;
  assign cmd_length[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(M_AXI_AADDR[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(M_AXI_AADDR[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(M_AXI_AADDR[11]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(M_AXI_AADDR[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(M_AXI_AADDR[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(M_AXI_AADDR[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(M_AXI_AADDR[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(M_AXI_AADDR[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(M_AXI_AADDR[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(M_AXI_AADDR[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(M_AXI_AADDR[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(M_AXI_AADDR[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(M_AXI_AADDR[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(M_AXI_AADDR[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(M_AXI_AADDR[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(M_AXI_AADDR[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(M_AXI_AADDR[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(M_AXI_AADDR[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(M_AXI_AADDR[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(M_AXI_AADDR[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(M_AXI_AADDR[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(M_AXI_AADDR[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(M_AXI_AADDR[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(M_AXI_AADDR[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(M_AXI_AADDR[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(M_AXI_AADDR[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(M_AXI_AADDR[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(M_AXI_AADDR[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(M_AXI_AADDR[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(M_AXI_AADDR[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(M_AXI_AADDR[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \M_AXI_AADDR[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(M_AXI_AADDR[9]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \M_AXI_ALEN[0]_INST_0 
       (.I0(S_AXI_ALEN_Q[0]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg__0[3]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[0]),
        .I5(pushed_commands_reg__0[1]),
        .O(M_AXI_ALEN[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \M_AXI_ALEN[1]_INST_0 
       (.I0(S_AXI_ALEN_Q[1]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg__0[3]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[0]),
        .I5(pushed_commands_reg__0[1]),
        .O(M_AXI_ALEN[1]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \M_AXI_ALEN[2]_INST_0 
       (.I0(S_AXI_ALEN_Q[2]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg__0[3]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[0]),
        .I5(pushed_commands_reg__0[1]),
        .O(M_AXI_ALEN[2]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \M_AXI_ALEN[3]_INST_0 
       (.I0(S_AXI_ALEN_Q[3]),
        .I1(need_to_split_q),
        .I2(pushed_commands_reg__0[3]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[0]),
        .I5(pushed_commands_reg__0[1]),
        .O(M_AXI_ALEN[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \M_AXI_ALOCK[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(\^M_AXI_ALOCK ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    M_AXI_AVALID_INST_0
       (.I0(M_AXI_AVALID_INST_0_i_1_n_0),
        .I1(s_ready),
        .I2(command_ongoing),
        .I3(cmd_push_block),
        .O(M_AXI_AVALID));
  LUT6 #(
    .INIT(64'h7770707777737377)) 
    M_AXI_AVALID_INST_0_i_1
       (.I0(multiple_id_non_split),
        .I1(need_to_split_q),
        .I2(cmd_empty),
        .I3(M_AXI_AID),
        .I4(queue_id),
        .I5(split_in_progress_reg_n_0),
        .O(M_AXI_AVALID_INST_0_i_1_n_0));
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(ARESET));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AADDR[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(ARESET));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ABURST[0]),
        .Q(M_AXI_ABURST[0]),
        .R(ARESET));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ABURST[1]),
        .Q(M_AXI_ABURST[1]),
        .R(ARESET));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ACACHE[0]),
        .Q(M_AXI_ACACHE[0]),
        .R(ARESET));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ACACHE[1]),
        .Q(M_AXI_ACACHE[1]),
        .R(ARESET));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ACACHE[2]),
        .Q(M_AXI_ACACHE[2]),
        .R(ARESET));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ACACHE[3]),
        .Q(M_AXI_ACACHE[3]),
        .R(ARESET));
  FDRE \S_AXI_AID_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AID),
        .Q(M_AXI_AID),
        .R(ARESET));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(ARESET));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(ARESET));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(ARESET));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(ARESET));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALOCK),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_APROT[0]),
        .Q(M_AXI_APROT[0]),
        .R(ARESET));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_APROT[1]),
        .Q(M_AXI_APROT[1]),
        .R(ARESET));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_APROT[2]),
        .Q(M_AXI_APROT[2]),
        .R(ARESET));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AQOS[0]),
        .Q(M_AXI_AQOS[0]),
        .R(ARESET));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AQOS[1]),
        .Q(M_AXI_AQOS[1]),
        .R(ARESET));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AQOS[2]),
        .Q(M_AXI_AQOS[2]),
        .R(ARESET));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_AQOS[3]),
        .Q(M_AXI_AQOS[3]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0F88FFFF0F880F88)) 
    S_AXI_AREADY_I_i_1
       (.I0(pushed_new_cmd),
        .I1(S_AXI_AREADY_I_i_2_n_0),
        .I2(S_AXI_AVALID),
        .I3(S_AXI_AREADY),
        .I4(areset_d[0]),
        .I5(areset_d[1]),
        .O(S_AXI_AREADY_I_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h82FF)) 
    S_AXI_AREADY_I_i_2
       (.I0(\USE_R_CHANNEL.cmd_queue_i_3_n_0 ),
        .I1(pushed_commands_reg__0[3]),
        .I2(num_transactions_q[3]),
        .I3(access_is_incr_q),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE S_AXI_AREADY_I_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(S_AXI_AREADY_I_i_1_n_0),
        .Q(S_AXI_AREADY),
        .R(ARESET));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ASIZE[0]),
        .Q(M_AXI_ASIZE[0]),
        .R(ARESET));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ASIZE[1]),
        .Q(M_AXI_ASIZE[1]),
        .R(ARESET));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ASIZE[2]),
        .Q(M_AXI_ASIZE[2]),
        .R(ARESET));
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "5" *) 
  (* C_FIFO_TYPE = "lut" *) 
  (* C_FIFO_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_data_fifo_v2_1_9_axic_fifo__parameterized0 \USE_R_CHANNEL.cmd_queue 
       (.ACLK(ACLK),
        .ARESET(ARESET),
        .M_MESG(cmd_split),
        .M_READY(cmd_ready),
        .M_VALID(cmd_valid),
        .S_MESG(\USE_R_CHANNEL.cmd_queue_i_1_n_0 ),
        .S_READY(s_ready),
        .S_VALID(\USE_R_CHANNEL.cmd_queue_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08808888)) 
    \USE_R_CHANNEL.cmd_queue_i_1 
       (.I0(need_to_split_q),
        .I1(access_is_incr_q),
        .I2(num_transactions_q[3]),
        .I3(pushed_commands_reg__0[3]),
        .I4(\USE_R_CHANNEL.cmd_queue_i_3_n_0 ),
        .O(\USE_R_CHANNEL.cmd_queue_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \USE_R_CHANNEL.cmd_queue_i_2 
       (.I0(M_AXI_AVALID_INST_0_i_1_n_0),
        .I1(s_ready),
        .I2(command_ongoing),
        .I3(cmd_push_block),
        .O(\USE_R_CHANNEL.cmd_queue_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \USE_R_CHANNEL.cmd_queue_i_3 
       (.I0(num_transactions_q[0]),
        .I1(pushed_commands_reg__0[0]),
        .I2(pushed_commands_reg__0[2]),
        .I3(num_transactions_q[2]),
        .I4(pushed_commands_reg__0[1]),
        .I5(num_transactions_q[1]),
        .O(\USE_R_CHANNEL.cmd_queue_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(S_AXI_ABURST[0]),
        .I1(S_AXI_ABURST[1]),
        .O(access_is_incr_q_i_1_n_0));
  FDRE access_is_incr_q_reg
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(access_is_incr_q_i_1_n_0),
        .Q(access_is_incr_q),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \addr_step_q[10]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[2]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(S_AXI_ASIZE[0]),
        .I1(S_AXI_ASIZE[1]),
        .I2(S_AXI_ASIZE[2]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(S_AXI_ASIZE[0]),
        .I1(S_AXI_ASIZE[2]),
        .I2(S_AXI_ASIZE[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(S_AXI_ASIZE[1]),
        .I2(S_AXI_ASIZE[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \addr_step_q[9]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(S_AXI_ASIZE[1]),
        .I2(S_AXI_ASIZE[0]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE \addr_step_q_reg[10] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(ARESET));
  FDRE \addr_step_q_reg[11] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(ARESET));
  FDRE \addr_step_q_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(ARESET));
  FDRE \addr_step_q_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(ARESET));
  FDRE \addr_step_q_reg[7] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(ARESET));
  FDRE \addr_step_q_reg[8] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(ARESET));
  FDRE \addr_step_q_reg[9] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(ARESET));
  FDRE \areset_d_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARESET),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE \areset_d_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_depth[0]_i_1 
       (.I0(cmd_depth_reg__0[0]),
        .O(\cmd_depth[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cmd_depth[1]_i_1 
       (.I0(cmd_depth_reg__0[0]),
        .I1(\cmd_depth[4]_i_2_n_0 ),
        .I2(cmd_depth_reg__0[1]),
        .O(\cmd_depth[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \cmd_depth[2]_i_1 
       (.I0(cmd_depth_reg__0[1]),
        .I1(cmd_depth_reg__0[0]),
        .I2(\cmd_depth[4]_i_2_n_0 ),
        .I3(cmd_depth_reg__0[2]),
        .O(\cmd_depth[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \cmd_depth[3]_i_1 
       (.I0(cmd_depth_reg__0[1]),
        .I1(cmd_depth_reg__0[0]),
        .I2(\cmd_depth[4]_i_2_n_0 ),
        .I3(cmd_depth_reg__0[3]),
        .I4(cmd_depth_reg__0[2]),
        .O(\cmd_depth[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \cmd_depth[4]_i_1 
       (.I0(cmd_depth_reg__0[2]),
        .I1(cmd_depth_reg__0[1]),
        .I2(cmd_depth_reg__0[0]),
        .I3(\cmd_depth[4]_i_2_n_0 ),
        .I4(cmd_depth_reg__0[4]),
        .I5(cmd_depth_reg__0[3]),
        .O(\cmd_depth[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_depth[4]_i_2 
       (.I0(\USE_R_CHANNEL.cmd_queue_i_2_n_0 ),
        .I1(cmd_ready),
        .O(\cmd_depth[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cmd_depth[5]_i_1 
       (.I0(\USE_R_CHANNEL.cmd_queue_i_2_n_0 ),
        .I1(cmd_ready),
        .O(\cmd_depth[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \cmd_depth[5]_i_2 
       (.I0(cmd_depth_reg__0[3]),
        .I1(\cmd_depth[5]_i_3_n_0 ),
        .I2(cmd_depth_reg__0[5]),
        .I3(cmd_depth_reg__0[4]),
        .O(\cmd_depth[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF0000FFF4)) 
    \cmd_depth[5]_i_3 
       (.I0(cmd_ready),
        .I1(\USE_R_CHANNEL.cmd_queue_i_2_n_0 ),
        .I2(cmd_depth_reg__0[0]),
        .I3(cmd_depth_reg__0[1]),
        .I4(cmd_depth_reg__0[3]),
        .I5(cmd_depth_reg__0[2]),
        .O(\cmd_depth[5]_i_3_n_0 ));
  FDRE \cmd_depth_reg[0] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[0]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[0]),
        .R(ARESET));
  FDRE \cmd_depth_reg[1] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[1]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[1]),
        .R(ARESET));
  FDRE \cmd_depth_reg[2] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[2]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[2]),
        .R(ARESET));
  FDRE \cmd_depth_reg[3] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[3]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[3]),
        .R(ARESET));
  FDRE \cmd_depth_reg[4] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[4]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[4]),
        .R(ARESET));
  FDRE \cmd_depth_reg[5] 
       (.C(ACLK),
        .CE(\cmd_depth[5]_i_1_n_0 ),
        .D(\cmd_depth[5]_i_2_n_0 ),
        .Q(cmd_depth_reg__0[5]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hCB08)) 
    cmd_empty_i_1
       (.I0(almost_empty),
        .I1(cmd_ready),
        .I2(\USE_R_CHANNEL.cmd_queue_i_2_n_0 ),
        .I3(cmd_empty),
        .O(cmd_empty_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    cmd_empty_i_2
       (.I0(cmd_depth_reg__0[5]),
        .I1(cmd_depth_reg__0[4]),
        .I2(cmd_depth_reg__0[1]),
        .I3(cmd_depth_reg__0[0]),
        .I4(cmd_depth_reg__0[3]),
        .I5(cmd_depth_reg__0[2]),
        .O(almost_empty));
  FDSE cmd_empty_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(cmd_empty_i_1_n_0),
        .Q(cmd_empty),
        .S(ARESET));
  LUT4 #(
    .INIT(16'h002E)) 
    cmd_push_block_i_1
       (.I0(cmd_push_block),
        .I1(M_AXI_AVALID),
        .I2(M_AXI_AREADY),
        .I3(ARESET),
        .O(cmd_push_block_i_1_n_0));
  FDRE cmd_push_block_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(cmd_push_block_i_1_n_0),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7770000F000)) 
    command_ongoing_i_1
       (.I0(pushed_new_cmd),
        .I1(S_AXI_AREADY_I_i_2_n_0),
        .I2(S_AXI_AVALID),
        .I3(S_AXI_AREADY),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(command_ongoing_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    command_ongoing_i_2
       (.I0(areset_d[1]),
        .I1(areset_d[0]),
        .O(command_ongoing_i_2_n_0));
  FDRE command_ongoing_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(command_ongoing_i_1_n_0),
        .Q(command_ongoing),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[0]),
        .I3(S_AXI_ASIZE[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ALEN[2]),
        .I2(S_AXI_ALEN[0]),
        .I3(S_AXI_ALEN[1]),
        .I4(S_AXI_ALEN[3]),
        .I5(S_AXI_ASIZE[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ALEN[3]),
        .I2(S_AXI_ALEN[1]),
        .I3(S_AXI_ALEN[0]),
        .I4(S_AXI_ALEN[2]),
        .I5(S_AXI_ASIZE[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[0]),
        .I3(S_AXI_ALEN[1]),
        .I4(S_AXI_ASIZE[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(S_AXI_ALEN[2]),
        .I1(S_AXI_ALEN[1]),
        .I2(S_AXI_ALEN[0]),
        .I3(S_AXI_ASIZE[0]),
        .I4(S_AXI_ASIZE[1]),
        .I5(S_AXI_ASIZE[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(S_AXI_ASIZE[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(S_AXI_ALEN[0]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[1]),
        .I3(S_AXI_ASIZE[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(S_AXI_ALEN[1]),
        .I1(S_AXI_ALEN[0]),
        .I2(S_AXI_ASIZE[0]),
        .I3(S_AXI_ASIZE[1]),
        .I4(S_AXI_ASIZE[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(S_AXI_ASIZE[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[0]),
        .I3(S_AXI_ALEN[1]),
        .I4(S_AXI_ALEN[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(S_AXI_ASIZE[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[1]),
        .I3(S_AXI_ALEN[0]),
        .I4(S_AXI_ALEN[2]),
        .I5(S_AXI_ALEN[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[3]),
        .I3(S_AXI_ALEN[1]),
        .I4(S_AXI_ALEN[0]),
        .I5(S_AXI_ALEN[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ALEN[2]),
        .I3(S_AXI_ALEN[0]),
        .I4(S_AXI_ALEN[1]),
        .I5(S_AXI_ALEN[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE \first_step_q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(ARESET));
  FDRE \first_step_q_reg[10] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(ARESET));
  FDRE \first_step_q_reg[11] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(ARESET));
  FDRE \first_step_q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(ARESET));
  FDRE \first_step_q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(ARESET));
  FDRE \first_step_q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(ARESET));
  FDRE \first_step_q_reg[4] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(ARESET));
  FDRE \first_step_q_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(ARESET));
  FDRE \first_step_q_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(ARESET));
  FDRE \first_step_q_reg[7] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(ARESET));
  FDRE \first_step_q_reg[8] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(ARESET));
  FDRE \first_step_q_reg[9] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split_q_i_1
       (.I0(S_AXI_ABURST[1]),
        .I1(S_AXI_ABURST[0]),
        .I2(S_AXI_ALEN[5]),
        .I3(S_AXI_ALEN[4]),
        .I4(S_AXI_ALEN[6]),
        .I5(S_AXI_ALEN[7]),
        .O(incr_need_to_split));
  FDRE incr_need_to_split_q_reg
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(incr_need_to_split),
        .Q(need_to_split_q),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h00000000BEAAAAAA)) 
    multiple_id_non_split_i_1
       (.I0(multiple_id_non_split),
        .I1(queue_id),
        .I2(M_AXI_AID),
        .I3(\USE_R_CHANNEL.cmd_queue_i_2_n_0 ),
        .I4(multiple_id_non_split_i_2_n_0),
        .I5(split_in_progress),
        .O(multiple_id_non_split_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000FFD7)) 
    multiple_id_non_split_i_2
       (.I0(split_in_progress_reg_n_0),
        .I1(queue_id),
        .I2(M_AXI_AID),
        .I3(cmd_empty),
        .I4(need_to_split_q),
        .O(multiple_id_non_split_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    multiple_id_non_split_i_3
       (.I0(almost_empty),
        .I1(cmd_ready),
        .I2(cmd_empty),
        .I3(ARESET),
        .O(split_in_progress));
  FDRE multiple_id_non_split_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(multiple_id_non_split_i_1_n_0),
        .Q(multiple_id_non_split),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(M_AXI_AADDR[11]),
        .I1(addr_step_q[11]),
        .I2(first_split),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(M_AXI_AADDR[10]),
        .I1(addr_step_q[10]),
        .I2(first_split),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(M_AXI_AADDR[9]),
        .I1(addr_step_q[9]),
        .I2(first_split),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(M_AXI_AADDR[8]),
        .I1(addr_step_q[8]),
        .I2(first_split),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg__0[1]),
        .I1(pushed_commands_reg__0[0]),
        .I2(pushed_commands_reg__0[2]),
        .I3(pushed_commands_reg__0[3]),
        .O(first_split));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_step_q[3]),
        .I5(first_split),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_step_q[2]),
        .I5(first_split),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_step_q[1]),
        .I5(first_split),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_step_q[0]),
        .I5(first_split),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(access_is_incr_q),
        .I1(split_ongoing),
        .O(M_AXI_AADDR_I1));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(M_AXI_AADDR[7]),
        .I1(addr_step_q[7]),
        .I2(first_split),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(M_AXI_AADDR[6]),
        .I1(addr_step_q[6]),
        .I2(first_split),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(M_AXI_AADDR[5]),
        .I1(addr_step_q[5]),
        .I2(first_split),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(M_AXI_AADDR[4]),
        .I1(size_mask_q[0]),
        .I2(first_split),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE \next_mi_addr_reg[0] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[10] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[11] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(M_AXI_AADDR[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[12] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[13] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[14] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[15] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE \next_mi_addr_reg[16] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[17] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[18] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[19] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[1] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[20] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[21] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[22] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[23] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[24] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[25] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[26] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[27] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[28] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[29] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[2] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[30] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[31] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[3] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(M_AXI_AADDR[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[4] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[5] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[6] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[7] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(ARESET));
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(M_AXI_AADDR[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE \next_mi_addr_reg[8] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(ARESET));
  FDRE \next_mi_addr_reg[9] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(ARESET));
  FDRE \num_transactions_q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[4]),
        .Q(num_transactions_q[0]),
        .R(ARESET));
  FDRE \num_transactions_q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[5]),
        .Q(num_transactions_q[1]),
        .R(ARESET));
  FDRE \num_transactions_q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[6]),
        .Q(num_transactions_q[2]),
        .R(ARESET));
  FDRE \num_transactions_q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(S_AXI_ALEN[7]),
        .Q(num_transactions_q[3]),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .O(\pushed_commands[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .I1(pushed_commands_reg__0[1]),
        .O(\pushed_commands[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .I1(pushed_commands_reg__0[1]),
        .I2(pushed_commands_reg__0[2]),
        .O(\pushed_commands[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pushed_commands[3]_i_1 
       (.I0(ARESET),
        .I1(S_AXI_AREADY),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg__0[1]),
        .I1(pushed_commands_reg__0[0]),
        .I2(pushed_commands_reg__0[2]),
        .I3(pushed_commands_reg__0[3]),
        .O(\pushed_commands[3]_i_2_n_0 ));
  FDRE \pushed_commands_reg[0] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[0]_i_1_n_0 ),
        .Q(pushed_commands_reg__0[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE \pushed_commands_reg[1] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[1]_i_1_n_0 ),
        .Q(pushed_commands_reg__0[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE \pushed_commands_reg[2] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[2]_i_1_n_0 ),
        .Q(pushed_commands_reg__0[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE \pushed_commands_reg[3] 
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\pushed_commands[3]_i_2_n_0 ),
        .Q(pushed_commands_reg__0[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \queue_id[0]_i_1 
       (.I0(M_AXI_AID),
        .I1(\USE_R_CHANNEL.cmd_queue_i_2_n_0 ),
        .I2(queue_id),
        .O(\queue_id[0]_i_1_n_0 ));
  FDRE \queue_id_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\queue_id[0]_i_1_n_0 ),
        .Q(queue_id),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[0]),
        .I2(S_AXI_ASIZE[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(S_AXI_ASIZE[1]),
        .I2(S_AXI_ASIZE[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(S_AXI_ASIZE[2]),
        .I1(S_AXI_ASIZE[1]),
        .I2(S_AXI_ASIZE[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(S_AXI_ASIZE[1]),
        .I1(S_AXI_ASIZE[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(S_AXI_ASIZE[0]),
        .I1(S_AXI_ASIZE[2]),
        .I2(S_AXI_ASIZE[1]),
        .O(size_mask[6]));
  FDRE \size_mask_q_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(ARESET));
  FDRE \size_mask_q_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(ARESET));
  FDRE \size_mask_q_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(ARESET));
  FDRE \size_mask_q_reg[31] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(ARESET));
  FDRE \size_mask_q_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(ARESET));
  FDRE \size_mask_q_reg[4] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(ARESET));
  FDRE \size_mask_q_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(ARESET));
  FDRE \size_mask_q_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_AREADY),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    split_in_progress_i_1
       (.I0(split_in_progress_reg_n_0),
        .I1(\USE_R_CHANNEL.cmd_queue_i_2_n_0 ),
        .I2(allow_split_cmd),
        .I3(split_in_progress),
        .O(split_in_progress_i_1_n_0));
  LUT5 #(
    .INIT(32'h44444004)) 
    split_in_progress_i_2
       (.I0(multiple_id_non_split),
        .I1(need_to_split_q),
        .I2(queue_id),
        .I3(M_AXI_AID),
        .I4(cmd_empty),
        .O(allow_split_cmd));
  FDRE split_in_progress_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(split_in_progress_i_1_n_0),
        .Q(split_in_progress_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    split_ongoing_i_1
       (.I0(M_AXI_AVALID),
        .I1(M_AXI_AREADY),
        .O(pushed_new_cmd));
  FDRE split_ongoing_reg
       (.C(ACLK),
        .CE(pushed_new_cmd),
        .D(\USE_R_CHANNEL.cmd_queue_i_1_n_0 ),
        .Q(split_ongoing),
        .R(ARESET));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_SINGLE_THREAD = "1" *) (* C_SUPPORT_BURSTS = "1" *) (* C_SUPPORT_SPLITTING = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_10_axi3_conv" *) 
module VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_axi3_conv
   (ACLK,
    ARESETN,
    S_AXI_AWID,
    S_AXI_AWADDR,
    S_AXI_AWLEN,
    S_AXI_AWSIZE,
    S_AXI_AWBURST,
    S_AXI_AWLOCK,
    S_AXI_AWCACHE,
    S_AXI_AWPROT,
    S_AXI_AWQOS,
    S_AXI_AWUSER,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WLAST,
    S_AXI_WUSER,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BID,
    S_AXI_BRESP,
    S_AXI_BUSER,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARID,
    S_AXI_ARADDR,
    S_AXI_ARLEN,
    S_AXI_ARSIZE,
    S_AXI_ARBURST,
    S_AXI_ARLOCK,
    S_AXI_ARCACHE,
    S_AXI_ARPROT,
    S_AXI_ARQOS,
    S_AXI_ARUSER,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RID,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RLAST,
    S_AXI_RUSER,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWUSER,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WID,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARUSER,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY);
  input ACLK;
  input ARESETN;
  input [0:0]S_AXI_AWID;
  input [31:0]S_AXI_AWADDR;
  input [7:0]S_AXI_AWLEN;
  input [2:0]S_AXI_AWSIZE;
  input [1:0]S_AXI_AWBURST;
  input [0:0]S_AXI_AWLOCK;
  input [3:0]S_AXI_AWCACHE;
  input [2:0]S_AXI_AWPROT;
  input [3:0]S_AXI_AWQOS;
  input [0:0]S_AXI_AWUSER;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [63:0]S_AXI_WDATA;
  input [7:0]S_AXI_WSTRB;
  input S_AXI_WLAST;
  input [0:0]S_AXI_WUSER;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [0:0]S_AXI_BID;
  output [1:0]S_AXI_BRESP;
  output [0:0]S_AXI_BUSER;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [0:0]S_AXI_ARID;
  input [31:0]S_AXI_ARADDR;
  input [7:0]S_AXI_ARLEN;
  input [2:0]S_AXI_ARSIZE;
  input [1:0]S_AXI_ARBURST;
  input [0:0]S_AXI_ARLOCK;
  input [3:0]S_AXI_ARCACHE;
  input [2:0]S_AXI_ARPROT;
  input [3:0]S_AXI_ARQOS;
  input [0:0]S_AXI_ARUSER;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [0:0]S_AXI_RID;
  output [63:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RLAST;
  output [0:0]S_AXI_RUSER;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [3:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output [1:0]M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output [0:0]M_AXI_AWUSER;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [0:0]M_AXI_WID;
  output [63:0]M_AXI_WDATA;
  output [7:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output [0:0]M_AXI_WUSER;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [0:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BUSER;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [3:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output [1:0]M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output [0:0]M_AXI_ARUSER;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  input [63:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input [0:0]M_AXI_RUSER;
  input M_AXI_RVALID;
  output M_AXI_RREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXI_ARADDR;
  wire [1:0]M_AXI_ARBURST;
  wire [3:0]M_AXI_ARCACHE;
  wire [0:0]M_AXI_ARID;
  wire [3:0]M_AXI_ARLEN;
  wire [0:0]\^M_AXI_ARLOCK ;
  wire [2:0]M_AXI_ARPROT;
  wire [3:0]M_AXI_ARQOS;
  wire M_AXI_ARREADY;
  wire [2:0]M_AXI_ARSIZE;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [1:0]M_AXI_AWBURST;
  wire [3:0]M_AXI_AWCACHE;
  wire [0:0]M_AXI_AWID;
  wire [3:0]M_AXI_AWLEN;
  wire [0:0]\^M_AXI_AWLOCK ;
  wire [2:0]M_AXI_AWPROT;
  wire [3:0]M_AXI_AWQOS;
  wire M_AXI_AWREADY;
  wire [2:0]M_AXI_AWSIZE;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [0:0]M_AXI_WID;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire [31:0]S_AXI_ARADDR;
  wire [1:0]S_AXI_ARBURST;
  wire [3:0]S_AXI_ARCACHE;
  wire [0:0]S_AXI_ARID;
  wire [7:0]S_AXI_ARLEN;
  wire [0:0]S_AXI_ARLOCK;
  wire [2:0]S_AXI_ARPROT;
  wire [3:0]S_AXI_ARQOS;
  wire S_AXI_ARREADY;
  wire [2:0]S_AXI_ARSIZE;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire [1:0]S_AXI_AWBURST;
  wire [3:0]S_AXI_AWCACHE;
  wire [0:0]S_AXI_AWID;
  wire [7:0]S_AXI_AWLEN;
  wire [0:0]S_AXI_AWLOCK;
  wire [2:0]S_AXI_AWPROT;
  wire [3:0]S_AXI_AWQOS;
  wire S_AXI_AWREADY;
  wire [2:0]S_AXI_AWSIZE;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire S_AXI_RLAST;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire \USE_WRITE.write_addr_inst_i_1_n_0 ;
  wire rd_cmd_ready;
  wire rd_cmd_split;
  wire rd_cmd_valid;
  wire wr_cmd_b_ready;
  wire [3:0]wr_cmd_b_repeat;
  wire wr_cmd_b_split;
  wire wr_cmd_b_valid;
  wire [3:0]wr_cmd_length;
  wire wr_cmd_ready;
  wire wr_cmd_valid;
  wire \NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_b_split_UNCONNECTED ;
  wire \NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_b_valid_UNCONNECTED ;
  wire [1:1]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_M_AXI_ALOCK_UNCONNECTED ;
  wire [0:0]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_M_AXI_AUSER_UNCONNECTED ;
  wire [3:0]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_b_repeat_UNCONNECTED ;
  wire [0:0]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_id_UNCONNECTED ;
  wire [3:0]\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_length_UNCONNECTED ;
  wire [63:0]\NLW_USE_READ.USE_SPLIT_R.read_data_inst_S_AXI_RDATA_UNCONNECTED ;
  wire [0:0]\NLW_USE_READ.USE_SPLIT_R.read_data_inst_S_AXI_RID_UNCONNECTED ;
  wire [1:0]\NLW_USE_READ.USE_SPLIT_R.read_data_inst_S_AXI_RRESP_UNCONNECTED ;
  wire [0:0]\NLW_USE_READ.USE_SPLIT_R.read_data_inst_S_AXI_RUSER_UNCONNECTED ;
  wire [0:0]\NLW_USE_WRITE.USE_SPLIT_W.write_resp_inst_S_AXI_BID_UNCONNECTED ;
  wire [0:0]\NLW_USE_WRITE.USE_SPLIT_W.write_resp_inst_S_AXI_BUSER_UNCONNECTED ;
  wire \NLW_USE_WRITE.write_addr_inst_cmd_split_UNCONNECTED ;
  wire [1:1]\NLW_USE_WRITE.write_addr_inst_M_AXI_ALOCK_UNCONNECTED ;
  wire [0:0]\NLW_USE_WRITE.write_addr_inst_M_AXI_AUSER_UNCONNECTED ;
  wire [63:0]\NLW_USE_WRITE.write_data_inst_M_AXI_WDATA_UNCONNECTED ;
  wire [0:0]\NLW_USE_WRITE.write_data_inst_M_AXI_WID_UNCONNECTED ;
  wire [7:0]\NLW_USE_WRITE.write_data_inst_M_AXI_WSTRB_UNCONNECTED ;
  wire [0:0]\NLW_USE_WRITE.write_data_inst_M_AXI_WUSER_UNCONNECTED ;

  assign M_AXI_ARLOCK[1] = \<const0> ;
  assign M_AXI_ARLOCK[0] = \^M_AXI_ARLOCK [0];
  assign M_AXI_ARUSER[0] = \<const0> ;
  assign M_AXI_AWLOCK[1] = \<const0> ;
  assign M_AXI_AWLOCK[0] = \^M_AXI_AWLOCK [0];
  assign M_AXI_AWUSER[0] = \<const0> ;
  assign M_AXI_WDATA[63] = \<const0> ;
  assign M_AXI_WDATA[62] = \<const0> ;
  assign M_AXI_WDATA[61] = \<const0> ;
  assign M_AXI_WDATA[60] = \<const0> ;
  assign M_AXI_WDATA[59] = \<const0> ;
  assign M_AXI_WDATA[58] = \<const0> ;
  assign M_AXI_WDATA[57] = \<const0> ;
  assign M_AXI_WDATA[56] = \<const0> ;
  assign M_AXI_WDATA[55] = \<const0> ;
  assign M_AXI_WDATA[54] = \<const0> ;
  assign M_AXI_WDATA[53] = \<const0> ;
  assign M_AXI_WDATA[52] = \<const0> ;
  assign M_AXI_WDATA[51] = \<const0> ;
  assign M_AXI_WDATA[50] = \<const0> ;
  assign M_AXI_WDATA[49] = \<const0> ;
  assign M_AXI_WDATA[48] = \<const0> ;
  assign M_AXI_WDATA[47] = \<const0> ;
  assign M_AXI_WDATA[46] = \<const0> ;
  assign M_AXI_WDATA[45] = \<const0> ;
  assign M_AXI_WDATA[44] = \<const0> ;
  assign M_AXI_WDATA[43] = \<const0> ;
  assign M_AXI_WDATA[42] = \<const0> ;
  assign M_AXI_WDATA[41] = \<const0> ;
  assign M_AXI_WDATA[40] = \<const0> ;
  assign M_AXI_WDATA[39] = \<const0> ;
  assign M_AXI_WDATA[38] = \<const0> ;
  assign M_AXI_WDATA[37] = \<const0> ;
  assign M_AXI_WDATA[36] = \<const0> ;
  assign M_AXI_WDATA[35] = \<const0> ;
  assign M_AXI_WDATA[34] = \<const0> ;
  assign M_AXI_WDATA[33] = \<const0> ;
  assign M_AXI_WDATA[32] = \<const0> ;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \<const0> ;
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \<const0> ;
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WSTRB[7] = \<const0> ;
  assign M_AXI_WSTRB[6] = \<const0> ;
  assign M_AXI_WSTRB[5] = \<const0> ;
  assign M_AXI_WSTRB[4] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign M_AXI_WUSER[0] = \<const0> ;
  assign S_AXI_BID[0] = \<const0> ;
  assign S_AXI_BUSER[0] = \<const0> ;
  assign S_AXI_RDATA[63] = \<const0> ;
  assign S_AXI_RDATA[62] = \<const0> ;
  assign S_AXI_RDATA[61] = \<const0> ;
  assign S_AXI_RDATA[60] = \<const0> ;
  assign S_AXI_RDATA[59] = \<const0> ;
  assign S_AXI_RDATA[58] = \<const0> ;
  assign S_AXI_RDATA[57] = \<const0> ;
  assign S_AXI_RDATA[56] = \<const0> ;
  assign S_AXI_RDATA[55] = \<const0> ;
  assign S_AXI_RDATA[54] = \<const0> ;
  assign S_AXI_RDATA[53] = \<const0> ;
  assign S_AXI_RDATA[52] = \<const0> ;
  assign S_AXI_RDATA[51] = \<const0> ;
  assign S_AXI_RDATA[50] = \<const0> ;
  assign S_AXI_RDATA[49] = \<const0> ;
  assign S_AXI_RDATA[48] = \<const0> ;
  assign S_AXI_RDATA[47] = \<const0> ;
  assign S_AXI_RDATA[46] = \<const0> ;
  assign S_AXI_RDATA[45] = \<const0> ;
  assign S_AXI_RDATA[44] = \<const0> ;
  assign S_AXI_RDATA[43] = \<const0> ;
  assign S_AXI_RDATA[42] = \<const0> ;
  assign S_AXI_RDATA[41] = \<const0> ;
  assign S_AXI_RDATA[40] = \<const0> ;
  assign S_AXI_RDATA[39] = \<const0> ;
  assign S_AXI_RDATA[38] = \<const0> ;
  assign S_AXI_RDATA[37] = \<const0> ;
  assign S_AXI_RDATA[36] = \<const0> ;
  assign S_AXI_RDATA[35] = \<const0> ;
  assign S_AXI_RDATA[34] = \<const0> ;
  assign S_AXI_RDATA[33] = \<const0> ;
  assign S_AXI_RDATA[32] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RID[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_AUSER_WIDTH = "1" *) 
  (* C_AXI_CHANNEL = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "5" *) 
  (* C_FIX_BURST = "2'b00" *) 
  (* C_INCR_BURST = "2'b01" *) 
  (* C_SINGLE_THREAD = "1" *) 
  (* C_SIZE_MASK = "40'b1111111111111111111111111111111100000000" *) 
  (* C_SUPPORT_BURSTS = "1" *) 
  (* C_SUPPORT_SPLITTING = "1" *) 
  (* C_WRAP_BURST = "2'b10" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_a_axi3_conv__parameterized0 \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.ACLK(ACLK),
        .ARESET(\USE_WRITE.write_addr_inst_i_1_n_0 ),
        .M_AXI_AADDR(M_AXI_ARADDR),
        .M_AXI_ABURST(M_AXI_ARBURST),
        .M_AXI_ACACHE(M_AXI_ARCACHE),
        .M_AXI_AID(M_AXI_ARID),
        .M_AXI_ALEN(M_AXI_ARLEN),
        .M_AXI_ALOCK({\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_M_AXI_ALOCK_UNCONNECTED [1],\^M_AXI_ARLOCK }),
        .M_AXI_APROT(M_AXI_ARPROT),
        .M_AXI_AQOS(M_AXI_ARQOS),
        .M_AXI_AREADY(M_AXI_ARREADY),
        .M_AXI_ASIZE(M_AXI_ARSIZE),
        .M_AXI_AUSER(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_M_AXI_AUSER_UNCONNECTED [0]),
        .M_AXI_AVALID(M_AXI_ARVALID),
        .S_AXI_AADDR(S_AXI_ARADDR),
        .S_AXI_ABURST(S_AXI_ARBURST),
        .S_AXI_ACACHE(S_AXI_ARCACHE),
        .S_AXI_AID(S_AXI_ARID),
        .S_AXI_ALEN(S_AXI_ARLEN),
        .S_AXI_ALOCK(S_AXI_ARLOCK),
        .S_AXI_APROT(S_AXI_ARPROT),
        .S_AXI_AQOS(S_AXI_ARQOS),
        .S_AXI_AREADY(S_AXI_ARREADY),
        .S_AXI_ASIZE(S_AXI_ARSIZE),
        .S_AXI_AUSER(1'b0),
        .S_AXI_AVALID(S_AXI_ARVALID),
        .cmd_b_ready(1'b0),
        .cmd_b_repeat(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_b_repeat_UNCONNECTED [3:0]),
        .cmd_b_split(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_b_split_UNCONNECTED ),
        .cmd_b_valid(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_b_valid_UNCONNECTED ),
        .cmd_id(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_id_UNCONNECTED [0]),
        .cmd_length(\NLW_USE_READ.USE_SPLIT_R.read_addr_inst_cmd_length_UNCONNECTED [3:0]),
        .cmd_ready(rd_cmd_ready),
        .cmd_split(rd_cmd_split),
        .cmd_valid(rd_cmd_valid));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_RESP_DECERR = "2'b11" *) 
  (* C_RESP_EXOKAY = "2'b01" *) 
  (* C_RESP_OKAY = "2'b00" *) 
  (* C_RESP_SLVERROR = "2'b10" *) 
  (* C_SUPPORT_BURSTS = "1" *) 
  (* C_SUPPORT_SPLITTING = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.ACLK(1'b0),
        .ARESET(1'b0),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_RID(1'b0),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RREADY(M_AXI_RREADY),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RUSER(1'b0),
        .M_AXI_RVALID(M_AXI_RVALID),
        .S_AXI_RDATA(\NLW_USE_READ.USE_SPLIT_R.read_data_inst_S_AXI_RDATA_UNCONNECTED [63:0]),
        .S_AXI_RID(\NLW_USE_READ.USE_SPLIT_R.read_data_inst_S_AXI_RID_UNCONNECTED [0]),
        .S_AXI_RLAST(S_AXI_RLAST),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\NLW_USE_READ.USE_SPLIT_R.read_data_inst_S_AXI_RRESP_UNCONNECTED [1:0]),
        .S_AXI_RUSER(\NLW_USE_READ.USE_SPLIT_R.read_data_inst_S_AXI_RUSER_UNCONNECTED [0]),
        .S_AXI_RVALID(S_AXI_RVALID),
        .cmd_ready(rd_cmd_ready),
        .cmd_split(rd_cmd_split),
        .cmd_valid(rd_cmd_valid));
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_RESP_DECERR = "2'b11" *) 
  (* C_RESP_EXOKAY = "2'b01" *) 
  (* C_RESP_OKAY = "2'b00" *) 
  (* C_RESP_SLVERROR = "2'b10" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_b_downsizer \USE_WRITE.USE_SPLIT_W.write_resp_inst 
       (.ACLK(ACLK),
        .ARESET(\USE_WRITE.write_addr_inst_i_1_n_0 ),
        .M_AXI_BID(1'b0),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BUSER(1'b0),
        .M_AXI_BVALID(M_AXI_BVALID),
        .S_AXI_BID(\NLW_USE_WRITE.USE_SPLIT_W.write_resp_inst_S_AXI_BID_UNCONNECTED [0]),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BUSER(\NLW_USE_WRITE.USE_SPLIT_W.write_resp_inst_S_AXI_BUSER_UNCONNECTED [0]),
        .S_AXI_BVALID(S_AXI_BVALID),
        .cmd_ready(wr_cmd_b_ready),
        .cmd_repeat(wr_cmd_b_repeat),
        .cmd_split(wr_cmd_b_split),
        .cmd_valid(wr_cmd_b_valid));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_AUSER_WIDTH = "1" *) 
  (* C_AXI_CHANNEL = "0" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "5" *) 
  (* C_FIX_BURST = "2'b00" *) 
  (* C_INCR_BURST = "2'b01" *) 
  (* C_SINGLE_THREAD = "1" *) 
  (* C_SIZE_MASK = "40'b1111111111111111111111111111111100000000" *) 
  (* C_SUPPORT_BURSTS = "1" *) 
  (* C_SUPPORT_SPLITTING = "1" *) 
  (* C_WRAP_BURST = "2'b10" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.ACLK(ACLK),
        .ARESET(\USE_WRITE.write_addr_inst_i_1_n_0 ),
        .M_AXI_AADDR(M_AXI_AWADDR),
        .M_AXI_ABURST(M_AXI_AWBURST),
        .M_AXI_ACACHE(M_AXI_AWCACHE),
        .M_AXI_AID(M_AXI_AWID),
        .M_AXI_ALEN(M_AXI_AWLEN),
        .M_AXI_ALOCK({\NLW_USE_WRITE.write_addr_inst_M_AXI_ALOCK_UNCONNECTED [1],\^M_AXI_AWLOCK }),
        .M_AXI_APROT(M_AXI_AWPROT),
        .M_AXI_AQOS(M_AXI_AWQOS),
        .M_AXI_AREADY(M_AXI_AWREADY),
        .M_AXI_ASIZE(M_AXI_AWSIZE),
        .M_AXI_AUSER(\NLW_USE_WRITE.write_addr_inst_M_AXI_AUSER_UNCONNECTED [0]),
        .M_AXI_AVALID(M_AXI_AWVALID),
        .S_AXI_AADDR(S_AXI_AWADDR),
        .S_AXI_ABURST(S_AXI_AWBURST),
        .S_AXI_ACACHE(S_AXI_AWCACHE),
        .S_AXI_AID(S_AXI_AWID),
        .S_AXI_ALEN(S_AXI_AWLEN),
        .S_AXI_ALOCK(S_AXI_AWLOCK),
        .S_AXI_APROT(S_AXI_AWPROT),
        .S_AXI_AQOS(S_AXI_AWQOS),
        .S_AXI_AREADY(S_AXI_AWREADY),
        .S_AXI_ASIZE(S_AXI_AWSIZE),
        .S_AXI_AUSER(1'b0),
        .S_AXI_AVALID(S_AXI_AWVALID),
        .cmd_b_ready(wr_cmd_b_ready),
        .cmd_b_repeat(wr_cmd_b_repeat),
        .cmd_b_split(wr_cmd_b_split),
        .cmd_b_valid(wr_cmd_b_valid),
        .cmd_id(M_AXI_WID),
        .cmd_length(wr_cmd_length),
        .cmd_ready(wr_cmd_ready),
        .cmd_split(\NLW_USE_WRITE.write_addr_inst_cmd_split_UNCONNECTED ),
        .cmd_valid(wr_cmd_valid));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_WRITE.write_addr_inst_i_1 
       (.I0(ARESETN),
        .O(\USE_WRITE.write_addr_inst_i_1_n_0 ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_SUPPORT_BURSTS = "1" *) 
  (* C_SUPPORT_SPLITTING = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_w_axi3_conv \USE_WRITE.write_data_inst 
       (.ACLK(ACLK),
        .ARESET(\USE_WRITE.write_addr_inst_i_1_n_0 ),
        .M_AXI_WDATA(\NLW_USE_WRITE.write_data_inst_M_AXI_WDATA_UNCONNECTED [63:0]),
        .M_AXI_WID(\NLW_USE_WRITE.write_data_inst_M_AXI_WID_UNCONNECTED [0]),
        .M_AXI_WLAST(M_AXI_WLAST),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(\NLW_USE_WRITE.write_data_inst_M_AXI_WSTRB_UNCONNECTED [7:0]),
        .M_AXI_WUSER(\NLW_USE_WRITE.write_data_inst_M_AXI_WUSER_UNCONNECTED [0]),
        .M_AXI_WVALID(M_AXI_WVALID),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WLAST(1'b0),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WUSER(1'b0),
        .S_AXI_WVALID(S_AXI_WVALID),
        .cmd_id(1'b0),
        .cmd_length(wr_cmd_length),
        .cmd_ready(wr_cmd_ready),
        .cmd_valid(wr_cmd_valid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "0" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_10_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire [0:0]m_axi_wid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [1:1]\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_ARLOCK_UNCONNECTED ;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_ARUSER_UNCONNECTED ;
  wire [1:1]\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_AWLOCK_UNCONNECTED ;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_AWUSER_UNCONNECTED ;
  wire [63:0]\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_WDATA_UNCONNECTED ;
  wire [7:0]\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_WSTRB_UNCONNECTED ;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_WUSER_UNCONNECTED ;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_BID_UNCONNECTED ;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_BUSER_UNCONNECTED ;
  wire [63:0]\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_RDATA_UNCONNECTED ;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_RID_UNCONNECTED ;
  wire [1:0]\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_RRESP_UNCONNECTED ;
  wire [0:0]\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_RUSER_UNCONNECTED ;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[0] = m_axi_bid;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = m_axi_rid;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = m_axi_ruser;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_SINGLE_THREAD = "1" *) 
  (* C_SUPPORT_BURSTS = "1" *) 
  (* C_SUPPORT_SPLITTING = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.ACLK(aclk),
        .ARESETN(aresetn),
        .M_AXI_ARADDR(m_axi_araddr),
        .M_AXI_ARBURST(m_axi_arburst),
        .M_AXI_ARCACHE(m_axi_arcache),
        .M_AXI_ARID(m_axi_arid),
        .M_AXI_ARLEN(m_axi_arlen),
        .M_AXI_ARLOCK({\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_ARLOCK_UNCONNECTED [1],\^m_axi_arlock }),
        .M_AXI_ARPROT(m_axi_arprot),
        .M_AXI_ARQOS(m_axi_arqos),
        .M_AXI_ARREADY(m_axi_arready),
        .M_AXI_ARSIZE(m_axi_arsize),
        .M_AXI_ARUSER(\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_ARUSER_UNCONNECTED [0]),
        .M_AXI_ARVALID(m_axi_arvalid),
        .M_AXI_AWADDR(m_axi_awaddr),
        .M_AXI_AWBURST(m_axi_awburst),
        .M_AXI_AWCACHE(m_axi_awcache),
        .M_AXI_AWID(m_axi_awid),
        .M_AXI_AWLEN(m_axi_awlen),
        .M_AXI_AWLOCK({\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_AWLOCK_UNCONNECTED [1],\^m_axi_awlock }),
        .M_AXI_AWPROT(m_axi_awprot),
        .M_AXI_AWQOS(m_axi_awqos),
        .M_AXI_AWREADY(m_axi_awready),
        .M_AXI_AWSIZE(m_axi_awsize),
        .M_AXI_AWUSER(\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_AWUSER_UNCONNECTED [0]),
        .M_AXI_AWVALID(m_axi_awvalid),
        .M_AXI_BID(1'b0),
        .M_AXI_BREADY(m_axi_bready),
        .M_AXI_BRESP(m_axi_bresp),
        .M_AXI_BUSER(1'b0),
        .M_AXI_BVALID(m_axi_bvalid),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_RID(1'b0),
        .M_AXI_RLAST(m_axi_rlast),
        .M_AXI_RREADY(m_axi_rready),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RUSER(1'b0),
        .M_AXI_RVALID(m_axi_rvalid),
        .M_AXI_WDATA(\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_WDATA_UNCONNECTED [63:0]),
        .M_AXI_WID(m_axi_wid),
        .M_AXI_WLAST(m_axi_wlast),
        .M_AXI_WREADY(m_axi_wready),
        .M_AXI_WSTRB(\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_WSTRB_UNCONNECTED [7:0]),
        .M_AXI_WUSER(\NLW_gen_axi4_axi3.axi3_conv_inst_M_AXI_WUSER_UNCONNECTED [0]),
        .M_AXI_WVALID(m_axi_wvalid),
        .S_AXI_ARADDR(s_axi_araddr),
        .S_AXI_ARBURST(s_axi_arburst),
        .S_AXI_ARCACHE(s_axi_arcache),
        .S_AXI_ARID(s_axi_arid),
        .S_AXI_ARLEN(s_axi_arlen),
        .S_AXI_ARLOCK(s_axi_arlock),
        .S_AXI_ARPROT(s_axi_arprot),
        .S_AXI_ARQOS(s_axi_arqos),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_ARSIZE(s_axi_arsize),
        .S_AXI_ARUSER(1'b0),
        .S_AXI_ARVALID(s_axi_arvalid),
        .S_AXI_AWADDR(s_axi_awaddr),
        .S_AXI_AWBURST(s_axi_awburst),
        .S_AXI_AWCACHE(s_axi_awcache),
        .S_AXI_AWID(s_axi_awid),
        .S_AXI_AWLEN(s_axi_awlen),
        .S_AXI_AWLOCK(s_axi_awlock),
        .S_AXI_AWPROT(s_axi_awprot),
        .S_AXI_AWQOS(s_axi_awqos),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_AWSIZE(s_axi_awsize),
        .S_AXI_AWUSER(1'b0),
        .S_AXI_AWVALID(s_axi_awvalid),
        .S_AXI_BID(\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_BID_UNCONNECTED [0]),
        .S_AXI_BREADY(s_axi_bready),
        .S_AXI_BRESP(s_axi_bresp),
        .S_AXI_BUSER(\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_BUSER_UNCONNECTED [0]),
        .S_AXI_BVALID(s_axi_bvalid),
        .S_AXI_RDATA(\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_RDATA_UNCONNECTED [63:0]),
        .S_AXI_RID(\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_RID_UNCONNECTED [0]),
        .S_AXI_RLAST(s_axi_rlast),
        .S_AXI_RREADY(s_axi_rready),
        .S_AXI_RRESP(\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_RRESP_UNCONNECTED [1:0]),
        .S_AXI_RUSER(\NLW_gen_axi4_axi3.axi3_conv_inst_S_AXI_RUSER_UNCONNECTED [0]),
        .S_AXI_RVALID(s_axi_rvalid),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WLAST(1'b0),
        .S_AXI_WREADY(s_axi_wready),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WUSER(1'b0),
        .S_AXI_WVALID(s_axi_wvalid));
endmodule

(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_FAMILY = "zynq" *) (* C_RESP_DECERR = "2'b11" *) (* C_RESP_EXOKAY = "2'b01" *) 
(* C_RESP_OKAY = "2'b00" *) (* C_RESP_SLVERROR = "2'b10" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_10_b_downsizer" *) 
module VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_b_downsizer
   (ARESET,
    ACLK,
    cmd_valid,
    cmd_split,
    cmd_repeat,
    cmd_ready,
    S_AXI_BID,
    S_AXI_BRESP,
    S_AXI_BUSER,
    S_AXI_BVALID,
    S_AXI_BREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BUSER,
    M_AXI_BVALID,
    M_AXI_BREADY);
  input ARESET;
  input ACLK;
  input cmd_valid;
  input cmd_split;
  input [3:0]cmd_repeat;
  output cmd_ready;
  output [0:0]S_AXI_BID;
  output [1:0]S_AXI_BRESP;
  output [0:0]S_AXI_BUSER;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [0:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BUSER;
  input M_AXI_BVALID;
  output M_AXI_BREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire [1:0]S_AXI_BRESP_ACC;
  wire S_AXI_BVALID;
  wire cmd_ready;
  wire [3:0]cmd_repeat;
  wire cmd_split;
  wire cmd_valid;
  wire first_mi_word;
  wire last_word;
  wire [0:0]next_repeat_cnt;
  wire p_2_in;
  wire \repeat_cnt[1]_i_1_n_0 ;
  wire \repeat_cnt[2]_i_1_n_0 ;
  wire \repeat_cnt[3]_i_1_n_0 ;
  wire \repeat_cnt[3]_i_2_n_0 ;
  wire [0:0]repeat_cnt_pre;
  wire [3:0]repeat_cnt_reg;

  assign S_AXI_BID[0] = \<const0> ;
  assign S_AXI_BUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    M_AXI_BREADY_INST_0
       (.I0(S_AXI_BREADY),
        .I1(last_word),
        .I2(M_AXI_BVALID),
        .O(M_AXI_BREADY));
  LUT6 #(
    .INIT(64'hF2F0F2F2F0F0D0F0)) 
    \S_AXI_BRESP[0]_INST_0 
       (.I0(cmd_split),
        .I1(first_mi_word),
        .I2(M_AXI_BRESP[0]),
        .I3(S_AXI_BRESP_ACC[1]),
        .I4(M_AXI_BRESP[1]),
        .I5(S_AXI_BRESP_ACC[0]),
        .O(S_AXI_BRESP[0]));
  LUT4 #(
    .INIT(16'hFF20)) 
    \S_AXI_BRESP[1]_INST_0 
       (.I0(cmd_split),
        .I1(first_mi_word),
        .I2(S_AXI_BRESP_ACC[1]),
        .I3(M_AXI_BRESP[1]),
        .O(S_AXI_BRESP[1]));
  FDRE \S_AXI_BRESP_ACC_reg[0] 
       (.C(ACLK),
        .CE(p_2_in),
        .D(S_AXI_BRESP[0]),
        .Q(S_AXI_BRESP_ACC[0]),
        .R(ARESET));
  FDRE \S_AXI_BRESP_ACC_reg[1] 
       (.C(ACLK),
        .CE(p_2_in),
        .D(S_AXI_BRESP[1]),
        .Q(S_AXI_BRESP_ACC[1]),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_BVALID_INST_0
       (.I0(M_AXI_BVALID),
        .I1(last_word),
        .O(S_AXI_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    cmd_ready_INST_0
       (.I0(cmd_valid),
        .I1(S_AXI_BREADY),
        .I2(last_word),
        .I3(M_AXI_BVALID),
        .O(cmd_ready));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    cmd_ready_INST_0_i_1
       (.I0(cmd_split),
        .I1(repeat_cnt_reg[2]),
        .I2(first_mi_word),
        .I3(repeat_cnt_reg[0]),
        .I4(repeat_cnt_reg[1]),
        .I5(repeat_cnt_reg[3]),
        .O(last_word));
  LUT3 #(
    .INIT(8'hB0)) 
    first_mi_word_i_1
       (.I0(S_AXI_BREADY),
        .I1(last_word),
        .I2(M_AXI_BVALID),
        .O(p_2_in));
  FDSE first_mi_word_reg
       (.C(ACLK),
        .CE(p_2_in),
        .D(last_word),
        .Q(first_mi_word),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \repeat_cnt[0]_i_1 
       (.I0(cmd_repeat[0]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg[0]),
        .O(next_repeat_cnt));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \repeat_cnt[1]_i_1 
       (.I0(repeat_cnt_reg[0]),
        .I1(cmd_repeat[0]),
        .I2(repeat_cnt_reg[1]),
        .I3(first_mi_word),
        .I4(cmd_repeat[1]),
        .O(\repeat_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[2]_i_1 
       (.I0(cmd_repeat[1]),
        .I1(repeat_cnt_reg[1]),
        .I2(repeat_cnt_pre),
        .I3(repeat_cnt_reg[2]),
        .I4(first_mi_word),
        .I5(cmd_repeat[2]),
        .O(\repeat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \repeat_cnt[2]_i_2 
       (.I0(cmd_repeat[0]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg[0]),
        .O(repeat_cnt_pre));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[3]_i_1 
       (.I0(cmd_repeat[2]),
        .I1(repeat_cnt_reg[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg[3]),
        .I4(first_mi_word),
        .I5(cmd_repeat[3]),
        .O(\repeat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \repeat_cnt[3]_i_2 
       (.I0(repeat_cnt_reg[0]),
        .I1(cmd_repeat[0]),
        .I2(repeat_cnt_reg[1]),
        .I3(first_mi_word),
        .I4(cmd_repeat[1]),
        .O(\repeat_cnt[3]_i_2_n_0 ));
  FDRE \repeat_cnt_reg[0] 
       (.C(ACLK),
        .CE(p_2_in),
        .D(next_repeat_cnt),
        .Q(repeat_cnt_reg[0]),
        .R(ARESET));
  FDRE \repeat_cnt_reg[1] 
       (.C(ACLK),
        .CE(p_2_in),
        .D(\repeat_cnt[1]_i_1_n_0 ),
        .Q(repeat_cnt_reg[1]),
        .R(ARESET));
  FDRE \repeat_cnt_reg[2] 
       (.C(ACLK),
        .CE(p_2_in),
        .D(\repeat_cnt[2]_i_1_n_0 ),
        .Q(repeat_cnt_reg[2]),
        .R(ARESET));
  FDRE \repeat_cnt_reg[3] 
       (.C(ACLK),
        .CE(p_2_in),
        .D(\repeat_cnt[3]_i_1_n_0 ),
        .Q(repeat_cnt_reg[3]),
        .R(ARESET));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_FAMILY = "zynq" *) 
(* C_RESP_DECERR = "2'b11" *) (* C_RESP_EXOKAY = "2'b01" *) (* C_RESP_OKAY = "2'b00" *) 
(* C_RESP_SLVERROR = "2'b10" *) (* C_SUPPORT_BURSTS = "1" *) (* C_SUPPORT_SPLITTING = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_10_r_axi3_conv" *) 
module VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_r_axi3_conv
   (ACLK,
    ARESET,
    cmd_valid,
    cmd_split,
    cmd_ready,
    S_AXI_RID,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RLAST,
    S_AXI_RUSER,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RUSER,
    M_AXI_RVALID,
    M_AXI_RREADY);
  input ACLK;
  input ARESET;
  input cmd_valid;
  input cmd_split;
  output cmd_ready;
  output [0:0]S_AXI_RID;
  output [63:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RLAST;
  output [0:0]S_AXI_RUSER;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  input [0:0]M_AXI_RID;
  input [63:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input [0:0]M_AXI_RUSER;
  input M_AXI_RVALID;
  output M_AXI_RREADY;

  wire \<const0> ;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire S_AXI_RLAST;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire cmd_ready;
  wire cmd_split;
  wire cmd_valid;

  assign S_AXI_RDATA[63] = \<const0> ;
  assign S_AXI_RDATA[62] = \<const0> ;
  assign S_AXI_RDATA[61] = \<const0> ;
  assign S_AXI_RDATA[60] = \<const0> ;
  assign S_AXI_RDATA[59] = \<const0> ;
  assign S_AXI_RDATA[58] = \<const0> ;
  assign S_AXI_RDATA[57] = \<const0> ;
  assign S_AXI_RDATA[56] = \<const0> ;
  assign S_AXI_RDATA[55] = \<const0> ;
  assign S_AXI_RDATA[54] = \<const0> ;
  assign S_AXI_RDATA[53] = \<const0> ;
  assign S_AXI_RDATA[52] = \<const0> ;
  assign S_AXI_RDATA[51] = \<const0> ;
  assign S_AXI_RDATA[50] = \<const0> ;
  assign S_AXI_RDATA[49] = \<const0> ;
  assign S_AXI_RDATA[48] = \<const0> ;
  assign S_AXI_RDATA[47] = \<const0> ;
  assign S_AXI_RDATA[46] = \<const0> ;
  assign S_AXI_RDATA[45] = \<const0> ;
  assign S_AXI_RDATA[44] = \<const0> ;
  assign S_AXI_RDATA[43] = \<const0> ;
  assign S_AXI_RDATA[42] = \<const0> ;
  assign S_AXI_RDATA[41] = \<const0> ;
  assign S_AXI_RDATA[40] = \<const0> ;
  assign S_AXI_RDATA[39] = \<const0> ;
  assign S_AXI_RDATA[38] = \<const0> ;
  assign S_AXI_RDATA[37] = \<const0> ;
  assign S_AXI_RDATA[36] = \<const0> ;
  assign S_AXI_RDATA[35] = \<const0> ;
  assign S_AXI_RDATA[34] = \<const0> ;
  assign S_AXI_RDATA[33] = \<const0> ;
  assign S_AXI_RDATA[32] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RID[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    M_AXI_RREADY_INST_0
       (.I0(S_AXI_RREADY),
        .I1(M_AXI_RVALID),
        .I2(cmd_valid),
        .O(M_AXI_RREADY));
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_RLAST_INST_0
       (.I0(M_AXI_RLAST),
        .I1(cmd_split),
        .O(S_AXI_RLAST));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RVALID_INST_0
       (.I0(M_AXI_RVALID),
        .I1(cmd_valid),
        .O(S_AXI_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    cmd_ready_INST_0
       (.I0(S_AXI_RREADY),
        .I1(M_AXI_RVALID),
        .I2(cmd_valid),
        .I3(M_AXI_RLAST),
        .O(cmd_ready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_SUPPORT_BURSTS = "1" *) (* C_SUPPORT_SPLITTING = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_10_w_axi3_conv" *) 
module VIDEO_R6_auto_pc_0_axi_protocol_converter_v2_1_10_w_axi3_conv
   (ACLK,
    ARESET,
    cmd_valid,
    cmd_id,
    cmd_length,
    cmd_ready,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WLAST,
    S_AXI_WUSER,
    S_AXI_WVALID,
    S_AXI_WREADY,
    M_AXI_WID,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WUSER,
    M_AXI_WVALID,
    M_AXI_WREADY);
  input ACLK;
  input ARESET;
  input cmd_valid;
  input [0:0]cmd_id;
  input [3:0]cmd_length;
  output cmd_ready;
  input [63:0]S_AXI_WDATA;
  input [7:0]S_AXI_WSTRB;
  input S_AXI_WLAST;
  input [0:0]S_AXI_WUSER;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [0:0]M_AXI_WID;
  output [63:0]M_AXI_WDATA;
  output [7:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output [0:0]M_AXI_WUSER;
  output M_AXI_WVALID;
  input M_AXI_WREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [3:0]cmd_length;
  wire cmd_ready;
  wire cmd_ready_INST_0_i_1_n_0;
  wire cmd_ready_INST_0_i_2_n_0;
  wire cmd_ready_INST_0_i_3_n_0;
  wire cmd_ready_INST_0_i_4_n_0;
  wire cmd_ready_INST_0_i_5_n_0;
  wire cmd_valid;
  wire first_mi_word;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[1]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[5]_i_2_n_0 ;
  wire \length_counter_1[5]_i_3_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:0]length_counter_1_reg;

  assign M_AXI_WDATA[63] = \<const0> ;
  assign M_AXI_WDATA[62] = \<const0> ;
  assign M_AXI_WDATA[61] = \<const0> ;
  assign M_AXI_WDATA[60] = \<const0> ;
  assign M_AXI_WDATA[59] = \<const0> ;
  assign M_AXI_WDATA[58] = \<const0> ;
  assign M_AXI_WDATA[57] = \<const0> ;
  assign M_AXI_WDATA[56] = \<const0> ;
  assign M_AXI_WDATA[55] = \<const0> ;
  assign M_AXI_WDATA[54] = \<const0> ;
  assign M_AXI_WDATA[53] = \<const0> ;
  assign M_AXI_WDATA[52] = \<const0> ;
  assign M_AXI_WDATA[51] = \<const0> ;
  assign M_AXI_WDATA[50] = \<const0> ;
  assign M_AXI_WDATA[49] = \<const0> ;
  assign M_AXI_WDATA[48] = \<const0> ;
  assign M_AXI_WDATA[47] = \<const0> ;
  assign M_AXI_WDATA[46] = \<const0> ;
  assign M_AXI_WDATA[45] = \<const0> ;
  assign M_AXI_WDATA[44] = \<const0> ;
  assign M_AXI_WDATA[43] = \<const0> ;
  assign M_AXI_WDATA[42] = \<const0> ;
  assign M_AXI_WDATA[41] = \<const0> ;
  assign M_AXI_WDATA[40] = \<const0> ;
  assign M_AXI_WDATA[39] = \<const0> ;
  assign M_AXI_WDATA[38] = \<const0> ;
  assign M_AXI_WDATA[37] = \<const0> ;
  assign M_AXI_WDATA[36] = \<const0> ;
  assign M_AXI_WDATA[35] = \<const0> ;
  assign M_AXI_WDATA[34] = \<const0> ;
  assign M_AXI_WDATA[33] = \<const0> ;
  assign M_AXI_WDATA[32] = \<const0> ;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \<const0> ;
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \<const0> ;
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WID[0] = \<const0> ;
  assign M_AXI_WSTRB[7] = \<const0> ;
  assign M_AXI_WSTRB[6] = \<const0> ;
  assign M_AXI_WSTRB[5] = \<const0> ;
  assign M_AXI_WSTRB[4] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign M_AXI_WUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0030000000300010)) 
    M_AXI_WLAST_INST_0
       (.I0(length_counter_1_reg[6]),
        .I1(cmd_ready_INST_0_i_4_n_0),
        .I2(cmd_ready_INST_0_i_3_n_0),
        .I3(cmd_ready_INST_0_i_2_n_0),
        .I4(first_mi_word),
        .I5(length_counter_1_reg[7]),
        .O(M_AXI_WLAST));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXI_WVALID_INST_0
       (.I0(S_AXI_WVALID),
        .I1(cmd_valid),
        .O(M_AXI_WVALID));
  LUT3 #(
    .INIT(8'h80)) 
    S_AXI_WREADY_INST_0
       (.I0(M_AXI_WREADY),
        .I1(S_AXI_WVALID),
        .I2(cmd_valid),
        .O(S_AXI_WREADY));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    cmd_ready_INST_0
       (.I0(cmd_ready_INST_0_i_1_n_0),
        .I1(cmd_ready_INST_0_i_2_n_0),
        .I2(cmd_ready_INST_0_i_3_n_0),
        .I3(cmd_ready_INST_0_i_4_n_0),
        .I4(cmd_ready_INST_0_i_5_n_0),
        .I5(S_AXI_WREADY),
        .O(cmd_ready));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h4)) 
    cmd_ready_INST_0_i_1
       (.I0(first_mi_word),
        .I1(length_counter_1_reg[7]),
        .O(cmd_ready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h32)) 
    cmd_ready_INST_0_i_2
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[4]),
        .O(cmd_ready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    cmd_ready_INST_0_i_3
       (.I0(length_counter_1_reg[1]),
        .I1(cmd_length[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(cmd_length[0]),
        .O(cmd_ready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    cmd_ready_INST_0_i_4
       (.I0(length_counter_1_reg[3]),
        .I1(cmd_length[3]),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(cmd_length[2]),
        .O(cmd_ready_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h4)) 
    cmd_ready_INST_0_i_5
       (.I0(first_mi_word),
        .I1(length_counter_1_reg[6]),
        .O(cmd_ready_INST_0_i_5_n_0));
  FDSE first_mi_word_reg
       (.C(ACLK),
        .CE(S_AXI_WREADY),
        .D(M_AXI_WLAST),
        .Q(first_mi_word),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(first_mi_word),
        .I2(cmd_length[0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1 
       (.I0(length_counter_1_reg[1]),
        .I1(cmd_length[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(cmd_length[0]),
        .O(\length_counter_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \length_counter_1[2]_i_1 
       (.I0(cmd_ready_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(cmd_length[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[3]_i_1 
       (.I0(length_counter_1_reg[3]),
        .I1(cmd_length[3]),
        .I2(cmd_length[2]),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[2]),
        .I5(cmd_ready_INST_0_i_3_n_0),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300FAFF03000500)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[3]),
        .I1(cmd_length[3]),
        .I2(\length_counter_1[5]_i_2_n_0 ),
        .I3(cmd_ready_INST_0_i_3_n_0),
        .I4(first_mi_word),
        .I5(length_counter_1_reg[4]),
        .O(\length_counter_1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0AF90A)) 
    \length_counter_1[5]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(length_counter_1_reg[4]),
        .I2(first_mi_word),
        .I3(cmd_ready_INST_0_i_3_n_0),
        .I4(\length_counter_1[5]_i_2_n_0 ),
        .I5(\length_counter_1[5]_i_3_n_0 ),
        .O(\length_counter_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \length_counter_1[5]_i_2 
       (.I0(length_counter_1_reg[2]),
        .I1(first_mi_word),
        .I2(cmd_length[2]),
        .O(\length_counter_1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \length_counter_1[5]_i_3 
       (.I0(length_counter_1_reg[3]),
        .I1(cmd_length[3]),
        .I2(first_mi_word),
        .O(\length_counter_1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0AFAF90A0A)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[4]),
        .I4(cmd_ready_INST_0_i_3_n_0),
        .I5(cmd_ready_INST_0_i_4_n_0),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFEF00300010)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(cmd_ready_INST_0_i_4_n_0),
        .I2(cmd_ready_INST_0_i_3_n_0),
        .I3(cmd_ready_INST_0_i_2_n_0),
        .I4(first_mi_word),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(ACLK),
        .CE(S_AXI_WREADY),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(length_counter_1_reg[0]),
        .R(ARESET));
  FDRE \length_counter_1_reg[1] 
       (.C(ACLK),
        .CE(S_AXI_WREADY),
        .D(\length_counter_1[1]_i_1_n_0 ),
        .Q(length_counter_1_reg[1]),
        .R(ARESET));
  FDRE \length_counter_1_reg[2] 
       (.C(ACLK),
        .CE(S_AXI_WREADY),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(ARESET));
  FDRE \length_counter_1_reg[3] 
       (.C(ACLK),
        .CE(S_AXI_WREADY),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(ARESET));
  FDRE \length_counter_1_reg[4] 
       (.C(ACLK),
        .CE(S_AXI_WREADY),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(ARESET));
  FDRE \length_counter_1_reg[5] 
       (.C(ACLK),
        .CE(S_AXI_WREADY),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(ARESET));
  FDRE \length_counter_1_reg[6] 
       (.C(ACLK),
        .CE(S_AXI_WREADY),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(ARESET));
  FDRE \length_counter_1_reg[7] 
       (.C(ACLK),
        .CE(S_AXI_WREADY),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(ARESET));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__1
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__10
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__11
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__2
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__3
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__4
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__5
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__6
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__7
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__8
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "compare" *) 
module VIDEO_R6_auto_pc_0_compare__9
   (DINA,
    DINB,
    DOUT);
  input [4:0]DINA;
  input [4:0]DINB;
  output DOUT;

  wire [4:0]DINA;
  wire [4:0]DINB;
  wire DOUT;
  wire DOUT_INST_0_i_1_n_0;

  LUT5 #(
    .INIT(32'h80204010)) 
    DOUT_INST_0
       (.I0(DINA[4]),
        .I1(DINB[3]),
        .I2(DOUT_INST_0_i_1_n_0),
        .I3(DINA[3]),
        .I4(DINB[4]),
        .O(DOUT));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    DOUT_INST_0_i_1
       (.I0(DINB[2]),
        .I1(DINB[0]),
        .I2(DINA[1]),
        .I3(DINB[1]),
        .I4(DINA[0]),
        .I5(DINA[2]),
        .O(DOUT_INST_0_i_1_n_0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_DIN_WIDTH = "5" *) (* C_DOUT_RST_VAL = "0000" *) (* C_DOUT_WIDTH = "5" *) 
(* C_FIFO_TYPE = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_LARGER_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_SMALLER_DATA_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dmem" *) 
module VIDEO_R6_auto_pc_0_dmem
   (WR_CLK,
    RD_CLK,
    RAM_WR_EN,
    RAM_RD_EN,
    RD_RST,
    SRST,
    WR_PNTR,
    RD_PNTR,
    DI,
    DOUT);
  input WR_CLK;
  input RD_CLK;
  input RAM_WR_EN;
  input RAM_RD_EN;
  input RD_RST;
  input SRST;
  input [4:0]WR_PNTR;
  input [4:0]RD_PNTR;
  input [4:0]DI;
  output [4:0]DOUT;

  wire [4:0]DI;
  wire [4:0]DOUT;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire [4:0]RD_PNTR;
  wire [4:0]WR_PNTR;
  wire [4:0]p_0_out;
  wire [1:1]NLW_RAM_reg_0_31_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_0_4_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_4
       (.ADDRA(RD_PNTR),
        .ADDRB(RD_PNTR),
        .ADDRC(RD_PNTR),
        .ADDRD(WR_PNTR),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC({1'b0,DI[4]}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC({NLW_RAM_reg_0_31_0_4_DOC_UNCONNECTED[1],p_0_out[4]}),
        .DOD(NLW_RAM_reg_0_31_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(RD_CLK),
        .WE(RAM_WR_EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[0]),
        .Q(DOUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[1]),
        .Q(DOUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[2]),
        .Q(DOUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[3]),
        .Q(DOUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[4]),
        .Q(DOUT[4]),
        .R(1'b0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_DIN_WIDTH = "5" *) (* C_DOUT_RST_VAL = "0000" *) (* C_DOUT_WIDTH = "5" *) 
(* C_FIFO_TYPE = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_LARGER_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_SMALLER_DATA_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dmem" *) 
module VIDEO_R6_auto_pc_0_dmem__1
   (WR_CLK,
    RD_CLK,
    RAM_WR_EN,
    RAM_RD_EN,
    RD_RST,
    SRST,
    WR_PNTR,
    RD_PNTR,
    DI,
    DOUT);
  input WR_CLK;
  input RD_CLK;
  input RAM_WR_EN;
  input RAM_RD_EN;
  input RD_RST;
  input SRST;
  input [4:0]WR_PNTR;
  input [4:0]RD_PNTR;
  input [4:0]DI;
  output [4:0]DOUT;

  wire [4:0]DI;
  wire [4:0]DOUT;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire [4:0]RD_PNTR;
  wire [4:0]WR_PNTR;
  wire [4:0]p_0_out;
  wire [1:1]NLW_RAM_reg_0_31_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_0_4_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_4
       (.ADDRA(RD_PNTR),
        .ADDRB(RD_PNTR),
        .ADDRC(RD_PNTR),
        .ADDRD(WR_PNTR),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC({1'b0,DI[4]}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC({NLW_RAM_reg_0_31_0_4_DOC_UNCONNECTED[1],p_0_out[4]}),
        .DOD(NLW_RAM_reg_0_31_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(RD_CLK),
        .WE(RAM_WR_EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[0]),
        .Q(DOUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[1]),
        .Q(DOUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[2]),
        .Q(DOUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[3]),
        .Q(DOUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(RD_CLK),
        .CE(RAM_RD_EN),
        .D(p_0_out[4]),
        .Q(DOUT[4]),
        .R(1'b0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_DIN_WIDTH = "1" *) (* C_DOUT_RST_VAL = "0000" *) (* C_DOUT_WIDTH = "1" *) 
(* C_FIFO_TYPE = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_LARGER_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_SMALLER_DATA_WIDTH = "1" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dmem" *) 
module VIDEO_R6_auto_pc_0_dmem__parameterized0
   (WR_CLK,
    RD_CLK,
    RAM_WR_EN,
    RAM_RD_EN,
    RD_RST,
    SRST,
    WR_PNTR,
    RD_PNTR,
    DI,
    DOUT);
  input WR_CLK;
  input RD_CLK;
  input RAM_WR_EN;
  input RAM_RD_EN;
  input RD_RST;
  input SRST;
  input [4:0]WR_PNTR;
  input [4:0]RD_PNTR;
  input [0:0]DI;
  output [0:0]DOUT;

  wire [0:0]DI;
  wire [0:0]DOUT;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire [4:0]RD_PNTR;
  wire [4:0]WR_PNTR;
  wire \gpr1.dout_i[0]_i_1_n_0 ;
  wire p_0_out;
  wire NLW_RAM_reg_0_31_0_0_SPO_UNCONNECTED;

  RAM32X1D RAM_reg_0_31_0_0
       (.A0(WR_PNTR[0]),
        .A1(WR_PNTR[1]),
        .A2(WR_PNTR[2]),
        .A3(WR_PNTR[3]),
        .A4(WR_PNTR[4]),
        .D(DI),
        .DPO(p_0_out),
        .DPRA0(RD_PNTR[0]),
        .DPRA1(RD_PNTR[1]),
        .DPRA2(RD_PNTR[2]),
        .DPRA3(RD_PNTR[3]),
        .DPRA4(RD_PNTR[4]),
        .SPO(NLW_RAM_reg_0_31_0_0_SPO_UNCONNECTED),
        .WCLK(RD_CLK),
        .WE(RAM_WR_EN));
  LUT3 #(
    .INIT(8'hB8)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(p_0_out),
        .I1(RAM_RD_EN),
        .I2(DOUT),
        .O(\gpr1.dout_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(\gpr1.dout_i[0]_i_1_n_0 ),
        .Q(DOUT),
        .R(1'b0));
endmodule

(* C_AXI_TYPE = "0" *) (* C_BYTE_STRB_WIDTH = "8" *) (* C_COMMON_CLOCK = "1" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_DIN_WIDTH = "5" *) (* C_DOUT_RST_VAL = "0000" *) (* C_DOUT_WIDTH = "5" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FIFO_TYPE = "0" *) (* C_FULL_FLAGS_RST_VAL = "0" *) 
(* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_DATA_COUNT = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MSGON_VAL = "1" *) (* C_OVERFLOW_LOW = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
(* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
(* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_SELECT_XPM = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) (* C_USE_DOUT_RST = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) 
(* C_USE_INPUT_CE = "0" *) (* C_USE_OUTPUT_CE = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_USE_SYNC_CLK = "0" *) (* C_USE_XPM_CDC = "0" *) (* C_VALID_LOW = "0" *) 
(* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) (* C_WR_DEPTH = "32" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_ramfifo
   (SLEEP,
    RST,
    SRST,
    DIN,
    CLK,
    RD_CLK,
    RD_RST,
    RD_EN,
    WR_CLK,
    WR_RST,
    WR_EN,
    PROG_EMPTY_THRESH,
    PROG_EMPTY_THRESH_ASSERT,
    PROG_EMPTY_THRESH_NEGATE,
    PROG_FULL_THRESH,
    PROG_FULL_THRESH_ASSERT,
    PROG_FULL_THRESH_NEGATE,
    DOUT,
    INJECTDBITERR,
    INJECTSBITERR,
    WR_END_OF_PACKET,
    INPUT_CE,
    OUTPUT_CE,
    EMPTY,
    ALMOST_EMPTY,
    PROG_EMPTY,
    ALMOST_FULL,
    FULL,
    PROG_FULL,
    VALID,
    OVERFLOW,
    UNDERFLOW,
    WR_ACK,
    DATA_COUNT,
    RD_DATA_COUNT,
    WR_DATA_COUNT,
    SBITERR,
    DBITERR,
    WR_RST_BUSY,
    RD_RST_BUSY,
    EMPTY_FB,
    FULL_FB,
    SCKT_WR_RST_O,
    SCKT_RD_RST_O);
  input SLEEP;
  input RST;
  input SRST;
  input [4:0]DIN;
  input CLK;
  input RD_CLK;
  input RD_RST;
  input RD_EN;
  input WR_CLK;
  input WR_RST;
  input WR_EN;
  input [4:0]PROG_EMPTY_THRESH;
  input [4:0]PROG_EMPTY_THRESH_ASSERT;
  input [4:0]PROG_EMPTY_THRESH_NEGATE;
  input [4:0]PROG_FULL_THRESH;
  input [4:0]PROG_FULL_THRESH_ASSERT;
  input [4:0]PROG_FULL_THRESH_NEGATE;
  output [4:0]DOUT;
  input INJECTDBITERR;
  input INJECTSBITERR;
  input WR_END_OF_PACKET;
  input INPUT_CE;
  input OUTPUT_CE;
  output EMPTY;
  output ALMOST_EMPTY;
  output PROG_EMPTY;
  output ALMOST_FULL;
  output FULL;
  output PROG_FULL;
  output VALID;
  output OVERFLOW;
  output UNDERFLOW;
  output WR_ACK;
  output [5:0]DATA_COUNT;
  output [5:0]RD_DATA_COUNT;
  output [5:0]WR_DATA_COUNT;
  output SBITERR;
  output DBITERR;
  output WR_RST_BUSY;
  output RD_RST_BUSY;
  output EMPTY_FB;
  output FULL_FB;
  output SCKT_WR_RST_O;
  output SCKT_RD_RST_O;

  wire \<const0> ;
  wire CLK;
  wire [4:0]DIN;
  wire [4:0]DOUT;
  wire EMPTY;
  wire FULL;
  wire RD_EN;
  wire RST;
  wire WR_EN;
  wire [4:0]p_0_out;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire p_2_out;
  wire p_5_out;
  wire p_7_out;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire [1:1]wr_rst_i;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_EMPTY_FWFT_FB_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_FAB_REGOUT_EN_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_PROG_EMPTY_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_UNDERFLOW_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_VALID_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.rd_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.rd_RD_DATA_COUNT_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_FB_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_FULL_FB_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_OVERFLOW_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_PROG_FULL_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_WR_ACK_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.wr_RD_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.wr_WR_DATA_COUNT_UNCONNECTED ;
  wire [4:0]\NLW_gntv_or_sync_fifo.gl0.wr_WR_PNTR_PLUS1_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.mem_DBITERR_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.mem_SBITERR_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.mem_STAGE1_EOP_UNCONNECTED ;
  wire NLW_rstblk_RD_RST_BUSY_UNCONNECTED;
  wire NLW_rstblk_RST_FULL_GEN_UNCONNECTED;
  wire NLW_rstblk_SAFETY_CKT_RD_RST_UNCONNECTED;
  wire NLW_rstblk_SAFETY_CKT_WR_RST_UNCONNECTED;
  wire NLW_rstblk_SRST_FULL_FF_UNCONNECTED;
  wire NLW_rstblk_SRST_I_UNCONNECTED;
  wire NLW_rstblk_WR_RST_BUSY_UNCONNECTED;
  wire [1:1]NLW_rstblk_RD_RST_I_UNCONNECTED;
  wire [2:0]NLW_rstblk_WR_RST_I_UNCONNECTED;

  assign ALMOST_EMPTY = \<const0> ;
  assign ALMOST_FULL = \<const0> ;
  assign DATA_COUNT[5] = \<const0> ;
  assign DATA_COUNT[4] = \<const0> ;
  assign DATA_COUNT[3] = \<const0> ;
  assign DATA_COUNT[2] = \<const0> ;
  assign DATA_COUNT[1] = \<const0> ;
  assign DATA_COUNT[0] = \<const0> ;
  assign DBITERR = \<const0> ;
  assign EMPTY_FB = \<const0> ;
  assign FULL_FB = \<const0> ;
  assign OVERFLOW = \<const0> ;
  assign PROG_EMPTY = \<const0> ;
  assign PROG_FULL = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign RD_RST_BUSY = \<const0> ;
  assign SBITERR = \<const0> ;
  assign SCKT_RD_RST_O = \<const0> ;
  assign SCKT_WR_RST_O = \<const0> ;
  assign UNDERFLOW = \<const0> ;
  assign VALID = \<const0> ;
  assign WR_ACK = \<const0> ;
  assign WR_DATA_COUNT[5] = \<const0> ;
  assign WR_DATA_COUNT[4] = \<const0> ;
  assign WR_DATA_COUNT[3] = \<const0> ;
  assign WR_DATA_COUNT[2] = \<const0> ;
  assign WR_DATA_COUNT[1] = \<const0> ;
  assign WR_DATA_COUNT[0] = \<const0> ;
  assign WR_RST_BUSY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_logic__1 \gntv_or_sync_fifo.gl0.rd 
       (.ALMOST_EMPTY(\NLW_gntv_or_sync_fifo.gl0.rd_ALMOST_EMPTY_UNCONNECTED ),
        .ALMOST_FULL_FB(1'b0),
        .DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.rd_DATA_COUNT_UNCONNECTED [5:0]),
        .EMPTY(EMPTY),
        .EMPTY_FB(p_2_out),
        .EMPTY_FWFT_FB(\NLW_gntv_or_sync_fifo.gl0.rd_EMPTY_FWFT_FB_UNCONNECTED ),
        .FAB_REGOUT_EN(\NLW_gntv_or_sync_fifo.gl0.rd_FAB_REGOUT_EN_UNCONNECTED ),
        .FULL(1'b0),
        .PROG_EMPTY(\NLW_gntv_or_sync_fifo.gl0.rd_PROG_EMPTY_UNCONNECTED ),
        .PROG_EMPTY_THRESH({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_EMPTY_THRESH_ASSERT({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_EMPTY_THRESH_NEGATE({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RAM_RD_EN(p_7_out),
        .RAM_REGOUT_EN(p_5_out),
        .RAM_WR_EN(p_17_out),
        .RD_CLK(CLK),
        .RD_DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.rd_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(RD_EN),
        .RD_EN_INTO_LOGIC(1'b0),
        .RD_PNTR(p_0_out),
        .RD_RST(rd_rst_i[2]),
        .RD_RST_BUSY(1'b0),
        .RD_RST_INTO_LOGIC(1'b0),
        .RST_FULL_FF(1'b0),
        .SAFETY_CKT_RD_RST(1'b0),
        .SRST(1'b0),
        .UNDERFLOW(\NLW_gntv_or_sync_fifo.gl0.rd_UNDERFLOW_UNCONNECTED ),
        .VALID(\NLW_gntv_or_sync_fifo.gl0.rd_VALID_UNCONNECTED ),
        .WR_PNTR_PLUS1_RD({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR_PNTR_RD(p_11_out));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_wr_logic__1 \gntv_or_sync_fifo.gl0.wr 
       (.ALMOST_EMPTY(1'b0),
        .ALMOST_FULL(\NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_UNCONNECTED ),
        .ALMOST_FULL_FB(\NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_FB_UNCONNECTED ),
        .EMPTY(1'b0),
        .FULL(FULL),
        .FULL_FB(\NLW_gntv_or_sync_fifo.gl0.wr_FULL_FB_UNCONNECTED ),
        .OVERFLOW(\NLW_gntv_or_sync_fifo.gl0.wr_OVERFLOW_UNCONNECTED ),
        .PROG_FULL(\NLW_gntv_or_sync_fifo.gl0.wr_PROG_FULL_UNCONNECTED ),
        .PROG_FULL_THRESH({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_FULL_THRESH_ASSERT({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_FULL_THRESH_NEGATE({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RAM_RD_EN(p_7_out),
        .RAM_WR_EN(p_17_out),
        .RD_DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.wr_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(1'b0),
        .RD_PNTR_WR(p_0_out),
        .RST_FULL_FF(rst_full_ff_i),
        .RST_FULL_GEN(1'b0),
        .SAFETY_CKT_WR_RST(1'b0),
        .SRST(1'b0),
        .SRST_FULL_FF(1'b0),
        .WR_ACK(\NLW_gntv_or_sync_fifo.gl0.wr_WR_ACK_UNCONNECTED ),
        .WR_CLK(CLK),
        .WR_DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.wr_WR_DATA_COUNT_UNCONNECTED [5:0]),
        .WR_EN(WR_EN),
        .WR_EN_INTO_LOGIC(1'b0),
        .WR_PNTR(p_11_out),
        .WR_PNTR_PLUS1(\NLW_gntv_or_sync_fifo.gl0.wr_WR_PNTR_PLUS1_UNCONNECTED [4:0]),
        .WR_RST(wr_rst_i),
        .WR_RST_BUSY(1'b0),
        .WR_RST_INTO_LOGIC(1'b0));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DOUT_RST_VAL = "0000" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_LARGER_DEPTH = "32" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SMALLER_DATA_WIDTH = "5" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_memory \gntv_or_sync_fifo.mem 
       (.DBITERR(\NLW_gntv_or_sync_fifo.mem_DBITERR_UNCONNECTED ),
        .DIN(DIN),
        .DOUT(DOUT),
        .EMPTY_FB(p_2_out),
        .FAB_REGOUT_EN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RAM_RD_EN(p_7_out),
        .RAM_REGOUT_EN(p_5_out),
        .RAM_WR_EN(p_17_out),
        .RD_CLK(CLK),
        .RD_PNTR(p_0_out),
        .RD_RST(rd_rst_i[0]),
        .SAFETY_CKT_RD_RST(1'b0),
        .SBITERR(\NLW_gntv_or_sync_fifo.mem_SBITERR_UNCONNECTED ),
        .SFT_RST(1'b0),
        .SLEEP(1'b0),
        .SRST(1'b0),
        .STAGE1_EOP(\NLW_gntv_or_sync_fifo.mem_STAGE1_EOP_UNCONNECTED ),
        .WR_CLK(1'b0),
        .WR_PNTR(p_11_out));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_RD_RST_MAXFAN = "3" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_WR_RST_MAXFAN = "3" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_reset_blk_ramfifo__1 rstblk
       (.RD_CLK(CLK),
        .RD_RST(1'b0),
        .RD_RST_BUSY(NLW_rstblk_RD_RST_BUSY_UNCONNECTED),
        .RD_RST_I(rd_rst_i),
        .RST(RST),
        .RST_FULL_FF(rst_full_ff_i),
        .RST_FULL_GEN(NLW_rstblk_RST_FULL_GEN_UNCONNECTED),
        .SAFETY_CKT_RD_RST(NLW_rstblk_SAFETY_CKT_RD_RST_UNCONNECTED),
        .SAFETY_CKT_WR_RST(NLW_rstblk_SAFETY_CKT_WR_RST_UNCONNECTED),
        .SRST(1'b0),
        .SRST_FULL_FF(NLW_rstblk_SRST_FULL_FF_UNCONNECTED),
        .SRST_I(NLW_rstblk_SRST_I_UNCONNECTED),
        .WR_CLK(1'b0),
        .WR_RST(1'b0),
        .WR_RST_BUSY(NLW_rstblk_WR_RST_BUSY_UNCONNECTED),
        .WR_RST_I({NLW_rstblk_WR_RST_I_UNCONNECTED[2],wr_rst_i,NLW_rstblk_WR_RST_I_UNCONNECTED[0]}));
endmodule

(* C_AXI_TYPE = "0" *) (* C_BYTE_STRB_WIDTH = "8" *) (* C_COMMON_CLOCK = "1" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_DIN_WIDTH = "5" *) (* C_DOUT_RST_VAL = "0000" *) (* C_DOUT_WIDTH = "5" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FIFO_TYPE = "0" *) (* C_FULL_FLAGS_RST_VAL = "0" *) 
(* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_DATA_COUNT = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MSGON_VAL = "1" *) (* C_OVERFLOW_LOW = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
(* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
(* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_SELECT_XPM = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) (* C_USE_DOUT_RST = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) 
(* C_USE_INPUT_CE = "0" *) (* C_USE_OUTPUT_CE = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_USE_SYNC_CLK = "0" *) (* C_USE_XPM_CDC = "0" *) (* C_VALID_LOW = "0" *) 
(* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) (* C_WR_DEPTH = "32" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_ramfifo__1
   (SLEEP,
    RST,
    SRST,
    DIN,
    CLK,
    RD_CLK,
    RD_RST,
    RD_EN,
    WR_CLK,
    WR_RST,
    WR_EN,
    PROG_EMPTY_THRESH,
    PROG_EMPTY_THRESH_ASSERT,
    PROG_EMPTY_THRESH_NEGATE,
    PROG_FULL_THRESH,
    PROG_FULL_THRESH_ASSERT,
    PROG_FULL_THRESH_NEGATE,
    DOUT,
    INJECTDBITERR,
    INJECTSBITERR,
    WR_END_OF_PACKET,
    INPUT_CE,
    OUTPUT_CE,
    EMPTY,
    ALMOST_EMPTY,
    PROG_EMPTY,
    ALMOST_FULL,
    FULL,
    PROG_FULL,
    VALID,
    OVERFLOW,
    UNDERFLOW,
    WR_ACK,
    DATA_COUNT,
    RD_DATA_COUNT,
    WR_DATA_COUNT,
    SBITERR,
    DBITERR,
    WR_RST_BUSY,
    RD_RST_BUSY,
    EMPTY_FB,
    FULL_FB,
    SCKT_WR_RST_O,
    SCKT_RD_RST_O);
  input SLEEP;
  input RST;
  input SRST;
  input [4:0]DIN;
  input CLK;
  input RD_CLK;
  input RD_RST;
  input RD_EN;
  input WR_CLK;
  input WR_RST;
  input WR_EN;
  input [4:0]PROG_EMPTY_THRESH;
  input [4:0]PROG_EMPTY_THRESH_ASSERT;
  input [4:0]PROG_EMPTY_THRESH_NEGATE;
  input [4:0]PROG_FULL_THRESH;
  input [4:0]PROG_FULL_THRESH_ASSERT;
  input [4:0]PROG_FULL_THRESH_NEGATE;
  output [4:0]DOUT;
  input INJECTDBITERR;
  input INJECTSBITERR;
  input WR_END_OF_PACKET;
  input INPUT_CE;
  input OUTPUT_CE;
  output EMPTY;
  output ALMOST_EMPTY;
  output PROG_EMPTY;
  output ALMOST_FULL;
  output FULL;
  output PROG_FULL;
  output VALID;
  output OVERFLOW;
  output UNDERFLOW;
  output WR_ACK;
  output [5:0]DATA_COUNT;
  output [5:0]RD_DATA_COUNT;
  output [5:0]WR_DATA_COUNT;
  output SBITERR;
  output DBITERR;
  output WR_RST_BUSY;
  output RD_RST_BUSY;
  output EMPTY_FB;
  output FULL_FB;
  output SCKT_WR_RST_O;
  output SCKT_RD_RST_O;

  wire \<const0> ;
  wire CLK;
  wire [4:0]DIN;
  wire [4:0]DOUT;
  wire EMPTY;
  wire FULL;
  wire RD_EN;
  wire RST;
  wire WR_EN;
  wire [4:0]p_0_out;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire p_2_out;
  wire p_5_out;
  wire p_7_out;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire [1:1]wr_rst_i;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_EMPTY_FWFT_FB_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_FAB_REGOUT_EN_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_PROG_EMPTY_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_UNDERFLOW_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_VALID_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.rd_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.rd_RD_DATA_COUNT_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_FB_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_FULL_FB_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_OVERFLOW_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_PROG_FULL_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_WR_ACK_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.wr_RD_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.wr_WR_DATA_COUNT_UNCONNECTED ;
  wire [4:0]\NLW_gntv_or_sync_fifo.gl0.wr_WR_PNTR_PLUS1_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.mem_DBITERR_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.mem_SBITERR_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.mem_STAGE1_EOP_UNCONNECTED ;
  wire NLW_rstblk_RD_RST_BUSY_UNCONNECTED;
  wire NLW_rstblk_RST_FULL_GEN_UNCONNECTED;
  wire NLW_rstblk_SAFETY_CKT_RD_RST_UNCONNECTED;
  wire NLW_rstblk_SAFETY_CKT_WR_RST_UNCONNECTED;
  wire NLW_rstblk_SRST_FULL_FF_UNCONNECTED;
  wire NLW_rstblk_SRST_I_UNCONNECTED;
  wire NLW_rstblk_WR_RST_BUSY_UNCONNECTED;
  wire [1:1]NLW_rstblk_RD_RST_I_UNCONNECTED;
  wire [2:0]NLW_rstblk_WR_RST_I_UNCONNECTED;

  assign ALMOST_EMPTY = \<const0> ;
  assign ALMOST_FULL = \<const0> ;
  assign DATA_COUNT[5] = \<const0> ;
  assign DATA_COUNT[4] = \<const0> ;
  assign DATA_COUNT[3] = \<const0> ;
  assign DATA_COUNT[2] = \<const0> ;
  assign DATA_COUNT[1] = \<const0> ;
  assign DATA_COUNT[0] = \<const0> ;
  assign DBITERR = \<const0> ;
  assign EMPTY_FB = \<const0> ;
  assign FULL_FB = \<const0> ;
  assign OVERFLOW = \<const0> ;
  assign PROG_EMPTY = \<const0> ;
  assign PROG_FULL = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign RD_RST_BUSY = \<const0> ;
  assign SBITERR = \<const0> ;
  assign SCKT_RD_RST_O = \<const0> ;
  assign SCKT_WR_RST_O = \<const0> ;
  assign UNDERFLOW = \<const0> ;
  assign VALID = \<const0> ;
  assign WR_ACK = \<const0> ;
  assign WR_DATA_COUNT[5] = \<const0> ;
  assign WR_DATA_COUNT[4] = \<const0> ;
  assign WR_DATA_COUNT[3] = \<const0> ;
  assign WR_DATA_COUNT[2] = \<const0> ;
  assign WR_DATA_COUNT[1] = \<const0> ;
  assign WR_DATA_COUNT[0] = \<const0> ;
  assign WR_RST_BUSY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_logic__2 \gntv_or_sync_fifo.gl0.rd 
       (.ALMOST_EMPTY(\NLW_gntv_or_sync_fifo.gl0.rd_ALMOST_EMPTY_UNCONNECTED ),
        .ALMOST_FULL_FB(1'b0),
        .DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.rd_DATA_COUNT_UNCONNECTED [5:0]),
        .EMPTY(EMPTY),
        .EMPTY_FB(p_2_out),
        .EMPTY_FWFT_FB(\NLW_gntv_or_sync_fifo.gl0.rd_EMPTY_FWFT_FB_UNCONNECTED ),
        .FAB_REGOUT_EN(\NLW_gntv_or_sync_fifo.gl0.rd_FAB_REGOUT_EN_UNCONNECTED ),
        .FULL(1'b0),
        .PROG_EMPTY(\NLW_gntv_or_sync_fifo.gl0.rd_PROG_EMPTY_UNCONNECTED ),
        .PROG_EMPTY_THRESH({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_EMPTY_THRESH_ASSERT({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_EMPTY_THRESH_NEGATE({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RAM_RD_EN(p_7_out),
        .RAM_REGOUT_EN(p_5_out),
        .RAM_WR_EN(p_17_out),
        .RD_CLK(CLK),
        .RD_DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.rd_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(RD_EN),
        .RD_EN_INTO_LOGIC(1'b0),
        .RD_PNTR(p_0_out),
        .RD_RST(rd_rst_i[2]),
        .RD_RST_BUSY(1'b0),
        .RD_RST_INTO_LOGIC(1'b0),
        .RST_FULL_FF(1'b0),
        .SAFETY_CKT_RD_RST(1'b0),
        .SRST(1'b0),
        .UNDERFLOW(\NLW_gntv_or_sync_fifo.gl0.rd_UNDERFLOW_UNCONNECTED ),
        .VALID(\NLW_gntv_or_sync_fifo.gl0.rd_VALID_UNCONNECTED ),
        .WR_PNTR_PLUS1_RD({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR_PNTR_RD(p_11_out));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_wr_logic__2 \gntv_or_sync_fifo.gl0.wr 
       (.ALMOST_EMPTY(1'b0),
        .ALMOST_FULL(\NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_UNCONNECTED ),
        .ALMOST_FULL_FB(\NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_FB_UNCONNECTED ),
        .EMPTY(1'b0),
        .FULL(FULL),
        .FULL_FB(\NLW_gntv_or_sync_fifo.gl0.wr_FULL_FB_UNCONNECTED ),
        .OVERFLOW(\NLW_gntv_or_sync_fifo.gl0.wr_OVERFLOW_UNCONNECTED ),
        .PROG_FULL(\NLW_gntv_or_sync_fifo.gl0.wr_PROG_FULL_UNCONNECTED ),
        .PROG_FULL_THRESH({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_FULL_THRESH_ASSERT({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_FULL_THRESH_NEGATE({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RAM_RD_EN(p_7_out),
        .RAM_WR_EN(p_17_out),
        .RD_DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.wr_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(1'b0),
        .RD_PNTR_WR(p_0_out),
        .RST_FULL_FF(rst_full_ff_i),
        .RST_FULL_GEN(1'b0),
        .SAFETY_CKT_WR_RST(1'b0),
        .SRST(1'b0),
        .SRST_FULL_FF(1'b0),
        .WR_ACK(\NLW_gntv_or_sync_fifo.gl0.wr_WR_ACK_UNCONNECTED ),
        .WR_CLK(CLK),
        .WR_DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.wr_WR_DATA_COUNT_UNCONNECTED [5:0]),
        .WR_EN(WR_EN),
        .WR_EN_INTO_LOGIC(1'b0),
        .WR_PNTR(p_11_out),
        .WR_PNTR_PLUS1(\NLW_gntv_or_sync_fifo.gl0.wr_WR_PNTR_PLUS1_UNCONNECTED [4:0]),
        .WR_RST(wr_rst_i),
        .WR_RST_BUSY(1'b0),
        .WR_RST_INTO_LOGIC(1'b0));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DOUT_RST_VAL = "0000" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_LARGER_DEPTH = "32" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SMALLER_DATA_WIDTH = "5" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_memory__1 \gntv_or_sync_fifo.mem 
       (.DBITERR(\NLW_gntv_or_sync_fifo.mem_DBITERR_UNCONNECTED ),
        .DIN(DIN),
        .DOUT(DOUT),
        .EMPTY_FB(p_2_out),
        .FAB_REGOUT_EN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RAM_RD_EN(p_7_out),
        .RAM_REGOUT_EN(p_5_out),
        .RAM_WR_EN(p_17_out),
        .RD_CLK(CLK),
        .RD_PNTR(p_0_out),
        .RD_RST(rd_rst_i[0]),
        .SAFETY_CKT_RD_RST(1'b0),
        .SBITERR(\NLW_gntv_or_sync_fifo.mem_SBITERR_UNCONNECTED ),
        .SFT_RST(1'b0),
        .SLEEP(1'b0),
        .SRST(1'b0),
        .STAGE1_EOP(\NLW_gntv_or_sync_fifo.mem_STAGE1_EOP_UNCONNECTED ),
        .WR_CLK(1'b0),
        .WR_PNTR(p_11_out));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_RD_RST_MAXFAN = "3" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_WR_RST_MAXFAN = "3" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_reset_blk_ramfifo__2 rstblk
       (.RD_CLK(CLK),
        .RD_RST(1'b0),
        .RD_RST_BUSY(NLW_rstblk_RD_RST_BUSY_UNCONNECTED),
        .RD_RST_I(rd_rst_i),
        .RST(RST),
        .RST_FULL_FF(rst_full_ff_i),
        .RST_FULL_GEN(NLW_rstblk_RST_FULL_GEN_UNCONNECTED),
        .SAFETY_CKT_RD_RST(NLW_rstblk_SAFETY_CKT_RD_RST_UNCONNECTED),
        .SAFETY_CKT_WR_RST(NLW_rstblk_SAFETY_CKT_WR_RST_UNCONNECTED),
        .SRST(1'b0),
        .SRST_FULL_FF(NLW_rstblk_SRST_FULL_FF_UNCONNECTED),
        .SRST_I(NLW_rstblk_SRST_I_UNCONNECTED),
        .WR_CLK(1'b0),
        .WR_RST(1'b0),
        .WR_RST_BUSY(NLW_rstblk_WR_RST_BUSY_UNCONNECTED),
        .WR_RST_I({NLW_rstblk_WR_RST_I_UNCONNECTED[2],wr_rst_i,NLW_rstblk_WR_RST_I_UNCONNECTED[0]}));
endmodule

(* C_AXI_TYPE = "0" *) (* C_BYTE_STRB_WIDTH = "8" *) (* C_COMMON_CLOCK = "1" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_DIN_WIDTH = "1" *) (* C_DOUT_RST_VAL = "0000" *) (* C_DOUT_WIDTH = "1" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FIFO_TYPE = "0" *) (* C_FULL_FLAGS_RST_VAL = "0" *) 
(* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_DATA_COUNT = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MSGON_VAL = "1" *) (* C_OVERFLOW_LOW = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
(* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
(* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_SELECT_XPM = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) (* C_USE_DOUT_RST = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) 
(* C_USE_INPUT_CE = "0" *) (* C_USE_OUTPUT_CE = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_USE_SYNC_CLK = "0" *) (* C_USE_XPM_CDC = "0" *) (* C_VALID_LOW = "0" *) 
(* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) (* C_WR_DEPTH = "32" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_ramfifo__parameterized0
   (SLEEP,
    RST,
    SRST,
    DIN,
    CLK,
    RD_CLK,
    RD_RST,
    RD_EN,
    WR_CLK,
    WR_RST,
    WR_EN,
    PROG_EMPTY_THRESH,
    PROG_EMPTY_THRESH_ASSERT,
    PROG_EMPTY_THRESH_NEGATE,
    PROG_FULL_THRESH,
    PROG_FULL_THRESH_ASSERT,
    PROG_FULL_THRESH_NEGATE,
    DOUT,
    INJECTDBITERR,
    INJECTSBITERR,
    WR_END_OF_PACKET,
    INPUT_CE,
    OUTPUT_CE,
    EMPTY,
    ALMOST_EMPTY,
    PROG_EMPTY,
    ALMOST_FULL,
    FULL,
    PROG_FULL,
    VALID,
    OVERFLOW,
    UNDERFLOW,
    WR_ACK,
    DATA_COUNT,
    RD_DATA_COUNT,
    WR_DATA_COUNT,
    SBITERR,
    DBITERR,
    WR_RST_BUSY,
    RD_RST_BUSY,
    EMPTY_FB,
    FULL_FB,
    SCKT_WR_RST_O,
    SCKT_RD_RST_O);
  input SLEEP;
  input RST;
  input SRST;
  input [0:0]DIN;
  input CLK;
  input RD_CLK;
  input RD_RST;
  input RD_EN;
  input WR_CLK;
  input WR_RST;
  input WR_EN;
  input [4:0]PROG_EMPTY_THRESH;
  input [4:0]PROG_EMPTY_THRESH_ASSERT;
  input [4:0]PROG_EMPTY_THRESH_NEGATE;
  input [4:0]PROG_FULL_THRESH;
  input [4:0]PROG_FULL_THRESH_ASSERT;
  input [4:0]PROG_FULL_THRESH_NEGATE;
  output [0:0]DOUT;
  input INJECTDBITERR;
  input INJECTSBITERR;
  input WR_END_OF_PACKET;
  input INPUT_CE;
  input OUTPUT_CE;
  output EMPTY;
  output ALMOST_EMPTY;
  output PROG_EMPTY;
  output ALMOST_FULL;
  output FULL;
  output PROG_FULL;
  output VALID;
  output OVERFLOW;
  output UNDERFLOW;
  output WR_ACK;
  output [5:0]DATA_COUNT;
  output [5:0]RD_DATA_COUNT;
  output [5:0]WR_DATA_COUNT;
  output SBITERR;
  output DBITERR;
  output WR_RST_BUSY;
  output RD_RST_BUSY;
  output EMPTY_FB;
  output FULL_FB;
  output SCKT_WR_RST_O;
  output SCKT_RD_RST_O;

  wire \<const0> ;
  wire CLK;
  wire [0:0]DIN;
  wire [0:0]DOUT;
  wire EMPTY;
  wire FULL;
  wire RD_EN;
  wire RST;
  wire WR_EN;
  wire [4:0]p_0_out;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire p_2_out;
  wire p_5_out;
  wire p_7_out;
  wire [2:0]rd_rst_i;
  wire rst_full_ff_i;
  wire [1:1]wr_rst_i;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_EMPTY_FWFT_FB_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_FAB_REGOUT_EN_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_PROG_EMPTY_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_UNDERFLOW_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.rd_VALID_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.rd_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.rd_RD_DATA_COUNT_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_FB_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_FULL_FB_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_OVERFLOW_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_PROG_FULL_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.gl0.wr_WR_ACK_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.wr_RD_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gntv_or_sync_fifo.gl0.wr_WR_DATA_COUNT_UNCONNECTED ;
  wire [4:0]\NLW_gntv_or_sync_fifo.gl0.wr_WR_PNTR_PLUS1_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.mem_DBITERR_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.mem_SBITERR_UNCONNECTED ;
  wire \NLW_gntv_or_sync_fifo.mem_STAGE1_EOP_UNCONNECTED ;
  wire NLW_rstblk_RD_RST_BUSY_UNCONNECTED;
  wire NLW_rstblk_RST_FULL_GEN_UNCONNECTED;
  wire NLW_rstblk_SAFETY_CKT_RD_RST_UNCONNECTED;
  wire NLW_rstblk_SAFETY_CKT_WR_RST_UNCONNECTED;
  wire NLW_rstblk_SRST_FULL_FF_UNCONNECTED;
  wire NLW_rstblk_SRST_I_UNCONNECTED;
  wire NLW_rstblk_WR_RST_BUSY_UNCONNECTED;
  wire [1:1]NLW_rstblk_RD_RST_I_UNCONNECTED;
  wire [2:0]NLW_rstblk_WR_RST_I_UNCONNECTED;

  assign ALMOST_EMPTY = \<const0> ;
  assign ALMOST_FULL = \<const0> ;
  assign DATA_COUNT[5] = \<const0> ;
  assign DATA_COUNT[4] = \<const0> ;
  assign DATA_COUNT[3] = \<const0> ;
  assign DATA_COUNT[2] = \<const0> ;
  assign DATA_COUNT[1] = \<const0> ;
  assign DATA_COUNT[0] = \<const0> ;
  assign DBITERR = \<const0> ;
  assign EMPTY_FB = \<const0> ;
  assign FULL_FB = \<const0> ;
  assign OVERFLOW = \<const0> ;
  assign PROG_EMPTY = \<const0> ;
  assign PROG_FULL = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign RD_RST_BUSY = \<const0> ;
  assign SBITERR = \<const0> ;
  assign SCKT_RD_RST_O = \<const0> ;
  assign SCKT_WR_RST_O = \<const0> ;
  assign UNDERFLOW = \<const0> ;
  assign VALID = \<const0> ;
  assign WR_ACK = \<const0> ;
  assign WR_DATA_COUNT[5] = \<const0> ;
  assign WR_DATA_COUNT[4] = \<const0> ;
  assign WR_DATA_COUNT[3] = \<const0> ;
  assign WR_DATA_COUNT[2] = \<const0> ;
  assign WR_DATA_COUNT[1] = \<const0> ;
  assign WR_DATA_COUNT[0] = \<const0> ;
  assign WR_RST_BUSY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.ALMOST_EMPTY(\NLW_gntv_or_sync_fifo.gl0.rd_ALMOST_EMPTY_UNCONNECTED ),
        .ALMOST_FULL_FB(1'b0),
        .DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.rd_DATA_COUNT_UNCONNECTED [5:0]),
        .EMPTY(EMPTY),
        .EMPTY_FB(p_2_out),
        .EMPTY_FWFT_FB(\NLW_gntv_or_sync_fifo.gl0.rd_EMPTY_FWFT_FB_UNCONNECTED ),
        .FAB_REGOUT_EN(\NLW_gntv_or_sync_fifo.gl0.rd_FAB_REGOUT_EN_UNCONNECTED ),
        .FULL(1'b0),
        .PROG_EMPTY(\NLW_gntv_or_sync_fifo.gl0.rd_PROG_EMPTY_UNCONNECTED ),
        .PROG_EMPTY_THRESH({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_EMPTY_THRESH_ASSERT({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_EMPTY_THRESH_NEGATE({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RAM_RD_EN(p_7_out),
        .RAM_REGOUT_EN(p_5_out),
        .RAM_WR_EN(p_17_out),
        .RD_CLK(CLK),
        .RD_DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.rd_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(RD_EN),
        .RD_EN_INTO_LOGIC(1'b0),
        .RD_PNTR(p_0_out),
        .RD_RST(rd_rst_i[2]),
        .RD_RST_BUSY(1'b0),
        .RD_RST_INTO_LOGIC(1'b0),
        .RST_FULL_FF(1'b0),
        .SAFETY_CKT_RD_RST(1'b0),
        .SRST(1'b0),
        .UNDERFLOW(\NLW_gntv_or_sync_fifo.gl0.rd_UNDERFLOW_UNCONNECTED ),
        .VALID(\NLW_gntv_or_sync_fifo.gl0.rd_VALID_UNCONNECTED ),
        .WR_PNTR_PLUS1_RD({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR_PNTR_RD(p_11_out));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.ALMOST_EMPTY(1'b0),
        .ALMOST_FULL(\NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_UNCONNECTED ),
        .ALMOST_FULL_FB(\NLW_gntv_or_sync_fifo.gl0.wr_ALMOST_FULL_FB_UNCONNECTED ),
        .EMPTY(1'b0),
        .FULL(FULL),
        .FULL_FB(\NLW_gntv_or_sync_fifo.gl0.wr_FULL_FB_UNCONNECTED ),
        .OVERFLOW(\NLW_gntv_or_sync_fifo.gl0.wr_OVERFLOW_UNCONNECTED ),
        .PROG_FULL(\NLW_gntv_or_sync_fifo.gl0.wr_PROG_FULL_UNCONNECTED ),
        .PROG_FULL_THRESH({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_FULL_THRESH_ASSERT({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .PROG_FULL_THRESH_NEGATE({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RAM_RD_EN(p_7_out),
        .RAM_WR_EN(p_17_out),
        .RD_DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.wr_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(1'b0),
        .RD_PNTR_WR(p_0_out),
        .RST_FULL_FF(rst_full_ff_i),
        .RST_FULL_GEN(1'b0),
        .SAFETY_CKT_WR_RST(1'b0),
        .SRST(1'b0),
        .SRST_FULL_FF(1'b0),
        .WR_ACK(\NLW_gntv_or_sync_fifo.gl0.wr_WR_ACK_UNCONNECTED ),
        .WR_CLK(CLK),
        .WR_DATA_COUNT(\NLW_gntv_or_sync_fifo.gl0.wr_WR_DATA_COUNT_UNCONNECTED [5:0]),
        .WR_EN(WR_EN),
        .WR_EN_INTO_LOGIC(1'b0),
        .WR_PNTR(p_11_out),
        .WR_PNTR_PLUS1(\NLW_gntv_or_sync_fifo.gl0.wr_WR_PNTR_PLUS1_UNCONNECTED [4:0]),
        .WR_RST(wr_rst_i),
        .WR_RST_BUSY(1'b0),
        .WR_RST_INTO_LOGIC(1'b0));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DOUT_RST_VAL = "0000" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_LARGER_DEPTH = "32" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SMALLER_DATA_WIDTH = "1" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.DBITERR(\NLW_gntv_or_sync_fifo.mem_DBITERR_UNCONNECTED ),
        .DIN(DIN),
        .DOUT(DOUT),
        .EMPTY_FB(p_2_out),
        .FAB_REGOUT_EN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RAM_RD_EN(p_7_out),
        .RAM_REGOUT_EN(p_5_out),
        .RAM_WR_EN(p_17_out),
        .RD_CLK(CLK),
        .RD_PNTR(p_0_out),
        .RD_RST(rd_rst_i[0]),
        .SAFETY_CKT_RD_RST(1'b0),
        .SBITERR(\NLW_gntv_or_sync_fifo.mem_SBITERR_UNCONNECTED ),
        .SFT_RST(1'b0),
        .SLEEP(1'b0),
        .SRST(1'b0),
        .STAGE1_EOP(\NLW_gntv_or_sync_fifo.mem_STAGE1_EOP_UNCONNECTED ),
        .WR_CLK(1'b0),
        .WR_PNTR(p_11_out));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_RD_RST_MAXFAN = "3" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_WR_RST_MAXFAN = "3" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_reset_blk_ramfifo rstblk
       (.RD_CLK(CLK),
        .RD_RST(1'b0),
        .RD_RST_BUSY(NLW_rstblk_RD_RST_BUSY_UNCONNECTED),
        .RD_RST_I(rd_rst_i),
        .RST(RST),
        .RST_FULL_FF(rst_full_ff_i),
        .RST_FULL_GEN(NLW_rstblk_RST_FULL_GEN_UNCONNECTED),
        .SAFETY_CKT_RD_RST(NLW_rstblk_SAFETY_CKT_RD_RST_UNCONNECTED),
        .SAFETY_CKT_WR_RST(NLW_rstblk_SAFETY_CKT_WR_RST_UNCONNECTED),
        .SRST(1'b0),
        .SRST_FULL_FF(NLW_rstblk_SRST_FULL_FF_UNCONNECTED),
        .SRST_I(NLW_rstblk_SRST_I_UNCONNECTED),
        .WR_CLK(1'b0),
        .WR_RST(1'b0),
        .WR_RST_BUSY(NLW_rstblk_WR_RST_BUSY_UNCONNECTED),
        .WR_RST_I({NLW_rstblk_WR_RST_I_UNCONNECTED[2],wr_rst_i,NLW_rstblk_WR_RST_I_UNCONNECTED[0]}));
endmodule

(* C_AXI_TYPE = "0" *) (* C_BYTE_STRB_WIDTH = "8" *) (* C_COMMON_CLOCK = "1" *) 
(* C_COUNT_TYPE = "0" *) (* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) 
(* C_DIN_WIDTH = "5" *) (* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "5" *) 
(* C_ENABLE_RLOCS = "0" *) (* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_ERROR_INJECTION_TYPE = "0" *) (* C_FAMILY = "zynq" *) (* C_FIFO_TYPE = "0" *) 
(* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_BACKUP = "0" *) (* C_HAS_DATA_COUNT = "0" *) (* C_HAS_INT_CLK = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) (* C_HAS_WR_ACK = "0" *) 
(* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) (* C_IMPLEMENTATION_TYPE = "0" *) 
(* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) (* C_MEMORY_TYPE = "2" *) 
(* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) (* C_OPTIMIZATION_MODE = "0" *) 
(* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) (* C_PRELOAD_LATENCY = "0" *) 
(* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
(* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
(* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_INPUT_CE = "0" *) 
(* C_USE_OUTPUT_CE = "0" *) (* C_USE_PIPELINE_REG = "0" *) (* C_USE_SYNC_CLK = "0" *) 
(* C_USE_XPM_CDC = "0" *) (* C_VALID_LOW = "0" *) (* C_WR_ACK_LOW = "0" *) 
(* C_WR_DATA_COUNT_WIDTH = "6" *) (* C_WR_DEPTH = "32" *) (* C_WR_FREQ = "1" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* C_WR_RESPONSE_LATENCY = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "fifo_generator_top" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_top
   (BACKUP,
    BACKUP_MARKER,
    INT_CLK,
    SLEEP,
    CLK,
    WR_CLK,
    RD_CLK,
    RST,
    SRST,
    WR_RST,
    RD_RST,
    DIN,
    WR_EN,
    RD_EN,
    PROG_EMPTY_THRESH,
    PROG_EMPTY_THRESH_ASSERT,
    PROG_EMPTY_THRESH_NEGATE,
    PROG_FULL_THRESH,
    PROG_FULL_THRESH_ASSERT,
    PROG_FULL_THRESH_NEGATE,
    INJECTDBITERR,
    INJECTSBITERR,
    INPUT_CE,
    OUTPUT_CE,
    END_OF_PACKET,
    DOUT,
    FULL,
    ALMOST_FULL,
    WR_ACK,
    OVERFLOW,
    EMPTY,
    ALMOST_EMPTY,
    VALID,
    UNDERFLOW,
    DATA_COUNT,
    RD_DATA_COUNT,
    WR_DATA_COUNT,
    PROG_FULL,
    PROG_EMPTY,
    SBITERR,
    DBITERR,
    WR_RST_BUSY,
    RD_RST_BUSY,
    EMPTY_FB,
    FULL_FB,
    SCKT_WR_RST_O,
    SCKT_RD_RST_O);
  input BACKUP;
  input BACKUP_MARKER;
  input INT_CLK;
  input SLEEP;
  input CLK;
  input WR_CLK;
  input RD_CLK;
  input RST;
  input SRST;
  input WR_RST;
  input RD_RST;
  input [4:0]DIN;
  input WR_EN;
  input RD_EN;
  input [4:0]PROG_EMPTY_THRESH;
  input [4:0]PROG_EMPTY_THRESH_ASSERT;
  input [4:0]PROG_EMPTY_THRESH_NEGATE;
  input [4:0]PROG_FULL_THRESH;
  input [4:0]PROG_FULL_THRESH_ASSERT;
  input [4:0]PROG_FULL_THRESH_NEGATE;
  input INJECTDBITERR;
  input INJECTSBITERR;
  input INPUT_CE;
  input OUTPUT_CE;
  input END_OF_PACKET;
  output [4:0]DOUT;
  output FULL;
  output ALMOST_FULL;
  output WR_ACK;
  output OVERFLOW;
  output EMPTY;
  output ALMOST_EMPTY;
  output VALID;
  output UNDERFLOW;
  output [5:0]DATA_COUNT;
  output [5:0]RD_DATA_COUNT;
  output [5:0]WR_DATA_COUNT;
  output PROG_FULL;
  output PROG_EMPTY;
  output SBITERR;
  output DBITERR;
  output WR_RST_BUSY;
  output RD_RST_BUSY;
  output EMPTY_FB;
  output FULL_FB;
  output SCKT_WR_RST_O;
  output SCKT_RD_RST_O;

  wire \<const0> ;
  wire CLK;
  wire [4:0]DIN;
  wire [4:0]DOUT;
  wire EMPTY;
  wire FULL;
  wire RD_EN;
  wire RST;
  wire WR_EN;
  wire \NLW_grf.rf_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_grf.rf_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_grf.rf_DBITERR_UNCONNECTED ;
  wire \NLW_grf.rf_EMPTY_FB_UNCONNECTED ;
  wire \NLW_grf.rf_FULL_FB_UNCONNECTED ;
  wire \NLW_grf.rf_OVERFLOW_UNCONNECTED ;
  wire \NLW_grf.rf_PROG_EMPTY_UNCONNECTED ;
  wire \NLW_grf.rf_PROG_FULL_UNCONNECTED ;
  wire \NLW_grf.rf_RD_RST_BUSY_UNCONNECTED ;
  wire \NLW_grf.rf_SBITERR_UNCONNECTED ;
  wire \NLW_grf.rf_SCKT_RD_RST_O_UNCONNECTED ;
  wire \NLW_grf.rf_SCKT_WR_RST_O_UNCONNECTED ;
  wire \NLW_grf.rf_UNDERFLOW_UNCONNECTED ;
  wire \NLW_grf.rf_VALID_UNCONNECTED ;
  wire \NLW_grf.rf_WR_ACK_UNCONNECTED ;
  wire \NLW_grf.rf_WR_RST_BUSY_UNCONNECTED ;
  wire [5:0]\NLW_grf.rf_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_grf.rf_RD_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_grf.rf_WR_DATA_COUNT_UNCONNECTED ;

  assign ALMOST_EMPTY = \<const0> ;
  assign ALMOST_FULL = \<const0> ;
  assign DATA_COUNT[5] = \<const0> ;
  assign DATA_COUNT[4] = \<const0> ;
  assign DATA_COUNT[3] = \<const0> ;
  assign DATA_COUNT[2] = \<const0> ;
  assign DATA_COUNT[1] = \<const0> ;
  assign DATA_COUNT[0] = \<const0> ;
  assign DBITERR = \<const0> ;
  assign EMPTY_FB = \<const0> ;
  assign FULL_FB = \<const0> ;
  assign OVERFLOW = \<const0> ;
  assign PROG_EMPTY = \<const0> ;
  assign PROG_FULL = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign RD_RST_BUSY = \<const0> ;
  assign SBITERR = \<const0> ;
  assign SCKT_RD_RST_O = \<const0> ;
  assign SCKT_WR_RST_O = \<const0> ;
  assign UNDERFLOW = \<const0> ;
  assign VALID = \<const0> ;
  assign WR_ACK = \<const0> ;
  assign WR_DATA_COUNT[5] = \<const0> ;
  assign WR_DATA_COUNT[4] = \<const0> ;
  assign WR_DATA_COUNT[3] = \<const0> ;
  assign WR_DATA_COUNT[2] = \<const0> ;
  assign WR_DATA_COUNT[1] = \<const0> ;
  assign WR_DATA_COUNT[0] = \<const0> ;
  assign WR_RST_BUSY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_STRB_WIDTH = "8" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DOUT_RST_VAL = "0000" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_INPUT_CE = "0" *) 
  (* C_USE_OUTPUT_CE = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_USE_SYNC_CLK = "0" *) 
  (* C_USE_XPM_CDC = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_ramfifo \grf.rf 
       (.ALMOST_EMPTY(\NLW_grf.rf_ALMOST_EMPTY_UNCONNECTED ),
        .ALMOST_FULL(\NLW_grf.rf_ALMOST_FULL_UNCONNECTED ),
        .CLK(CLK),
        .DATA_COUNT(\NLW_grf.rf_DATA_COUNT_UNCONNECTED [5:0]),
        .DBITERR(\NLW_grf.rf_DBITERR_UNCONNECTED ),
        .DIN(DIN),
        .DOUT(DOUT),
        .EMPTY(EMPTY),
        .EMPTY_FB(\NLW_grf.rf_EMPTY_FB_UNCONNECTED ),
        .FULL(FULL),
        .FULL_FB(\NLW_grf.rf_FULL_FB_UNCONNECTED ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .INPUT_CE(1'b0),
        .OUTPUT_CE(1'b0),
        .OVERFLOW(\NLW_grf.rf_OVERFLOW_UNCONNECTED ),
        .PROG_EMPTY(\NLW_grf.rf_PROG_EMPTY_UNCONNECTED ),
        .PROG_EMPTY_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL(\NLW_grf.rf_PROG_FULL_UNCONNECTED ),
        .PROG_FULL_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RD_CLK(1'b0),
        .RD_DATA_COUNT(\NLW_grf.rf_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(RD_EN),
        .RD_RST(1'b0),
        .RD_RST_BUSY(\NLW_grf.rf_RD_RST_BUSY_UNCONNECTED ),
        .RST(RST),
        .SBITERR(\NLW_grf.rf_SBITERR_UNCONNECTED ),
        .SCKT_RD_RST_O(\NLW_grf.rf_SCKT_RD_RST_O_UNCONNECTED ),
        .SCKT_WR_RST_O(\NLW_grf.rf_SCKT_WR_RST_O_UNCONNECTED ),
        .SLEEP(1'b0),
        .SRST(1'b0),
        .UNDERFLOW(\NLW_grf.rf_UNDERFLOW_UNCONNECTED ),
        .VALID(\NLW_grf.rf_VALID_UNCONNECTED ),
        .WR_ACK(\NLW_grf.rf_WR_ACK_UNCONNECTED ),
        .WR_CLK(1'b0),
        .WR_DATA_COUNT(\NLW_grf.rf_WR_DATA_COUNT_UNCONNECTED [5:0]),
        .WR_EN(WR_EN),
        .WR_END_OF_PACKET(1'b0),
        .WR_RST(1'b0),
        .WR_RST_BUSY(\NLW_grf.rf_WR_RST_BUSY_UNCONNECTED ));
endmodule

(* C_AXI_TYPE = "0" *) (* C_BYTE_STRB_WIDTH = "8" *) (* C_COMMON_CLOCK = "1" *) 
(* C_COUNT_TYPE = "0" *) (* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) 
(* C_DIN_WIDTH = "5" *) (* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "5" *) 
(* C_ENABLE_RLOCS = "0" *) (* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_ERROR_INJECTION_TYPE = "0" *) (* C_FAMILY = "zynq" *) (* C_FIFO_TYPE = "0" *) 
(* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_BACKUP = "0" *) (* C_HAS_DATA_COUNT = "0" *) (* C_HAS_INT_CLK = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) (* C_HAS_WR_ACK = "0" *) 
(* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) (* C_IMPLEMENTATION_TYPE = "0" *) 
(* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) (* C_MEMORY_TYPE = "2" *) 
(* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) (* C_OPTIMIZATION_MODE = "0" *) 
(* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) (* C_PRELOAD_LATENCY = "0" *) 
(* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
(* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
(* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_INPUT_CE = "0" *) 
(* C_USE_OUTPUT_CE = "0" *) (* C_USE_PIPELINE_REG = "0" *) (* C_USE_SYNC_CLK = "0" *) 
(* C_USE_XPM_CDC = "0" *) (* C_VALID_LOW = "0" *) (* C_WR_ACK_LOW = "0" *) 
(* C_WR_DATA_COUNT_WIDTH = "6" *) (* C_WR_DEPTH = "32" *) (* C_WR_FREQ = "1" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* C_WR_RESPONSE_LATENCY = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "fifo_generator_top" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_top__1
   (BACKUP,
    BACKUP_MARKER,
    INT_CLK,
    SLEEP,
    CLK,
    WR_CLK,
    RD_CLK,
    RST,
    SRST,
    WR_RST,
    RD_RST,
    DIN,
    WR_EN,
    RD_EN,
    PROG_EMPTY_THRESH,
    PROG_EMPTY_THRESH_ASSERT,
    PROG_EMPTY_THRESH_NEGATE,
    PROG_FULL_THRESH,
    PROG_FULL_THRESH_ASSERT,
    PROG_FULL_THRESH_NEGATE,
    INJECTDBITERR,
    INJECTSBITERR,
    INPUT_CE,
    OUTPUT_CE,
    END_OF_PACKET,
    DOUT,
    FULL,
    ALMOST_FULL,
    WR_ACK,
    OVERFLOW,
    EMPTY,
    ALMOST_EMPTY,
    VALID,
    UNDERFLOW,
    DATA_COUNT,
    RD_DATA_COUNT,
    WR_DATA_COUNT,
    PROG_FULL,
    PROG_EMPTY,
    SBITERR,
    DBITERR,
    WR_RST_BUSY,
    RD_RST_BUSY,
    EMPTY_FB,
    FULL_FB,
    SCKT_WR_RST_O,
    SCKT_RD_RST_O);
  input BACKUP;
  input BACKUP_MARKER;
  input INT_CLK;
  input SLEEP;
  input CLK;
  input WR_CLK;
  input RD_CLK;
  input RST;
  input SRST;
  input WR_RST;
  input RD_RST;
  input [4:0]DIN;
  input WR_EN;
  input RD_EN;
  input [4:0]PROG_EMPTY_THRESH;
  input [4:0]PROG_EMPTY_THRESH_ASSERT;
  input [4:0]PROG_EMPTY_THRESH_NEGATE;
  input [4:0]PROG_FULL_THRESH;
  input [4:0]PROG_FULL_THRESH_ASSERT;
  input [4:0]PROG_FULL_THRESH_NEGATE;
  input INJECTDBITERR;
  input INJECTSBITERR;
  input INPUT_CE;
  input OUTPUT_CE;
  input END_OF_PACKET;
  output [4:0]DOUT;
  output FULL;
  output ALMOST_FULL;
  output WR_ACK;
  output OVERFLOW;
  output EMPTY;
  output ALMOST_EMPTY;
  output VALID;
  output UNDERFLOW;
  output [5:0]DATA_COUNT;
  output [5:0]RD_DATA_COUNT;
  output [5:0]WR_DATA_COUNT;
  output PROG_FULL;
  output PROG_EMPTY;
  output SBITERR;
  output DBITERR;
  output WR_RST_BUSY;
  output RD_RST_BUSY;
  output EMPTY_FB;
  output FULL_FB;
  output SCKT_WR_RST_O;
  output SCKT_RD_RST_O;

  wire \<const0> ;
  wire CLK;
  wire [4:0]DIN;
  wire [4:0]DOUT;
  wire EMPTY;
  wire FULL;
  wire RD_EN;
  wire RST;
  wire WR_EN;
  wire \NLW_grf.rf_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_grf.rf_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_grf.rf_DBITERR_UNCONNECTED ;
  wire \NLW_grf.rf_EMPTY_FB_UNCONNECTED ;
  wire \NLW_grf.rf_FULL_FB_UNCONNECTED ;
  wire \NLW_grf.rf_OVERFLOW_UNCONNECTED ;
  wire \NLW_grf.rf_PROG_EMPTY_UNCONNECTED ;
  wire \NLW_grf.rf_PROG_FULL_UNCONNECTED ;
  wire \NLW_grf.rf_RD_RST_BUSY_UNCONNECTED ;
  wire \NLW_grf.rf_SBITERR_UNCONNECTED ;
  wire \NLW_grf.rf_SCKT_RD_RST_O_UNCONNECTED ;
  wire \NLW_grf.rf_SCKT_WR_RST_O_UNCONNECTED ;
  wire \NLW_grf.rf_UNDERFLOW_UNCONNECTED ;
  wire \NLW_grf.rf_VALID_UNCONNECTED ;
  wire \NLW_grf.rf_WR_ACK_UNCONNECTED ;
  wire \NLW_grf.rf_WR_RST_BUSY_UNCONNECTED ;
  wire [5:0]\NLW_grf.rf_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_grf.rf_RD_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_grf.rf_WR_DATA_COUNT_UNCONNECTED ;

  assign ALMOST_EMPTY = \<const0> ;
  assign ALMOST_FULL = \<const0> ;
  assign DATA_COUNT[5] = \<const0> ;
  assign DATA_COUNT[4] = \<const0> ;
  assign DATA_COUNT[3] = \<const0> ;
  assign DATA_COUNT[2] = \<const0> ;
  assign DATA_COUNT[1] = \<const0> ;
  assign DATA_COUNT[0] = \<const0> ;
  assign DBITERR = \<const0> ;
  assign EMPTY_FB = \<const0> ;
  assign FULL_FB = \<const0> ;
  assign OVERFLOW = \<const0> ;
  assign PROG_EMPTY = \<const0> ;
  assign PROG_FULL = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign RD_RST_BUSY = \<const0> ;
  assign SBITERR = \<const0> ;
  assign SCKT_RD_RST_O = \<const0> ;
  assign SCKT_WR_RST_O = \<const0> ;
  assign UNDERFLOW = \<const0> ;
  assign VALID = \<const0> ;
  assign WR_ACK = \<const0> ;
  assign WR_DATA_COUNT[5] = \<const0> ;
  assign WR_DATA_COUNT[4] = \<const0> ;
  assign WR_DATA_COUNT[3] = \<const0> ;
  assign WR_DATA_COUNT[2] = \<const0> ;
  assign WR_DATA_COUNT[1] = \<const0> ;
  assign WR_DATA_COUNT[0] = \<const0> ;
  assign WR_RST_BUSY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_STRB_WIDTH = "8" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DOUT_RST_VAL = "0000" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_INPUT_CE = "0" *) 
  (* C_USE_OUTPUT_CE = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_USE_SYNC_CLK = "0" *) 
  (* C_USE_XPM_CDC = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_ramfifo__1 \grf.rf 
       (.ALMOST_EMPTY(\NLW_grf.rf_ALMOST_EMPTY_UNCONNECTED ),
        .ALMOST_FULL(\NLW_grf.rf_ALMOST_FULL_UNCONNECTED ),
        .CLK(CLK),
        .DATA_COUNT(\NLW_grf.rf_DATA_COUNT_UNCONNECTED [5:0]),
        .DBITERR(\NLW_grf.rf_DBITERR_UNCONNECTED ),
        .DIN(DIN),
        .DOUT(DOUT),
        .EMPTY(EMPTY),
        .EMPTY_FB(\NLW_grf.rf_EMPTY_FB_UNCONNECTED ),
        .FULL(FULL),
        .FULL_FB(\NLW_grf.rf_FULL_FB_UNCONNECTED ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .INPUT_CE(1'b0),
        .OUTPUT_CE(1'b0),
        .OVERFLOW(\NLW_grf.rf_OVERFLOW_UNCONNECTED ),
        .PROG_EMPTY(\NLW_grf.rf_PROG_EMPTY_UNCONNECTED ),
        .PROG_EMPTY_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL(\NLW_grf.rf_PROG_FULL_UNCONNECTED ),
        .PROG_FULL_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RD_CLK(1'b0),
        .RD_DATA_COUNT(\NLW_grf.rf_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(RD_EN),
        .RD_RST(1'b0),
        .RD_RST_BUSY(\NLW_grf.rf_RD_RST_BUSY_UNCONNECTED ),
        .RST(RST),
        .SBITERR(\NLW_grf.rf_SBITERR_UNCONNECTED ),
        .SCKT_RD_RST_O(\NLW_grf.rf_SCKT_RD_RST_O_UNCONNECTED ),
        .SCKT_WR_RST_O(\NLW_grf.rf_SCKT_WR_RST_O_UNCONNECTED ),
        .SLEEP(1'b0),
        .SRST(1'b0),
        .UNDERFLOW(\NLW_grf.rf_UNDERFLOW_UNCONNECTED ),
        .VALID(\NLW_grf.rf_VALID_UNCONNECTED ),
        .WR_ACK(\NLW_grf.rf_WR_ACK_UNCONNECTED ),
        .WR_CLK(1'b0),
        .WR_DATA_COUNT(\NLW_grf.rf_WR_DATA_COUNT_UNCONNECTED [5:0]),
        .WR_EN(WR_EN),
        .WR_END_OF_PACKET(1'b0),
        .WR_RST(1'b0),
        .WR_RST_BUSY(\NLW_grf.rf_WR_RST_BUSY_UNCONNECTED ));
endmodule

(* C_AXI_TYPE = "0" *) (* C_BYTE_STRB_WIDTH = "8" *) (* C_COMMON_CLOCK = "1" *) 
(* C_COUNT_TYPE = "0" *) (* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) 
(* C_DIN_WIDTH = "1" *) (* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "1" *) 
(* C_ENABLE_RLOCS = "0" *) (* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_ERROR_INJECTION_TYPE = "0" *) (* C_FAMILY = "zynq" *) (* C_FIFO_TYPE = "0" *) 
(* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_BACKUP = "0" *) (* C_HAS_DATA_COUNT = "0" *) (* C_HAS_INT_CLK = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) (* C_HAS_WR_ACK = "0" *) 
(* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) (* C_IMPLEMENTATION_TYPE = "0" *) 
(* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) (* C_MEMORY_TYPE = "2" *) 
(* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) (* C_OPTIMIZATION_MODE = "0" *) 
(* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) (* C_PRELOAD_LATENCY = "0" *) 
(* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
(* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
(* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_INPUT_CE = "0" *) 
(* C_USE_OUTPUT_CE = "0" *) (* C_USE_PIPELINE_REG = "0" *) (* C_USE_SYNC_CLK = "0" *) 
(* C_USE_XPM_CDC = "0" *) (* C_VALID_LOW = "0" *) (* C_WR_ACK_LOW = "0" *) 
(* C_WR_DATA_COUNT_WIDTH = "6" *) (* C_WR_DEPTH = "32" *) (* C_WR_FREQ = "1" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* C_WR_RESPONSE_LATENCY = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "fifo_generator_top" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_top__parameterized0
   (BACKUP,
    BACKUP_MARKER,
    INT_CLK,
    SLEEP,
    CLK,
    WR_CLK,
    RD_CLK,
    RST,
    SRST,
    WR_RST,
    RD_RST,
    DIN,
    WR_EN,
    RD_EN,
    PROG_EMPTY_THRESH,
    PROG_EMPTY_THRESH_ASSERT,
    PROG_EMPTY_THRESH_NEGATE,
    PROG_FULL_THRESH,
    PROG_FULL_THRESH_ASSERT,
    PROG_FULL_THRESH_NEGATE,
    INJECTDBITERR,
    INJECTSBITERR,
    INPUT_CE,
    OUTPUT_CE,
    END_OF_PACKET,
    DOUT,
    FULL,
    ALMOST_FULL,
    WR_ACK,
    OVERFLOW,
    EMPTY,
    ALMOST_EMPTY,
    VALID,
    UNDERFLOW,
    DATA_COUNT,
    RD_DATA_COUNT,
    WR_DATA_COUNT,
    PROG_FULL,
    PROG_EMPTY,
    SBITERR,
    DBITERR,
    WR_RST_BUSY,
    RD_RST_BUSY,
    EMPTY_FB,
    FULL_FB,
    SCKT_WR_RST_O,
    SCKT_RD_RST_O);
  input BACKUP;
  input BACKUP_MARKER;
  input INT_CLK;
  input SLEEP;
  input CLK;
  input WR_CLK;
  input RD_CLK;
  input RST;
  input SRST;
  input WR_RST;
  input RD_RST;
  input [0:0]DIN;
  input WR_EN;
  input RD_EN;
  input [4:0]PROG_EMPTY_THRESH;
  input [4:0]PROG_EMPTY_THRESH_ASSERT;
  input [4:0]PROG_EMPTY_THRESH_NEGATE;
  input [4:0]PROG_FULL_THRESH;
  input [4:0]PROG_FULL_THRESH_ASSERT;
  input [4:0]PROG_FULL_THRESH_NEGATE;
  input INJECTDBITERR;
  input INJECTSBITERR;
  input INPUT_CE;
  input OUTPUT_CE;
  input END_OF_PACKET;
  output [0:0]DOUT;
  output FULL;
  output ALMOST_FULL;
  output WR_ACK;
  output OVERFLOW;
  output EMPTY;
  output ALMOST_EMPTY;
  output VALID;
  output UNDERFLOW;
  output [5:0]DATA_COUNT;
  output [5:0]RD_DATA_COUNT;
  output [5:0]WR_DATA_COUNT;
  output PROG_FULL;
  output PROG_EMPTY;
  output SBITERR;
  output DBITERR;
  output WR_RST_BUSY;
  output RD_RST_BUSY;
  output EMPTY_FB;
  output FULL_FB;
  output SCKT_WR_RST_O;
  output SCKT_RD_RST_O;

  wire \<const0> ;
  wire CLK;
  wire [0:0]DIN;
  wire [0:0]DOUT;
  wire EMPTY;
  wire FULL;
  wire RD_EN;
  wire RST;
  wire WR_EN;
  wire \NLW_grf.rf_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_grf.rf_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_grf.rf_DBITERR_UNCONNECTED ;
  wire \NLW_grf.rf_EMPTY_FB_UNCONNECTED ;
  wire \NLW_grf.rf_FULL_FB_UNCONNECTED ;
  wire \NLW_grf.rf_OVERFLOW_UNCONNECTED ;
  wire \NLW_grf.rf_PROG_EMPTY_UNCONNECTED ;
  wire \NLW_grf.rf_PROG_FULL_UNCONNECTED ;
  wire \NLW_grf.rf_RD_RST_BUSY_UNCONNECTED ;
  wire \NLW_grf.rf_SBITERR_UNCONNECTED ;
  wire \NLW_grf.rf_SCKT_RD_RST_O_UNCONNECTED ;
  wire \NLW_grf.rf_SCKT_WR_RST_O_UNCONNECTED ;
  wire \NLW_grf.rf_UNDERFLOW_UNCONNECTED ;
  wire \NLW_grf.rf_VALID_UNCONNECTED ;
  wire \NLW_grf.rf_WR_ACK_UNCONNECTED ;
  wire \NLW_grf.rf_WR_RST_BUSY_UNCONNECTED ;
  wire [5:0]\NLW_grf.rf_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_grf.rf_RD_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_grf.rf_WR_DATA_COUNT_UNCONNECTED ;

  assign ALMOST_EMPTY = \<const0> ;
  assign ALMOST_FULL = \<const0> ;
  assign DATA_COUNT[5] = \<const0> ;
  assign DATA_COUNT[4] = \<const0> ;
  assign DATA_COUNT[3] = \<const0> ;
  assign DATA_COUNT[2] = \<const0> ;
  assign DATA_COUNT[1] = \<const0> ;
  assign DATA_COUNT[0] = \<const0> ;
  assign DBITERR = \<const0> ;
  assign EMPTY_FB = \<const0> ;
  assign FULL_FB = \<const0> ;
  assign OVERFLOW = \<const0> ;
  assign PROG_EMPTY = \<const0> ;
  assign PROG_FULL = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign RD_RST_BUSY = \<const0> ;
  assign SBITERR = \<const0> ;
  assign SCKT_RD_RST_O = \<const0> ;
  assign SCKT_WR_RST_O = \<const0> ;
  assign UNDERFLOW = \<const0> ;
  assign VALID = \<const0> ;
  assign WR_ACK = \<const0> ;
  assign WR_DATA_COUNT[5] = \<const0> ;
  assign WR_DATA_COUNT[4] = \<const0> ;
  assign WR_DATA_COUNT[3] = \<const0> ;
  assign WR_DATA_COUNT[2] = \<const0> ;
  assign WR_DATA_COUNT[1] = \<const0> ;
  assign WR_DATA_COUNT[0] = \<const0> ;
  assign WR_RST_BUSY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_STRB_WIDTH = "8" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DOUT_RST_VAL = "0000" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_INPUT_CE = "0" *) 
  (* C_USE_OUTPUT_CE = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_USE_SYNC_CLK = "0" *) 
  (* C_USE_XPM_CDC = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.ALMOST_EMPTY(\NLW_grf.rf_ALMOST_EMPTY_UNCONNECTED ),
        .ALMOST_FULL(\NLW_grf.rf_ALMOST_FULL_UNCONNECTED ),
        .CLK(CLK),
        .DATA_COUNT(\NLW_grf.rf_DATA_COUNT_UNCONNECTED [5:0]),
        .DBITERR(\NLW_grf.rf_DBITERR_UNCONNECTED ),
        .DIN(DIN),
        .DOUT(DOUT),
        .EMPTY(EMPTY),
        .EMPTY_FB(\NLW_grf.rf_EMPTY_FB_UNCONNECTED ),
        .FULL(FULL),
        .FULL_FB(\NLW_grf.rf_FULL_FB_UNCONNECTED ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .INPUT_CE(1'b0),
        .OUTPUT_CE(1'b0),
        .OVERFLOW(\NLW_grf.rf_OVERFLOW_UNCONNECTED ),
        .PROG_EMPTY(\NLW_grf.rf_PROG_EMPTY_UNCONNECTED ),
        .PROG_EMPTY_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL(\NLW_grf.rf_PROG_FULL_UNCONNECTED ),
        .PROG_FULL_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RD_CLK(1'b0),
        .RD_DATA_COUNT(\NLW_grf.rf_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(RD_EN),
        .RD_RST(1'b0),
        .RD_RST_BUSY(\NLW_grf.rf_RD_RST_BUSY_UNCONNECTED ),
        .RST(RST),
        .SBITERR(\NLW_grf.rf_SBITERR_UNCONNECTED ),
        .SCKT_RD_RST_O(\NLW_grf.rf_SCKT_RD_RST_O_UNCONNECTED ),
        .SCKT_WR_RST_O(\NLW_grf.rf_SCKT_WR_RST_O_UNCONNECTED ),
        .SLEEP(1'b0),
        .SRST(1'b0),
        .UNDERFLOW(\NLW_grf.rf_UNDERFLOW_UNCONNECTED ),
        .VALID(\NLW_grf.rf_VALID_UNCONNECTED ),
        .WR_ACK(\NLW_grf.rf_WR_ACK_UNCONNECTED ),
        .WR_CLK(1'b0),
        .WR_DATA_COUNT(\NLW_grf.rf_WR_DATA_COUNT_UNCONNECTED [5:0]),
        .WR_EN(WR_EN),
        .WR_END_OF_PACKET(1'b0),
        .WR_RST(1'b0),
        .WR_RST_BUSY(\NLW_grf.rf_WR_RST_BUSY_UNCONNECTED ));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "5" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "5" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_2" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [4:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [4:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [4:0]din;
  wire [4:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_inst_fifo_gen_almost_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_almost_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_bready_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_rready_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axis_tlast_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axis_tvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_rd_rst_busy_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_arready_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_awready_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_rvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_wready_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axis_tready_UNCONNECTED;
  wire NLW_inst_fifo_gen_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_valid_UNCONNECTED;
  wire NLW_inst_fifo_gen_wr_ack_UNCONNECTED;
  wire NLW_inst_fifo_gen_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_inst_fifo_gen_data_count_UNCONNECTED;
  wire [31:0]NLW_inst_fifo_gen_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_fifo_gen_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_gen_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_gen_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_inst_fifo_gen_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_gen_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_inst_fifo_gen_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_USE_XPM_CDC = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2_synth inst_fifo_gen
       (.almost_empty(NLW_inst_fifo_gen_almost_empty_UNCONNECTED),
        .almost_full(NLW_inst_fifo_gen_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_inst_fifo_gen_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_inst_fifo_gen_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_inst_fifo_gen_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_inst_fifo_gen_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_inst_fifo_gen_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_inst_fifo_gen_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_inst_fifo_gen_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_inst_fifo_gen_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_inst_fifo_gen_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_inst_fifo_gen_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_inst_fifo_gen_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_inst_fifo_gen_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_inst_fifo_gen_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_inst_fifo_gen_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_inst_fifo_gen_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_inst_fifo_gen_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_inst_fifo_gen_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_inst_fifo_gen_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_inst_fifo_gen_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_inst_fifo_gen_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_inst_fifo_gen_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_inst_fifo_gen_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_inst_fifo_gen_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_inst_fifo_gen_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_inst_fifo_gen_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_inst_fifo_gen_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_inst_fifo_gen_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_inst_fifo_gen_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_inst_fifo_gen_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_inst_fifo_gen_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_inst_fifo_gen_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_inst_fifo_gen_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_inst_fifo_gen_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_inst_fifo_gen_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_inst_fifo_gen_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_inst_fifo_gen_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_inst_fifo_gen_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_inst_fifo_gen_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_inst_fifo_gen_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_inst_fifo_gen_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_inst_fifo_gen_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_inst_fifo_gen_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_inst_fifo_gen_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_inst_fifo_gen_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_inst_fifo_gen_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_inst_fifo_gen_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_inst_fifo_gen_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_inst_fifo_gen_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_inst_fifo_gen_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_inst_fifo_gen_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_inst_fifo_gen_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_inst_fifo_gen_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_inst_fifo_gen_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_inst_fifo_gen_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_inst_fifo_gen_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_inst_fifo_gen_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_inst_fifo_gen_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_fifo_gen_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_fifo_gen_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_fifo_gen_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_inst_fifo_gen_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_fifo_gen_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_fifo_gen_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_fifo_gen_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_fifo_gen_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_fifo_gen_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_fifo_gen_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_fifo_gen_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_inst_fifo_gen_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_fifo_gen_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_fifo_gen_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_fifo_gen_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_inst_fifo_gen_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_fifo_gen_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_fifo_gen_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_fifo_gen_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_fifo_gen_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_fifo_gen_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_fifo_gen_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_fifo_gen_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_inst_fifo_gen_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_inst_fifo_gen_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_inst_fifo_gen_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_fifo_gen_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_inst_fifo_gen_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_fifo_gen_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_fifo_gen_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_fifo_gen_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_inst_fifo_gen_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_inst_fifo_gen_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_inst_fifo_gen_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_inst_fifo_gen_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_inst_fifo_gen_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_inst_fifo_gen_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_inst_fifo_gen_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_inst_fifo_gen_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_inst_fifo_gen_overflow_UNCONNECTED),
        .prog_empty(NLW_inst_fifo_gen_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_inst_fifo_gen_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_inst_fifo_gen_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_inst_fifo_gen_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_fifo_gen_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_fifo_gen_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_fifo_gen_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_fifo_gen_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_fifo_gen_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_fifo_gen_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_inst_fifo_gen_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_fifo_gen_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_inst_fifo_gen_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_fifo_gen_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_fifo_gen_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_fifo_gen_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_inst_fifo_gen_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_inst_fifo_gen_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_inst_fifo_gen_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_inst_fifo_gen_underflow_UNCONNECTED),
        .valid(NLW_inst_fifo_gen_valid_UNCONNECTED),
        .wr_ack(NLW_inst_fifo_gen_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_inst_fifo_gen_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_inst_fifo_gen_wr_rst_busy_UNCONNECTED));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "5" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "5" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_2" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2__1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [4:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [4:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [4:0]din;
  wire [4:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_inst_fifo_gen_almost_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_almost_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_bready_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_rready_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axis_tlast_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axis_tvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_rd_rst_busy_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_arready_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_awready_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_rvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_wready_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axis_tready_UNCONNECTED;
  wire NLW_inst_fifo_gen_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_valid_UNCONNECTED;
  wire NLW_inst_fifo_gen_wr_ack_UNCONNECTED;
  wire NLW_inst_fifo_gen_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_inst_fifo_gen_data_count_UNCONNECTED;
  wire [31:0]NLW_inst_fifo_gen_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_fifo_gen_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_gen_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_gen_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_inst_fifo_gen_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_gen_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_inst_fifo_gen_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_USE_XPM_CDC = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2_synth__1 inst_fifo_gen
       (.almost_empty(NLW_inst_fifo_gen_almost_empty_UNCONNECTED),
        .almost_full(NLW_inst_fifo_gen_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_inst_fifo_gen_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_inst_fifo_gen_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_inst_fifo_gen_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_inst_fifo_gen_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_inst_fifo_gen_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_inst_fifo_gen_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_inst_fifo_gen_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_inst_fifo_gen_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_inst_fifo_gen_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_inst_fifo_gen_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_inst_fifo_gen_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_inst_fifo_gen_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_inst_fifo_gen_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_inst_fifo_gen_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_inst_fifo_gen_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_inst_fifo_gen_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_inst_fifo_gen_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_inst_fifo_gen_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_inst_fifo_gen_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_inst_fifo_gen_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_inst_fifo_gen_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_inst_fifo_gen_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_inst_fifo_gen_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_inst_fifo_gen_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_inst_fifo_gen_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_inst_fifo_gen_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_inst_fifo_gen_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_inst_fifo_gen_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_inst_fifo_gen_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_inst_fifo_gen_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_inst_fifo_gen_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_inst_fifo_gen_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_inst_fifo_gen_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_inst_fifo_gen_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_inst_fifo_gen_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_inst_fifo_gen_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_inst_fifo_gen_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_inst_fifo_gen_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_inst_fifo_gen_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_inst_fifo_gen_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_inst_fifo_gen_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_inst_fifo_gen_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_inst_fifo_gen_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_inst_fifo_gen_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_inst_fifo_gen_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_inst_fifo_gen_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_inst_fifo_gen_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_inst_fifo_gen_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_inst_fifo_gen_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_inst_fifo_gen_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_inst_fifo_gen_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_inst_fifo_gen_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_inst_fifo_gen_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_inst_fifo_gen_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_inst_fifo_gen_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_inst_fifo_gen_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_inst_fifo_gen_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_fifo_gen_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_fifo_gen_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_fifo_gen_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_inst_fifo_gen_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_fifo_gen_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_fifo_gen_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_fifo_gen_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_fifo_gen_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_fifo_gen_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_fifo_gen_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_fifo_gen_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_inst_fifo_gen_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_fifo_gen_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_fifo_gen_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_fifo_gen_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_inst_fifo_gen_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_fifo_gen_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_fifo_gen_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_fifo_gen_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_fifo_gen_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_fifo_gen_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_fifo_gen_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_fifo_gen_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_inst_fifo_gen_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_inst_fifo_gen_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_inst_fifo_gen_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_fifo_gen_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_inst_fifo_gen_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_fifo_gen_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_fifo_gen_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_fifo_gen_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_inst_fifo_gen_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_inst_fifo_gen_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_inst_fifo_gen_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_inst_fifo_gen_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_inst_fifo_gen_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_inst_fifo_gen_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_inst_fifo_gen_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_inst_fifo_gen_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_inst_fifo_gen_overflow_UNCONNECTED),
        .prog_empty(NLW_inst_fifo_gen_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_inst_fifo_gen_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_inst_fifo_gen_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_inst_fifo_gen_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_fifo_gen_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_fifo_gen_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_fifo_gen_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_fifo_gen_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_fifo_gen_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_fifo_gen_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_inst_fifo_gen_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_fifo_gen_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_inst_fifo_gen_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_fifo_gen_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_fifo_gen_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_fifo_gen_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_inst_fifo_gen_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_inst_fifo_gen_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_inst_fifo_gen_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_inst_fifo_gen_underflow_UNCONNECTED),
        .valid(NLW_inst_fifo_gen_valid_UNCONNECTED),
        .wr_ack(NLW_inst_fifo_gen_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_inst_fifo_gen_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_inst_fifo_gen_wr_rst_busy_UNCONNECTED));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "1" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "1" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_2" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2__parameterized0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [0:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [0:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_inst_fifo_gen_almost_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_almost_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_ar_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_aw_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_b_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_r_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axi_w_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_axis_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_dbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_bready_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_rready_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axis_tlast_UNCONNECTED;
  wire NLW_inst_fifo_gen_m_axis_tvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_overflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_prog_empty_UNCONNECTED;
  wire NLW_inst_fifo_gen_prog_full_UNCONNECTED;
  wire NLW_inst_fifo_gen_rd_rst_busy_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_arready_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_awready_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_rvalid_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axi_wready_UNCONNECTED;
  wire NLW_inst_fifo_gen_s_axis_tready_UNCONNECTED;
  wire NLW_inst_fifo_gen_sbiterr_UNCONNECTED;
  wire NLW_inst_fifo_gen_underflow_UNCONNECTED;
  wire NLW_inst_fifo_gen_valid_UNCONNECTED;
  wire NLW_inst_fifo_gen_wr_ack_UNCONNECTED;
  wire NLW_inst_fifo_gen_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_inst_fifo_gen_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_inst_fifo_gen_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_inst_fifo_gen_data_count_UNCONNECTED;
  wire [31:0]NLW_inst_fifo_gen_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_fifo_gen_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_fifo_gen_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_gen_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_gen_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_inst_fifo_gen_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_inst_fifo_gen_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_inst_fifo_gen_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_inst_fifo_gen_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_fifo_gen_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_fifo_gen_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_inst_fifo_gen_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_USE_XPM_CDC = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2_synth__parameterized0 inst_fifo_gen
       (.almost_empty(NLW_inst_fifo_gen_almost_empty_UNCONNECTED),
        .almost_full(NLW_inst_fifo_gen_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_inst_fifo_gen_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_inst_fifo_gen_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_inst_fifo_gen_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_inst_fifo_gen_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_inst_fifo_gen_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_inst_fifo_gen_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_inst_fifo_gen_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_inst_fifo_gen_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_inst_fifo_gen_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_inst_fifo_gen_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_inst_fifo_gen_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_inst_fifo_gen_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_inst_fifo_gen_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_inst_fifo_gen_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_inst_fifo_gen_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_inst_fifo_gen_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_inst_fifo_gen_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_inst_fifo_gen_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_inst_fifo_gen_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_inst_fifo_gen_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_inst_fifo_gen_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_inst_fifo_gen_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_inst_fifo_gen_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_inst_fifo_gen_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_inst_fifo_gen_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_inst_fifo_gen_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_inst_fifo_gen_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_inst_fifo_gen_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_inst_fifo_gen_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_inst_fifo_gen_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_inst_fifo_gen_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_inst_fifo_gen_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_inst_fifo_gen_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_inst_fifo_gen_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_inst_fifo_gen_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_inst_fifo_gen_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_inst_fifo_gen_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_inst_fifo_gen_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_inst_fifo_gen_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_inst_fifo_gen_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_inst_fifo_gen_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_inst_fifo_gen_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_inst_fifo_gen_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_inst_fifo_gen_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_inst_fifo_gen_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_inst_fifo_gen_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_inst_fifo_gen_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_inst_fifo_gen_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_inst_fifo_gen_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_inst_fifo_gen_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_inst_fifo_gen_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_inst_fifo_gen_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_inst_fifo_gen_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_inst_fifo_gen_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_inst_fifo_gen_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_inst_fifo_gen_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_inst_fifo_gen_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_fifo_gen_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_fifo_gen_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_fifo_gen_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_inst_fifo_gen_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_fifo_gen_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_fifo_gen_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_fifo_gen_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_fifo_gen_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_fifo_gen_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_fifo_gen_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_fifo_gen_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_inst_fifo_gen_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_fifo_gen_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_fifo_gen_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_fifo_gen_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_inst_fifo_gen_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_fifo_gen_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_fifo_gen_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_fifo_gen_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_fifo_gen_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_fifo_gen_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_fifo_gen_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_fifo_gen_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_inst_fifo_gen_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_inst_fifo_gen_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_inst_fifo_gen_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_fifo_gen_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_inst_fifo_gen_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_fifo_gen_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_fifo_gen_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_fifo_gen_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_inst_fifo_gen_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_inst_fifo_gen_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_inst_fifo_gen_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_inst_fifo_gen_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_inst_fifo_gen_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_inst_fifo_gen_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_inst_fifo_gen_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_inst_fifo_gen_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_inst_fifo_gen_overflow_UNCONNECTED),
        .prog_empty(NLW_inst_fifo_gen_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_inst_fifo_gen_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_inst_fifo_gen_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_inst_fifo_gen_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_fifo_gen_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_fifo_gen_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_fifo_gen_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_fifo_gen_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_fifo_gen_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_fifo_gen_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_inst_fifo_gen_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_fifo_gen_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_inst_fifo_gen_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_fifo_gen_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_fifo_gen_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_fifo_gen_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_inst_fifo_gen_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_inst_fifo_gen_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_inst_fifo_gen_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_inst_fifo_gen_underflow_UNCONNECTED),
        .valid(NLW_inst_fifo_gen_valid_UNCONNECTED),
        .wr_ack(NLW_inst_fifo_gen_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_inst_fifo_gen_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_inst_fifo_gen_wr_rst_busy_UNCONNECTED));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "5" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "5" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_USE_XPM_CDC = "0" *) (* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) 
(* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) 
(* C_WR_DATA_COUNT_WIDTH = "6" *) (* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) 
(* C_WR_DEPTH_RACH = "16" *) (* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) 
(* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) 
(* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WRCH = "4" *) (* C_WR_RESPONSE_LATENCY = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "fifo_generator_v13_1_2_synth" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2_synth
   (backup,
    backup_marker,
    sleep,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input sleep;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [4:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  output [4:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [4:0]din;
  wire [4:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire \NLW_gconvfifo.rf_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_DBITERR_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_EMPTY_FB_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_FULL_FB_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_OVERFLOW_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_PROG_EMPTY_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_PROG_FULL_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_RD_RST_BUSY_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_SBITERR_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_SCKT_RD_RST_O_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_SCKT_WR_RST_O_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_UNDERFLOW_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_VALID_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_WR_ACK_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_WR_RST_BUSY_UNCONNECTED ;
  wire [5:0]\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gconvfifo.rf_RD_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gconvfifo.rf_WR_DATA_COUNT_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_STRB_WIDTH = "8" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_INPUT_CE = "0" *) 
  (* C_USE_OUTPUT_CE = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_USE_SYNC_CLK = "0" *) 
  (* C_USE_XPM_CDC = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_top \gconvfifo.rf 
       (.ALMOST_EMPTY(\NLW_gconvfifo.rf_ALMOST_EMPTY_UNCONNECTED ),
        .ALMOST_FULL(\NLW_gconvfifo.rf_ALMOST_FULL_UNCONNECTED ),
        .BACKUP(1'b0),
        .BACKUP_MARKER(1'b0),
        .CLK(clk),
        .DATA_COUNT(\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED [5:0]),
        .DBITERR(\NLW_gconvfifo.rf_DBITERR_UNCONNECTED ),
        .DIN(din),
        .DOUT(dout),
        .EMPTY(empty),
        .EMPTY_FB(\NLW_gconvfifo.rf_EMPTY_FB_UNCONNECTED ),
        .END_OF_PACKET(1'b0),
        .FULL(full),
        .FULL_FB(\NLW_gconvfifo.rf_FULL_FB_UNCONNECTED ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .INPUT_CE(1'b0),
        .INT_CLK(1'b0),
        .OUTPUT_CE(1'b0),
        .OVERFLOW(\NLW_gconvfifo.rf_OVERFLOW_UNCONNECTED ),
        .PROG_EMPTY(\NLW_gconvfifo.rf_PROG_EMPTY_UNCONNECTED ),
        .PROG_EMPTY_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL(\NLW_gconvfifo.rf_PROG_FULL_UNCONNECTED ),
        .PROG_FULL_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RD_CLK(1'b0),
        .RD_DATA_COUNT(\NLW_gconvfifo.rf_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(rd_en),
        .RD_RST(1'b0),
        .RD_RST_BUSY(\NLW_gconvfifo.rf_RD_RST_BUSY_UNCONNECTED ),
        .RST(rst),
        .SBITERR(\NLW_gconvfifo.rf_SBITERR_UNCONNECTED ),
        .SCKT_RD_RST_O(\NLW_gconvfifo.rf_SCKT_RD_RST_O_UNCONNECTED ),
        .SCKT_WR_RST_O(\NLW_gconvfifo.rf_SCKT_WR_RST_O_UNCONNECTED ),
        .SLEEP(1'b0),
        .SRST(1'b0),
        .UNDERFLOW(\NLW_gconvfifo.rf_UNDERFLOW_UNCONNECTED ),
        .VALID(\NLW_gconvfifo.rf_VALID_UNCONNECTED ),
        .WR_ACK(\NLW_gconvfifo.rf_WR_ACK_UNCONNECTED ),
        .WR_CLK(1'b0),
        .WR_DATA_COUNT(\NLW_gconvfifo.rf_WR_DATA_COUNT_UNCONNECTED [5:0]),
        .WR_EN(wr_en),
        .WR_RST(1'b0),
        .WR_RST_BUSY(\NLW_gconvfifo.rf_WR_RST_BUSY_UNCONNECTED ));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "5" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "5" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_USE_XPM_CDC = "0" *) (* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) 
(* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) 
(* C_WR_DATA_COUNT_WIDTH = "6" *) (* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) 
(* C_WR_DEPTH_RACH = "16" *) (* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) 
(* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) 
(* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WRCH = "4" *) (* C_WR_RESPONSE_LATENCY = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "fifo_generator_v13_1_2_synth" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2_synth__1
   (backup,
    backup_marker,
    sleep,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input sleep;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [4:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  output [4:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [4:0]din;
  wire [4:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire \NLW_gconvfifo.rf_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_DBITERR_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_EMPTY_FB_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_FULL_FB_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_OVERFLOW_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_PROG_EMPTY_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_PROG_FULL_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_RD_RST_BUSY_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_SBITERR_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_SCKT_RD_RST_O_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_SCKT_WR_RST_O_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_UNDERFLOW_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_VALID_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_WR_ACK_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_WR_RST_BUSY_UNCONNECTED ;
  wire [5:0]\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gconvfifo.rf_RD_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gconvfifo.rf_WR_DATA_COUNT_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_STRB_WIDTH = "8" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_INPUT_CE = "0" *) 
  (* C_USE_OUTPUT_CE = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_USE_SYNC_CLK = "0" *) 
  (* C_USE_XPM_CDC = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_top__1 \gconvfifo.rf 
       (.ALMOST_EMPTY(\NLW_gconvfifo.rf_ALMOST_EMPTY_UNCONNECTED ),
        .ALMOST_FULL(\NLW_gconvfifo.rf_ALMOST_FULL_UNCONNECTED ),
        .BACKUP(1'b0),
        .BACKUP_MARKER(1'b0),
        .CLK(clk),
        .DATA_COUNT(\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED [5:0]),
        .DBITERR(\NLW_gconvfifo.rf_DBITERR_UNCONNECTED ),
        .DIN(din),
        .DOUT(dout),
        .EMPTY(empty),
        .EMPTY_FB(\NLW_gconvfifo.rf_EMPTY_FB_UNCONNECTED ),
        .END_OF_PACKET(1'b0),
        .FULL(full),
        .FULL_FB(\NLW_gconvfifo.rf_FULL_FB_UNCONNECTED ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .INPUT_CE(1'b0),
        .INT_CLK(1'b0),
        .OUTPUT_CE(1'b0),
        .OVERFLOW(\NLW_gconvfifo.rf_OVERFLOW_UNCONNECTED ),
        .PROG_EMPTY(\NLW_gconvfifo.rf_PROG_EMPTY_UNCONNECTED ),
        .PROG_EMPTY_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL(\NLW_gconvfifo.rf_PROG_FULL_UNCONNECTED ),
        .PROG_FULL_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RD_CLK(1'b0),
        .RD_DATA_COUNT(\NLW_gconvfifo.rf_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(rd_en),
        .RD_RST(1'b0),
        .RD_RST_BUSY(\NLW_gconvfifo.rf_RD_RST_BUSY_UNCONNECTED ),
        .RST(rst),
        .SBITERR(\NLW_gconvfifo.rf_SBITERR_UNCONNECTED ),
        .SCKT_RD_RST_O(\NLW_gconvfifo.rf_SCKT_RD_RST_O_UNCONNECTED ),
        .SCKT_WR_RST_O(\NLW_gconvfifo.rf_SCKT_WR_RST_O_UNCONNECTED ),
        .SLEEP(1'b0),
        .SRST(1'b0),
        .UNDERFLOW(\NLW_gconvfifo.rf_UNDERFLOW_UNCONNECTED ),
        .VALID(\NLW_gconvfifo.rf_VALID_UNCONNECTED ),
        .WR_ACK(\NLW_gconvfifo.rf_WR_ACK_UNCONNECTED ),
        .WR_CLK(1'b0),
        .WR_DATA_COUNT(\NLW_gconvfifo.rf_WR_DATA_COUNT_UNCONNECTED [5:0]),
        .WR_EN(wr_en),
        .WR_RST(1'b0),
        .WR_RST_BUSY(\NLW_gconvfifo.rf_WR_RST_BUSY_UNCONNECTED ));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "1" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "1" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_USE_XPM_CDC = "0" *) (* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) 
(* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) 
(* C_WR_DATA_COUNT_WIDTH = "6" *) (* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) 
(* C_WR_DEPTH_RACH = "16" *) (* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) 
(* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) 
(* C_WR_PNTR_WIDTH = "5" *) (* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) 
(* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WRCH = "4" *) (* C_WR_RESPONSE_LATENCY = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "fifo_generator_v13_1_2_synth" *) 
module VIDEO_R6_auto_pc_0_fifo_generator_v13_1_2_synth__parameterized0
   (backup,
    backup_marker,
    sleep,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input sleep;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [0:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  output [0:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire \NLW_gconvfifo.rf_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_DBITERR_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_EMPTY_FB_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_FULL_FB_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_OVERFLOW_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_PROG_EMPTY_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_PROG_FULL_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_RD_RST_BUSY_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_SBITERR_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_SCKT_RD_RST_O_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_SCKT_WR_RST_O_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_UNDERFLOW_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_VALID_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_WR_ACK_UNCONNECTED ;
  wire \NLW_gconvfifo.rf_WR_RST_BUSY_UNCONNECTED ;
  wire [5:0]\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gconvfifo.rf_RD_DATA_COUNT_UNCONNECTED ;
  wire [5:0]\NLW_gconvfifo.rf_WR_DATA_COUNT_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_STRB_WIDTH = "8" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_INPUT_CE = "0" *) 
  (* C_USE_OUTPUT_CE = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_USE_SYNC_CLK = "0" *) 
  (* C_USE_XPM_CDC = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.ALMOST_EMPTY(\NLW_gconvfifo.rf_ALMOST_EMPTY_UNCONNECTED ),
        .ALMOST_FULL(\NLW_gconvfifo.rf_ALMOST_FULL_UNCONNECTED ),
        .BACKUP(1'b0),
        .BACKUP_MARKER(1'b0),
        .CLK(clk),
        .DATA_COUNT(\NLW_gconvfifo.rf_DATA_COUNT_UNCONNECTED [5:0]),
        .DBITERR(\NLW_gconvfifo.rf_DBITERR_UNCONNECTED ),
        .DIN(din),
        .DOUT(dout),
        .EMPTY(empty),
        .EMPTY_FB(\NLW_gconvfifo.rf_EMPTY_FB_UNCONNECTED ),
        .END_OF_PACKET(1'b0),
        .FULL(full),
        .FULL_FB(\NLW_gconvfifo.rf_FULL_FB_UNCONNECTED ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .INPUT_CE(1'b0),
        .INT_CLK(1'b0),
        .OUTPUT_CE(1'b0),
        .OVERFLOW(\NLW_gconvfifo.rf_OVERFLOW_UNCONNECTED ),
        .PROG_EMPTY(\NLW_gconvfifo.rf_PROG_EMPTY_UNCONNECTED ),
        .PROG_EMPTY_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_EMPTY_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL(\NLW_gconvfifo.rf_PROG_FULL_UNCONNECTED ),
        .PROG_FULL_THRESH({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_ASSERT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PROG_FULL_THRESH_NEGATE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RD_CLK(1'b0),
        .RD_DATA_COUNT(\NLW_gconvfifo.rf_RD_DATA_COUNT_UNCONNECTED [5:0]),
        .RD_EN(rd_en),
        .RD_RST(1'b0),
        .RD_RST_BUSY(\NLW_gconvfifo.rf_RD_RST_BUSY_UNCONNECTED ),
        .RST(rst),
        .SBITERR(\NLW_gconvfifo.rf_SBITERR_UNCONNECTED ),
        .SCKT_RD_RST_O(\NLW_gconvfifo.rf_SCKT_RD_RST_O_UNCONNECTED ),
        .SCKT_WR_RST_O(\NLW_gconvfifo.rf_SCKT_WR_RST_O_UNCONNECTED ),
        .SLEEP(1'b0),
        .SRST(1'b0),
        .UNDERFLOW(\NLW_gconvfifo.rf_UNDERFLOW_UNCONNECTED ),
        .VALID(\NLW_gconvfifo.rf_VALID_UNCONNECTED ),
        .WR_ACK(\NLW_gconvfifo.rf_WR_ACK_UNCONNECTED ),
        .WR_CLK(1'b0),
        .WR_DATA_COUNT(\NLW_gconvfifo.rf_WR_DATA_COUNT_UNCONNECTED [5:0]),
        .WR_EN(wr_en),
        .WR_RST(1'b0),
        .WR_RST_BUSY(\NLW_gconvfifo.rf_WR_RST_BUSY_UNCONNECTED ));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_DIN_WIDTH = "5" *) (* C_DOUT_RST_VAL = "0000" *) (* C_DOUT_WIDTH = "5" *) 
(* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_TYPE = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_LARGER_DEPTH = "32" *) (* C_MEMORY_TYPE = "2" *) (* C_PRELOAD_LATENCY = "0" *) 
(* C_PRELOAD_REGS = "1" *) (* C_RD_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_SELECT_XPM = "0" *) (* C_SMALLER_DATA_WIDTH = "5" *) (* C_USE_DOUT_RST = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "memory" *) 
module VIDEO_R6_auto_pc_0_memory
   (WR_CLK,
    RAM_WR_EN,
    WR_PNTR,
    DIN,
    RD_CLK,
    RAM_RD_EN,
    EMPTY_FB,
    RAM_REGOUT_EN,
    FAB_REGOUT_EN,
    RD_PNTR,
    DOUT,
    STAGE1_EOP,
    RD_RST,
    SFT_RST,
    SRST,
    SAFETY_CKT_RD_RST,
    SLEEP,
    INJECTDBITERR,
    INJECTSBITERR,
    SBITERR,
    DBITERR);
  input WR_CLK;
  input RAM_WR_EN;
  input [4:0]WR_PNTR;
  input [4:0]DIN;
  input RD_CLK;
  input RAM_RD_EN;
  input EMPTY_FB;
  input RAM_REGOUT_EN;
  input FAB_REGOUT_EN;
  input [4:0]RD_PNTR;
  output [4:0]DOUT;
  output STAGE1_EOP;
  input RD_RST;
  input SFT_RST;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input SLEEP;
  input INJECTDBITERR;
  input INJECTSBITERR;
  output SBITERR;
  output DBITERR;

  wire \<const0> ;
  wire [4:0]DIN;
  wire [4:0]DOUT;
  wire EMPTY_FB;
  wire RAM_RD_EN;
  wire RAM_REGOUT_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire [4:0]RD_PNTR;
  wire RD_RST;
  wire [4:0]WR_PNTR;
  wire \gdm.dm_gen.dm_i_1_n_0 ;
  wire \goreg_dm.dout_i[4]_i_1_n_0 ;
  wire [4:0]p_0_out;

  assign DBITERR = \<const0> ;
  assign SBITERR = \<const0> ;
  assign STAGE1_EOP = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DOUT_RST_VAL = "0000" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_LARGER_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SMALLER_DATA_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_dmem \gdm.dm_gen.dm 
       (.DI(DIN),
        .DOUT(p_0_out),
        .RAM_RD_EN(\gdm.dm_gen.dm_i_1_n_0 ),
        .RAM_WR_EN(RAM_WR_EN),
        .RD_CLK(RD_CLK),
        .RD_PNTR(RD_PNTR),
        .RD_RST(1'b0),
        .SRST(1'b0),
        .WR_CLK(1'b0),
        .WR_PNTR(WR_PNTR));
  LUT2 #(
    .INIT(4'h2)) 
    \gdm.dm_gen.dm_i_1 
       (.I0(RAM_RD_EN),
        .I1(EMPTY_FB),
        .O(\gdm.dm_gen.dm_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \goreg_dm.dout_i[4]_i_1 
       (.I0(RAM_REGOUT_EN),
        .I1(RD_RST),
        .O(\goreg_dm.dout_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(DOUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(DOUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(DOUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(DOUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(DOUT[4]),
        .R(1'b0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_DIN_WIDTH = "5" *) (* C_DOUT_RST_VAL = "0000" *) (* C_DOUT_WIDTH = "5" *) 
(* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_TYPE = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_LARGER_DEPTH = "32" *) (* C_MEMORY_TYPE = "2" *) (* C_PRELOAD_LATENCY = "0" *) 
(* C_PRELOAD_REGS = "1" *) (* C_RD_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_SELECT_XPM = "0" *) (* C_SMALLER_DATA_WIDTH = "5" *) (* C_USE_DOUT_RST = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "memory" *) 
module VIDEO_R6_auto_pc_0_memory__1
   (WR_CLK,
    RAM_WR_EN,
    WR_PNTR,
    DIN,
    RD_CLK,
    RAM_RD_EN,
    EMPTY_FB,
    RAM_REGOUT_EN,
    FAB_REGOUT_EN,
    RD_PNTR,
    DOUT,
    STAGE1_EOP,
    RD_RST,
    SFT_RST,
    SRST,
    SAFETY_CKT_RD_RST,
    SLEEP,
    INJECTDBITERR,
    INJECTSBITERR,
    SBITERR,
    DBITERR);
  input WR_CLK;
  input RAM_WR_EN;
  input [4:0]WR_PNTR;
  input [4:0]DIN;
  input RD_CLK;
  input RAM_RD_EN;
  input EMPTY_FB;
  input RAM_REGOUT_EN;
  input FAB_REGOUT_EN;
  input [4:0]RD_PNTR;
  output [4:0]DOUT;
  output STAGE1_EOP;
  input RD_RST;
  input SFT_RST;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input SLEEP;
  input INJECTDBITERR;
  input INJECTSBITERR;
  output SBITERR;
  output DBITERR;

  wire \<const0> ;
  wire [4:0]DIN;
  wire [4:0]DOUT;
  wire EMPTY_FB;
  wire RAM_RD_EN;
  wire RAM_REGOUT_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire [4:0]RD_PNTR;
  wire RD_RST;
  wire [4:0]WR_PNTR;
  wire \gdm.dm_gen.dm_i_1_n_0 ;
  wire \goreg_dm.dout_i[4]_i_1_n_0 ;
  wire [4:0]p_0_out;

  assign DBITERR = \<const0> ;
  assign SBITERR = \<const0> ;
  assign STAGE1_EOP = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DOUT_RST_VAL = "0000" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_LARGER_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SMALLER_DATA_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_dmem__1 \gdm.dm_gen.dm 
       (.DI(DIN),
        .DOUT(p_0_out),
        .RAM_RD_EN(\gdm.dm_gen.dm_i_1_n_0 ),
        .RAM_WR_EN(RAM_WR_EN),
        .RD_CLK(RD_CLK),
        .RD_PNTR(RD_PNTR),
        .RD_RST(1'b0),
        .SRST(1'b0),
        .WR_CLK(1'b0),
        .WR_PNTR(WR_PNTR));
  LUT2 #(
    .INIT(4'h2)) 
    \gdm.dm_gen.dm_i_1 
       (.I0(RAM_RD_EN),
        .I1(EMPTY_FB),
        .O(\gdm.dm_gen.dm_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \goreg_dm.dout_i[4]_i_1 
       (.I0(RAM_REGOUT_EN),
        .I1(RD_RST),
        .O(\goreg_dm.dout_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(DOUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(DOUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(DOUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(DOUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(RD_CLK),
        .CE(\goreg_dm.dout_i[4]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(DOUT[4]),
        .R(1'b0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_DIN_WIDTH = "1" *) (* C_DOUT_RST_VAL = "0000" *) (* C_DOUT_WIDTH = "1" *) 
(* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_TYPE = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_LARGER_DEPTH = "32" *) (* C_MEMORY_TYPE = "2" *) (* C_PRELOAD_LATENCY = "0" *) 
(* C_PRELOAD_REGS = "1" *) (* C_RD_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_SELECT_XPM = "0" *) (* C_SMALLER_DATA_WIDTH = "1" *) (* C_USE_DOUT_RST = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_EMBEDDED_REG = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "memory" *) 
module VIDEO_R6_auto_pc_0_memory__parameterized0
   (WR_CLK,
    RAM_WR_EN,
    WR_PNTR,
    DIN,
    RD_CLK,
    RAM_RD_EN,
    EMPTY_FB,
    RAM_REGOUT_EN,
    FAB_REGOUT_EN,
    RD_PNTR,
    DOUT,
    STAGE1_EOP,
    RD_RST,
    SFT_RST,
    SRST,
    SAFETY_CKT_RD_RST,
    SLEEP,
    INJECTDBITERR,
    INJECTSBITERR,
    SBITERR,
    DBITERR);
  input WR_CLK;
  input RAM_WR_EN;
  input [4:0]WR_PNTR;
  input [0:0]DIN;
  input RD_CLK;
  input RAM_RD_EN;
  input EMPTY_FB;
  input RAM_REGOUT_EN;
  input FAB_REGOUT_EN;
  input [4:0]RD_PNTR;
  output [0:0]DOUT;
  output STAGE1_EOP;
  input RD_RST;
  input SFT_RST;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input SLEEP;
  input INJECTDBITERR;
  input INJECTSBITERR;
  output SBITERR;
  output DBITERR;

  wire \<const0> ;
  wire [0:0]DIN;
  wire [0:0]DOUT;
  wire EMPTY_FB;
  wire RAM_RD_EN;
  wire RAM_REGOUT_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire [4:0]RD_PNTR;
  wire RD_RST;
  wire [4:0]WR_PNTR;
  wire \gdm.dm_gen.dm_i_1_n_0 ;
  wire \goreg_dm.dout_i[0]_i_1_n_0 ;
  wire p_0_out;

  assign DBITERR = \<const0> ;
  assign SBITERR = \<const0> ;
  assign STAGE1_EOP = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_DEPTH_RATIO_RD = "1" *) 
  (* C_DEPTH_RATIO_WR = "1" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DOUT_RST_VAL = "0000" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_LARGER_DEPTH = "32" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_SMALLER_DATA_WIDTH = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_dmem__parameterized0 \gdm.dm_gen.dm 
       (.DI(DIN),
        .DOUT(p_0_out),
        .RAM_RD_EN(\gdm.dm_gen.dm_i_1_n_0 ),
        .RAM_WR_EN(RAM_WR_EN),
        .RD_CLK(RD_CLK),
        .RD_PNTR(RD_PNTR),
        .RD_RST(1'b0),
        .SRST(1'b0),
        .WR_CLK(1'b0),
        .WR_PNTR(WR_PNTR));
  LUT2 #(
    .INIT(4'h2)) 
    \gdm.dm_gen.dm_i_1 
       (.I0(RAM_RD_EN),
        .I1(EMPTY_FB),
        .O(\gdm.dm_gen.dm_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \goreg_dm.dout_i[0]_i_1 
       (.I0(p_0_out),
        .I1(RAM_REGOUT_EN),
        .I2(RD_RST),
        .I3(DOUT),
        .O(\goreg_dm.dout_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(\goreg_dm.dout_i[0]_i_1_n_0 ),
        .Q(DOUT),
        .R(1'b0));
endmodule

(* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rd_bin_cntr" *) 
module VIDEO_R6_auto_pc_0_rd_bin_cntr
   (CLK,
    EN,
    RST,
    SRST,
    PNTR,
    PNTR_PLUS1,
    PNTR_PLUS2);
  input CLK;
  input EN;
  input RST;
  input SRST;
  output [4:0]PNTR;
  output [4:0]PNTR_PLUS1;
  output [4:0]PNTR_PLUS2;

  wire \<const0> ;
  wire CLK;
  wire EN;
  wire [4:0]PNTR;
  wire [4:0]PNTR_PLUS1;
  wire RST;
  wire [4:0]plusOp;

  assign PNTR_PLUS2[4] = \<const0> ;
  assign PNTR_PLUS2[3] = \<const0> ;
  assign PNTR_PLUS2[2] = \<const0> ;
  assign PNTR_PLUS2[1] = \<const0> ;
  assign PNTR_PLUS2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .I2(PNTR_PLUS1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .I4(PNTR_PLUS1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[0]),
        .Q(PNTR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[1]),
        .Q(PNTR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[2]),
        .Q(PNTR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[3]),
        .Q(PNTR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[4]),
        .Q(PNTR[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .D(plusOp[0]),
        .PRE(RST),
        .Q(PNTR_PLUS1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[1]),
        .Q(PNTR_PLUS1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[2]),
        .Q(PNTR_PLUS1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[3]),
        .Q(PNTR_PLUS1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[4]),
        .Q(PNTR_PLUS1[4]));
endmodule

(* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rd_bin_cntr" *) 
module VIDEO_R6_auto_pc_0_rd_bin_cntr__1
   (CLK,
    EN,
    RST,
    SRST,
    PNTR,
    PNTR_PLUS1,
    PNTR_PLUS2);
  input CLK;
  input EN;
  input RST;
  input SRST;
  output [4:0]PNTR;
  output [4:0]PNTR_PLUS1;
  output [4:0]PNTR_PLUS2;

  wire \<const0> ;
  wire CLK;
  wire EN;
  wire [4:0]PNTR;
  wire [4:0]PNTR_PLUS1;
  wire RST;
  wire [4:0]plusOp;

  assign PNTR_PLUS2[4] = \<const0> ;
  assign PNTR_PLUS2[3] = \<const0> ;
  assign PNTR_PLUS2[2] = \<const0> ;
  assign PNTR_PLUS2[1] = \<const0> ;
  assign PNTR_PLUS2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .I2(PNTR_PLUS1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .I4(PNTR_PLUS1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[0]),
        .Q(PNTR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[1]),
        .Q(PNTR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[2]),
        .Q(PNTR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[3]),
        .Q(PNTR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[4]),
        .Q(PNTR[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .D(plusOp[0]),
        .PRE(RST),
        .Q(PNTR_PLUS1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[1]),
        .Q(PNTR_PLUS1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[2]),
        .Q(PNTR_PLUS1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[3]),
        .Q(PNTR_PLUS1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[4]),
        .Q(PNTR_PLUS1[4]));
endmodule

(* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rd_bin_cntr" *) 
module VIDEO_R6_auto_pc_0_rd_bin_cntr__2
   (CLK,
    EN,
    RST,
    SRST,
    PNTR,
    PNTR_PLUS1,
    PNTR_PLUS2);
  input CLK;
  input EN;
  input RST;
  input SRST;
  output [4:0]PNTR;
  output [4:0]PNTR_PLUS1;
  output [4:0]PNTR_PLUS2;

  wire \<const0> ;
  wire CLK;
  wire EN;
  wire [4:0]PNTR;
  wire [4:0]PNTR_PLUS1;
  wire RST;
  wire [4:0]plusOp;

  assign PNTR_PLUS2[4] = \<const0> ;
  assign PNTR_PLUS2[3] = \<const0> ;
  assign PNTR_PLUS2[2] = \<const0> ;
  assign PNTR_PLUS2[1] = \<const0> ;
  assign PNTR_PLUS2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .I2(PNTR_PLUS1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .I4(PNTR_PLUS1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[0]),
        .Q(PNTR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[1]),
        .Q(PNTR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[2]),
        .Q(PNTR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[3]),
        .Q(PNTR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[4]),
        .Q(PNTR[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .D(plusOp[0]),
        .PRE(RST),
        .Q(PNTR_PLUS1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[1]),
        .Q(PNTR_PLUS1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[2]),
        .Q(PNTR_PLUS1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[3]),
        .Q(PNTR_PLUS1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[4]),
        .Q(PNTR_PLUS1[4]));
endmodule

(* C_EN_SAFETY_CKT = "0" *) (* C_FIFO_TYPE = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_VALID_LOW = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "rd_fwft" *) 
module VIDEO_R6_auto_pc_0_rd_fwft
   (RD_CLK,
    RD_EN,
    RD_RST,
    SRST,
    SAFETY_CKT_RD_RST,
    RAM_ALMOST_EMPTY,
    RAM_EMPTY,
    ALMOST_EMPTY_FWFT,
    EMPTY_FWFT,
    EMPTY_FWFT_FB,
    RAM_REGOUT_EN,
    RAM_RD_EN_FWFT,
    RAM_VALID_FWFT,
    VALID_FWFT);
  input RD_CLK;
  input RD_EN;
  input RD_RST;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input RAM_ALMOST_EMPTY;
  input RAM_EMPTY;
  output ALMOST_EMPTY_FWFT;
  output EMPTY_FWFT;
  output EMPTY_FWFT_FB;
  output RAM_REGOUT_EN;
  output RAM_RD_EN_FWFT;
  output RAM_VALID_FWFT;
  output VALID_FWFT;

  wire \<const0> ;
  wire RAM_EMPTY;
  wire RAM_RD_EN_FWFT;
  wire RAM_REGOUT_EN;
  wire RD_CLK;
  wire RD_EN;
  wire RD_RST;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [1:0]next_fwft_state;
  (* DONT_TOUCH *) wire user_valid;

  assign ALMOST_EMPTY_FWFT = \<const0> ;
  assign EMPTY_FWFT = empty_fwft_i;
  assign EMPTY_FWFT_FB = \<const0> ;
  assign RAM_VALID_FWFT = \<const0> ;
  assign VALID_FWFT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h00BF)) 
    RAM_RD_EN_FWFT_INST_0
       (.I0(RD_EN),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(RAM_EMPTY),
        .O(RAM_RD_EN_FWFT));
  LUT3 #(
    .INIT(8'hA2)) 
    RAM_REGOUT_EN_INST_0
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(RD_EN),
        .O(RAM_REGOUT_EN));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(RD_EN),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(RAM_EMPTY),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(RD_RST),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(RD_RST),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(RD_EN),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(RD_RST),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(RD_EN),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(RD_RST),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(RD_RST),
        .Q(empty_fwft_i));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(RD_EN),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(RD_EN),
        .I2(curr_fwft_state[0]),
        .I3(RAM_EMPTY),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .CLR(RD_RST),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(RD_CLK),
        .CE(1'b1),
        .CLR(RD_RST),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .CLR(RD_RST),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* C_EN_SAFETY_CKT = "0" *) (* C_FIFO_TYPE = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_VALID_LOW = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "rd_fwft" *) 
module VIDEO_R6_auto_pc_0_rd_fwft__1
   (RD_CLK,
    RD_EN,
    RD_RST,
    SRST,
    SAFETY_CKT_RD_RST,
    RAM_ALMOST_EMPTY,
    RAM_EMPTY,
    ALMOST_EMPTY_FWFT,
    EMPTY_FWFT,
    EMPTY_FWFT_FB,
    RAM_REGOUT_EN,
    RAM_RD_EN_FWFT,
    RAM_VALID_FWFT,
    VALID_FWFT);
  input RD_CLK;
  input RD_EN;
  input RD_RST;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input RAM_ALMOST_EMPTY;
  input RAM_EMPTY;
  output ALMOST_EMPTY_FWFT;
  output EMPTY_FWFT;
  output EMPTY_FWFT_FB;
  output RAM_REGOUT_EN;
  output RAM_RD_EN_FWFT;
  output RAM_VALID_FWFT;
  output VALID_FWFT;

  wire \<const0> ;
  wire RAM_EMPTY;
  wire RAM_RD_EN_FWFT;
  wire RAM_REGOUT_EN;
  wire RD_CLK;
  wire RD_EN;
  wire RD_RST;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [1:0]next_fwft_state;
  (* DONT_TOUCH *) wire user_valid;

  assign ALMOST_EMPTY_FWFT = \<const0> ;
  assign EMPTY_FWFT = empty_fwft_i;
  assign EMPTY_FWFT_FB = \<const0> ;
  assign RAM_VALID_FWFT = \<const0> ;
  assign VALID_FWFT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h00BF)) 
    RAM_RD_EN_FWFT_INST_0
       (.I0(RD_EN),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(RAM_EMPTY),
        .O(RAM_RD_EN_FWFT));
  LUT3 #(
    .INIT(8'hA2)) 
    RAM_REGOUT_EN_INST_0
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(RD_EN),
        .O(RAM_REGOUT_EN));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(RD_EN),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(RAM_EMPTY),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(RD_RST),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(RD_RST),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(RD_EN),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(RD_RST),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(RD_EN),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(RD_RST),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(RD_RST),
        .Q(empty_fwft_i));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(RD_EN),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(RD_EN),
        .I2(curr_fwft_state[0]),
        .I3(RAM_EMPTY),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .CLR(RD_RST),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(RD_CLK),
        .CE(1'b1),
        .CLR(RD_RST),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .CLR(RD_RST),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* C_EN_SAFETY_CKT = "0" *) (* C_FIFO_TYPE = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_VALID_LOW = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "rd_fwft" *) 
module VIDEO_R6_auto_pc_0_rd_fwft__2
   (RD_CLK,
    RD_EN,
    RD_RST,
    SRST,
    SAFETY_CKT_RD_RST,
    RAM_ALMOST_EMPTY,
    RAM_EMPTY,
    ALMOST_EMPTY_FWFT,
    EMPTY_FWFT,
    EMPTY_FWFT_FB,
    RAM_REGOUT_EN,
    RAM_RD_EN_FWFT,
    RAM_VALID_FWFT,
    VALID_FWFT);
  input RD_CLK;
  input RD_EN;
  input RD_RST;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input RAM_ALMOST_EMPTY;
  input RAM_EMPTY;
  output ALMOST_EMPTY_FWFT;
  output EMPTY_FWFT;
  output EMPTY_FWFT_FB;
  output RAM_REGOUT_EN;
  output RAM_RD_EN_FWFT;
  output RAM_VALID_FWFT;
  output VALID_FWFT;

  wire \<const0> ;
  wire RAM_EMPTY;
  wire RAM_RD_EN_FWFT;
  wire RAM_REGOUT_EN;
  wire RD_CLK;
  wire RD_EN;
  wire RD_RST;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [1:0]next_fwft_state;
  (* DONT_TOUCH *) wire user_valid;

  assign ALMOST_EMPTY_FWFT = \<const0> ;
  assign EMPTY_FWFT = empty_fwft_i;
  assign EMPTY_FWFT_FB = \<const0> ;
  assign RAM_VALID_FWFT = \<const0> ;
  assign VALID_FWFT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h00BF)) 
    RAM_RD_EN_FWFT_INST_0
       (.I0(RD_EN),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(RAM_EMPTY),
        .O(RAM_RD_EN_FWFT));
  LUT3 #(
    .INIT(8'hA2)) 
    RAM_REGOUT_EN_INST_0
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(RD_EN),
        .O(RAM_REGOUT_EN));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(RD_EN),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(RAM_EMPTY),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(RD_RST),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(RD_RST),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(RD_EN),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(RD_RST),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(RD_EN),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(RD_RST),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(RD_RST),
        .Q(empty_fwft_i));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(RD_EN),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(RD_EN),
        .I2(curr_fwft_state[0]),
        .I3(RAM_EMPTY),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .CLR(RD_RST),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(RD_CLK),
        .CE(1'b1),
        .CLR(RD_RST),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .CLR(RD_RST),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_FIFO_TYPE = "0" *) 
(* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_DATA_COUNT = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) 
(* C_HAS_VALID = "0" *) (* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_EMBEDDED_REG = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_VALID_LOW = "0" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "rd_logic" *) 
module VIDEO_R6_auto_pc_0_rd_logic
   (RD_CLK,
    RD_EN,
    RD_RST,
    RD_EN_INTO_LOGIC,
    RD_RST_INTO_LOGIC,
    SRST,
    SAFETY_CKT_RD_RST,
    RD_RST_BUSY,
    RAM_WR_EN,
    RST_FULL_FF,
    ALMOST_FULL_FB,
    FULL,
    WR_PNTR_RD,
    WR_PNTR_PLUS1_RD,
    PROG_EMPTY_THRESH,
    PROG_EMPTY_THRESH_ASSERT,
    PROG_EMPTY_THRESH_NEGATE,
    RD_PNTR,
    EMPTY,
    EMPTY_FB,
    EMPTY_FWFT_FB,
    ALMOST_EMPTY,
    PROG_EMPTY,
    RAM_REGOUT_EN,
    FAB_REGOUT_EN,
    RAM_RD_EN,
    RD_DATA_COUNT,
    DATA_COUNT,
    VALID,
    UNDERFLOW);
  input RD_CLK;
  input RD_EN;
  input RD_RST;
  input RD_EN_INTO_LOGIC;
  input RD_RST_INTO_LOGIC;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input RD_RST_BUSY;
  input RAM_WR_EN;
  input RST_FULL_FF;
  input ALMOST_FULL_FB;
  input FULL;
  input [4:0]WR_PNTR_RD;
  input [4:0]WR_PNTR_PLUS1_RD;
  input [4:0]PROG_EMPTY_THRESH;
  input [4:0]PROG_EMPTY_THRESH_ASSERT;
  input [4:0]PROG_EMPTY_THRESH_NEGATE;
  output [4:0]RD_PNTR;
  output EMPTY;
  output EMPTY_FB;
  output EMPTY_FWFT_FB;
  output ALMOST_EMPTY;
  output PROG_EMPTY;
  output RAM_REGOUT_EN;
  output FAB_REGOUT_EN;
  output RAM_RD_EN;
  output [5:0]RD_DATA_COUNT;
  output [5:0]DATA_COUNT;
  output VALID;
  output UNDERFLOW;

  wire \<const0> ;
  wire EMPTY;
  wire EMPTY_FB;
  wire RAM_RD_EN;
  wire RAM_REGOUT_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire RD_EN;
  wire [4:0]RD_PNTR;
  wire RD_RST;
  wire [4:0]WR_PNTR_RD;
  wire [4:0]rd_pntr_plus1;
  wire \NLW_gr1.gr1_int.rfwft_ALMOST_EMPTY_FWFT_UNCONNECTED ;
  wire \NLW_gr1.gr1_int.rfwft_EMPTY_FWFT_FB_UNCONNECTED ;
  wire \NLW_gr1.gr1_int.rfwft_RAM_VALID_FWFT_UNCONNECTED ;
  wire \NLW_gr1.gr1_int.rfwft_VALID_FWFT_UNCONNECTED ;
  wire \NLW_grss.rsts_RAM_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_grss.rsts_RAM_ALMOST_EMPTY_FB_UNCONNECTED ;
  wire \NLW_grss.rsts_RAM_EMPTY_UNCONNECTED ;
  wire [4:0]NLW_rpntr_PNTR_PLUS2_UNCONNECTED;

  assign ALMOST_EMPTY = \<const0> ;
  assign DATA_COUNT[5] = \<const0> ;
  assign DATA_COUNT[4] = \<const0> ;
  assign DATA_COUNT[3] = \<const0> ;
  assign DATA_COUNT[2] = \<const0> ;
  assign DATA_COUNT[1] = \<const0> ;
  assign DATA_COUNT[0] = \<const0> ;
  assign EMPTY_FWFT_FB = \<const0> ;
  assign FAB_REGOUT_EN = \<const0> ;
  assign PROG_EMPTY = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign UNDERFLOW = \<const0> ;
  assign VALID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_fwft \gr1.gr1_int.rfwft 
       (.ALMOST_EMPTY_FWFT(\NLW_gr1.gr1_int.rfwft_ALMOST_EMPTY_FWFT_UNCONNECTED ),
        .EMPTY_FWFT(EMPTY),
        .EMPTY_FWFT_FB(\NLW_gr1.gr1_int.rfwft_EMPTY_FWFT_FB_UNCONNECTED ),
        .RAM_ALMOST_EMPTY(1'b0),
        .RAM_EMPTY(EMPTY_FB),
        .RAM_RD_EN_FWFT(RAM_RD_EN),
        .RAM_REGOUT_EN(RAM_REGOUT_EN),
        .RAM_VALID_FWFT(\NLW_gr1.gr1_int.rfwft_RAM_VALID_FWFT_UNCONNECTED ),
        .RD_CLK(RD_CLK),
        .RD_EN(RD_EN),
        .RD_RST(RD_RST),
        .SAFETY_CKT_RD_RST(1'b0),
        .SRST(1'b0),
        .VALID_FWFT(\NLW_gr1.gr1_int.rfwft_VALID_FWFT_UNCONNECTED ));
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_status_flags_ss \grss.rsts 
       (.RAM_ALMOST_EMPTY(\NLW_grss.rsts_RAM_ALMOST_EMPTY_UNCONNECTED ),
        .RAM_ALMOST_EMPTY_FB(\NLW_grss.rsts_RAM_ALMOST_EMPTY_FB_UNCONNECTED ),
        .RAM_EMPTY(\NLW_grss.rsts_RAM_EMPTY_UNCONNECTED ),
        .RAM_EMPTY_FB(EMPTY_FB),
        .RAM_RD_EN(RAM_RD_EN),
        .RAM_WR_EN(RAM_WR_EN),
        .RD_CLK(RD_CLK),
        .RD_PNTR(RD_PNTR),
        .RD_PNTR_PLUS1(rd_pntr_plus1),
        .RD_PNTR_PLUS2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RD_RST(RD_RST),
        .SAFETY_CKT_RD_RST(1'b0),
        .SRST(1'b0),
        .WR_PNTR_RD(WR_PNTR_RD));
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_bin_cntr rpntr
       (.CLK(RD_CLK),
        .EN(RAM_RD_EN),
        .PNTR(RD_PNTR),
        .PNTR_PLUS1(rd_pntr_plus1),
        .PNTR_PLUS2(NLW_rpntr_PNTR_PLUS2_UNCONNECTED[4:0]),
        .RST(RD_RST),
        .SRST(1'b0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_FIFO_TYPE = "0" *) 
(* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_DATA_COUNT = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) 
(* C_HAS_VALID = "0" *) (* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_EMBEDDED_REG = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_VALID_LOW = "0" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "rd_logic" *) 
module VIDEO_R6_auto_pc_0_rd_logic__1
   (RD_CLK,
    RD_EN,
    RD_RST,
    RD_EN_INTO_LOGIC,
    RD_RST_INTO_LOGIC,
    SRST,
    SAFETY_CKT_RD_RST,
    RD_RST_BUSY,
    RAM_WR_EN,
    RST_FULL_FF,
    ALMOST_FULL_FB,
    FULL,
    WR_PNTR_RD,
    WR_PNTR_PLUS1_RD,
    PROG_EMPTY_THRESH,
    PROG_EMPTY_THRESH_ASSERT,
    PROG_EMPTY_THRESH_NEGATE,
    RD_PNTR,
    EMPTY,
    EMPTY_FB,
    EMPTY_FWFT_FB,
    ALMOST_EMPTY,
    PROG_EMPTY,
    RAM_REGOUT_EN,
    FAB_REGOUT_EN,
    RAM_RD_EN,
    RD_DATA_COUNT,
    DATA_COUNT,
    VALID,
    UNDERFLOW);
  input RD_CLK;
  input RD_EN;
  input RD_RST;
  input RD_EN_INTO_LOGIC;
  input RD_RST_INTO_LOGIC;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input RD_RST_BUSY;
  input RAM_WR_EN;
  input RST_FULL_FF;
  input ALMOST_FULL_FB;
  input FULL;
  input [4:0]WR_PNTR_RD;
  input [4:0]WR_PNTR_PLUS1_RD;
  input [4:0]PROG_EMPTY_THRESH;
  input [4:0]PROG_EMPTY_THRESH_ASSERT;
  input [4:0]PROG_EMPTY_THRESH_NEGATE;
  output [4:0]RD_PNTR;
  output EMPTY;
  output EMPTY_FB;
  output EMPTY_FWFT_FB;
  output ALMOST_EMPTY;
  output PROG_EMPTY;
  output RAM_REGOUT_EN;
  output FAB_REGOUT_EN;
  output RAM_RD_EN;
  output [5:0]RD_DATA_COUNT;
  output [5:0]DATA_COUNT;
  output VALID;
  output UNDERFLOW;

  wire \<const0> ;
  wire EMPTY;
  wire EMPTY_FB;
  wire RAM_RD_EN;
  wire RAM_REGOUT_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire RD_EN;
  wire [4:0]RD_PNTR;
  wire RD_RST;
  wire [4:0]WR_PNTR_RD;
  wire [4:0]rd_pntr_plus1;
  wire \NLW_gr1.gr1_int.rfwft_ALMOST_EMPTY_FWFT_UNCONNECTED ;
  wire \NLW_gr1.gr1_int.rfwft_EMPTY_FWFT_FB_UNCONNECTED ;
  wire \NLW_gr1.gr1_int.rfwft_RAM_VALID_FWFT_UNCONNECTED ;
  wire \NLW_gr1.gr1_int.rfwft_VALID_FWFT_UNCONNECTED ;
  wire \NLW_grss.rsts_RAM_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_grss.rsts_RAM_ALMOST_EMPTY_FB_UNCONNECTED ;
  wire \NLW_grss.rsts_RAM_EMPTY_UNCONNECTED ;
  wire [4:0]NLW_rpntr_PNTR_PLUS2_UNCONNECTED;

  assign ALMOST_EMPTY = \<const0> ;
  assign DATA_COUNT[5] = \<const0> ;
  assign DATA_COUNT[4] = \<const0> ;
  assign DATA_COUNT[3] = \<const0> ;
  assign DATA_COUNT[2] = \<const0> ;
  assign DATA_COUNT[1] = \<const0> ;
  assign DATA_COUNT[0] = \<const0> ;
  assign EMPTY_FWFT_FB = \<const0> ;
  assign FAB_REGOUT_EN = \<const0> ;
  assign PROG_EMPTY = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign UNDERFLOW = \<const0> ;
  assign VALID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_fwft__1 \gr1.gr1_int.rfwft 
       (.ALMOST_EMPTY_FWFT(\NLW_gr1.gr1_int.rfwft_ALMOST_EMPTY_FWFT_UNCONNECTED ),
        .EMPTY_FWFT(EMPTY),
        .EMPTY_FWFT_FB(\NLW_gr1.gr1_int.rfwft_EMPTY_FWFT_FB_UNCONNECTED ),
        .RAM_ALMOST_EMPTY(1'b0),
        .RAM_EMPTY(EMPTY_FB),
        .RAM_RD_EN_FWFT(RAM_RD_EN),
        .RAM_REGOUT_EN(RAM_REGOUT_EN),
        .RAM_VALID_FWFT(\NLW_gr1.gr1_int.rfwft_RAM_VALID_FWFT_UNCONNECTED ),
        .RD_CLK(RD_CLK),
        .RD_EN(RD_EN),
        .RD_RST(RD_RST),
        .SAFETY_CKT_RD_RST(1'b0),
        .SRST(1'b0),
        .VALID_FWFT(\NLW_gr1.gr1_int.rfwft_VALID_FWFT_UNCONNECTED ));
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_status_flags_ss__1 \grss.rsts 
       (.RAM_ALMOST_EMPTY(\NLW_grss.rsts_RAM_ALMOST_EMPTY_UNCONNECTED ),
        .RAM_ALMOST_EMPTY_FB(\NLW_grss.rsts_RAM_ALMOST_EMPTY_FB_UNCONNECTED ),
        .RAM_EMPTY(\NLW_grss.rsts_RAM_EMPTY_UNCONNECTED ),
        .RAM_EMPTY_FB(EMPTY_FB),
        .RAM_RD_EN(RAM_RD_EN),
        .RAM_WR_EN(RAM_WR_EN),
        .RD_CLK(RD_CLK),
        .RD_PNTR(RD_PNTR),
        .RD_PNTR_PLUS1(rd_pntr_plus1),
        .RD_PNTR_PLUS2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RD_RST(RD_RST),
        .SAFETY_CKT_RD_RST(1'b0),
        .SRST(1'b0),
        .WR_PNTR_RD(WR_PNTR_RD));
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_bin_cntr__1 rpntr
       (.CLK(RD_CLK),
        .EN(RAM_RD_EN),
        .PNTR(RD_PNTR),
        .PNTR_PLUS1(rd_pntr_plus1),
        .PNTR_PLUS2(NLW_rpntr_PNTR_PLUS2_UNCONNECTED[4:0]),
        .RST(RD_RST),
        .SRST(1'b0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_FIFO_TYPE = "0" *) 
(* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_DATA_COUNT = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) 
(* C_HAS_VALID = "0" *) (* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_EMBEDDED_REG = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_VALID_LOW = "0" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "rd_logic" *) 
module VIDEO_R6_auto_pc_0_rd_logic__2
   (RD_CLK,
    RD_EN,
    RD_RST,
    RD_EN_INTO_LOGIC,
    RD_RST_INTO_LOGIC,
    SRST,
    SAFETY_CKT_RD_RST,
    RD_RST_BUSY,
    RAM_WR_EN,
    RST_FULL_FF,
    ALMOST_FULL_FB,
    FULL,
    WR_PNTR_RD,
    WR_PNTR_PLUS1_RD,
    PROG_EMPTY_THRESH,
    PROG_EMPTY_THRESH_ASSERT,
    PROG_EMPTY_THRESH_NEGATE,
    RD_PNTR,
    EMPTY,
    EMPTY_FB,
    EMPTY_FWFT_FB,
    ALMOST_EMPTY,
    PROG_EMPTY,
    RAM_REGOUT_EN,
    FAB_REGOUT_EN,
    RAM_RD_EN,
    RD_DATA_COUNT,
    DATA_COUNT,
    VALID,
    UNDERFLOW);
  input RD_CLK;
  input RD_EN;
  input RD_RST;
  input RD_EN_INTO_LOGIC;
  input RD_RST_INTO_LOGIC;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input RD_RST_BUSY;
  input RAM_WR_EN;
  input RST_FULL_FF;
  input ALMOST_FULL_FB;
  input FULL;
  input [4:0]WR_PNTR_RD;
  input [4:0]WR_PNTR_PLUS1_RD;
  input [4:0]PROG_EMPTY_THRESH;
  input [4:0]PROG_EMPTY_THRESH_ASSERT;
  input [4:0]PROG_EMPTY_THRESH_NEGATE;
  output [4:0]RD_PNTR;
  output EMPTY;
  output EMPTY_FB;
  output EMPTY_FWFT_FB;
  output ALMOST_EMPTY;
  output PROG_EMPTY;
  output RAM_REGOUT_EN;
  output FAB_REGOUT_EN;
  output RAM_RD_EN;
  output [5:0]RD_DATA_COUNT;
  output [5:0]DATA_COUNT;
  output VALID;
  output UNDERFLOW;

  wire \<const0> ;
  wire EMPTY;
  wire EMPTY_FB;
  wire RAM_RD_EN;
  wire RAM_REGOUT_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire RD_EN;
  wire [4:0]RD_PNTR;
  wire RD_RST;
  wire [4:0]WR_PNTR_RD;
  wire [4:0]rd_pntr_plus1;
  wire \NLW_gr1.gr1_int.rfwft_ALMOST_EMPTY_FWFT_UNCONNECTED ;
  wire \NLW_gr1.gr1_int.rfwft_EMPTY_FWFT_FB_UNCONNECTED ;
  wire \NLW_gr1.gr1_int.rfwft_RAM_VALID_FWFT_UNCONNECTED ;
  wire \NLW_gr1.gr1_int.rfwft_VALID_FWFT_UNCONNECTED ;
  wire \NLW_grss.rsts_RAM_ALMOST_EMPTY_UNCONNECTED ;
  wire \NLW_grss.rsts_RAM_ALMOST_EMPTY_FB_UNCONNECTED ;
  wire \NLW_grss.rsts_RAM_EMPTY_UNCONNECTED ;
  wire [4:0]NLW_rpntr_PNTR_PLUS2_UNCONNECTED;

  assign ALMOST_EMPTY = \<const0> ;
  assign DATA_COUNT[5] = \<const0> ;
  assign DATA_COUNT[4] = \<const0> ;
  assign DATA_COUNT[3] = \<const0> ;
  assign DATA_COUNT[2] = \<const0> ;
  assign DATA_COUNT[1] = \<const0> ;
  assign DATA_COUNT[0] = \<const0> ;
  assign EMPTY_FWFT_FB = \<const0> ;
  assign FAB_REGOUT_EN = \<const0> ;
  assign PROG_EMPTY = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign UNDERFLOW = \<const0> ;
  assign VALID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FIFO_TYPE = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_fwft__2 \gr1.gr1_int.rfwft 
       (.ALMOST_EMPTY_FWFT(\NLW_gr1.gr1_int.rfwft_ALMOST_EMPTY_FWFT_UNCONNECTED ),
        .EMPTY_FWFT(EMPTY),
        .EMPTY_FWFT_FB(\NLW_gr1.gr1_int.rfwft_EMPTY_FWFT_FB_UNCONNECTED ),
        .RAM_ALMOST_EMPTY(1'b0),
        .RAM_EMPTY(EMPTY_FB),
        .RAM_RD_EN_FWFT(RAM_RD_EN),
        .RAM_REGOUT_EN(RAM_REGOUT_EN),
        .RAM_VALID_FWFT(\NLW_gr1.gr1_int.rfwft_RAM_VALID_FWFT_UNCONNECTED ),
        .RD_CLK(RD_CLK),
        .RD_EN(RD_EN),
        .RD_RST(RD_RST),
        .SAFETY_CKT_RD_RST(1'b0),
        .SRST(1'b0),
        .VALID_FWFT(\NLW_gr1.gr1_int.rfwft_VALID_FWFT_UNCONNECTED ));
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_status_flags_ss__2 \grss.rsts 
       (.RAM_ALMOST_EMPTY(\NLW_grss.rsts_RAM_ALMOST_EMPTY_UNCONNECTED ),
        .RAM_ALMOST_EMPTY_FB(\NLW_grss.rsts_RAM_ALMOST_EMPTY_FB_UNCONNECTED ),
        .RAM_EMPTY(\NLW_grss.rsts_RAM_EMPTY_UNCONNECTED ),
        .RAM_EMPTY_FB(EMPTY_FB),
        .RAM_RD_EN(RAM_RD_EN),
        .RAM_WR_EN(RAM_WR_EN),
        .RD_CLK(RD_CLK),
        .RD_PNTR(RD_PNTR),
        .RD_PNTR_PLUS1(rd_pntr_plus1),
        .RD_PNTR_PLUS2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RD_RST(RD_RST),
        .SAFETY_CKT_RD_RST(1'b0),
        .SRST(1'b0),
        .WR_PNTR_RD(WR_PNTR_RD));
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_rd_bin_cntr__2 rpntr
       (.CLK(RD_CLK),
        .EN(RAM_RD_EN),
        .PNTR(RD_PNTR),
        .PNTR_PLUS1(rd_pntr_plus1),
        .PNTR_PLUS2(NLW_rpntr_PNTR_PLUS2_UNCONNECTED[4:0]),
        .RST(RD_RST),
        .SRST(1'b0));
endmodule

(* C_EN_SAFETY_CKT = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module VIDEO_R6_auto_pc_0_rd_status_flags_ss
   (RD_CLK,
    RAM_RD_EN,
    RAM_WR_EN,
    RD_RST,
    SRST,
    SAFETY_CKT_RD_RST,
    RD_PNTR,
    RD_PNTR_PLUS1,
    RD_PNTR_PLUS2,
    WR_PNTR_RD,
    RAM_EMPTY,
    RAM_EMPTY_FB,
    RAM_ALMOST_EMPTY,
    RAM_ALMOST_EMPTY_FB);
  input RD_CLK;
  input RAM_RD_EN;
  input RAM_WR_EN;
  input RD_RST;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input [4:0]RD_PNTR;
  input [4:0]RD_PNTR_PLUS1;
  input [4:0]RD_PNTR_PLUS2;
  input [4:0]WR_PNTR_RD;
  output RAM_EMPTY;
  output RAM_EMPTY_FB;
  output RAM_ALMOST_EMPTY;
  output RAM_ALMOST_EMPTY_FB;

  wire \<const0> ;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire [4:0]RD_PNTR;
  wire [4:0]RD_PNTR_PLUS1;
  wire RD_RST;
  wire [4:0]WR_PNTR_RD;
  wire comp0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign RAM_ALMOST_EMPTY = \<const0> ;
  assign RAM_ALMOST_EMPTY_FB = \<const0> ;
  assign RAM_EMPTY = \<const0> ;
  assign RAM_EMPTY_FB = ram_empty_fb_i;
  GND GND
       (.G(\<const0> ));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__1 c1
       (.DINA(RD_PNTR),
        .DINB(WR_PNTR_RD),
        .DOUT(comp0));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__2 c2
       (.DINA(RD_PNTR_PLUS1),
        .DINB(WR_PNTR_RD),
        .DOUT(comp1));
  LUT5 #(
    .INIT(32'h4444FCCC)) 
    ram_empty_fb_i_i_1
       (.I0(comp0),
        .I1(ram_empty_fb_i),
        .I2(RAM_RD_EN),
        .I3(comp1),
        .I4(RAM_WR_EN),
        .O(ram_empty_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(ram_empty_fb_i_i_1_n_0),
        .PRE(RD_RST),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(ram_empty_fb_i_i_1_n_0),
        .PRE(RD_RST),
        .Q(ram_empty_i));
endmodule

(* C_EN_SAFETY_CKT = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module VIDEO_R6_auto_pc_0_rd_status_flags_ss__1
   (RD_CLK,
    RAM_RD_EN,
    RAM_WR_EN,
    RD_RST,
    SRST,
    SAFETY_CKT_RD_RST,
    RD_PNTR,
    RD_PNTR_PLUS1,
    RD_PNTR_PLUS2,
    WR_PNTR_RD,
    RAM_EMPTY,
    RAM_EMPTY_FB,
    RAM_ALMOST_EMPTY,
    RAM_ALMOST_EMPTY_FB);
  input RD_CLK;
  input RAM_RD_EN;
  input RAM_WR_EN;
  input RD_RST;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input [4:0]RD_PNTR;
  input [4:0]RD_PNTR_PLUS1;
  input [4:0]RD_PNTR_PLUS2;
  input [4:0]WR_PNTR_RD;
  output RAM_EMPTY;
  output RAM_EMPTY_FB;
  output RAM_ALMOST_EMPTY;
  output RAM_ALMOST_EMPTY_FB;

  wire \<const0> ;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire [4:0]RD_PNTR;
  wire [4:0]RD_PNTR_PLUS1;
  wire RD_RST;
  wire [4:0]WR_PNTR_RD;
  wire comp0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign RAM_ALMOST_EMPTY = \<const0> ;
  assign RAM_ALMOST_EMPTY_FB = \<const0> ;
  assign RAM_EMPTY = \<const0> ;
  assign RAM_EMPTY_FB = ram_empty_fb_i;
  GND GND
       (.G(\<const0> ));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__7 c1
       (.DINA(RD_PNTR),
        .DINB(WR_PNTR_RD),
        .DOUT(comp0));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__6 c2
       (.DINA(RD_PNTR_PLUS1),
        .DINB(WR_PNTR_RD),
        .DOUT(comp1));
  LUT5 #(
    .INIT(32'h4444FCCC)) 
    ram_empty_fb_i_i_1
       (.I0(comp0),
        .I1(ram_empty_fb_i),
        .I2(RAM_RD_EN),
        .I3(comp1),
        .I4(RAM_WR_EN),
        .O(ram_empty_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(ram_empty_fb_i_i_1_n_0),
        .PRE(RD_RST),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(ram_empty_fb_i_i_1_n_0),
        .PRE(RD_RST),
        .Q(ram_empty_i));
endmodule

(* C_EN_SAFETY_CKT = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module VIDEO_R6_auto_pc_0_rd_status_flags_ss__2
   (RD_CLK,
    RAM_RD_EN,
    RAM_WR_EN,
    RD_RST,
    SRST,
    SAFETY_CKT_RD_RST,
    RD_PNTR,
    RD_PNTR_PLUS1,
    RD_PNTR_PLUS2,
    WR_PNTR_RD,
    RAM_EMPTY,
    RAM_EMPTY_FB,
    RAM_ALMOST_EMPTY,
    RAM_ALMOST_EMPTY_FB);
  input RD_CLK;
  input RAM_RD_EN;
  input RAM_WR_EN;
  input RD_RST;
  input SRST;
  input SAFETY_CKT_RD_RST;
  input [4:0]RD_PNTR;
  input [4:0]RD_PNTR_PLUS1;
  input [4:0]RD_PNTR_PLUS2;
  input [4:0]WR_PNTR_RD;
  output RAM_EMPTY;
  output RAM_EMPTY_FB;
  output RAM_ALMOST_EMPTY;
  output RAM_ALMOST_EMPTY_FB;

  wire \<const0> ;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire RD_CLK;
  wire [4:0]RD_PNTR;
  wire [4:0]RD_PNTR_PLUS1;
  wire RD_RST;
  wire [4:0]WR_PNTR_RD;
  wire comp0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign RAM_ALMOST_EMPTY = \<const0> ;
  assign RAM_ALMOST_EMPTY_FB = \<const0> ;
  assign RAM_EMPTY = \<const0> ;
  assign RAM_EMPTY_FB = ram_empty_fb_i;
  GND GND
       (.G(\<const0> ));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__11 c1
       (.DINA(RD_PNTR),
        .DINB(WR_PNTR_RD),
        .DOUT(comp0));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__10 c2
       (.DINA(RD_PNTR_PLUS1),
        .DINB(WR_PNTR_RD),
        .DOUT(comp1));
  LUT5 #(
    .INIT(32'h4444FCCC)) 
    ram_empty_fb_i_i_1
       (.I0(comp0),
        .I1(ram_empty_fb_i),
        .I2(RAM_RD_EN),
        .I3(comp1),
        .I4(RAM_WR_EN),
        .O(ram_empty_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(ram_empty_fb_i_i_1_n_0),
        .PRE(RD_RST),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(RD_CLK),
        .CE(1'b1),
        .D(ram_empty_fb_i_i_1_n_0),
        .PRE(RD_RST),
        .Q(ram_empty_i));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_INTERFACE_TYPE = "0" *) (* C_MEMORY_TYPE = "2" *) 
(* C_MSGON_VAL = "1" *) (* C_RD_RST_MAXFAN = "3" *) (* C_SYNCHRONIZER_STAGE = "3" *) 
(* C_WR_RST_MAXFAN = "3" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module VIDEO_R6_auto_pc_0_reset_blk_ramfifo
   (WR_CLK,
    RD_CLK,
    RST,
    WR_RST,
    RD_RST,
    SRST,
    WR_RST_I,
    RD_RST_I,
    SRST_I,
    RST_FULL_GEN,
    SAFETY_CKT_WR_RST,
    SAFETY_CKT_RD_RST,
    RST_FULL_FF,
    SRST_FULL_FF,
    WR_RST_BUSY,
    RD_RST_BUSY);
  input WR_CLK;
  input RD_CLK;
  input RST;
  input WR_RST;
  input RD_RST;
  input SRST;
  output [2:0]WR_RST_I;
  output [2:0]RD_RST_I;
  output SRST_I;
  output RST_FULL_GEN;
  output SAFETY_CKT_WR_RST;
  output SAFETY_CKT_RD_RST;
  output RST_FULL_FF;
  output SRST_FULL_FF;
  output WR_RST_BUSY;
  output RD_RST_BUSY;

  wire \<const0> ;
  wire RD_CLK;
  wire RST;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;
  wire [0:0]\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst_Q_UNCONNECTED ;
  wire [0:0]\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_Q_UNCONNECTED ;

  assign RD_RST_BUSY = \<const0> ;
  assign RD_RST_I[2] = rd_rst_reg[2];
  assign RD_RST_I[1] = \<const0> ;
  assign RD_RST_I[0] = rd_rst_reg[0];
  assign RST_FULL_FF = wr_rst_reg[0];
  assign RST_FULL_GEN = \<const0> ;
  assign SAFETY_CKT_RD_RST = \<const0> ;
  assign SAFETY_CKT_WR_RST = \<const0> ;
  assign SRST_FULL_FF = \<const0> ;
  assign SRST_I = \<const0> ;
  assign WR_RST_BUSY = \<const0> ;
  assign WR_RST_I[2] = \<const0> ;
  assign WR_RST_I[1] = wr_rst_reg[1];
  assign WR_RST_I[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__1 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.CLK(RD_CLK),
        .D(rd_rst_asreg),
        .Q(p_6_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.CLK(RD_CLK),
        .D(wr_rst_asreg),
        .Q(p_7_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__3 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.CLK(RD_CLK),
        .D(p_6_out),
        .Q(p_8_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__4 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.CLK(RD_CLK),
        .D(p_7_out),
        .Q(p_9_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__5 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.CLK(RD_CLK),
        .D(p_8_out),
        .Q(\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst_Q_UNCONNECTED [0]),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.CLK(RD_CLK),
        .D(p_9_out),
        .Q(\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_Q_UNCONNECTED [0]),
        .RST(1'b0));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(p_8_out),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RST),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(RST),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RST),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(RST),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(wr_rst_asreg),
        .I1(p_9_out),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_INTERFACE_TYPE = "0" *) (* C_MEMORY_TYPE = "2" *) 
(* C_MSGON_VAL = "1" *) (* C_RD_RST_MAXFAN = "3" *) (* C_SYNCHRONIZER_STAGE = "3" *) 
(* C_WR_RST_MAXFAN = "3" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module VIDEO_R6_auto_pc_0_reset_blk_ramfifo__1
   (WR_CLK,
    RD_CLK,
    RST,
    WR_RST,
    RD_RST,
    SRST,
    WR_RST_I,
    RD_RST_I,
    SRST_I,
    RST_FULL_GEN,
    SAFETY_CKT_WR_RST,
    SAFETY_CKT_RD_RST,
    RST_FULL_FF,
    SRST_FULL_FF,
    WR_RST_BUSY,
    RD_RST_BUSY);
  input WR_CLK;
  input RD_CLK;
  input RST;
  input WR_RST;
  input RD_RST;
  input SRST;
  output [2:0]WR_RST_I;
  output [2:0]RD_RST_I;
  output SRST_I;
  output RST_FULL_GEN;
  output SAFETY_CKT_WR_RST;
  output SAFETY_CKT_RD_RST;
  output RST_FULL_FF;
  output SRST_FULL_FF;
  output WR_RST_BUSY;
  output RD_RST_BUSY;

  wire \<const0> ;
  wire RD_CLK;
  wire RST;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;
  wire [0:0]\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst_Q_UNCONNECTED ;
  wire [0:0]\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_Q_UNCONNECTED ;

  assign RD_RST_BUSY = \<const0> ;
  assign RD_RST_I[2] = rd_rst_reg[2];
  assign RD_RST_I[1] = \<const0> ;
  assign RD_RST_I[0] = rd_rst_reg[0];
  assign RST_FULL_FF = wr_rst_reg[0];
  assign RST_FULL_GEN = \<const0> ;
  assign SAFETY_CKT_RD_RST = \<const0> ;
  assign SAFETY_CKT_WR_RST = \<const0> ;
  assign SRST_FULL_FF = \<const0> ;
  assign SRST_I = \<const0> ;
  assign WR_RST_BUSY = \<const0> ;
  assign WR_RST_I[2] = \<const0> ;
  assign WR_RST_I[1] = wr_rst_reg[1];
  assign WR_RST_I[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__11 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.CLK(RD_CLK),
        .D(rd_rst_asreg),
        .Q(p_6_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__10 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.CLK(RD_CLK),
        .D(wr_rst_asreg),
        .Q(p_7_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__9 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.CLK(RD_CLK),
        .D(p_6_out),
        .Q(p_8_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__8 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.CLK(RD_CLK),
        .D(p_7_out),
        .Q(p_9_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__7 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.CLK(RD_CLK),
        .D(p_8_out),
        .Q(\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst_Q_UNCONNECTED [0]),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__6 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.CLK(RD_CLK),
        .D(p_9_out),
        .Q(\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_Q_UNCONNECTED [0]),
        .RST(1'b0));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(p_8_out),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RST),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(RST),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RST),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(RST),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(wr_rst_asreg),
        .I1(p_9_out),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_INTERFACE_TYPE = "0" *) (* C_MEMORY_TYPE = "2" *) 
(* C_MSGON_VAL = "1" *) (* C_RD_RST_MAXFAN = "3" *) (* C_SYNCHRONIZER_STAGE = "3" *) 
(* C_WR_RST_MAXFAN = "3" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module VIDEO_R6_auto_pc_0_reset_blk_ramfifo__2
   (WR_CLK,
    RD_CLK,
    RST,
    WR_RST,
    RD_RST,
    SRST,
    WR_RST_I,
    RD_RST_I,
    SRST_I,
    RST_FULL_GEN,
    SAFETY_CKT_WR_RST,
    SAFETY_CKT_RD_RST,
    RST_FULL_FF,
    SRST_FULL_FF,
    WR_RST_BUSY,
    RD_RST_BUSY);
  input WR_CLK;
  input RD_CLK;
  input RST;
  input WR_RST;
  input RD_RST;
  input SRST;
  output [2:0]WR_RST_I;
  output [2:0]RD_RST_I;
  output SRST_I;
  output RST_FULL_GEN;
  output SAFETY_CKT_WR_RST;
  output SAFETY_CKT_RD_RST;
  output RST_FULL_FF;
  output SRST_FULL_FF;
  output WR_RST_BUSY;
  output RD_RST_BUSY;

  wire \<const0> ;
  wire RD_CLK;
  wire RST;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;
  wire [0:0]\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst_Q_UNCONNECTED ;
  wire [0:0]\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_Q_UNCONNECTED ;

  assign RD_RST_BUSY = \<const0> ;
  assign RD_RST_I[2] = rd_rst_reg[2];
  assign RD_RST_I[1] = \<const0> ;
  assign RD_RST_I[0] = rd_rst_reg[0];
  assign RST_FULL_FF = wr_rst_reg[0];
  assign RST_FULL_GEN = \<const0> ;
  assign SAFETY_CKT_RD_RST = \<const0> ;
  assign SAFETY_CKT_WR_RST = \<const0> ;
  assign SRST_FULL_FF = \<const0> ;
  assign SRST_I = \<const0> ;
  assign WR_RST_BUSY = \<const0> ;
  assign WR_RST_I[2] = \<const0> ;
  assign WR_RST_I[1] = wr_rst_reg[1];
  assign WR_RST_I[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__17 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.CLK(RD_CLK),
        .D(rd_rst_asreg),
        .Q(p_6_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__16 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.CLK(RD_CLK),
        .D(wr_rst_asreg),
        .Q(p_7_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__15 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.CLK(RD_CLK),
        .D(p_6_out),
        .Q(p_8_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__14 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.CLK(RD_CLK),
        .D(p_7_out),
        .Q(p_9_out),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__13 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.CLK(RD_CLK),
        .D(p_8_out),
        .Q(\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst_Q_UNCONNECTED [0]),
        .RST(1'b0));
  (* C_HAS_RST = "0" *) 
  (* C_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_synchronizer_ff__12 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.CLK(RD_CLK),
        .D(p_9_out),
        .Q(\NLW_ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_Q_UNCONNECTED [0]),
        .RST(1'b0));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(p_8_out),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RST),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(RST),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RST),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(RST),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(wr_rst_asreg),
        .I1(p_9_out),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(RD_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__1
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__10
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__11
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__12
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__13
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__14
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__15
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__16
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__17
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__2
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__3
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__4
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__5
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__6
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__7
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__8
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_HAS_RST = "0" *) (* C_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "synchronizer_ff" *) 
module VIDEO_R6_auto_pc_0_synchronizer_ff__9
   (RST,
    CLK,
    D,
    Q);
  input RST;
  input CLK;
  input [0:0]D;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;

  assign Q[0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_PNTR_WIDTH = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_FULL_TYPE = "0" *) (* C_WR_RD_RATIO = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module VIDEO_R6_auto_pc_0_wr_bin_cntr
   (CLK,
    EN,
    RST,
    SRST,
    PNTR,
    PNTR_PLUS1,
    PNTR_PLUS2,
    PNTR_PLUS3);
  input CLK;
  input EN;
  input RST;
  input SRST;
  output [4:0]PNTR;
  output [4:0]PNTR_PLUS1;
  output [4:0]PNTR_PLUS2;
  output [4:0]PNTR_PLUS3;

  wire \<const0> ;
  wire CLK;
  wire EN;
  wire [4:0]PNTR;
  wire [4:0]PNTR_PLUS1;
  wire RST;
  wire [4:0]plusOp;

  assign PNTR_PLUS2[4] = \<const0> ;
  assign PNTR_PLUS2[3] = \<const0> ;
  assign PNTR_PLUS2[2] = \<const0> ;
  assign PNTR_PLUS2[1] = \<const0> ;
  assign PNTR_PLUS2[0] = \<const0> ;
  assign PNTR_PLUS3[4] = \<const0> ;
  assign PNTR_PLUS3[3] = \<const0> ;
  assign PNTR_PLUS3[2] = \<const0> ;
  assign PNTR_PLUS3[1] = \<const0> ;
  assign PNTR_PLUS3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .I2(PNTR_PLUS1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .I4(PNTR_PLUS1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[0]),
        .Q(PNTR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[1]),
        .Q(PNTR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[2]),
        .Q(PNTR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[3]),
        .Q(PNTR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[4]),
        .Q(PNTR[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .D(plusOp[0]),
        .PRE(RST),
        .Q(PNTR_PLUS1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[1]),
        .Q(PNTR_PLUS1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[2]),
        .Q(PNTR_PLUS1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[3]),
        .Q(PNTR_PLUS1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[4]),
        .Q(PNTR_PLUS1[4]));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_PNTR_WIDTH = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_FULL_TYPE = "0" *) (* C_WR_RD_RATIO = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module VIDEO_R6_auto_pc_0_wr_bin_cntr__1
   (CLK,
    EN,
    RST,
    SRST,
    PNTR,
    PNTR_PLUS1,
    PNTR_PLUS2,
    PNTR_PLUS3);
  input CLK;
  input EN;
  input RST;
  input SRST;
  output [4:0]PNTR;
  output [4:0]PNTR_PLUS1;
  output [4:0]PNTR_PLUS2;
  output [4:0]PNTR_PLUS3;

  wire \<const0> ;
  wire CLK;
  wire EN;
  wire [4:0]PNTR;
  wire [4:0]PNTR_PLUS1;
  wire RST;
  wire [4:0]plusOp;

  assign PNTR_PLUS2[4] = \<const0> ;
  assign PNTR_PLUS2[3] = \<const0> ;
  assign PNTR_PLUS2[2] = \<const0> ;
  assign PNTR_PLUS2[1] = \<const0> ;
  assign PNTR_PLUS2[0] = \<const0> ;
  assign PNTR_PLUS3[4] = \<const0> ;
  assign PNTR_PLUS3[3] = \<const0> ;
  assign PNTR_PLUS3[2] = \<const0> ;
  assign PNTR_PLUS3[1] = \<const0> ;
  assign PNTR_PLUS3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .I2(PNTR_PLUS1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .I4(PNTR_PLUS1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[0]),
        .Q(PNTR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[1]),
        .Q(PNTR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[2]),
        .Q(PNTR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[3]),
        .Q(PNTR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[4]),
        .Q(PNTR[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .D(plusOp[0]),
        .PRE(RST),
        .Q(PNTR_PLUS1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[1]),
        .Q(PNTR_PLUS1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[2]),
        .Q(PNTR_PLUS1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[3]),
        .Q(PNTR_PLUS1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[4]),
        .Q(PNTR_PLUS1[4]));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_PNTR_WIDTH = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_FULL_TYPE = "0" *) (* C_WR_RD_RATIO = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module VIDEO_R6_auto_pc_0_wr_bin_cntr__2
   (CLK,
    EN,
    RST,
    SRST,
    PNTR,
    PNTR_PLUS1,
    PNTR_PLUS2,
    PNTR_PLUS3);
  input CLK;
  input EN;
  input RST;
  input SRST;
  output [4:0]PNTR;
  output [4:0]PNTR_PLUS1;
  output [4:0]PNTR_PLUS2;
  output [4:0]PNTR_PLUS3;

  wire \<const0> ;
  wire CLK;
  wire EN;
  wire [4:0]PNTR;
  wire [4:0]PNTR_PLUS1;
  wire RST;
  wire [4:0]plusOp;

  assign PNTR_PLUS2[4] = \<const0> ;
  assign PNTR_PLUS2[3] = \<const0> ;
  assign PNTR_PLUS2[2] = \<const0> ;
  assign PNTR_PLUS2[1] = \<const0> ;
  assign PNTR_PLUS2[0] = \<const0> ;
  assign PNTR_PLUS3[4] = \<const0> ;
  assign PNTR_PLUS3[3] = \<const0> ;
  assign PNTR_PLUS3[2] = \<const0> ;
  assign PNTR_PLUS3[1] = \<const0> ;
  assign PNTR_PLUS3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(PNTR_PLUS1[0]),
        .I1(PNTR_PLUS1[1]),
        .I2(PNTR_PLUS1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(PNTR_PLUS1[2]),
        .I1(PNTR_PLUS1[0]),
        .I2(PNTR_PLUS1[1]),
        .I3(PNTR_PLUS1[3]),
        .I4(PNTR_PLUS1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[0]),
        .Q(PNTR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[1]),
        .Q(PNTR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[2]),
        .Q(PNTR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[3]),
        .Q(PNTR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(PNTR_PLUS1[4]),
        .Q(PNTR[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(CLK),
        .CE(EN),
        .D(plusOp[0]),
        .PRE(RST),
        .Q(PNTR_PLUS1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[1]),
        .Q(PNTR_PLUS1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[2]),
        .Q(PNTR_PLUS1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[3]),
        .Q(PNTR_PLUS1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(CLK),
        .CE(EN),
        .CLR(RST),
        .D(plusOp[4]),
        .Q(PNTR_PLUS1[4]));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_EN_SAFETY_CKT = "0" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) 
(* C_OVERFLOW_LOW = "0" *) (* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) 
(* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
(* C_PROG_FULL_TYPE = "0" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_USE_FWFT_DATA_COUNT = "1" *) 
(* C_WR_ACK_LOW = "0" *) (* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "wr_logic" *) 
module VIDEO_R6_auto_pc_0_wr_logic
   (WR_CLK,
    WR_EN,
    WR_EN_INTO_LOGIC,
    WR_RST_INTO_LOGIC,
    RD_EN,
    RST_FULL_GEN,
    RST_FULL_FF,
    SRST_FULL_FF,
    WR_RST,
    SRST,
    SAFETY_CKT_WR_RST,
    WR_RST_BUSY,
    EMPTY,
    RAM_RD_EN,
    ALMOST_EMPTY,
    RD_PNTR_WR,
    PROG_FULL_THRESH,
    PROG_FULL_THRESH_ASSERT,
    PROG_FULL_THRESH_NEGATE,
    WR_PNTR,
    WR_PNTR_PLUS1,
    FULL,
    FULL_FB,
    ALMOST_FULL,
    ALMOST_FULL_FB,
    PROG_FULL,
    RAM_WR_EN,
    WR_DATA_COUNT,
    RD_DATA_COUNT,
    WR_ACK,
    OVERFLOW);
  input WR_CLK;
  input WR_EN;
  input WR_EN_INTO_LOGIC;
  input WR_RST_INTO_LOGIC;
  input RD_EN;
  input RST_FULL_GEN;
  input RST_FULL_FF;
  input SRST_FULL_FF;
  input WR_RST;
  input SRST;
  input SAFETY_CKT_WR_RST;
  input WR_RST_BUSY;
  input EMPTY;
  input RAM_RD_EN;
  input ALMOST_EMPTY;
  input [4:0]RD_PNTR_WR;
  input [4:0]PROG_FULL_THRESH;
  input [4:0]PROG_FULL_THRESH_ASSERT;
  input [4:0]PROG_FULL_THRESH_NEGATE;
  output [4:0]WR_PNTR;
  output [4:0]WR_PNTR_PLUS1;
  output FULL;
  output FULL_FB;
  output ALMOST_FULL;
  output ALMOST_FULL_FB;
  output PROG_FULL;
  output RAM_WR_EN;
  output [5:0]WR_DATA_COUNT;
  output [5:0]RD_DATA_COUNT;
  output WR_ACK;
  output OVERFLOW;

  wire \<const0> ;
  wire FULL;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire [4:0]RD_PNTR_WR;
  wire RST_FULL_FF;
  wire WR_CLK;
  wire WR_EN;
  wire [4:0]WR_PNTR;
  wire WR_RST;
  wire \gwss.wsts_n_1 ;
  wire wpntr_n_5;
  wire wpntr_n_6;
  wire wpntr_n_7;
  wire wpntr_n_8;
  wire wpntr_n_9;
  wire \NLW_gwss.wsts_RAM_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_gwss.wsts_RAM_ALMOST_FULL_FB_UNCONNECTED ;
  wire [4:0]NLW_wpntr_PNTR_PLUS2_UNCONNECTED;
  wire [4:0]NLW_wpntr_PNTR_PLUS3_UNCONNECTED;

  assign ALMOST_FULL = \<const0> ;
  assign ALMOST_FULL_FB = \<const0> ;
  assign FULL_FB = \<const0> ;
  assign OVERFLOW = \<const0> ;
  assign PROG_FULL = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign WR_ACK = \<const0> ;
  assign WR_DATA_COUNT[5] = \<const0> ;
  assign WR_DATA_COUNT[4] = \<const0> ;
  assign WR_DATA_COUNT[3] = \<const0> ;
  assign WR_DATA_COUNT[2] = \<const0> ;
  assign WR_DATA_COUNT[1] = \<const0> ;
  assign WR_DATA_COUNT[0] = \<const0> ;
  assign WR_PNTR_PLUS1[4] = \<const0> ;
  assign WR_PNTR_PLUS1[3] = \<const0> ;
  assign WR_PNTR_PLUS1[2] = \<const0> ;
  assign WR_PNTR_PLUS1[1] = \<const0> ;
  assign WR_PNTR_PLUS1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_WR_EN_INST_0
       (.I0(WR_EN),
        .I1(\gwss.wsts_n_1 ),
        .O(RAM_WR_EN));
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_wr_status_flags_ss \gwss.wsts 
       (.RAM_ALMOST_FULL(\NLW_gwss.wsts_RAM_ALMOST_FULL_UNCONNECTED ),
        .RAM_ALMOST_FULL_FB(\NLW_gwss.wsts_RAM_ALMOST_FULL_FB_UNCONNECTED ),
        .RAM_FULL(FULL),
        .RAM_FULL_FB(\gwss.wsts_n_1 ),
        .RAM_RD_EN(RAM_RD_EN),
        .RAM_WR_EN(RAM_WR_EN),
        .RD_PNTR_WR(RD_PNTR_WR),
        .RST_FULL_FF(RST_FULL_FF),
        .RST_FULL_GEN(1'b0),
        .SAFETY_CKT_WR_RST(1'b0),
        .SRST(1'b0),
        .SRST_FULL_FF(1'b0),
        .WR_CLK(WR_CLK),
        .WR_PNTR(WR_PNTR),
        .WR_PNTR_PLUS1({wpntr_n_5,wpntr_n_6,wpntr_n_7,wpntr_n_8,wpntr_n_9}),
        .WR_PNTR_PLUS2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR_PNTR_PLUS3({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR_RST(1'b0));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_PNTR_WIDTH = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_WR_RD_RATIO = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_wr_bin_cntr wpntr
       (.CLK(WR_CLK),
        .EN(RAM_WR_EN),
        .PNTR(WR_PNTR),
        .PNTR_PLUS1({wpntr_n_5,wpntr_n_6,wpntr_n_7,wpntr_n_8,wpntr_n_9}),
        .PNTR_PLUS2(NLW_wpntr_PNTR_PLUS2_UNCONNECTED[4:0]),
        .PNTR_PLUS3(NLW_wpntr_PNTR_PLUS3_UNCONNECTED[4:0]),
        .RST(WR_RST),
        .SRST(1'b0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_EN_SAFETY_CKT = "0" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) 
(* C_OVERFLOW_LOW = "0" *) (* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) 
(* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
(* C_PROG_FULL_TYPE = "0" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_USE_FWFT_DATA_COUNT = "1" *) 
(* C_WR_ACK_LOW = "0" *) (* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "wr_logic" *) 
module VIDEO_R6_auto_pc_0_wr_logic__1
   (WR_CLK,
    WR_EN,
    WR_EN_INTO_LOGIC,
    WR_RST_INTO_LOGIC,
    RD_EN,
    RST_FULL_GEN,
    RST_FULL_FF,
    SRST_FULL_FF,
    WR_RST,
    SRST,
    SAFETY_CKT_WR_RST,
    WR_RST_BUSY,
    EMPTY,
    RAM_RD_EN,
    ALMOST_EMPTY,
    RD_PNTR_WR,
    PROG_FULL_THRESH,
    PROG_FULL_THRESH_ASSERT,
    PROG_FULL_THRESH_NEGATE,
    WR_PNTR,
    WR_PNTR_PLUS1,
    FULL,
    FULL_FB,
    ALMOST_FULL,
    ALMOST_FULL_FB,
    PROG_FULL,
    RAM_WR_EN,
    WR_DATA_COUNT,
    RD_DATA_COUNT,
    WR_ACK,
    OVERFLOW);
  input WR_CLK;
  input WR_EN;
  input WR_EN_INTO_LOGIC;
  input WR_RST_INTO_LOGIC;
  input RD_EN;
  input RST_FULL_GEN;
  input RST_FULL_FF;
  input SRST_FULL_FF;
  input WR_RST;
  input SRST;
  input SAFETY_CKT_WR_RST;
  input WR_RST_BUSY;
  input EMPTY;
  input RAM_RD_EN;
  input ALMOST_EMPTY;
  input [4:0]RD_PNTR_WR;
  input [4:0]PROG_FULL_THRESH;
  input [4:0]PROG_FULL_THRESH_ASSERT;
  input [4:0]PROG_FULL_THRESH_NEGATE;
  output [4:0]WR_PNTR;
  output [4:0]WR_PNTR_PLUS1;
  output FULL;
  output FULL_FB;
  output ALMOST_FULL;
  output ALMOST_FULL_FB;
  output PROG_FULL;
  output RAM_WR_EN;
  output [5:0]WR_DATA_COUNT;
  output [5:0]RD_DATA_COUNT;
  output WR_ACK;
  output OVERFLOW;

  wire \<const0> ;
  wire FULL;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire [4:0]RD_PNTR_WR;
  wire RST_FULL_FF;
  wire WR_CLK;
  wire WR_EN;
  wire [4:0]WR_PNTR;
  wire WR_RST;
  wire \gwss.wsts_n_1 ;
  wire wpntr_n_5;
  wire wpntr_n_6;
  wire wpntr_n_7;
  wire wpntr_n_8;
  wire wpntr_n_9;
  wire \NLW_gwss.wsts_RAM_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_gwss.wsts_RAM_ALMOST_FULL_FB_UNCONNECTED ;
  wire [4:0]NLW_wpntr_PNTR_PLUS2_UNCONNECTED;
  wire [4:0]NLW_wpntr_PNTR_PLUS3_UNCONNECTED;

  assign ALMOST_FULL = \<const0> ;
  assign ALMOST_FULL_FB = \<const0> ;
  assign FULL_FB = \<const0> ;
  assign OVERFLOW = \<const0> ;
  assign PROG_FULL = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign WR_ACK = \<const0> ;
  assign WR_DATA_COUNT[5] = \<const0> ;
  assign WR_DATA_COUNT[4] = \<const0> ;
  assign WR_DATA_COUNT[3] = \<const0> ;
  assign WR_DATA_COUNT[2] = \<const0> ;
  assign WR_DATA_COUNT[1] = \<const0> ;
  assign WR_DATA_COUNT[0] = \<const0> ;
  assign WR_PNTR_PLUS1[4] = \<const0> ;
  assign WR_PNTR_PLUS1[3] = \<const0> ;
  assign WR_PNTR_PLUS1[2] = \<const0> ;
  assign WR_PNTR_PLUS1[1] = \<const0> ;
  assign WR_PNTR_PLUS1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_WR_EN_INST_0
       (.I0(WR_EN),
        .I1(\gwss.wsts_n_1 ),
        .O(RAM_WR_EN));
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_wr_status_flags_ss__1 \gwss.wsts 
       (.RAM_ALMOST_FULL(\NLW_gwss.wsts_RAM_ALMOST_FULL_UNCONNECTED ),
        .RAM_ALMOST_FULL_FB(\NLW_gwss.wsts_RAM_ALMOST_FULL_FB_UNCONNECTED ),
        .RAM_FULL(FULL),
        .RAM_FULL_FB(\gwss.wsts_n_1 ),
        .RAM_RD_EN(RAM_RD_EN),
        .RAM_WR_EN(RAM_WR_EN),
        .RD_PNTR_WR(RD_PNTR_WR),
        .RST_FULL_FF(RST_FULL_FF),
        .RST_FULL_GEN(1'b0),
        .SAFETY_CKT_WR_RST(1'b0),
        .SRST(1'b0),
        .SRST_FULL_FF(1'b0),
        .WR_CLK(WR_CLK),
        .WR_PNTR(WR_PNTR),
        .WR_PNTR_PLUS1({wpntr_n_5,wpntr_n_6,wpntr_n_7,wpntr_n_8,wpntr_n_9}),
        .WR_PNTR_PLUS2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR_PNTR_PLUS3({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR_RST(1'b0));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_PNTR_WIDTH = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_WR_RD_RATIO = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_wr_bin_cntr__1 wpntr
       (.CLK(WR_CLK),
        .EN(RAM_WR_EN),
        .PNTR(WR_PNTR),
        .PNTR_PLUS1({wpntr_n_5,wpntr_n_6,wpntr_n_7,wpntr_n_8,wpntr_n_9}),
        .PNTR_PLUS2(NLW_wpntr_PNTR_PLUS2_UNCONNECTED[4:0]),
        .PNTR_PLUS3(NLW_wpntr_PNTR_PLUS3_UNCONNECTED[4:0]),
        .RST(WR_RST),
        .SRST(1'b0));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_DEPTH_RATIO_RD = "1" *) (* C_DEPTH_RATIO_WR = "1" *) 
(* C_EN_SAFETY_CKT = "0" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) (* C_HAS_RST = "1" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) 
(* C_OVERFLOW_LOW = "0" *) (* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) 
(* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
(* C_PROG_FULL_TYPE = "0" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_USE_FWFT_DATA_COUNT = "1" *) 
(* C_WR_ACK_LOW = "0" *) (* C_WR_PNTR_WIDTH = "5" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "wr_logic" *) 
module VIDEO_R6_auto_pc_0_wr_logic__2
   (WR_CLK,
    WR_EN,
    WR_EN_INTO_LOGIC,
    WR_RST_INTO_LOGIC,
    RD_EN,
    RST_FULL_GEN,
    RST_FULL_FF,
    SRST_FULL_FF,
    WR_RST,
    SRST,
    SAFETY_CKT_WR_RST,
    WR_RST_BUSY,
    EMPTY,
    RAM_RD_EN,
    ALMOST_EMPTY,
    RD_PNTR_WR,
    PROG_FULL_THRESH,
    PROG_FULL_THRESH_ASSERT,
    PROG_FULL_THRESH_NEGATE,
    WR_PNTR,
    WR_PNTR_PLUS1,
    FULL,
    FULL_FB,
    ALMOST_FULL,
    ALMOST_FULL_FB,
    PROG_FULL,
    RAM_WR_EN,
    WR_DATA_COUNT,
    RD_DATA_COUNT,
    WR_ACK,
    OVERFLOW);
  input WR_CLK;
  input WR_EN;
  input WR_EN_INTO_LOGIC;
  input WR_RST_INTO_LOGIC;
  input RD_EN;
  input RST_FULL_GEN;
  input RST_FULL_FF;
  input SRST_FULL_FF;
  input WR_RST;
  input SRST;
  input SAFETY_CKT_WR_RST;
  input WR_RST_BUSY;
  input EMPTY;
  input RAM_RD_EN;
  input ALMOST_EMPTY;
  input [4:0]RD_PNTR_WR;
  input [4:0]PROG_FULL_THRESH;
  input [4:0]PROG_FULL_THRESH_ASSERT;
  input [4:0]PROG_FULL_THRESH_NEGATE;
  output [4:0]WR_PNTR;
  output [4:0]WR_PNTR_PLUS1;
  output FULL;
  output FULL_FB;
  output ALMOST_FULL;
  output ALMOST_FULL_FB;
  output PROG_FULL;
  output RAM_WR_EN;
  output [5:0]WR_DATA_COUNT;
  output [5:0]RD_DATA_COUNT;
  output WR_ACK;
  output OVERFLOW;

  wire \<const0> ;
  wire FULL;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire [4:0]RD_PNTR_WR;
  wire RST_FULL_FF;
  wire WR_CLK;
  wire WR_EN;
  wire [4:0]WR_PNTR;
  wire WR_RST;
  wire \gwss.wsts_n_1 ;
  wire wpntr_n_5;
  wire wpntr_n_6;
  wire wpntr_n_7;
  wire wpntr_n_8;
  wire wpntr_n_9;
  wire \NLW_gwss.wsts_RAM_ALMOST_FULL_UNCONNECTED ;
  wire \NLW_gwss.wsts_RAM_ALMOST_FULL_FB_UNCONNECTED ;
  wire [4:0]NLW_wpntr_PNTR_PLUS2_UNCONNECTED;
  wire [4:0]NLW_wpntr_PNTR_PLUS3_UNCONNECTED;

  assign ALMOST_FULL = \<const0> ;
  assign ALMOST_FULL_FB = \<const0> ;
  assign FULL_FB = \<const0> ;
  assign OVERFLOW = \<const0> ;
  assign PROG_FULL = \<const0> ;
  assign RD_DATA_COUNT[5] = \<const0> ;
  assign RD_DATA_COUNT[4] = \<const0> ;
  assign RD_DATA_COUNT[3] = \<const0> ;
  assign RD_DATA_COUNT[2] = \<const0> ;
  assign RD_DATA_COUNT[1] = \<const0> ;
  assign RD_DATA_COUNT[0] = \<const0> ;
  assign WR_ACK = \<const0> ;
  assign WR_DATA_COUNT[5] = \<const0> ;
  assign WR_DATA_COUNT[4] = \<const0> ;
  assign WR_DATA_COUNT[3] = \<const0> ;
  assign WR_DATA_COUNT[2] = \<const0> ;
  assign WR_DATA_COUNT[1] = \<const0> ;
  assign WR_DATA_COUNT[0] = \<const0> ;
  assign WR_PNTR_PLUS1[4] = \<const0> ;
  assign WR_PNTR_PLUS1[3] = \<const0> ;
  assign WR_PNTR_PLUS1[2] = \<const0> ;
  assign WR_PNTR_PLUS1[1] = \<const0> ;
  assign WR_PNTR_PLUS1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_WR_EN_INST_0
       (.I0(WR_EN),
        .I1(\gwss.wsts_n_1 ),
        .O(RAM_WR_EN));
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_wr_status_flags_ss__2 \gwss.wsts 
       (.RAM_ALMOST_FULL(\NLW_gwss.wsts_RAM_ALMOST_FULL_UNCONNECTED ),
        .RAM_ALMOST_FULL_FB(\NLW_gwss.wsts_RAM_ALMOST_FULL_FB_UNCONNECTED ),
        .RAM_FULL(FULL),
        .RAM_FULL_FB(\gwss.wsts_n_1 ),
        .RAM_RD_EN(RAM_RD_EN),
        .RAM_WR_EN(RAM_WR_EN),
        .RD_PNTR_WR(RD_PNTR_WR),
        .RST_FULL_FF(RST_FULL_FF),
        .RST_FULL_GEN(1'b0),
        .SAFETY_CKT_WR_RST(1'b0),
        .SRST(1'b0),
        .SRST_FULL_FF(1'b0),
        .WR_CLK(WR_CLK),
        .WR_PNTR(WR_PNTR),
        .WR_PNTR_PLUS1({wpntr_n_5,wpntr_n_6,wpntr_n_7,wpntr_n_8,wpntr_n_9}),
        .WR_PNTR_PLUS2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR_PNTR_PLUS3({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WR_RST(1'b0));
  (* C_COMMON_CLOCK = "1" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_PNTR_WIDTH = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_WR_RD_RATIO = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_wr_bin_cntr__2 wpntr
       (.CLK(WR_CLK),
        .EN(RAM_WR_EN),
        .PNTR(WR_PNTR),
        .PNTR_PLUS1({wpntr_n_5,wpntr_n_6,wpntr_n_7,wpntr_n_8,wpntr_n_9}),
        .PNTR_PLUS2(NLW_wpntr_PNTR_PLUS2_UNCONNECTED[4:0]),
        .PNTR_PLUS3(NLW_wpntr_PNTR_PLUS3_UNCONNECTED[4:0]),
        .RST(WR_RST),
        .SRST(1'b0));
endmodule

(* C_EN_SAFETY_CKT = "0" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_FULL_TYPE = "0" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module VIDEO_R6_auto_pc_0_wr_status_flags_ss
   (WR_CLK,
    RAM_WR_EN,
    RAM_RD_EN,
    RST_FULL_GEN,
    RST_FULL_FF,
    SRST_FULL_FF,
    WR_RST,
    SRST,
    SAFETY_CKT_WR_RST,
    WR_PNTR,
    WR_PNTR_PLUS1,
    WR_PNTR_PLUS2,
    WR_PNTR_PLUS3,
    RD_PNTR_WR,
    RAM_FULL,
    RAM_FULL_FB,
    RAM_ALMOST_FULL,
    RAM_ALMOST_FULL_FB);
  input WR_CLK;
  input RAM_WR_EN;
  input RAM_RD_EN;
  input RST_FULL_GEN;
  input RST_FULL_FF;
  input SRST_FULL_FF;
  input WR_RST;
  input SRST;
  input SAFETY_CKT_WR_RST;
  input [4:0]WR_PNTR;
  input [4:0]WR_PNTR_PLUS1;
  input [4:0]WR_PNTR_PLUS2;
  input [4:0]WR_PNTR_PLUS3;
  input [4:0]RD_PNTR_WR;
  output RAM_FULL;
  output RAM_FULL_FB;
  output RAM_ALMOST_FULL;
  output RAM_ALMOST_FULL_FB;

  wire \<const0> ;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire [4:0]RD_PNTR_WR;
  wire RST_FULL_FF;
  wire WR_CLK;
  wire [4:0]WR_PNTR;
  wire [4:0]WR_PNTR_PLUS1;
  wire comp0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;

  assign RAM_ALMOST_FULL = \<const0> ;
  assign RAM_ALMOST_FULL_FB = \<const0> ;
  assign RAM_FULL = ram_full_i;
  assign RAM_FULL_FB = ram_full_fb_i;
  GND GND
       (.G(\<const0> ));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__3 c0
       (.DINA(RD_PNTR_WR),
        .DINB(WR_PNTR),
        .DOUT(comp0));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare c1
       (.DINA(RD_PNTR_WR),
        .DINB(WR_PNTR_PLUS1),
        .DOUT(comp1));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT5 #(
    .INIT(32'h5500FFC0)) 
    ram_full_fb_i_i_1
       (.I0(comp0),
        .I1(RAM_WR_EN),
        .I2(comp1),
        .I3(ram_full_fb_i),
        .I4(RAM_RD_EN),
        .O(ram_full_comb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(WR_CLK),
        .CE(1'b1),
        .CLR(RST_FULL_FF),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(WR_CLK),
        .CE(1'b1),
        .CLR(RST_FULL_FF),
        .D(ram_full_comb),
        .Q(ram_full_i));
endmodule

(* C_EN_SAFETY_CKT = "0" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_FULL_TYPE = "0" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module VIDEO_R6_auto_pc_0_wr_status_flags_ss__1
   (WR_CLK,
    RAM_WR_EN,
    RAM_RD_EN,
    RST_FULL_GEN,
    RST_FULL_FF,
    SRST_FULL_FF,
    WR_RST,
    SRST,
    SAFETY_CKT_WR_RST,
    WR_PNTR,
    WR_PNTR_PLUS1,
    WR_PNTR_PLUS2,
    WR_PNTR_PLUS3,
    RD_PNTR_WR,
    RAM_FULL,
    RAM_FULL_FB,
    RAM_ALMOST_FULL,
    RAM_ALMOST_FULL_FB);
  input WR_CLK;
  input RAM_WR_EN;
  input RAM_RD_EN;
  input RST_FULL_GEN;
  input RST_FULL_FF;
  input SRST_FULL_FF;
  input WR_RST;
  input SRST;
  input SAFETY_CKT_WR_RST;
  input [4:0]WR_PNTR;
  input [4:0]WR_PNTR_PLUS1;
  input [4:0]WR_PNTR_PLUS2;
  input [4:0]WR_PNTR_PLUS3;
  input [4:0]RD_PNTR_WR;
  output RAM_FULL;
  output RAM_FULL_FB;
  output RAM_ALMOST_FULL;
  output RAM_ALMOST_FULL_FB;

  wire \<const0> ;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire [4:0]RD_PNTR_WR;
  wire RST_FULL_FF;
  wire WR_CLK;
  wire [4:0]WR_PNTR;
  wire [4:0]WR_PNTR_PLUS1;
  wire comp0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;

  assign RAM_ALMOST_FULL = \<const0> ;
  assign RAM_ALMOST_FULL_FB = \<const0> ;
  assign RAM_FULL = ram_full_i;
  assign RAM_FULL_FB = ram_full_fb_i;
  GND GND
       (.G(\<const0> ));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__5 c0
       (.DINA(RD_PNTR_WR),
        .DINB(WR_PNTR),
        .DOUT(comp0));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__4 c1
       (.DINA(RD_PNTR_WR),
        .DINB(WR_PNTR_PLUS1),
        .DOUT(comp1));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT5 #(
    .INIT(32'h5500FFC0)) 
    ram_full_fb_i_i_1
       (.I0(comp0),
        .I1(RAM_WR_EN),
        .I2(comp1),
        .I3(ram_full_fb_i),
        .I4(RAM_RD_EN),
        .O(ram_full_comb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(WR_CLK),
        .CE(1'b1),
        .CLR(RST_FULL_FF),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(WR_CLK),
        .CE(1'b1),
        .CLR(RST_FULL_FF),
        .D(ram_full_comb),
        .Q(ram_full_i));
endmodule

(* C_EN_SAFETY_CKT = "0" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_FULL_TYPE = "0" *) (* C_RD_PNTR_WIDTH = "5" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module VIDEO_R6_auto_pc_0_wr_status_flags_ss__2
   (WR_CLK,
    RAM_WR_EN,
    RAM_RD_EN,
    RST_FULL_GEN,
    RST_FULL_FF,
    SRST_FULL_FF,
    WR_RST,
    SRST,
    SAFETY_CKT_WR_RST,
    WR_PNTR,
    WR_PNTR_PLUS1,
    WR_PNTR_PLUS2,
    WR_PNTR_PLUS3,
    RD_PNTR_WR,
    RAM_FULL,
    RAM_FULL_FB,
    RAM_ALMOST_FULL,
    RAM_ALMOST_FULL_FB);
  input WR_CLK;
  input RAM_WR_EN;
  input RAM_RD_EN;
  input RST_FULL_GEN;
  input RST_FULL_FF;
  input SRST_FULL_FF;
  input WR_RST;
  input SRST;
  input SAFETY_CKT_WR_RST;
  input [4:0]WR_PNTR;
  input [4:0]WR_PNTR_PLUS1;
  input [4:0]WR_PNTR_PLUS2;
  input [4:0]WR_PNTR_PLUS3;
  input [4:0]RD_PNTR_WR;
  output RAM_FULL;
  output RAM_FULL_FB;
  output RAM_ALMOST_FULL;
  output RAM_ALMOST_FULL_FB;

  wire \<const0> ;
  wire RAM_RD_EN;
  wire RAM_WR_EN;
  wire [4:0]RD_PNTR_WR;
  wire RST_FULL_FF;
  wire WR_CLK;
  wire [4:0]WR_PNTR;
  wire [4:0]WR_PNTR_PLUS1;
  wire comp0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;

  assign RAM_ALMOST_FULL = \<const0> ;
  assign RAM_ALMOST_FULL_FB = \<const0> ;
  assign RAM_FULL = ram_full_i;
  assign RAM_FULL_FB = ram_full_fb_i;
  GND GND
       (.G(\<const0> ));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__9 c0
       (.DINA(RD_PNTR_WR),
        .DINB(WR_PNTR),
        .DOUT(comp0));
  (* C_WIDTH = "5" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_auto_pc_0_compare__8 c1
       (.DINA(RD_PNTR_WR),
        .DINB(WR_PNTR_PLUS1),
        .DOUT(comp1));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  LUT5 #(
    .INIT(32'h5500FFC0)) 
    ram_full_fb_i_i_1
       (.I0(comp0),
        .I1(RAM_WR_EN),
        .I2(comp1),
        .I3(ram_full_fb_i),
        .I4(RAM_RD_EN),
        .O(ram_full_comb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(WR_CLK),
        .CE(1'b1),
        .CLR(RST_FULL_FF),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(WR_CLK),
        .CE(1'b1),
        .CLR(RST_FULL_FF),
        .D(ram_full_comb),
        .Q(ram_full_i));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
