// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 18 02:15:24 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_fmc_imageon_hdmi_out_0_0/VIDEO_R6_fmc_imageon_hdmi_out_0_0_stub.v
// Design      : VIDEO_R6_fmc_imageon_hdmi_out_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "hdmi_out,Vivado 2016.3" *)
module VIDEO_R6_fmc_imageon_hdmi_out_0_0(clk, audio_spdif, video_vsync, video_hsync, 
  video_de, video_data, io_hdmio_spdif, io_hdmio_video, io_hdmio_vsync, io_hdmio_hsync, 
  io_hdmio_de, io_hdmio_clk, debug_o)
/* synthesis syn_black_box black_box_pad_pin="clk,audio_spdif,video_vsync,video_hsync,video_de,video_data[15:0],io_hdmio_spdif,io_hdmio_video[15:0],io_hdmio_vsync,io_hdmio_hsync,io_hdmio_de,io_hdmio_clk,debug_o[18:0]" */;
  input clk;
  input audio_spdif;
  input video_vsync;
  input video_hsync;
  input video_de;
  input [15:0]video_data;
  output io_hdmio_spdif;
  output [15:0]io_hdmio_video;
  output io_hdmio_vsync;
  output io_hdmio_hsync;
  output io_hdmio_de;
  output io_hdmio_clk;
  output [18:0]debug_o;
endmodule
