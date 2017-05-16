// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 18 04:30:04 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_xbar_3/VIDEO_R6_xbar_3_sim_netlist.v
// Design      : VIDEO_R6_xbar_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VIDEO_R6_xbar_3,axi_crossbar_v2_1_11_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_11_axi_crossbar,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module VIDEO_R6_xbar_3
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
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
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
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [0:0] [1:1]" *) input [1:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8]" *) input [15:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]" *) input [5:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]" *) input [3:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1]" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]" *) input [7:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]" *) input [5:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]" *) input [7:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]" *) input [1:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]" *) output [1:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [63:0] [127:64]" *) input [127:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [7:0] [15:8]" *) input [15:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]" *) input [1:0]s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]" *) input [1:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]" *) output [1:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [0:0] [1:1]" *) output [1:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]" *) output [3:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]" *) output [1:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]" *) input [1:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [0:0] [1:1]" *) input [1:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8]" *) input [15:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]" *) input [5:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]" *) input [3:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1]" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]" *) input [7:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]" *) input [5:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]" *) input [7:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]" *) input [1:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]" *) output [1:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [0:0] [1:1]" *) output [1:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [63:0] [127:64]" *) output [127:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]" *) output [3:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]" *) output [1:0]s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]" *) output [1:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]" *) input [1:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output [0:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input [0:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output [0:0]m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output [0:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input [0:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input [0:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output [0:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output [0:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input [0:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input [0:0]m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input [0:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output [0:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [0:0]m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire [0:0]m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [1:0]s_axi_arid;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [1:0]s_axi_arready;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:0]s_axi_awready;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire [1:0]s_axi_bready;
  wire [3:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire [1:0]s_axi_rid;
  wire [1:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire [3:0]s_axi_rresp;
  wire [1:0]s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "1" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_ADDR_WIDTH = "29" *) 
  (* C_M_AXI_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "1" *) 
  (* C_M_AXI_READ_ISSUING = "8" *) 
  (* C_M_AXI_SECURE = "0" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "2" *) 
  (* C_M_AXI_WRITE_ISSUING = "8" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "1" *) 
  (* C_NUM_SLAVE_SLOTS = "2" *) 
  (* C_R_REGISTER = "0" *) 
  (* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_BASE_ID = "64'b0000000000000000000000000000000100000000000000000000000000000000" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000000001000000000000000000000000000000010" *) 
  (* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000000001000000000000000000000000000000010" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "zynq" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "8" *) 
  (* P_LOCK = "1" *) 
  (* P_M_AXI_ERR_MODE = "32'b00000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "1'b1" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_SUPPORTS_READ = "2'b01" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "2'b10" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar inst
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
        .m_axi_arregion(m_axi_arregion),
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
        .m_axi_awregion(m_axi_awregion),
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
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
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
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser({1'b0,1'b0}),
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
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser({1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser({1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_FAMILY = "zynq" *) (* C_MESG_WIDTH = "64" *) 
(* C_NUM_M = "2" *) (* C_NUM_S = "2" *) (* C_NUM_S_LOG = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_addr_arbiter" *) (* P_PRIO_MASK = "2'b00" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter
   (ACLK,
    ARESET,
    S_MESG,
    S_TARGET_HOT,
    S_VALID,
    S_VALID_QUAL,
    S_READY,
    M_MESG,
    M_TARGET_HOT,
    M_GRANT_ENC,
    M_VALID,
    M_READY,
    ISSUING_LIMIT);
  input ACLK;
  input ARESET;
  input [127:0]S_MESG;
  input [3:0]S_TARGET_HOT;
  input [1:0]S_VALID;
  input [1:0]S_VALID_QUAL;
  output [1:0]S_READY;
  output [63:0]M_MESG;
  output [1:0]M_TARGET_HOT;
  output [0:0]M_GRANT_ENC;
  output M_VALID;
  input M_READY;
  input [1:0]ISSUING_LIMIT;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [1:0]ISSUING_LIMIT;
  wire [62:1]\^M_MESG ;
  wire M_READY;
  wire [1:0]M_TARGET_HOT;
  wire M_VALID;
  wire [127:0]S_MESG;
  wire [0:0]\^S_READY ;
  wire [3:0]S_TARGET_HOT;
  wire [1:0]S_VALID;
  wire [1:0]S_VALID_QUAL;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.any_grant_reg_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_2_n_0 ;
  wire \gen_arbiter.grant_hot_reg_n_0_[0] ;
  wire \gen_arbiter.last_rr_hot[0]_i_1_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_arbiter.qual_reg[0]_i_1_n_0 ;
  wire \gen_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire grant_hot;
  wire p_1_in;
  wire p_2_in;
  wire [0:0]qual_reg;
  wire [0:0]valid_qual_i;

  assign M_GRANT_ENC[0] = \<const0> ;
  assign M_MESG[63] = \<const0> ;
  assign M_MESG[62:53] = \^M_MESG [62:53];
  assign M_MESG[52] = \<const0> ;
  assign M_MESG[51] = \<const0> ;
  assign M_MESG[50] = \<const0> ;
  assign M_MESG[49] = \<const0> ;
  assign M_MESG[48:46] = \^M_MESG [48:46];
  assign M_MESG[45] = \<const0> ;
  assign M_MESG[44:1] = \^M_MESG [44:1];
  assign M_MESG[0] = \<const0> ;
  assign S_READY[1] = \<const0> ;
  assign S_READY[0] = \^S_READY [0];
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000EAAAEA)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(valid_qual_i),
        .I2(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I3(M_VALID),
        .I4(M_READY),
        .I5(ARESET),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(\gen_arbiter.any_grant_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ABAAAAAA)) 
    \gen_arbiter.grant_hot[0]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(\gen_arbiter.any_grant_reg_n_0 ),
        .I2(M_VALID),
        .I3(valid_qual_i),
        .I4(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I5(\gen_arbiter.grant_hot[0]_i_2_n_0 ),
        .O(\gen_arbiter.grant_hot[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_arbiter.grant_hot[0]_i_2 
       (.I0(ARESET),
        .I1(M_VALID),
        .I2(M_READY),
        .O(\gen_arbiter.grant_hot[0]_i_2_n_0 ));
  FDRE \gen_arbiter.grant_hot_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[0]_i_1_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08080800)) 
    \gen_arbiter.last_rr_hot[0]_i_1 
       (.I0(qual_reg),
        .I1(S_VALID[0]),
        .I2(\^S_READY ),
        .I3(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I4(p_2_in),
        .O(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ));
  FDRE \gen_arbiter.last_rr_hot_reg[0] 
       (.C(ACLK),
        .CE(grant_hot),
        .D(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(ARESET));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(ACLK),
        .CE(grant_hot),
        .D(1'b0),
        .Q(p_2_in),
        .S(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[62]_i_1 
       (.I0(M_VALID),
        .O(p_1_in));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[10]),
        .Q(\^M_MESG [10]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[11]),
        .Q(\^M_MESG [11]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[12]),
        .Q(\^M_MESG [12]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[13]),
        .Q(\^M_MESG [13]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[14]),
        .Q(\^M_MESG [14]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[15]),
        .Q(\^M_MESG [15]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[16]),
        .Q(\^M_MESG [16]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[17] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[17]),
        .Q(\^M_MESG [17]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[18]),
        .Q(\^M_MESG [18]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[19]),
        .Q(\^M_MESG [19]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[1]),
        .Q(\^M_MESG [1]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[20]),
        .Q(\^M_MESG [20]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[21]),
        .Q(\^M_MESG [21]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[22]),
        .Q(\^M_MESG [22]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[23]),
        .Q(\^M_MESG [23]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[24]),
        .Q(\^M_MESG [24]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[25]),
        .Q(\^M_MESG [25]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[26]),
        .Q(\^M_MESG [26]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[27]),
        .Q(\^M_MESG [27]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[28]),
        .Q(\^M_MESG [28]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[29]),
        .Q(\^M_MESG [29]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[2]),
        .Q(\^M_MESG [2]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[30]),
        .Q(\^M_MESG [30]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[31]),
        .Q(\^M_MESG [31]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[32]),
        .Q(\^M_MESG [32]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[33]),
        .Q(\^M_MESG [33]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[34]),
        .Q(\^M_MESG [34]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[35]),
        .Q(\^M_MESG [35]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[36]),
        .Q(\^M_MESG [36]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[37] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[37]),
        .Q(\^M_MESG [37]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[38] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[38]),
        .Q(\^M_MESG [38]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[39] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[39]),
        .Q(\^M_MESG [39]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[3]),
        .Q(\^M_MESG [3]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[40] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[40]),
        .Q(\^M_MESG [40]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[41]),
        .Q(\^M_MESG [41]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[42]),
        .Q(\^M_MESG [42]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[43]),
        .Q(\^M_MESG [43]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[44]),
        .Q(\^M_MESG [44]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[46]),
        .Q(\^M_MESG [46]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[47]),
        .Q(\^M_MESG [47]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[48]),
        .Q(\^M_MESG [48]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[4]),
        .Q(\^M_MESG [4]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[53] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[53]),
        .Q(\^M_MESG [53]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[54] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[54]),
        .Q(\^M_MESG [54]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[55] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[55]),
        .Q(\^M_MESG [55]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[56] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[56]),
        .Q(\^M_MESG [56]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[57]),
        .Q(\^M_MESG [57]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[58]),
        .Q(\^M_MESG [58]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[59]),
        .Q(\^M_MESG [59]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[5]),
        .Q(\^M_MESG [5]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[60]),
        .Q(\^M_MESG [60]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[61]),
        .Q(\^M_MESG [61]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[62]),
        .Q(\^M_MESG [62]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[6]),
        .Q(\^M_MESG [6]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[7]),
        .Q(\^M_MESG [7]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[8]),
        .Q(\^M_MESG [8]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(S_MESG[9]),
        .Q(\^M_MESG [9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0008)) 
    \gen_arbiter.m_target_hot_i[1]_i_1 
       (.I0(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I1(valid_qual_i),
        .I2(M_VALID),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .O(grant_hot));
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \gen_arbiter.m_target_hot_i[1]_i_2 
       (.I0(S_VALID_QUAL[0]),
        .I1(S_TARGET_HOT[1]),
        .I2(ISSUING_LIMIT[1]),
        .I3(S_TARGET_HOT[0]),
        .I4(ISSUING_LIMIT[0]),
        .O(valid_qual_i));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(ACLK),
        .CE(grant_hot),
        .D(S_TARGET_HOT[0]),
        .Q(M_TARGET_HOT[0]),
        .R(ARESET));
  FDRE \gen_arbiter.m_target_hot_i_reg[1] 
       (.C(ACLK),
        .CE(grant_hot),
        .D(S_TARGET_HOT[1]),
        .Q(M_TARGET_HOT[1]),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h74)) 
    \gen_arbiter.m_valid_i_i_1 
       (.I0(M_READY),
        .I1(M_VALID),
        .I2(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.m_valid_i_i_1_n_0 ));
  FDRE \gen_arbiter.m_valid_i_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_i_1_n_0 ),
        .Q(M_VALID),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h4F440000FFFFFFFF)) 
    \gen_arbiter.qual_reg[0]_i_1 
       (.I0(ISSUING_LIMIT[0]),
        .I1(S_TARGET_HOT[0]),
        .I2(ISSUING_LIMIT[1]),
        .I3(S_TARGET_HOT[1]),
        .I4(S_VALID_QUAL[0]),
        .I5(S_VALID[0]),
        .O(\gen_arbiter.qual_reg[0]_i_1_n_0 ));
  FDRE \gen_arbiter.qual_reg_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg[0]_i_1_n_0 ),
        .Q(qual_reg),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \gen_arbiter.s_ready_i[0]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(ARESET),
        .I2(\gen_arbiter.any_grant_reg_n_0 ),
        .I3(M_VALID),
        .O(\gen_arbiter.s_ready_i[0]_i_1_n_0 ));
  FDRE \gen_arbiter.s_ready_i_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(\^S_READY ),
        .R(1'b0));
endmodule

(* C_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_FAMILY = "zynq" *) (* C_MESG_WIDTH = "64" *) 
(* C_NUM_M = "2" *) (* C_NUM_S = "2" *) (* C_NUM_S_LOG = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_addr_arbiter" *) (* P_PRIO_MASK = "2'b00" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1
   (ACLK,
    ARESET,
    S_MESG,
    S_TARGET_HOT,
    S_VALID,
    S_VALID_QUAL,
    S_READY,
    M_MESG,
    M_TARGET_HOT,
    M_GRANT_ENC,
    M_VALID,
    M_READY,
    ISSUING_LIMIT);
  input ACLK;
  input ARESET;
  input [127:0]S_MESG;
  input [3:0]S_TARGET_HOT;
  input [1:0]S_VALID;
  input [1:0]S_VALID_QUAL;
  output [1:0]S_READY;
  output [63:0]M_MESG;
  output [1:0]M_TARGET_HOT;
  output [0:0]M_GRANT_ENC;
  output M_VALID;
  input M_READY;
  input [1:0]ISSUING_LIMIT;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [1:0]ISSUING_LIMIT;
  wire [0:0]M_GRANT_ENC;
  wire [62:0]\^M_MESG ;
  wire M_READY;
  wire [1:0]M_TARGET_HOT;
  wire M_VALID;
  wire [127:0]S_MESG;
  wire [1:1]\^S_READY ;
  wire [3:0]S_TARGET_HOT;
  wire [1:0]S_VALID;
  wire [1:0]S_VALID_QUAL;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.any_grant_reg_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot_reg_n_0_[1] ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_1_n_0 ;
  wire \gen_arbiter.m_target_hot_i[1]_i_2_n_0 ;
  wire \gen_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_arbiter.qual_reg[1]_i_1_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1_n_0 ;
  wire grant_hot;
  wire grant_hot0;
  wire [62:1]m_mesg_mux;
  wire [1:0]m_target_hot_mux;
  wire p_1_in;
  wire p_2_in;
  wire [1:1]qual_reg;
  wire [63:0]\NLW_gen_arbiter.mux_mesg_O_UNCONNECTED ;

  assign M_MESG[63] = \<const0> ;
  assign M_MESG[62:53] = \^M_MESG [62:53];
  assign M_MESG[52] = \<const0> ;
  assign M_MESG[51] = \<const0> ;
  assign M_MESG[50] = \<const0> ;
  assign M_MESG[49] = \<const0> ;
  assign M_MESG[48:46] = \^M_MESG [48:46];
  assign M_MESG[45] = \<const0> ;
  assign M_MESG[44:0] = \^M_MESG [44:0];
  assign S_READY[1] = \^S_READY [1];
  assign S_READY[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h000C0E0E)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(grant_hot0),
        .I1(\gen_arbiter.any_grant_reg_n_0 ),
        .I2(ARESET),
        .I3(M_READY),
        .I4(M_VALID),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_arbiter.any_grant_i_2 
       (.I0(\^S_READY ),
        .I1(\gen_arbiter.m_target_hot_i[1]_i_2_n_0 ),
        .I2(S_VALID[1]),
        .I3(p_2_in),
        .O(grant_hot0));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(\gen_arbiter.any_grant_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000E200E200E2)) 
    \gen_arbiter.grant_hot[1]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(grant_hot),
        .I2(\gen_arbiter.m_grant_enc_i[0]_i_1_n_0 ),
        .I3(ARESET),
        .I4(M_READY),
        .I5(M_VALID),
        .O(\gen_arbiter.grant_hot[1]_i_1_n_0 ));
  FDRE \gen_arbiter.grant_hot_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[1]_i_1_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .R(1'b0));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(ACLK),
        .CE(grant_hot),
        .D(\gen_arbiter.m_grant_enc_i[0]_i_1_n_0 ),
        .Q(p_2_in),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1 
       (.I0(\^S_READY ),
        .I1(S_VALID[1]),
        .I2(p_2_in),
        .I3(qual_reg),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_1_n_0 ));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(ACLK),
        .CE(grant_hot),
        .D(\gen_arbiter.m_grant_enc_i[0]_i_1_n_0 ),
        .Q(M_GRANT_ENC),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[62]_i_1 
       (.I0(M_VALID),
        .O(p_1_in));
  FDRE \gen_arbiter.m_mesg_i_reg[0] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(M_GRANT_ENC),
        .Q(\^M_MESG [0]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[10]),
        .Q(\^M_MESG [10]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[11]),
        .Q(\^M_MESG [11]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[12]),
        .Q(\^M_MESG [12]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[13]),
        .Q(\^M_MESG [13]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[14]),
        .Q(\^M_MESG [14]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[15]),
        .Q(\^M_MESG [15]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[16]),
        .Q(\^M_MESG [16]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[17] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[17]),
        .Q(\^M_MESG [17]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[18]),
        .Q(\^M_MESG [18]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[19]),
        .Q(\^M_MESG [19]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[1]),
        .Q(\^M_MESG [1]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[20]),
        .Q(\^M_MESG [20]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[21]),
        .Q(\^M_MESG [21]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[22]),
        .Q(\^M_MESG [22]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[23]),
        .Q(\^M_MESG [23]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[24]),
        .Q(\^M_MESG [24]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[25]),
        .Q(\^M_MESG [25]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[26]),
        .Q(\^M_MESG [26]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[27]),
        .Q(\^M_MESG [27]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[28]),
        .Q(\^M_MESG [28]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[29]),
        .Q(\^M_MESG [29]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[2]),
        .Q(\^M_MESG [2]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[30]),
        .Q(\^M_MESG [30]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[31]),
        .Q(\^M_MESG [31]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[32]),
        .Q(\^M_MESG [32]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[33]),
        .Q(\^M_MESG [33]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[34]),
        .Q(\^M_MESG [34]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[35]),
        .Q(\^M_MESG [35]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[36]),
        .Q(\^M_MESG [36]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[37] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[37]),
        .Q(\^M_MESG [37]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[38] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[38]),
        .Q(\^M_MESG [38]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[39] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[39]),
        .Q(\^M_MESG [39]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[3]),
        .Q(\^M_MESG [3]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[40] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[40]),
        .Q(\^M_MESG [40]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[41]),
        .Q(\^M_MESG [41]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[42]),
        .Q(\^M_MESG [42]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[43]),
        .Q(\^M_MESG [43]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[44]),
        .Q(\^M_MESG [44]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[46]),
        .Q(\^M_MESG [46]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[47]),
        .Q(\^M_MESG [47]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[48]),
        .Q(\^M_MESG [48]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[4]),
        .Q(\^M_MESG [4]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[53] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[53]),
        .Q(\^M_MESG [53]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[54] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[54]),
        .Q(\^M_MESG [54]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[55] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[55]),
        .Q(\^M_MESG [55]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[56] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[56]),
        .Q(\^M_MESG [56]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[57]),
        .Q(\^M_MESG [57]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[58]),
        .Q(\^M_MESG [58]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[59]),
        .Q(\^M_MESG [59]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[5]),
        .Q(\^M_MESG [5]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[60]),
        .Q(\^M_MESG [60]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[61]),
        .Q(\^M_MESG [61]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[62]),
        .Q(\^M_MESG [62]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[6]),
        .Q(\^M_MESG [6]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[7]),
        .Q(\^M_MESG [7]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[8]),
        .Q(\^M_MESG [8]),
        .R(ARESET));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(ACLK),
        .CE(p_1_in),
        .D(m_mesg_mux[9]),
        .Q(\^M_MESG [9]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \gen_arbiter.m_target_hot_i[1]_i_1 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(\^S_READY ),
        .I2(\gen_arbiter.m_target_hot_i[1]_i_2_n_0 ),
        .I3(S_VALID[1]),
        .I4(p_2_in),
        .I5(M_VALID),
        .O(grant_hot));
  LUT6 #(
    .INIT(64'h0808CC0800000000)) 
    \gen_arbiter.m_target_hot_i[1]_i_2 
       (.I0(S_TARGET_HOT[2]),
        .I1(qual_reg),
        .I2(ISSUING_LIMIT[0]),
        .I3(S_TARGET_HOT[3]),
        .I4(ISSUING_LIMIT[1]),
        .I5(S_VALID_QUAL[1]),
        .O(\gen_arbiter.m_target_hot_i[1]_i_2_n_0 ));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(ACLK),
        .CE(grant_hot),
        .D(m_target_hot_mux[0]),
        .Q(M_TARGET_HOT[0]),
        .R(ARESET));
  FDRE \gen_arbiter.m_target_hot_i_reg[1] 
       (.C(ACLK),
        .CE(grant_hot),
        .D(m_target_hot_mux[1]),
        .Q(M_TARGET_HOT[1]),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h5C)) 
    \gen_arbiter.m_valid_i_i_1 
       (.I0(M_READY),
        .I1(\gen_arbiter.any_grant_reg_n_0 ),
        .I2(M_VALID),
        .O(\gen_arbiter.m_valid_i_i_1_n_0 ));
  FDRE \gen_arbiter.m_valid_i_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_i_1_n_0 ),
        .Q(M_VALID),
        .R(ARESET));
  (* C_DATA_WIDTH = "64" *) 
  (* C_FAMILY = "rtl" *) 
  (* C_RATIO = "2" *) 
  (* C_SEL_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1 \gen_arbiter.mux_mesg 
       (.A({1'b0,S_MESG[126:117],1'b0,1'b0,1'b0,1'b0,S_MESG[112:110],1'b0,S_MESG[108:65],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_arbiter.mux_mesg_O_UNCONNECTED [63],m_mesg_mux,\NLW_gen_arbiter.mux_mesg_O_UNCONNECTED [0]}),
        .OE(1'b0),
        .S(M_GRANT_ENC));
  LUT6 #(
    .INIT(64'h2020AA20FFFFFFFF)) 
    \gen_arbiter.qual_reg[1]_i_1 
       (.I0(S_VALID_QUAL[1]),
        .I1(ISSUING_LIMIT[1]),
        .I2(S_TARGET_HOT[3]),
        .I3(S_TARGET_HOT[2]),
        .I4(ISSUING_LIMIT[0]),
        .I5(S_VALID[1]),
        .O(\gen_arbiter.qual_reg[1]_i_1_n_0 ));
  FDRE \gen_arbiter.qual_reg_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg[1]_i_1_n_0 ),
        .Q(qual_reg),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_arbiter.s_ready_i[1]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(M_VALID),
        .I2(ARESET),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  FDRE \gen_arbiter.s_ready_i_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[1]_i_1_n_0 ),
        .Q(\^S_READY ),
        .R(1'b0));
  (* C_DATA_WIDTH = "2" *) 
  (* C_FAMILY = "rtl" *) 
  (* C_RATIO = "2" *) 
  (* C_SEL_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1 \gen_arbiter.si_amesg_mux_inst 
       (.A({S_TARGET_HOT[3:2],1'b0,1'b0}),
        .O(m_target_hot_mux),
        .OE(1'b0),
        .S(\gen_arbiter.m_grant_enc_i[0]_i_1_n_0 ));
endmodule

(* C_ADDR_WIDTH = "32" *) (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_COMPARATOR_THRESHOLD = "6" *) 
(* C_FAMILY = "zynq" *) (* C_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) (* C_NUM_RANGES = "1" *) 
(* C_NUM_TARGETS = "1" *) (* C_NUM_TARGETS_LOG = "1" *) (* C_REGION_ENC = "1" *) 
(* C_RESOLUTION = "2" *) (* C_TARGET_ENC = "1" *) (* C_TARGET_HOT = "1" *) 
(* C_TARGET_QUAL = "2'b01" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_addr_decoder" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder
   (ADDR,
    TARGET_HOT,
    TARGET_ENC,
    MATCH,
    REGION);
  input [31:0]ADDR;
  output [0:0]TARGET_HOT;
  output [0:0]TARGET_ENC;
  output MATCH;
  output [3:0]REGION;

  wire \<const0> ;
  wire [31:0]ADDR;
  wire MATCH;

  assign REGION[3] = \<const0> ;
  assign REGION[2] = \<const0> ;
  assign REGION[1] = \<const0> ;
  assign REGION[0] = \<const0> ;
  assign TARGET_ENC[0] = \<const0> ;
  assign TARGET_HOT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BITS_PER_LUT = "6" *) 
  (* C_DATA_WIDTH = "30" *) 
  (* C_FAMILY = "rtl" *) 
  (* C_FIX_DATA_WIDTH = "30" *) 
  (* C_NUM_LUT = "5" *) 
  (* C_VALUE = "30'b000000000000000000000000000000" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator 
       (.A({ADDR[31:29],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CIN(1'b0),
        .COUT(MATCH));
endmodule

(* C_ADDR_WIDTH = "32" *) (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_COMPARATOR_THRESHOLD = "6" *) 
(* C_FAMILY = "zynq" *) (* C_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) (* C_NUM_RANGES = "1" *) 
(* C_NUM_TARGETS = "1" *) (* C_NUM_TARGETS_LOG = "1" *) (* C_REGION_ENC = "1" *) 
(* C_RESOLUTION = "2" *) (* C_TARGET_ENC = "1" *) (* C_TARGET_HOT = "1" *) 
(* C_TARGET_QUAL = "2'b01" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_addr_decoder" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1
   (ADDR,
    TARGET_HOT,
    TARGET_ENC,
    MATCH,
    REGION);
  input [31:0]ADDR;
  output [0:0]TARGET_HOT;
  output [0:0]TARGET_ENC;
  output MATCH;
  output [3:0]REGION;

  wire \<const0> ;
  wire [31:0]ADDR;
  wire MATCH;

  assign REGION[3] = \<const0> ;
  assign REGION[2] = \<const0> ;
  assign REGION[1] = \<const0> ;
  assign REGION[0] = \<const0> ;
  assign TARGET_ENC[0] = \<const0> ;
  assign TARGET_HOT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BITS_PER_LUT = "6" *) 
  (* C_DATA_WIDTH = "30" *) 
  (* C_FAMILY = "rtl" *) 
  (* C_FIX_DATA_WIDTH = "30" *) 
  (* C_NUM_LUT = "5" *) 
  (* C_VALUE = "30'b000000000000000000000000000000" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1 \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator 
       (.A({ADDR[31:29],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CIN(1'b0),
        .COUT(MATCH));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "1" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_ADDR_WIDTH = "29" *) (* C_M_AXI_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_READ_CONNECTIVITY = "1" *) (* C_M_AXI_READ_ISSUING = "8" *) (* C_M_AXI_SECURE = "0" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "2" *) (* C_M_AXI_WRITE_ISSUING = "8" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "1" *) (* C_NUM_SLAVE_SLOTS = "2" *) (* C_R_REGISTER = "0" *) 
(* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_BASE_ID = "64'b0000000000000000000000000000000100000000000000000000000000000000" *) (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000000001000000000000000000000000000000010" *) 
(* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000000001000000000000000000000000000000010" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_axi_crossbar" *) (* P_ADDR_DECODE = "1" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_FAMILY = "zynq" *) (* P_INCR = "2'b01" *) 
(* P_LEN = "8" *) (* P_LOCK = "1" *) (* P_M_AXI_ERR_MODE = "32'b00000000000000000000000000000000" *) 
(* P_M_AXI_SUPPORTS_READ = "1'b1" *) (* P_M_AXI_SUPPORTS_WRITE = "1'b1" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
(* P_RANGE_CHECK = "1" *) (* P_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
(* P_S_AXI_SUPPORTS_READ = "2'b01" *) (* P_S_AXI_SUPPORTS_WRITE = "2'b10" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar
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
  input [1:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [15:0]s_axi_awlen;
  input [5:0]s_axi_awsize;
  input [3:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [7:0]s_axi_awcache;
  input [5:0]s_axi_awprot;
  input [7:0]s_axi_awqos;
  input [1:0]s_axi_awuser;
  input [1:0]s_axi_awvalid;
  output [1:0]s_axi_awready;
  input [1:0]s_axi_wid;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input [1:0]s_axi_wlast;
  input [1:0]s_axi_wuser;
  input [1:0]s_axi_wvalid;
  output [1:0]s_axi_wready;
  output [1:0]s_axi_bid;
  output [3:0]s_axi_bresp;
  output [1:0]s_axi_buser;
  output [1:0]s_axi_bvalid;
  input [1:0]s_axi_bready;
  input [1:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [15:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [3:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [7:0]s_axi_arcache;
  input [5:0]s_axi_arprot;
  input [7:0]s_axi_arqos;
  input [1:0]s_axi_aruser;
  input [1:0]s_axi_arvalid;
  output [1:0]s_axi_arready;
  output [1:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [3:0]s_axi_rresp;
  output [1:0]s_axi_rlast;
  output [1:0]s_axi_ruser;
  output [1:0]s_axi_rvalid;
  input [1:0]s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output [0:0]m_axi_awvalid;
  input [0:0]m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [0:0]m_axi_wlast;
  output [0:0]m_axi_wuser;
  output [0:0]m_axi_wvalid;
  input [0:0]m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input [0:0]m_axi_bvalid;
  output [0:0]m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output [0:0]m_axi_arvalid;
  input [0:0]m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rlast;
  input [0:0]m_axi_ruser;
  input [0:0]m_axi_rvalid;
  output [0:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [0:0]m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire [0:0]m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [0:0]\^s_axi_arready ;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:1]\^s_axi_awready ;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [3:2]\^s_axi_bresp ;
  wire [1:1]\^s_axi_bvalid ;
  wire [63:0]\^s_axi_rdata ;
  wire [0:0]\^s_axi_rlast ;
  wire [1:0]s_axi_rready;
  wire [1:0]\^s_axi_rresp ;
  wire [0:0]\^s_axi_rvalid ;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:1]\^s_axi_wready ;
  wire [15:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire [0:0]\NLW_gen_samd.crossbar_samd_M_AXI_ARID_UNCONNECTED ;
  wire [1:1]\NLW_gen_samd.crossbar_samd_M_AXI_ARLOCK_UNCONNECTED ;
  wire [3:0]\NLW_gen_samd.crossbar_samd_M_AXI_ARREGION_UNCONNECTED ;
  wire [0:0]\NLW_gen_samd.crossbar_samd_M_AXI_ARUSER_UNCONNECTED ;
  wire [1:1]\NLW_gen_samd.crossbar_samd_M_AXI_AWLOCK_UNCONNECTED ;
  wire [3:0]\NLW_gen_samd.crossbar_samd_M_AXI_AWREGION_UNCONNECTED ;
  wire [0:0]\NLW_gen_samd.crossbar_samd_M_AXI_AWUSER_UNCONNECTED ;
  wire [0:0]\NLW_gen_samd.crossbar_samd_M_AXI_WID_UNCONNECTED ;
  wire [0:0]\NLW_gen_samd.crossbar_samd_M_AXI_WUSER_UNCONNECTED ;
  wire [1:1]\NLW_gen_samd.crossbar_samd_S_AXI_ARREADY_UNCONNECTED ;
  wire [0:0]\NLW_gen_samd.crossbar_samd_S_AXI_AWREADY_UNCONNECTED ;
  wire [1:0]\NLW_gen_samd.crossbar_samd_S_AXI_BID_UNCONNECTED ;
  wire [1:0]\NLW_gen_samd.crossbar_samd_S_AXI_BRESP_UNCONNECTED ;
  wire [1:0]\NLW_gen_samd.crossbar_samd_S_AXI_BUSER_UNCONNECTED ;
  wire [0:0]\NLW_gen_samd.crossbar_samd_S_AXI_BVALID_UNCONNECTED ;
  wire [127:64]\NLW_gen_samd.crossbar_samd_S_AXI_RDATA_UNCONNECTED ;
  wire [1:0]\NLW_gen_samd.crossbar_samd_S_AXI_RID_UNCONNECTED ;
  wire [1:1]\NLW_gen_samd.crossbar_samd_S_AXI_RLAST_UNCONNECTED ;
  wire [3:2]\NLW_gen_samd.crossbar_samd_S_AXI_RRESP_UNCONNECTED ;
  wire [1:0]\NLW_gen_samd.crossbar_samd_S_AXI_RUSER_UNCONNECTED ;
  wire [1:1]\NLW_gen_samd.crossbar_samd_S_AXI_RVALID_UNCONNECTED ;
  wire [0:0]\NLW_gen_samd.crossbar_samd_S_AXI_WREADY_UNCONNECTED ;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready[1] = \<const0> ;
  assign s_axi_arready[0] = \^s_axi_arready [0];
  assign s_axi_awready[1] = \^s_axi_awready [1];
  assign s_axi_awready[0] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[3:2] = \^s_axi_bresp [3:2];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[1] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid[1] = \^s_axi_bvalid [1];
  assign s_axi_bvalid[0] = \<const0> ;
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63:0] = \^s_axi_rdata [63:0];
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast[1] = \<const0> ;
  assign s_axi_rlast[0] = \^s_axi_rlast [0];
  assign s_axi_rresp[3] = \<const0> ;
  assign s_axi_rresp[2] = \<const0> ;
  assign s_axi_rresp[1:0] = \^s_axi_rresp [1:0];
  assign s_axi_ruser[1] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid[1] = \<const0> ;
  assign s_axi_rvalid[0] = \^s_axi_rvalid [0];
  assign s_axi_wready[1] = \^s_axi_wready [1];
  assign s_axi_wready[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDR_DECODE = "1" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_ERR_MODE = "32'b00000000000000000000000000000000" *) 
  (* C_M_AXI_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "1" *) 
  (* C_M_AXI_READ_ISSUING = "8" *) 
  (* C_M_AXI_SECURE = "0" *) 
  (* C_M_AXI_SUPPORTS_READ = "1'b1" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "2" *) 
  (* C_M_AXI_WRITE_ISSUING = "8" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "1" *) 
  (* C_NUM_SLAVE_SLOTS = "2" *) 
  (* C_RANGE_CHECK = "1" *) 
  (* C_R_ACCEPT_WIDTH = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_R_ISSUE_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000011" *) 
  (* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000000001000000000000000000000000000000010" *) 
  (* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_SUPPORTS_READ = "2'b01" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "2'b10" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000000001000000000000000000000000000000010" *) 
  (* C_W_ACCEPT_WIDTH = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_W_ISSUE_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000011" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AA_ARMESG_WIDTH = "64" *) 
  (* P_AA_AWMESG_WIDTH = "64" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXI_WID_WIDTH = "1" *) 
  (* P_BYPASS = "0" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_FWD_REV = "1" *) 
  (* P_M_AXI_READ_CONNECTIVITY = "64'b1111111111111111111111111111111100000000000000000000000000000001" *) 
  (* P_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000001000" *) 
  (* P_M_AXI_SUPPORTS_READ = "2'b11" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) 
  (* P_M_AXI_WRITE_CONNECTIVITY = "64'b1111111111111111111111111111111100000000000000000000000000000010" *) 
  (* P_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000001000" *) 
  (* P_NUM_MASTER_SLOTS_LOG = "0" *) 
  (* P_NUM_SLAVE_SLOTS_LOG = "1" *) 
  (* P_READ = "1" *) 
  (* P_SIMPLE = "7" *) 
  (* P_ST_ARMESG_WIDTH = "11" *) 
  (* P_ST_AWMESG_WIDTH = "11" *) 
  (* P_ST_BMESG_WIDTH = "3" *) 
  (* P_ST_RMESG_WIDTH = "67" *) 
  (* P_S_AXI_READ_CONNECTIVITY = "64'b1111111111111111111111111111111011111111111111111111111111111111" *) 
  (* P_S_AXI_WRITE_CONNECTIVITY = "64'b1111111111111111111111111111111111111111111111111111111111111110" *) 
  (* P_WRITE = "0" *) 
  (* P_WR_WMESG_WIDTH = "74" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar \gen_samd.crossbar_samd 
       (.ACLK(aclk),
        .ARESETN(aresetn),
        .M_AXI_ARADDR(m_axi_araddr),
        .M_AXI_ARBURST(m_axi_arburst),
        .M_AXI_ARCACHE(m_axi_arcache),
        .M_AXI_ARID(\NLW_gen_samd.crossbar_samd_M_AXI_ARID_UNCONNECTED [0]),
        .M_AXI_ARLEN(m_axi_arlen),
        .M_AXI_ARLOCK({\NLW_gen_samd.crossbar_samd_M_AXI_ARLOCK_UNCONNECTED [1],m_axi_arlock}),
        .M_AXI_ARPROT(m_axi_arprot),
        .M_AXI_ARQOS(m_axi_arqos),
        .M_AXI_ARREADY(m_axi_arready),
        .M_AXI_ARREGION(\NLW_gen_samd.crossbar_samd_M_AXI_ARREGION_UNCONNECTED [3:0]),
        .M_AXI_ARSIZE(m_axi_arsize),
        .M_AXI_ARUSER(\NLW_gen_samd.crossbar_samd_M_AXI_ARUSER_UNCONNECTED [0]),
        .M_AXI_ARVALID(m_axi_arvalid),
        .M_AXI_AWADDR(m_axi_awaddr),
        .M_AXI_AWBURST(m_axi_awburst),
        .M_AXI_AWCACHE(m_axi_awcache),
        .M_AXI_AWID(m_axi_awid),
        .M_AXI_AWLEN(m_axi_awlen),
        .M_AXI_AWLOCK({\NLW_gen_samd.crossbar_samd_M_AXI_AWLOCK_UNCONNECTED [1],m_axi_awlock}),
        .M_AXI_AWPROT(m_axi_awprot),
        .M_AXI_AWQOS(m_axi_awqos),
        .M_AXI_AWREADY(m_axi_awready),
        .M_AXI_AWREGION(\NLW_gen_samd.crossbar_samd_M_AXI_AWREGION_UNCONNECTED [3:0]),
        .M_AXI_AWSIZE(m_axi_awsize),
        .M_AXI_AWUSER(\NLW_gen_samd.crossbar_samd_M_AXI_AWUSER_UNCONNECTED [0]),
        .M_AXI_AWVALID(m_axi_awvalid),
        .M_AXI_BID(m_axi_bid),
        .M_AXI_BREADY(m_axi_bready),
        .M_AXI_BRESP(m_axi_bresp),
        .M_AXI_BUSER(1'b0),
        .M_AXI_BVALID(m_axi_bvalid),
        .M_AXI_RDATA(m_axi_rdata),
        .M_AXI_RID(1'b0),
        .M_AXI_RLAST(m_axi_rlast),
        .M_AXI_RREADY(m_axi_rready),
        .M_AXI_RRESP(m_axi_rresp),
        .M_AXI_RUSER(1'b0),
        .M_AXI_RVALID(m_axi_rvalid),
        .M_AXI_WDATA(m_axi_wdata),
        .M_AXI_WID(\NLW_gen_samd.crossbar_samd_M_AXI_WID_UNCONNECTED [0]),
        .M_AXI_WLAST(m_axi_wlast),
        .M_AXI_WREADY(m_axi_wready),
        .M_AXI_WSTRB(m_axi_wstrb),
        .M_AXI_WUSER(\NLW_gen_samd.crossbar_samd_M_AXI_WUSER_UNCONNECTED [0]),
        .M_AXI_WVALID(m_axi_wvalid),
        .S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_araddr[31:0]}),
        .S_AXI_ARBURST({1'b0,1'b1,s_axi_arburst[1:0]}),
        .S_AXI_ARCACHE({1'b0,1'b0,1'b0,1'b0,s_axi_arcache[3:0]}),
        .S_AXI_ARID({1'b0,1'b0}),
        .S_AXI_ARLEN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_arlen[7:0]}),
        .S_AXI_ARLOCK({1'b0,1'b0,1'b0,s_axi_arlock[0]}),
        .S_AXI_ARPROT({1'b0,1'b0,1'b0,s_axi_arprot[2:0]}),
        .S_AXI_ARQOS({1'b0,1'b0,1'b0,1'b0,s_axi_arqos[3:0]}),
        .S_AXI_ARREADY({\NLW_gen_samd.crossbar_samd_S_AXI_ARREADY_UNCONNECTED [1],\^s_axi_arready }),
        .S_AXI_ARSIZE({1'b0,1'b1,1'b0,s_axi_arsize[2:0]}),
        .S_AXI_ARUSER({1'b0,1'b0}),
        .S_AXI_ARVALID({1'b0,s_axi_arvalid[0]}),
        .S_AXI_AWADDR({s_axi_awaddr[63:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWBURST({s_axi_awburst[3:2],1'b0,1'b1}),
        .S_AXI_AWCACHE({s_axi_awcache[7:4],1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWID({1'b0,1'b0}),
        .S_AXI_AWLEN({s_axi_awlen[15:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWLOCK({1'b0,s_axi_awlock[1],1'b0,1'b0}),
        .S_AXI_AWPROT({s_axi_awprot[5:3],1'b0,1'b0,1'b0}),
        .S_AXI_AWQOS({s_axi_awqos[7:4],1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY({\^s_axi_awready ,\NLW_gen_samd.crossbar_samd_S_AXI_AWREADY_UNCONNECTED [0]}),
        .S_AXI_AWSIZE({s_axi_awsize[5:3],1'b0,1'b1,1'b0}),
        .S_AXI_AWUSER({1'b0,1'b0}),
        .S_AXI_AWVALID({s_axi_awvalid[1],1'b0}),
        .S_AXI_BID(\NLW_gen_samd.crossbar_samd_S_AXI_BID_UNCONNECTED [1:0]),
        .S_AXI_BREADY({s_axi_bready[1],1'b0}),
        .S_AXI_BRESP({\^s_axi_bresp ,\NLW_gen_samd.crossbar_samd_S_AXI_BRESP_UNCONNECTED [1:0]}),
        .S_AXI_BUSER(\NLW_gen_samd.crossbar_samd_S_AXI_BUSER_UNCONNECTED [1:0]),
        .S_AXI_BVALID({\^s_axi_bvalid ,\NLW_gen_samd.crossbar_samd_S_AXI_BVALID_UNCONNECTED [0]}),
        .S_AXI_RDATA({\NLW_gen_samd.crossbar_samd_S_AXI_RDATA_UNCONNECTED [127:64],\^s_axi_rdata }),
        .S_AXI_RID(\NLW_gen_samd.crossbar_samd_S_AXI_RID_UNCONNECTED [1:0]),
        .S_AXI_RLAST({\NLW_gen_samd.crossbar_samd_S_AXI_RLAST_UNCONNECTED [1],\^s_axi_rlast }),
        .S_AXI_RREADY({1'b0,s_axi_rready[0]}),
        .S_AXI_RRESP({\NLW_gen_samd.crossbar_samd_S_AXI_RRESP_UNCONNECTED [3:2],\^s_axi_rresp }),
        .S_AXI_RUSER(\NLW_gen_samd.crossbar_samd_S_AXI_RUSER_UNCONNECTED [1:0]),
        .S_AXI_RVALID({\NLW_gen_samd.crossbar_samd_S_AXI_RVALID_UNCONNECTED [1],\^s_axi_rvalid }),
        .S_AXI_WDATA({s_axi_wdata[127:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WID({1'b0,1'b0}),
        .S_AXI_WLAST({s_axi_wlast[1],1'b1}),
        .S_AXI_WREADY({\^s_axi_wready ,\NLW_gen_samd.crossbar_samd_S_AXI_WREADY_UNCONNECTED [0]}),
        .S_AXI_WSTRB({s_axi_wstrb[15:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_WUSER({1'b0,1'b0}),
        .S_AXI_WVALID({s_axi_wvalid[1],1'b0}));
endmodule

(* C_ADDR_DECODE = "1" *) (* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) 
(* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) 
(* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_M_AXI_ERR_MODE = "32'b00000000000000000000000000000000" *) 
(* C_M_AXI_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) (* C_M_AXI_READ_CONNECTIVITY = "1" *) (* C_M_AXI_READ_ISSUING = "8" *) 
(* C_M_AXI_SECURE = "0" *) (* C_M_AXI_SUPPORTS_READ = "1'b1" *) (* C_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "2" *) (* C_M_AXI_WRITE_ISSUING = "8" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "1" *) (* C_NUM_SLAVE_SLOTS = "2" *) (* C_RANGE_CHECK = "1" *) 
(* C_R_ACCEPT_WIDTH = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) (* C_R_ISSUE_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000011" *) (* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000000001000000000000000000000000000000010" *) 
(* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_SUPPORTS_READ = "2'b01" *) (* C_S_AXI_SUPPORTS_WRITE = "2'b10" *) 
(* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000000001000000000000000000000000000000010" *) (* C_W_ACCEPT_WIDTH = "64'b0000000000000000000000000000000100000000000000000000000000000001" *) 
(* C_W_ISSUE_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000011" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_crossbar" *) 
(* P_AA_ARMESG_WIDTH = "64" *) (* P_AA_AWMESG_WIDTH = "64" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXI_WID_WIDTH = "1" *) 
(* P_BYPASS = "0" *) (* P_DECERR = "2'b11" *) (* P_FWD_REV = "1" *) 
(* P_M_AXI_READ_CONNECTIVITY = "64'b1111111111111111111111111111111100000000000000000000000000000001" *) (* P_M_AXI_READ_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000001000" *) (* P_M_AXI_SUPPORTS_READ = "2'b11" *) 
(* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) (* P_M_AXI_WRITE_CONNECTIVITY = "64'b1111111111111111111111111111111100000000000000000000000000000010" *) (* P_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000000000100000000000000000000000000001000" *) 
(* P_NUM_MASTER_SLOTS_LOG = "0" *) (* P_NUM_SLAVE_SLOTS_LOG = "1" *) (* P_READ = "1" *) 
(* P_SIMPLE = "7" *) (* P_ST_ARMESG_WIDTH = "11" *) (* P_ST_AWMESG_WIDTH = "11" *) 
(* P_ST_BMESG_WIDTH = "3" *) (* P_ST_RMESG_WIDTH = "67" *) (* P_S_AXI_READ_CONNECTIVITY = "64'b1111111111111111111111111111111011111111111111111111111111111111" *) 
(* P_S_AXI_WRITE_CONNECTIVITY = "64'b1111111111111111111111111111111111111111111111111111111111111110" *) (* P_WRITE = "0" *) (* P_WR_WMESG_WIDTH = "74" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar
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
    S_AXI_WID,
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
    M_AXI_AWREGION,
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
    M_AXI_ARREGION,
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
  input [1:0]S_AXI_AWID;
  input [63:0]S_AXI_AWADDR;
  input [15:0]S_AXI_AWLEN;
  input [5:0]S_AXI_AWSIZE;
  input [3:0]S_AXI_AWBURST;
  input [3:0]S_AXI_AWLOCK;
  input [7:0]S_AXI_AWCACHE;
  input [5:0]S_AXI_AWPROT;
  input [7:0]S_AXI_AWQOS;
  input [1:0]S_AXI_AWUSER;
  input [1:0]S_AXI_AWVALID;
  output [1:0]S_AXI_AWREADY;
  input [1:0]S_AXI_WID;
  input [127:0]S_AXI_WDATA;
  input [15:0]S_AXI_WSTRB;
  input [1:0]S_AXI_WLAST;
  input [1:0]S_AXI_WUSER;
  input [1:0]S_AXI_WVALID;
  output [1:0]S_AXI_WREADY;
  output [1:0]S_AXI_BID;
  output [3:0]S_AXI_BRESP;
  output [1:0]S_AXI_BUSER;
  output [1:0]S_AXI_BVALID;
  input [1:0]S_AXI_BREADY;
  input [1:0]S_AXI_ARID;
  input [63:0]S_AXI_ARADDR;
  input [15:0]S_AXI_ARLEN;
  input [5:0]S_AXI_ARSIZE;
  input [3:0]S_AXI_ARBURST;
  input [3:0]S_AXI_ARLOCK;
  input [7:0]S_AXI_ARCACHE;
  input [5:0]S_AXI_ARPROT;
  input [7:0]S_AXI_ARQOS;
  input [1:0]S_AXI_ARUSER;
  input [1:0]S_AXI_ARVALID;
  output [1:0]S_AXI_ARREADY;
  output [1:0]S_AXI_RID;
  output [127:0]S_AXI_RDATA;
  output [3:0]S_AXI_RRESP;
  output [1:0]S_AXI_RLAST;
  output [1:0]S_AXI_RUSER;
  output [1:0]S_AXI_RVALID;
  input [1:0]S_AXI_RREADY;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output [1:0]M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWREGION;
  output [3:0]M_AXI_AWQOS;
  output [0:0]M_AXI_AWUSER;
  output [0:0]M_AXI_AWVALID;
  input [0:0]M_AXI_AWREADY;
  output [0:0]M_AXI_WID;
  output [63:0]M_AXI_WDATA;
  output [7:0]M_AXI_WSTRB;
  output [0:0]M_AXI_WLAST;
  output [0:0]M_AXI_WUSER;
  output [0:0]M_AXI_WVALID;
  input [0:0]M_AXI_WREADY;
  input [0:0]M_AXI_BID;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BUSER;
  input [0:0]M_AXI_BVALID;
  output [0:0]M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output [1:0]M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARREGION;
  output [3:0]M_AXI_ARQOS;
  output [0:0]M_AXI_ARUSER;
  output [0:0]M_AXI_ARVALID;
  input [0:0]M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  input [63:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input [0:0]M_AXI_RLAST;
  input [0:0]M_AXI_RUSER;
  input [0:0]M_AXI_RVALID;
  output [0:0]M_AXI_RREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXI_ARADDR;
  wire [1:0]M_AXI_ARBURST;
  wire [3:0]M_AXI_ARCACHE;
  wire [7:0]M_AXI_ARLEN;
  wire [0:0]\^M_AXI_ARLOCK ;
  wire [2:0]M_AXI_ARPROT;
  wire [3:0]M_AXI_ARQOS;
  wire [0:0]M_AXI_ARREADY;
  wire [2:0]M_AXI_ARSIZE;
  wire [0:0]M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire [1:0]M_AXI_AWBURST;
  wire [3:0]M_AXI_AWCACHE;
  wire [0:0]M_AXI_AWID;
  wire [7:0]M_AXI_AWLEN;
  wire [0:0]\^M_AXI_AWLOCK ;
  wire [2:0]M_AXI_AWPROT;
  wire [3:0]M_AXI_AWQOS;
  wire [0:0]M_AXI_AWREADY;
  wire [2:0]M_AXI_AWSIZE;
  wire [0:0]M_AXI_AWVALID;
  wire [0:0]M_AXI_BID;
  wire [0:0]M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire [0:0]M_AXI_BVALID;
  wire [63:0]M_AXI_RDATA;
  wire [0:0]M_AXI_RLAST;
  wire [0:0]M_AXI_RREADY;
  wire [1:0]M_AXI_RRESP;
  wire [0:0]M_AXI_RVALID;
  wire [63:0]M_AXI_WDATA;
  wire [0:0]M_AXI_WLAST;
  wire [0:0]M_AXI_WREADY;
  wire [7:0]M_AXI_WSTRB;
  wire [0:0]M_AXI_WVALID;
  wire [63:0]S_AXI_ARADDR;
  wire [3:0]S_AXI_ARBURST;
  wire [7:0]S_AXI_ARCACHE;
  wire [15:0]S_AXI_ARLEN;
  wire [3:0]S_AXI_ARLOCK;
  wire [5:0]S_AXI_ARPROT;
  wire [7:0]S_AXI_ARQOS;
  wire [0:0]\^S_AXI_ARREADY ;
  wire [5:0]S_AXI_ARSIZE;
  wire [1:0]S_AXI_ARVALID;
  wire [63:0]S_AXI_AWADDR;
  wire [3:0]S_AXI_AWBURST;
  wire [7:0]S_AXI_AWCACHE;
  wire [15:0]S_AXI_AWLEN;
  wire [3:0]S_AXI_AWLOCK;
  wire [5:0]S_AXI_AWPROT;
  wire [7:0]S_AXI_AWQOS;
  wire [1:1]\^S_AXI_AWREADY ;
  wire [5:0]S_AXI_AWSIZE;
  wire [1:0]S_AXI_AWVALID;
  wire [1:0]S_AXI_BREADY;
  wire [3:2]\^S_AXI_BRESP ;
  wire [1:1]\^S_AXI_BVALID ;
  wire [63:0]\^S_AXI_RDATA ;
  wire [0:0]\^S_AXI_RLAST ;
  wire [1:0]S_AXI_RREADY;
  wire [1:0]\^S_AXI_RRESP ;
  wire [0:0]\^S_AXI_RVALID ;
  wire [127:0]S_AXI_WDATA;
  wire [1:0]S_AXI_WLAST;
  wire [1:1]\^S_AXI_WREADY ;
  wire [15:0]S_AXI_WSTRB;
  wire [1:0]S_AXI_WVALID;
  wire aa_mi_arready;
  wire [1:0]aa_mi_artarget_hot;
  wire aa_mi_arvalid;
  wire [1:0]aa_mi_awtarget_hot;
  wire aa_sa_awready;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire addr_arbiter_ar_i_4_n_0;
  wire addr_arbiter_aw_i_1_n_0;
  wire addr_arbiter_aw_i_2_n_0;
  wire aresetn_d;
  wire \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt[1]_i_1_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt[2]_i_1_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt[3]_i_2_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt[1]_i_1_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt[2]_i_1_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt[3]_i_2_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ;
  wire \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0 ;
  wire \gen_master_slots[1].r_issuing_cnt[8]_i_2_n_0 ;
  wire \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ;
  wire [1:0]mi_armaxissuing;
  wire [1:1]mi_arready;
  wire [1:1]mi_awready;
  wire mi_awready_mux;
  wire mi_awvalid_en;
  wire mi_bready_1;
  wire mi_rready_1;
  wire p_0_in;
  wire p_0_in16_in;
  wire p_10_in;
  wire p_11_in;
  wire p_13_in;
  wire p_17_in;
  wire p_20_in;
  wire p_28_out;
  wire p_30_out;
  wire p_31_in;
  wire p_34_out;
  wire p_37_out;
  wire p_52_out;
  wire p_54_out;
  wire p_58_out;
  wire p_61_out;
  wire [1:0]p_6_out;
  wire [8:0]r_issuing_cnt;
  wire reset;
  wire sa_wm_awready_mux;
  wire [1:0]sa_wm_awvalid;
  wire splitter_aw_mi_n_2;
  wire [1:1]ss_aa_awready;
  wire [1:1]ss_aa_awvalid;
  wire [1:1]ss_wr_awready;
  wire [1:1]ss_wr_awvalid;
  wire [1:0]st_aa_artarget_hot;
  wire [0:0]st_aa_arvalid_qual;
  wire [1:1]st_aa_awtarget_enc;
  wire [2:2]st_aa_awtarget_hot;
  wire [1:1]st_aa_awvalid_qual;
  wire [1:0]st_mr_bmesg;
  wire [68:0]st_mr_rmesg;
  wire [1:0]st_tmp_rready;
  wire [3:1]tmp_wm_wready;
  wire [3:1]tmp_wm_wvalid;
  wire w_cmd_pop_0;
  wire [8:0]w_issuing_cnt;
  wire wm_mr_wlast_1;
  wire wm_mr_wvalid_1;
  wire [0:0]NLW_addr_arbiter_ar_M_GRANT_ENC_UNCONNECTED;
  wire [63:0]NLW_addr_arbiter_ar_M_MESG_UNCONNECTED;
  wire [1:1]NLW_addr_arbiter_ar_S_READY_UNCONNECTED;
  wire [63:45]NLW_addr_arbiter_aw_M_MESG_UNCONNECTED;
  wire [0:0]NLW_addr_arbiter_aw_S_READY_UNCONNECTED;
  wire [1:0]\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_BRESP_UNCONNECTED ;
  wire [0:0]\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_BUSER_UNCONNECTED ;
  wire [63:0]\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RDATA_UNCONNECTED ;
  wire [0:0]\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RID_UNCONNECTED ;
  wire [1:0]\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RRESP_UNCONNECTED ;
  wire [0:0]\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RUSER_UNCONNECTED ;
  wire \NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_S_AREADY_UNCONNECTED ;
  wire [73:72]\NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_M_WMESG_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_S_WREADY_UNCONNECTED ;
  wire \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arvalid_UNCONNECTED ;
  wire \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awvalid_UNCONNECTED ;
  wire \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wlast_UNCONNECTED ;
  wire \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wvalid_UNCONNECTED ;
  wire \NLW_gen_master_slots[0].reg_slice_mi_s_axi_arready_UNCONNECTED ;
  wire \NLW_gen_master_slots[0].reg_slice_mi_s_axi_awready_UNCONNECTED ;
  wire \NLW_gen_master_slots[0].reg_slice_mi_s_axi_wready_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_araddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arcache_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arid_UNCONNECTED ;
  wire [7:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arlen_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_aruser_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awaddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awcache_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awid_UNCONNECTED ;
  wire [7:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awlen_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awuser_UNCONNECTED ;
  wire [63:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wdata_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wid_UNCONNECTED ;
  wire [7:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wuser_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_s_axi_buser_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_s_axi_rid_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[0].reg_slice_mi_s_axi_ruser_UNCONNECTED ;
  wire \NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_S_AREADY_UNCONNECTED ;
  wire [73:0]\NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_M_WMESG_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_S_WREADY_UNCONNECTED ;
  wire \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arvalid_UNCONNECTED ;
  wire \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awvalid_UNCONNECTED ;
  wire \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wlast_UNCONNECTED ;
  wire \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wvalid_UNCONNECTED ;
  wire \NLW_gen_master_slots[1].reg_slice_mi_s_axi_arready_UNCONNECTED ;
  wire \NLW_gen_master_slots[1].reg_slice_mi_s_axi_awready_UNCONNECTED ;
  wire \NLW_gen_master_slots[1].reg_slice_mi_s_axi_wready_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_araddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arcache_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arid_UNCONNECTED ;
  wire [7:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arlen_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_aruser_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awaddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awcache_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awid_UNCONNECTED ;
  wire [7:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awlen_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awuser_UNCONNECTED ;
  wire [63:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wdata_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wid_UNCONNECTED ;
  wire [7:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wuser_UNCONNECTED ;
  wire [1:0]\NLW_gen_master_slots[1].reg_slice_mi_s_axi_bresp_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_s_axi_buser_UNCONNECTED ;
  wire [63:0]\NLW_gen_master_slots[1].reg_slice_mi_s_axi_rdata_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_s_axi_rid_UNCONNECTED ;
  wire [0:0]\NLW_gen_master_slots[1].reg_slice_mi_s_axi_ruser_UNCONNECTED ;
  wire \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AVALID_UNCONNECTED ;
  wire \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_AREADY_UNCONNECTED ;
  wire [31:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AADDR_UNCONNECTED ;
  wire [7:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AERROR_UNCONNECTED ;
  wire [0:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AID_UNCONNECTED ;
  wire [7:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ALEN_UNCONNECTED ;
  wire [1:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ALOCK_UNCONNECTED ;
  wire [10:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AMESG_UNCONNECTED ;
  wire [2:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_APROT_UNCONNECTED ;
  wire [3:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AREGION_UNCONNECTED ;
  wire [2:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ASIZE_UNCONNECTED ;
  wire [0:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ATARGET_ENC_UNCONNECTED ;
  wire [0:0]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_RID_UNCONNECTED ;
  wire [2:2]\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_RMESG_UNCONNECTED ;
  wire \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AVALID_UNCONNECTED ;
  wire \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_AREADY_UNCONNECTED ;
  wire \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RLAST_UNCONNECTED ;
  wire [31:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AADDR_UNCONNECTED ;
  wire [7:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AERROR_UNCONNECTED ;
  wire [0:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AID_UNCONNECTED ;
  wire [7:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ALEN_UNCONNECTED ;
  wire [1:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ALOCK_UNCONNECTED ;
  wire [10:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AMESG_UNCONNECTED ;
  wire [2:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_APROT_UNCONNECTED ;
  wire [3:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AREGION_UNCONNECTED ;
  wire [2:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ASIZE_UNCONNECTED ;
  wire [1:1]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ATARGET_HOT_UNCONNECTED ;
  wire [0:0]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RID_UNCONNECTED ;
  wire [2:2]\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RMESG_UNCONNECTED ;
  wire \NLW_gen_slave_slots[1].gen_si_write.wdata_router_w_M_WLAST_UNCONNECTED ;
  wire [73:0]\NLW_gen_slave_slots[1].gen_si_write.wdata_router_w_M_WMESG_UNCONNECTED ;

  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLOCK[1] = \<const0> ;
  assign M_AXI_ARLOCK[0] = \^M_AXI_ARLOCK [0];
  assign M_AXI_ARREGION[3] = \<const0> ;
  assign M_AXI_ARREGION[2] = \<const0> ;
  assign M_AXI_ARREGION[1] = \<const0> ;
  assign M_AXI_ARREGION[0] = \<const0> ;
  assign M_AXI_ARUSER[0] = \<const0> ;
  assign M_AXI_AWLOCK[1] = \<const0> ;
  assign M_AXI_AWLOCK[0] = \^M_AXI_AWLOCK [0];
  assign M_AXI_AWREGION[3] = \<const0> ;
  assign M_AXI_AWREGION[2] = \<const0> ;
  assign M_AXI_AWREGION[1] = \<const0> ;
  assign M_AXI_AWREGION[0] = \<const0> ;
  assign M_AXI_AWUSER[0] = \<const0> ;
  assign M_AXI_WID[0] = \<const0> ;
  assign M_AXI_WUSER[0] = \<const0> ;
  assign S_AXI_ARREADY[1] = \<const0> ;
  assign S_AXI_ARREADY[0] = \^S_AXI_ARREADY [0];
  assign S_AXI_AWREADY[1] = \^S_AXI_AWREADY [1];
  assign S_AXI_AWREADY[0] = \<const0> ;
  assign S_AXI_BID[1] = \<const0> ;
  assign S_AXI_BID[0] = \<const0> ;
  assign S_AXI_BRESP[3:2] = \^S_AXI_BRESP [3:2];
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_BUSER[1] = \<const0> ;
  assign S_AXI_BUSER[0] = \<const0> ;
  assign S_AXI_BVALID[1] = \^S_AXI_BVALID [1];
  assign S_AXI_BVALID[0] = \<const0> ;
  assign S_AXI_RDATA[127] = \<const0> ;
  assign S_AXI_RDATA[126] = \<const0> ;
  assign S_AXI_RDATA[125] = \<const0> ;
  assign S_AXI_RDATA[124] = \<const0> ;
  assign S_AXI_RDATA[123] = \<const0> ;
  assign S_AXI_RDATA[122] = \<const0> ;
  assign S_AXI_RDATA[121] = \<const0> ;
  assign S_AXI_RDATA[120] = \<const0> ;
  assign S_AXI_RDATA[119] = \<const0> ;
  assign S_AXI_RDATA[118] = \<const0> ;
  assign S_AXI_RDATA[117] = \<const0> ;
  assign S_AXI_RDATA[116] = \<const0> ;
  assign S_AXI_RDATA[115] = \<const0> ;
  assign S_AXI_RDATA[114] = \<const0> ;
  assign S_AXI_RDATA[113] = \<const0> ;
  assign S_AXI_RDATA[112] = \<const0> ;
  assign S_AXI_RDATA[111] = \<const0> ;
  assign S_AXI_RDATA[110] = \<const0> ;
  assign S_AXI_RDATA[109] = \<const0> ;
  assign S_AXI_RDATA[108] = \<const0> ;
  assign S_AXI_RDATA[107] = \<const0> ;
  assign S_AXI_RDATA[106] = \<const0> ;
  assign S_AXI_RDATA[105] = \<const0> ;
  assign S_AXI_RDATA[104] = \<const0> ;
  assign S_AXI_RDATA[103] = \<const0> ;
  assign S_AXI_RDATA[102] = \<const0> ;
  assign S_AXI_RDATA[101] = \<const0> ;
  assign S_AXI_RDATA[100] = \<const0> ;
  assign S_AXI_RDATA[99] = \<const0> ;
  assign S_AXI_RDATA[98] = \<const0> ;
  assign S_AXI_RDATA[97] = \<const0> ;
  assign S_AXI_RDATA[96] = \<const0> ;
  assign S_AXI_RDATA[95] = \<const0> ;
  assign S_AXI_RDATA[94] = \<const0> ;
  assign S_AXI_RDATA[93] = \<const0> ;
  assign S_AXI_RDATA[92] = \<const0> ;
  assign S_AXI_RDATA[91] = \<const0> ;
  assign S_AXI_RDATA[90] = \<const0> ;
  assign S_AXI_RDATA[89] = \<const0> ;
  assign S_AXI_RDATA[88] = \<const0> ;
  assign S_AXI_RDATA[87] = \<const0> ;
  assign S_AXI_RDATA[86] = \<const0> ;
  assign S_AXI_RDATA[85] = \<const0> ;
  assign S_AXI_RDATA[84] = \<const0> ;
  assign S_AXI_RDATA[83] = \<const0> ;
  assign S_AXI_RDATA[82] = \<const0> ;
  assign S_AXI_RDATA[81] = \<const0> ;
  assign S_AXI_RDATA[80] = \<const0> ;
  assign S_AXI_RDATA[79] = \<const0> ;
  assign S_AXI_RDATA[78] = \<const0> ;
  assign S_AXI_RDATA[77] = \<const0> ;
  assign S_AXI_RDATA[76] = \<const0> ;
  assign S_AXI_RDATA[75] = \<const0> ;
  assign S_AXI_RDATA[74] = \<const0> ;
  assign S_AXI_RDATA[73] = \<const0> ;
  assign S_AXI_RDATA[72] = \<const0> ;
  assign S_AXI_RDATA[71] = \<const0> ;
  assign S_AXI_RDATA[70] = \<const0> ;
  assign S_AXI_RDATA[69] = \<const0> ;
  assign S_AXI_RDATA[68] = \<const0> ;
  assign S_AXI_RDATA[67] = \<const0> ;
  assign S_AXI_RDATA[66] = \<const0> ;
  assign S_AXI_RDATA[65] = \<const0> ;
  assign S_AXI_RDATA[64] = \<const0> ;
  assign S_AXI_RDATA[63:0] = \^S_AXI_RDATA [63:0];
  assign S_AXI_RID[1] = \<const0> ;
  assign S_AXI_RID[0] = \<const0> ;
  assign S_AXI_RLAST[1] = \<const0> ;
  assign S_AXI_RLAST[0] = \^S_AXI_RLAST [0];
  assign S_AXI_RRESP[3] = \<const0> ;
  assign S_AXI_RRESP[2] = \<const0> ;
  assign S_AXI_RRESP[1:0] = \^S_AXI_RRESP [1:0];
  assign S_AXI_RUSER[1] = \<const0> ;
  assign S_AXI_RUSER[0] = \<const0> ;
  assign S_AXI_RVALID[1] = \<const0> ;
  assign S_AXI_RVALID[0] = \^S_AXI_RVALID [0];
  assign S_AXI_WREADY[1] = \^S_AXI_WREADY [1];
  assign S_AXI_WREADY[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXI_ARVALID[0]_INST_0 
       (.I0(aa_mi_artarget_hot[0]),
        .I1(aa_mi_arvalid),
        .O(M_AXI_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXI_AWVALID[0]_INST_0 
       (.I0(aa_mi_awtarget_hot[0]),
        .I1(mi_awvalid_en),
        .O(M_AXI_AWVALID));
  (* C_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_MESG_WIDTH = "64" *) 
  (* C_NUM_M = "2" *) 
  (* C_NUM_S = "2" *) 
  (* C_NUM_S_LOG = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_PRIO_MASK = "2'b00" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter addr_arbiter_ar
       (.ACLK(ACLK),
        .ARESET(reset),
        .ISSUING_LIMIT(mi_armaxissuing),
        .M_GRANT_ENC(NLW_addr_arbiter_ar_M_GRANT_ENC_UNCONNECTED[0]),
        .M_MESG({NLW_addr_arbiter_ar_M_MESG_UNCONNECTED[63],M_AXI_ARQOS,M_AXI_ARCACHE,M_AXI_ARBURST,NLW_addr_arbiter_ar_M_MESG_UNCONNECTED[52:49],M_AXI_ARPROT,NLW_addr_arbiter_ar_M_MESG_UNCONNECTED[45],\^M_AXI_ARLOCK ,M_AXI_ARSIZE,M_AXI_ARLEN,M_AXI_ARADDR,NLW_addr_arbiter_ar_M_MESG_UNCONNECTED[0]}),
        .M_READY(aa_mi_arready),
        .M_TARGET_HOT(aa_mi_artarget_hot),
        .M_VALID(aa_mi_arvalid),
        .S_MESG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_ARQOS[3:0],S_AXI_ARCACHE[3:0],S_AXI_ARBURST[1:0],1'b0,1'b0,1'b0,1'b0,S_AXI_ARPROT[2:0],1'b0,S_AXI_ARLOCK[0],S_AXI_ARSIZE[2:0],S_AXI_ARLEN[7:0],S_AXI_ARADDR[31:0],1'b0}),
        .S_READY({NLW_addr_arbiter_ar_S_READY_UNCONNECTED[1],\^S_AXI_ARREADY }),
        .S_TARGET_HOT({1'b0,1'b0,st_aa_artarget_hot}),
        .S_VALID({1'b0,S_AXI_ARVALID[0]}),
        .S_VALID_QUAL({1'b0,st_aa_arvalid_qual}));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    addr_arbiter_ar_i_1
       (.I0(mi_arready),
        .I1(aa_mi_artarget_hot[1]),
        .I2(M_AXI_ARREADY),
        .I3(aa_mi_artarget_hot[0]),
        .O(aa_mi_arready));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    addr_arbiter_ar_i_2
       (.I0(p_30_out),
        .I1(st_tmp_rready[1]),
        .I2(p_28_out),
        .I3(r_issuing_cnt[8]),
        .O(mi_armaxissuing[1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    addr_arbiter_ar_i_3
       (.I0(r_issuing_cnt[3]),
        .I1(addr_arbiter_ar_i_4_n_0),
        .I2(r_issuing_cnt[0]),
        .I3(r_issuing_cnt[1]),
        .I4(r_issuing_cnt[2]),
        .O(mi_armaxissuing[0]));
  LUT3 #(
    .INIT(8'h7F)) 
    addr_arbiter_ar_i_4
       (.I0(p_52_out),
        .I1(st_tmp_rready[0]),
        .I2(p_54_out),
        .O(addr_arbiter_ar_i_4_n_0));
  (* C_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_MESG_WIDTH = "64" *) 
  (* C_NUM_M = "2" *) 
  (* C_NUM_S = "2" *) 
  (* C_NUM_S_LOG = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_PRIO_MASK = "2'b00" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1 addr_arbiter_aw
       (.ACLK(ACLK),
        .ARESET(reset),
        .ISSUING_LIMIT({addr_arbiter_aw_i_1_n_0,addr_arbiter_aw_i_2_n_0}),
        .M_GRANT_ENC(aa_wm_awgrant_enc),
        .M_MESG({NLW_addr_arbiter_aw_M_MESG_UNCONNECTED[63],M_AXI_AWQOS,M_AXI_AWCACHE,M_AXI_AWBURST,NLW_addr_arbiter_aw_M_MESG_UNCONNECTED[52:49],M_AXI_AWPROT,NLW_addr_arbiter_aw_M_MESG_UNCONNECTED[45],\^M_AXI_AWLOCK ,M_AXI_AWSIZE,M_AXI_AWLEN,M_AXI_AWADDR,M_AXI_AWID}),
        .M_READY(aa_sa_awready),
        .M_TARGET_HOT(aa_mi_awtarget_hot),
        .M_VALID(aa_sa_awvalid),
        .S_MESG({1'b0,S_AXI_AWQOS[7:4],S_AXI_AWCACHE[7:4],S_AXI_AWBURST[3:2],1'b0,1'b0,1'b0,1'b0,S_AXI_AWPROT[5:3],1'b0,S_AXI_AWLOCK[2],S_AXI_AWSIZE[5:3],S_AXI_AWLEN[15:8],S_AXI_AWADDR[63:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_READY({ss_aa_awready,NLW_addr_arbiter_aw_S_READY_UNCONNECTED[0]}),
        .S_TARGET_HOT({st_aa_awtarget_enc,st_aa_awtarget_hot,1'b0,1'b0}),
        .S_VALID({ss_aa_awvalid,1'b0}),
        .S_VALID_QUAL({st_aa_awvalid_qual,1'b0}));
  LUT3 #(
    .INIT(8'h2A)) 
    addr_arbiter_aw_i_1
       (.I0(w_issuing_cnt[8]),
        .I1(p_6_out[1]),
        .I2(p_34_out),
        .O(addr_arbiter_aw_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    addr_arbiter_aw_i_2
       (.I0(w_issuing_cnt[2]),
        .I1(w_issuing_cnt[3]),
        .I2(w_issuing_cnt[1]),
        .I3(w_issuing_cnt[0]),
        .I4(p_6_out[0]),
        .I5(p_58_out),
        .O(addr_arbiter_aw_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ARESETN),
        .Q(aresetn_d),
        .R(1'b0));
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_RESP = "3" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_READ_DATA = "1'b1" *) 
  (* P_READ_IDLE = "1'b0" *) 
  (* P_WRITE_DATA = "2'b01" *) 
  (* P_WRITE_IDLE = "2'b00" *) 
  (* P_WRITE_RESP = "2'b10" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave \gen_decerr_slave.decerr_slave_inst 
       (.S_AXI_ACLK(ACLK),
        .S_AXI_ARESET(reset),
        .S_AXI_ARID(1'b0),
        .S_AXI_ARLEN(M_AXI_ARLEN),
        .S_AXI_ARREADY(mi_arready),
        .S_AXI_ARVALID(p_0_in),
        .S_AXI_AWID(M_AXI_AWID),
        .S_AXI_AWREADY(mi_awready),
        .S_AXI_AWVALID(p_0_in16_in),
        .S_AXI_BID(p_20_in),
        .S_AXI_BREADY(mi_bready_1),
        .S_AXI_BRESP(\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_BRESP_UNCONNECTED [1:0]),
        .S_AXI_BUSER(\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_BUSER_UNCONNECTED [0]),
        .S_AXI_BVALID(p_17_in),
        .S_AXI_RDATA(\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RDATA_UNCONNECTED [63:0]),
        .S_AXI_RID(\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RID_UNCONNECTED [0]),
        .S_AXI_RLAST(p_13_in),
        .S_AXI_RREADY(mi_rready_1),
        .S_AXI_RRESP(\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RRESP_UNCONNECTED [1:0]),
        .S_AXI_RUSER(\NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RUSER_UNCONNECTED [0]),
        .S_AXI_RVALID(p_11_in),
        .S_AXI_WLAST(wm_mr_wlast_1),
        .S_AXI_WREADY(p_10_in),
        .S_AXI_WVALID(wm_mr_wvalid_1));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_decerr_slave.decerr_slave_inst_i_1 
       (.I0(aa_mi_awtarget_hot[1]),
        .I1(mi_awvalid_en),
        .O(p_0_in16_in));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_decerr_slave.decerr_slave_inst_i_2 
       (.I0(aa_mi_arvalid),
        .I1(aa_mi_artarget_hot[1]),
        .O(p_0_in));
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "3" *) 
  (* C_NUM_SLAVE_SLOTS = "2" *) 
  (* C_SELECT_WIDTH = "1" *) 
  (* C_WMESG_WIDTH = "74" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_FIFO_DEPTH_LOG = "3" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux \gen_master_slots[0].gen_mi_write.wdata_mux_w 
       (.ACLK(ACLK),
        .ARESET(reset),
        .M_WLAST(M_AXI_WLAST),
        .M_WMESG({\NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_M_WMESG_UNCONNECTED [73:72],M_AXI_WSTRB,M_AXI_WDATA}),
        .M_WREADY(M_AXI_WREADY),
        .M_WVALID(M_AXI_WVALID),
        .S_AREADY(\NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_S_AREADY_UNCONNECTED ),
        .S_ASELECT(aa_wm_awgrant_enc),
        .S_AVALID(sa_wm_awvalid[0]),
        .S_WLAST({S_AXI_WLAST[1],1'b0}),
        .S_WMESG({1'b0,1'b0,S_AXI_WSTRB[15:8],S_AXI_WDATA[127:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_WREADY({tmp_wm_wready[1],\NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_S_WREADY_UNCONNECTED [0]}),
        .S_WVALID({tmp_wm_wvalid[1],1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_master_slots[0].gen_mi_write.wdata_mux_w_i_1 
       (.I0(aa_mi_awtarget_hot[0]),
        .I1(splitter_aw_mi_n_2),
        .O(sa_wm_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[0].r_issuing_cnt[0]_i_1 
       (.I0(r_issuing_cnt[0]),
        .O(\gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \gen_master_slots[0].r_issuing_cnt[1]_i_1 
       (.I0(r_issuing_cnt[0]),
        .I1(addr_arbiter_ar_i_4_n_0),
        .I2(aa_mi_arvalid),
        .I3(aa_mi_artarget_hot[0]),
        .I4(M_AXI_ARREADY),
        .I5(r_issuing_cnt[1]),
        .O(\gen_master_slots[0].r_issuing_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \gen_master_slots[0].r_issuing_cnt[2]_i_1 
       (.I0(r_issuing_cnt[0]),
        .I1(addr_arbiter_ar_i_4_n_0),
        .I2(\gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0 ),
        .I3(r_issuing_cnt[2]),
        .I4(r_issuing_cnt[1]),
        .O(\gen_master_slots[0].r_issuing_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \gen_master_slots[0].r_issuing_cnt[3]_i_1 
       (.I0(r_issuing_cnt[0]),
        .I1(r_issuing_cnt[1]),
        .I2(r_issuing_cnt[2]),
        .I3(r_issuing_cnt[3]),
        .I4(\gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0 ),
        .I5(addr_arbiter_ar_i_4_n_0),
        .O(\gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0080EEFE1101)) 
    \gen_master_slots[0].r_issuing_cnt[3]_i_2 
       (.I0(r_issuing_cnt[1]),
        .I1(r_issuing_cnt[0]),
        .I2(addr_arbiter_ar_i_4_n_0),
        .I3(\gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0 ),
        .I4(r_issuing_cnt[3]),
        .I5(r_issuing_cnt[2]),
        .O(\gen_master_slots[0].r_issuing_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_master_slots[0].r_issuing_cnt[3]_i_3 
       (.I0(M_AXI_ARREADY),
        .I1(aa_mi_artarget_hot[0]),
        .I2(aa_mi_arvalid),
        .O(\gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0 ));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[0] 
       (.C(ACLK),
        .CE(\gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0 ),
        .D(\gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0 ),
        .Q(r_issuing_cnt[0]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[1] 
       (.C(ACLK),
        .CE(\gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0 ),
        .D(\gen_master_slots[0].r_issuing_cnt[1]_i_1_n_0 ),
        .Q(r_issuing_cnt[1]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[2] 
       (.C(ACLK),
        .CE(\gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0 ),
        .D(\gen_master_slots[0].r_issuing_cnt[2]_i_1_n_0 ),
        .Q(r_issuing_cnt[2]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[3] 
       (.C(ACLK),
        .CE(\gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0 ),
        .D(\gen_master_slots[0].r_issuing_cnt[3]_i_2_n_0 ),
        .Q(r_issuing_cnt[3]),
        .R(reset));
  (* C_AXI_ADDR_WIDTH = "1" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "7" *) 
  (* C_REG_CONFIG_R = "1" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "1" *) 
  (* G_AXI_ARBURST_INDEX = "7" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "9" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "22" *) 
  (* G_AXI_ARID_WIDTH = "1" *) 
  (* G_AXI_ARLEN_INDEX = "13" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "21" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "31" *) 
  (* G_AXI_ARPROT_INDEX = "1" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "23" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "27" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "4" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "31" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "1" *) 
  (* G_AXI_AWBURST_INDEX = "7" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "9" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "22" *) 
  (* G_AXI_AWID_WIDTH = "1" *) 
  (* G_AXI_AWLEN_INDEX = "13" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "21" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "31" *) 
  (* G_AXI_AWPROT_INDEX = "1" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "23" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "27" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "4" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "31" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "1" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "3" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "3" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "64" *) 
  (* G_AXI_RID_INDEX = "67" *) 
  (* G_AXI_RID_WIDTH = "1" *) 
  (* G_AXI_RLAST_INDEX = "66" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "68" *) 
  (* G_AXI_RRESP_INDEX = "64" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "68" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "64" *) 
  (* G_AXI_WID_INDEX = "73" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "72" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "73" *) 
  (* G_AXI_WSTRB_INDEX = "64" *) 
  (* G_AXI_WSTRB_WIDTH = "8" *) 
  (* G_AXI_WUSER_INDEX = "73" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1 \gen_master_slots[0].reg_slice_mi 
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_araddr_UNCONNECTED [0]),
        .m_axi_arburst(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arburst_UNCONNECTED [1:0]),
        .m_axi_arcache(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arcache_UNCONNECTED [3:0]),
        .m_axi_arid(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arid_UNCONNECTED [0]),
        .m_axi_arlen(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arlen_UNCONNECTED [7:0]),
        .m_axi_arlock(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arlock_UNCONNECTED [0]),
        .m_axi_arprot(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arprot_UNCONNECTED [2:0]),
        .m_axi_arqos(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arqos_UNCONNECTED [3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arregion_UNCONNECTED [3:0]),
        .m_axi_arsize(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arsize_UNCONNECTED [2:0]),
        .m_axi_aruser(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_aruser_UNCONNECTED [0]),
        .m_axi_arvalid(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_arvalid_UNCONNECTED ),
        .m_axi_awaddr(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awaddr_UNCONNECTED [0]),
        .m_axi_awburst(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awburst_UNCONNECTED [1:0]),
        .m_axi_awcache(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awcache_UNCONNECTED [3:0]),
        .m_axi_awid(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awid_UNCONNECTED [0]),
        .m_axi_awlen(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awlen_UNCONNECTED [7:0]),
        .m_axi_awlock(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awlock_UNCONNECTED [0]),
        .m_axi_awprot(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awprot_UNCONNECTED [2:0]),
        .m_axi_awqos(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awqos_UNCONNECTED [3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awregion_UNCONNECTED [3:0]),
        .m_axi_awsize(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awsize_UNCONNECTED [2:0]),
        .m_axi_awuser(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awuser_UNCONNECTED [0]),
        .m_axi_awvalid(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_awvalid_UNCONNECTED ),
        .m_axi_bid(M_AXI_BID),
        .m_axi_bready(M_AXI_BREADY),
        .m_axi_bresp(M_AXI_BRESP),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(M_AXI_BVALID),
        .m_axi_rdata(M_AXI_RDATA),
        .m_axi_rid(1'b0),
        .m_axi_rlast(M_AXI_RLAST),
        .m_axi_rready(M_AXI_RREADY),
        .m_axi_rresp(M_AXI_RRESP),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(M_AXI_RVALID),
        .m_axi_wdata(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wdata_UNCONNECTED [63:0]),
        .m_axi_wid(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wid_UNCONNECTED [0]),
        .m_axi_wlast(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wlast_UNCONNECTED ),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wstrb_UNCONNECTED [7:0]),
        .m_axi_wuser(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wuser_UNCONNECTED [0]),
        .m_axi_wvalid(\NLW_gen_master_slots[0].reg_slice_mi_m_axi_wvalid_UNCONNECTED ),
        .s_axi_araddr(1'b0),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(\NLW_gen_master_slots[0].reg_slice_mi_s_axi_arready_UNCONNECTED ),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(1'b0),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(\NLW_gen_master_slots[0].reg_slice_mi_s_axi_awready_UNCONNECTED ),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(p_61_out),
        .s_axi_bready(p_6_out[0]),
        .s_axi_bresp(st_mr_bmesg),
        .s_axi_buser(\NLW_gen_master_slots[0].reg_slice_mi_s_axi_buser_UNCONNECTED [0]),
        .s_axi_bvalid(p_58_out),
        .s_axi_rdata(st_mr_rmesg[66:3]),
        .s_axi_rid(\NLW_gen_master_slots[0].reg_slice_mi_s_axi_rid_UNCONNECTED [0]),
        .s_axi_rlast(p_54_out),
        .s_axi_rready(st_tmp_rready[0]),
        .s_axi_rresp(st_mr_rmesg[1:0]),
        .s_axi_ruser(\NLW_gen_master_slots[0].reg_slice_mi_s_axi_ruser_UNCONNECTED [0]),
        .s_axi_rvalid(p_52_out),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(\NLW_gen_master_slots[0].reg_slice_mi_s_axi_wready_UNCONNECTED ),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[0].w_issuing_cnt[0]_i_1 
       (.I0(w_issuing_cnt[0]),
        .O(\gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_1 
       (.I0(w_issuing_cnt[0]),
        .I1(\gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ),
        .I2(w_issuing_cnt[1]),
        .O(\gen_master_slots[0].w_issuing_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \gen_master_slots[0].w_issuing_cnt[2]_i_1 
       (.I0(w_issuing_cnt[1]),
        .I1(w_issuing_cnt[0]),
        .I2(\gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ),
        .I3(w_issuing_cnt[2]),
        .O(\gen_master_slots[0].w_issuing_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_1 
       (.I0(w_issuing_cnt[1]),
        .I1(w_issuing_cnt[0]),
        .I2(w_issuing_cnt[2]),
        .I3(w_issuing_cnt[3]),
        .I4(w_cmd_pop_0),
        .I5(p_31_in),
        .O(\gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_2 
       (.I0(w_issuing_cnt[1]),
        .I1(w_issuing_cnt[0]),
        .I2(\gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ),
        .I3(w_issuing_cnt[3]),
        .I4(w_issuing_cnt[2]),
        .O(\gen_master_slots[0].w_issuing_cnt[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_3 
       (.I0(p_58_out),
        .I1(p_6_out[0]),
        .O(w_cmd_pop_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_4 
       (.I0(M_AXI_AWREADY),
        .I1(aa_mi_awtarget_hot[0]),
        .I2(mi_awvalid_en),
        .O(p_31_in));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    \gen_master_slots[0].w_issuing_cnt[3]_i_5 
       (.I0(M_AXI_AWREADY),
        .I1(aa_mi_awtarget_hot[0]),
        .I2(mi_awvalid_en),
        .I3(p_6_out[0]),
        .I4(p_58_out),
        .O(\gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0 ));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[0] 
       (.C(ACLK),
        .CE(\gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0 ),
        .D(\gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0 ),
        .Q(w_issuing_cnt[0]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[1] 
       (.C(ACLK),
        .CE(\gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0 ),
        .D(\gen_master_slots[0].w_issuing_cnt[1]_i_1_n_0 ),
        .Q(w_issuing_cnt[1]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[2] 
       (.C(ACLK),
        .CE(\gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0 ),
        .D(\gen_master_slots[0].w_issuing_cnt[2]_i_1_n_0 ),
        .Q(w_issuing_cnt[2]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[3] 
       (.C(ACLK),
        .CE(\gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0 ),
        .D(\gen_master_slots[0].w_issuing_cnt[3]_i_2_n_0 ),
        .Q(w_issuing_cnt[3]),
        .R(reset));
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "0" *) 
  (* C_NUM_SLAVE_SLOTS = "2" *) 
  (* C_SELECT_WIDTH = "1" *) 
  (* C_WMESG_WIDTH = "74" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_FIFO_DEPTH_LOG = "0" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0 \gen_master_slots[1].gen_mi_write.wdata_mux_w 
       (.ACLK(ACLK),
        .ARESET(reset),
        .M_WLAST(wm_mr_wlast_1),
        .M_WMESG(\NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_M_WMESG_UNCONNECTED [73:0]),
        .M_WREADY(p_10_in),
        .M_WVALID(wm_mr_wvalid_1),
        .S_AREADY(\NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_S_AREADY_UNCONNECTED ),
        .S_ASELECT(aa_wm_awgrant_enc),
        .S_AVALID(sa_wm_awvalid[1]),
        .S_WLAST({S_AXI_WLAST[1],1'b0}),
        .S_WMESG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_WREADY(tmp_wm_wready[3:2]),
        .S_WVALID({tmp_wm_wvalid[3],1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_master_slots[1].gen_mi_write.wdata_mux_w_i_1 
       (.I0(aa_mi_awtarget_hot[1]),
        .I1(splitter_aw_mi_n_2),
        .O(sa_wm_awvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h6AAA8000)) 
    \gen_master_slots[1].r_issuing_cnt[8]_i_1 
       (.I0(\gen_master_slots[1].r_issuing_cnt[8]_i_2_n_0 ),
        .I1(aa_mi_arvalid),
        .I2(aa_mi_artarget_hot[1]),
        .I3(mi_arready),
        .I4(r_issuing_cnt[8]),
        .O(\gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_master_slots[1].r_issuing_cnt[8]_i_2 
       (.I0(p_30_out),
        .I1(st_tmp_rready[1]),
        .I2(p_28_out),
        .O(\gen_master_slots[1].r_issuing_cnt[8]_i_2_n_0 ));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0 ),
        .Q(r_issuing_cnt[8]),
        .R(reset));
  (* C_AXI_ADDR_WIDTH = "1" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_REG_CONFIG_AR = "0" *) 
  (* C_REG_CONFIG_AW = "0" *) 
  (* C_REG_CONFIG_B = "7" *) 
  (* C_REG_CONFIG_R = "1" *) 
  (* C_REG_CONFIG_W = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_AXI_ARADDR_INDEX = "0" *) 
  (* G_AXI_ARADDR_WIDTH = "1" *) 
  (* G_AXI_ARBURST_INDEX = "7" *) 
  (* G_AXI_ARBURST_WIDTH = "2" *) 
  (* G_AXI_ARCACHE_INDEX = "9" *) 
  (* G_AXI_ARCACHE_WIDTH = "4" *) 
  (* G_AXI_ARID_INDEX = "22" *) 
  (* G_AXI_ARID_WIDTH = "1" *) 
  (* G_AXI_ARLEN_INDEX = "13" *) 
  (* G_AXI_ARLEN_WIDTH = "8" *) 
  (* G_AXI_ARLOCK_INDEX = "21" *) 
  (* G_AXI_ARLOCK_WIDTH = "1" *) 
  (* G_AXI_ARPAYLOAD_WIDTH = "31" *) 
  (* G_AXI_ARPROT_INDEX = "1" *) 
  (* G_AXI_ARPROT_WIDTH = "3" *) 
  (* G_AXI_ARQOS_INDEX = "23" *) 
  (* G_AXI_ARQOS_WIDTH = "4" *) 
  (* G_AXI_ARREGION_INDEX = "27" *) 
  (* G_AXI_ARREGION_WIDTH = "4" *) 
  (* G_AXI_ARSIZE_INDEX = "4" *) 
  (* G_AXI_ARSIZE_WIDTH = "3" *) 
  (* G_AXI_ARUSER_INDEX = "31" *) 
  (* G_AXI_ARUSER_WIDTH = "0" *) 
  (* G_AXI_AWADDR_INDEX = "0" *) 
  (* G_AXI_AWADDR_WIDTH = "1" *) 
  (* G_AXI_AWBURST_INDEX = "7" *) 
  (* G_AXI_AWBURST_WIDTH = "2" *) 
  (* G_AXI_AWCACHE_INDEX = "9" *) 
  (* G_AXI_AWCACHE_WIDTH = "4" *) 
  (* G_AXI_AWID_INDEX = "22" *) 
  (* G_AXI_AWID_WIDTH = "1" *) 
  (* G_AXI_AWLEN_INDEX = "13" *) 
  (* G_AXI_AWLEN_WIDTH = "8" *) 
  (* G_AXI_AWLOCK_INDEX = "21" *) 
  (* G_AXI_AWLOCK_WIDTH = "1" *) 
  (* G_AXI_AWPAYLOAD_WIDTH = "31" *) 
  (* G_AXI_AWPROT_INDEX = "1" *) 
  (* G_AXI_AWPROT_WIDTH = "3" *) 
  (* G_AXI_AWQOS_INDEX = "23" *) 
  (* G_AXI_AWQOS_WIDTH = "4" *) 
  (* G_AXI_AWREGION_INDEX = "27" *) 
  (* G_AXI_AWREGION_WIDTH = "4" *) 
  (* G_AXI_AWSIZE_INDEX = "4" *) 
  (* G_AXI_AWSIZE_WIDTH = "3" *) 
  (* G_AXI_AWUSER_INDEX = "31" *) 
  (* G_AXI_AWUSER_WIDTH = "0" *) 
  (* G_AXI_BID_INDEX = "2" *) 
  (* G_AXI_BID_WIDTH = "1" *) 
  (* G_AXI_BPAYLOAD_WIDTH = "3" *) 
  (* G_AXI_BRESP_INDEX = "0" *) 
  (* G_AXI_BRESP_WIDTH = "2" *) 
  (* G_AXI_BUSER_INDEX = "3" *) 
  (* G_AXI_BUSER_WIDTH = "0" *) 
  (* G_AXI_RDATA_INDEX = "0" *) 
  (* G_AXI_RDATA_WIDTH = "64" *) 
  (* G_AXI_RID_INDEX = "67" *) 
  (* G_AXI_RID_WIDTH = "1" *) 
  (* G_AXI_RLAST_INDEX = "66" *) 
  (* G_AXI_RLAST_WIDTH = "1" *) 
  (* G_AXI_RPAYLOAD_WIDTH = "68" *) 
  (* G_AXI_RRESP_INDEX = "64" *) 
  (* G_AXI_RRESP_WIDTH = "2" *) 
  (* G_AXI_RUSER_INDEX = "68" *) 
  (* G_AXI_RUSER_WIDTH = "0" *) 
  (* G_AXI_WDATA_INDEX = "0" *) 
  (* G_AXI_WDATA_WIDTH = "64" *) 
  (* G_AXI_WID_INDEX = "73" *) 
  (* G_AXI_WID_WIDTH = "0" *) 
  (* G_AXI_WLAST_INDEX = "72" *) 
  (* G_AXI_WLAST_WIDTH = "1" *) 
  (* G_AXI_WPAYLOAD_WIDTH = "73" *) 
  (* G_AXI_WSTRB_INDEX = "64" *) 
  (* G_AXI_WSTRB_WIDTH = "8" *) 
  (* G_AXI_WUSER_INDEX = "73" *) 
  (* G_AXI_WUSER_WIDTH = "0" *) 
  VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice \gen_master_slots[1].reg_slice_mi 
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_araddr_UNCONNECTED [0]),
        .m_axi_arburst(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arburst_UNCONNECTED [1:0]),
        .m_axi_arcache(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arcache_UNCONNECTED [3:0]),
        .m_axi_arid(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arid_UNCONNECTED [0]),
        .m_axi_arlen(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arlen_UNCONNECTED [7:0]),
        .m_axi_arlock(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arlock_UNCONNECTED [0]),
        .m_axi_arprot(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arprot_UNCONNECTED [2:0]),
        .m_axi_arqos(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arqos_UNCONNECTED [3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arregion_UNCONNECTED [3:0]),
        .m_axi_arsize(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arsize_UNCONNECTED [2:0]),
        .m_axi_aruser(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_aruser_UNCONNECTED [0]),
        .m_axi_arvalid(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_arvalid_UNCONNECTED ),
        .m_axi_awaddr(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awaddr_UNCONNECTED [0]),
        .m_axi_awburst(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awburst_UNCONNECTED [1:0]),
        .m_axi_awcache(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awcache_UNCONNECTED [3:0]),
        .m_axi_awid(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awid_UNCONNECTED [0]),
        .m_axi_awlen(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awlen_UNCONNECTED [7:0]),
        .m_axi_awlock(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awlock_UNCONNECTED [0]),
        .m_axi_awprot(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awprot_UNCONNECTED [2:0]),
        .m_axi_awqos(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awqos_UNCONNECTED [3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awregion_UNCONNECTED [3:0]),
        .m_axi_awsize(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awsize_UNCONNECTED [2:0]),
        .m_axi_awuser(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awuser_UNCONNECTED [0]),
        .m_axi_awvalid(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_awvalid_UNCONNECTED ),
        .m_axi_bid(p_20_in),
        .m_axi_bready(mi_bready_1),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(p_17_in),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(p_13_in),
        .m_axi_rready(mi_rready_1),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(p_11_in),
        .m_axi_wdata(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wdata_UNCONNECTED [63:0]),
        .m_axi_wid(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wid_UNCONNECTED [0]),
        .m_axi_wlast(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wlast_UNCONNECTED ),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wstrb_UNCONNECTED [7:0]),
        .m_axi_wuser(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wuser_UNCONNECTED [0]),
        .m_axi_wvalid(\NLW_gen_master_slots[1].reg_slice_mi_m_axi_wvalid_UNCONNECTED ),
        .s_axi_araddr(1'b0),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(\NLW_gen_master_slots[1].reg_slice_mi_s_axi_arready_UNCONNECTED ),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(1'b0),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(\NLW_gen_master_slots[1].reg_slice_mi_s_axi_awready_UNCONNECTED ),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(p_37_out),
        .s_axi_bready(p_6_out[1]),
        .s_axi_bresp(\NLW_gen_master_slots[1].reg_slice_mi_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_buser(\NLW_gen_master_slots[1].reg_slice_mi_s_axi_buser_UNCONNECTED [0]),
        .s_axi_bvalid(p_34_out),
        .s_axi_rdata(\NLW_gen_master_slots[1].reg_slice_mi_s_axi_rdata_UNCONNECTED [63:0]),
        .s_axi_rid(\NLW_gen_master_slots[1].reg_slice_mi_s_axi_rid_UNCONNECTED [0]),
        .s_axi_rlast(p_30_out),
        .s_axi_rready(st_tmp_rready[1]),
        .s_axi_rresp(st_mr_rmesg[68:67]),
        .s_axi_ruser(\NLW_gen_master_slots[1].reg_slice_mi_s_axi_ruser_UNCONNECTED [0]),
        .s_axi_rvalid(p_28_out),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(\NLW_gen_master_slots[1].reg_slice_mi_s_axi_wready_UNCONNECTED ),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
  LUT6 #(
    .INIT(64'h807F7F7F00808080)) 
    \gen_master_slots[1].w_issuing_cnt[8]_i_1 
       (.I0(mi_awready),
        .I1(aa_mi_awtarget_hot[1]),
        .I2(mi_awvalid_en),
        .I3(p_34_out),
        .I4(p_6_out[1]),
        .I5(w_issuing_cnt[8]),
        .O(\gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ),
        .Q(w_issuing_cnt[8]),
        .R(reset));
  (* C_ACCEPTANCE = "2" *) 
  (* C_ACCEPTANCE_LOG = "1" *) 
  (* C_ADDR_DECODE = "1" *) 
  (* C_ADDR_WIDTH = "32" *) 
  (* C_AMESG_WIDTH = "11" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_BASE_ID = "1'b0" *) 
  (* C_DEBUG = "1" *) 
  (* C_DIR = "1" *) 
  (* C_ERR_MODE = "32'b00000000000000000000000000000000" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) 
  (* C_HIGH_ID = "1'b0" *) 
  (* C_ID_WIDTH = "1" *) 
  (* C_M_AXI_SECURE = "0" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_M = "1" *) 
  (* C_NUM_M_LOG = "0" *) 
  (* C_RANGE_CHECK = "1" *) 
  (* C_RMESG_WIDTH = "67" *) 
  (* C_SI = "0" *) 
  (* C_SINGLE_THREAD = "0" *) 
  (* C_TARGET_QUAL = "1'b1" *) 
  (* C_THREAD_ID_WIDTH = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXILITE_ERRMODE = "1" *) 
  (* P_FIXED = "2'b00" *) 
  (* P_M_AXILITE = "1'b0" *) 
  (* P_M_SECURE_MASK = "1'b0" *) 
  (* P_NONSECURE_BIT = "1" *) 
  (* P_NUM_ID_VAL = "1" *) 
  (* P_NUM_M_DE_LOG = "1" *) 
  (* P_NUM_M_LOG_M1 = "1" *) 
  (* P_NUM_THREADS = "1" *) 
  (* P_READ = "1" *) 
  (* P_RMUX_MESG_WIDTH = "69" *) 
  (* P_THREAD_ID_WIDTH_M1 = "1" *) 
  (* P_WRITE = "0" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor \gen_slave_slots[0].gen_si_read.si_transactor_ar 
       (.ACLK(ACLK),
        .ARESET(reset),
        .DEBUG_A_TRANS_SEQ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AADDR(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AADDR_UNCONNECTED [31:0]),
        .M_AERROR(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AERROR_UNCONNECTED [7:0]),
        .M_AID(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AID_UNCONNECTED [0]),
        .M_ALEN(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ALEN_UNCONNECTED [7:0]),
        .M_ALOCK(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ALOCK_UNCONNECTED [1:0]),
        .M_AMESG(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AMESG_UNCONNECTED [10:0]),
        .M_APROT(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_APROT_UNCONNECTED [2:0]),
        .M_AREADY(\^S_AXI_ARREADY ),
        .M_AREGION(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AREGION_UNCONNECTED [3:0]),
        .M_ASIZE(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ASIZE_UNCONNECTED [2:0]),
        .M_ATARGET_ENC(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ATARGET_ENC_UNCONNECTED [0]),
        .M_ATARGET_HOT(st_aa_artarget_hot),
        .M_AVALID(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AVALID_UNCONNECTED ),
        .M_AVALID_QUAL(st_aa_arvalid_qual),
        .M_RID({1'b0,1'b0}),
        .M_RLAST({p_30_out,p_54_out}),
        .M_RMESG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,st_mr_rmesg[68:3],1'b0,st_mr_rmesg[1:0]}),
        .M_RREADY(st_tmp_rready),
        .M_RTARGET({1'b0,1'b0}),
        .M_RVALID({p_28_out,p_52_out}),
        .S_AADDR({S_AXI_ARADDR[31:29],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_ABURST({1'b0,1'b0}),
        .S_AID(1'b0),
        .S_ALEN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_ALOCK({1'b0,1'b0}),
        .S_AMESG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_APROT({1'b0,1'b0,1'b0}),
        .S_AREADY(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_AREADY_UNCONNECTED ),
        .S_ASIZE({1'b0,1'b0,1'b0}),
        .S_AVALID(1'b0),
        .S_RID(\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_RID_UNCONNECTED [0]),
        .S_RLAST(\^S_AXI_RLAST ),
        .S_RMESG({\^S_AXI_RDATA ,\NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_RMESG_UNCONNECTED [2],\^S_AXI_RRESP }),
        .S_RREADY(S_AXI_RREADY[0]),
        .S_RVALID(\^S_AXI_RVALID ));
  (* C_ACCEPTANCE = "2" *) 
  (* C_ACCEPTANCE_LOG = "1" *) 
  (* C_ADDR_DECODE = "1" *) 
  (* C_ADDR_WIDTH = "32" *) 
  (* C_AMESG_WIDTH = "11" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_BASE_ID = "1'b1" *) 
  (* C_DEBUG = "1" *) 
  (* C_DIR = "0" *) 
  (* C_ERR_MODE = "32'b00000000000000000000000000000000" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) 
  (* C_HIGH_ID = "1'b1" *) 
  (* C_ID_WIDTH = "1" *) 
  (* C_M_AXI_SECURE = "0" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_M = "1" *) 
  (* C_NUM_M_LOG = "0" *) 
  (* C_RANGE_CHECK = "1" *) 
  (* C_RMESG_WIDTH = "3" *) 
  (* C_SI = "1" *) 
  (* C_SINGLE_THREAD = "0" *) 
  (* C_TARGET_QUAL = "1'b1" *) 
  (* C_THREAD_ID_WIDTH = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXILITE_ERRMODE = "1" *) 
  (* P_FIXED = "2'b00" *) 
  (* P_M_AXILITE = "1'b0" *) 
  (* P_M_SECURE_MASK = "1'b0" *) 
  (* P_NONSECURE_BIT = "1" *) 
  (* P_NUM_ID_VAL = "1" *) 
  (* P_NUM_M_DE_LOG = "1" *) 
  (* P_NUM_M_LOG_M1 = "1" *) 
  (* P_NUM_THREADS = "1" *) 
  (* P_READ = "1" *) 
  (* P_RMUX_MESG_WIDTH = "5" *) 
  (* P_THREAD_ID_WIDTH_M1 = "1" *) 
  (* P_WRITE = "0" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0 \gen_slave_slots[1].gen_si_write.si_transactor_aw 
       (.ACLK(ACLK),
        .ARESET(reset),
        .DEBUG_A_TRANS_SEQ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AADDR(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AADDR_UNCONNECTED [31:0]),
        .M_AERROR(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AERROR_UNCONNECTED [7:0]),
        .M_AID(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AID_UNCONNECTED [0]),
        .M_ALEN(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ALEN_UNCONNECTED [7:0]),
        .M_ALOCK(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ALOCK_UNCONNECTED [1:0]),
        .M_AMESG(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AMESG_UNCONNECTED [10:0]),
        .M_APROT(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_APROT_UNCONNECTED [2:0]),
        .M_AREADY(\^S_AXI_AWREADY ),
        .M_AREGION(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AREGION_UNCONNECTED [3:0]),
        .M_ASIZE(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ASIZE_UNCONNECTED [2:0]),
        .M_ATARGET_ENC(st_aa_awtarget_enc),
        .M_ATARGET_HOT({\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ATARGET_HOT_UNCONNECTED [1],st_aa_awtarget_hot}),
        .M_AVALID(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AVALID_UNCONNECTED ),
        .M_AVALID_QUAL(st_aa_awvalid_qual),
        .M_RID({1'b0,1'b0}),
        .M_RLAST({1'b0,1'b0}),
        .M_RMESG({1'b0,1'b0,1'b0,1'b0,st_mr_bmesg}),
        .M_RREADY(p_6_out),
        .M_RTARGET({p_37_out,p_61_out}),
        .M_RVALID({p_34_out,p_58_out}),
        .S_AADDR({S_AXI_AWADDR[63:61],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_ABURST({1'b0,1'b0}),
        .S_AID(1'b1),
        .S_ALEN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_ALOCK({1'b0,1'b0}),
        .S_AMESG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_APROT({1'b0,1'b0,1'b0}),
        .S_AREADY(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_AREADY_UNCONNECTED ),
        .S_ASIZE({1'b0,1'b0,1'b0}),
        .S_AVALID(1'b0),
        .S_RID(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RID_UNCONNECTED [0]),
        .S_RLAST(\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RLAST_UNCONNECTED ),
        .S_RMESG({\NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RMESG_UNCONNECTED [2],\^S_AXI_BRESP }),
        .S_RREADY(S_AXI_BREADY[1]),
        .S_RVALID(\^S_AXI_BVALID ));
  (* C_NUM_M = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter \gen_slave_slots[1].gen_si_write.splitter_aw_si 
       (.ACLK(ACLK),
        .ARESET(reset),
        .M_READY({ss_wr_awready,ss_aa_awready}),
        .M_VALID({ss_wr_awvalid,ss_aa_awvalid}),
        .S_READY(\^S_AXI_AWREADY ),
        .S_VALID(S_AXI_AWVALID[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_slave_slots[1].gen_si_write.splitter_aw_si_i_1 
       (.I0(aresetn_d),
        .O(reset));
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "1" *) 
  (* C_NUM_MASTER_SLOTS = "2" *) 
  (* C_SELECT_WIDTH = "1" *) 
  (* C_WMESG_WIDTH = "74" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_FIFO_DEPTH_LOG = "1" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router \gen_slave_slots[1].gen_si_write.wdata_router_w 
       (.ACLK(ACLK),
        .ARESET(reset),
        .M_WLAST(\NLW_gen_slave_slots[1].gen_si_write.wdata_router_w_M_WLAST_UNCONNECTED ),
        .M_WMESG(\NLW_gen_slave_slots[1].gen_si_write.wdata_router_w_M_WMESG_UNCONNECTED [73:0]),
        .M_WREADY({tmp_wm_wready[3],tmp_wm_wready[1]}),
        .M_WVALID({tmp_wm_wvalid[3],tmp_wm_wvalid[1]}),
        .S_AREADY(ss_wr_awready),
        .S_ASELECT(st_aa_awtarget_enc),
        .S_AVALID(ss_wr_awvalid),
        .S_WLAST(S_AXI_WLAST[1]),
        .S_WMESG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_WREADY(\^S_AXI_WREADY ),
        .S_WVALID(S_AXI_WVALID[1]));
  (* C_NUM_M = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter__1 splitter_aw_mi
       (.ACLK(ACLK),
        .ARESET(reset),
        .M_READY({mi_awready_mux,sa_wm_awready_mux}),
        .M_VALID({mi_awvalid_en,splitter_aw_mi_n_2}),
        .S_READY(aa_sa_awready),
        .S_VALID(aa_sa_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    splitter_aw_mi_i_1
       (.I0(M_AXI_AWREADY),
        .I1(aa_mi_awtarget_hot[0]),
        .I2(mi_awready),
        .I3(aa_mi_awtarget_hot[1]),
        .O(mi_awready_mux));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'hE)) 
    splitter_aw_mi_i_2
       (.I0(aa_mi_awtarget_hot[0]),
        .I1(aa_mi_awtarget_hot[1]),
        .O(sa_wm_awready_mux));
endmodule

(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_RESP = "3" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_decerr_slave" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_READ_DATA = "1'b1" *) 
(* P_READ_IDLE = "1'b0" *) (* P_WRITE_DATA = "2'b01" *) (* P_WRITE_IDLE = "2'b00" *) 
(* P_WRITE_RESP = "2'b10" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave
   (S_AXI_ACLK,
    S_AXI_ARESET,
    S_AXI_AWID,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WLAST,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BID,
    S_AXI_BRESP,
    S_AXI_BUSER,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARID,
    S_AXI_ARLEN,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RID,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RUSER,
    S_AXI_RLAST,
    S_AXI_RVALID,
    S_AXI_RREADY);
  input S_AXI_ACLK;
  input S_AXI_ARESET;
  input [0:0]S_AXI_AWID;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input S_AXI_WLAST;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [0:0]S_AXI_BID;
  output [1:0]S_AXI_BRESP;
  output [0:0]S_AXI_BUSER;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [0:0]S_AXI_ARID;
  input [7:0]S_AXI_ARLEN;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [0:0]S_AXI_RID;
  output [63:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output [0:0]S_AXI_RUSER;
  output S_AXI_RLAST;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire S_AXI_ARESET;
  wire [7:0]S_AXI_ARLEN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [0:0]S_AXI_AWID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire [0:0]S_AXI_BID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_RLAST;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WLAST;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire \gen_axi.read_cnt[0]_i_1_n_0 ;
  wire \gen_axi.read_cnt[1]_i_1_n_0 ;
  wire \gen_axi.read_cnt[2]_i_1_n_0 ;
  wire \gen_axi.read_cnt[3]_i_1_n_0 ;
  wire \gen_axi.read_cnt[4]_i_1_n_0 ;
  wire \gen_axi.read_cnt[4]_i_2_n_0 ;
  wire \gen_axi.read_cnt[5]_i_1_n_0 ;
  wire \gen_axi.read_cnt[5]_i_2_n_0 ;
  wire \gen_axi.read_cnt[6]_i_1_n_0 ;
  wire \gen_axi.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.read_cnt[7]_i_2_n_0 ;
  wire \gen_axi.read_cnt[7]_i_3_n_0 ;
  wire [7:0]\gen_axi.read_cnt_reg__0 ;
  wire \gen_axi.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_arready_i_i_2_n_0 ;
  wire \gen_axi.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bid_i[0]_i_1_n_0 ;
  wire \gen_axi.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_2_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_5_n_0 ;
  wire \gen_axi.s_axi_wready_i_i_1_n_0 ;
  wire \gen_axi.write_cs[0]_i_1_n_0 ;
  wire \gen_axi.write_cs[1]_i_1_n_0 ;
  wire s_axi_rid_i;
  wire [1:0]write_cs;
  wire write_cs01_out;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4E)) 
    \gen_axi.read_cnt[0]_i_1 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_ARLEN[0]),
        .I2(\gen_axi.read_cnt_reg__0 [0]),
        .O(\gen_axi.read_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE22E)) 
    \gen_axi.read_cnt[1]_i_1 
       (.I0(S_AXI_ARLEN[1]),
        .I1(S_AXI_RVALID),
        .I2(\gen_axi.read_cnt_reg__0 [0]),
        .I3(\gen_axi.read_cnt_reg__0 [1]),
        .O(\gen_axi.read_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC03AAAA)) 
    \gen_axi.read_cnt[2]_i_1 
       (.I0(S_AXI_ARLEN[2]),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(\gen_axi.read_cnt_reg__0 [0]),
        .I3(\gen_axi.read_cnt_reg__0 [2]),
        .I4(S_AXI_RVALID),
        .O(\gen_axi.read_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC0003AAAAAAAA)) 
    \gen_axi.read_cnt[3]_i_1 
       (.I0(S_AXI_ARLEN[3]),
        .I1(\gen_axi.read_cnt_reg__0 [2]),
        .I2(\gen_axi.read_cnt_reg__0 [0]),
        .I3(\gen_axi.read_cnt_reg__0 [1]),
        .I4(\gen_axi.read_cnt_reg__0 [3]),
        .I5(S_AXI_RVALID),
        .O(\gen_axi.read_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \gen_axi.read_cnt[4]_i_1 
       (.I0(S_AXI_ARLEN[4]),
        .I1(\gen_axi.read_cnt[4]_i_2_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [4]),
        .I3(S_AXI_RVALID),
        .O(\gen_axi.read_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.read_cnt[4]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [3]),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(\gen_axi.read_cnt_reg__0 [0]),
        .I3(\gen_axi.read_cnt_reg__0 [2]),
        .O(\gen_axi.read_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \gen_axi.read_cnt[5]_i_1 
       (.I0(S_AXI_ARLEN[5]),
        .I1(\gen_axi.read_cnt[5]_i_2_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [5]),
        .I3(S_AXI_RVALID),
        .O(\gen_axi.read_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.read_cnt[5]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [3]),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(\gen_axi.read_cnt_reg__0 [0]),
        .I3(\gen_axi.read_cnt_reg__0 [2]),
        .I4(\gen_axi.read_cnt_reg__0 [4]),
        .O(\gen_axi.read_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC3AA)) 
    \gen_axi.read_cnt[6]_i_1 
       (.I0(S_AXI_ARLEN[6]),
        .I1(\gen_axi.read_cnt[7]_i_3_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [6]),
        .I3(S_AXI_RVALID),
        .O(\gen_axi.read_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \gen_axi.read_cnt[7]_i_1 
       (.I0(\gen_axi.s_axi_arready_i_i_2_n_0 ),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARREADY),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_RVALID),
        .O(\gen_axi.read_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFC03AAAA)) 
    \gen_axi.read_cnt[7]_i_2 
       (.I0(S_AXI_ARLEN[7]),
        .I1(\gen_axi.read_cnt_reg__0 [6]),
        .I2(\gen_axi.read_cnt[7]_i_3_n_0 ),
        .I3(\gen_axi.read_cnt_reg__0 [7]),
        .I4(S_AXI_RVALID),
        .O(\gen_axi.read_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.read_cnt[7]_i_3 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt_reg__0 [2]),
        .I2(\gen_axi.read_cnt_reg__0 [0]),
        .I3(\gen_axi.read_cnt_reg__0 [1]),
        .I4(\gen_axi.read_cnt_reg__0 [3]),
        .I5(\gen_axi.read_cnt_reg__0 [5]),
        .O(\gen_axi.read_cnt[7]_i_3_n_0 ));
  FDRE \gen_axi.read_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(\gen_axi.read_cnt[0]_i_1_n_0 ),
        .Q(\gen_axi.read_cnt_reg__0 [0]),
        .R(S_AXI_ARESET));
  FDRE \gen_axi.read_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(\gen_axi.read_cnt[1]_i_1_n_0 ),
        .Q(\gen_axi.read_cnt_reg__0 [1]),
        .R(S_AXI_ARESET));
  FDRE \gen_axi.read_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(\gen_axi.read_cnt[2]_i_1_n_0 ),
        .Q(\gen_axi.read_cnt_reg__0 [2]),
        .R(S_AXI_ARESET));
  FDRE \gen_axi.read_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(\gen_axi.read_cnt[3]_i_1_n_0 ),
        .Q(\gen_axi.read_cnt_reg__0 [3]),
        .R(S_AXI_ARESET));
  FDRE \gen_axi.read_cnt_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(\gen_axi.read_cnt[4]_i_1_n_0 ),
        .Q(\gen_axi.read_cnt_reg__0 [4]),
        .R(S_AXI_ARESET));
  FDRE \gen_axi.read_cnt_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(\gen_axi.read_cnt[5]_i_1_n_0 ),
        .Q(\gen_axi.read_cnt_reg__0 [5]),
        .R(S_AXI_ARESET));
  FDRE \gen_axi.read_cnt_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(\gen_axi.read_cnt[6]_i_1_n_0 ),
        .Q(\gen_axi.read_cnt_reg__0 [6]),
        .R(S_AXI_ARESET));
  FDRE \gen_axi.read_cnt_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(\gen_axi.read_cnt[7]_i_2_n_0 ),
        .Q(\gen_axi.read_cnt_reg__0 [7]),
        .R(S_AXI_ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBBBBF000)) 
    \gen_axi.read_cs[0]_i_1 
       (.I0(\gen_axi.s_axi_arready_i_i_2_n_0 ),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARREADY),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_RVALID),
        .O(\gen_axi.read_cs[0]_i_1_n_0 ));
  FDRE \gen_axi.read_cs_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\gen_axi.read_cs[0]_i_1_n_0 ),
        .Q(S_AXI_RVALID),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'h0F000F0F040F040F)) 
    \gen_axi.s_axi_arready_i_i_1 
       (.I0(\gen_axi.s_axi_arready_i_i_2_n_0 ),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_ARESET),
        .I3(S_AXI_RVALID),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARREADY),
        .O(\gen_axi.s_axi_arready_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_axi.s_axi_arready_i_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [6]),
        .I1(\gen_axi.read_cnt[7]_i_3_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [7]),
        .O(\gen_axi.s_axi_arready_i_i_2_n_0 ));
  FDRE \gen_axi.s_axi_arready_i_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\gen_axi.s_axi_arready_i_i_1_n_0 ),
        .Q(S_AXI_ARREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFDD3033)) 
    \gen_axi.s_axi_awready_i_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(write_cs[0]),
        .I2(S_AXI_BREADY),
        .I3(write_cs[1]),
        .I4(S_AXI_AWREADY),
        .O(\gen_axi.s_axi_awready_i_i_1_n_0 ));
  FDRE \gen_axi.s_axi_awready_i_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\gen_axi.s_axi_awready_i_i_1_n_0 ),
        .Q(S_AXI_AWREADY),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \gen_axi.s_axi_bid_i[0]_i_1 
       (.I0(S_AXI_AWID),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(write_cs[0]),
        .I4(write_cs[1]),
        .I5(S_AXI_BID),
        .O(\gen_axi.s_axi_bid_i[0]_i_1_n_0 ));
  FDRE \gen_axi.s_axi_bid_i_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\gen_axi.s_axi_bid_i[0]_i_1_n_0 ),
        .Q(S_AXI_BID),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    \gen_axi.s_axi_bvalid_i_i_1 
       (.I0(S_AXI_WLAST),
        .I1(S_AXI_WVALID),
        .I2(write_cs[0]),
        .I3(write_cs[1]),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(\gen_axi.s_axi_bvalid_i_i_1_n_0 ));
  FDRE \gen_axi.s_axi_bvalid_i_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\gen_axi.s_axi_bvalid_i_i_1_n_0 ),
        .Q(S_AXI_BVALID),
        .R(S_AXI_ARESET));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \gen_axi.s_axi_rlast_i_i_1 
       (.I0(S_AXI_RVALID),
        .I1(\gen_axi.s_axi_arready_i_i_2_n_0 ),
        .I2(\gen_axi.s_axi_rlast_i_i_2_n_0 ),
        .I3(\gen_axi.s_axi_rlast_i_i_3_n_0 ),
        .I4(S_AXI_RLAST),
        .O(\gen_axi.s_axi_rlast_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \gen_axi.s_axi_rlast_i_i_2 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_ARLEN[0]),
        .I2(S_AXI_ARLEN[1]),
        .I3(\gen_axi.s_axi_rlast_i_i_4_n_0 ),
        .O(\gen_axi.s_axi_rlast_i_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \gen_axi.s_axi_rlast_i_i_3 
       (.I0(\gen_axi.s_axi_rlast_i_i_5_n_0 ),
        .I1(\gen_axi.read_cnt_reg__0 [3]),
        .I2(\gen_axi.read_cnt_reg__0 [2]),
        .I3(\gen_axi.read_cnt_reg__0 [1]),
        .I4(s_axi_rid_i),
        .O(\gen_axi.s_axi_rlast_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_axi.s_axi_rlast_i_i_4 
       (.I0(S_AXI_ARLEN[4]),
        .I1(S_AXI_ARLEN[5]),
        .I2(S_AXI_ARLEN[2]),
        .I3(S_AXI_ARLEN[3]),
        .I4(S_AXI_ARLEN[7]),
        .I5(S_AXI_ARLEN[6]),
        .O(\gen_axi.s_axi_rlast_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_axi.s_axi_rlast_i_i_5 
       (.I0(\gen_axi.read_cnt_reg__0 [6]),
        .I1(\gen_axi.read_cnt_reg__0 [7]),
        .I2(\gen_axi.read_cnt_reg__0 [4]),
        .I3(\gen_axi.read_cnt_reg__0 [5]),
        .I4(S_AXI_RREADY),
        .I5(S_AXI_RVALID),
        .O(\gen_axi.s_axi_rlast_i_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gen_axi.s_axi_rlast_i_i_6 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .O(s_axi_rid_i));
  FDRE \gen_axi.s_axi_rlast_i_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\gen_axi.s_axi_rlast_i_i_1_n_0 ),
        .Q(S_AXI_RLAST),
        .R(S_AXI_ARESET));
  LUT6 #(
    .INIT(64'hFFFF3FFF00002222)) 
    \gen_axi.s_axi_wready_i_i_1 
       (.I0(write_cs01_out),
        .I1(write_cs[0]),
        .I2(S_AXI_WLAST),
        .I3(S_AXI_WVALID),
        .I4(write_cs[1]),
        .I5(S_AXI_WREADY),
        .O(\gen_axi.s_axi_wready_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_axi.s_axi_wready_i_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .O(write_cs01_out));
  FDRE \gen_axi.s_axi_wready_i_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\gen_axi.s_axi_wready_i_i_1_n_0 ),
        .Q(S_AXI_WREADY),
        .R(S_AXI_ARESET));
  LUT5 #(
    .INIT(32'hF07FF070)) 
    \gen_axi.write_cs[0]_i_1 
       (.I0(S_AXI_WLAST),
        .I1(S_AXI_WVALID),
        .I2(write_cs[0]),
        .I3(write_cs[1]),
        .I4(write_cs01_out),
        .O(\gen_axi.write_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0FF8080)) 
    \gen_axi.write_cs[1]_i_1 
       (.I0(S_AXI_WLAST),
        .I1(S_AXI_WVALID),
        .I2(write_cs[0]),
        .I3(S_AXI_BREADY),
        .I4(write_cs[1]),
        .O(\gen_axi.write_cs[1]_i_1_n_0 ));
  FDRE \gen_axi.write_cs_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\gen_axi.write_cs[0]_i_1_n_0 ),
        .Q(write_cs[0]),
        .R(S_AXI_ARESET));
  FDRE \gen_axi.write_cs_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\gen_axi.write_cs[1]_i_1_n_0 ),
        .Q(write_cs[1]),
        .R(S_AXI_ARESET));
endmodule

(* C_ACCEPTANCE = "2" *) (* C_ACCEPTANCE_LOG = "1" *) (* C_ADDR_DECODE = "1" *) 
(* C_ADDR_WIDTH = "32" *) (* C_AMESG_WIDTH = "11" *) (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_BASE_ID = "1'b0" *) (* C_DEBUG = "1" *) (* C_DIR = "1" *) 
(* C_ERR_MODE = "32'b00000000000000000000000000000000" *) (* C_FAMILY = "zynq" *) (* C_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) 
(* C_HIGH_ID = "1'b0" *) (* C_ID_WIDTH = "1" *) (* C_M_AXI_SECURE = "0" *) 
(* C_NUM_ADDR_RANGES = "1" *) (* C_NUM_M = "1" *) (* C_NUM_M_LOG = "0" *) 
(* C_RANGE_CHECK = "1" *) (* C_RMESG_WIDTH = "67" *) (* C_SI = "0" *) 
(* C_SINGLE_THREAD = "0" *) (* C_TARGET_QUAL = "1'b1" *) (* C_THREAD_ID_WIDTH = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_si_transactor" *) (* P_AXILITE_ERRMODE = "1" *) 
(* P_FIXED = "2'b00" *) (* P_M_AXILITE = "1'b0" *) (* P_M_SECURE_MASK = "1'b0" *) 
(* P_NONSECURE_BIT = "1" *) (* P_NUM_ID_VAL = "1" *) (* P_NUM_M_DE_LOG = "1" *) 
(* P_NUM_M_LOG_M1 = "1" *) (* P_NUM_THREADS = "1" *) (* P_READ = "1" *) 
(* P_RMUX_MESG_WIDTH = "69" *) (* P_THREAD_ID_WIDTH_M1 = "1" *) (* P_WRITE = "0" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor
   (ACLK,
    ARESET,
    S_AID,
    S_AADDR,
    S_ALEN,
    S_ASIZE,
    S_ABURST,
    S_ALOCK,
    S_APROT,
    S_AMESG,
    S_AVALID,
    S_AREADY,
    M_AID,
    M_AADDR,
    M_ALEN,
    M_ASIZE,
    M_ALOCK,
    M_APROT,
    M_AREGION,
    M_AMESG,
    M_ATARGET_HOT,
    M_ATARGET_ENC,
    M_AERROR,
    M_AVALID_QUAL,
    M_AVALID,
    M_AREADY,
    S_RID,
    S_RMESG,
    S_RLAST,
    S_RVALID,
    S_RREADY,
    M_RID,
    M_RMESG,
    M_RLAST,
    M_RVALID,
    M_RREADY,
    M_RTARGET,
    DEBUG_A_TRANS_SEQ);
  input ACLK;
  input ARESET;
  input [0:0]S_AID;
  input [31:0]S_AADDR;
  input [7:0]S_ALEN;
  input [2:0]S_ASIZE;
  input [1:0]S_ABURST;
  input [1:0]S_ALOCK;
  input [2:0]S_APROT;
  input [10:0]S_AMESG;
  input S_AVALID;
  output S_AREADY;
  output [0:0]M_AID;
  output [31:0]M_AADDR;
  output [7:0]M_ALEN;
  output [2:0]M_ASIZE;
  output [1:0]M_ALOCK;
  output [2:0]M_APROT;
  output [3:0]M_AREGION;
  output [10:0]M_AMESG;
  output [1:0]M_ATARGET_HOT;
  output [0:0]M_ATARGET_ENC;
  output [7:0]M_AERROR;
  output M_AVALID_QUAL;
  output M_AVALID;
  input M_AREADY;
  output [0:0]S_RID;
  output [66:0]S_RMESG;
  output S_RLAST;
  output S_RVALID;
  input S_RREADY;
  input [1:0]M_RID;
  input [133:0]M_RMESG;
  input [1:0]M_RLAST;
  input [1:0]M_RVALID;
  output [1:0]M_RREADY;
  input [1:0]M_RTARGET;
  input [7:0]DEBUG_A_TRANS_SEQ;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire M_AREADY;
  wire [1:0]M_ATARGET_HOT;
  wire M_AVALID_QUAL;
  wire M_AVALID_QUAL_INST_0_i_1_n_0;
  wire [1:0]M_RLAST;
  wire [133:0]M_RMESG;
  wire [1:0]M_RREADY;
  wire [1:0]M_RVALID;
  wire [31:0]S_AADDR;
  wire S_RLAST;
  wire [66:0]\^S_RMESG ;
  wire S_RREADY;
  wire S_RVALID;
  wire [1:0]accept_cnt;
  wire active_target_enc;
  wire [0:0]active_target_hot;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire \gen_single_thread.active_target_enc[0]_i_1_n_0 ;
  wire \gen_single_thread.active_target_hot[0]_i_1_n_0 ;
  wire [3:0]\NLW_gen_addr_decoder.addr_decoder_inst_REGION_UNCONNECTED ;
  wire [0:0]\NLW_gen_addr_decoder.addr_decoder_inst_TARGET_ENC_UNCONNECTED ;
  wire [0:0]\NLW_gen_addr_decoder.addr_decoder_inst_TARGET_HOT_UNCONNECTED ;
  wire [3:0]\NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED ;

  assign M_AADDR[31] = \<const0> ;
  assign M_AADDR[30] = \<const0> ;
  assign M_AADDR[29] = \<const0> ;
  assign M_AADDR[28] = \<const0> ;
  assign M_AADDR[27] = \<const0> ;
  assign M_AADDR[26] = \<const0> ;
  assign M_AADDR[25] = \<const0> ;
  assign M_AADDR[24] = \<const0> ;
  assign M_AADDR[23] = \<const0> ;
  assign M_AADDR[22] = \<const0> ;
  assign M_AADDR[21] = \<const0> ;
  assign M_AADDR[20] = \<const0> ;
  assign M_AADDR[19] = \<const0> ;
  assign M_AADDR[18] = \<const0> ;
  assign M_AADDR[17] = \<const0> ;
  assign M_AADDR[16] = \<const0> ;
  assign M_AADDR[15] = \<const0> ;
  assign M_AADDR[14] = \<const0> ;
  assign M_AADDR[13] = \<const0> ;
  assign M_AADDR[12] = \<const0> ;
  assign M_AADDR[11] = \<const0> ;
  assign M_AADDR[10] = \<const0> ;
  assign M_AADDR[9] = \<const0> ;
  assign M_AADDR[8] = \<const0> ;
  assign M_AADDR[7] = \<const0> ;
  assign M_AADDR[6] = \<const0> ;
  assign M_AADDR[5] = \<const0> ;
  assign M_AADDR[4] = \<const0> ;
  assign M_AADDR[3] = \<const0> ;
  assign M_AADDR[2] = \<const0> ;
  assign M_AADDR[1] = \<const0> ;
  assign M_AADDR[0] = \<const0> ;
  assign M_AERROR[7] = \<const0> ;
  assign M_AERROR[6] = \<const0> ;
  assign M_AERROR[5] = \<const0> ;
  assign M_AERROR[4] = \<const0> ;
  assign M_AERROR[3] = \<const0> ;
  assign M_AERROR[2] = \<const0> ;
  assign M_AERROR[1] = \<const0> ;
  assign M_AERROR[0] = \<const0> ;
  assign M_AID[0] = \<const0> ;
  assign M_ALEN[7] = \<const0> ;
  assign M_ALEN[6] = \<const0> ;
  assign M_ALEN[5] = \<const0> ;
  assign M_ALEN[4] = \<const0> ;
  assign M_ALEN[3] = \<const0> ;
  assign M_ALEN[2] = \<const0> ;
  assign M_ALEN[1] = \<const0> ;
  assign M_ALEN[0] = \<const0> ;
  assign M_ALOCK[1] = \<const0> ;
  assign M_ALOCK[0] = \<const0> ;
  assign M_AMESG[10] = \<const0> ;
  assign M_AMESG[9] = \<const0> ;
  assign M_AMESG[8] = \<const0> ;
  assign M_AMESG[7] = \<const0> ;
  assign M_AMESG[6] = \<const0> ;
  assign M_AMESG[5] = \<const0> ;
  assign M_AMESG[4] = \<const0> ;
  assign M_AMESG[3] = \<const0> ;
  assign M_AMESG[2] = \<const0> ;
  assign M_AMESG[1] = \<const0> ;
  assign M_AMESG[0] = \<const0> ;
  assign M_APROT[2] = \<const0> ;
  assign M_APROT[1] = \<const0> ;
  assign M_APROT[0] = \<const0> ;
  assign M_AREGION[3] = \<const0> ;
  assign M_AREGION[2] = \<const0> ;
  assign M_AREGION[1] = \<const0> ;
  assign M_AREGION[0] = \<const0> ;
  assign M_ASIZE[2] = \<const0> ;
  assign M_ASIZE[1] = \<const0> ;
  assign M_ASIZE[0] = \<const0> ;
  assign M_ATARGET_ENC[0] = \<const0> ;
  assign M_AVALID = \<const0> ;
  assign S_AREADY = \<const0> ;
  assign S_RID[0] = \<const0> ;
  assign S_RMESG[66:3] = \^S_RMESG [66:3];
  assign S_RMESG[2] = \<const0> ;
  assign S_RMESG[1:0] = \^S_RMESG [1:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \M_ATARGET_HOT[1]_INST_0 
       (.I0(M_ATARGET_HOT[0]),
        .O(M_ATARGET_HOT[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h05FDFD05)) 
    M_AVALID_QUAL_INST_0
       (.I0(accept_cnt[1]),
        .I1(M_AVALID_QUAL_INST_0_i_1_n_0),
        .I2(accept_cnt[0]),
        .I3(M_ATARGET_HOT[0]),
        .I4(active_target_enc),
        .O(M_AVALID_QUAL));
  LUT6 #(
    .INIT(64'hAA80808000000000)) 
    M_AVALID_QUAL_INST_0_i_1
       (.I0(S_RLAST),
        .I1(M_RVALID[0]),
        .I2(active_target_hot),
        .I3(M_RVALID[1]),
        .I4(active_target_enc),
        .I5(S_RREADY),
        .O(M_AVALID_QUAL_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_RREADY[0]_INST_0 
       (.I0(active_target_hot),
        .I1(S_RREADY),
        .O(M_RREADY[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \M_RREADY[1]_INST_0 
       (.I0(active_target_enc),
        .I1(S_RREADY),
        .O(M_RREADY[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    S_RVALID_INST_0
       (.I0(M_RVALID[0]),
        .I1(active_target_hot),
        .I2(M_RVALID[1]),
        .I3(active_target_enc),
        .O(S_RVALID));
  (* C_ADDR_WIDTH = "32" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_COMPARATOR_THRESHOLD = "6" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) 
  (* C_NUM_RANGES = "1" *) 
  (* C_NUM_TARGETS = "1" *) 
  (* C_NUM_TARGETS_LOG = "1" *) 
  (* C_REGION_ENC = "1" *) 
  (* C_RESOLUTION = "2" *) 
  (* C_TARGET_ENC = "1" *) 
  (* C_TARGET_HOT = "1" *) 
  (* C_TARGET_QUAL = "2'b01" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1 \gen_addr_decoder.addr_decoder_inst 
       (.ADDR({S_AADDR[31:29],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MATCH(M_ATARGET_HOT[0]),
        .REGION(\NLW_gen_addr_decoder.addr_decoder_inst_REGION_UNCONNECTED [3:0]),
        .TARGET_ENC(\NLW_gen_addr_decoder.addr_decoder_inst_TARGET_ENC_UNCONNECTED [0]),
        .TARGET_HOT(\NLW_gen_addr_decoder.addr_decoder_inst_TARGET_HOT_UNCONNECTED [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hC338)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(accept_cnt[1]),
        .I1(M_AVALID_QUAL_INST_0_i_1_n_0),
        .I2(M_AREADY),
        .I3(accept_cnt[0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9AA2)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(accept_cnt[1]),
        .I1(M_AVALID_QUAL_INST_0_i_1_n_0),
        .I2(M_AREADY),
        .I3(accept_cnt[0]),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  FDRE \gen_single_thread.accept_cnt_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(accept_cnt[0]),
        .R(ARESET));
  FDRE \gen_single_thread.accept_cnt_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(accept_cnt[1]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_single_thread.active_target_enc[0]_i_1 
       (.I0(M_ATARGET_HOT[0]),
        .I1(M_AREADY),
        .I2(active_target_enc),
        .O(\gen_single_thread.active_target_enc[0]_i_1_n_0 ));
  FDRE \gen_single_thread.active_target_enc_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc[0]_i_1_n_0 ),
        .Q(active_target_enc),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_single_thread.active_target_hot[0]_i_1 
       (.I0(M_ATARGET_HOT[0]),
        .I1(M_AREADY),
        .I2(active_target_hot),
        .O(\gen_single_thread.active_target_hot[0]_i_1_n_0 ));
  FDRE \gen_single_thread.active_target_hot_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_hot[0]_i_1_n_0 ),
        .Q(active_target_hot),
        .R(ARESET));
  (* C_DATA_WIDTH = "69" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_RATIO = "2" *) 
  (* C_SEL_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc \gen_single_thread.mux_resp_single_thread 
       (.A({M_RLAST[1],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_RMESG[68:67],1'b0,M_RLAST[0],M_RMESG[66:3],1'b0,M_RMESG[1:0],1'b0}),
        .O({S_RLAST,\^S_RMESG ,\NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED [0]}),
        .OE(1'b0),
        .S(active_target_enc));
endmodule

(* C_ACCEPTANCE = "2" *) (* C_ACCEPTANCE_LOG = "1" *) (* C_ADDR_DECODE = "1" *) 
(* C_ADDR_WIDTH = "32" *) (* C_AMESG_WIDTH = "11" *) (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_BASE_ID = "1'b1" *) (* C_DEBUG = "1" *) (* C_DIR = "0" *) 
(* C_ERR_MODE = "32'b00000000000000000000000000000000" *) (* C_FAMILY = "zynq" *) (* C_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) 
(* C_HIGH_ID = "1'b1" *) (* C_ID_WIDTH = "1" *) (* C_M_AXI_SECURE = "0" *) 
(* C_NUM_ADDR_RANGES = "1" *) (* C_NUM_M = "1" *) (* C_NUM_M_LOG = "0" *) 
(* C_RANGE_CHECK = "1" *) (* C_RMESG_WIDTH = "3" *) (* C_SI = "1" *) 
(* C_SINGLE_THREAD = "0" *) (* C_TARGET_QUAL = "1'b1" *) (* C_THREAD_ID_WIDTH = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_si_transactor" *) (* P_AXILITE_ERRMODE = "1" *) 
(* P_FIXED = "2'b00" *) (* P_M_AXILITE = "1'b0" *) (* P_M_SECURE_MASK = "1'b0" *) 
(* P_NONSECURE_BIT = "1" *) (* P_NUM_ID_VAL = "1" *) (* P_NUM_M_DE_LOG = "1" *) 
(* P_NUM_M_LOG_M1 = "1" *) (* P_NUM_THREADS = "1" *) (* P_READ = "1" *) 
(* P_RMUX_MESG_WIDTH = "5" *) (* P_THREAD_ID_WIDTH_M1 = "1" *) (* P_WRITE = "0" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0
   (ACLK,
    ARESET,
    S_AID,
    S_AADDR,
    S_ALEN,
    S_ASIZE,
    S_ABURST,
    S_ALOCK,
    S_APROT,
    S_AMESG,
    S_AVALID,
    S_AREADY,
    M_AID,
    M_AADDR,
    M_ALEN,
    M_ASIZE,
    M_ALOCK,
    M_APROT,
    M_AREGION,
    M_AMESG,
    M_ATARGET_HOT,
    M_ATARGET_ENC,
    M_AERROR,
    M_AVALID_QUAL,
    M_AVALID,
    M_AREADY,
    S_RID,
    S_RMESG,
    S_RLAST,
    S_RVALID,
    S_RREADY,
    M_RID,
    M_RMESG,
    M_RLAST,
    M_RVALID,
    M_RREADY,
    M_RTARGET,
    DEBUG_A_TRANS_SEQ);
  input ACLK;
  input ARESET;
  input [0:0]S_AID;
  input [31:0]S_AADDR;
  input [7:0]S_ALEN;
  input [2:0]S_ASIZE;
  input [1:0]S_ABURST;
  input [1:0]S_ALOCK;
  input [2:0]S_APROT;
  input [10:0]S_AMESG;
  input S_AVALID;
  output S_AREADY;
  output [0:0]M_AID;
  output [31:0]M_AADDR;
  output [7:0]M_ALEN;
  output [2:0]M_ASIZE;
  output [1:0]M_ALOCK;
  output [2:0]M_APROT;
  output [3:0]M_AREGION;
  output [10:0]M_AMESG;
  output [1:0]M_ATARGET_HOT;
  output [0:0]M_ATARGET_ENC;
  output [7:0]M_AERROR;
  output M_AVALID_QUAL;
  output M_AVALID;
  input M_AREADY;
  output [0:0]S_RID;
  output [2:0]S_RMESG;
  output S_RLAST;
  output S_RVALID;
  input S_RREADY;
  input [1:0]M_RID;
  input [5:0]M_RMESG;
  input [1:0]M_RLAST;
  input [1:0]M_RVALID;
  output [1:0]M_RREADY;
  input [1:0]M_RTARGET;
  input [7:0]DEBUG_A_TRANS_SEQ;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire M_AREADY;
  wire [0:0]M_ATARGET_ENC;
  wire [0:0]\^M_ATARGET_HOT ;
  wire M_AVALID_QUAL;
  wire [5:0]M_RMESG;
  wire [1:0]M_RREADY;
  wire [1:0]M_RTARGET;
  wire [1:0]M_RVALID;
  wire [31:0]S_AADDR;
  wire [1:0]\^S_RMESG ;
  wire S_RREADY;
  wire S_RVALID;
  wire [1:0]accept_cnt;
  wire active_target_enc;
  wire [0:0]active_target_hot;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire \gen_single_thread.active_target_enc[0]_i_1_n_0 ;
  wire \gen_single_thread.active_target_hot[0]_i_1_n_0 ;
  wire [3:0]\NLW_gen_addr_decoder.addr_decoder_inst_REGION_UNCONNECTED ;
  wire [0:0]\NLW_gen_addr_decoder.addr_decoder_inst_TARGET_ENC_UNCONNECTED ;
  wire [0:0]\NLW_gen_addr_decoder.addr_decoder_inst_TARGET_HOT_UNCONNECTED ;
  wire [4:0]\NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED ;

  assign M_AADDR[31] = \<const0> ;
  assign M_AADDR[30] = \<const0> ;
  assign M_AADDR[29] = \<const0> ;
  assign M_AADDR[28] = \<const0> ;
  assign M_AADDR[27] = \<const0> ;
  assign M_AADDR[26] = \<const0> ;
  assign M_AADDR[25] = \<const0> ;
  assign M_AADDR[24] = \<const0> ;
  assign M_AADDR[23] = \<const0> ;
  assign M_AADDR[22] = \<const0> ;
  assign M_AADDR[21] = \<const0> ;
  assign M_AADDR[20] = \<const0> ;
  assign M_AADDR[19] = \<const0> ;
  assign M_AADDR[18] = \<const0> ;
  assign M_AADDR[17] = \<const0> ;
  assign M_AADDR[16] = \<const0> ;
  assign M_AADDR[15] = \<const0> ;
  assign M_AADDR[14] = \<const0> ;
  assign M_AADDR[13] = \<const0> ;
  assign M_AADDR[12] = \<const0> ;
  assign M_AADDR[11] = \<const0> ;
  assign M_AADDR[10] = \<const0> ;
  assign M_AADDR[9] = \<const0> ;
  assign M_AADDR[8] = \<const0> ;
  assign M_AADDR[7] = \<const0> ;
  assign M_AADDR[6] = \<const0> ;
  assign M_AADDR[5] = \<const0> ;
  assign M_AADDR[4] = \<const0> ;
  assign M_AADDR[3] = \<const0> ;
  assign M_AADDR[2] = \<const0> ;
  assign M_AADDR[1] = \<const0> ;
  assign M_AADDR[0] = \<const0> ;
  assign M_AERROR[7] = \<const0> ;
  assign M_AERROR[6] = \<const0> ;
  assign M_AERROR[5] = \<const0> ;
  assign M_AERROR[4] = \<const0> ;
  assign M_AERROR[3] = \<const0> ;
  assign M_AERROR[2] = \<const0> ;
  assign M_AERROR[1] = \<const0> ;
  assign M_AERROR[0] = \<const0> ;
  assign M_AID[0] = \<const0> ;
  assign M_ALEN[7] = \<const0> ;
  assign M_ALEN[6] = \<const0> ;
  assign M_ALEN[5] = \<const0> ;
  assign M_ALEN[4] = \<const0> ;
  assign M_ALEN[3] = \<const0> ;
  assign M_ALEN[2] = \<const0> ;
  assign M_ALEN[1] = \<const0> ;
  assign M_ALEN[0] = \<const0> ;
  assign M_ALOCK[1] = \<const0> ;
  assign M_ALOCK[0] = \<const0> ;
  assign M_AMESG[10] = \<const0> ;
  assign M_AMESG[9] = \<const0> ;
  assign M_AMESG[8] = \<const0> ;
  assign M_AMESG[7] = \<const0> ;
  assign M_AMESG[6] = \<const0> ;
  assign M_AMESG[5] = \<const0> ;
  assign M_AMESG[4] = \<const0> ;
  assign M_AMESG[3] = \<const0> ;
  assign M_AMESG[2] = \<const0> ;
  assign M_AMESG[1] = \<const0> ;
  assign M_AMESG[0] = \<const0> ;
  assign M_APROT[2] = \<const0> ;
  assign M_APROT[1] = \<const0> ;
  assign M_APROT[0] = \<const0> ;
  assign M_AREGION[3] = \<const0> ;
  assign M_AREGION[2] = \<const0> ;
  assign M_AREGION[1] = \<const0> ;
  assign M_AREGION[0] = \<const0> ;
  assign M_ASIZE[2] = \<const0> ;
  assign M_ASIZE[1] = \<const0> ;
  assign M_ASIZE[0] = \<const0> ;
  assign M_ATARGET_HOT[1] = \<const0> ;
  assign M_ATARGET_HOT[0] = \^M_ATARGET_HOT [0];
  assign M_AVALID = \<const0> ;
  assign S_AREADY = \<const0> ;
  assign S_RID[0] = \<const0> ;
  assign S_RLAST = \<const0> ;
  assign S_RMESG[2] = \<const0> ;
  assign S_RMESG[1:0] = \^S_RMESG [1:0];
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_ATARGET_ENC[0]_INST_0 
       (.I0(\^M_ATARGET_HOT ),
        .O(M_ATARGET_ENC));
  LUT6 #(
    .INIT(64'h0055FFD5FFD50055)) 
    M_AVALID_QUAL_INST_0
       (.I0(accept_cnt[1]),
        .I1(S_RVALID),
        .I2(S_RREADY),
        .I3(accept_cnt[0]),
        .I4(\^M_ATARGET_HOT ),
        .I5(active_target_enc),
        .O(M_AVALID_QUAL));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M_RREADY[0]_INST_0 
       (.I0(M_RTARGET[0]),
        .I1(active_target_hot),
        .I2(S_RREADY),
        .O(M_RREADY[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M_RREADY[1]_INST_0 
       (.I0(M_RTARGET[1]),
        .I1(active_target_enc),
        .I2(S_RREADY),
        .O(M_RREADY[1]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    S_RVALID_INST_0
       (.I0(M_RVALID[0]),
        .I1(active_target_hot),
        .I2(M_RTARGET[0]),
        .I3(M_RVALID[1]),
        .I4(active_target_enc),
        .I5(M_RTARGET[1]),
        .O(S_RVALID));
  (* C_ADDR_WIDTH = "32" *) 
  (* C_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_COMPARATOR_THRESHOLD = "6" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HIGH_ADDR = "64'b0000000000000000000000000000000000011111111111111111111111111111" *) 
  (* C_NUM_RANGES = "1" *) 
  (* C_NUM_TARGETS = "1" *) 
  (* C_NUM_TARGETS_LOG = "1" *) 
  (* C_REGION_ENC = "1" *) 
  (* C_RESOLUTION = "2" *) 
  (* C_TARGET_ENC = "1" *) 
  (* C_TARGET_HOT = "1" *) 
  (* C_TARGET_QUAL = "2'b01" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder \gen_addr_decoder.addr_decoder_inst 
       (.ADDR({S_AADDR[31:29],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MATCH(\^M_ATARGET_HOT ),
        .REGION(\NLW_gen_addr_decoder.addr_decoder_inst_REGION_UNCONNECTED [3:0]),
        .TARGET_ENC(\NLW_gen_addr_decoder.addr_decoder_inst_TARGET_ENC_UNCONNECTED [0]),
        .TARGET_HOT(\NLW_gen_addr_decoder.addr_decoder_inst_TARGET_HOT_UNCONNECTED [0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h95956A2A)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(M_AREADY),
        .I1(S_RVALID),
        .I2(S_RREADY),
        .I3(accept_cnt[1]),
        .I4(accept_cnt[0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hD52ABF00)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(M_AREADY),
        .I1(S_RVALID),
        .I2(S_RREADY),
        .I3(accept_cnt[1]),
        .I4(accept_cnt[0]),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  FDRE \gen_single_thread.accept_cnt_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(accept_cnt[0]),
        .R(ARESET));
  FDRE \gen_single_thread.accept_cnt_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(accept_cnt[1]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \gen_single_thread.active_target_enc[0]_i_1 
       (.I0(active_target_enc),
        .I1(\^M_ATARGET_HOT ),
        .I2(M_AREADY),
        .O(\gen_single_thread.active_target_enc[0]_i_1_n_0 ));
  FDRE \gen_single_thread.active_target_enc_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc[0]_i_1_n_0 ),
        .Q(active_target_enc),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_single_thread.active_target_hot[0]_i_1 
       (.I0(active_target_hot),
        .I1(\^M_ATARGET_HOT ),
        .I2(M_AREADY),
        .O(\gen_single_thread.active_target_hot[0]_i_1_n_0 ));
  FDRE \gen_single_thread.active_target_hot_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_hot[0]_i_1_n_0 ),
        .Q(active_target_hot),
        .R(ARESET));
  (* C_DATA_WIDTH = "5" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_RATIO = "2" *) 
  (* C_SEL_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0 \gen_single_thread.mux_resp_single_thread 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_RMESG[1:0],1'b0}),
        .O({\NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED [4:3],\^S_RMESG ,\NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED [0]}),
        .OE(1'b0),
        .S(active_target_enc));
endmodule

(* C_NUM_M = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_splitter" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter
   (ACLK,
    ARESET,
    S_VALID,
    S_READY,
    M_VALID,
    M_READY);
  input ACLK;
  input ARESET;
  input S_VALID;
  output S_READY;
  output [1:0]M_VALID;
  input [1:0]M_READY;

  wire ACLK;
  wire ARESET;
  wire [1:0]M_READY;
  wire [1:0]M_VALID;
  wire S_READY;
  wire S_VALID;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \M_VALID[0]_INST_0 
       (.I0(m_ready_d[0]),
        .I1(S_VALID),
        .O(M_VALID[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \M_VALID[1]_INST_0 
       (.I0(S_VALID),
        .I1(m_ready_d[1]),
        .O(M_VALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    S_READY_INST_0
       (.I0(M_READY[0]),
        .I1(m_ready_d[0]),
        .I2(M_READY[1]),
        .I3(m_ready_d[1]),
        .O(S_READY));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \m_ready_d[0]_i_1 
       (.I0(S_VALID),
        .I1(M_READY[0]),
        .I2(m_ready_d[0]),
        .I3(M_READY[1]),
        .I4(m_ready_d[1]),
        .I5(ARESET),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003030200)) 
    \m_ready_d[1]_i_1 
       (.I0(S_VALID),
        .I1(M_READY[0]),
        .I2(m_ready_d[0]),
        .I3(M_READY[1]),
        .I4(m_ready_d[1]),
        .I5(ARESET),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE \m_ready_d_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE \m_ready_d_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

(* C_NUM_M = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_11_splitter" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter__1
   (ACLK,
    ARESET,
    S_VALID,
    S_READY,
    M_VALID,
    M_READY);
  input ACLK;
  input ARESET;
  input S_VALID;
  output S_READY;
  output [1:0]M_VALID;
  input [1:0]M_READY;

  wire ACLK;
  wire ARESET;
  wire [1:0]M_READY;
  wire [1:0]M_VALID;
  wire S_READY;
  wire S_VALID;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \M_VALID[0]_INST_0 
       (.I0(m_ready_d[0]),
        .I1(S_VALID),
        .O(M_VALID[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \M_VALID[1]_INST_0 
       (.I0(S_VALID),
        .I1(m_ready_d[1]),
        .O(M_VALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    S_READY_INST_0
       (.I0(M_READY[0]),
        .I1(m_ready_d[0]),
        .I2(M_READY[1]),
        .I3(m_ready_d[1]),
        .O(S_READY));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \m_ready_d[0]_i_1 
       (.I0(S_VALID),
        .I1(M_READY[0]),
        .I2(m_ready_d[0]),
        .I3(M_READY[1]),
        .I4(m_ready_d[1]),
        .I5(ARESET),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003030200)) 
    \m_ready_d[1]_i_1 
       (.I0(S_VALID),
        .I1(M_READY[0]),
        .I2(m_ready_d[0]),
        .I3(M_READY[1]),
        .I4(m_ready_d[1]),
        .I5(ARESET),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE \m_ready_d_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE \m_ready_d_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "3" *) (* C_NUM_SLAVE_SLOTS = "2" *) 
(* C_SELECT_WIDTH = "1" *) (* C_WMESG_WIDTH = "74" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_crossbar_v2_1_11_wdata_mux" *) (* P_FIFO_DEPTH_LOG = "3" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux
   (ACLK,
    ARESET,
    S_WMESG,
    S_WLAST,
    S_WVALID,
    S_WREADY,
    M_WMESG,
    M_WLAST,
    M_WVALID,
    M_WREADY,
    S_ASELECT,
    S_AVALID,
    S_AREADY);
  input ACLK;
  input ARESET;
  input [147:0]S_WMESG;
  input [1:0]S_WLAST;
  input [1:0]S_WVALID;
  output [1:0]S_WREADY;
  output [73:0]M_WMESG;
  output M_WLAST;
  output M_WVALID;
  input M_WREADY;
  input [0:0]S_ASELECT;
  input S_AVALID;
  output S_AREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire M_WLAST;
  wire [71:0]\^M_WMESG ;
  wire M_WREADY;
  wire M_WVALID;
  wire [0:0]S_ASELECT;
  wire S_AVALID;
  wire [1:0]S_WLAST;
  wire [147:0]S_WMESG;
  wire [1:1]\^S_WREADY ;
  wire [1:0]S_WVALID;
  wire m_aready;
  wire m_avalid;
  wire m_select_enc;
  wire [73:72]\NLW_gen_wmux.mux_w_O_UNCONNECTED ;
  wire \NLW_gen_wmux.wmux_aw_fifo_S_READY_UNCONNECTED ;

  assign M_WMESG[73] = \<const0> ;
  assign M_WMESG[72] = \<const0> ;
  assign M_WMESG[71:0] = \^M_WMESG [71:0];
  assign S_AREADY = \<const0> ;
  assign S_WREADY[1] = \^S_WREADY [1];
  assign S_WREADY[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    M_WLAST_INST_0
       (.I0(m_select_enc),
        .I1(S_WLAST[1]),
        .O(M_WLAST));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    M_WVALID_INST_0
       (.I0(m_select_enc),
        .I1(S_WVALID[1]),
        .I2(m_avalid),
        .O(M_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_WREADY[1]_INST_0 
       (.I0(M_WREADY),
        .I1(m_select_enc),
        .I2(m_avalid),
        .O(\^S_WREADY ));
  (* C_DATA_WIDTH = "74" *) 
  (* C_FAMILY = "rtl" *) 
  (* C_RATIO = "2" *) 
  (* C_SEL_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1 \gen_wmux.mux_w 
       (.A({1'b0,1'b0,S_WMESG[145:74],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_wmux.mux_w_O_UNCONNECTED [73:72],\^M_WMESG }),
        .OE(1'b0),
        .S(m_select_enc));
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "3" *) 
  (* C_FIFO_WIDTH = "1" *) 
  (* C_MAX_CTRL_FANOUT = "33" *) 
  (* C_USE_FULL = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* ONE = "2'b11" *) 
  (* P_ALMOSTEMPTY = "3'b000" *) 
  (* P_ALMOSTFULL = "3'b110" *) 
  (* P_ALMOSTFULL_TEMP = "4'b1110" *) 
  (* P_EMPTY = "3'b111" *) 
  (* P_FIFO_DEPTH_LOG = "3" *) 
  (* P_NUM_REPS = "1" *) 
  (* TWO = "2'b01" *) 
  (* ZERO = "2'b10" *) 
  VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0 \gen_wmux.wmux_aw_fifo 
       (.ACLK(ACLK),
        .ARESET(ARESET),
        .M_MESG(m_select_enc),
        .M_READY(m_aready),
        .M_VALID(m_avalid),
        .S_MESG(S_ASELECT),
        .S_READY(\NLW_gen_wmux.wmux_aw_fifo_S_READY_UNCONNECTED ),
        .S_VALID(S_AVALID));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_wmux.wmux_aw_fifo_i_1 
       (.I0(M_WREADY),
        .I1(m_select_enc),
        .I2(S_WVALID[1]),
        .I3(m_avalid),
        .I4(S_WLAST[1]),
        .O(m_aready));
endmodule

(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "0" *) (* C_NUM_SLAVE_SLOTS = "2" *) 
(* C_SELECT_WIDTH = "1" *) (* C_WMESG_WIDTH = "74" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_crossbar_v2_1_11_wdata_mux" *) (* P_FIFO_DEPTH_LOG = "0" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0
   (ACLK,
    ARESET,
    S_WMESG,
    S_WLAST,
    S_WVALID,
    S_WREADY,
    M_WMESG,
    M_WLAST,
    M_WVALID,
    M_WREADY,
    S_ASELECT,
    S_AVALID,
    S_AREADY);
  input ACLK;
  input ARESET;
  input [147:0]S_WMESG;
  input [1:0]S_WLAST;
  input [1:0]S_WVALID;
  output [1:0]S_WREADY;
  output [73:0]M_WMESG;
  output M_WLAST;
  output M_WVALID;
  input M_WREADY;
  input [0:0]S_ASELECT;
  input S_AVALID;
  output S_AREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire M_WLAST;
  wire M_WREADY;
  wire M_WVALID;
  wire [0:0]S_ASELECT;
  wire S_AVALID;
  wire [1:0]S_WLAST;
  wire [1:1]\^S_WREADY ;
  wire [1:0]S_WVALID;
  wire m_aready;
  wire m_avalid;
  wire m_select_enc;
  wire \NLW_gen_wmux.wmux_aw_fifo_S_READY_UNCONNECTED ;

  assign M_WMESG[73] = \<const0> ;
  assign M_WMESG[72] = \<const0> ;
  assign M_WMESG[71] = \<const0> ;
  assign M_WMESG[70] = \<const0> ;
  assign M_WMESG[69] = \<const0> ;
  assign M_WMESG[68] = \<const0> ;
  assign M_WMESG[67] = \<const0> ;
  assign M_WMESG[66] = \<const0> ;
  assign M_WMESG[65] = \<const0> ;
  assign M_WMESG[64] = \<const0> ;
  assign M_WMESG[63] = \<const0> ;
  assign M_WMESG[62] = \<const0> ;
  assign M_WMESG[61] = \<const0> ;
  assign M_WMESG[60] = \<const0> ;
  assign M_WMESG[59] = \<const0> ;
  assign M_WMESG[58] = \<const0> ;
  assign M_WMESG[57] = \<const0> ;
  assign M_WMESG[56] = \<const0> ;
  assign M_WMESG[55] = \<const0> ;
  assign M_WMESG[54] = \<const0> ;
  assign M_WMESG[53] = \<const0> ;
  assign M_WMESG[52] = \<const0> ;
  assign M_WMESG[51] = \<const0> ;
  assign M_WMESG[50] = \<const0> ;
  assign M_WMESG[49] = \<const0> ;
  assign M_WMESG[48] = \<const0> ;
  assign M_WMESG[47] = \<const0> ;
  assign M_WMESG[46] = \<const0> ;
  assign M_WMESG[45] = \<const0> ;
  assign M_WMESG[44] = \<const0> ;
  assign M_WMESG[43] = \<const0> ;
  assign M_WMESG[42] = \<const0> ;
  assign M_WMESG[41] = \<const0> ;
  assign M_WMESG[40] = \<const0> ;
  assign M_WMESG[39] = \<const0> ;
  assign M_WMESG[38] = \<const0> ;
  assign M_WMESG[37] = \<const0> ;
  assign M_WMESG[36] = \<const0> ;
  assign M_WMESG[35] = \<const0> ;
  assign M_WMESG[34] = \<const0> ;
  assign M_WMESG[33] = \<const0> ;
  assign M_WMESG[32] = \<const0> ;
  assign M_WMESG[31] = \<const0> ;
  assign M_WMESG[30] = \<const0> ;
  assign M_WMESG[29] = \<const0> ;
  assign M_WMESG[28] = \<const0> ;
  assign M_WMESG[27] = \<const0> ;
  assign M_WMESG[26] = \<const0> ;
  assign M_WMESG[25] = \<const0> ;
  assign M_WMESG[24] = \<const0> ;
  assign M_WMESG[23] = \<const0> ;
  assign M_WMESG[22] = \<const0> ;
  assign M_WMESG[21] = \<const0> ;
  assign M_WMESG[20] = \<const0> ;
  assign M_WMESG[19] = \<const0> ;
  assign M_WMESG[18] = \<const0> ;
  assign M_WMESG[17] = \<const0> ;
  assign M_WMESG[16] = \<const0> ;
  assign M_WMESG[15] = \<const0> ;
  assign M_WMESG[14] = \<const0> ;
  assign M_WMESG[13] = \<const0> ;
  assign M_WMESG[12] = \<const0> ;
  assign M_WMESG[11] = \<const0> ;
  assign M_WMESG[10] = \<const0> ;
  assign M_WMESG[9] = \<const0> ;
  assign M_WMESG[8] = \<const0> ;
  assign M_WMESG[7] = \<const0> ;
  assign M_WMESG[6] = \<const0> ;
  assign M_WMESG[5] = \<const0> ;
  assign M_WMESG[4] = \<const0> ;
  assign M_WMESG[3] = \<const0> ;
  assign M_WMESG[2] = \<const0> ;
  assign M_WMESG[1] = \<const0> ;
  assign M_WMESG[0] = \<const0> ;
  assign S_AREADY = \<const0> ;
  assign S_WREADY[1] = \^S_WREADY [1];
  assign S_WREADY[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    M_WLAST_INST_0
       (.I0(m_select_enc),
        .I1(S_WLAST[1]),
        .O(M_WLAST));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h80)) 
    M_WVALID_INST_0
       (.I0(m_select_enc),
        .I1(S_WVALID[1]),
        .I2(m_avalid),
        .O(M_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \S_WREADY[1]_INST_0 
       (.I0(M_WREADY),
        .I1(m_select_enc),
        .I2(m_avalid),
        .O(\^S_WREADY ));
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "0" *) 
  (* C_FIFO_WIDTH = "1" *) 
  (* C_MAX_CTRL_FANOUT = "33" *) 
  (* C_USE_FULL = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* ONE = "2'b11" *) 
  (* P_ALMOSTEMPTY = "2'b00" *) 
  (* P_ALMOSTFULL = "2'b10" *) 
  (* P_ALMOSTFULL_TEMP = "3'b110" *) 
  (* P_EMPTY = "2'b11" *) 
  (* P_FIFO_DEPTH_LOG = "2" *) 
  (* P_NUM_REPS = "1" *) 
  (* TWO = "2'b01" *) 
  (* ZERO = "2'b10" *) 
  VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1 \gen_wmux.wmux_aw_fifo 
       (.ACLK(ACLK),
        .ARESET(ARESET),
        .M_MESG(m_select_enc),
        .M_READY(m_aready),
        .M_VALID(m_avalid),
        .S_MESG(S_ASELECT),
        .S_READY(\NLW_gen_wmux.wmux_aw_fifo_S_READY_UNCONNECTED ),
        .S_VALID(S_AVALID));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_wmux.wmux_aw_fifo_i_1 
       (.I0(M_WREADY),
        .I1(m_select_enc),
        .I2(S_WVALID[1]),
        .I3(m_avalid),
        .I4(S_WLAST[1]),
        .O(m_aready));
endmodule

(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "1" *) (* C_NUM_MASTER_SLOTS = "2" *) 
(* C_SELECT_WIDTH = "1" *) (* C_WMESG_WIDTH = "74" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_crossbar_v2_1_11_wdata_router" *) (* P_FIFO_DEPTH_LOG = "1" *) 
module VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router
   (ACLK,
    ARESET,
    S_WMESG,
    S_WLAST,
    S_WVALID,
    S_WREADY,
    M_WMESG,
    M_WLAST,
    M_WVALID,
    M_WREADY,
    S_ASELECT,
    S_AVALID,
    S_AREADY);
  input ACLK;
  input ARESET;
  input [73:0]S_WMESG;
  input S_WLAST;
  input S_WVALID;
  output S_WREADY;
  output [73:0]M_WMESG;
  output M_WLAST;
  output [1:0]M_WVALID;
  input [1:0]M_WREADY;
  input [0:0]S_ASELECT;
  input S_AVALID;
  output S_AREADY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [1:0]M_WREADY;
  wire [1:0]M_WVALID;
  wire S_AREADY;
  wire [0:0]S_ASELECT;
  wire S_AVALID;
  wire S_WLAST;
  wire S_WREADY;
  wire S_WVALID;
  wire m_aready;
  wire m_avalid;
  wire m_select_enc;

  assign M_WLAST = \<const0> ;
  assign M_WMESG[73] = \<const0> ;
  assign M_WMESG[72] = \<const0> ;
  assign M_WMESG[71] = \<const0> ;
  assign M_WMESG[70] = \<const0> ;
  assign M_WMESG[69] = \<const0> ;
  assign M_WMESG[68] = \<const0> ;
  assign M_WMESG[67] = \<const0> ;
  assign M_WMESG[66] = \<const0> ;
  assign M_WMESG[65] = \<const0> ;
  assign M_WMESG[64] = \<const0> ;
  assign M_WMESG[63] = \<const0> ;
  assign M_WMESG[62] = \<const0> ;
  assign M_WMESG[61] = \<const0> ;
  assign M_WMESG[60] = \<const0> ;
  assign M_WMESG[59] = \<const0> ;
  assign M_WMESG[58] = \<const0> ;
  assign M_WMESG[57] = \<const0> ;
  assign M_WMESG[56] = \<const0> ;
  assign M_WMESG[55] = \<const0> ;
  assign M_WMESG[54] = \<const0> ;
  assign M_WMESG[53] = \<const0> ;
  assign M_WMESG[52] = \<const0> ;
  assign M_WMESG[51] = \<const0> ;
  assign M_WMESG[50] = \<const0> ;
  assign M_WMESG[49] = \<const0> ;
  assign M_WMESG[48] = \<const0> ;
  assign M_WMESG[47] = \<const0> ;
  assign M_WMESG[46] = \<const0> ;
  assign M_WMESG[45] = \<const0> ;
  assign M_WMESG[44] = \<const0> ;
  assign M_WMESG[43] = \<const0> ;
  assign M_WMESG[42] = \<const0> ;
  assign M_WMESG[41] = \<const0> ;
  assign M_WMESG[40] = \<const0> ;
  assign M_WMESG[39] = \<const0> ;
  assign M_WMESG[38] = \<const0> ;
  assign M_WMESG[37] = \<const0> ;
  assign M_WMESG[36] = \<const0> ;
  assign M_WMESG[35] = \<const0> ;
  assign M_WMESG[34] = \<const0> ;
  assign M_WMESG[33] = \<const0> ;
  assign M_WMESG[32] = \<const0> ;
  assign M_WMESG[31] = \<const0> ;
  assign M_WMESG[30] = \<const0> ;
  assign M_WMESG[29] = \<const0> ;
  assign M_WMESG[28] = \<const0> ;
  assign M_WMESG[27] = \<const0> ;
  assign M_WMESG[26] = \<const0> ;
  assign M_WMESG[25] = \<const0> ;
  assign M_WMESG[24] = \<const0> ;
  assign M_WMESG[23] = \<const0> ;
  assign M_WMESG[22] = \<const0> ;
  assign M_WMESG[21] = \<const0> ;
  assign M_WMESG[20] = \<const0> ;
  assign M_WMESG[19] = \<const0> ;
  assign M_WMESG[18] = \<const0> ;
  assign M_WMESG[17] = \<const0> ;
  assign M_WMESG[16] = \<const0> ;
  assign M_WMESG[15] = \<const0> ;
  assign M_WMESG[14] = \<const0> ;
  assign M_WMESG[13] = \<const0> ;
  assign M_WMESG[12] = \<const0> ;
  assign M_WMESG[11] = \<const0> ;
  assign M_WMESG[10] = \<const0> ;
  assign M_WMESG[9] = \<const0> ;
  assign M_WMESG[8] = \<const0> ;
  assign M_WMESG[7] = \<const0> ;
  assign M_WMESG[6] = \<const0> ;
  assign M_WMESG[5] = \<const0> ;
  assign M_WMESG[4] = \<const0> ;
  assign M_WMESG[3] = \<const0> ;
  assign M_WMESG[2] = \<const0> ;
  assign M_WMESG[1] = \<const0> ;
  assign M_WMESG[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h08)) 
    \M_WVALID[0]_INST_0 
       (.I0(S_WVALID),
        .I1(m_avalid),
        .I2(m_select_enc),
        .O(M_WVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M_WVALID[1]_INST_0 
       (.I0(m_avalid),
        .I1(m_select_enc),
        .I2(S_WVALID),
        .O(M_WVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    S_WREADY_INST_0
       (.I0(m_avalid),
        .I1(M_WREADY[1]),
        .I2(m_select_enc),
        .I3(M_WREADY[0]),
        .O(S_WREADY));
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH_LOG = "1" *) 
  (* C_FIFO_WIDTH = "1" *) 
  (* C_MAX_CTRL_FANOUT = "33" *) 
  (* C_USE_FULL = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* ONE = "2'b11" *) 
  (* P_ALMOSTEMPTY = "2'b00" *) 
  (* P_ALMOSTFULL = "2'b10" *) 
  (* P_ALMOSTFULL_TEMP = "3'b110" *) 
  (* P_EMPTY = "2'b11" *) 
  (* P_FIFO_DEPTH_LOG = "2" *) 
  (* P_NUM_REPS = "1" *) 
  (* TWO = "2'b01" *) 
  (* ZERO = "2'b10" *) 
  VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo wrouter_aw_fifo
       (.ACLK(ACLK),
        .ARESET(ARESET),
        .M_MESG(m_select_enc),
        .M_READY(m_aready),
        .M_VALID(m_avalid),
        .S_MESG(S_ASELECT),
        .S_READY(S_AREADY),
        .S_VALID(S_AVALID));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    wrouter_aw_fifo_i_1
       (.I0(M_WREADY[1]),
        .I1(m_select_enc),
        .I2(M_WREADY[0]),
        .I3(m_avalid),
        .I4(S_WVALID),
        .I5(S_WLAST),
        .O(m_aready));
endmodule

(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "1" *) (* C_FIFO_WIDTH = "1" *) 
(* C_MAX_CTRL_FANOUT = "33" *) (* C_USE_FULL = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ONE = "2'b11" *) (* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_axic_reg_srl_fifo" *) (* P_ALMOSTEMPTY = "2'b00" *) 
(* P_ALMOSTFULL = "2'b10" *) (* P_ALMOSTFULL_TEMP = "3'b110" *) (* P_EMPTY = "2'b11" *) 
(* P_FIFO_DEPTH_LOG = "2" *) (* P_NUM_REPS = "1" *) (* TWO = "2'b01" *) 
(* ZERO = "2'b10" *) 
module VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo
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
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire load_s1;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_i_4_n_0;
  wire m_valid_i_i_5_n_0;
  wire p_0_in5_out;
  wire push;
  wire s_ready_i_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire storage_data11;
  wire \storage_data1[0]_i_1_n_0 ;
  wire storage_data2;

  FDRE areset_d1_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ARESET),
        .Q(areset_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAF9FDFDF50602020)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(M_READY),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(S_READY),
        .I4(S_VALID),
        .I5(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(push),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(M_READY),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(ARESET));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(ARESET));
  (* C_A_WIDTH = "2" *) 
  (* C_FAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_NUMSRLS = "1" *) 
  (* P_SHIFT_DEPTH = "4" *) 
  (* P_SRLASIZE = "5" *) 
  (* P_SRLDEPTH = "32" *) 
  VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .CE(push),
        .CLK(ACLK),
        .D(S_MESG),
        .Q(storage_data2));
  LUT5 #(
    .INIT(32'h5000C000)) 
    \gen_srls[0].gen_rep[0].srl_nx1_i_1 
       (.I0(M_READY),
        .I1(S_READY),
        .I2(S_VALID),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(push));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    m_valid_i_i_1
       (.I0(M_VALID),
        .I1(m_valid_i_i_2_n_0),
        .I2(p_0_in5_out),
        .I3(\state_reg_n_0_[1] ),
        .I4(m_valid_i_i_4_n_0),
        .I5(areset_d1),
        .O(m_valid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h33FF0400CC004400)) 
    m_valid_i_i_2
       (.I0(m_valid_i_i_5_n_0),
        .I1(M_READY),
        .I2(S_READY),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(S_VALID),
        .O(m_valid_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    m_valid_i_i_3
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .I2(M_READY),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(push),
        .O(p_0_in5_out));
  LUT3 #(
    .INIT(8'h70)) 
    m_valid_i_i_4
       (.I0(M_READY),
        .I1(\state_reg_n_0_[0] ),
        .I2(S_VALID),
        .O(m_valid_i_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    m_valid_i_i_5
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .O(m_valid_i_i_5_n_0));
  FDRE m_valid_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(M_VALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFF00)) 
    s_ready_i_i_1
       (.I0(fifoaddr[1]),
        .I1(push),
        .I2(fifoaddr[0]),
        .I3(areset_d1),
        .I4(storage_data11),
        .I5(S_READY),
        .O(s_ready_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_ready_i_i_2
       (.I0(M_READY),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(storage_data11));
  FDRE s_ready_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(S_READY),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h0000B8F8)) 
    \state[0]_i_1 
       (.I0(S_VALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(M_READY),
        .I4(areset_d1),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCCC7C4C)) 
    \state[1]_i_1 
       (.I0(S_VALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(p_0_in5_out),
        .I4(M_READY),
        .I5(areset_d1),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(S_MESG),
        .I4(load_s1),
        .I5(M_MESG),
        .O(\storage_data1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hB808)) 
    \storage_data1[0]_i_2 
       (.I0(M_READY),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(S_VALID),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\storage_data1[0]_i_1_n_0 ),
        .Q(M_MESG),
        .R(1'b0));
endmodule

(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "3" *) (* C_FIFO_WIDTH = "1" *) 
(* C_MAX_CTRL_FANOUT = "33" *) (* C_USE_FULL = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ONE = "2'b11" *) (* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_axic_reg_srl_fifo" *) (* P_ALMOSTEMPTY = "3'b000" *) 
(* P_ALMOSTFULL = "3'b110" *) (* P_ALMOSTFULL_TEMP = "4'b1110" *) (* P_EMPTY = "3'b111" *) 
(* P_FIFO_DEPTH_LOG = "3" *) (* P_NUM_REPS = "1" *) (* TWO = "2'b01" *) 
(* ZERO = "2'b10" *) 
module VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0
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

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [0:0]M_MESG;
  wire M_READY;
  wire M_VALID;
  wire [0:0]S_MESG;
  wire S_VALID;
  wire areset_d1;
  wire [2:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[2]_i_1_n_0 ;
  wire load_s1;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_i_4_n_0;
  wire m_valid_i_i_5_n_0;
  wire p_0_in3_out;
  wire p_0_out;
  wire push;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire storage_data11;
  wire \storage_data1[0]_i_1_n_0 ;
  wire storage_data2;

  assign S_READY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE areset_d1_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ARESET),
        .Q(areset_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAFDF5020)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(M_READY),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(S_VALID),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7F7F00108080)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(S_VALID),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(M_READY),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7EFF8100)) 
    \gen_rep[0].fifoaddr[2]_i_1 
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .I2(push),
        .I3(p_0_out),
        .I4(fifoaddr[2]),
        .O(\gen_rep[0].fifoaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0488)) 
    \gen_rep[0].fifoaddr[2]_i_2 
       (.I0(S_VALID),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(M_READY),
        .O(p_0_out));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(ARESET));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(ARESET));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[2]_i_1_n_0 ),
        .Q(fifoaddr[2]),
        .S(ARESET));
  (* C_A_WIDTH = "3" *) 
  (* C_FAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_NUMSRLS = "1" *) 
  (* P_SHIFT_DEPTH = "8" *) 
  (* P_SRLASIZE = "5" *) 
  (* P_SRLDEPTH = "32" *) 
  VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .CE(push),
        .CLK(ACLK),
        .D(S_MESG),
        .Q(storage_data2));
  LUT4 #(
    .INIT(16'h20A0)) 
    \gen_srls[0].gen_rep[0].srl_nx1_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(S_VALID),
        .I3(M_READY),
        .O(push));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    m_valid_i_i_1
       (.I0(M_VALID),
        .I1(m_valid_i_i_2_n_0),
        .I2(p_0_in3_out),
        .I3(\state_reg_n_0_[1] ),
        .I4(m_valid_i_i_4_n_0),
        .I5(areset_d1),
        .O(m_valid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h33FF0000CC000400)) 
    m_valid_i_i_2
       (.I0(fifoaddr[0]),
        .I1(M_READY),
        .I2(m_valid_i_i_5_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(S_VALID),
        .O(m_valid_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    m_valid_i_i_3
       (.I0(storage_data11),
        .I1(fifoaddr[0]),
        .I2(push),
        .I3(fifoaddr[1]),
        .I4(fifoaddr[2]),
        .O(p_0_in3_out));
  LUT3 #(
    .INIT(8'h70)) 
    m_valid_i_i_4
       (.I0(M_READY),
        .I1(\state_reg_n_0_[0] ),
        .I2(S_VALID),
        .O(m_valid_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_valid_i_i_5
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[2]),
        .O(m_valid_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h20)) 
    m_valid_i_i_6
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(M_READY),
        .O(storage_data11));
  FDRE m_valid_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(M_VALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B8F8)) 
    \state[0]_i_1 
       (.I0(S_VALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(M_READY),
        .I4(areset_d1),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCCC7C4C)) 
    \state[1]_i_1 
       (.I0(S_VALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(p_0_in3_out),
        .I4(M_READY),
        .I5(areset_d1),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(S_MESG),
        .I4(load_s1),
        .I5(M_MESG),
        .O(\storage_data1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAC20)) 
    \storage_data1[0]_i_2 
       (.I0(M_READY),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(S_VALID),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\storage_data1[0]_i_1_n_0 ),
        .Q(M_MESG),
        .R(1'b0));
endmodule

(* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH_LOG = "0" *) (* C_FIFO_WIDTH = "1" *) 
(* C_MAX_CTRL_FANOUT = "33" *) (* C_USE_FULL = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ONE = "2'b11" *) (* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_axic_reg_srl_fifo" *) (* P_ALMOSTEMPTY = "2'b00" *) 
(* P_ALMOSTFULL = "2'b10" *) (* P_ALMOSTFULL_TEMP = "3'b110" *) (* P_EMPTY = "2'b11" *) 
(* P_FIFO_DEPTH_LOG = "2" *) (* P_NUM_REPS = "1" *) (* TWO = "2'b01" *) 
(* ZERO = "2'b10" *) 
module VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1
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

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [0:0]M_MESG;
  wire M_READY;
  wire M_VALID;
  wire [0:0]S_MESG;
  wire S_VALID;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire load_s1;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_i_3_n_0;
  wire p_0_in3_out;
  wire push;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \storage_data1[0]_i_1_n_0 ;
  wire storage_data2;

  assign S_READY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE areset_d1_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ARESET),
        .Q(areset_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hAFDF5020)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(M_READY),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(S_VALID),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7F7F00108080)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(S_VALID),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(M_READY),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(ARESET));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(ARESET));
  (* C_A_WIDTH = "2" *) 
  (* C_FAMILY = "zynq" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_NUMSRLS = "1" *) 
  (* P_SHIFT_DEPTH = "4" *) 
  (* P_SRLASIZE = "5" *) 
  (* P_SRLDEPTH = "32" *) 
  VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .CE(push),
        .CLK(ACLK),
        .D(S_MESG),
        .Q(storage_data2));
  LUT4 #(
    .INIT(16'h20A0)) 
    \gen_srls[0].gen_rep[0].srl_nx1_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(S_VALID),
        .I3(M_READY),
        .O(push));
  LUT4 #(
    .INIT(16'h00E2)) 
    m_valid_i_i_1
       (.I0(M_VALID),
        .I1(m_valid_i_i_2_n_0),
        .I2(m_valid_i_i_3_n_0),
        .I3(areset_d1),
        .O(m_valid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0FFF0000F0001000)) 
    m_valid_i_i_2
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .I2(M_READY),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(S_VALID),
        .O(m_valid_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h00AAAAAA01000000)) 
    m_valid_i_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[0]),
        .I3(M_READY),
        .I4(\state_reg_n_0_[0] ),
        .I5(S_VALID),
        .O(m_valid_i_i_3_n_0));
  FDRE m_valid_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(M_VALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B8F8)) 
    \state[0]_i_1 
       (.I0(S_VALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(M_READY),
        .I4(areset_d1),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCCC7C4C)) 
    \state[1]_i_1 
       (.I0(S_VALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(p_0_in3_out),
        .I4(M_READY),
        .I5(areset_d1),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \state[1]_i_2 
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .I2(M_READY),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(S_VALID),
        .O(p_0_in3_out));
  FDRE \state_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(S_MESG),
        .I4(load_s1),
        .I5(M_MESG),
        .O(\storage_data1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hAC20)) 
    \storage_data1[0]_i_2 
       (.I0(M_READY),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(S_VALID),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\storage_data1[0]_i_1_n_0 ),
        .Q(M_MESG),
        .R(1'b0));
endmodule

(* C_A_WIDTH = "2" *) (* C_FAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_ndeep_srl" *) (* P_NUMSRLS = "1" *) (* P_SHIFT_DEPTH = "4" *) 
(* P_SRLASIZE = "5" *) (* P_SRLDEPTH = "32" *) 
module VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl
   (CLK,
    A,
    CE,
    D,
    Q);
  input CLK;
  input [1:0]A;
  input CE;
  input D;
  output Q;

  wire [1:0]A;
  wire CE;
  wire CLK;
  wire D;
  wire Q;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd /\gen_master_slots[1].gen_mi_write.wdata_mux_w /\gen_wmux.wmux_aw_fifo /\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd /\gen_master_slots[1].gen_mi_write.wdata_mux_w /\gen_wmux.wmux_aw_fifo /\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A0(A[0]),
        .A1(A[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q));
endmodule

(* C_A_WIDTH = "2" *) (* C_FAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_ndeep_srl" *) (* P_NUMSRLS = "1" *) (* P_SHIFT_DEPTH = "4" *) 
(* P_SRLASIZE = "5" *) (* P_SRLDEPTH = "32" *) 
module VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9
   (CLK,
    A,
    CE,
    D,
    Q);
  input CLK;
  input [1:0]A;
  input CE;
  input D;
  output Q;

  wire [1:0]A;
  wire CE;
  wire CLK;
  wire D;
  wire Q;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd /\gen_slave_slots[1].gen_si_write.wdata_router_w /wrouter_aw_fifo/\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd /\gen_slave_slots[1].gen_si_write.wdata_router_w /wrouter_aw_fifo/\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A0(A[0]),
        .A1(A[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q));
endmodule

(* C_A_WIDTH = "3" *) (* C_FAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_data_fifo_v2_1_9_ndeep_srl" *) (* P_NUMSRLS = "1" *) (* P_SHIFT_DEPTH = "8" *) 
(* P_SRLASIZE = "5" *) (* P_SRLDEPTH = "32" *) 
module VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8
   (CLK,
    A,
    CE,
    D,
    Q);
  input CLK;
  input [2:0]A;
  input CE;
  input D;
  output Q;

  wire [2:0]A;
  wire CE;
  wire CLK;
  wire D;
  wire Q;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRLC32E" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd /\gen_master_slots[0].gen_mi_write.wdata_mux_w /\gen_wmux.wmux_aw_fifo /\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd /\gen_master_slots[0].gen_mi_write.wdata_mux_w /\gen_wmux.wmux_aw_fifo /\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(1'b0),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q));
endmodule

(* C_AXI_ADDR_WIDTH = "1" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) (* C_REG_CONFIG_B = "7" *) 
(* C_REG_CONFIG_R = "1" *) (* C_REG_CONFIG_W = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_AXI_ARADDR_INDEX = "0" *) (* G_AXI_ARADDR_WIDTH = "1" *) (* G_AXI_ARBURST_INDEX = "7" *) 
(* G_AXI_ARBURST_WIDTH = "2" *) (* G_AXI_ARCACHE_INDEX = "9" *) (* G_AXI_ARCACHE_WIDTH = "4" *) 
(* G_AXI_ARID_INDEX = "22" *) (* G_AXI_ARID_WIDTH = "1" *) (* G_AXI_ARLEN_INDEX = "13" *) 
(* G_AXI_ARLEN_WIDTH = "8" *) (* G_AXI_ARLOCK_INDEX = "21" *) (* G_AXI_ARLOCK_WIDTH = "1" *) 
(* G_AXI_ARPAYLOAD_WIDTH = "31" *) (* G_AXI_ARPROT_INDEX = "1" *) (* G_AXI_ARPROT_WIDTH = "3" *) 
(* G_AXI_ARQOS_INDEX = "23" *) (* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "27" *) 
(* G_AXI_ARREGION_WIDTH = "4" *) (* G_AXI_ARSIZE_INDEX = "4" *) (* G_AXI_ARSIZE_WIDTH = "3" *) 
(* G_AXI_ARUSER_INDEX = "31" *) (* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) 
(* G_AXI_AWADDR_WIDTH = "1" *) (* G_AXI_AWBURST_INDEX = "7" *) (* G_AXI_AWBURST_WIDTH = "2" *) 
(* G_AXI_AWCACHE_INDEX = "9" *) (* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "22" *) 
(* G_AXI_AWID_WIDTH = "1" *) (* G_AXI_AWLEN_INDEX = "13" *) (* G_AXI_AWLEN_WIDTH = "8" *) 
(* G_AXI_AWLOCK_INDEX = "21" *) (* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "31" *) 
(* G_AXI_AWPROT_INDEX = "1" *) (* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "23" *) 
(* G_AXI_AWQOS_WIDTH = "4" *) (* G_AXI_AWREGION_INDEX = "27" *) (* G_AXI_AWREGION_WIDTH = "4" *) 
(* G_AXI_AWSIZE_INDEX = "4" *) (* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "31" *) 
(* G_AXI_AWUSER_WIDTH = "0" *) (* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "1" *) 
(* G_AXI_BPAYLOAD_WIDTH = "3" *) (* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) 
(* G_AXI_BUSER_INDEX = "3" *) (* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) 
(* G_AXI_RDATA_WIDTH = "64" *) (* G_AXI_RID_INDEX = "67" *) (* G_AXI_RID_WIDTH = "1" *) 
(* G_AXI_RLAST_INDEX = "66" *) (* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "68" *) 
(* G_AXI_RRESP_INDEX = "64" *) (* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "68" *) 
(* G_AXI_RUSER_WIDTH = "0" *) (* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "64" *) 
(* G_AXI_WID_INDEX = "73" *) (* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "72" *) 
(* G_AXI_WLAST_WIDTH = "1" *) (* G_AXI_WPAYLOAD_WIDTH = "73" *) (* G_AXI_WSTRB_INDEX = "64" *) 
(* G_AXI_WSTRB_WIDTH = "8" *) (* G_AXI_WUSER_INDEX = "73" *) (* G_AXI_WUSER_WIDTH = "0" *) 
(* ORIG_REF_NAME = "axi_register_slice_v2_1_10_axi_register_slice" *) 
module VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice
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
  input [0:0]s_axi_awaddr;
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
  input [0:0]s_axi_araddr;
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
  output [0:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
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
  output [0:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
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
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire reset;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [1:0]NLW_b_pipe_M_PAYLOAD_DATA_UNCONNECTED;
  wire [67:0]NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED;

  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
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
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
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
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
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
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_DATA_WIDTH = "3" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_REG_CONFIG = "7" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1 b_pipe
       (.ACLK(aclk),
        .ARESET(reset),
        .M_PAYLOAD_DATA({s_axi_bid,NLW_b_pipe_M_PAYLOAD_DATA_UNCONNECTED[1:0]}),
        .M_READY(s_axi_bready),
        .M_VALID(s_axi_bvalid),
        .S_PAYLOAD_DATA({m_axi_bid,1'b0,1'b0}),
        .S_READY(m_axi_bready),
        .S_VALID(m_axi_bvalid));
  LUT1 #(
    .INIT(2'h1)) 
    b_pipe_i_1
       (.I0(aresetn),
        .O(reset));
  (* C_DATA_WIDTH = "68" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_REG_CONFIG = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2 r_pipe
       (.ACLK(aclk),
        .ARESET(reset),
        .M_PAYLOAD_DATA({NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED[67],s_axi_rlast,s_axi_rresp,NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED[63:0]}),
        .M_READY(s_axi_rready),
        .M_VALID(s_axi_rvalid),
        .S_PAYLOAD_DATA({1'b0,m_axi_rlast,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_READY(m_axi_rready),
        .S_VALID(m_axi_rvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "1" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_REGION_SIGNALS = "1" *) 
(* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_REG_CONFIG_AR = "0" *) (* C_REG_CONFIG_AW = "0" *) (* C_REG_CONFIG_B = "7" *) 
(* C_REG_CONFIG_R = "1" *) (* C_REG_CONFIG_W = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_AXI_ARADDR_INDEX = "0" *) (* G_AXI_ARADDR_WIDTH = "1" *) (* G_AXI_ARBURST_INDEX = "7" *) 
(* G_AXI_ARBURST_WIDTH = "2" *) (* G_AXI_ARCACHE_INDEX = "9" *) (* G_AXI_ARCACHE_WIDTH = "4" *) 
(* G_AXI_ARID_INDEX = "22" *) (* G_AXI_ARID_WIDTH = "1" *) (* G_AXI_ARLEN_INDEX = "13" *) 
(* G_AXI_ARLEN_WIDTH = "8" *) (* G_AXI_ARLOCK_INDEX = "21" *) (* G_AXI_ARLOCK_WIDTH = "1" *) 
(* G_AXI_ARPAYLOAD_WIDTH = "31" *) (* G_AXI_ARPROT_INDEX = "1" *) (* G_AXI_ARPROT_WIDTH = "3" *) 
(* G_AXI_ARQOS_INDEX = "23" *) (* G_AXI_ARQOS_WIDTH = "4" *) (* G_AXI_ARREGION_INDEX = "27" *) 
(* G_AXI_ARREGION_WIDTH = "4" *) (* G_AXI_ARSIZE_INDEX = "4" *) (* G_AXI_ARSIZE_WIDTH = "3" *) 
(* G_AXI_ARUSER_INDEX = "31" *) (* G_AXI_ARUSER_WIDTH = "0" *) (* G_AXI_AWADDR_INDEX = "0" *) 
(* G_AXI_AWADDR_WIDTH = "1" *) (* G_AXI_AWBURST_INDEX = "7" *) (* G_AXI_AWBURST_WIDTH = "2" *) 
(* G_AXI_AWCACHE_INDEX = "9" *) (* G_AXI_AWCACHE_WIDTH = "4" *) (* G_AXI_AWID_INDEX = "22" *) 
(* G_AXI_AWID_WIDTH = "1" *) (* G_AXI_AWLEN_INDEX = "13" *) (* G_AXI_AWLEN_WIDTH = "8" *) 
(* G_AXI_AWLOCK_INDEX = "21" *) (* G_AXI_AWLOCK_WIDTH = "1" *) (* G_AXI_AWPAYLOAD_WIDTH = "31" *) 
(* G_AXI_AWPROT_INDEX = "1" *) (* G_AXI_AWPROT_WIDTH = "3" *) (* G_AXI_AWQOS_INDEX = "23" *) 
(* G_AXI_AWQOS_WIDTH = "4" *) (* G_AXI_AWREGION_INDEX = "27" *) (* G_AXI_AWREGION_WIDTH = "4" *) 
(* G_AXI_AWSIZE_INDEX = "4" *) (* G_AXI_AWSIZE_WIDTH = "3" *) (* G_AXI_AWUSER_INDEX = "31" *) 
(* G_AXI_AWUSER_WIDTH = "0" *) (* G_AXI_BID_INDEX = "2" *) (* G_AXI_BID_WIDTH = "1" *) 
(* G_AXI_BPAYLOAD_WIDTH = "3" *) (* G_AXI_BRESP_INDEX = "0" *) (* G_AXI_BRESP_WIDTH = "2" *) 
(* G_AXI_BUSER_INDEX = "3" *) (* G_AXI_BUSER_WIDTH = "0" *) (* G_AXI_RDATA_INDEX = "0" *) 
(* G_AXI_RDATA_WIDTH = "64" *) (* G_AXI_RID_INDEX = "67" *) (* G_AXI_RID_WIDTH = "1" *) 
(* G_AXI_RLAST_INDEX = "66" *) (* G_AXI_RLAST_WIDTH = "1" *) (* G_AXI_RPAYLOAD_WIDTH = "68" *) 
(* G_AXI_RRESP_INDEX = "64" *) (* G_AXI_RRESP_WIDTH = "2" *) (* G_AXI_RUSER_INDEX = "68" *) 
(* G_AXI_RUSER_WIDTH = "0" *) (* G_AXI_WDATA_INDEX = "0" *) (* G_AXI_WDATA_WIDTH = "64" *) 
(* G_AXI_WID_INDEX = "73" *) (* G_AXI_WID_WIDTH = "0" *) (* G_AXI_WLAST_INDEX = "72" *) 
(* G_AXI_WLAST_WIDTH = "1" *) (* G_AXI_WPAYLOAD_WIDTH = "73" *) (* G_AXI_WSTRB_INDEX = "64" *) 
(* G_AXI_WSTRB_WIDTH = "8" *) (* G_AXI_WUSER_INDEX = "73" *) (* G_AXI_WUSER_WIDTH = "0" *) 
(* ORIG_REF_NAME = "axi_register_slice_v2_1_10_axi_register_slice" *) 
module VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1
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
  input [0:0]s_axi_awaddr;
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
  input [0:0]s_axi_araddr;
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
  output [0:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
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
  output [0:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
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
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire reset;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [67:67]NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED;

  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
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
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
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
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_DATA_WIDTH = "3" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_REG_CONFIG = "7" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1 b_pipe
       (.ACLK(aclk),
        .ARESET(reset),
        .M_PAYLOAD_DATA({s_axi_bid,s_axi_bresp}),
        .M_READY(s_axi_bready),
        .M_VALID(s_axi_bvalid),
        .S_PAYLOAD_DATA({m_axi_bid,m_axi_bresp}),
        .S_READY(m_axi_bready),
        .S_VALID(m_axi_bvalid));
  LUT1 #(
    .INIT(2'h1)) 
    b_pipe_i_1
       (.I0(aresetn),
        .O(reset));
  (* C_DATA_WIDTH = "68" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_REG_CONFIG = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1 r_pipe
       (.ACLK(aclk),
        .ARESET(reset),
        .M_PAYLOAD_DATA({NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED[67],s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .M_READY(s_axi_rready),
        .M_VALID(s_axi_rvalid),
        .S_PAYLOAD_DATA({1'b0,m_axi_rlast,m_axi_rresp,m_axi_rdata}),
        .S_READY(m_axi_rready),
        .S_VALID(m_axi_rvalid));
endmodule

(* C_DATA_WIDTH = "3" *) (* C_FAMILY = "zynq" *) (* C_REG_CONFIG = "7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_10_axic_register_slice" *) 
module VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1
   (ACLK,
    ARESET,
    S_PAYLOAD_DATA,
    S_VALID,
    S_READY,
    M_PAYLOAD_DATA,
    M_VALID,
    M_READY);
  input ACLK;
  input ARESET;
  input [2:0]S_PAYLOAD_DATA;
  input S_VALID;
  output S_READY;
  output [2:0]M_PAYLOAD_DATA;
  output M_VALID;
  input M_READY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [2:2]\^M_PAYLOAD_DATA ;
  wire M_READY;
  wire M_VALID;
  wire [2:0]S_PAYLOAD_DATA;
  wire S_READY;
  wire S_VALID;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire p_0_in;
  wire s_ready_i_i_1_n_0;

  assign M_PAYLOAD_DATA[2] = \^M_PAYLOAD_DATA [2];
  assign M_PAYLOAD_DATA[1] = \<const0> ;
  assign M_PAYLOAD_DATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(S_PAYLOAD_DATA[2]),
        .I1(M_VALID),
        .I2(\^M_PAYLOAD_DATA ),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE \m_payload_i_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(\^M_PAYLOAD_DATA ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA202)) 
    m_valid_i_i_1
       (.I0(p_0_in),
        .I1(M_READY),
        .I2(S_READY),
        .I3(S_VALID),
        .O(m_valid_i_i_1_n_0));
  FDRE m_valid_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(M_VALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA222A2AA)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(M_READY),
        .I3(M_VALID),
        .I4(S_VALID),
        .O(s_ready_i_i_1_n_0));
  FDRE s_ready_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(S_READY),
        .R(1'b0));
endmodule

(* C_DATA_WIDTH = "3" *) (* C_FAMILY = "zynq" *) (* C_REG_CONFIG = "7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_10_axic_register_slice" *) 
module VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1
   (ACLK,
    ARESET,
    S_PAYLOAD_DATA,
    S_VALID,
    S_READY,
    M_PAYLOAD_DATA,
    M_VALID,
    M_READY);
  input ACLK;
  input ARESET;
  input [2:0]S_PAYLOAD_DATA;
  input S_VALID;
  output S_READY;
  output [2:0]M_PAYLOAD_DATA;
  output M_VALID;
  input M_READY;

  wire ACLK;
  wire ARESET;
  wire [2:0]M_PAYLOAD_DATA;
  wire M_READY;
  wire M_VALID;
  wire [2:0]S_PAYLOAD_DATA;
  wire S_READY;
  wire S_VALID;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire p_0_in;
  wire s_ready_i_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(S_PAYLOAD_DATA[0]),
        .I1(M_VALID),
        .I2(M_PAYLOAD_DATA[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \m_payload_i[1]_i_1 
       (.I0(M_VALID),
        .I1(S_PAYLOAD_DATA[1]),
        .I2(M_PAYLOAD_DATA[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(S_PAYLOAD_DATA[2]),
        .I1(M_VALID),
        .I2(M_PAYLOAD_DATA[2]),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(M_PAYLOAD_DATA[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(M_PAYLOAD_DATA[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(M_PAYLOAD_DATA[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA202)) 
    m_valid_i_i_1
       (.I0(p_0_in),
        .I1(M_READY),
        .I2(S_READY),
        .I3(S_VALID),
        .O(m_valid_i_i_1_n_0));
  FDRE m_valid_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(M_VALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA222A2AA)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(M_READY),
        .I3(M_VALID),
        .I4(S_VALID),
        .O(s_ready_i_i_1_n_0));
  FDRE s_ready_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(S_READY),
        .R(1'b0));
endmodule

(* C_DATA_WIDTH = "68" *) (* C_FAMILY = "zynq" *) (* C_REG_CONFIG = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_10_axic_register_slice" *) 
module VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2
   (ACLK,
    ARESET,
    S_PAYLOAD_DATA,
    S_VALID,
    S_READY,
    M_PAYLOAD_DATA,
    M_VALID,
    M_READY);
  input ACLK;
  input ARESET;
  input [67:0]S_PAYLOAD_DATA;
  input S_VALID;
  output S_READY;
  output [67:0]M_PAYLOAD_DATA;
  output M_VALID;
  input M_READY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [66:64]\^M_PAYLOAD_DATA ;
  wire M_READY;
  wire M_VALID;
  wire [67:0]S_PAYLOAD_DATA;
  wire S_READY;
  wire S_VALID;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \m_payload_i[64]_i_1_n_0 ;
  wire \m_payload_i[65]_i_1_n_0 ;
  wire \m_payload_i[66]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire p_0_in;
  wire s_ready_i_i_1_n_0;
  wire [66:64]skid_buffer;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;

  assign M_PAYLOAD_DATA[67] = \<const0> ;
  assign M_PAYLOAD_DATA[66:64] = \^M_PAYLOAD_DATA [66:64];
  assign M_PAYLOAD_DATA[63] = \<const0> ;
  assign M_PAYLOAD_DATA[62] = \<const0> ;
  assign M_PAYLOAD_DATA[61] = \<const0> ;
  assign M_PAYLOAD_DATA[60] = \<const0> ;
  assign M_PAYLOAD_DATA[59] = \<const0> ;
  assign M_PAYLOAD_DATA[58] = \<const0> ;
  assign M_PAYLOAD_DATA[57] = \<const0> ;
  assign M_PAYLOAD_DATA[56] = \<const0> ;
  assign M_PAYLOAD_DATA[55] = \<const0> ;
  assign M_PAYLOAD_DATA[54] = \<const0> ;
  assign M_PAYLOAD_DATA[53] = \<const0> ;
  assign M_PAYLOAD_DATA[52] = \<const0> ;
  assign M_PAYLOAD_DATA[51] = \<const0> ;
  assign M_PAYLOAD_DATA[50] = \<const0> ;
  assign M_PAYLOAD_DATA[49] = \<const0> ;
  assign M_PAYLOAD_DATA[48] = \<const0> ;
  assign M_PAYLOAD_DATA[47] = \<const0> ;
  assign M_PAYLOAD_DATA[46] = \<const0> ;
  assign M_PAYLOAD_DATA[45] = \<const0> ;
  assign M_PAYLOAD_DATA[44] = \<const0> ;
  assign M_PAYLOAD_DATA[43] = \<const0> ;
  assign M_PAYLOAD_DATA[42] = \<const0> ;
  assign M_PAYLOAD_DATA[41] = \<const0> ;
  assign M_PAYLOAD_DATA[40] = \<const0> ;
  assign M_PAYLOAD_DATA[39] = \<const0> ;
  assign M_PAYLOAD_DATA[38] = \<const0> ;
  assign M_PAYLOAD_DATA[37] = \<const0> ;
  assign M_PAYLOAD_DATA[36] = \<const0> ;
  assign M_PAYLOAD_DATA[35] = \<const0> ;
  assign M_PAYLOAD_DATA[34] = \<const0> ;
  assign M_PAYLOAD_DATA[33] = \<const0> ;
  assign M_PAYLOAD_DATA[32] = \<const0> ;
  assign M_PAYLOAD_DATA[31] = \<const0> ;
  assign M_PAYLOAD_DATA[30] = \<const0> ;
  assign M_PAYLOAD_DATA[29] = \<const0> ;
  assign M_PAYLOAD_DATA[28] = \<const0> ;
  assign M_PAYLOAD_DATA[27] = \<const0> ;
  assign M_PAYLOAD_DATA[26] = \<const0> ;
  assign M_PAYLOAD_DATA[25] = \<const0> ;
  assign M_PAYLOAD_DATA[24] = \<const0> ;
  assign M_PAYLOAD_DATA[23] = \<const0> ;
  assign M_PAYLOAD_DATA[22] = \<const0> ;
  assign M_PAYLOAD_DATA[21] = \<const0> ;
  assign M_PAYLOAD_DATA[20] = \<const0> ;
  assign M_PAYLOAD_DATA[19] = \<const0> ;
  assign M_PAYLOAD_DATA[18] = \<const0> ;
  assign M_PAYLOAD_DATA[17] = \<const0> ;
  assign M_PAYLOAD_DATA[16] = \<const0> ;
  assign M_PAYLOAD_DATA[15] = \<const0> ;
  assign M_PAYLOAD_DATA[14] = \<const0> ;
  assign M_PAYLOAD_DATA[13] = \<const0> ;
  assign M_PAYLOAD_DATA[12] = \<const0> ;
  assign M_PAYLOAD_DATA[11] = \<const0> ;
  assign M_PAYLOAD_DATA[10] = \<const0> ;
  assign M_PAYLOAD_DATA[9] = \<const0> ;
  assign M_PAYLOAD_DATA[8] = \<const0> ;
  assign M_PAYLOAD_DATA[7] = \<const0> ;
  assign M_PAYLOAD_DATA[6] = \<const0> ;
  assign M_PAYLOAD_DATA[5] = \<const0> ;
  assign M_PAYLOAD_DATA[4] = \<const0> ;
  assign M_PAYLOAD_DATA[3] = \<const0> ;
  assign M_PAYLOAD_DATA[2] = \<const0> ;
  assign M_PAYLOAD_DATA[1] = \<const0> ;
  assign M_PAYLOAD_DATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEEE0EE)) 
    \m_payload_i[64]_i_1 
       (.I0(S_READY),
        .I1(\skid_buffer_reg_n_0_[64] ),
        .I2(M_READY),
        .I3(M_VALID),
        .I4(\^M_PAYLOAD_DATA [64]),
        .O(\m_payload_i[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEE0EE)) 
    \m_payload_i[65]_i_1 
       (.I0(S_READY),
        .I1(\skid_buffer_reg_n_0_[65] ),
        .I2(M_READY),
        .I3(M_VALID),
        .I4(\^M_PAYLOAD_DATA [65]),
        .O(\m_payload_i[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \m_payload_i[66]_i_1 
       (.I0(S_PAYLOAD_DATA[66]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .I3(M_READY),
        .I4(M_VALID),
        .I5(\^M_PAYLOAD_DATA [66]),
        .O(\m_payload_i[66]_i_1_n_0 ));
  FDRE \m_payload_i_reg[64] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_payload_i[64]_i_1_n_0 ),
        .Q(\^M_PAYLOAD_DATA [64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_payload_i[65]_i_1_n_0 ),
        .Q(\^M_PAYLOAD_DATA [65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\m_payload_i[66]_i_1_n_0 ),
        .Q(\^M_PAYLOAD_DATA [66]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    m_valid_i_i_1
       (.I0(p_0_in),
        .I1(S_VALID),
        .I2(M_READY),
        .I3(M_VALID),
        .I4(S_READY),
        .O(m_valid_i_i_1_n_0));
  FDRE m_valid_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(M_VALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA08AAAA)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(S_READY),
        .I2(S_VALID),
        .I3(M_READY),
        .I4(M_VALID),
        .O(s_ready_i_i_1_n_0));
  FDRE s_ready_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(S_READY),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \skid_buffer[64]_i_1 
       (.I0(S_READY),
        .I1(\skid_buffer_reg_n_0_[64] ),
        .O(skid_buffer[64]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \skid_buffer[65]_i_1 
       (.I0(S_READY),
        .I1(\skid_buffer_reg_n_0_[65] ),
        .O(skid_buffer[65]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[66]_i_1 
       (.I0(S_PAYLOAD_DATA[66]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(skid_buffer[66]));
  FDRE \skid_buffer_reg[64] 
       (.C(ACLK),
        .CE(1'b1),
        .D(skid_buffer[64]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(ACLK),
        .CE(1'b1),
        .D(skid_buffer[65]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(ACLK),
        .CE(1'b1),
        .D(skid_buffer[66]),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
endmodule

(* C_DATA_WIDTH = "68" *) (* C_FAMILY = "zynq" *) (* C_REG_CONFIG = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_register_slice_v2_1_10_axic_register_slice" *) 
module VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1
   (ACLK,
    ARESET,
    S_PAYLOAD_DATA,
    S_VALID,
    S_READY,
    M_PAYLOAD_DATA,
    M_VALID,
    M_READY);
  input ACLK;
  input ARESET;
  input [67:0]S_PAYLOAD_DATA;
  input S_VALID;
  output S_READY;
  output [67:0]M_PAYLOAD_DATA;
  output M_VALID;
  input M_READY;

  wire \<const0> ;
  wire ACLK;
  wire ARESET;
  wire [66:0]\^M_PAYLOAD_DATA ;
  wire M_READY;
  wire M_VALID;
  wire [67:0]S_PAYLOAD_DATA;
  wire S_READY;
  wire S_VALID;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \m_payload_i[66]_i_1_n_0 ;
  wire m_valid_i_i_1_n_0;
  wire p_0_in;
  wire s_ready_i_i_1_n_0;
  wire [66:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  assign M_PAYLOAD_DATA[67] = \<const0> ;
  assign M_PAYLOAD_DATA[66:0] = \^M_PAYLOAD_DATA [66:0];
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(S_PAYLOAD_DATA[0]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(S_PAYLOAD_DATA[10]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[11]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[11]),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(S_PAYLOAD_DATA[12]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[13]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[13]),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(S_PAYLOAD_DATA[14]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[15]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[15]),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(S_PAYLOAD_DATA[16]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[17]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[17]),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(S_PAYLOAD_DATA[18]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[19]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[19]),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[1]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[1]),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(S_PAYLOAD_DATA[20]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[21]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[21]),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(S_PAYLOAD_DATA[22]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[23]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[23]),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(S_PAYLOAD_DATA[24]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[25]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[25]),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(S_PAYLOAD_DATA[26]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[27]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[27]),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(S_PAYLOAD_DATA[28]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[29]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[29]),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(S_PAYLOAD_DATA[2]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(S_PAYLOAD_DATA[30]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[31]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[31]),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(S_PAYLOAD_DATA[32]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[33]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[33]),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(S_PAYLOAD_DATA[34]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[35]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[35]),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(S_PAYLOAD_DATA[36]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[37]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[37]),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(skid_buffer[37]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(S_PAYLOAD_DATA[38]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[39]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[39]),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[3]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[3]),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(S_PAYLOAD_DATA[40]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(skid_buffer[40]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[41]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[41]),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(skid_buffer[41]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(S_PAYLOAD_DATA[42]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(skid_buffer[42]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[43]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[43]),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(skid_buffer[43]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(S_PAYLOAD_DATA[44]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[45]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[45]),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1 
       (.I0(S_PAYLOAD_DATA[46]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[47]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[47]),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1 
       (.I0(S_PAYLOAD_DATA[48]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(skid_buffer[48]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[49]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[49]),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(skid_buffer[49]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(S_PAYLOAD_DATA[4]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(S_PAYLOAD_DATA[50]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[51]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[51]),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(S_PAYLOAD_DATA[52]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[53]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[53]),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(S_PAYLOAD_DATA[54]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[55]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[55]),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(S_PAYLOAD_DATA[56]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[57]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[57]),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(S_PAYLOAD_DATA[58]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[59]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[59]),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[5]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[5]),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1 
       (.I0(S_PAYLOAD_DATA[60]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[61]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[61]),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[62]_i_1 
       (.I0(S_PAYLOAD_DATA[62]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[62] ),
        .O(skid_buffer[62]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[63]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[63]),
        .I2(\skid_buffer_reg_n_0_[63] ),
        .O(skid_buffer[63]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[64]_i_1 
       (.I0(S_PAYLOAD_DATA[64]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[64] ),
        .O(skid_buffer[64]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[65]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[65]),
        .I2(\skid_buffer_reg_n_0_[65] ),
        .O(skid_buffer[65]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[66]_i_1 
       (.I0(M_READY),
        .I1(M_VALID),
        .O(\m_payload_i[66]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[66]_i_2 
       (.I0(S_PAYLOAD_DATA[66]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(skid_buffer[66]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(S_PAYLOAD_DATA[6]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[7]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[7]),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(S_PAYLOAD_DATA[8]),
        .I1(S_READY),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \m_payload_i[9]_i_1 
       (.I0(S_READY),
        .I1(S_PAYLOAD_DATA[9]),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[0]),
        .Q(\^M_PAYLOAD_DATA [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[10]),
        .Q(\^M_PAYLOAD_DATA [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[11]),
        .Q(\^M_PAYLOAD_DATA [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[12]),
        .Q(\^M_PAYLOAD_DATA [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[13]),
        .Q(\^M_PAYLOAD_DATA [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[14]),
        .Q(\^M_PAYLOAD_DATA [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[15]),
        .Q(\^M_PAYLOAD_DATA [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[16]),
        .Q(\^M_PAYLOAD_DATA [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[17]),
        .Q(\^M_PAYLOAD_DATA [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[18]),
        .Q(\^M_PAYLOAD_DATA [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[19]),
        .Q(\^M_PAYLOAD_DATA [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[1]),
        .Q(\^M_PAYLOAD_DATA [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[20]),
        .Q(\^M_PAYLOAD_DATA [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[21]),
        .Q(\^M_PAYLOAD_DATA [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[22]),
        .Q(\^M_PAYLOAD_DATA [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[23]),
        .Q(\^M_PAYLOAD_DATA [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[24]),
        .Q(\^M_PAYLOAD_DATA [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[25]),
        .Q(\^M_PAYLOAD_DATA [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[26]),
        .Q(\^M_PAYLOAD_DATA [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[27]),
        .Q(\^M_PAYLOAD_DATA [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[28]),
        .Q(\^M_PAYLOAD_DATA [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[29]),
        .Q(\^M_PAYLOAD_DATA [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[2]),
        .Q(\^M_PAYLOAD_DATA [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[30]),
        .Q(\^M_PAYLOAD_DATA [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[31]),
        .Q(\^M_PAYLOAD_DATA [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[32]),
        .Q(\^M_PAYLOAD_DATA [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[33]),
        .Q(\^M_PAYLOAD_DATA [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[34]),
        .Q(\^M_PAYLOAD_DATA [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[35]),
        .Q(\^M_PAYLOAD_DATA [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[36]),
        .Q(\^M_PAYLOAD_DATA [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[37]),
        .Q(\^M_PAYLOAD_DATA [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[38]),
        .Q(\^M_PAYLOAD_DATA [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[39]),
        .Q(\^M_PAYLOAD_DATA [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[3]),
        .Q(\^M_PAYLOAD_DATA [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[40]),
        .Q(\^M_PAYLOAD_DATA [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[41]),
        .Q(\^M_PAYLOAD_DATA [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[42]),
        .Q(\^M_PAYLOAD_DATA [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[43]),
        .Q(\^M_PAYLOAD_DATA [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[44]),
        .Q(\^M_PAYLOAD_DATA [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[45]),
        .Q(\^M_PAYLOAD_DATA [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[46]),
        .Q(\^M_PAYLOAD_DATA [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[47]),
        .Q(\^M_PAYLOAD_DATA [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[48]),
        .Q(\^M_PAYLOAD_DATA [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[49]),
        .Q(\^M_PAYLOAD_DATA [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[4]),
        .Q(\^M_PAYLOAD_DATA [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[50]),
        .Q(\^M_PAYLOAD_DATA [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[51]),
        .Q(\^M_PAYLOAD_DATA [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[52]),
        .Q(\^M_PAYLOAD_DATA [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[53]),
        .Q(\^M_PAYLOAD_DATA [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[54]),
        .Q(\^M_PAYLOAD_DATA [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[55]),
        .Q(\^M_PAYLOAD_DATA [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[56]),
        .Q(\^M_PAYLOAD_DATA [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[57]),
        .Q(\^M_PAYLOAD_DATA [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[58]),
        .Q(\^M_PAYLOAD_DATA [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[59]),
        .Q(\^M_PAYLOAD_DATA [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[5]),
        .Q(\^M_PAYLOAD_DATA [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[60]),
        .Q(\^M_PAYLOAD_DATA [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[61]),
        .Q(\^M_PAYLOAD_DATA [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[62]),
        .Q(\^M_PAYLOAD_DATA [62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[63]),
        .Q(\^M_PAYLOAD_DATA [63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[64]),
        .Q(\^M_PAYLOAD_DATA [64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[65]),
        .Q(\^M_PAYLOAD_DATA [65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[66]),
        .Q(\^M_PAYLOAD_DATA [66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[6]),
        .Q(\^M_PAYLOAD_DATA [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[7]),
        .Q(\^M_PAYLOAD_DATA [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[8]),
        .Q(\^M_PAYLOAD_DATA [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(ACLK),
        .CE(\m_payload_i[66]_i_1_n_0 ),
        .D(skid_buffer[9]),
        .Q(\^M_PAYLOAD_DATA [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    m_valid_i_i_1
       (.I0(p_0_in),
        .I1(S_VALID),
        .I2(M_READY),
        .I3(M_VALID),
        .I4(S_READY),
        .O(m_valid_i_i_1_n_0));
  FDRE m_valid_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(M_VALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA08AAAA)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(S_READY),
        .I2(S_VALID),
        .I3(M_READY),
        .I4(M_VALID),
        .O(s_ready_i_i_1_n_0));
  FDRE s_ready_i_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(S_READY),
        .R(1'b0));
  FDRE \skid_buffer_reg[0] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[64]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[65]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[66]),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(ACLK),
        .CE(S_READY),
        .D(S_PAYLOAD_DATA[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* C_BITS_PER_LUT = "6" *) (* C_DATA_WIDTH = "30" *) (* C_FAMILY = "rtl" *) 
(* C_FIX_DATA_WIDTH = "30" *) (* C_NUM_LUT = "5" *) (* C_VALUE = "30'b000000000000000000000000000000" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_comparator_static" *) 
module VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static
   (CIN,
    A,
    COUT);
  input CIN;
  input [29:0]A;
  output COUT;

  wire [29:0]A;
  wire COUT;

  LUT3 #(
    .INIT(8'h01)) 
    COUT_INST_0
       (.I0(A[29]),
        .I1(A[28]),
        .I2(A[27]),
        .O(COUT));
endmodule

(* C_BITS_PER_LUT = "6" *) (* C_DATA_WIDTH = "30" *) (* C_FAMILY = "rtl" *) 
(* C_FIX_DATA_WIDTH = "30" *) (* C_NUM_LUT = "5" *) (* C_VALUE = "30'b000000000000000000000000000000" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_comparator_static" *) 
module VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1
   (CIN,
    A,
    COUT);
  input CIN;
  input [29:0]A;
  output COUT;

  wire [29:0]A;
  wire COUT;

  LUT3 #(
    .INIT(8'h01)) 
    COUT_INST_0
       (.I0(A[29]),
        .I1(A[28]),
        .I2(A[27]),
        .O(COUT));
endmodule

(* C_DATA_WIDTH = "69" *) (* C_FAMILY = "zynq" *) (* C_RATIO = "2" *) 
(* C_SEL_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_mux_enc" *) 
module VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc
   (S,
    A,
    O,
    OE);
  input [0:0]S;
  input [137:0]A;
  output [68:0]O;
  input OE;

  wire \<const0> ;
  wire [137:0]A;
  wire [68:1]\^O ;
  wire [0:0]S;

  assign O[68:4] = \^O [68:4];
  assign O[3] = \<const0> ;
  assign O[2:1] = \^O [2:1];
  assign O[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[10]_INST_0 
       (.I0(A[10]),
        .I1(S),
        .O(\^O [10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[11]_INST_0 
       (.I0(S),
        .I1(A[11]),
        .O(\^O [11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[12]_INST_0 
       (.I0(A[12]),
        .I1(S),
        .O(\^O [12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[13]_INST_0 
       (.I0(S),
        .I1(A[13]),
        .O(\^O [13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[14]_INST_0 
       (.I0(A[14]),
        .I1(S),
        .O(\^O [14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[15]_INST_0 
       (.I0(S),
        .I1(A[15]),
        .O(\^O [15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[16]_INST_0 
       (.I0(A[16]),
        .I1(S),
        .O(\^O [16]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[17]_INST_0 
       (.I0(S),
        .I1(A[17]),
        .O(\^O [17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[18]_INST_0 
       (.I0(A[18]),
        .I1(S),
        .O(\^O [18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[19]_INST_0 
       (.I0(S),
        .I1(A[19]),
        .O(\^O [19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \O[1]_INST_0 
       (.I0(S),
        .I1(A[1]),
        .I2(A[70]),
        .O(\^O [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[20]_INST_0 
       (.I0(A[20]),
        .I1(S),
        .O(\^O [20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[21]_INST_0 
       (.I0(S),
        .I1(A[21]),
        .O(\^O [21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[22]_INST_0 
       (.I0(A[22]),
        .I1(S),
        .O(\^O [22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[23]_INST_0 
       (.I0(S),
        .I1(A[23]),
        .O(\^O [23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[24]_INST_0 
       (.I0(A[24]),
        .I1(S),
        .O(\^O [24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[25]_INST_0 
       (.I0(S),
        .I1(A[25]),
        .O(\^O [25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[26]_INST_0 
       (.I0(A[26]),
        .I1(S),
        .O(\^O [26]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[27]_INST_0 
       (.I0(S),
        .I1(A[27]),
        .O(\^O [27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[28]_INST_0 
       (.I0(A[28]),
        .I1(S),
        .O(\^O [28]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[29]_INST_0 
       (.I0(S),
        .I1(A[29]),
        .O(\^O [29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \O[2]_INST_0 
       (.I0(A[2]),
        .I1(A[71]),
        .I2(S),
        .O(\^O [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[30]_INST_0 
       (.I0(A[30]),
        .I1(S),
        .O(\^O [30]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[31]_INST_0 
       (.I0(S),
        .I1(A[31]),
        .O(\^O [31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[32]_INST_0 
       (.I0(A[32]),
        .I1(S),
        .O(\^O [32]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[33]_INST_0 
       (.I0(S),
        .I1(A[33]),
        .O(\^O [33]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[34]_INST_0 
       (.I0(A[34]),
        .I1(S),
        .O(\^O [34]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[35]_INST_0 
       (.I0(S),
        .I1(A[35]),
        .O(\^O [35]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[36]_INST_0 
       (.I0(A[36]),
        .I1(S),
        .O(\^O [36]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[37]_INST_0 
       (.I0(S),
        .I1(A[37]),
        .O(\^O [37]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[38]_INST_0 
       (.I0(A[38]),
        .I1(S),
        .O(\^O [38]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[39]_INST_0 
       (.I0(S),
        .I1(A[39]),
        .O(\^O [39]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[40]_INST_0 
       (.I0(A[40]),
        .I1(S),
        .O(\^O [40]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[41]_INST_0 
       (.I0(S),
        .I1(A[41]),
        .O(\^O [41]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[42]_INST_0 
       (.I0(A[42]),
        .I1(S),
        .O(\^O [42]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[43]_INST_0 
       (.I0(S),
        .I1(A[43]),
        .O(\^O [43]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[44]_INST_0 
       (.I0(A[44]),
        .I1(S),
        .O(\^O [44]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[45]_INST_0 
       (.I0(S),
        .I1(A[45]),
        .O(\^O [45]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[46]_INST_0 
       (.I0(A[46]),
        .I1(S),
        .O(\^O [46]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[47]_INST_0 
       (.I0(S),
        .I1(A[47]),
        .O(\^O [47]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[48]_INST_0 
       (.I0(A[48]),
        .I1(S),
        .O(\^O [48]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[49]_INST_0 
       (.I0(S),
        .I1(A[49]),
        .O(\^O [49]));
  LUT2 #(
    .INIT(4'h2)) 
    \O[4]_INST_0 
       (.I0(A[4]),
        .I1(S),
        .O(\^O [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[50]_INST_0 
       (.I0(A[50]),
        .I1(S),
        .O(\^O [50]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[51]_INST_0 
       (.I0(S),
        .I1(A[51]),
        .O(\^O [51]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[52]_INST_0 
       (.I0(A[52]),
        .I1(S),
        .O(\^O [52]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[53]_INST_0 
       (.I0(S),
        .I1(A[53]),
        .O(\^O [53]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[54]_INST_0 
       (.I0(A[54]),
        .I1(S),
        .O(\^O [54]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[55]_INST_0 
       (.I0(S),
        .I1(A[55]),
        .O(\^O [55]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[56]_INST_0 
       (.I0(A[56]),
        .I1(S),
        .O(\^O [56]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[57]_INST_0 
       (.I0(S),
        .I1(A[57]),
        .O(\^O [57]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[58]_INST_0 
       (.I0(A[58]),
        .I1(S),
        .O(\^O [58]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[59]_INST_0 
       (.I0(S),
        .I1(A[59]),
        .O(\^O [59]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[5]_INST_0 
       (.I0(S),
        .I1(A[5]),
        .O(\^O [5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[60]_INST_0 
       (.I0(A[60]),
        .I1(S),
        .O(\^O [60]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[61]_INST_0 
       (.I0(S),
        .I1(A[61]),
        .O(\^O [61]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[62]_INST_0 
       (.I0(A[62]),
        .I1(S),
        .O(\^O [62]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[63]_INST_0 
       (.I0(S),
        .I1(A[63]),
        .O(\^O [63]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[64]_INST_0 
       (.I0(A[64]),
        .I1(S),
        .O(\^O [64]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[65]_INST_0 
       (.I0(S),
        .I1(A[65]),
        .O(\^O [65]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[66]_INST_0 
       (.I0(A[66]),
        .I1(S),
        .O(\^O [66]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[67]_INST_0 
       (.I0(S),
        .I1(A[67]),
        .O(\^O [67]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \O[68]_INST_0 
       (.I0(A[68]),
        .I1(A[137]),
        .I2(S),
        .O(\^O [68]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[6]_INST_0 
       (.I0(A[6]),
        .I1(S),
        .O(\^O [6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[7]_INST_0 
       (.I0(S),
        .I1(A[7]),
        .O(\^O [7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \O[8]_INST_0 
       (.I0(A[8]),
        .I1(S),
        .O(\^O [8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \O[9]_INST_0 
       (.I0(S),
        .I1(A[9]),
        .O(\^O [9]));
endmodule

(* C_DATA_WIDTH = "5" *) (* C_FAMILY = "zynq" *) (* C_RATIO = "2" *) 
(* C_SEL_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_mux_enc" *) 
module VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0
   (S,
    A,
    O,
    OE);
  input [0:0]S;
  input [9:0]A;
  output [4:0]O;
  input OE;

  wire \<const0> ;
  wire [9:0]A;
  wire [2:1]\^O ;
  wire [0:0]S;

  assign O[4] = \<const0> ;
  assign O[3] = \<const0> ;
  assign O[2:1] = \^O [2:1];
  assign O[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \O[1]_INST_0 
       (.I0(A[1]),
        .I1(S),
        .O(\^O [1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \O[2]_INST_0 
       (.I0(S),
        .I1(A[2]),
        .O(\^O [2]));
endmodule

(* C_DATA_WIDTH = "74" *) (* C_FAMILY = "rtl" *) (* C_RATIO = "2" *) 
(* C_SEL_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_mux_enc" *) 
module VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1
   (S,
    A,
    O,
    OE);
  input [0:0]S;
  input [147:0]A;
  output [73:0]O;
  input OE;

  wire \<const0> ;
  wire [147:0]A;
  wire [71:0]\^O ;
  wire [0:0]S;

  assign O[73] = \<const0> ;
  assign O[72] = \<const0> ;
  assign O[71:0] = \^O [71:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[0]_INST_0 
       (.I0(S),
        .I1(A[74]),
        .O(\^O [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[10]_INST_0 
       (.I0(S),
        .I1(A[84]),
        .O(\^O [10]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[11]_INST_0 
       (.I0(S),
        .I1(A[85]),
        .O(\^O [11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[12]_INST_0 
       (.I0(S),
        .I1(A[86]),
        .O(\^O [12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[13]_INST_0 
       (.I0(S),
        .I1(A[87]),
        .O(\^O [13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[14]_INST_0 
       (.I0(S),
        .I1(A[88]),
        .O(\^O [14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[15]_INST_0 
       (.I0(S),
        .I1(A[89]),
        .O(\^O [15]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[16]_INST_0 
       (.I0(S),
        .I1(A[90]),
        .O(\^O [16]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[17]_INST_0 
       (.I0(S),
        .I1(A[91]),
        .O(\^O [17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[18]_INST_0 
       (.I0(S),
        .I1(A[92]),
        .O(\^O [18]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[19]_INST_0 
       (.I0(S),
        .I1(A[93]),
        .O(\^O [19]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[1]_INST_0 
       (.I0(S),
        .I1(A[75]),
        .O(\^O [1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[20]_INST_0 
       (.I0(S),
        .I1(A[94]),
        .O(\^O [20]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[21]_INST_0 
       (.I0(S),
        .I1(A[95]),
        .O(\^O [21]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[22]_INST_0 
       (.I0(S),
        .I1(A[96]),
        .O(\^O [22]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[23]_INST_0 
       (.I0(S),
        .I1(A[97]),
        .O(\^O [23]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[24]_INST_0 
       (.I0(S),
        .I1(A[98]),
        .O(\^O [24]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[25]_INST_0 
       (.I0(S),
        .I1(A[99]),
        .O(\^O [25]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[26]_INST_0 
       (.I0(S),
        .I1(A[100]),
        .O(\^O [26]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[27]_INST_0 
       (.I0(S),
        .I1(A[101]),
        .O(\^O [27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[28]_INST_0 
       (.I0(S),
        .I1(A[102]),
        .O(\^O [28]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[29]_INST_0 
       (.I0(S),
        .I1(A[103]),
        .O(\^O [29]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[2]_INST_0 
       (.I0(S),
        .I1(A[76]),
        .O(\^O [2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[30]_INST_0 
       (.I0(S),
        .I1(A[104]),
        .O(\^O [30]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[31]_INST_0 
       (.I0(S),
        .I1(A[105]),
        .O(\^O [31]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[32]_INST_0 
       (.I0(S),
        .I1(A[106]),
        .O(\^O [32]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[33]_INST_0 
       (.I0(S),
        .I1(A[107]),
        .O(\^O [33]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[34]_INST_0 
       (.I0(S),
        .I1(A[108]),
        .O(\^O [34]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[35]_INST_0 
       (.I0(S),
        .I1(A[109]),
        .O(\^O [35]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[36]_INST_0 
       (.I0(S),
        .I1(A[110]),
        .O(\^O [36]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[37]_INST_0 
       (.I0(S),
        .I1(A[111]),
        .O(\^O [37]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[38]_INST_0 
       (.I0(S),
        .I1(A[112]),
        .O(\^O [38]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[39]_INST_0 
       (.I0(S),
        .I1(A[113]),
        .O(\^O [39]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[3]_INST_0 
       (.I0(S),
        .I1(A[77]),
        .O(\^O [3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[40]_INST_0 
       (.I0(S),
        .I1(A[114]),
        .O(\^O [40]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[41]_INST_0 
       (.I0(S),
        .I1(A[115]),
        .O(\^O [41]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[42]_INST_0 
       (.I0(S),
        .I1(A[116]),
        .O(\^O [42]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[43]_INST_0 
       (.I0(S),
        .I1(A[117]),
        .O(\^O [43]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[44]_INST_0 
       (.I0(S),
        .I1(A[118]),
        .O(\^O [44]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[45]_INST_0 
       (.I0(S),
        .I1(A[119]),
        .O(\^O [45]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[46]_INST_0 
       (.I0(S),
        .I1(A[120]),
        .O(\^O [46]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[47]_INST_0 
       (.I0(S),
        .I1(A[121]),
        .O(\^O [47]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[48]_INST_0 
       (.I0(S),
        .I1(A[122]),
        .O(\^O [48]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[49]_INST_0 
       (.I0(S),
        .I1(A[123]),
        .O(\^O [49]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[4]_INST_0 
       (.I0(S),
        .I1(A[78]),
        .O(\^O [4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[50]_INST_0 
       (.I0(S),
        .I1(A[124]),
        .O(\^O [50]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[51]_INST_0 
       (.I0(S),
        .I1(A[125]),
        .O(\^O [51]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[52]_INST_0 
       (.I0(S),
        .I1(A[126]),
        .O(\^O [52]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[53]_INST_0 
       (.I0(S),
        .I1(A[127]),
        .O(\^O [53]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[54]_INST_0 
       (.I0(S),
        .I1(A[128]),
        .O(\^O [54]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[55]_INST_0 
       (.I0(S),
        .I1(A[129]),
        .O(\^O [55]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[56]_INST_0 
       (.I0(S),
        .I1(A[130]),
        .O(\^O [56]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[57]_INST_0 
       (.I0(S),
        .I1(A[131]),
        .O(\^O [57]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[58]_INST_0 
       (.I0(S),
        .I1(A[132]),
        .O(\^O [58]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[59]_INST_0 
       (.I0(S),
        .I1(A[133]),
        .O(\^O [59]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[5]_INST_0 
       (.I0(S),
        .I1(A[79]),
        .O(\^O [5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[60]_INST_0 
       (.I0(S),
        .I1(A[134]),
        .O(\^O [60]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[61]_INST_0 
       (.I0(S),
        .I1(A[135]),
        .O(\^O [61]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[62]_INST_0 
       (.I0(S),
        .I1(A[136]),
        .O(\^O [62]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[63]_INST_0 
       (.I0(S),
        .I1(A[137]),
        .O(\^O [63]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[64]_INST_0 
       (.I0(S),
        .I1(A[138]),
        .O(\^O [64]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[65]_INST_0 
       (.I0(S),
        .I1(A[139]),
        .O(\^O [65]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[66]_INST_0 
       (.I0(S),
        .I1(A[140]),
        .O(\^O [66]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[67]_INST_0 
       (.I0(S),
        .I1(A[141]),
        .O(\^O [67]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[68]_INST_0 
       (.I0(S),
        .I1(A[142]),
        .O(\^O [68]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[69]_INST_0 
       (.I0(S),
        .I1(A[143]),
        .O(\^O [69]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[6]_INST_0 
       (.I0(S),
        .I1(A[80]),
        .O(\^O [6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[70]_INST_0 
       (.I0(S),
        .I1(A[144]),
        .O(\^O [70]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[71]_INST_0 
       (.I0(S),
        .I1(A[145]),
        .O(\^O [71]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[7]_INST_0 
       (.I0(S),
        .I1(A[81]),
        .O(\^O [7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[8]_INST_0 
       (.I0(S),
        .I1(A[82]),
        .O(\^O [8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[9]_INST_0 
       (.I0(S),
        .I1(A[83]),
        .O(\^O [9]));
endmodule

(* C_DATA_WIDTH = "64" *) (* C_FAMILY = "rtl" *) (* C_RATIO = "2" *) 
(* C_SEL_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_mux_enc" *) 
module VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1
   (S,
    A,
    O,
    OE);
  input [0:0]S;
  input [127:0]A;
  output [63:0]O;
  input OE;

  wire \<const0> ;
  wire [127:0]A;
  wire [62:1]\^O ;
  wire [0:0]S;

  assign O[63] = \<const0> ;
  assign O[62:53] = \^O [62:53];
  assign O[52] = \<const0> ;
  assign O[51] = \<const0> ;
  assign O[50] = \<const0> ;
  assign O[49] = \<const0> ;
  assign O[48:46] = \^O [48:46];
  assign O[45] = \<const0> ;
  assign O[44:1] = \^O [44:1];
  assign O[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[10]_INST_0 
       (.I0(S),
        .I1(A[74]),
        .O(\^O [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[11]_INST_0 
       (.I0(S),
        .I1(A[75]),
        .O(\^O [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[12]_INST_0 
       (.I0(S),
        .I1(A[76]),
        .O(\^O [12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[13]_INST_0 
       (.I0(S),
        .I1(A[77]),
        .O(\^O [13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[14]_INST_0 
       (.I0(S),
        .I1(A[78]),
        .O(\^O [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[15]_INST_0 
       (.I0(S),
        .I1(A[79]),
        .O(\^O [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[16]_INST_0 
       (.I0(S),
        .I1(A[80]),
        .O(\^O [16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[17]_INST_0 
       (.I0(S),
        .I1(A[81]),
        .O(\^O [17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[18]_INST_0 
       (.I0(S),
        .I1(A[82]),
        .O(\^O [18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[19]_INST_0 
       (.I0(S),
        .I1(A[83]),
        .O(\^O [19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[1]_INST_0 
       (.I0(S),
        .I1(A[65]),
        .O(\^O [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[20]_INST_0 
       (.I0(S),
        .I1(A[84]),
        .O(\^O [20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[21]_INST_0 
       (.I0(S),
        .I1(A[85]),
        .O(\^O [21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[22]_INST_0 
       (.I0(S),
        .I1(A[86]),
        .O(\^O [22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[23]_INST_0 
       (.I0(S),
        .I1(A[87]),
        .O(\^O [23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[24]_INST_0 
       (.I0(S),
        .I1(A[88]),
        .O(\^O [24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[25]_INST_0 
       (.I0(S),
        .I1(A[89]),
        .O(\^O [25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[26]_INST_0 
       (.I0(S),
        .I1(A[90]),
        .O(\^O [26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[27]_INST_0 
       (.I0(S),
        .I1(A[91]),
        .O(\^O [27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[28]_INST_0 
       (.I0(S),
        .I1(A[92]),
        .O(\^O [28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[29]_INST_0 
       (.I0(S),
        .I1(A[93]),
        .O(\^O [29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[2]_INST_0 
       (.I0(S),
        .I1(A[66]),
        .O(\^O [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[30]_INST_0 
       (.I0(S),
        .I1(A[94]),
        .O(\^O [30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[31]_INST_0 
       (.I0(S),
        .I1(A[95]),
        .O(\^O [31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[32]_INST_0 
       (.I0(S),
        .I1(A[96]),
        .O(\^O [32]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[33]_INST_0 
       (.I0(S),
        .I1(A[97]),
        .O(\^O [33]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[34]_INST_0 
       (.I0(S),
        .I1(A[98]),
        .O(\^O [34]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[35]_INST_0 
       (.I0(S),
        .I1(A[99]),
        .O(\^O [35]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[36]_INST_0 
       (.I0(S),
        .I1(A[100]),
        .O(\^O [36]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[37]_INST_0 
       (.I0(S),
        .I1(A[101]),
        .O(\^O [37]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[38]_INST_0 
       (.I0(S),
        .I1(A[102]),
        .O(\^O [38]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[39]_INST_0 
       (.I0(S),
        .I1(A[103]),
        .O(\^O [39]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[3]_INST_0 
       (.I0(S),
        .I1(A[67]),
        .O(\^O [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[40]_INST_0 
       (.I0(S),
        .I1(A[104]),
        .O(\^O [40]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[41]_INST_0 
       (.I0(S),
        .I1(A[105]),
        .O(\^O [41]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[42]_INST_0 
       (.I0(S),
        .I1(A[106]),
        .O(\^O [42]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[43]_INST_0 
       (.I0(S),
        .I1(A[107]),
        .O(\^O [43]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[44]_INST_0 
       (.I0(S),
        .I1(A[108]),
        .O(\^O [44]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[46]_INST_0 
       (.I0(S),
        .I1(A[110]),
        .O(\^O [46]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[47]_INST_0 
       (.I0(S),
        .I1(A[111]),
        .O(\^O [47]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[48]_INST_0 
       (.I0(S),
        .I1(A[112]),
        .O(\^O [48]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[4]_INST_0 
       (.I0(S),
        .I1(A[68]),
        .O(\^O [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[53]_INST_0 
       (.I0(S),
        .I1(A[117]),
        .O(\^O [53]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[54]_INST_0 
       (.I0(S),
        .I1(A[118]),
        .O(\^O [54]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[55]_INST_0 
       (.I0(S),
        .I1(A[119]),
        .O(\^O [55]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[56]_INST_0 
       (.I0(S),
        .I1(A[120]),
        .O(\^O [56]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[57]_INST_0 
       (.I0(S),
        .I1(A[121]),
        .O(\^O [57]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[58]_INST_0 
       (.I0(S),
        .I1(A[122]),
        .O(\^O [58]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[59]_INST_0 
       (.I0(S),
        .I1(A[123]),
        .O(\^O [59]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[5]_INST_0 
       (.I0(S),
        .I1(A[69]),
        .O(\^O [5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[60]_INST_0 
       (.I0(S),
        .I1(A[124]),
        .O(\^O [60]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[61]_INST_0 
       (.I0(S),
        .I1(A[125]),
        .O(\^O [61]));
  LUT2 #(
    .INIT(4'h8)) 
    \O[62]_INST_0 
       (.I0(S),
        .I1(A[126]),
        .O(\^O [62]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[6]_INST_0 
       (.I0(S),
        .I1(A[70]),
        .O(\^O [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[7]_INST_0 
       (.I0(S),
        .I1(A[71]),
        .O(\^O [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[8]_INST_0 
       (.I0(S),
        .I1(A[72]),
        .O(\^O [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[9]_INST_0 
       (.I0(S),
        .I1(A[73]),
        .O(\^O [9]));
endmodule

(* C_DATA_WIDTH = "2" *) (* C_FAMILY = "rtl" *) (* C_RATIO = "2" *) 
(* C_SEL_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_mux_enc" *) 
module VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1
   (S,
    A,
    O,
    OE);
  input [0:0]S;
  input [3:0]A;
  output [1:0]O;
  input OE;

  wire [3:0]A;
  wire [1:0]O;
  wire [0:0]S;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[0]_INST_0 
       (.I0(S),
        .I1(A[2]),
        .O(O[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \O[1]_INST_0 
       (.I0(S),
        .I1(A[3]),
        .O(O[1]));
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
