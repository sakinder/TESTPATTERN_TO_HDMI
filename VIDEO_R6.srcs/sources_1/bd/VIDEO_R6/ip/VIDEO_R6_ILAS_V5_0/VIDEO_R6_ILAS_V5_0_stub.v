// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 18 04:29:23 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_ILAS_V5_0/VIDEO_R6_ILAS_V5_0_stub.v
// Design      : VIDEO_R6_ILAS_V5_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2016.3" *)
module VIDEO_R6_ILAS_V5_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[18:0]" */;
  input clk;
  input [18:0]probe0;
endmodule
