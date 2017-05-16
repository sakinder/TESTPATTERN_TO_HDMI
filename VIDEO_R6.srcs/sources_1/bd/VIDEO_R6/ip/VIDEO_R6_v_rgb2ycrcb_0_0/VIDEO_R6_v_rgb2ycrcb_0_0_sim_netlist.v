// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 18 04:27:19 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_v_rgb2ycrcb_0_0/VIDEO_R6_v_rgb2ycrcb_0_0_sim_netlist.v
// Design      : VIDEO_R6_v_rgb2ycrcb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VIDEO_R6_v_rgb2ycrcb_0_0,v_rgb2ycrcb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "v_rgb2ycrcb,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module VIDEO_R6_v_rgb2ycrcb_0_0
   (aclk,
    aclken,
    aresetn,
    s_axis_video_tdata,
    s_axis_video_tready,
    s_axis_video_tvalid,
    s_axis_video_tlast,
    s_axis_video_tuser_sof,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser_sof);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) input aclken;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TDATA" *) input [23:0]s_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TREADY" *) output s_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TVALID" *) input s_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TLAST" *) input s_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_in TUSER" *) input s_axis_video_tuser_sof;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [23:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output m_axis_video_tuser_sof;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser_sof;
  wire m_axis_video_tvalid;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser_sof;
  wire s_axis_video_tvalid;
  wire NLW_U0_irq_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire [8:0]NLW_U0_intc_if_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ACOEF = "19595" *) 
  (* C_ACTIVE_COLS = "1920" *) 
  (* C_ACTIVE_ROWS = "1080" *) 
  (* C_BCOEF = "7471" *) 
  (* C_CBMAX = "240" *) 
  (* C_CBMIN = "16" *) 
  (* C_CBOFFSET = "128" *) 
  (* C_CCOEF = "46727" *) 
  (* C_CRMAX = "240" *) 
  (* C_CRMIN = "16" *) 
  (* C_CROFFSET = "128" *) 
  (* C_DCOEF = "36962" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI4_LITE = "0" *) 
  (* C_HAS_CLAMP = "1" *) 
  (* C_HAS_CLIP = "1" *) 
  (* C_HAS_DEBUG = "0" *) 
  (* C_HAS_INTC_IF = "0" *) 
  (* C_MAX_COLS = "1920" *) 
  (* C_M_AXIS_VIDEO_DATA_WIDTH = "8" *) 
  (* C_M_AXIS_VIDEO_FORMAT = "1" *) 
  (* C_M_AXIS_VIDEO_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_VIDEO_DATA_WIDTH = "8" *) 
  (* C_S_AXIS_VIDEO_FORMAT = "2" *) 
  (* C_S_AXIS_VIDEO_TDATA_WIDTH = "24" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_CLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_YMAX = "240" *) 
  (* C_YMIN = "16" *) 
  (* C_YOFFSET = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .intc_if(NLW_U0_intc_if_UNCONNECTED[8:0]),
        .irq(NLW_U0_irq_UNCONNECTED),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser_sof(m_axis_video_tuser_sof),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_aclk(1'b0),
        .s_axi_aclken(1'b1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(1'b1),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .s_axis_video_tdata(s_axis_video_tdata),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tuser_sof(s_axis_video_tuser_sof),
        .s_axis_video_tvalid(s_axis_video_tvalid));
endmodule

(* C_DEBUG = "0" *) (* DATA_VALID_CLKS = "12" *) (* DATA_VALID_LINES = "0" *) 
(* FRAME_FLUSH_LINES = "0" *) (* LINE_FLUSH_CLKS = "12" *) (* ORIG_REF_NAME = "axi4s_control" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control
   (clk,
    ce,
    sclr,
    bypass,
    test_pattern,
    in_fifo_eol,
    in_fifo_sof,
    in_fifo_empty,
    in_fifo_re,
    out_fifo_eol,
    out_fifo_sof,
    out_fifo_afull,
    out_fifo_we,
    core_ce,
    active_video,
    active_delay,
    eof,
    pixel_cnt_tc,
    line_cnt_tc,
    eol_early,
    eol_late,
    sof_early,
    sof_late,
    slave_error,
    active_rows,
    active_cols);
  input clk;
  input ce;
  input sclr;
  input bypass;
  input test_pattern;
  input in_fifo_eol;
  input in_fifo_sof;
  input in_fifo_empty;
  output in_fifo_re;
  output out_fifo_eol;
  output out_fifo_sof;
  input out_fifo_afull;
  output out_fifo_we;
  output core_ce;
  output active_video;
  output active_delay;
  output eof;
  output pixel_cnt_tc;
  output line_cnt_tc;
  output eol_early;
  output eol_late;
  output sof_early;
  output sof_late;
  output slave_error;
  input [12:0]active_rows;
  input [12:0]active_cols;

  wire \<const0> ;
  wire [12:0]active_cols;
  wire [12:0]active_cols_2;
  wire \active_cols_2[11]_i_2_n_0 ;
  wire \active_cols_2[11]_i_3_n_0 ;
  wire \active_cols_2[11]_i_4_n_0 ;
  wire \active_cols_2[11]_i_5_n_0 ;
  wire \active_cols_2[12]_i_2_n_0 ;
  wire \active_cols_2[3]_i_2_n_0 ;
  wire \active_cols_2[3]_i_3_n_0 ;
  wire \active_cols_2[3]_i_4_n_0 ;
  wire \active_cols_2[3]_i_5_n_0 ;
  wire \active_cols_2[7]_i_2_n_0 ;
  wire \active_cols_2[7]_i_3_n_0 ;
  wire \active_cols_2[7]_i_4_n_0 ;
  wire \active_cols_2[7]_i_5_n_0 ;
  wire \active_cols_2_reg[11]_i_1_n_0 ;
  wire \active_cols_2_reg[11]_i_1_n_1 ;
  wire \active_cols_2_reg[11]_i_1_n_2 ;
  wire \active_cols_2_reg[11]_i_1_n_3 ;
  wire \active_cols_2_reg[11]_i_1_n_4 ;
  wire \active_cols_2_reg[11]_i_1_n_5 ;
  wire \active_cols_2_reg[11]_i_1_n_6 ;
  wire \active_cols_2_reg[11]_i_1_n_7 ;
  wire \active_cols_2_reg[12]_i_1_n_7 ;
  wire \active_cols_2_reg[3]_i_1_n_0 ;
  wire \active_cols_2_reg[3]_i_1_n_1 ;
  wire \active_cols_2_reg[3]_i_1_n_2 ;
  wire \active_cols_2_reg[3]_i_1_n_3 ;
  wire \active_cols_2_reg[3]_i_1_n_4 ;
  wire \active_cols_2_reg[3]_i_1_n_5 ;
  wire \active_cols_2_reg[3]_i_1_n_6 ;
  wire \active_cols_2_reg[3]_i_1_n_7 ;
  wire \active_cols_2_reg[7]_i_1_n_0 ;
  wire \active_cols_2_reg[7]_i_1_n_1 ;
  wire \active_cols_2_reg[7]_i_1_n_2 ;
  wire \active_cols_2_reg[7]_i_1_n_3 ;
  wire \active_cols_2_reg[7]_i_1_n_4 ;
  wire \active_cols_2_reg[7]_i_1_n_5 ;
  wire \active_cols_2_reg[7]_i_1_n_6 ;
  wire \active_cols_2_reg[7]_i_1_n_7 ;
  wire [12:0]active_rows;
  wire bypass;
  wire ce;
  wire clk;
  wire col_cnt;
  wire col_cnt0;
  wire col_cnt128_out;
  wire \col_cnt[0]_i_1_n_0 ;
  wire \col_cnt[0]_i_2_n_0 ;
  wire \col_cnt[10]_i_1_n_0 ;
  wire \col_cnt[11]_i_1_n_0 ;
  wire \col_cnt[12]_i_100_n_0 ;
  wire \col_cnt[12]_i_11_n_0 ;
  wire \col_cnt[12]_i_12_n_0 ;
  wire \col_cnt[12]_i_13_n_0 ;
  wire \col_cnt[12]_i_14_n_0 ;
  wire \col_cnt[12]_i_15_n_0 ;
  wire \col_cnt[12]_i_16_n_0 ;
  wire \col_cnt[12]_i_18_n_0 ;
  wire \col_cnt[12]_i_19_n_0 ;
  wire \col_cnt[12]_i_1_n_0 ;
  wire \col_cnt[12]_i_24_n_0 ;
  wire \col_cnt[12]_i_25_n_0 ;
  wire \col_cnt[12]_i_26_n_0 ;
  wire \col_cnt[12]_i_27_n_0 ;
  wire \col_cnt[12]_i_28_n_0 ;
  wire \col_cnt[12]_i_29_n_0 ;
  wire \col_cnt[12]_i_30_n_0 ;
  wire \col_cnt[12]_i_31_n_0 ;
  wire \col_cnt[12]_i_32_n_0 ;
  wire \col_cnt[12]_i_33_n_0 ;
  wire \col_cnt[12]_i_34_n_0 ;
  wire \col_cnt[12]_i_35_n_0 ;
  wire \col_cnt[12]_i_36_n_0 ;
  wire \col_cnt[12]_i_37_n_0 ;
  wire \col_cnt[12]_i_38_n_0 ;
  wire \col_cnt[12]_i_39_n_0 ;
  wire \col_cnt[12]_i_3_n_0 ;
  wire \col_cnt[12]_i_40_n_0 ;
  wire \col_cnt[12]_i_42_n_0 ;
  wire \col_cnt[12]_i_43_n_0 ;
  wire \col_cnt[12]_i_44_n_0 ;
  wire \col_cnt[12]_i_45_n_0 ;
  wire \col_cnt[12]_i_46_n_0 ;
  wire \col_cnt[12]_i_47_n_0 ;
  wire \col_cnt[12]_i_49_n_0 ;
  wire \col_cnt[12]_i_50_n_0 ;
  wire \col_cnt[12]_i_51_n_0 ;
  wire \col_cnt[12]_i_52_n_0 ;
  wire \col_cnt[12]_i_53_n_0 ;
  wire \col_cnt[12]_i_54_n_0 ;
  wire \col_cnt[12]_i_56_n_0 ;
  wire \col_cnt[12]_i_57_n_0 ;
  wire \col_cnt[12]_i_58_n_0 ;
  wire \col_cnt[12]_i_59_n_0 ;
  wire \col_cnt[12]_i_5_n_0 ;
  wire \col_cnt[12]_i_60_n_0 ;
  wire \col_cnt[12]_i_61_n_0 ;
  wire \col_cnt[12]_i_63_n_0 ;
  wire \col_cnt[12]_i_64_n_0 ;
  wire \col_cnt[12]_i_65_n_0 ;
  wire \col_cnt[12]_i_66_n_0 ;
  wire \col_cnt[12]_i_67_n_0 ;
  wire \col_cnt[12]_i_68_n_0 ;
  wire \col_cnt[12]_i_69_n_0 ;
  wire \col_cnt[12]_i_70_n_0 ;
  wire \col_cnt[12]_i_71_n_0 ;
  wire \col_cnt[12]_i_72_n_0 ;
  wire \col_cnt[12]_i_73_n_0 ;
  wire \col_cnt[12]_i_74_n_0 ;
  wire \col_cnt[12]_i_75_n_0 ;
  wire \col_cnt[12]_i_76_n_0 ;
  wire \col_cnt[12]_i_77_n_0 ;
  wire \col_cnt[12]_i_78_n_0 ;
  wire \col_cnt[12]_i_79_n_0 ;
  wire \col_cnt[12]_i_7_n_0 ;
  wire \col_cnt[12]_i_80_n_0 ;
  wire \col_cnt[12]_i_81_n_0 ;
  wire \col_cnt[12]_i_82_n_0 ;
  wire \col_cnt[12]_i_83_n_0 ;
  wire \col_cnt[12]_i_84_n_0 ;
  wire \col_cnt[12]_i_85_n_0 ;
  wire \col_cnt[12]_i_86_n_0 ;
  wire \col_cnt[12]_i_87_n_0 ;
  wire \col_cnt[12]_i_88_n_0 ;
  wire \col_cnt[12]_i_89_n_0 ;
  wire \col_cnt[12]_i_90_n_0 ;
  wire \col_cnt[12]_i_91_n_0 ;
  wire \col_cnt[12]_i_92_n_0 ;
  wire \col_cnt[12]_i_93_n_0 ;
  wire \col_cnt[12]_i_94_n_0 ;
  wire \col_cnt[12]_i_95_n_0 ;
  wire \col_cnt[12]_i_96_n_0 ;
  wire \col_cnt[12]_i_97_n_0 ;
  wire \col_cnt[12]_i_98_n_0 ;
  wire \col_cnt[12]_i_99_n_0 ;
  wire \col_cnt[12]_i_9_n_0 ;
  wire \col_cnt[1]_i_1_n_0 ;
  wire \col_cnt[1]_i_2_n_0 ;
  wire \col_cnt[1]_i_3_n_0 ;
  wire \col_cnt[2]_i_1_n_0 ;
  wire \col_cnt[2]_i_3_n_0 ;
  wire \col_cnt[3]_i_1_n_0 ;
  wire \col_cnt[4]_i_1_n_0 ;
  wire \col_cnt[4]_i_3_n_0 ;
  wire \col_cnt[4]_i_4_n_0 ;
  wire \col_cnt[4]_i_5_n_0 ;
  wire \col_cnt[4]_i_6_n_0 ;
  wire \col_cnt[5]_i_1_n_0 ;
  wire \col_cnt[6]_i_1_n_0 ;
  wire \col_cnt[7]_i_1_n_0 ;
  wire \col_cnt[8]_i_1_n_0 ;
  wire \col_cnt[8]_i_3_n_0 ;
  wire \col_cnt[8]_i_4_n_0 ;
  wire \col_cnt[8]_i_5_n_0 ;
  wire \col_cnt[8]_i_6_n_0 ;
  wire \col_cnt[9]_i_1_n_0 ;
  wire \col_cnt_reg[12]_i_10_n_0 ;
  wire \col_cnt_reg[12]_i_10_n_1 ;
  wire \col_cnt_reg[12]_i_10_n_2 ;
  wire \col_cnt_reg[12]_i_10_n_3 ;
  wire \col_cnt_reg[12]_i_17_n_0 ;
  wire \col_cnt_reg[12]_i_17_n_1 ;
  wire \col_cnt_reg[12]_i_17_n_2 ;
  wire \col_cnt_reg[12]_i_17_n_3 ;
  wire \col_cnt_reg[12]_i_20_n_2 ;
  wire \col_cnt_reg[12]_i_20_n_3 ;
  wire \col_cnt_reg[12]_i_21_n_2 ;
  wire \col_cnt_reg[12]_i_21_n_3 ;
  wire \col_cnt_reg[12]_i_22_n_2 ;
  wire \col_cnt_reg[12]_i_22_n_3 ;
  wire \col_cnt_reg[12]_i_23_n_2 ;
  wire \col_cnt_reg[12]_i_23_n_3 ;
  wire \col_cnt_reg[12]_i_41_n_0 ;
  wire \col_cnt_reg[12]_i_41_n_1 ;
  wire \col_cnt_reg[12]_i_41_n_2 ;
  wire \col_cnt_reg[12]_i_41_n_3 ;
  wire \col_cnt_reg[12]_i_48_n_0 ;
  wire \col_cnt_reg[12]_i_48_n_1 ;
  wire \col_cnt_reg[12]_i_48_n_2 ;
  wire \col_cnt_reg[12]_i_48_n_3 ;
  wire \col_cnt_reg[12]_i_4_n_2 ;
  wire \col_cnt_reg[12]_i_4_n_3 ;
  wire \col_cnt_reg[12]_i_55_n_0 ;
  wire \col_cnt_reg[12]_i_55_n_1 ;
  wire \col_cnt_reg[12]_i_55_n_2 ;
  wire \col_cnt_reg[12]_i_55_n_3 ;
  wire \col_cnt_reg[12]_i_62_n_0 ;
  wire \col_cnt_reg[12]_i_62_n_1 ;
  wire \col_cnt_reg[12]_i_62_n_2 ;
  wire \col_cnt_reg[12]_i_62_n_3 ;
  wire \col_cnt_reg[12]_i_6_n_3 ;
  wire \col_cnt_reg[12]_i_8_n_1 ;
  wire \col_cnt_reg[12]_i_8_n_2 ;
  wire \col_cnt_reg[12]_i_8_n_3 ;
  wire \col_cnt_reg[12]_i_8_n_4 ;
  wire \col_cnt_reg[12]_i_8_n_5 ;
  wire \col_cnt_reg[12]_i_8_n_6 ;
  wire \col_cnt_reg[12]_i_8_n_7 ;
  wire \col_cnt_reg[4]_i_2_n_0 ;
  wire \col_cnt_reg[4]_i_2_n_1 ;
  wire \col_cnt_reg[4]_i_2_n_2 ;
  wire \col_cnt_reg[4]_i_2_n_3 ;
  wire \col_cnt_reg[4]_i_2_n_4 ;
  wire \col_cnt_reg[4]_i_2_n_5 ;
  wire \col_cnt_reg[4]_i_2_n_6 ;
  wire \col_cnt_reg[4]_i_2_n_7 ;
  wire \col_cnt_reg[8]_i_2_n_0 ;
  wire \col_cnt_reg[8]_i_2_n_1 ;
  wire \col_cnt_reg[8]_i_2_n_2 ;
  wire \col_cnt_reg[8]_i_2_n_3 ;
  wire \col_cnt_reg[8]_i_2_n_4 ;
  wire \col_cnt_reg[8]_i_2_n_5 ;
  wire \col_cnt_reg[8]_i_2_n_6 ;
  wire \col_cnt_reg[8]_i_2_n_7 ;
  wire \col_cnt_reg_n_0_[0] ;
  wire \col_cnt_reg_n_0_[10] ;
  wire \col_cnt_reg_n_0_[11] ;
  wire \col_cnt_reg_n_0_[12] ;
  wire \col_cnt_reg_n_0_[1] ;
  wire \col_cnt_reg_n_0_[2] ;
  wire \col_cnt_reg_n_0_[3] ;
  wire \col_cnt_reg_n_0_[4] ;
  wire \col_cnt_reg_n_0_[5] ;
  wire \col_cnt_reg_n_0_[6] ;
  wire \col_cnt_reg_n_0_[7] ;
  wire \col_cnt_reg_n_0_[8] ;
  wire \col_cnt_reg_n_0_[9] ;
  wire core_ce;
  wire core_en_i;
  wire core_en_i_i_10_n_0;
  wire core_en_i_i_11_n_0;
  wire core_en_i_i_12_n_0;
  wire core_en_i_i_13_n_0;
  wire core_en_i_i_14_n_0;
  wire core_en_i_i_15_n_0;
  wire core_en_i_i_1_n_0;
  wire core_en_i_i_4_n_0;
  wire core_en_i_i_5_n_0;
  wire core_en_i_i_6_n_0;
  wire core_en_i_i_7_n_0;
  wire core_en_i_i_8_n_0;
  wire core_en_i_i_9_n_0;
  wire core_en_i_reg_i_2_n_2;
  wire core_en_i_reg_i_2_n_3;
  wire core_en_i_reg_i_3_n_0;
  wire core_en_i_reg_i_3_n_1;
  wire core_en_i_reg_i_3_n_2;
  wire core_en_i_reg_i_3_n_3;
  wire eof;
  wire eof_i_i_1_n_0;
  wire eof_i_i_5_n_0;
  wire eof_i_i_6_n_0;
  wire eof_i_i_7_n_0;
  wire eof_i_i_8_n_0;
  wire eof_i_i_9_n_0;
  wire eof_i_reg_i_4_n_0;
  wire eof_i_reg_i_4_n_1;
  wire eof_i_reg_i_4_n_2;
  wire eof_i_reg_i_4_n_3;
  wire eol_early;
  wire eol_early_i0;
  wire eol_early_i_i_1_n_0;
  wire eol_expected;
  wire eol_expected0;
  wire eol_expected_d;
  wire eol_expected_d_i_1_n_0;
  wire eol_expected_i_4_n_0;
  wire eol_expected_i_5_n_0;
  wire eol_expected_i_6_n_0;
  wire eol_expected_i_7_n_0;
  wire eol_expected_i_8_n_0;
  wire eol_expected_reg_i_3_n_0;
  wire eol_expected_reg_i_3_n_1;
  wire eol_expected_reg_i_3_n_2;
  wire eol_expected_reg_i_3_n_3;
  wire eol_late;
  wire eol_late_i3_out;
  wire eol_late_i_i_2_n_0;
  wire eqOp;
  wire eqOp0_out;
  wire eqOp1_out;
  wire fifo_rd_d;
  wire fifo_rd_d_i_1_n_0;
  wire fifo_rd_i;
  wire fifo_rd_i0;
  wire fifo_rd_i_i_10_n_0;
  wire fifo_rd_i_i_11_n_0;
  wire fifo_rd_i_i_12_n_0;
  wire fifo_rd_i_i_13_n_0;
  wire fifo_rd_i_i_14_n_0;
  wire fifo_rd_i_i_15_n_0;
  wire fifo_rd_i_i_16_n_0;
  wire fifo_rd_i_i_17_n_0;
  wire fifo_rd_i_i_18_n_0;
  wire fifo_rd_i_i_1_n_0;
  wire fifo_rd_i_i_5_n_0;
  wire fifo_rd_i_i_6_n_0;
  wire fifo_rd_i_i_7_n_0;
  wire fifo_rd_i_i_8_n_0;
  wire fifo_rd_i_i_9_n_0;
  wire fifo_rd_i_reg_i_3_n_2;
  wire fifo_rd_i_reg_i_3_n_3;
  wire fifo_rd_i_reg_i_4_n_0;
  wire fifo_rd_i_reg_i_4_n_1;
  wire fifo_rd_i_reg_i_4_n_2;
  wire fifo_rd_i_reg_i_4_n_3;
  wire fifo_wr_i;
  wire fifo_wr_i_i_11_n_0;
  wire fifo_wr_i_i_12_n_0;
  wire fifo_wr_i_i_13_n_0;
  wire fifo_wr_i_i_14_n_0;
  wire fifo_wr_i_i_15_n_0;
  wire fifo_wr_i_i_16_n_0;
  wire fifo_wr_i_i_17_n_0;
  wire fifo_wr_i_i_18_n_0;
  wire fifo_wr_i_i_19_n_0;
  wire fifo_wr_i_i_1_n_0;
  wire fifo_wr_i_i_20_n_0;
  wire fifo_wr_i_i_21_n_0;
  wire fifo_wr_i_i_22_n_0;
  wire fifo_wr_i_i_23_n_0;
  wire fifo_wr_i_i_24_n_0;
  wire fifo_wr_i_i_25_n_0;
  wire fifo_wr_i_i_26_n_0;
  wire fifo_wr_i_i_27_n_0;
  wire fifo_wr_i_i_28_n_0;
  wire fifo_wr_i_i_5_n_0;
  wire fifo_wr_i_i_6_n_0;
  wire fifo_wr_i_i_7_n_0;
  wire fifo_wr_i_i_8_n_0;
  wire fifo_wr_i_i_9_n_0;
  wire fifo_wr_i_reg_i_10_n_0;
  wire fifo_wr_i_reg_i_10_n_1;
  wire fifo_wr_i_reg_i_10_n_2;
  wire fifo_wr_i_reg_i_10_n_3;
  wire fifo_wr_i_reg_i_2_n_2;
  wire fifo_wr_i_reg_i_2_n_3;
  wire fifo_wr_i_reg_i_3_n_3;
  wire fifo_wr_i_reg_i_4_n_0;
  wire fifo_wr_i_reg_i_4_n_1;
  wire fifo_wr_i_reg_i_4_n_2;
  wire fifo_wr_i_reg_i_4_n_3;
  wire geqOp;
  wire gtOp;
  wire gtOp18_in;
  wire gtOp19_in;
  wire gtOp21_in;
  wire gtOp22_in;
  wire in_fifo_empty;
  wire in_fifo_eol;
  wire in_fifo_eol_m30_out;
  wire in_fifo_re;
  wire in_fifo_re_INST_0_i_1_n_0;
  wire in_fifo_reset;
  wire in_fifo_reset0;
  wire in_fifo_sof;
  wire in_fifo_sof_m29_out;
  wire leqOp16_in;
  wire leqOp20_in;
  wire leqOp23_in;
  wire line_cnt_tc;
  wire line_cnt_tc_i_1_n_0;
  wire line_cnt_tc_i_2_n_0;
  wire line_cnt_tc_i_3_n_0;
  wire line_cnt_tc_i_4_n_0;
  wire ltOp;
  wire out_fifo_afull;
  wire out_fifo_eol;
  wire out_fifo_eol_i_3_n_0;
  wire out_fifo_eol_i_4_n_0;
  wire out_fifo_eol_i_5_n_0;
  wire out_fifo_eol_i_6_n_0;
  wire out_fifo_eol_i_7_n_0;
  wire out_fifo_eol_reg_i_2_n_0;
  wire out_fifo_eol_reg_i_2_n_1;
  wire out_fifo_eol_reg_i_2_n_2;
  wire out_fifo_eol_reg_i_2_n_3;
  wire out_fifo_sof;
  wire out_fifo_sof0;
  wire out_fifo_sof_i_2_n_0;
  wire out_fifo_sof_i_3_n_0;
  wire out_fifo_sof_i_4_n_0;
  wire out_fifo_sof_i_5_n_0;
  wire out_fifo_sof_i_6_n_0;
  wire out_fifo_sof_i_7_n_0;
  wire out_fifo_sof_i_8_n_0;
  wire out_fifo_we;
  wire pixel_cnt_tc;
  wire pixel_cnt_tc_i_1_n_0;
  wire pixel_cnt_tc_i_2_n_0;
  wire pixel_cnt_tc_i_3_n_0;
  wire pixel_cnt_tc_i_4_n_0;
  wire row_cnt;
  wire \row_cnt[0]_i_10_n_0 ;
  wire \row_cnt[0]_i_11_n_0 ;
  wire \row_cnt[0]_i_12_n_0 ;
  wire \row_cnt[0]_i_13_n_0 ;
  wire \row_cnt[0]_i_14_n_0 ;
  wire \row_cnt[0]_i_15_n_0 ;
  wire \row_cnt[0]_i_16_n_0 ;
  wire \row_cnt[0]_i_17_n_0 ;
  wire \row_cnt[0]_i_18_n_0 ;
  wire \row_cnt[0]_i_19_n_0 ;
  wire \row_cnt[0]_i_1_n_0 ;
  wire \row_cnt[0]_i_20_n_0 ;
  wire \row_cnt[0]_i_21_n_0 ;
  wire \row_cnt[0]_i_22_n_0 ;
  wire \row_cnt[0]_i_23_n_0 ;
  wire \row_cnt[0]_i_5_n_0 ;
  wire \row_cnt[0]_i_6_n_0 ;
  wire \row_cnt[0]_i_7_n_0 ;
  wire \row_cnt[0]_i_8_n_0 ;
  wire \row_cnt[12]_i_2_n_0 ;
  wire \row_cnt[4]_i_2_n_0 ;
  wire \row_cnt[4]_i_3_n_0 ;
  wire \row_cnt[4]_i_4_n_0 ;
  wire \row_cnt[4]_i_5_n_0 ;
  wire \row_cnt[8]_i_2_n_0 ;
  wire \row_cnt[8]_i_3_n_0 ;
  wire \row_cnt[8]_i_4_n_0 ;
  wire \row_cnt[8]_i_5_n_0 ;
  wire [12:0]row_cnt_reg;
  wire \row_cnt_reg[0]_i_3_n_0 ;
  wire \row_cnt_reg[0]_i_3_n_1 ;
  wire \row_cnt_reg[0]_i_3_n_2 ;
  wire \row_cnt_reg[0]_i_3_n_3 ;
  wire \row_cnt_reg[0]_i_3_n_4 ;
  wire \row_cnt_reg[0]_i_3_n_5 ;
  wire \row_cnt_reg[0]_i_3_n_6 ;
  wire \row_cnt_reg[0]_i_3_n_7 ;
  wire \row_cnt_reg[0]_i_4_n_1 ;
  wire \row_cnt_reg[0]_i_4_n_2 ;
  wire \row_cnt_reg[0]_i_4_n_3 ;
  wire \row_cnt_reg[0]_i_9_n_0 ;
  wire \row_cnt_reg[0]_i_9_n_1 ;
  wire \row_cnt_reg[0]_i_9_n_2 ;
  wire \row_cnt_reg[0]_i_9_n_3 ;
  wire \row_cnt_reg[12]_i_1_n_7 ;
  wire \row_cnt_reg[4]_i_1_n_0 ;
  wire \row_cnt_reg[4]_i_1_n_1 ;
  wire \row_cnt_reg[4]_i_1_n_2 ;
  wire \row_cnt_reg[4]_i_1_n_3 ;
  wire \row_cnt_reg[4]_i_1_n_4 ;
  wire \row_cnt_reg[4]_i_1_n_5 ;
  wire \row_cnt_reg[4]_i_1_n_6 ;
  wire \row_cnt_reg[4]_i_1_n_7 ;
  wire \row_cnt_reg[8]_i_1_n_0 ;
  wire \row_cnt_reg[8]_i_1_n_1 ;
  wire \row_cnt_reg[8]_i_1_n_2 ;
  wire \row_cnt_reg[8]_i_1_n_3 ;
  wire \row_cnt_reg[8]_i_1_n_4 ;
  wire \row_cnt_reg[8]_i_1_n_5 ;
  wire \row_cnt_reg[8]_i_1_n_6 ;
  wire \row_cnt_reg[8]_i_1_n_7 ;
  wire sclr;
  wire slave_error;
  wire sof_early;
  wire sof_early_i_i_1_n_0;
  wire sof_expected;
  wire sof_expected0;
  wire sof_late;
  wire sof_late_i2_out;
  wire [12:0]total_cols;
  wire \total_cols[0]_i_1_n_0 ;
  wire \total_cols[12]_i_2_n_0 ;
  wire \total_cols[12]_i_3_n_0 ;
  wire \total_cols[12]_i_4_n_0 ;
  wire \total_cols[12]_i_5_n_0 ;
  wire \total_cols[4]_i_2_n_0 ;
  wire \total_cols[4]_i_3_n_0 ;
  wire \total_cols[4]_i_4_n_0 ;
  wire \total_cols[4]_i_5_n_0 ;
  wire \total_cols[8]_i_2_n_0 ;
  wire \total_cols[8]_i_3_n_0 ;
  wire \total_cols[8]_i_4_n_0 ;
  wire \total_cols[8]_i_5_n_0 ;
  wire \total_cols_reg[12]_i_1_n_1 ;
  wire \total_cols_reg[12]_i_1_n_2 ;
  wire \total_cols_reg[12]_i_1_n_3 ;
  wire \total_cols_reg[12]_i_1_n_4 ;
  wire \total_cols_reg[12]_i_1_n_5 ;
  wire \total_cols_reg[12]_i_1_n_6 ;
  wire \total_cols_reg[12]_i_1_n_7 ;
  wire \total_cols_reg[4]_i_1_n_0 ;
  wire \total_cols_reg[4]_i_1_n_1 ;
  wire \total_cols_reg[4]_i_1_n_2 ;
  wire \total_cols_reg[4]_i_1_n_3 ;
  wire \total_cols_reg[4]_i_1_n_4 ;
  wire \total_cols_reg[4]_i_1_n_5 ;
  wire \total_cols_reg[4]_i_1_n_6 ;
  wire \total_cols_reg[4]_i_1_n_7 ;
  wire \total_cols_reg[8]_i_1_n_0 ;
  wire \total_cols_reg[8]_i_1_n_1 ;
  wire \total_cols_reg[8]_i_1_n_2 ;
  wire \total_cols_reg[8]_i_1_n_3 ;
  wire \total_cols_reg[8]_i_1_n_4 ;
  wire \total_cols_reg[8]_i_1_n_5 ;
  wire \total_cols_reg[8]_i_1_n_6 ;
  wire \total_cols_reg[8]_i_1_n_7 ;
  wire [12:0]total_rows;
  wire [3:0]\NLW_active_cols_2_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_active_cols_2_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_col_cnt_reg[12]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_col_cnt_reg[12]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_col_cnt_reg[12]_i_22_CO_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_col_cnt_reg[12]_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_23_O_UNCONNECTED ;
  wire [3:3]\NLW_col_cnt_reg[12]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_55_O_UNCONNECTED ;
  wire [3:2]\NLW_col_cnt_reg[12]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_col_cnt_reg[12]_i_62_O_UNCONNECTED ;
  wire [3:3]\NLW_col_cnt_reg[12]_i_8_CO_UNCONNECTED ;
  wire [3:3]NLW_core_en_i_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_core_en_i_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_core_en_i_reg_i_3_O_UNCONNECTED;
  wire [3:1]NLW_eof_i_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_eof_i_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_eof_i_reg_i_4_O_UNCONNECTED;
  wire [3:1]NLW_eol_expected_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_eol_expected_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_eol_expected_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_fifo_rd_i_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_rd_i_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_fifo_rd_i_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_fifo_wr_i_reg_i_10_O_UNCONNECTED;
  wire [3:3]NLW_fifo_wr_i_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_wr_i_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_fifo_wr_i_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_wr_i_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_fifo_wr_i_reg_i_4_O_UNCONNECTED;
  wire [3:1]NLW_out_fifo_eol_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_out_fifo_eol_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_out_fifo_eol_reg_i_2_O_UNCONNECTED;
  wire [3:3]\NLW_row_cnt_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_row_cnt_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_row_cnt_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_row_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_row_cnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_total_cols_reg[12]_i_1_CO_UNCONNECTED ;

  assign active_delay = \<const0> ;
  assign active_video = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[11]_i_2 
       (.I0(active_cols[11]),
        .O(\active_cols_2[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[11]_i_3 
       (.I0(active_cols[10]),
        .O(\active_cols_2[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[11]_i_4 
       (.I0(active_cols[9]),
        .O(\active_cols_2[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[11]_i_5 
       (.I0(active_cols[8]),
        .O(\active_cols_2[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[12]_i_2 
       (.I0(active_cols[12]),
        .O(\active_cols_2[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[3]_i_2 
       (.I0(active_cols[3]),
        .O(\active_cols_2[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[3]_i_3 
       (.I0(active_cols[2]),
        .O(\active_cols_2[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \active_cols_2[3]_i_4 
       (.I0(active_cols[1]),
        .O(\active_cols_2[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[3]_i_5 
       (.I0(active_cols[0]),
        .O(\active_cols_2[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[7]_i_2 
       (.I0(active_cols[7]),
        .O(\active_cols_2[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[7]_i_3 
       (.I0(active_cols[6]),
        .O(\active_cols_2[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[7]_i_4 
       (.I0(active_cols[5]),
        .O(\active_cols_2[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \active_cols_2[7]_i_5 
       (.I0(active_cols[4]),
        .O(\active_cols_2[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[3]_i_1_n_7 ),
        .Q(active_cols_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[11]_i_1_n_5 ),
        .Q(active_cols_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[11]_i_1_n_4 ),
        .Q(active_cols_2[11]),
        .R(1'b0));
  CARRY4 \active_cols_2_reg[11]_i_1 
       (.CI(\active_cols_2_reg[7]_i_1_n_0 ),
        .CO({\active_cols_2_reg[11]_i_1_n_0 ,\active_cols_2_reg[11]_i_1_n_1 ,\active_cols_2_reg[11]_i_1_n_2 ,\active_cols_2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\active_cols_2_reg[11]_i_1_n_4 ,\active_cols_2_reg[11]_i_1_n_5 ,\active_cols_2_reg[11]_i_1_n_6 ,\active_cols_2_reg[11]_i_1_n_7 }),
        .S({\active_cols_2[11]_i_2_n_0 ,\active_cols_2[11]_i_3_n_0 ,\active_cols_2[11]_i_4_n_0 ,\active_cols_2[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[12]_i_1_n_7 ),
        .Q(active_cols_2[12]),
        .R(1'b0));
  CARRY4 \active_cols_2_reg[12]_i_1 
       (.CI(\active_cols_2_reg[11]_i_1_n_0 ),
        .CO(\NLW_active_cols_2_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_active_cols_2_reg[12]_i_1_O_UNCONNECTED [3:1],\active_cols_2_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\active_cols_2[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[3]_i_1_n_6 ),
        .Q(active_cols_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[3]_i_1_n_5 ),
        .Q(active_cols_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[3]_i_1_n_4 ),
        .Q(active_cols_2[3]),
        .R(1'b0));
  CARRY4 \active_cols_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\active_cols_2_reg[3]_i_1_n_0 ,\active_cols_2_reg[3]_i_1_n_1 ,\active_cols_2_reg[3]_i_1_n_2 ,\active_cols_2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,active_cols[1],1'b0}),
        .O({\active_cols_2_reg[3]_i_1_n_4 ,\active_cols_2_reg[3]_i_1_n_5 ,\active_cols_2_reg[3]_i_1_n_6 ,\active_cols_2_reg[3]_i_1_n_7 }),
        .S({\active_cols_2[3]_i_2_n_0 ,\active_cols_2[3]_i_3_n_0 ,\active_cols_2[3]_i_4_n_0 ,\active_cols_2[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[7]_i_1_n_7 ),
        .Q(active_cols_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[7]_i_1_n_6 ),
        .Q(active_cols_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[7]_i_1_n_5 ),
        .Q(active_cols_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[7]_i_1_n_4 ),
        .Q(active_cols_2[7]),
        .R(1'b0));
  CARRY4 \active_cols_2_reg[7]_i_1 
       (.CI(\active_cols_2_reg[3]_i_1_n_0 ),
        .CO({\active_cols_2_reg[7]_i_1_n_0 ,\active_cols_2_reg[7]_i_1_n_1 ,\active_cols_2_reg[7]_i_1_n_2 ,\active_cols_2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\active_cols_2_reg[7]_i_1_n_4 ,\active_cols_2_reg[7]_i_1_n_5 ,\active_cols_2_reg[7]_i_1_n_6 ,\active_cols_2_reg[7]_i_1_n_7 }),
        .S({\active_cols_2[7]_i_2_n_0 ,\active_cols_2[7]_i_3_n_0 ,\active_cols_2[7]_i_4_n_0 ,\active_cols_2[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[11]_i_1_n_7 ),
        .Q(active_cols_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \active_cols_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\active_cols_2_reg[11]_i_1_n_6 ),
        .Q(active_cols_2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h11D1FFFF11D10000)) 
    \col_cnt[0]_i_1 
       (.I0(\col_cnt[0]_i_2_n_0 ),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(sof_late_i2_out),
        .I3(sof_early_i_i_1_n_0),
        .I4(col_cnt),
        .I5(\col_cnt_reg_n_0_[0] ),
        .O(\col_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h550C)) 
    \col_cnt[0]_i_2 
       (.I0(active_cols_2[0]),
        .I1(\col_cnt_reg_n_0_[0] ),
        .I2(geqOp),
        .I3(eol_late_i3_out),
        .O(\col_cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[10]_i_1 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[10]),
        .I3(\col_cnt_reg[12]_i_8_n_6 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[11]_i_1 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[11]),
        .I3(\col_cnt_reg[12]_i_8_n_5 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF400)) 
    \col_cnt[12]_i_1 
       (.I0(eol_late_i3_out),
        .I1(geqOp),
        .I2(\col_cnt[12]_i_5_n_0 ),
        .I3(col_cnt),
        .I4(sclr),
        .O(\col_cnt[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_100 
       (.I0(row_cnt_reg[0]),
        .I1(active_rows[0]),
        .I2(row_cnt_reg[1]),
        .I3(active_rows[1]),
        .O(\col_cnt[12]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_cnt[12]_i_11 
       (.I0(\col_cnt_reg_n_0_[12] ),
        .I1(total_cols[12]),
        .O(\col_cnt[12]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_12 
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(total_cols[10]),
        .I2(total_cols[11]),
        .I3(\col_cnt_reg_n_0_[11] ),
        .O(\col_cnt[12]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_13 
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(total_cols[8]),
        .I2(total_cols[9]),
        .I3(\col_cnt_reg_n_0_[9] ),
        .O(\col_cnt[12]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \col_cnt[12]_i_14 
       (.I0(total_cols[12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(\col_cnt[12]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_15 
       (.I0(total_cols[10]),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(total_cols[11]),
        .O(\col_cnt[12]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_16 
       (.I0(total_cols[8]),
        .I1(\col_cnt_reg_n_0_[8] ),
        .I2(\col_cnt_reg_n_0_[9] ),
        .I3(total_cols[9]),
        .O(\col_cnt[12]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \col_cnt[12]_i_18 
       (.I0(\col_cnt_reg_n_0_[12] ),
        .O(\col_cnt[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \col_cnt[12]_i_19 
       (.I0(\col_cnt_reg_n_0_[11] ),
        .I1(\col_cnt_reg_n_0_[10] ),
        .O(\col_cnt[12]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF200)) 
    \col_cnt[12]_i_2 
       (.I0(ltOp),
        .I1(in_fifo_empty),
        .I2(\col_cnt[12]_i_7_n_0 ),
        .I3(ce),
        .O(col_cnt));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[12]_i_24 
       (.I0(\col_cnt_reg_n_0_[12] ),
        .O(\col_cnt[12]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[12]_i_25 
       (.I0(\col_cnt_reg_n_0_[11] ),
        .O(\col_cnt[12]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[12]_i_26 
       (.I0(\col_cnt_reg_n_0_[10] ),
        .O(\col_cnt[12]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[12]_i_27 
       (.I0(\col_cnt_reg_n_0_[9] ),
        .O(\col_cnt[12]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_28 
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(total_cols[6]),
        .I2(total_cols[7]),
        .I3(\col_cnt_reg_n_0_[7] ),
        .O(\col_cnt[12]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_29 
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(total_cols[4]),
        .I2(total_cols[5]),
        .I3(\col_cnt_reg_n_0_[5] ),
        .O(\col_cnt[12]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[12]_i_3 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[12]),
        .I3(\col_cnt_reg[12]_i_8_n_4 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_30 
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(total_cols[2]),
        .I2(total_cols[3]),
        .I3(\col_cnt_reg_n_0_[3] ),
        .O(\col_cnt[12]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_31 
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(total_cols[0]),
        .I2(total_cols[1]),
        .I3(\col_cnt_reg_n_0_[1] ),
        .O(\col_cnt[12]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_32 
       (.I0(total_cols[6]),
        .I1(\col_cnt_reg_n_0_[6] ),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(total_cols[7]),
        .O(\col_cnt[12]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_33 
       (.I0(total_cols[4]),
        .I1(\col_cnt_reg_n_0_[4] ),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(total_cols[5]),
        .O(\col_cnt[12]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_34 
       (.I0(total_cols[2]),
        .I1(\col_cnt_reg_n_0_[2] ),
        .I2(\col_cnt_reg_n_0_[3] ),
        .I3(total_cols[3]),
        .O(\col_cnt[12]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_35 
       (.I0(total_cols[0]),
        .I1(\col_cnt_reg_n_0_[0] ),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(total_cols[1]),
        .O(\col_cnt[12]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \col_cnt[12]_i_36 
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(\col_cnt_reg_n_0_[3] ),
        .O(\col_cnt[12]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \col_cnt[12]_i_37 
       (.I0(\col_cnt_reg_n_0_[9] ),
        .I1(\col_cnt_reg_n_0_[8] ),
        .O(\col_cnt[12]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \col_cnt[12]_i_38 
       (.I0(\col_cnt_reg_n_0_[7] ),
        .I1(\col_cnt_reg_n_0_[6] ),
        .O(\col_cnt[12]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \col_cnt[12]_i_39 
       (.I0(\col_cnt_reg_n_0_[5] ),
        .I1(\col_cnt_reg_n_0_[4] ),
        .O(\col_cnt[12]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \col_cnt[12]_i_40 
       (.I0(\col_cnt_reg_n_0_[3] ),
        .I1(\col_cnt_reg_n_0_[2] ),
        .O(\col_cnt[12]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_cnt[12]_i_42 
       (.I0(\col_cnt_reg_n_0_[12] ),
        .I1(active_cols[12]),
        .O(\col_cnt[12]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_43 
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(active_cols[10]),
        .I2(active_cols[11]),
        .I3(\col_cnt_reg_n_0_[11] ),
        .O(\col_cnt[12]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_44 
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(active_cols[8]),
        .I2(active_cols[9]),
        .I3(\col_cnt_reg_n_0_[9] ),
        .O(\col_cnt[12]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \col_cnt[12]_i_45 
       (.I0(active_cols[12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(\col_cnt[12]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_46 
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(active_cols[10]),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(active_cols[11]),
        .O(\col_cnt[12]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_47 
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(active_cols[8]),
        .I2(\col_cnt_reg_n_0_[9] ),
        .I3(active_cols[9]),
        .O(\col_cnt[12]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_cnt[12]_i_49 
       (.I0(total_cols[12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(\col_cnt[12]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h22FEFEFEFFF2F2F2)) 
    \col_cnt[12]_i_5 
       (.I0(sof_early),
        .I1(fifo_rd_d),
        .I2(sof_late),
        .I3(in_fifo_sof),
        .I4(in_fifo_reset),
        .I5(sof_expected),
        .O(\col_cnt[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_50 
       (.I0(total_cols[10]),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(total_cols[11]),
        .O(\col_cnt[12]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_51 
       (.I0(total_cols[8]),
        .I1(\col_cnt_reg_n_0_[8] ),
        .I2(\col_cnt_reg_n_0_[9] ),
        .I3(total_cols[9]),
        .O(\col_cnt[12]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \col_cnt[12]_i_52 
       (.I0(\col_cnt_reg_n_0_[12] ),
        .I1(total_cols[12]),
        .O(\col_cnt[12]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_53 
       (.I0(total_cols[10]),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(total_cols[11]),
        .O(\col_cnt[12]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_54 
       (.I0(total_cols[8]),
        .I1(\col_cnt_reg_n_0_[8] ),
        .I2(\col_cnt_reg_n_0_[9] ),
        .I3(total_cols[9]),
        .O(\col_cnt[12]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_cnt[12]_i_56 
       (.I0(active_cols[12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(\col_cnt[12]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_57 
       (.I0(active_cols[10]),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(active_cols[11]),
        .O(\col_cnt[12]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_58 
       (.I0(active_cols[8]),
        .I1(\col_cnt_reg_n_0_[8] ),
        .I2(\col_cnt_reg_n_0_[9] ),
        .I3(active_cols[9]),
        .O(\col_cnt[12]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \col_cnt[12]_i_59 
       (.I0(\col_cnt_reg_n_0_[12] ),
        .I1(active_cols[12]),
        .O(\col_cnt[12]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_60 
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(active_cols[10]),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(active_cols[11]),
        .O(\col_cnt[12]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_61 
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(active_cols[8]),
        .I2(\col_cnt_reg_n_0_[9] ),
        .I3(active_cols[9]),
        .O(\col_cnt[12]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col_cnt[12]_i_63 
       (.I0(row_cnt_reg[12]),
        .I1(active_rows[12]),
        .O(\col_cnt[12]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_64 
       (.I0(row_cnt_reg[10]),
        .I1(active_rows[10]),
        .I2(active_rows[11]),
        .I3(row_cnt_reg[11]),
        .O(\col_cnt[12]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_65 
       (.I0(row_cnt_reg[8]),
        .I1(active_rows[8]),
        .I2(active_rows[9]),
        .I3(row_cnt_reg[9]),
        .O(\col_cnt[12]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \col_cnt[12]_i_66 
       (.I0(active_rows[12]),
        .I1(row_cnt_reg[12]),
        .O(\col_cnt[12]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_67 
       (.I0(row_cnt_reg[10]),
        .I1(active_rows[10]),
        .I2(row_cnt_reg[11]),
        .I3(active_rows[11]),
        .O(\col_cnt[12]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_68 
       (.I0(row_cnt_reg[8]),
        .I1(active_rows[8]),
        .I2(row_cnt_reg[9]),
        .I3(active_rows[9]),
        .O(\col_cnt[12]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_69 
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(active_cols[6]),
        .I2(active_cols[7]),
        .I3(\col_cnt_reg_n_0_[7] ),
        .O(\col_cnt[12]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8F88)) 
    \col_cnt[12]_i_7 
       (.I0(gtOp22_in),
        .I1(leqOp23_in),
        .I2(in_fifo_empty),
        .I3(leqOp20_in),
        .I4(gtOp21_in),
        .I5(out_fifo_afull),
        .O(\col_cnt[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_70 
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(active_cols[4]),
        .I2(active_cols[5]),
        .I3(\col_cnt_reg_n_0_[5] ),
        .O(\col_cnt[12]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_71 
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(active_cols[2]),
        .I2(active_cols[3]),
        .I3(\col_cnt_reg_n_0_[3] ),
        .O(\col_cnt[12]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_72 
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(active_cols[0]),
        .I2(active_cols[1]),
        .I3(\col_cnt_reg_n_0_[1] ),
        .O(\col_cnt[12]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_73 
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(active_cols[6]),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(active_cols[7]),
        .O(\col_cnt[12]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_74 
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(active_cols[4]),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(active_cols[5]),
        .O(\col_cnt[12]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_75 
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(active_cols[2]),
        .I2(\col_cnt_reg_n_0_[3] ),
        .I3(active_cols[3]),
        .O(\col_cnt[12]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_76 
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(active_cols[0]),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(active_cols[1]),
        .O(\col_cnt[12]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_77 
       (.I0(total_cols[6]),
        .I1(\col_cnt_reg_n_0_[6] ),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(total_cols[7]),
        .O(\col_cnt[12]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_78 
       (.I0(total_cols[4]),
        .I1(\col_cnt_reg_n_0_[4] ),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(total_cols[5]),
        .O(\col_cnt[12]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_79 
       (.I0(total_cols[2]),
        .I1(\col_cnt_reg_n_0_[2] ),
        .I2(\col_cnt_reg_n_0_[3] ),
        .I3(total_cols[3]),
        .O(\col_cnt[12]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_80 
       (.I0(total_cols[0]),
        .I1(\col_cnt_reg_n_0_[0] ),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(total_cols[1]),
        .O(\col_cnt[12]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_81 
       (.I0(total_cols[6]),
        .I1(\col_cnt_reg_n_0_[6] ),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(total_cols[7]),
        .O(\col_cnt[12]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_82 
       (.I0(total_cols[4]),
        .I1(\col_cnt_reg_n_0_[4] ),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(total_cols[5]),
        .O(\col_cnt[12]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_83 
       (.I0(total_cols[2]),
        .I1(\col_cnt_reg_n_0_[2] ),
        .I2(\col_cnt_reg_n_0_[3] ),
        .I3(total_cols[3]),
        .O(\col_cnt[12]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_84 
       (.I0(total_cols[0]),
        .I1(\col_cnt_reg_n_0_[0] ),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(total_cols[1]),
        .O(\col_cnt[12]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_85 
       (.I0(active_cols[6]),
        .I1(\col_cnt_reg_n_0_[6] ),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(active_cols[7]),
        .O(\col_cnt[12]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_86 
       (.I0(active_cols[4]),
        .I1(\col_cnt_reg_n_0_[4] ),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(active_cols[5]),
        .O(\col_cnt[12]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_87 
       (.I0(active_cols[2]),
        .I1(\col_cnt_reg_n_0_[2] ),
        .I2(\col_cnt_reg_n_0_[3] ),
        .I3(active_cols[3]),
        .O(\col_cnt[12]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_88 
       (.I0(active_cols[0]),
        .I1(\col_cnt_reg_n_0_[0] ),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(active_cols[1]),
        .O(\col_cnt[12]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_89 
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(active_cols[6]),
        .I2(\col_cnt_reg_n_0_[7] ),
        .I3(active_cols[7]),
        .O(\col_cnt[12]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \col_cnt[12]_i_9 
       (.I0(geqOp),
        .I1(eol_late_i3_out),
        .I2(\col_cnt[12]_i_5_n_0 ),
        .O(\col_cnt[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_90 
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(active_cols[4]),
        .I2(\col_cnt_reg_n_0_[5] ),
        .I3(active_cols[5]),
        .O(\col_cnt[12]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_91 
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(active_cols[2]),
        .I2(\col_cnt_reg_n_0_[3] ),
        .I3(active_cols[3]),
        .O(\col_cnt[12]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_92 
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(active_cols[0]),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(active_cols[1]),
        .O(\col_cnt[12]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_93 
       (.I0(row_cnt_reg[6]),
        .I1(active_rows[6]),
        .I2(active_rows[7]),
        .I3(row_cnt_reg[7]),
        .O(\col_cnt[12]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_94 
       (.I0(row_cnt_reg[4]),
        .I1(active_rows[4]),
        .I2(active_rows[5]),
        .I3(row_cnt_reg[5]),
        .O(\col_cnt[12]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_95 
       (.I0(row_cnt_reg[2]),
        .I1(active_rows[2]),
        .I2(active_rows[3]),
        .I3(row_cnt_reg[3]),
        .O(\col_cnt[12]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \col_cnt[12]_i_96 
       (.I0(row_cnt_reg[0]),
        .I1(active_rows[0]),
        .I2(active_rows[1]),
        .I3(row_cnt_reg[1]),
        .O(\col_cnt[12]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_97 
       (.I0(row_cnt_reg[6]),
        .I1(active_rows[6]),
        .I2(row_cnt_reg[7]),
        .I3(active_rows[7]),
        .O(\col_cnt[12]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_98 
       (.I0(row_cnt_reg[4]),
        .I1(active_rows[4]),
        .I2(row_cnt_reg[5]),
        .I3(active_rows[5]),
        .O(\col_cnt[12]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \col_cnt[12]_i_99 
       (.I0(row_cnt_reg[2]),
        .I1(active_rows[2]),
        .I2(row_cnt_reg[3]),
        .I3(active_rows[3]),
        .O(\col_cnt[12]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h000A0C0A)) 
    \col_cnt[1]_i_1 
       (.I0(\col_cnt_reg_n_0_[1] ),
        .I1(\col_cnt[1]_i_2_n_0 ),
        .I2(sclr),
        .I3(col_cnt),
        .I4(sof_early_i_i_1_n_0),
        .O(\col_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2F2F2FFF0F0F0)) 
    \col_cnt[1]_i_2 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(\col_cnt[1]_i_3_n_0 ),
        .I3(\col_cnt[12]_i_9_n_0 ),
        .I4(\col_cnt_reg[4]_i_2_n_7 ),
        .I5(active_cols_2[1]),
        .O(\col_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F2A00003F2A3F00)) 
    \col_cnt[1]_i_3 
       (.I0(sof_expected),
        .I1(in_fifo_reset),
        .I2(in_fifo_sof),
        .I3(sof_late),
        .I4(fifo_rd_d),
        .I5(sof_early),
        .O(\col_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    \col_cnt[2]_i_1 
       (.I0(sof_late_i2_out),
        .I1(col_cnt128_out),
        .I2(sof_early_i_i_1_n_0),
        .I3(\col_cnt[2]_i_3_n_0 ),
        .I4(col_cnt),
        .I5(\col_cnt_reg_n_0_[2] ),
        .O(\col_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \col_cnt[2]_i_2 
       (.I0(in_fifo_sof),
        .I1(in_fifo_reset),
        .I2(sof_expected),
        .O(col_cnt128_out));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[2]_i_3 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[2]),
        .I3(\col_cnt_reg[4]_i_2_n_6 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[3]_i_1 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[3]),
        .I3(\col_cnt_reg[4]_i_2_n_5 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[4]_i_1 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[4]),
        .I3(\col_cnt_reg[4]_i_2_n_4 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[4]_i_3 
       (.I0(\col_cnt_reg_n_0_[4] ),
        .O(\col_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[4]_i_4 
       (.I0(\col_cnt_reg_n_0_[3] ),
        .O(\col_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[4]_i_5 
       (.I0(\col_cnt_reg_n_0_[2] ),
        .O(\col_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[4]_i_6 
       (.I0(\col_cnt_reg_n_0_[1] ),
        .O(\col_cnt[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[5]_i_1 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[5]),
        .I3(\col_cnt_reg[8]_i_2_n_7 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[6]_i_1 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[6]),
        .I3(\col_cnt_reg[8]_i_2_n_6 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[7]_i_1 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[7]),
        .I3(\col_cnt_reg[8]_i_2_n_5 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[8]_i_1 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[8]),
        .I3(\col_cnt_reg[8]_i_2_n_4 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[8]_i_3 
       (.I0(\col_cnt_reg_n_0_[8] ),
        .O(\col_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[8]_i_4 
       (.I0(\col_cnt_reg_n_0_[7] ),
        .O(\col_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[8]_i_5 
       (.I0(\col_cnt_reg_n_0_[6] ),
        .O(\col_cnt[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \col_cnt[8]_i_6 
       (.I0(\col_cnt_reg_n_0_[5] ),
        .O(\col_cnt[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \col_cnt[9]_i_1 
       (.I0(eol_late_i3_out),
        .I1(\col_cnt[12]_i_5_n_0 ),
        .I2(active_cols_2[9]),
        .I3(\col_cnt_reg[12]_i_8_n_7 ),
        .I4(\col_cnt[12]_i_9_n_0 ),
        .O(\col_cnt[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \col_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_cnt[0]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[0] ),
        .S(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[10] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[10]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[10] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[11] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[11]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[11] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[12] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[12]_i_3_n_0 ),
        .Q(\col_cnt_reg_n_0_[12] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  CARRY4 \col_cnt_reg[12]_i_10 
       (.CI(1'b0),
        .CO({\col_cnt_reg[12]_i_10_n_0 ,\col_cnt_reg[12]_i_10_n_1 ,\col_cnt_reg[12]_i_10_n_2 ,\col_cnt_reg[12]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({\col_cnt[12]_i_28_n_0 ,\col_cnt[12]_i_29_n_0 ,\col_cnt[12]_i_30_n_0 ,\col_cnt[12]_i_31_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_10_O_UNCONNECTED [3:0]),
        .S({\col_cnt[12]_i_32_n_0 ,\col_cnt[12]_i_33_n_0 ,\col_cnt[12]_i_34_n_0 ,\col_cnt[12]_i_35_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_17 
       (.CI(1'b0),
        .CO({\col_cnt_reg[12]_i_17_n_0 ,\col_cnt_reg[12]_i_17_n_1 ,\col_cnt_reg[12]_i_17_n_2 ,\col_cnt_reg[12]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\col_cnt[12]_i_36_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_17_O_UNCONNECTED [3:0]),
        .S({\col_cnt[12]_i_37_n_0 ,\col_cnt[12]_i_38_n_0 ,\col_cnt[12]_i_39_n_0 ,\col_cnt[12]_i_40_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_20 
       (.CI(\col_cnt_reg[12]_i_41_n_0 ),
        .CO({\NLW_col_cnt_reg[12]_i_20_CO_UNCONNECTED [3],gtOp22_in,\col_cnt_reg[12]_i_20_n_2 ,\col_cnt_reg[12]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\col_cnt[12]_i_42_n_0 ,\col_cnt[12]_i_43_n_0 ,\col_cnt[12]_i_44_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,\col_cnt[12]_i_45_n_0 ,\col_cnt[12]_i_46_n_0 ,\col_cnt[12]_i_47_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_21 
       (.CI(\col_cnt_reg[12]_i_48_n_0 ),
        .CO({\NLW_col_cnt_reg[12]_i_21_CO_UNCONNECTED [3],leqOp23_in,\col_cnt_reg[12]_i_21_n_2 ,\col_cnt_reg[12]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\col_cnt[12]_i_49_n_0 ,\col_cnt[12]_i_50_n_0 ,\col_cnt[12]_i_51_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_21_O_UNCONNECTED [3:0]),
        .S({1'b0,\col_cnt[12]_i_52_n_0 ,\col_cnt[12]_i_53_n_0 ,\col_cnt[12]_i_54_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_22 
       (.CI(\col_cnt_reg[12]_i_55_n_0 ),
        .CO({\NLW_col_cnt_reg[12]_i_22_CO_UNCONNECTED [3],leqOp20_in,\col_cnt_reg[12]_i_22_n_2 ,\col_cnt_reg[12]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\col_cnt[12]_i_56_n_0 ,\col_cnt[12]_i_57_n_0 ,\col_cnt[12]_i_58_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_22_O_UNCONNECTED [3:0]),
        .S({1'b0,\col_cnt[12]_i_59_n_0 ,\col_cnt[12]_i_60_n_0 ,\col_cnt[12]_i_61_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_23 
       (.CI(\col_cnt_reg[12]_i_62_n_0 ),
        .CO({\NLW_col_cnt_reg[12]_i_23_CO_UNCONNECTED [3],gtOp21_in,\col_cnt_reg[12]_i_23_n_2 ,\col_cnt_reg[12]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\col_cnt[12]_i_63_n_0 ,\col_cnt[12]_i_64_n_0 ,\col_cnt[12]_i_65_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_23_O_UNCONNECTED [3:0]),
        .S({1'b0,\col_cnt[12]_i_66_n_0 ,\col_cnt[12]_i_67_n_0 ,\col_cnt[12]_i_68_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_4 
       (.CI(\col_cnt_reg[12]_i_10_n_0 ),
        .CO({\NLW_col_cnt_reg[12]_i_4_CO_UNCONNECTED [3],geqOp,\col_cnt_reg[12]_i_4_n_2 ,\col_cnt_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\col_cnt[12]_i_11_n_0 ,\col_cnt[12]_i_12_n_0 ,\col_cnt[12]_i_13_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\col_cnt[12]_i_14_n_0 ,\col_cnt[12]_i_15_n_0 ,\col_cnt[12]_i_16_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_41 
       (.CI(1'b0),
        .CO({\col_cnt_reg[12]_i_41_n_0 ,\col_cnt_reg[12]_i_41_n_1 ,\col_cnt_reg[12]_i_41_n_2 ,\col_cnt_reg[12]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\col_cnt[12]_i_69_n_0 ,\col_cnt[12]_i_70_n_0 ,\col_cnt[12]_i_71_n_0 ,\col_cnt[12]_i_72_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_41_O_UNCONNECTED [3:0]),
        .S({\col_cnt[12]_i_73_n_0 ,\col_cnt[12]_i_74_n_0 ,\col_cnt[12]_i_75_n_0 ,\col_cnt[12]_i_76_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_48 
       (.CI(1'b0),
        .CO({\col_cnt_reg[12]_i_48_n_0 ,\col_cnt_reg[12]_i_48_n_1 ,\col_cnt_reg[12]_i_48_n_2 ,\col_cnt_reg[12]_i_48_n_3 }),
        .CYINIT(1'b1),
        .DI({\col_cnt[12]_i_77_n_0 ,\col_cnt[12]_i_78_n_0 ,\col_cnt[12]_i_79_n_0 ,\col_cnt[12]_i_80_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_48_O_UNCONNECTED [3:0]),
        .S({\col_cnt[12]_i_81_n_0 ,\col_cnt[12]_i_82_n_0 ,\col_cnt[12]_i_83_n_0 ,\col_cnt[12]_i_84_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_55 
       (.CI(1'b0),
        .CO({\col_cnt_reg[12]_i_55_n_0 ,\col_cnt_reg[12]_i_55_n_1 ,\col_cnt_reg[12]_i_55_n_2 ,\col_cnt_reg[12]_i_55_n_3 }),
        .CYINIT(1'b1),
        .DI({\col_cnt[12]_i_85_n_0 ,\col_cnt[12]_i_86_n_0 ,\col_cnt[12]_i_87_n_0 ,\col_cnt[12]_i_88_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_55_O_UNCONNECTED [3:0]),
        .S({\col_cnt[12]_i_89_n_0 ,\col_cnt[12]_i_90_n_0 ,\col_cnt[12]_i_91_n_0 ,\col_cnt[12]_i_92_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_6 
       (.CI(\col_cnt_reg[12]_i_17_n_0 ),
        .CO({\NLW_col_cnt_reg[12]_i_6_CO_UNCONNECTED [3:2],ltOp,\col_cnt_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_col_cnt_reg[12]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\col_cnt[12]_i_18_n_0 ,\col_cnt[12]_i_19_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_62 
       (.CI(1'b0),
        .CO({\col_cnt_reg[12]_i_62_n_0 ,\col_cnt_reg[12]_i_62_n_1 ,\col_cnt_reg[12]_i_62_n_2 ,\col_cnt_reg[12]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\col_cnt[12]_i_93_n_0 ,\col_cnt[12]_i_94_n_0 ,\col_cnt[12]_i_95_n_0 ,\col_cnt[12]_i_96_n_0 }),
        .O(\NLW_col_cnt_reg[12]_i_62_O_UNCONNECTED [3:0]),
        .S({\col_cnt[12]_i_97_n_0 ,\col_cnt[12]_i_98_n_0 ,\col_cnt[12]_i_99_n_0 ,\col_cnt[12]_i_100_n_0 }));
  CARRY4 \col_cnt_reg[12]_i_8 
       (.CI(\col_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_col_cnt_reg[12]_i_8_CO_UNCONNECTED [3],\col_cnt_reg[12]_i_8_n_1 ,\col_cnt_reg[12]_i_8_n_2 ,\col_cnt_reg[12]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_cnt_reg[12]_i_8_n_4 ,\col_cnt_reg[12]_i_8_n_5 ,\col_cnt_reg[12]_i_8_n_6 ,\col_cnt_reg[12]_i_8_n_7 }),
        .S({\col_cnt[12]_i_24_n_0 ,\col_cnt[12]_i_25_n_0 ,\col_cnt[12]_i_26_n_0 ,\col_cnt[12]_i_27_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_cnt[1]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\col_cnt[2]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[2] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[3] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[3]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[3] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[4] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[4]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[4] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  CARRY4 \col_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\col_cnt_reg[4]_i_2_n_0 ,\col_cnt_reg[4]_i_2_n_1 ,\col_cnt_reg[4]_i_2_n_2 ,\col_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\col_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_cnt_reg[4]_i_2_n_4 ,\col_cnt_reg[4]_i_2_n_5 ,\col_cnt_reg[4]_i_2_n_6 ,\col_cnt_reg[4]_i_2_n_7 }),
        .S({\col_cnt[4]_i_3_n_0 ,\col_cnt[4]_i_4_n_0 ,\col_cnt[4]_i_5_n_0 ,\col_cnt[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[5] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[5]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[5] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[6] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[6]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[6] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[7] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[7]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[7] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[8] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[8]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[8] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  CARRY4 \col_cnt_reg[8]_i_2 
       (.CI(\col_cnt_reg[4]_i_2_n_0 ),
        .CO({\col_cnt_reg[8]_i_2_n_0 ,\col_cnt_reg[8]_i_2_n_1 ,\col_cnt_reg[8]_i_2_n_2 ,\col_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_cnt_reg[8]_i_2_n_4 ,\col_cnt_reg[8]_i_2_n_5 ,\col_cnt_reg[8]_i_2_n_6 ,\col_cnt_reg[8]_i_2_n_7 }),
        .S({\col_cnt[8]_i_3_n_0 ,\col_cnt[8]_i_4_n_0 ,\col_cnt[8]_i_5_n_0 ,\col_cnt[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_cnt_reg[9] 
       (.C(clk),
        .CE(col_cnt),
        .D(\col_cnt[9]_i_1_n_0 ),
        .Q(\col_cnt_reg_n_0_[9] ),
        .R(\col_cnt[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    core_ce_INST_0
       (.I0(eol_late),
        .I1(ce),
        .I2(core_en_i),
        .O(core_ce));
  LUT5 #(
    .INIT(32'h0C0A000A)) 
    core_en_i_i_1
       (.I0(core_en_i),
        .I1(gtOp),
        .I2(sclr),
        .I3(ce),
        .I4(col_cnt0),
        .O(core_en_i_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    core_en_i_i_10
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(\col_cnt_reg_n_0_[5] ),
        .O(core_en_i_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    core_en_i_i_11
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(\col_cnt_reg_n_0_[3] ),
        .O(core_en_i_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    core_en_i_i_12
       (.I0(\col_cnt_reg_n_0_[7] ),
        .I1(\col_cnt_reg_n_0_[6] ),
        .O(core_en_i_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    core_en_i_i_13
       (.I0(\col_cnt_reg_n_0_[5] ),
        .I1(\col_cnt_reg_n_0_[4] ),
        .O(core_en_i_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    core_en_i_i_14
       (.I0(\col_cnt_reg_n_0_[3] ),
        .I1(\col_cnt_reg_n_0_[2] ),
        .O(core_en_i_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    core_en_i_i_15
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(\col_cnt_reg_n_0_[1] ),
        .O(core_en_i_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    core_en_i_i_4
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(\col_cnt_reg_n_0_[11] ),
        .O(core_en_i_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    core_en_i_i_5
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(\col_cnt_reg_n_0_[9] ),
        .O(core_en_i_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    core_en_i_i_6
       (.I0(\col_cnt_reg_n_0_[12] ),
        .O(core_en_i_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    core_en_i_i_7
       (.I0(\col_cnt_reg_n_0_[11] ),
        .I1(\col_cnt_reg_n_0_[10] ),
        .O(core_en_i_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    core_en_i_i_8
       (.I0(\col_cnt_reg_n_0_[9] ),
        .I1(\col_cnt_reg_n_0_[8] ),
        .O(core_en_i_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    core_en_i_i_9
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(\col_cnt_reg_n_0_[7] ),
        .O(core_en_i_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    core_en_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(core_en_i_i_1_n_0),
        .Q(core_en_i),
        .R(1'b0));
  CARRY4 core_en_i_reg_i_2
       (.CI(core_en_i_reg_i_3_n_0),
        .CO({NLW_core_en_i_reg_i_2_CO_UNCONNECTED[3],gtOp,core_en_i_reg_i_2_n_2,core_en_i_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\col_cnt_reg_n_0_[12] ,core_en_i_i_4_n_0,core_en_i_i_5_n_0}),
        .O(NLW_core_en_i_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,core_en_i_i_6_n_0,core_en_i_i_7_n_0,core_en_i_i_8_n_0}));
  CARRY4 core_en_i_reg_i_3
       (.CI(1'b0),
        .CO({core_en_i_reg_i_3_n_0,core_en_i_reg_i_3_n_1,core_en_i_reg_i_3_n_2,core_en_i_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({core_en_i_i_9_n_0,core_en_i_i_10_n_0,core_en_i_i_11_n_0,\col_cnt_reg_n_0_[1] }),
        .O(NLW_core_en_i_reg_i_3_O_UNCONNECTED[3:0]),
        .S({core_en_i_i_12_n_0,core_en_i_i_13_n_0,core_en_i_i_14_n_0,core_en_i_i_15_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAAC000AAAA)) 
    eof_i_i_1
       (.I0(eof),
        .I1(eqOp),
        .I2(eqOp1_out),
        .I3(col_cnt0),
        .I4(ce),
        .I5(sclr),
        .O(eof_i_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    eof_i_i_3
       (.I0(\col_cnt[12]_i_7_n_0 ),
        .I1(in_fifo_empty),
        .I2(ltOp),
        .O(col_cnt0));
  LUT2 #(
    .INIT(4'h9)) 
    eof_i_i_5
       (.I0(total_rows[12]),
        .I1(row_cnt_reg[12]),
        .O(eof_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eof_i_i_6
       (.I0(row_cnt_reg[11]),
        .I1(total_rows[11]),
        .I2(total_rows[10]),
        .I3(row_cnt_reg[10]),
        .I4(total_rows[9]),
        .I5(row_cnt_reg[9]),
        .O(eof_i_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eof_i_i_7
       (.I0(total_rows[8]),
        .I1(row_cnt_reg[8]),
        .I2(row_cnt_reg[7]),
        .I3(total_rows[7]),
        .I4(row_cnt_reg[6]),
        .I5(total_rows[6]),
        .O(eof_i_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eof_i_i_8
       (.I0(row_cnt_reg[5]),
        .I1(total_rows[5]),
        .I2(total_rows[4]),
        .I3(row_cnt_reg[4]),
        .I4(total_rows[3]),
        .I5(row_cnt_reg[3]),
        .O(eof_i_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eof_i_i_9
       (.I0(total_rows[2]),
        .I1(row_cnt_reg[2]),
        .I2(row_cnt_reg[1]),
        .I3(total_rows[1]),
        .I4(row_cnt_reg[0]),
        .I5(total_rows[0]),
        .O(eof_i_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eof_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(eof_i_i_1_n_0),
        .Q(eof),
        .R(1'b0));
  CARRY4 eof_i_reg_i_2
       (.CI(eof_i_reg_i_4_n_0),
        .CO({NLW_eof_i_reg_i_2_CO_UNCONNECTED[3:1],eqOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eof_i_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,eof_i_i_5_n_0}));
  CARRY4 eof_i_reg_i_4
       (.CI(1'b0),
        .CO({eof_i_reg_i_4_n_0,eof_i_reg_i_4_n_1,eof_i_reg_i_4_n_2,eof_i_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eof_i_reg_i_4_O_UNCONNECTED[3:0]),
        .S({eof_i_i_6_n_0,eof_i_i_7_n_0,eof_i_i_8_n_0,eof_i_i_9_n_0}));
  LUT6 #(
    .INIT(64'h000A0A0A0C0A0A0A)) 
    eol_early_i_i_1
       (.I0(eol_early),
        .I1(eol_early_i0),
        .I2(sclr),
        .I3(ce),
        .I4(fifo_rd_d),
        .I5(eol_expected_d),
        .O(eol_early_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hA100A100A1A1A100)) 
    eol_early_i_i_2
       (.I0(sof_expected),
        .I1(sof_late),
        .I2(in_fifo_sof_m29_out),
        .I3(eol_early),
        .I4(in_fifo_eol_m30_out),
        .I5(eol_late),
        .O(eol_early_i0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    eol_early_i_i_3
       (.I0(in_fifo_sof),
        .I1(in_fifo_reset),
        .O(in_fifo_sof_m29_out));
  FDRE #(
    .INIT(1'b0)) 
    eol_early_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(eol_early_i_i_1_n_0),
        .Q(eol_early),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    eol_expected_d_i_1
       (.I0(eol_expected),
        .I1(fifo_rd_i),
        .I2(ce),
        .I3(eol_expected_d),
        .O(eol_expected_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eol_expected_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(eol_expected_d_i_1_n_0),
        .Q(eol_expected_d),
        .R(sclr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    eol_expected_i_1
       (.I0(eqOp0_out),
        .I1(in_fifo_sof),
        .I2(in_fifo_reset),
        .O(eol_expected0));
  LUT2 #(
    .INIT(4'h9)) 
    eol_expected_i_4
       (.I0(active_cols[12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(eol_expected_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eol_expected_i_5
       (.I0(active_cols[11]),
        .I1(\col_cnt_reg_n_0_[11] ),
        .I2(active_cols[10]),
        .I3(\col_cnt_reg_n_0_[10] ),
        .I4(\col_cnt_reg_n_0_[9] ),
        .I5(active_cols[9]),
        .O(eol_expected_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eol_expected_i_6
       (.I0(active_cols[8]),
        .I1(\col_cnt_reg_n_0_[8] ),
        .I2(active_cols[7]),
        .I3(\col_cnt_reg_n_0_[7] ),
        .I4(\col_cnt_reg_n_0_[6] ),
        .I5(active_cols[6]),
        .O(eol_expected_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eol_expected_i_7
       (.I0(active_cols[5]),
        .I1(\col_cnt_reg_n_0_[5] ),
        .I2(active_cols[4]),
        .I3(\col_cnt_reg_n_0_[4] ),
        .I4(\col_cnt_reg_n_0_[3] ),
        .I5(active_cols[3]),
        .O(eol_expected_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eol_expected_i_8
       (.I0(active_cols[2]),
        .I1(\col_cnt_reg_n_0_[2] ),
        .I2(active_cols[1]),
        .I3(\col_cnt_reg_n_0_[1] ),
        .I4(\col_cnt_reg_n_0_[0] ),
        .I5(active_cols[0]),
        .O(eol_expected_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eol_expected_reg
       (.C(clk),
        .CE(ce),
        .D(eol_expected0),
        .Q(eol_expected),
        .R(sclr));
  CARRY4 eol_expected_reg_i_2
       (.CI(eol_expected_reg_i_3_n_0),
        .CO({NLW_eol_expected_reg_i_2_CO_UNCONNECTED[3:1],eqOp0_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eol_expected_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,eol_expected_i_4_n_0}));
  CARRY4 eol_expected_reg_i_3
       (.CI(1'b0),
        .CO({eol_expected_reg_i_3_n_0,eol_expected_reg_i_3_n_1,eol_expected_reg_i_3_n_2,eol_expected_reg_i_3_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eol_expected_reg_i_3_O_UNCONNECTED[3:0]),
        .S({eol_expected_i_5_n_0,eol_expected_i_6_n_0,eol_expected_i_7_n_0,eol_expected_i_8_n_0}));
  LUT6 #(
    .INIT(64'h000000004FFF4000)) 
    eol_late_i_i_1
       (.I0(eol_early),
        .I1(eol_late_i_i_2_n_0),
        .I2(fifo_rd_d),
        .I3(eol_expected_d),
        .I4(eol_late),
        .I5(in_fifo_eol_m30_out),
        .O(eol_late_i3_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8095)) 
    eol_late_i_i_2
       (.I0(sof_expected),
        .I1(in_fifo_reset),
        .I2(in_fifo_sof),
        .I3(sof_late),
        .O(eol_late_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    eol_late_i_reg
       (.C(clk),
        .CE(ce),
        .D(eol_late_i3_out),
        .Q(eol_late),
        .R(sclr));
  LUT4 #(
    .INIT(16'hFB08)) 
    fifo_rd_d_i_1
       (.I0(fifo_rd_i),
        .I1(ce),
        .I2(sclr),
        .I3(fifo_rd_d),
        .O(fifo_rd_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_rd_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_rd_d_i_1_n_0),
        .Q(fifo_rd_d),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0C0A000A)) 
    fifo_rd_i_i_1
       (.I0(fifo_rd_i),
        .I1(fifo_rd_i0),
        .I2(sclr),
        .I3(ce),
        .I4(col_cnt0),
        .O(fifo_rd_i_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_i_i_10
       (.I0(row_cnt_reg[8]),
        .I1(active_rows[8]),
        .I2(row_cnt_reg[9]),
        .I3(active_rows[9]),
        .O(fifo_rd_i_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_i_i_11
       (.I0(active_rows[6]),
        .I1(row_cnt_reg[6]),
        .I2(row_cnt_reg[7]),
        .I3(active_rows[7]),
        .O(fifo_rd_i_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_i_i_12
       (.I0(active_rows[4]),
        .I1(row_cnt_reg[4]),
        .I2(row_cnt_reg[5]),
        .I3(active_rows[5]),
        .O(fifo_rd_i_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_i_i_13
       (.I0(active_rows[2]),
        .I1(row_cnt_reg[2]),
        .I2(row_cnt_reg[3]),
        .I3(active_rows[3]),
        .O(fifo_rd_i_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_i_i_14
       (.I0(active_rows[0]),
        .I1(row_cnt_reg[0]),
        .I2(row_cnt_reg[1]),
        .I3(active_rows[1]),
        .O(fifo_rd_i_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_i_i_15
       (.I0(row_cnt_reg[6]),
        .I1(active_rows[6]),
        .I2(row_cnt_reg[7]),
        .I3(active_rows[7]),
        .O(fifo_rd_i_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_i_i_16
       (.I0(row_cnt_reg[4]),
        .I1(active_rows[4]),
        .I2(row_cnt_reg[5]),
        .I3(active_rows[5]),
        .O(fifo_rd_i_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_i_i_17
       (.I0(row_cnt_reg[2]),
        .I1(active_rows[2]),
        .I2(row_cnt_reg[3]),
        .I3(active_rows[3]),
        .O(fifo_rd_i_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_i_i_18
       (.I0(row_cnt_reg[0]),
        .I1(active_rows[0]),
        .I2(row_cnt_reg[1]),
        .I3(active_rows[1]),
        .O(fifo_rd_i_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFF88)) 
    fifo_rd_i_i_2
       (.I0(leqOp16_in),
        .I1(leqOp20_in),
        .I2(fifo_rd_d),
        .I3(sof_late),
        .I4(in_fifo_sof_m29_out),
        .I5(sof_expected),
        .O(fifo_rd_i0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_rd_i_i_5
       (.I0(active_rows[12]),
        .I1(row_cnt_reg[12]),
        .O(fifo_rd_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_i_i_6
       (.I0(active_rows[10]),
        .I1(row_cnt_reg[10]),
        .I2(row_cnt_reg[11]),
        .I3(active_rows[11]),
        .O(fifo_rd_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fifo_rd_i_i_7
       (.I0(active_rows[8]),
        .I1(row_cnt_reg[8]),
        .I2(row_cnt_reg[9]),
        .I3(active_rows[9]),
        .O(fifo_rd_i_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fifo_rd_i_i_8
       (.I0(row_cnt_reg[12]),
        .I1(active_rows[12]),
        .O(fifo_rd_i_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_i_i_9
       (.I0(row_cnt_reg[10]),
        .I1(active_rows[10]),
        .I2(row_cnt_reg[11]),
        .I3(active_rows[11]),
        .O(fifo_rd_i_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_rd_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_rd_i_i_1_n_0),
        .Q(fifo_rd_i),
        .R(1'b0));
  CARRY4 fifo_rd_i_reg_i_3
       (.CI(fifo_rd_i_reg_i_4_n_0),
        .CO({NLW_fifo_rd_i_reg_i_3_CO_UNCONNECTED[3],leqOp16_in,fifo_rd_i_reg_i_3_n_2,fifo_rd_i_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rd_i_i_5_n_0,fifo_rd_i_i_6_n_0,fifo_rd_i_i_7_n_0}),
        .O(NLW_fifo_rd_i_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rd_i_i_8_n_0,fifo_rd_i_i_9_n_0,fifo_rd_i_i_10_n_0}));
  CARRY4 fifo_rd_i_reg_i_4
       (.CI(1'b0),
        .CO({fifo_rd_i_reg_i_4_n_0,fifo_rd_i_reg_i_4_n_1,fifo_rd_i_reg_i_4_n_2,fifo_rd_i_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({fifo_rd_i_i_11_n_0,fifo_rd_i_i_12_n_0,fifo_rd_i_i_13_n_0,fifo_rd_i_i_14_n_0}),
        .O(NLW_fifo_rd_i_reg_i_4_O_UNCONNECTED[3:0]),
        .S({fifo_rd_i_i_15_n_0,fifo_rd_i_i_16_n_0,fifo_rd_i_i_17_n_0,fifo_rd_i_i_18_n_0}));
  LUT6 #(
    .INIT(64'h00C000AA000000AA)) 
    fifo_wr_i_i_1
       (.I0(fifo_wr_i),
        .I1(gtOp19_in),
        .I2(gtOp18_in),
        .I3(sclr),
        .I4(ce),
        .I5(col_cnt0),
        .O(fifo_wr_i_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_11
       (.I0(row_cnt_reg[10]),
        .I1(row_cnt_reg[11]),
        .O(fifo_wr_i_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_wr_i_i_12
       (.I0(row_cnt_reg[12]),
        .O(fifo_wr_i_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_13
       (.I0(row_cnt_reg[11]),
        .I1(row_cnt_reg[10]),
        .O(fifo_wr_i_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_14
       (.I0(\col_cnt_reg_n_0_[6] ),
        .I1(\col_cnt_reg_n_0_[7] ),
        .O(fifo_wr_i_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_15
       (.I0(\col_cnt_reg_n_0_[4] ),
        .I1(\col_cnt_reg_n_0_[5] ),
        .O(fifo_wr_i_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_16
       (.I0(\col_cnt_reg_n_0_[7] ),
        .I1(\col_cnt_reg_n_0_[6] ),
        .O(fifo_wr_i_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_17
       (.I0(\col_cnt_reg_n_0_[5] ),
        .I1(\col_cnt_reg_n_0_[4] ),
        .O(fifo_wr_i_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_wr_i_i_18
       (.I0(\col_cnt_reg_n_0_[3] ),
        .I1(\col_cnt_reg_n_0_[2] ),
        .O(fifo_wr_i_i_18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_wr_i_i_19
       (.I0(\col_cnt_reg_n_0_[0] ),
        .I1(\col_cnt_reg_n_0_[1] ),
        .O(fifo_wr_i_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_20
       (.I0(row_cnt_reg[0]),
        .I1(row_cnt_reg[1]),
        .O(fifo_wr_i_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_21
       (.I0(row_cnt_reg[8]),
        .I1(row_cnt_reg[9]),
        .O(fifo_wr_i_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_22
       (.I0(row_cnt_reg[6]),
        .I1(row_cnt_reg[7]),
        .O(fifo_wr_i_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_23
       (.I0(row_cnt_reg[4]),
        .I1(row_cnt_reg[5]),
        .O(fifo_wr_i_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_24
       (.I0(row_cnt_reg[2]),
        .I1(row_cnt_reg[3]),
        .O(fifo_wr_i_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_25
       (.I0(row_cnt_reg[9]),
        .I1(row_cnt_reg[8]),
        .O(fifo_wr_i_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_26
       (.I0(row_cnt_reg[7]),
        .I1(row_cnt_reg[6]),
        .O(fifo_wr_i_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_27
       (.I0(row_cnt_reg[5]),
        .I1(row_cnt_reg[4]),
        .O(fifo_wr_i_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_28
       (.I0(row_cnt_reg[3]),
        .I1(row_cnt_reg[2]),
        .O(fifo_wr_i_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_5
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(\col_cnt_reg_n_0_[11] ),
        .O(fifo_wr_i_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_wr_i_i_6
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(\col_cnt_reg_n_0_[9] ),
        .O(fifo_wr_i_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_wr_i_i_7
       (.I0(\col_cnt_reg_n_0_[12] ),
        .O(fifo_wr_i_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_8
       (.I0(\col_cnt_reg_n_0_[11] ),
        .I1(\col_cnt_reg_n_0_[10] ),
        .O(fifo_wr_i_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wr_i_i_9
       (.I0(\col_cnt_reg_n_0_[9] ),
        .I1(\col_cnt_reg_n_0_[8] ),
        .O(fifo_wr_i_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_wr_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_wr_i_i_1_n_0),
        .Q(fifo_wr_i),
        .R(1'b0));
  CARRY4 fifo_wr_i_reg_i_10
       (.CI(1'b0),
        .CO({fifo_wr_i_reg_i_10_n_0,fifo_wr_i_reg_i_10_n_1,fifo_wr_i_reg_i_10_n_2,fifo_wr_i_reg_i_10_n_3}),
        .CYINIT(fifo_wr_i_i_20_n_0),
        .DI({fifo_wr_i_i_21_n_0,fifo_wr_i_i_22_n_0,fifo_wr_i_i_23_n_0,fifo_wr_i_i_24_n_0}),
        .O(NLW_fifo_wr_i_reg_i_10_O_UNCONNECTED[3:0]),
        .S({fifo_wr_i_i_25_n_0,fifo_wr_i_i_26_n_0,fifo_wr_i_i_27_n_0,fifo_wr_i_i_28_n_0}));
  CARRY4 fifo_wr_i_reg_i_2
       (.CI(fifo_wr_i_reg_i_4_n_0),
        .CO({NLW_fifo_wr_i_reg_i_2_CO_UNCONNECTED[3],gtOp19_in,fifo_wr_i_reg_i_2_n_2,fifo_wr_i_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\col_cnt_reg_n_0_[12] ,fifo_wr_i_i_5_n_0,fifo_wr_i_i_6_n_0}),
        .O(NLW_fifo_wr_i_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wr_i_i_7_n_0,fifo_wr_i_i_8_n_0,fifo_wr_i_i_9_n_0}));
  CARRY4 fifo_wr_i_reg_i_3
       (.CI(fifo_wr_i_reg_i_10_n_0),
        .CO({NLW_fifo_wr_i_reg_i_3_CO_UNCONNECTED[3:2],gtOp18_in,fifo_wr_i_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,row_cnt_reg[12],fifo_wr_i_i_11_n_0}),
        .O(NLW_fifo_wr_i_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,fifo_wr_i_i_12_n_0,fifo_wr_i_i_13_n_0}));
  CARRY4 fifo_wr_i_reg_i_4
       (.CI(1'b0),
        .CO({fifo_wr_i_reg_i_4_n_0,fifo_wr_i_reg_i_4_n_1,fifo_wr_i_reg_i_4_n_2,fifo_wr_i_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({fifo_wr_i_i_14_n_0,fifo_wr_i_i_15_n_0,1'b0,\col_cnt_reg_n_0_[1] }),
        .O(NLW_fifo_wr_i_reg_i_4_O_UNCONNECTED[3:0]),
        .S({fifo_wr_i_i_16_n_0,fifo_wr_i_i_17_n_0,fifo_wr_i_i_18_n_0,fifo_wr_i_i_19_n_0}));
  LUT4 #(
    .INIT(16'hEAAA)) 
    in_fifo_re_INST_0
       (.I0(in_fifo_re_INST_0_i_1_n_0),
        .I1(ce),
        .I2(bypass),
        .I3(fifo_rd_i),
        .O(in_fifo_re));
  LUT6 #(
    .INIT(64'hAAAA8A8A8A8A8A80)) 
    in_fifo_re_INST_0_i_1
       (.I0(ce),
        .I1(sof_late),
        .I2(in_fifo_eol_m30_out),
        .I3(eol_late),
        .I4(eol_expected_d),
        .I5(fifo_rd_i),
        .O(in_fifo_re_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    in_fifo_re_INST_0_i_2
       (.I0(in_fifo_reset),
        .I1(in_fifo_eol),
        .O(in_fifo_eol_m30_out));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    in_fifo_reset_i_1
       (.I0(in_fifo_re_INST_0_i_1_n_0),
        .I1(ce),
        .I2(bypass),
        .I3(fifo_rd_i),
        .I4(in_fifo_reset),
        .O(in_fifo_reset0));
  FDRE #(
    .INIT(1'b0)) 
    in_fifo_reset_reg
       (.C(clk),
        .CE(ce),
        .D(in_fifo_reset0),
        .Q(in_fifo_reset),
        .R(sclr));
  LUT4 #(
    .INIT(16'hFB08)) 
    line_cnt_tc_i_1
       (.I0(line_cnt_tc_i_2_n_0),
        .I1(col_cnt),
        .I2(sclr),
        .I3(line_cnt_tc),
        .O(line_cnt_tc_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    line_cnt_tc_i_2
       (.I0(line_cnt_tc_i_3_n_0),
        .I1(row_cnt_reg[2]),
        .I2(row_cnt_reg[1]),
        .I3(row_cnt_reg[0]),
        .I4(line_cnt_tc_i_4_n_0),
        .O(line_cnt_tc_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    line_cnt_tc_i_3
       (.I0(row_cnt_reg[6]),
        .I1(row_cnt_reg[5]),
        .I2(row_cnt_reg[4]),
        .I3(row_cnt_reg[3]),
        .O(line_cnt_tc_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    line_cnt_tc_i_4
       (.I0(row_cnt_reg[7]),
        .I1(row_cnt_reg[8]),
        .I2(row_cnt_reg[9]),
        .I3(row_cnt_reg[10]),
        .I4(row_cnt_reg[12]),
        .I5(row_cnt_reg[11]),
        .O(line_cnt_tc_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    line_cnt_tc_reg
       (.C(clk),
        .CE(1'b1),
        .D(line_cnt_tc_i_1_n_0),
        .Q(line_cnt_tc),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    out_fifo_eol_i_3
       (.I0(total_cols[12]),
        .I1(\col_cnt_reg_n_0_[12] ),
        .O(out_fifo_eol_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_fifo_eol_i_4
       (.I0(total_cols[11]),
        .I1(\col_cnt_reg_n_0_[11] ),
        .I2(\col_cnt_reg_n_0_[10] ),
        .I3(total_cols[10]),
        .I4(\col_cnt_reg_n_0_[9] ),
        .I5(total_cols[9]),
        .O(out_fifo_eol_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_fifo_eol_i_5
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(total_cols[8]),
        .I2(total_cols[7]),
        .I3(\col_cnt_reg_n_0_[7] ),
        .I4(total_cols[6]),
        .I5(\col_cnt_reg_n_0_[6] ),
        .O(out_fifo_eol_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_fifo_eol_i_6
       (.I0(total_cols[5]),
        .I1(\col_cnt_reg_n_0_[5] ),
        .I2(\col_cnt_reg_n_0_[4] ),
        .I3(total_cols[4]),
        .I4(\col_cnt_reg_n_0_[3] ),
        .I5(total_cols[3]),
        .O(out_fifo_eol_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    out_fifo_eol_i_7
       (.I0(\col_cnt_reg_n_0_[2] ),
        .I1(total_cols[2]),
        .I2(total_cols[1]),
        .I3(\col_cnt_reg_n_0_[1] ),
        .I4(total_cols[0]),
        .I5(\col_cnt_reg_n_0_[0] ),
        .O(out_fifo_eol_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_fifo_eol_reg
       (.C(clk),
        .CE(ce),
        .D(eqOp1_out),
        .Q(out_fifo_eol),
        .R(sclr));
  CARRY4 out_fifo_eol_reg_i_1
       (.CI(out_fifo_eol_reg_i_2_n_0),
        .CO({NLW_out_fifo_eol_reg_i_1_CO_UNCONNECTED[3:1],eqOp1_out}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_fifo_eol_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,out_fifo_eol_i_3_n_0}));
  CARRY4 out_fifo_eol_reg_i_2
       (.CI(1'b0),
        .CO({out_fifo_eol_reg_i_2_n_0,out_fifo_eol_reg_i_2_n_1,out_fifo_eol_reg_i_2_n_2,out_fifo_eol_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_fifo_eol_reg_i_2_O_UNCONNECTED[3:0]),
        .S({out_fifo_eol_i_4_n_0,out_fifo_eol_i_5_n_0,out_fifo_eol_i_6_n_0,out_fifo_eol_i_7_n_0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    out_fifo_sof_i_1
       (.I0(out_fifo_sof_i_2_n_0),
        .I1(out_fifo_sof_i_3_n_0),
        .I2(\col_cnt_reg_n_0_[2] ),
        .I3(\col_cnt_reg_n_0_[3] ),
        .I4(out_fifo_sof_i_4_n_0),
        .I5(out_fifo_sof_i_5_n_0),
        .O(out_fifo_sof0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    out_fifo_sof_i_2
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(\col_cnt_reg_n_0_[9] ),
        .I2(\col_cnt_reg_n_0_[6] ),
        .I3(\col_cnt_reg_n_0_[7] ),
        .I4(\col_cnt_reg_n_0_[5] ),
        .I5(\col_cnt_reg_n_0_[4] ),
        .O(out_fifo_sof_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    out_fifo_sof_i_3
       (.I0(\col_cnt_reg_n_0_[12] ),
        .I1(\col_cnt_reg_n_0_[1] ),
        .I2(\col_cnt_reg_n_0_[0] ),
        .O(out_fifo_sof_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_fifo_sof_i_4
       (.I0(\col_cnt_reg_n_0_[10] ),
        .I1(\col_cnt_reg_n_0_[11] ),
        .O(out_fifo_sof_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    out_fifo_sof_i_5
       (.I0(out_fifo_sof_i_6_n_0),
        .I1(out_fifo_sof_i_7_n_0),
        .I2(row_cnt_reg[1]),
        .I3(row_cnt_reg[3]),
        .I4(row_cnt_reg[2]),
        .I5(out_fifo_sof_i_8_n_0),
        .O(out_fifo_sof_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_fifo_sof_i_6
       (.I0(row_cnt_reg[4]),
        .I1(row_cnt_reg[5]),
        .O(out_fifo_sof_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_fifo_sof_i_7
       (.I0(row_cnt_reg[6]),
        .I1(row_cnt_reg[7]),
        .O(out_fifo_sof_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    out_fifo_sof_i_8
       (.I0(row_cnt_reg[10]),
        .I1(row_cnt_reg[11]),
        .I2(row_cnt_reg[8]),
        .I3(row_cnt_reg[9]),
        .I4(row_cnt_reg[0]),
        .I5(row_cnt_reg[12]),
        .O(out_fifo_sof_i_8_n_0));
  FDSE #(
    .INIT(1'b0)) 
    out_fifo_sof_reg
       (.C(clk),
        .CE(ce),
        .D(out_fifo_sof0),
        .Q(out_fifo_sof),
        .S(sclr));
  LUT3 #(
    .INIT(8'h40)) 
    out_fifo_we_INST_0
       (.I0(eol_late),
        .I1(ce),
        .I2(fifo_wr_i),
        .O(out_fifo_we));
  LUT4 #(
    .INIT(16'hFB08)) 
    pixel_cnt_tc_i_1
       (.I0(pixel_cnt_tc_i_2_n_0),
        .I1(col_cnt),
        .I2(sclr),
        .I3(pixel_cnt_tc),
        .O(pixel_cnt_tc_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    pixel_cnt_tc_i_2
       (.I0(pixel_cnt_tc_i_3_n_0),
        .I1(\col_cnt_reg_n_0_[4] ),
        .I2(\col_cnt_reg_n_0_[1] ),
        .I3(\col_cnt_reg_n_0_[0] ),
        .I4(pixel_cnt_tc_i_4_n_0),
        .O(pixel_cnt_tc_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pixel_cnt_tc_i_3
       (.I0(\col_cnt_reg_n_0_[8] ),
        .I1(\col_cnt_reg_n_0_[7] ),
        .I2(\col_cnt_reg_n_0_[6] ),
        .I3(\col_cnt_reg_n_0_[5] ),
        .O(pixel_cnt_tc_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    pixel_cnt_tc_i_4
       (.I0(\col_cnt_reg_n_0_[9] ),
        .I1(\col_cnt_reg_n_0_[10] ),
        .I2(\col_cnt_reg_n_0_[11] ),
        .I3(\col_cnt_reg_n_0_[12] ),
        .I4(\col_cnt_reg_n_0_[3] ),
        .I5(\col_cnt_reg_n_0_[2] ),
        .O(pixel_cnt_tc_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pixel_cnt_tc_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_cnt_tc_i_1_n_0),
        .Q(pixel_cnt_tc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF040000)) 
    \row_cnt[0]_i_1 
       (.I0(eol_late_i3_out),
        .I1(geqOp),
        .I2(\row_cnt_reg[0]_i_4_n_1 ),
        .I3(\col_cnt[12]_i_5_n_0 ),
        .I4(col_cnt),
        .I5(sclr),
        .O(\row_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \row_cnt[0]_i_10 
       (.I0(total_rows[12]),
        .I1(row_cnt_reg[12]),
        .O(\row_cnt[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \row_cnt[0]_i_11 
       (.I0(total_rows[10]),
        .I1(row_cnt_reg[10]),
        .I2(row_cnt_reg[11]),
        .I3(total_rows[11]),
        .O(\row_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \row_cnt[0]_i_12 
       (.I0(total_rows[8]),
        .I1(row_cnt_reg[8]),
        .I2(row_cnt_reg[9]),
        .I3(total_rows[9]),
        .O(\row_cnt[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \row_cnt[0]_i_13 
       (.I0(row_cnt_reg[12]),
        .I1(total_rows[12]),
        .O(\row_cnt[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \row_cnt[0]_i_14 
       (.I0(row_cnt_reg[10]),
        .I1(total_rows[10]),
        .I2(total_rows[11]),
        .I3(row_cnt_reg[11]),
        .O(\row_cnt[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \row_cnt[0]_i_15 
       (.I0(row_cnt_reg[8]),
        .I1(total_rows[8]),
        .I2(total_rows[9]),
        .I3(row_cnt_reg[9]),
        .O(\row_cnt[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \row_cnt[0]_i_16 
       (.I0(total_rows[6]),
        .I1(row_cnt_reg[6]),
        .I2(row_cnt_reg[7]),
        .I3(total_rows[7]),
        .O(\row_cnt[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \row_cnt[0]_i_17 
       (.I0(total_rows[4]),
        .I1(row_cnt_reg[4]),
        .I2(row_cnt_reg[5]),
        .I3(total_rows[5]),
        .O(\row_cnt[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \row_cnt[0]_i_18 
       (.I0(total_rows[2]),
        .I1(row_cnt_reg[2]),
        .I2(row_cnt_reg[3]),
        .I3(total_rows[3]),
        .O(\row_cnt[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \row_cnt[0]_i_19 
       (.I0(total_rows[0]),
        .I1(row_cnt_reg[0]),
        .I2(row_cnt_reg[1]),
        .I3(total_rows[1]),
        .O(\row_cnt[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \row_cnt[0]_i_2 
       (.I0(geqOp),
        .I1(col_cnt),
        .I2(eol_late_i3_out),
        .O(row_cnt));
  LUT4 #(
    .INIT(16'h9009)) 
    \row_cnt[0]_i_20 
       (.I0(row_cnt_reg[6]),
        .I1(total_rows[6]),
        .I2(total_rows[7]),
        .I3(row_cnt_reg[7]),
        .O(\row_cnt[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \row_cnt[0]_i_21 
       (.I0(row_cnt_reg[4]),
        .I1(total_rows[4]),
        .I2(total_rows[5]),
        .I3(row_cnt_reg[5]),
        .O(\row_cnt[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \row_cnt[0]_i_22 
       (.I0(row_cnt_reg[2]),
        .I1(total_rows[2]),
        .I2(total_rows[3]),
        .I3(row_cnt_reg[3]),
        .O(\row_cnt[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \row_cnt[0]_i_23 
       (.I0(row_cnt_reg[0]),
        .I1(total_rows[0]),
        .I2(total_rows[1]),
        .I3(row_cnt_reg[1]),
        .O(\row_cnt[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[0]_i_5 
       (.I0(row_cnt_reg[3]),
        .O(\row_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[0]_i_6 
       (.I0(row_cnt_reg[2]),
        .O(\row_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[0]_i_7 
       (.I0(row_cnt_reg[1]),
        .O(\row_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \row_cnt[0]_i_8 
       (.I0(row_cnt_reg[0]),
        .O(\row_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[12]_i_2 
       (.I0(row_cnt_reg[12]),
        .O(\row_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[4]_i_2 
       (.I0(row_cnt_reg[7]),
        .O(\row_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[4]_i_3 
       (.I0(row_cnt_reg[6]),
        .O(\row_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[4]_i_4 
       (.I0(row_cnt_reg[5]),
        .O(\row_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[4]_i_5 
       (.I0(row_cnt_reg[4]),
        .O(\row_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[8]_i_2 
       (.I0(row_cnt_reg[11]),
        .O(\row_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[8]_i_3 
       (.I0(row_cnt_reg[10]),
        .O(\row_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[8]_i_4 
       (.I0(row_cnt_reg[9]),
        .O(\row_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \row_cnt[8]_i_5 
       (.I0(row_cnt_reg[8]),
        .O(\row_cnt[8]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \row_cnt_reg[0] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[0]_i_3_n_7 ),
        .Q(row_cnt_reg[0]),
        .S(\row_cnt[0]_i_1_n_0 ));
  CARRY4 \row_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\row_cnt_reg[0]_i_3_n_0 ,\row_cnt_reg[0]_i_3_n_1 ,\row_cnt_reg[0]_i_3_n_2 ,\row_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\row_cnt_reg[0]_i_3_n_4 ,\row_cnt_reg[0]_i_3_n_5 ,\row_cnt_reg[0]_i_3_n_6 ,\row_cnt_reg[0]_i_3_n_7 }),
        .S({\row_cnt[0]_i_5_n_0 ,\row_cnt[0]_i_6_n_0 ,\row_cnt[0]_i_7_n_0 ,\row_cnt[0]_i_8_n_0 }));
  CARRY4 \row_cnt_reg[0]_i_4 
       (.CI(\row_cnt_reg[0]_i_9_n_0 ),
        .CO({\NLW_row_cnt_reg[0]_i_4_CO_UNCONNECTED [3],\row_cnt_reg[0]_i_4_n_1 ,\row_cnt_reg[0]_i_4_n_2 ,\row_cnt_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\row_cnt[0]_i_10_n_0 ,\row_cnt[0]_i_11_n_0 ,\row_cnt[0]_i_12_n_0 }),
        .O(\NLW_row_cnt_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\row_cnt[0]_i_13_n_0 ,\row_cnt[0]_i_14_n_0 ,\row_cnt[0]_i_15_n_0 }));
  CARRY4 \row_cnt_reg[0]_i_9 
       (.CI(1'b0),
        .CO({\row_cnt_reg[0]_i_9_n_0 ,\row_cnt_reg[0]_i_9_n_1 ,\row_cnt_reg[0]_i_9_n_2 ,\row_cnt_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\row_cnt[0]_i_16_n_0 ,\row_cnt[0]_i_17_n_0 ,\row_cnt[0]_i_18_n_0 ,\row_cnt[0]_i_19_n_0 }),
        .O(\NLW_row_cnt_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\row_cnt[0]_i_20_n_0 ,\row_cnt[0]_i_21_n_0 ,\row_cnt[0]_i_22_n_0 ,\row_cnt[0]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[10] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[8]_i_1_n_5 ),
        .Q(row_cnt_reg[10]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[11] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[8]_i_1_n_4 ),
        .Q(row_cnt_reg[11]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[12] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[12]_i_1_n_7 ),
        .Q(row_cnt_reg[12]),
        .R(\row_cnt[0]_i_1_n_0 ));
  CARRY4 \row_cnt_reg[12]_i_1 
       (.CI(\row_cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_row_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_cnt_reg[12]_i_1_O_UNCONNECTED [3:1],\row_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\row_cnt[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[1] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[0]_i_3_n_6 ),
        .Q(row_cnt_reg[1]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[2] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[0]_i_3_n_5 ),
        .Q(row_cnt_reg[2]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[3] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[0]_i_3_n_4 ),
        .Q(row_cnt_reg[3]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[4] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[4]_i_1_n_7 ),
        .Q(row_cnt_reg[4]),
        .R(\row_cnt[0]_i_1_n_0 ));
  CARRY4 \row_cnt_reg[4]_i_1 
       (.CI(\row_cnt_reg[0]_i_3_n_0 ),
        .CO({\row_cnt_reg[4]_i_1_n_0 ,\row_cnt_reg[4]_i_1_n_1 ,\row_cnt_reg[4]_i_1_n_2 ,\row_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_cnt_reg[4]_i_1_n_4 ,\row_cnt_reg[4]_i_1_n_5 ,\row_cnt_reg[4]_i_1_n_6 ,\row_cnt_reg[4]_i_1_n_7 }),
        .S({\row_cnt[4]_i_2_n_0 ,\row_cnt[4]_i_3_n_0 ,\row_cnt[4]_i_4_n_0 ,\row_cnt[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[5] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[4]_i_1_n_6 ),
        .Q(row_cnt_reg[5]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[6] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[4]_i_1_n_5 ),
        .Q(row_cnt_reg[6]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[7] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[4]_i_1_n_4 ),
        .Q(row_cnt_reg[7]),
        .R(\row_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[8] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[8]_i_1_n_7 ),
        .Q(row_cnt_reg[8]),
        .R(\row_cnt[0]_i_1_n_0 ));
  CARRY4 \row_cnt_reg[8]_i_1 
       (.CI(\row_cnt_reg[4]_i_1_n_0 ),
        .CO({\row_cnt_reg[8]_i_1_n_0 ,\row_cnt_reg[8]_i_1_n_1 ,\row_cnt_reg[8]_i_1_n_2 ,\row_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_cnt_reg[8]_i_1_n_4 ,\row_cnt_reg[8]_i_1_n_5 ,\row_cnt_reg[8]_i_1_n_6 ,\row_cnt_reg[8]_i_1_n_7 }),
        .S({\row_cnt[8]_i_2_n_0 ,\row_cnt[8]_i_3_n_0 ,\row_cnt[8]_i_4_n_0 ,\row_cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_cnt_reg[9] 
       (.C(clk),
        .CE(row_cnt),
        .D(\row_cnt_reg[8]_i_1_n_6 ),
        .Q(row_cnt_reg[9]),
        .R(\row_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    slave_error_INST_0
       (.I0(eol_late),
        .I1(sof_early),
        .I2(eol_early),
        .I3(sof_late),
        .O(slave_error));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    sof_early_i_i_1
       (.I0(sof_expected),
        .I1(sof_late),
        .I2(in_fifo_sof),
        .I3(in_fifo_reset),
        .I4(fifo_rd_d),
        .I5(sof_early),
        .O(sof_early_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sof_early_i_reg
       (.C(clk),
        .CE(ce),
        .D(sof_early_i_i_1_n_0),
        .Q(sof_early),
        .R(sclr));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    sof_expected_i_1
       (.I0(out_fifo_sof_i_2_n_0),
        .I1(out_fifo_sof_i_3_n_0),
        .I2(\col_cnt_reg_n_0_[2] ),
        .I3(\col_cnt_reg_n_0_[3] ),
        .I4(out_fifo_sof_i_4_n_0),
        .I5(out_fifo_sof_i_5_n_0),
        .O(sof_expected0));
  FDRE #(
    .INIT(1'b0)) 
    sof_expected_reg
       (.C(clk),
        .CE(ce),
        .D(sof_expected0),
        .Q(sof_expected),
        .R(sclr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h3F2A3F00)) 
    sof_late_i_i_1
       (.I0(sof_expected),
        .I1(in_fifo_reset),
        .I2(in_fifo_sof),
        .I3(sof_late),
        .I4(fifo_rd_d),
        .O(sof_late_i2_out));
  FDRE #(
    .INIT(1'b0)) 
    sof_late_i_reg
       (.C(clk),
        .CE(ce),
        .D(sof_late_i2_out),
        .Q(sof_late),
        .R(sclr));
  LUT1 #(
    .INIT(2'h1)) 
    \total_cols[0]_i_1 
       (.I0(active_cols[0]),
        .O(\total_cols[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[12]_i_2 
       (.I0(active_cols[12]),
        .O(\total_cols[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[12]_i_3 
       (.I0(active_cols[11]),
        .O(\total_cols[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[12]_i_4 
       (.I0(active_cols[10]),
        .O(\total_cols[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[12]_i_5 
       (.I0(active_cols[9]),
        .O(\total_cols[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[4]_i_2 
       (.I0(active_cols[4]),
        .O(\total_cols[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \total_cols[4]_i_3 
       (.I0(active_cols[3]),
        .O(\total_cols[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \total_cols[4]_i_4 
       (.I0(active_cols[2]),
        .O(\total_cols[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[4]_i_5 
       (.I0(active_cols[1]),
        .O(\total_cols[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[8]_i_2 
       (.I0(active_cols[8]),
        .O(\total_cols[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[8]_i_3 
       (.I0(active_cols[7]),
        .O(\total_cols[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[8]_i_4 
       (.I0(active_cols[6]),
        .O(\total_cols[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \total_cols[8]_i_5 
       (.I0(active_cols[5]),
        .O(\total_cols[8]_i_5_n_0 ));
  FDRE \total_cols_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols[0]_i_1_n_0 ),
        .Q(total_cols[0]),
        .R(1'b0));
  FDRE \total_cols_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[12]_i_1_n_6 ),
        .Q(total_cols[10]),
        .R(1'b0));
  FDRE \total_cols_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[12]_i_1_n_5 ),
        .Q(total_cols[11]),
        .R(1'b0));
  FDRE \total_cols_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[12]_i_1_n_4 ),
        .Q(total_cols[12]),
        .R(1'b0));
  CARRY4 \total_cols_reg[12]_i_1 
       (.CI(\total_cols_reg[8]_i_1_n_0 ),
        .CO({\NLW_total_cols_reg[12]_i_1_CO_UNCONNECTED [3],\total_cols_reg[12]_i_1_n_1 ,\total_cols_reg[12]_i_1_n_2 ,\total_cols_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\total_cols_reg[12]_i_1_n_4 ,\total_cols_reg[12]_i_1_n_5 ,\total_cols_reg[12]_i_1_n_6 ,\total_cols_reg[12]_i_1_n_7 }),
        .S({\total_cols[12]_i_2_n_0 ,\total_cols[12]_i_3_n_0 ,\total_cols[12]_i_4_n_0 ,\total_cols[12]_i_5_n_0 }));
  FDRE \total_cols_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[4]_i_1_n_7 ),
        .Q(total_cols[1]),
        .R(1'b0));
  FDRE \total_cols_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[4]_i_1_n_6 ),
        .Q(total_cols[2]),
        .R(1'b0));
  FDRE \total_cols_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[4]_i_1_n_5 ),
        .Q(total_cols[3]),
        .R(1'b0));
  FDRE \total_cols_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[4]_i_1_n_4 ),
        .Q(total_cols[4]),
        .R(1'b0));
  CARRY4 \total_cols_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\total_cols_reg[4]_i_1_n_0 ,\total_cols_reg[4]_i_1_n_1 ,\total_cols_reg[4]_i_1_n_2 ,\total_cols_reg[4]_i_1_n_3 }),
        .CYINIT(active_cols[0]),
        .DI({1'b0,active_cols[3:2],1'b0}),
        .O({\total_cols_reg[4]_i_1_n_4 ,\total_cols_reg[4]_i_1_n_5 ,\total_cols_reg[4]_i_1_n_6 ,\total_cols_reg[4]_i_1_n_7 }),
        .S({\total_cols[4]_i_2_n_0 ,\total_cols[4]_i_3_n_0 ,\total_cols[4]_i_4_n_0 ,\total_cols[4]_i_5_n_0 }));
  FDRE \total_cols_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[8]_i_1_n_7 ),
        .Q(total_cols[5]),
        .R(1'b0));
  FDRE \total_cols_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[8]_i_1_n_6 ),
        .Q(total_cols[6]),
        .R(1'b0));
  FDRE \total_cols_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[8]_i_1_n_5 ),
        .Q(total_cols[7]),
        .R(1'b0));
  FDRE \total_cols_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[8]_i_1_n_4 ),
        .Q(total_cols[8]),
        .R(1'b0));
  CARRY4 \total_cols_reg[8]_i_1 
       (.CI(\total_cols_reg[4]_i_1_n_0 ),
        .CO({\total_cols_reg[8]_i_1_n_0 ,\total_cols_reg[8]_i_1_n_1 ,\total_cols_reg[8]_i_1_n_2 ,\total_cols_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\total_cols_reg[8]_i_1_n_4 ,\total_cols_reg[8]_i_1_n_5 ,\total_cols_reg[8]_i_1_n_6 ,\total_cols_reg[8]_i_1_n_7 }),
        .S({\total_cols[8]_i_2_n_0 ,\total_cols[8]_i_3_n_0 ,\total_cols[8]_i_4_n_0 ,\total_cols[8]_i_5_n_0 }));
  FDRE \total_cols_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\total_cols_reg[12]_i_1_n_7 ),
        .Q(total_cols[9]),
        .R(1'b0));
  FDRE \total_rows_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[0]),
        .Q(total_rows[0]),
        .R(1'b0));
  FDRE \total_rows_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[10]),
        .Q(total_rows[10]),
        .R(1'b0));
  FDRE \total_rows_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[11]),
        .Q(total_rows[11]),
        .R(1'b0));
  FDRE \total_rows_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[12]),
        .Q(total_rows[12]),
        .R(1'b0));
  FDRE \total_rows_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[1]),
        .Q(total_rows[1]),
        .R(1'b0));
  FDRE \total_rows_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[2]),
        .Q(total_rows[2]),
        .R(1'b0));
  FDRE \total_rows_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[3]),
        .Q(total_rows[3]),
        .R(1'b0));
  FDRE \total_rows_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[4]),
        .Q(total_rows[4]),
        .R(1'b0));
  FDRE \total_rows_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[5]),
        .Q(total_rows[5]),
        .R(1'b0));
  FDRE \total_rows_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[6]),
        .Q(total_rows[6]),
        .R(1'b0));
  FDRE \total_rows_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[7]),
        .Q(total_rows[7]),
        .R(1'b0));
  FDRE \total_rows_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[8]),
        .Q(total_rows[8]),
        .R(1'b0));
  FDRE \total_rows_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(active_rows[9]),
        .Q(total_rows[9]),
        .R(1'b0));
endmodule

(* C_AXIS_BUFFER_DEPTH = "16" *) (* C_AXIS_DATA_WIDTH = "24" *) (* ORIG_REF_NAME = "axis_input_buffer" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer
   (clk,
    ce,
    sclr,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tuser_sof,
    s_axis_tready,
    vid_data_out,
    vid_eol_out,
    vid_sof_out,
    vid_empty_out,
    vid_re_in);
  input clk;
  input ce;
  input sclr;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tlast;
  input s_axis_tuser_sof;
  output s_axis_tready;
  output [23:0]vid_data_out;
  output vid_eol_out;
  output vid_sof_out;
  output vid_empty_out;
  input vid_re_in;

  wire axi_fifo_almost_full;
  wire axi_fifo_we;
  wire ce;
  wire clk;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_int_i_1_n_0;
  wire s_axis_tuser_sof;
  wire s_axis_tvalid;
  wire sclr;
  wire vid_aempty;
  wire [23:0]vid_data_out;
  wire vid_empty;
  wire vid_empty_out;
  wire vid_eol_out;
  wire vid_re_in;
  wire vid_sof_out;
  wire NLW_U_AXIS_SYNC_FIFO_full_UNCONNECTED;
  wire [4:0]NLW_U_AXIS_SYNC_FIFO_count_UNCONNECTED;

  (* aempty_count = "1" *) 
  (* afull_count = "2" *) 
  (* depth = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* dwidth = "26" *) 
  (* fallthru = "0" *) 
  (* input_reg = "0" *) 
  (* mem_type = "distributed" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo U_AXIS_SYNC_FIFO
       (.aempty(vid_aempty),
        .afull(axi_fifo_almost_full),
        .clk(clk),
        .count(NLW_U_AXIS_SYNC_FIFO_count_UNCONNECTED[4:0]),
        .d({s_axis_tuser_sof,s_axis_tlast,s_axis_tdata}),
        .empty(vid_empty),
        .full(NLW_U_AXIS_SYNC_FIFO_full_UNCONNECTED),
        .q({vid_sof_out,vid_eol_out,vid_data_out}),
        .re(vid_re_in),
        .sclr(sclr),
        .we(axi_fifo_we));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    U_AXIS_SYNC_FIFO_i_1
       (.I0(s_axis_tready),
        .I1(sclr),
        .I2(ce),
        .I3(s_axis_tvalid),
        .O(axi_fifo_we));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    s_axis_tready_int_i_1
       (.I0(s_axis_tready),
        .I1(ce),
        .I2(axi_fifo_almost_full),
        .O(s_axis_tready_int_i_1_n_0));
  FDRE s_axis_tready_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tready_int_i_1_n_0),
        .Q(s_axis_tready),
        .R(sclr));
  LUT3 #(
    .INIT(8'hEA)) 
    vid_empty_out_INST_0
       (.I0(vid_empty),
        .I1(vid_re_in),
        .I2(vid_aempty),
        .O(vid_empty_out));
endmodule

(* C_AXIS_BUFFER_DEPTH = "16" *) (* C_AXIS_DATA_WIDTH = "24" *) (* ORIG_REF_NAME = "axis_output_buffer" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer
   (clk,
    ce,
    sclr,
    vid_data_in,
    vid_valid_in,
    vid_eol_in,
    vid_sof_in,
    vid_afull_out,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tuser_sof,
    m_axis_tdata);
  input clk;
  input ce;
  input sclr;
  input [23:0]vid_data_in;
  input vid_valid_in;
  input vid_eol_in;
  input vid_sof_in;
  output vid_afull_out;
  input m_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  output m_axis_tuser_sof;
  output [23:0]m_axis_tdata;

  wire axi_fifo_empty;
  wire axi_fifo_re;
  wire axi_fifo_we;
  wire ce;
  wire clk;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser_sof;
  wire m_axis_tvalid;
  wire sclr;
  wire vid_afull_out;
  wire [23:0]vid_data_in;
  wire vid_eol_in;
  wire vid_sof_in;
  wire vid_valid_in;
  wire NLW_UOSD_AXIS_SYNC_FIFO_aempty_UNCONNECTED;
  wire NLW_UOSD_AXIS_SYNC_FIFO_full_UNCONNECTED;
  wire [4:0]NLW_UOSD_AXIS_SYNC_FIFO_count_UNCONNECTED;

  (* aempty_count = "1" *) 
  (* afull_count = "2" *) 
  (* depth = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* dwidth = "26" *) 
  (* input_reg = "0" *) 
  (* mem_type = "distributed" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru UOSD_AXIS_SYNC_FIFO
       (.aempty(NLW_UOSD_AXIS_SYNC_FIFO_aempty_UNCONNECTED),
        .afull(vid_afull_out),
        .clk(clk),
        .count(NLW_UOSD_AXIS_SYNC_FIFO_count_UNCONNECTED[4:0]),
        .d({vid_sof_in,vid_eol_in,vid_data_in}),
        .empty(axi_fifo_empty),
        .full(NLW_UOSD_AXIS_SYNC_FIFO_full_UNCONNECTED),
        .q({m_axis_tuser_sof,m_axis_tlast,m_axis_tdata}),
        .re(axi_fifo_re),
        .sclr(sclr),
        .we(axi_fifo_we));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    UOSD_AXIS_SYNC_FIFO_i_1
       (.I0(ce),
        .I1(axi_fifo_empty),
        .I2(m_axis_tready),
        .O(axi_fifo_re));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    UOSD_AXIS_SYNC_FIFO_i_2
       (.I0(ce),
        .I1(vid_valid_in),
        .O(axi_fifo_we));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_INST_0
       (.I0(axi_fifo_empty),
        .O(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "delay" *) (* delay = "4" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* vector = "1" *) (* width = "8" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay
   (clk,
    ce,
    d1,
    q1,
    d,
    q);
  input clk;
  input ce;
  input d1;
  output q1;
  input [7:0]d;
  output [7:0]q;

  wire \<const0> ;
  wire ce;
  wire clk;
  wire [7:0]d;
  wire \needs_delay.shift_register_reg[3][0]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][1]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][2]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][3]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][4]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][5]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][6]_srl3_n_0 ;
  wire \needs_delay.shift_register_reg[3][7]_srl3_n_0 ;
  wire [7:0]q;

  assign q1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[0]),
        .Q(\needs_delay.shift_register_reg[3][0]_srl3_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[1]),
        .Q(\needs_delay.shift_register_reg[3][1]_srl3_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[2]),
        .Q(\needs_delay.shift_register_reg[3][2]_srl3_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[3]),
        .Q(\needs_delay.shift_register_reg[3][3]_srl3_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[4]),
        .Q(\needs_delay.shift_register_reg[3][4]_srl3_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[5]),
        .Q(\needs_delay.shift_register_reg[3][5]_srl3_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[6]),
        .Q(\needs_delay.shift_register_reg[3][6]_srl3_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[3][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[7]),
        .Q(\needs_delay.shift_register_reg[3][7]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][0] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[3][0]_srl3_n_0 ),
        .Q(q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][1] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[3][1]_srl3_n_0 ),
        .Q(q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][2] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[3][2]_srl3_n_0 ),
        .Q(q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][3] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[3][3]_srl3_n_0 ),
        .Q(q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][4] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[3][4]_srl3_n_0 ),
        .Q(q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][5] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[3][5]_srl3_n_0 ),
        .Q(q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][6] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[3][6]_srl3_n_0 ),
        .Q(q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[4][7] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[3][7]_srl3_n_0 ),
        .Q(q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) (* delay = "5" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* vector = "1" *) (* width = "8" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0
   (clk,
    ce,
    d1,
    q1,
    d,
    q);
  input clk;
  input ce;
  input d1;
  output q1;
  input [7:0]d;
  output [7:0]q;

  wire \<const0> ;
  wire ce;
  wire clk;
  wire [7:0]d;
  wire \needs_delay.shift_register_reg[4][0]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][1]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][2]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][3]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][4]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][5]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][6]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][7]_srl4_n_0 ;
  wire [7:0]q;

  assign q1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[0]),
        .Q(\needs_delay.shift_register_reg[4][0]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[1]),
        .Q(\needs_delay.shift_register_reg[4][1]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[2]),
        .Q(\needs_delay.shift_register_reg[4][2]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[3]),
        .Q(\needs_delay.shift_register_reg[4][3]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[4]),
        .Q(\needs_delay.shift_register_reg[4][4]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[5]),
        .Q(\needs_delay.shift_register_reg[4][5]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[6]),
        .Q(\needs_delay.shift_register_reg[4][6]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[7]),
        .Q(\needs_delay.shift_register_reg[4][7]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][0] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][0]_srl4_n_0 ),
        .Q(q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][1] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][1]_srl4_n_0 ),
        .Q(q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][2] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][2]_srl4_n_0 ),
        .Q(q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][3] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][3]_srl4_n_0 ),
        .Q(q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][4] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][4]_srl4_n_0 ),
        .Q(q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][5] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][5]_srl4_n_0 ),
        .Q(q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][6] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][6]_srl4_n_0 ),
        .Q(q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][7] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][7]_srl4_n_0 ),
        .Q(q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) (* delay = "5" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* vector = "1" *) (* width = "8" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1
   (clk,
    ce,
    d1,
    q1,
    d,
    q);
  input clk;
  input ce;
  input d1;
  output q1;
  input [7:0]d;
  output [7:0]q;

  wire \<const0> ;
  wire ce;
  wire clk;
  wire [7:0]d;
  wire \needs_delay.shift_register_reg[4][0]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][1]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][2]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][3]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][4]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][5]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][6]_srl4_n_0 ;
  wire \needs_delay.shift_register_reg[4][7]_srl4_n_0 ;
  wire [7:0]q;

  assign q1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[0]),
        .Q(\needs_delay.shift_register_reg[4][0]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[1]),
        .Q(\needs_delay.shift_register_reg[4][1]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[2]),
        .Q(\needs_delay.shift_register_reg[4][2]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[3]),
        .Q(\needs_delay.shift_register_reg[4][3]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[4]),
        .Q(\needs_delay.shift_register_reg[4][4]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[5]),
        .Q(\needs_delay.shift_register_reg[4][5]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[6]),
        .Q(\needs_delay.shift_register_reg[4][6]_srl4_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[4][7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[7]),
        .Q(\needs_delay.shift_register_reg[4][7]_srl4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][0] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][0]_srl4_n_0 ),
        .Q(q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][1] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][1]_srl4_n_0 ),
        .Q(q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][2] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][2]_srl4_n_0 ),
        .Q(q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][3] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][3]_srl4_n_0 ),
        .Q(q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][4] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][4]_srl4_n_0 ),
        .Q(q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][5] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][5]_srl4_n_0 ),
        .Q(q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][6] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][6]_srl4_n_0 ),
        .Q(q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[5][7] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[4][7]_srl4_n_0 ),
        .Q(q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay" *) (* delay = "3" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* vector = "1" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2
   (clk,
    ce,
    d1,
    q1,
    d,
    q);
  input clk;
  input ce;
  input d1;
  output q1;
  input [9:0]d;
  output [9:0]q;

  wire \<const0> ;
  wire ce;
  wire clk;
  wire [9:0]d;
  wire \needs_delay.shift_register_reg[2][0]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][1]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][2]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][3]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][4]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][5]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][6]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][7]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][8]_srl2_n_0 ;
  wire \needs_delay.shift_register_reg[2][9]_srl2_n_0 ;
  wire [9:0]q;

  assign q1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[0]),
        .Q(\needs_delay.shift_register_reg[2][0]_srl2_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[1]),
        .Q(\needs_delay.shift_register_reg[2][1]_srl2_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[2]),
        .Q(\needs_delay.shift_register_reg[2][2]_srl2_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[3]),
        .Q(\needs_delay.shift_register_reg[2][3]_srl2_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[4]),
        .Q(\needs_delay.shift_register_reg[2][4]_srl2_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[5]),
        .Q(\needs_delay.shift_register_reg[2][5]_srl2_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[6]),
        .Q(\needs_delay.shift_register_reg[2][6]_srl2_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[7]),
        .Q(\needs_delay.shift_register_reg[2][7]_srl2_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[8]),
        .Q(\needs_delay.shift_register_reg[2][8]_srl2_n_0 ));
  (* srl_bus_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] " *) 
  (* srl_name = "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \needs_delay.shift_register_reg[2][9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce),
        .CLK(clk),
        .D(d[9]),
        .Q(\needs_delay.shift_register_reg[2][9]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][0] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][0]_srl2_n_0 ),
        .Q(q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][1] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][1]_srl2_n_0 ),
        .Q(q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][2] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][2]_srl2_n_0 ),
        .Q(q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][3] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][3]_srl2_n_0 ),
        .Q(q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][4] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][4]_srl2_n_0 ),
        .Q(q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][5] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][5]_srl2_n_0 ),
        .Q(q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][6] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][6]_srl2_n_0 ),
        .Q(q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][7] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][7]_srl2_n_0 ),
        .Q(q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][8] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][8]_srl2_n_0 ),
        .Q(q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[3][9] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg[2][9]_srl2_n_0 ),
        .Q(q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* use_dsp48 = "no" *) (* width = "9" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [8:0]d;
  output [8:0]q;

  wire ce;
  wire clk;
  wire [8:0]d;
  wire [8:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(q[8]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* use_dsp48 = "no" *) (* width = "9" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [8:0]d;
  output [8:0]q;

  wire ce;
  wire clk;
  wire [8:0]d;
  wire [8:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(q[8]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* width = "26" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [25:0]d;
  output [25:0]q;

  wire ce;
  wire clk;
  wire [25:0]d;
  wire \needs_delay.shift_register_reg_n_0_[1][0] ;
  wire \needs_delay.shift_register_reg_n_0_[1][10] ;
  wire \needs_delay.shift_register_reg_n_0_[1][11] ;
  wire \needs_delay.shift_register_reg_n_0_[1][12] ;
  wire \needs_delay.shift_register_reg_n_0_[1][13] ;
  wire \needs_delay.shift_register_reg_n_0_[1][14] ;
  wire \needs_delay.shift_register_reg_n_0_[1][15] ;
  wire \needs_delay.shift_register_reg_n_0_[1][16] ;
  wire \needs_delay.shift_register_reg_n_0_[1][17] ;
  wire \needs_delay.shift_register_reg_n_0_[1][18] ;
  wire \needs_delay.shift_register_reg_n_0_[1][19] ;
  wire \needs_delay.shift_register_reg_n_0_[1][1] ;
  wire \needs_delay.shift_register_reg_n_0_[1][20] ;
  wire \needs_delay.shift_register_reg_n_0_[1][21] ;
  wire \needs_delay.shift_register_reg_n_0_[1][22] ;
  wire \needs_delay.shift_register_reg_n_0_[1][23] ;
  wire \needs_delay.shift_register_reg_n_0_[1][24] ;
  wire \needs_delay.shift_register_reg_n_0_[1][25] ;
  wire \needs_delay.shift_register_reg_n_0_[1][2] ;
  wire \needs_delay.shift_register_reg_n_0_[1][3] ;
  wire \needs_delay.shift_register_reg_n_0_[1][4] ;
  wire \needs_delay.shift_register_reg_n_0_[1][5] ;
  wire \needs_delay.shift_register_reg_n_0_[1][6] ;
  wire \needs_delay.shift_register_reg_n_0_[1][7] ;
  wire \needs_delay.shift_register_reg_n_0_[1][8] ;
  wire \needs_delay.shift_register_reg_n_0_[1][9] ;
  wire [25:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][0] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][10] 
       (.C(clk),
        .CE(ce),
        .D(d[10]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][10] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][11] 
       (.C(clk),
        .CE(ce),
        .D(d[11]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][11] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][12] 
       (.C(clk),
        .CE(ce),
        .D(d[12]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][12] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][13] 
       (.C(clk),
        .CE(ce),
        .D(d[13]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][13] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][14] 
       (.C(clk),
        .CE(ce),
        .D(d[14]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][14] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][15] 
       (.C(clk),
        .CE(ce),
        .D(d[15]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][15] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][16] 
       (.C(clk),
        .CE(ce),
        .D(d[16]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][16] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][17] 
       (.C(clk),
        .CE(ce),
        .D(d[17]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][17] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][18] 
       (.C(clk),
        .CE(ce),
        .D(d[18]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][18] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][19] 
       (.C(clk),
        .CE(ce),
        .D(d[19]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][19] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][1] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][20] 
       (.C(clk),
        .CE(ce),
        .D(d[20]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][20] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][21] 
       (.C(clk),
        .CE(ce),
        .D(d[21]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][21] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][22] 
       (.C(clk),
        .CE(ce),
        .D(d[22]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][22] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][23] 
       (.C(clk),
        .CE(ce),
        .D(d[23]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][23] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][24] 
       (.C(clk),
        .CE(ce),
        .D(d[24]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][24] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][25] 
       (.C(clk),
        .CE(ce),
        .D(d[25]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][25] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][2] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][3] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][4] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][5] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][6] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][7] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][8] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(clk),
        .CE(ce),
        .D(d[9]),
        .Q(\needs_delay.shift_register_reg_n_0_[1][9] ),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][0] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][0] ),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][10] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][10] ),
        .Q(q[10]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][11] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][11] ),
        .Q(q[11]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][12] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][12] ),
        .Q(q[12]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][13] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][13] ),
        .Q(q[13]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][14] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][14] ),
        .Q(q[14]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][15] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][15] ),
        .Q(q[15]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][16] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][16] ),
        .Q(q[16]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][17] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][17] ),
        .Q(q[17]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][18] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][18] ),
        .Q(q[18]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][19] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][19] ),
        .Q(q[19]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][1] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][1] ),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][20] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][20] ),
        .Q(q[20]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][21] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][21] ),
        .Q(q[21]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][22] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][22] ),
        .Q(q[22]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][23] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][23] ),
        .Q(q[23]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][24] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][24] ),
        .Q(q[24]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][25] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][25] ),
        .Q(q[25]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][2] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][2] ),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][3] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][3] ),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][4] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][4] ),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][5] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][5] ),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][6] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][6] ),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][7] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][7] ),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][8] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][8] ),
        .Q(q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[2][9] 
       (.C(clk),
        .CE(ce),
        .D(\needs_delay.shift_register_reg_n_0_[1][9] ),
        .Q(q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* use_dsp48 = "no" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [9:0]d;
  output [9:0]q;

  wire ce;
  wire clk;
  wire [9:0]d;
  wire [9:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(clk),
        .CE(ce),
        .D(d[9]),
        .Q(q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* use_dsp48 = "no" *) (* width = "11" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [10:0]d;
  output [10:0]q;

  wire ce;
  wire clk;
  wire [10:0]d;
  wire [10:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][10] 
       (.C(clk),
        .CE(ce),
        .D(d[10]),
        .Q(q[10]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(clk),
        .CE(ce),
        .D(d[9]),
        .Q(q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* use_dsp48 = "no" *) (* width = "11" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [10:0]d;
  output [10:0]q;

  wire ce;
  wire clk;
  wire [10:0]d;
  wire [10:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][10] 
       (.C(clk),
        .CE(ce),
        .D(d[10]),
        .Q(q[10]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(clk),
        .CE(ce),
        .D(d[9]),
        .Q(q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* use_dsp48 = "no" *) (* width = "11" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [10:0]d;
  output [10:0]q;

  wire ce;
  wire clk;
  wire [10:0]d;
  wire [10:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][10] 
       (.C(clk),
        .CE(ce),
        .D(d[10]),
        .Q(q[10]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(clk),
        .CE(ce),
        .D(d[9]),
        .Q(q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [9:0]d;
  output [9:0]q;

  wire ce;
  wire clk;
  wire [9:0]d;
  wire [9:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(clk),
        .CE(ce),
        .D(d[9]),
        .Q(q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [9:0]d;
  output [9:0]q;

  wire ce;
  wire clk;
  wire [9:0]d;
  wire [9:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(clk),
        .CE(ce),
        .D(d[9]),
        .Q(q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [9:0]d;
  output [9:0]q;

  wire ce;
  wire clk;
  wire [9:0]d;
  wire [9:0]q;
  wire sclr;

  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(q[0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(q[1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(q[2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(q[3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(q[4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(q[5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(q[6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(q[7]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][8] 
       (.C(clk),
        .CE(ce),
        .D(d[8]),
        .Q(q[8]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][9] 
       (.C(clk),
        .CE(ce),
        .D(d[9]),
        .Q(q[9]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [9:0]d;
  output [9:0]q;

  wire \<const0> ;
  wire ce;
  wire clk;
  wire [9:0]d;
  wire [7:0]\^q ;
  wire sclr;

  assign q[9] = \<const0> ;
  assign q[8] = \<const0> ;
  assign q[7:0] = \^q [7:0];
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(\^q [0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(\^q [1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(\^q [2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(\^q [3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(\^q [4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(\^q [5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(\^q [6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(\^q [7]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [9:0]d;
  output [9:0]q;

  wire \<const0> ;
  wire ce;
  wire clk;
  wire [9:0]d;
  wire [7:0]\^q ;
  wire sclr;

  assign q[9] = \<const0> ;
  assign q[8] = \<const0> ;
  assign q[7:0] = \^q [7:0];
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(\^q [0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(\^q [1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(\^q [2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(\^q [3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(\^q [4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(\^q [5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(\^q [6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(\^q [7]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "delay_sclr" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2
   (clk,
    ce,
    sclr,
    d,
    q);
  input clk;
  input ce;
  input sclr;
  input [9:0]d;
  output [9:0]q;

  wire \<const0> ;
  wire ce;
  wire clk;
  wire [9:0]d;
  wire [7:0]\^q ;
  wire sclr;

  assign q[9] = \<const0> ;
  assign q[8] = \<const0> ;
  assign q[7:0] = \^q [7:0];
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][0] 
       (.C(clk),
        .CE(ce),
        .D(d[0]),
        .Q(\^q [0]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][1] 
       (.C(clk),
        .CE(ce),
        .D(d[1]),
        .Q(\^q [1]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][2] 
       (.C(clk),
        .CE(ce),
        .D(d[2]),
        .Q(\^q [2]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][3] 
       (.C(clk),
        .CE(ce),
        .D(d[3]),
        .Q(\^q [3]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][4] 
       (.C(clk),
        .CE(ce),
        .D(d[4]),
        .Q(\^q [4]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][5] 
       (.C(clk),
        .CE(ce),
        .D(d[5]),
        .Q(\^q [5]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][6] 
       (.C(clk),
        .CE(ce),
        .D(d[6]),
        .Q(\^q [6]),
        .R(sclr));
  FDRE #(
    .INIT(1'b0)) 
    \needs_delay.shift_register_reg[1][7] 
       (.C(clk),
        .CE(ce),
        .D(d[7]),
        .Q(\^q [7]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "dp_ram" *) (* downgradeipidentifiedwarnings = "yes" *) (* dwidth = "26" *) 
(* input_reg = "0" *) (* mem_init = "256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* mem_size = "16" *) 
(* mem_type = "distributed" *) (* write_mode_a = "WRITE_FIRST" *) (* write_mode_b = "WRITE_FIRST" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram
   (da,
    db,
    addra,
    addrb,
    clk,
    wea,
    web,
    ena,
    enb,
    qa,
    qb);
  input [25:0]da;
  input [25:0]db;
  input [3:0]addra;
  input [3:0]addrb;
  input clk;
  input wea;
  input web;
  input ena;
  input enb;
  output [25:0]qa;
  output [25:0]qb;

  wire \<const0> ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_0_0_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_10_10_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_11_11_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_12_12_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_13_13_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_14_14_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_15_15_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_16_16_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_17_17_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_18_18_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_19_19_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_1_1_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_20_20_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_21_21_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_22_22_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_23_23_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_24_24_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_25_25_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_2_2_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_3_3_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_4_4_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_5_5_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_6_6_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_7_7_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_8_8_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_9_9_n_1 ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clk;
  wire [25:0]db;
  wire [25:0]p_2_out;
  wire [25:0]qb;
  wire wea;

  assign qa[25] = \<const0> ;
  assign qa[24] = \<const0> ;
  assign qa[23] = \<const0> ;
  assign qa[22] = \<const0> ;
  assign qa[21] = \<const0> ;
  assign qa[20] = \<const0> ;
  assign qa[19] = \<const0> ;
  assign qa[18] = \<const0> ;
  assign qa[17] = \<const0> ;
  assign qa[16] = \<const0> ;
  assign qa[15] = \<const0> ;
  assign qa[14] = \<const0> ;
  assign qa[13] = \<const0> ;
  assign qa[12] = \<const0> ;
  assign qa[11] = \<const0> ;
  assign qa[10] = \<const0> ;
  assign qa[9] = \<const0> ;
  assign qa[8] = \<const0> ;
  assign qa[7] = \<const0> ;
  assign qa[6] = \<const0> ;
  assign qa[5] = \<const0> ;
  assign qa[4] = \<const0> ;
  assign qa[3] = \<const0> ;
  assign qa[2] = \<const0> ;
  assign qa[1] = \<const0> ;
  assign qa[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[0]),
        .DPO(p_2_out[0]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_0_0_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_10_10 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[10]),
        .DPO(p_2_out[10]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_10_10_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_11_11 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[11]),
        .DPO(p_2_out[11]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_11_11_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_12_12 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[12]),
        .DPO(p_2_out[12]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_12_12_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_13_13 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[13]),
        .DPO(p_2_out[13]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_13_13_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_14_14 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[14]),
        .DPO(p_2_out[14]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_14_14_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_15_15 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[15]),
        .DPO(p_2_out[15]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_15_15_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_16_16 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[16]),
        .DPO(p_2_out[16]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_16_16_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_17_17 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[17]),
        .DPO(p_2_out[17]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_17_17_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_18_18 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[18]),
        .DPO(p_2_out[18]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_18_18_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_19_19 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[19]),
        .DPO(p_2_out[19]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_19_19_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_1_1 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[1]),
        .DPO(p_2_out[1]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_1_1_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_20_20 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[20]),
        .DPO(p_2_out[20]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_20_20_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_21_21 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[21]),
        .DPO(p_2_out[21]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_21_21_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_22_22 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[22]),
        .DPO(p_2_out[22]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_22_22_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_23_23 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[23]),
        .DPO(p_2_out[23]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_23_23_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_24_24 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[24]),
        .DPO(p_2_out[24]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_24_24_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_25_25 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[25]),
        .DPO(p_2_out[25]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_25_25_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_2_2 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[2]),
        .DPO(p_2_out[2]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_2_2_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_3_3 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[3]),
        .DPO(p_2_out[3]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_3_3_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_4_4 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[4]),
        .DPO(p_2_out[4]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_4_4_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_5_5 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[5]),
        .DPO(p_2_out[5]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_5_5_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_6_6 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[6]),
        .DPO(p_2_out[6]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_6_6_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[7]),
        .DPO(p_2_out[7]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_7_7_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_8_8 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[8]),
        .DPO(p_2_out[8]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_8_8_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_9_9 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[9]),
        .DPO(p_2_out[9]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_9_9_n_1 ),
        .WCLK(clk),
        .WE(wea));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[0]),
        .Q(qb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[10]),
        .Q(qb[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[11]),
        .Q(qb[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[12]),
        .Q(qb[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[13]),
        .Q(qb[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[14]),
        .Q(qb[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[15]),
        .Q(qb[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[16]),
        .Q(qb[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[17]),
        .Q(qb[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[18]),
        .Q(qb[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[19]),
        .Q(qb[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[1]),
        .Q(qb[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[20]),
        .Q(qb[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[21]),
        .Q(qb[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[22]),
        .Q(qb[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[23]),
        .Q(qb[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[24]),
        .Q(qb[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[25]),
        .Q(qb[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[2]),
        .Q(qb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[3]),
        .Q(qb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[4]),
        .Q(qb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[5]),
        .Q(qb[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[6]),
        .Q(qb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[7]),
        .Q(qb[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[8]),
        .Q(qb[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[9]),
        .Q(qb[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dp_ram" *) (* downgradeipidentifiedwarnings = "yes" *) (* dwidth = "26" *) 
(* input_reg = "0" *) (* mem_init = "256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* mem_size = "16" *) 
(* mem_type = "distributed" *) (* write_mode_a = "WRITE_FIRST" *) (* write_mode_b = "WRITE_FIRST" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1
   (da,
    db,
    addra,
    addrb,
    clk,
    wea,
    web,
    ena,
    enb,
    qa,
    qb);
  input [25:0]da;
  input [25:0]db;
  input [3:0]addra;
  input [3:0]addrb;
  input clk;
  input wea;
  input web;
  input ena;
  input enb;
  output [25:0]qa;
  output [25:0]qb;

  wire \<const0> ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_0_0_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_10_10_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_11_11_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_12_12_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_13_13_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_14_14_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_15_15_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_16_16_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_17_17_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_18_18_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_19_19_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_1_1_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_20_20_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_21_21_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_22_22_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_23_23_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_24_24_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_25_25_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_2_2_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_3_3_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_4_4_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_5_5_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_6_6_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_7_7_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_8_8_n_1 ;
  wire \GenerateDoutWriteFirstA.mem_reg_0_15_9_9_n_1 ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clk;
  wire [25:0]db;
  wire [25:0]p_2_out;
  wire [25:0]qb;
  wire wea;

  assign qa[25] = \<const0> ;
  assign qa[24] = \<const0> ;
  assign qa[23] = \<const0> ;
  assign qa[22] = \<const0> ;
  assign qa[21] = \<const0> ;
  assign qa[20] = \<const0> ;
  assign qa[19] = \<const0> ;
  assign qa[18] = \<const0> ;
  assign qa[17] = \<const0> ;
  assign qa[16] = \<const0> ;
  assign qa[15] = \<const0> ;
  assign qa[14] = \<const0> ;
  assign qa[13] = \<const0> ;
  assign qa[12] = \<const0> ;
  assign qa[11] = \<const0> ;
  assign qa[10] = \<const0> ;
  assign qa[9] = \<const0> ;
  assign qa[8] = \<const0> ;
  assign qa[7] = \<const0> ;
  assign qa[6] = \<const0> ;
  assign qa[5] = \<const0> ;
  assign qa[4] = \<const0> ;
  assign qa[3] = \<const0> ;
  assign qa[2] = \<const0> ;
  assign qa[1] = \<const0> ;
  assign qa[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_0_0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[0]),
        .DPO(p_2_out[0]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_0_0_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_10_10 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[10]),
        .DPO(p_2_out[10]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_10_10_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_11_11 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[11]),
        .DPO(p_2_out[11]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_11_11_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_12_12 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[12]),
        .DPO(p_2_out[12]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_12_12_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_13_13 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[13]),
        .DPO(p_2_out[13]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_13_13_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_14_14 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[14]),
        .DPO(p_2_out[14]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_14_14_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_15_15 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[15]),
        .DPO(p_2_out[15]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_15_15_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_16_16 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[16]),
        .DPO(p_2_out[16]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_16_16_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_17_17 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[17]),
        .DPO(p_2_out[17]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_17_17_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_18_18 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[18]),
        .DPO(p_2_out[18]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_18_18_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_19_19 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[19]),
        .DPO(p_2_out[19]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_19_19_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_1_1 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[1]),
        .DPO(p_2_out[1]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_1_1_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_20_20 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[20]),
        .DPO(p_2_out[20]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_20_20_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_21_21 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[21]),
        .DPO(p_2_out[21]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_21_21_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_22_22 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[22]),
        .DPO(p_2_out[22]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_22_22_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_23_23 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[23]),
        .DPO(p_2_out[23]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_23_23_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_24_24 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[24]),
        .DPO(p_2_out[24]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_24_24_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_25_25 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[25]),
        .DPO(p_2_out[25]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_25_25_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_2_2 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[2]),
        .DPO(p_2_out[2]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_2_2_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_3_3 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[3]),
        .DPO(p_2_out[3]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_3_3_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_4_4 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[4]),
        .DPO(p_2_out[4]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_4_4_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_5_5 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[5]),
        .DPO(p_2_out[5]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_5_5_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_6_6 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[6]),
        .DPO(p_2_out[6]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_6_6_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_7_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[7]),
        .DPO(p_2_out[7]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_7_7_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_8_8 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[8]),
        .DPO(p_2_out[8]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_8_8_n_1 ),
        .WCLK(clk),
        .WE(wea));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \GenerateDoutWriteFirstA.mem_reg_0_15_9_9 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(db[9]),
        .DPO(p_2_out[9]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\GenerateDoutWriteFirstA.mem_reg_0_15_9_9_n_1 ),
        .WCLK(clk),
        .WE(wea));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[0]),
        .Q(qb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[10]),
        .Q(qb[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[11]),
        .Q(qb[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[12]),
        .Q(qb[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[13]),
        .Q(qb[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[14]),
        .Q(qb[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[15]),
        .Q(qb[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[16]),
        .Q(qb[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[17]),
        .Q(qb[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[18]),
        .Q(qb[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[19]),
        .Q(qb[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[1]),
        .Q(qb[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[20]),
        .Q(qb[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[21]),
        .Q(qb[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[22]),
        .Q(qb[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[23]),
        .Q(qb[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[24]),
        .Q(qb[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[25]),
        .Q(qb[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[2]),
        .Q(qb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[3]),
        .Q(qb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[4]),
        .Q(qb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[5]),
        .Q(qb[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[6]),
        .Q(qb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[7]),
        .Q(qb[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[8]),
        .Q(qb[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GenerateDoutWriteFirstB.t_qb_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_out[9]),
        .Q(qb[9]),
        .R(1'b0));
endmodule

(* CREG = "0" *) (* HAS_C = "1" *) (* IWIDTHA = "9" *) 
(* IWIDTHB = "17" *) (* ORIG_REF_NAME = "mac" *) (* OWIDTH = "26" *) 
(* ROUND_MODE = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* mult_style = "pipe_block" *) 
(* register_balancing = "yes" *) (* use_dsp48 = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_mac
   (a,
    b,
    c,
    p,
    clk,
    ce,
    sclr);
  input [8:0]a;
  input [16:0]b;
  input [25:0]c;
  output [25:0]p;
  input clk;
  input ce;
  input sclr;

  wire [8:0]a;
  wire [16:0]b;
  wire [25:0]c;
  wire ce;
  wire clk;
  wire [25:0]p;
  wire sclr;
  wire NLW_mac_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mac_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_reg_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_mac_reg_P_UNCONNECTED;
  wire [47:0]NLW_mac_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mac_reg
       (.A({b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mac_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[8],a[8],a[8],a[8],a[8],a[8],a[8],a[8],a[8],a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_reg_BCOUT_UNCONNECTED[17:0]),
        .C({c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c[25],c}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ce),
        .CEP(ce),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mac_reg_P_UNCONNECTED[47:26],p}),
        .PATTERNBDETECT(NLW_mac_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mac_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sclr),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sclr),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(sclr),
        .RSTP(sclr),
        .UNDERFLOW(NLW_mac_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* CREG = "0" *) (* HAS_C = "1" *) (* IWIDTHA = "11" *) 
(* IWIDTHB = "17" *) (* ORIG_REF_NAME = "mac" *) (* OWIDTH = "12" *) 
(* ROUND_MODE = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* mult_style = "pipe_block" *) 
(* register_balancing = "yes" *) (* use_dsp48 = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0
   (a,
    b,
    c,
    p,
    clk,
    ce,
    sclr);
  input [10:0]a;
  input [16:0]b;
  input [11:0]c;
  output [11:0]p;
  input clk;
  input ce;
  input sclr;

  wire [10:0]a;
  wire [16:0]b;
  wire [11:0]c;
  wire ce;
  wire clk;
  wire mac_reg_n_100;
  wire mac_reg_n_101;
  wire mac_reg_n_102;
  wire mac_reg_n_103;
  wire mac_reg_n_104;
  wire mac_reg_n_105;
  wire mac_reg_n_90;
  wire mac_reg_n_91;
  wire mac_reg_n_92;
  wire mac_reg_n_93;
  wire mac_reg_n_94;
  wire mac_reg_n_95;
  wire mac_reg_n_96;
  wire mac_reg_n_97;
  wire mac_reg_n_98;
  wire mac_reg_n_99;
  wire [11:0]p;
  wire sclr;
  wire NLW_mac_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mac_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_mac_reg_P_UNCONNECTED;
  wire [47:0]NLW_mac_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mac_reg
       (.A({b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mac_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[10],a[10],a[10],a[10],a[10],a[10],a[10],a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_reg_BCOUT_UNCONNECTED[17:0]),
        .C({c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ce),
        .CEP(ce),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mac_reg_P_UNCONNECTED[47:28],p,mac_reg_n_90,mac_reg_n_91,mac_reg_n_92,mac_reg_n_93,mac_reg_n_94,mac_reg_n_95,mac_reg_n_96,mac_reg_n_97,mac_reg_n_98,mac_reg_n_99,mac_reg_n_100,mac_reg_n_101,mac_reg_n_102,mac_reg_n_103,mac_reg_n_104,mac_reg_n_105}),
        .PATTERNBDETECT(NLW_mac_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mac_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sclr),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sclr),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(sclr),
        .RSTP(sclr),
        .UNDERFLOW(NLW_mac_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* CREG = "0" *) (* HAS_C = "1" *) (* IWIDTHA = "11" *) 
(* IWIDTHB = "17" *) (* ORIG_REF_NAME = "mac" *) (* OWIDTH = "12" *) 
(* ROUND_MODE = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* mult_style = "pipe_block" *) 
(* register_balancing = "yes" *) (* use_dsp48 = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1
   (a,
    b,
    c,
    p,
    clk,
    ce,
    sclr);
  input [10:0]a;
  input [16:0]b;
  input [11:0]c;
  output [11:0]p;
  input clk;
  input ce;
  input sclr;

  wire [10:0]a;
  wire [16:0]b;
  wire [11:0]c;
  wire ce;
  wire clk;
  wire mac_reg_n_100;
  wire mac_reg_n_101;
  wire mac_reg_n_102;
  wire mac_reg_n_103;
  wire mac_reg_n_104;
  wire mac_reg_n_105;
  wire mac_reg_n_90;
  wire mac_reg_n_91;
  wire mac_reg_n_92;
  wire mac_reg_n_93;
  wire mac_reg_n_94;
  wire mac_reg_n_95;
  wire mac_reg_n_96;
  wire mac_reg_n_97;
  wire mac_reg_n_98;
  wire mac_reg_n_99;
  wire [11:0]p;
  wire sclr;
  wire NLW_mac_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mac_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mac_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mac_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mac_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mac_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mac_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mac_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mac_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_mac_reg_P_UNCONNECTED;
  wire [47:0]NLW_mac_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mac_reg
       (.A({b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mac_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[10],a[10],a[10],a[10],a[10],a[10],a[10],a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mac_reg_BCOUT_UNCONNECTED[17:0]),
        .C({c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c[11],c,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mac_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mac_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ce),
        .CEP(ce),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mac_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mac_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mac_reg_P_UNCONNECTED[47:28],p,mac_reg_n_90,mac_reg_n_91,mac_reg_n_92,mac_reg_n_93,mac_reg_n_94,mac_reg_n_95,mac_reg_n_96,mac_reg_n_97,mac_reg_n_98,mac_reg_n_99,mac_reg_n_100,mac_reg_n_101,mac_reg_n_102,mac_reg_n_103,mac_reg_n_104,mac_reg_n_105}),
        .PATTERNBDETECT(NLW_mac_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mac_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mac_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sclr),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sclr),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(sclr),
        .RSTP(sclr),
        .UNDERFLOW(NLW_mac_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "max_sat" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_max_sat
   (a,
    max,
    ma,
    clk,
    ce,
    sclr);
  input [9:0]a;
  input [9:0]max;
  output [9:0]ma;
  input clk;
  input ce;
  input sclr;

  wire [9:0]a;
  wire [7:0]c;
  wire ce;
  wire clk;
  wire gtOp;
  wire [9:0]ma;
  wire [9:0]max;
  wire reg_i_12_n_0;
  wire reg_i_12_n_1;
  wire reg_i_12_n_2;
  wire reg_i_12_n_3;
  wire reg_i_13_n_0;
  wire reg_i_14_n_0;
  wire reg_i_15_n_0;
  wire reg_i_16_n_0;
  wire reg_i_17_n_0;
  wire reg_i_18_n_0;
  wire reg_i_19_n_0;
  wire reg_i_1_n_0;
  wire reg_i_20_n_0;
  wire reg_i_21_n_0;
  wire reg_i_22_n_0;
  wire reg_i_2_n_0;
  wire sclr;
  wire [3:1]NLW_reg_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_reg_i_12_O_UNCONNECTED;

  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5 \reg 
       (.ce(ce),
        .clk(clk),
        .d({reg_i_1_n_0,reg_i_2_n_0,c}),
        .q(ma),
        .sclr(sclr));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h4)) 
    reg_i_1
       (.I0(gtOp),
        .I1(a[9]),
        .O(reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_10
       (.I0(max[0]),
        .I1(gtOp),
        .I2(a[0]),
        .O(c[0]));
  CARRY4 reg_i_11
       (.CI(reg_i_12_n_0),
        .CO({NLW_reg_i_11_CO_UNCONNECTED[3:1],gtOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reg_i_13_n_0}),
        .O(NLW_reg_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,reg_i_14_n_0}));
  CARRY4 reg_i_12
       (.CI(1'b0),
        .CO({reg_i_12_n_0,reg_i_12_n_1,reg_i_12_n_2,reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({reg_i_15_n_0,reg_i_16_n_0,reg_i_17_n_0,reg_i_18_n_0}),
        .O(NLW_reg_i_12_O_UNCONNECTED[3:0]),
        .S({reg_i_19_n_0,reg_i_20_n_0,reg_i_21_n_0,reg_i_22_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    reg_i_13
       (.I0(a[8]),
        .I1(a[9]),
        .O(reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_i_14
       (.I0(a[8]),
        .I1(a[9]),
        .O(reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_15
       (.I0(a[6]),
        .I1(max[6]),
        .I2(max[7]),
        .I3(a[7]),
        .O(reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_16
       (.I0(a[4]),
        .I1(max[4]),
        .I2(max[5]),
        .I3(a[5]),
        .O(reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_17
       (.I0(a[2]),
        .I1(max[2]),
        .I2(max[3]),
        .I3(a[3]),
        .O(reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_18
       (.I0(a[0]),
        .I1(max[0]),
        .I2(max[1]),
        .I3(a[1]),
        .O(reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_19
       (.I0(a[6]),
        .I1(max[6]),
        .I2(a[7]),
        .I3(max[7]),
        .O(reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reg_i_2
       (.I0(a[8]),
        .I1(gtOp),
        .O(reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_20
       (.I0(a[4]),
        .I1(max[4]),
        .I2(a[5]),
        .I3(max[5]),
        .O(reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_21
       (.I0(a[2]),
        .I1(max[2]),
        .I2(a[3]),
        .I3(max[3]),
        .O(reg_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_22
       (.I0(a[0]),
        .I1(max[0]),
        .I2(a[1]),
        .I3(max[1]),
        .O(reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_3
       (.I0(gtOp),
        .I1(max[7]),
        .I2(a[7]),
        .O(c[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_4
       (.I0(max[6]),
        .I1(gtOp),
        .I2(a[6]),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_5
       (.I0(gtOp),
        .I1(max[5]),
        .I2(a[5]),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_6
       (.I0(max[4]),
        .I1(gtOp),
        .I2(a[4]),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_7
       (.I0(gtOp),
        .I1(max[3]),
        .I2(a[3]),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_8
       (.I0(max[2]),
        .I1(gtOp),
        .I2(a[2]),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_9
       (.I0(gtOp),
        .I1(max[1]),
        .I2(a[1]),
        .O(c[1]));
endmodule

(* ORIG_REF_NAME = "max_sat" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1
   (a,
    max,
    ma,
    clk,
    ce,
    sclr);
  input [9:0]a;
  input [9:0]max;
  output [9:0]ma;
  input clk;
  input ce;
  input sclr;

  wire [9:0]a;
  wire [7:0]c;
  wire ce;
  wire clk;
  wire gtOp;
  wire [9:0]ma;
  wire [9:0]max;
  wire reg_i_12_n_0;
  wire reg_i_12_n_1;
  wire reg_i_12_n_2;
  wire reg_i_12_n_3;
  wire reg_i_13_n_0;
  wire reg_i_14_n_0;
  wire reg_i_15_n_0;
  wire reg_i_16_n_0;
  wire reg_i_17_n_0;
  wire reg_i_18_n_0;
  wire reg_i_19_n_0;
  wire reg_i_1_n_0;
  wire reg_i_20_n_0;
  wire reg_i_21_n_0;
  wire reg_i_22_n_0;
  wire reg_i_2_n_0;
  wire sclr;
  wire [3:1]NLW_reg_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_reg_i_12_O_UNCONNECTED;

  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1 \reg 
       (.ce(ce),
        .clk(clk),
        .d({reg_i_1_n_0,reg_i_2_n_0,c}),
        .q(ma),
        .sclr(sclr));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h4)) 
    reg_i_1
       (.I0(gtOp),
        .I1(a[9]),
        .O(reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_10
       (.I0(max[0]),
        .I1(gtOp),
        .I2(a[0]),
        .O(c[0]));
  CARRY4 reg_i_11
       (.CI(reg_i_12_n_0),
        .CO({NLW_reg_i_11_CO_UNCONNECTED[3:1],gtOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reg_i_13_n_0}),
        .O(NLW_reg_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,reg_i_14_n_0}));
  CARRY4 reg_i_12
       (.CI(1'b0),
        .CO({reg_i_12_n_0,reg_i_12_n_1,reg_i_12_n_2,reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({reg_i_15_n_0,reg_i_16_n_0,reg_i_17_n_0,reg_i_18_n_0}),
        .O(NLW_reg_i_12_O_UNCONNECTED[3:0]),
        .S({reg_i_19_n_0,reg_i_20_n_0,reg_i_21_n_0,reg_i_22_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    reg_i_13
       (.I0(a[8]),
        .I1(a[9]),
        .O(reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_i_14
       (.I0(a[8]),
        .I1(a[9]),
        .O(reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_15
       (.I0(a[6]),
        .I1(max[6]),
        .I2(max[7]),
        .I3(a[7]),
        .O(reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_16
       (.I0(a[4]),
        .I1(max[4]),
        .I2(max[5]),
        .I3(a[5]),
        .O(reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_17
       (.I0(a[2]),
        .I1(max[2]),
        .I2(max[3]),
        .I3(a[3]),
        .O(reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_18
       (.I0(a[0]),
        .I1(max[0]),
        .I2(max[1]),
        .I3(a[1]),
        .O(reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_19
       (.I0(a[6]),
        .I1(max[6]),
        .I2(a[7]),
        .I3(max[7]),
        .O(reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reg_i_2
       (.I0(a[8]),
        .I1(gtOp),
        .O(reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_20
       (.I0(a[4]),
        .I1(max[4]),
        .I2(a[5]),
        .I3(max[5]),
        .O(reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_21
       (.I0(a[2]),
        .I1(max[2]),
        .I2(a[3]),
        .I3(max[3]),
        .O(reg_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_22
       (.I0(a[0]),
        .I1(max[0]),
        .I2(a[1]),
        .I3(max[1]),
        .O(reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_3
       (.I0(gtOp),
        .I1(max[7]),
        .I2(a[7]),
        .O(c[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_4
       (.I0(max[6]),
        .I1(gtOp),
        .I2(a[6]),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_5
       (.I0(gtOp),
        .I1(max[5]),
        .I2(a[5]),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_6
       (.I0(max[4]),
        .I1(gtOp),
        .I2(a[4]),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_7
       (.I0(gtOp),
        .I1(max[3]),
        .I2(a[3]),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_8
       (.I0(max[2]),
        .I1(gtOp),
        .I2(a[2]),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_9
       (.I0(gtOp),
        .I1(max[1]),
        .I2(a[1]),
        .O(c[1]));
endmodule

(* ORIG_REF_NAME = "max_sat" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2
   (a,
    max,
    ma,
    clk,
    ce,
    sclr);
  input [9:0]a;
  input [9:0]max;
  output [9:0]ma;
  input clk;
  input ce;
  input sclr;

  wire [9:0]a;
  wire [7:0]c;
  wire ce;
  wire clk;
  wire gtOp;
  wire [9:0]ma;
  wire [9:0]max;
  wire reg_i_12_n_0;
  wire reg_i_12_n_1;
  wire reg_i_12_n_2;
  wire reg_i_12_n_3;
  wire reg_i_13_n_0;
  wire reg_i_14_n_0;
  wire reg_i_15_n_0;
  wire reg_i_16_n_0;
  wire reg_i_17_n_0;
  wire reg_i_18_n_0;
  wire reg_i_19_n_0;
  wire reg_i_1_n_0;
  wire reg_i_20_n_0;
  wire reg_i_21_n_0;
  wire reg_i_22_n_0;
  wire reg_i_2_n_0;
  wire sclr;
  wire [3:1]NLW_reg_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_reg_i_12_O_UNCONNECTED;

  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2 \reg 
       (.ce(ce),
        .clk(clk),
        .d({reg_i_1_n_0,reg_i_2_n_0,c}),
        .q(ma),
        .sclr(sclr));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h4)) 
    reg_i_1
       (.I0(gtOp),
        .I1(a[9]),
        .O(reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_10
       (.I0(max[0]),
        .I1(gtOp),
        .I2(a[0]),
        .O(c[0]));
  CARRY4 reg_i_11
       (.CI(reg_i_12_n_0),
        .CO({NLW_reg_i_11_CO_UNCONNECTED[3:1],gtOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reg_i_13_n_0}),
        .O(NLW_reg_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,reg_i_14_n_0}));
  CARRY4 reg_i_12
       (.CI(1'b0),
        .CO({reg_i_12_n_0,reg_i_12_n_1,reg_i_12_n_2,reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({reg_i_15_n_0,reg_i_16_n_0,reg_i_17_n_0,reg_i_18_n_0}),
        .O(NLW_reg_i_12_O_UNCONNECTED[3:0]),
        .S({reg_i_19_n_0,reg_i_20_n_0,reg_i_21_n_0,reg_i_22_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    reg_i_13
       (.I0(a[8]),
        .I1(a[9]),
        .O(reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    reg_i_14
       (.I0(a[8]),
        .I1(a[9]),
        .O(reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_15
       (.I0(a[6]),
        .I1(max[6]),
        .I2(max[7]),
        .I3(a[7]),
        .O(reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_16
       (.I0(a[4]),
        .I1(max[4]),
        .I2(max[5]),
        .I3(a[5]),
        .O(reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_17
       (.I0(a[2]),
        .I1(max[2]),
        .I2(max[3]),
        .I3(a[3]),
        .O(reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_18
       (.I0(a[0]),
        .I1(max[0]),
        .I2(max[1]),
        .I3(a[1]),
        .O(reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_19
       (.I0(a[6]),
        .I1(max[6]),
        .I2(a[7]),
        .I3(max[7]),
        .O(reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reg_i_2
       (.I0(a[8]),
        .I1(gtOp),
        .O(reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_20
       (.I0(a[4]),
        .I1(max[4]),
        .I2(a[5]),
        .I3(max[5]),
        .O(reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_21
       (.I0(a[2]),
        .I1(max[2]),
        .I2(a[3]),
        .I3(max[3]),
        .O(reg_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_22
       (.I0(a[0]),
        .I1(max[0]),
        .I2(a[1]),
        .I3(max[1]),
        .O(reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_3
       (.I0(gtOp),
        .I1(max[7]),
        .I2(a[7]),
        .O(c[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_4
       (.I0(max[6]),
        .I1(gtOp),
        .I2(a[6]),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_5
       (.I0(gtOp),
        .I1(max[5]),
        .I2(a[5]),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_6
       (.I0(max[4]),
        .I1(gtOp),
        .I2(a[4]),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_7
       (.I0(gtOp),
        .I1(max[3]),
        .I2(a[3]),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_8
       (.I0(max[2]),
        .I1(gtOp),
        .I2(a[2]),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_9
       (.I0(gtOp),
        .I1(max[1]),
        .I2(a[1]),
        .O(c[1]));
endmodule

(* ORIG_REF_NAME = "min_sat" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_min_sat
   (a,
    min,
    ma,
    clk,
    ce,
    sclr);
  input [9:0]a;
  input [9:0]min;
  output [9:0]ma;
  input clk;
  input ce;
  input sclr;

  wire \<const0> ;
  wire [9:0]a;
  wire [7:0]c;
  wire ce;
  wire clk;
  wire ltOp;
  wire [7:0]\^ma ;
  wire [9:0]min;
  wire reg_i_10_n_0;
  wire reg_i_10_n_1;
  wire reg_i_10_n_2;
  wire reg_i_10_n_3;
  wire reg_i_11_n_0;
  wire reg_i_12_n_0;
  wire reg_i_13_n_0;
  wire reg_i_14_n_0;
  wire reg_i_15_n_0;
  wire reg_i_16_n_0;
  wire reg_i_17_n_0;
  wire reg_i_18_n_0;
  wire reg_i_19_n_0;
  wire sclr;
  wire [9:8]NLW_reg_q_UNCONNECTED;
  wire [3:0]NLW_reg_i_10_O_UNCONNECTED;
  wire [3:1]NLW_reg_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_reg_i_9_O_UNCONNECTED;

  assign ma[9] = \<const0> ;
  assign ma[8] = \<const0> ;
  assign ma[7:0] = \^ma [7:0];
  GND GND
       (.G(\<const0> ));
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6 \reg 
       (.ce(ce),
        .clk(clk),
        .d({1'b0,1'b0,c}),
        .q({NLW_reg_q_UNCONNECTED[9:8],\^ma }),
        .sclr(sclr));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_1
       (.I0(ltOp),
        .I1(min[7]),
        .I2(a[7]),
        .O(c[7]));
  CARRY4 reg_i_10
       (.CI(1'b0),
        .CO({reg_i_10_n_0,reg_i_10_n_1,reg_i_10_n_2,reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({reg_i_12_n_0,reg_i_13_n_0,reg_i_14_n_0,reg_i_15_n_0}),
        .O(NLW_reg_i_10_O_UNCONNECTED[3:0]),
        .S({reg_i_16_n_0,reg_i_17_n_0,reg_i_18_n_0,reg_i_19_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    reg_i_11
       (.I0(a[8]),
        .I1(a[9]),
        .O(reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_12
       (.I0(min[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(min[7]),
        .O(reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_13
       (.I0(min[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(min[5]),
        .O(reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_14
       (.I0(min[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(min[3]),
        .O(reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_15
       (.I0(min[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(min[1]),
        .O(reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_16
       (.I0(min[6]),
        .I1(a[6]),
        .I2(min[7]),
        .I3(a[7]),
        .O(reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_17
       (.I0(min[4]),
        .I1(a[4]),
        .I2(min[5]),
        .I3(a[5]),
        .O(reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_18
       (.I0(min[2]),
        .I1(a[2]),
        .I2(min[3]),
        .I3(a[3]),
        .O(reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_19
       (.I0(min[0]),
        .I1(a[0]),
        .I2(min[1]),
        .I3(a[1]),
        .O(reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_2
       (.I0(min[6]),
        .I1(ltOp),
        .I2(a[6]),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_3
       (.I0(ltOp),
        .I1(min[5]),
        .I2(a[5]),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_4
       (.I0(min[4]),
        .I1(ltOp),
        .I2(a[4]),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_5
       (.I0(ltOp),
        .I1(min[3]),
        .I2(a[3]),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_6
       (.I0(min[2]),
        .I1(ltOp),
        .I2(a[2]),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_7
       (.I0(ltOp),
        .I1(min[1]),
        .I2(a[1]),
        .O(c[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_8
       (.I0(min[0]),
        .I1(ltOp),
        .I2(a[0]),
        .O(c[0]));
  CARRY4 reg_i_9
       (.CI(reg_i_10_n_0),
        .CO({NLW_reg_i_9_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a[9]}),
        .O(NLW_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,reg_i_11_n_0}));
endmodule

(* ORIG_REF_NAME = "min_sat" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1
   (a,
    min,
    ma,
    clk,
    ce,
    sclr);
  input [9:0]a;
  input [9:0]min;
  output [9:0]ma;
  input clk;
  input ce;
  input sclr;

  wire \<const0> ;
  wire [9:0]a;
  wire [7:0]c;
  wire ce;
  wire clk;
  wire ltOp;
  wire [7:0]\^ma ;
  wire [9:0]min;
  wire reg_i_10_n_0;
  wire reg_i_10_n_1;
  wire reg_i_10_n_2;
  wire reg_i_10_n_3;
  wire reg_i_11_n_0;
  wire reg_i_12_n_0;
  wire reg_i_13_n_0;
  wire reg_i_14_n_0;
  wire reg_i_15_n_0;
  wire reg_i_16_n_0;
  wire reg_i_17_n_0;
  wire reg_i_18_n_0;
  wire reg_i_19_n_0;
  wire sclr;
  wire [9:8]NLW_reg_q_UNCONNECTED;
  wire [3:0]NLW_reg_i_10_O_UNCONNECTED;
  wire [3:1]NLW_reg_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_reg_i_9_O_UNCONNECTED;

  assign ma[9] = \<const0> ;
  assign ma[8] = \<const0> ;
  assign ma[7:0] = \^ma [7:0];
  GND GND
       (.G(\<const0> ));
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1 \reg 
       (.ce(ce),
        .clk(clk),
        .d({1'b0,1'b0,c}),
        .q({NLW_reg_q_UNCONNECTED[9:8],\^ma }),
        .sclr(sclr));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_1
       (.I0(ltOp),
        .I1(min[7]),
        .I2(a[7]),
        .O(c[7]));
  CARRY4 reg_i_10
       (.CI(1'b0),
        .CO({reg_i_10_n_0,reg_i_10_n_1,reg_i_10_n_2,reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({reg_i_12_n_0,reg_i_13_n_0,reg_i_14_n_0,reg_i_15_n_0}),
        .O(NLW_reg_i_10_O_UNCONNECTED[3:0]),
        .S({reg_i_16_n_0,reg_i_17_n_0,reg_i_18_n_0,reg_i_19_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    reg_i_11
       (.I0(a[8]),
        .I1(a[9]),
        .O(reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_12
       (.I0(min[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(min[7]),
        .O(reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_13
       (.I0(min[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(min[5]),
        .O(reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_14
       (.I0(min[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(min[3]),
        .O(reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_15
       (.I0(min[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(min[1]),
        .O(reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_16
       (.I0(min[6]),
        .I1(a[6]),
        .I2(min[7]),
        .I3(a[7]),
        .O(reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_17
       (.I0(min[4]),
        .I1(a[4]),
        .I2(min[5]),
        .I3(a[5]),
        .O(reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_18
       (.I0(min[2]),
        .I1(a[2]),
        .I2(min[3]),
        .I3(a[3]),
        .O(reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_19
       (.I0(min[0]),
        .I1(a[0]),
        .I2(min[1]),
        .I3(a[1]),
        .O(reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_2
       (.I0(min[6]),
        .I1(ltOp),
        .I2(a[6]),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_3
       (.I0(ltOp),
        .I1(min[5]),
        .I2(a[5]),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_4
       (.I0(min[4]),
        .I1(ltOp),
        .I2(a[4]),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_5
       (.I0(ltOp),
        .I1(min[3]),
        .I2(a[3]),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_6
       (.I0(min[2]),
        .I1(ltOp),
        .I2(a[2]),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_7
       (.I0(ltOp),
        .I1(min[1]),
        .I2(a[1]),
        .O(c[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_8
       (.I0(min[0]),
        .I1(ltOp),
        .I2(a[0]),
        .O(c[0]));
  CARRY4 reg_i_9
       (.CI(reg_i_10_n_0),
        .CO({NLW_reg_i_9_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a[9]}),
        .O(NLW_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,reg_i_11_n_0}));
endmodule

(* ORIG_REF_NAME = "min_sat" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2
   (a,
    min,
    ma,
    clk,
    ce,
    sclr);
  input [9:0]a;
  input [9:0]min;
  output [9:0]ma;
  input clk;
  input ce;
  input sclr;

  wire \<const0> ;
  wire [9:0]a;
  wire [7:0]c;
  wire ce;
  wire clk;
  wire ltOp;
  wire [7:0]\^ma ;
  wire [9:0]min;
  wire reg_i_10_n_0;
  wire reg_i_10_n_1;
  wire reg_i_10_n_2;
  wire reg_i_10_n_3;
  wire reg_i_11_n_0;
  wire reg_i_12_n_0;
  wire reg_i_13_n_0;
  wire reg_i_14_n_0;
  wire reg_i_15_n_0;
  wire reg_i_16_n_0;
  wire reg_i_17_n_0;
  wire reg_i_18_n_0;
  wire reg_i_19_n_0;
  wire sclr;
  wire [9:8]NLW_reg_q_UNCONNECTED;
  wire [3:0]NLW_reg_i_10_O_UNCONNECTED;
  wire [3:1]NLW_reg_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_reg_i_9_O_UNCONNECTED;

  assign ma[9] = \<const0> ;
  assign ma[8] = \<const0> ;
  assign ma[7:0] = \^ma [7:0];
  GND GND
       (.G(\<const0> ));
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2 \reg 
       (.ce(ce),
        .clk(clk),
        .d({1'b0,1'b0,c}),
        .q({NLW_reg_q_UNCONNECTED[9:8],\^ma }),
        .sclr(sclr));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_1
       (.I0(ltOp),
        .I1(min[7]),
        .I2(a[7]),
        .O(c[7]));
  CARRY4 reg_i_10
       (.CI(1'b0),
        .CO({reg_i_10_n_0,reg_i_10_n_1,reg_i_10_n_2,reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({reg_i_12_n_0,reg_i_13_n_0,reg_i_14_n_0,reg_i_15_n_0}),
        .O(NLW_reg_i_10_O_UNCONNECTED[3:0]),
        .S({reg_i_16_n_0,reg_i_17_n_0,reg_i_18_n_0,reg_i_19_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    reg_i_11
       (.I0(a[8]),
        .I1(a[9]),
        .O(reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_12
       (.I0(min[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(min[7]),
        .O(reg_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_13
       (.I0(min[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(min[5]),
        .O(reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_14
       (.I0(min[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(min[3]),
        .O(reg_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    reg_i_15
       (.I0(min[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(min[1]),
        .O(reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_16
       (.I0(min[6]),
        .I1(a[6]),
        .I2(min[7]),
        .I3(a[7]),
        .O(reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_17
       (.I0(min[4]),
        .I1(a[4]),
        .I2(min[5]),
        .I3(a[5]),
        .O(reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_18
       (.I0(min[2]),
        .I1(a[2]),
        .I2(min[3]),
        .I3(a[3]),
        .O(reg_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_i_19
       (.I0(min[0]),
        .I1(a[0]),
        .I2(min[1]),
        .I3(a[1]),
        .O(reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_2
       (.I0(min[6]),
        .I1(ltOp),
        .I2(a[6]),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_3
       (.I0(ltOp),
        .I1(min[5]),
        .I2(a[5]),
        .O(c[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_4
       (.I0(min[4]),
        .I1(ltOp),
        .I2(a[4]),
        .O(c[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_5
       (.I0(ltOp),
        .I1(min[3]),
        .I2(a[3]),
        .O(c[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_6
       (.I0(min[2]),
        .I1(ltOp),
        .I2(a[2]),
        .O(c[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    reg_i_7
       (.I0(ltOp),
        .I1(min[1]),
        .I2(a[1]),
        .O(c[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    reg_i_8
       (.I0(min[0]),
        .I1(ltOp),
        .I2(a[0]),
        .O(c[0]));
  CARRY4 reg_i_9
       (.CI(reg_i_10_n_0),
        .CO({NLW_reg_i_9_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a[9]}),
        .O(NLW_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,reg_i_11_n_0}));
endmodule

(* IWIDTHA = "9" *) (* IWIDTHB = "17" *) (* ORIG_REF_NAME = "mult" *) 
(* delay = "2" *) (* downgradeipidentifiedwarnings = "yes" *) (* mult_style = "pipe_block" *) 
(* register_balancing = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_mult
   (a,
    b,
    p,
    clk,
    ce,
    sclr);
  input [8:0]a;
  input [16:0]b;
  output [25:0]p;
  input clk;
  input ce;
  input sclr;

  wire [8:0]a;
  wire [16:0]b;
  wire ce;
  wire clk;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_80;
  wire multOp_n_81;
  wire multOp_n_82;
  wire multOp_n_83;
  wire multOp_n_84;
  wire multOp_n_85;
  wire multOp_n_86;
  wire multOp_n_87;
  wire multOp_n_88;
  wire multOp_n_89;
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire [25:0]p;
  wire sclr;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_multOp_P_UNCONNECTED;
  wire [47:0]NLW_multOp_PCOUT_UNCONNECTED;

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
    multOp
       (.A({b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b[16],b}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[8],a[8],a[8],a[8],a[8],a[8],a[8],a[8],a[8],a}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp_P_UNCONNECTED[47:26],multOp_n_80,multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  (* delay = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "26" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0 \reg 
       (.ce(ce),
        .clk(clk),
        .d({multOp_n_80,multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .q(p),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) (* a_signed = "FALSE" *) (* add = "FALSE" *) 
(* b_signed = "FALSE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* fabric = "1" *) (* width = "8" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [7:0]a;
  input [7:0]b;
  output [8:0]s;
  input sclr;

  wire [7:0]a;
  wire [7:0]b;
  wire ce;
  wire clk;
  wire [8:0]s;
  wire sclr;

  (* USE_DSP48 = "no" *) 
  (* a_signed = "FALSE" *) 
  (* add = "FALSE" *) 
  (* b_signed = "FALSE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "8" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no \use_fabric.adder 
       (.a(a),
        .b(b),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(s),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) (* a_signed = "FALSE" *) (* add = "FALSE" *) 
(* b_signed = "FALSE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* fabric = "1" *) (* width = "8" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [7:0]a;
  input [7:0]b;
  output [8:0]s;
  input sclr;

  wire [7:0]a;
  wire [7:0]b;
  wire ce;
  wire clk;
  wire [8:0]s;
  wire sclr;

  (* USE_DSP48 = "no" *) 
  (* a_signed = "FALSE" *) 
  (* add = "FALSE" *) 
  (* b_signed = "FALSE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "8" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1 \use_fabric.adder 
       (.a(a),
        .b(b),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(s),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) (* a_signed = "TRUE" *) (* add = "TRUE" *) 
(* b_signed = "TRUE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* fabric = "1" *) (* width = "9" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [8:0]a;
  input [8:0]b;
  output [9:0]s;
  input sclr;

  wire [8:0]a;
  wire [8:0]b;
  wire ce;
  wire clk;
  wire [9:0]s;
  wire sclr;

  (* USE_DSP48 = "no" *) 
  (* a_signed = "TRUE" *) 
  (* add = "TRUE" *) 
  (* b_signed = "TRUE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "9" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0 \use_fabric.adder 
       (.a(a),
        .b({1'b0,b[7:0]}),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(s),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) (* a_signed = "TRUE" *) (* add = "FALSE" *) 
(* b_signed = "TRUE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* fabric = "1" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [9:0]a;
  input [9:0]b;
  output [10:0]s;
  input sclr;

  wire [9:0]a;
  wire [9:0]b;
  wire ce;
  wire clk;
  wire [10:0]s;
  wire sclr;

  (* USE_DSP48 = "no" *) 
  (* a_signed = "TRUE" *) 
  (* add = "FALSE" *) 
  (* b_signed = "TRUE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1 \use_fabric.adder 
       (.a(a),
        .b({1'b0,1'b0,b[7:0]}),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(s),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) (* a_signed = "TRUE" *) (* add = "FALSE" *) 
(* b_signed = "TRUE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* fabric = "1" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [9:0]a;
  input [9:0]b;
  output [10:0]s;
  input sclr;

  wire [9:0]a;
  wire [9:0]b;
  wire ce;
  wire clk;
  wire [10:0]s;
  wire sclr;

  (* USE_DSP48 = "no" *) 
  (* a_signed = "TRUE" *) 
  (* add = "FALSE" *) 
  (* b_signed = "TRUE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2 \use_fabric.adder 
       (.a(a),
        .b({1'b0,1'b0,b[7:0]}),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(s),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr" *) (* a_signed = "TRUE" *) (* add = "TRUE" *) 
(* b_signed = "TRUE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* fabric = "1" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [9:0]a;
  input [9:0]b;
  output [10:0]s;
  input sclr;

  wire \<const0> ;
  wire [9:0]a;
  wire [9:0]b;
  wire ce;
  wire clk;
  wire [9:0]\^s ;
  wire sclr;
  wire [10:10]\NLW_use_fabric.adder_s_UNCONNECTED ;

  assign s[10] = \<const0> ;
  assign s[9:0] = \^s [9:0];
  GND GND
       (.G(\<const0> ));
  (* USE_DSP48 = "no" *) 
  (* a_signed = "TRUE" *) 
  (* add = "TRUE" *) 
  (* b_signed = "TRUE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3 \use_fabric.adder 
       (.a(a),
        .b({b[9],1'b0,b[7:0]}),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s({\NLW_use_fabric.adder_s_UNCONNECTED [10],\^s }),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) (* a_signed = "FALSE" *) (* add = "FALSE" *) 
(* b_signed = "FALSE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* use_dsp48 = "no" *) (* width = "8" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [7:0]a;
  input [7:0]b;
  output [8:0]s;
  input sclr;

  wire [7:0]a;
  wire [7:0]b;
  wire ce;
  wire clk;
  (* RTL_KEEP = "true" *) (* USE_DSP48 = "no" *) wire [8:0]out_s;
  wire reg_i_10_n_0;
  wire reg_i_11_n_0;
  wire reg_i_12_n_0;
  wire reg_i_1_n_7;
  wire reg_i_2_n_0;
  wire reg_i_2_n_1;
  wire reg_i_2_n_2;
  wire reg_i_2_n_3;
  wire reg_i_2_n_4;
  wire reg_i_2_n_5;
  wire reg_i_2_n_6;
  wire reg_i_2_n_7;
  wire reg_i_3_n_0;
  wire reg_i_3_n_1;
  wire reg_i_3_n_2;
  wire reg_i_3_n_3;
  wire reg_i_3_n_4;
  wire reg_i_3_n_5;
  wire reg_i_3_n_6;
  wire reg_i_3_n_7;
  wire reg_i_4_n_0;
  wire reg_i_5_n_0;
  wire reg_i_6_n_0;
  wire reg_i_7_n_0;
  wire reg_i_8_n_0;
  wire reg_i_9_n_0;
  wire sclr;
  wire [3:0]NLW_reg_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_reg_i_1_O_UNCONNECTED;

  assign s[8:0] = out_s;
  (* USE_DSP48 = "no" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "9" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr \reg 
       (.ce(ce),
        .clk(clk),
        .d({reg_i_1_n_7,reg_i_2_n_4,reg_i_2_n_5,reg_i_2_n_6,reg_i_2_n_7,reg_i_3_n_4,reg_i_3_n_5,reg_i_3_n_6,reg_i_3_n_7}),
        .q(out_s),
        .sclr(sclr));
  CARRY4 reg_i_1
       (.CI(reg_i_2_n_0),
        .CO(NLW_reg_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_reg_i_1_O_UNCONNECTED[3:1],reg_i_1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_10
       (.I0(b[2]),
        .I1(a[2]),
        .O(reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_11
       (.I0(b[1]),
        .I1(a[1]),
        .O(reg_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_12
       (.I0(b[0]),
        .O(reg_i_12_n_0));
  CARRY4 reg_i_2
       (.CI(reg_i_3_n_0),
        .CO({reg_i_2_n_0,reg_i_2_n_1,reg_i_2_n_2,reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(b[7:4]),
        .O({reg_i_2_n_4,reg_i_2_n_5,reg_i_2_n_6,reg_i_2_n_7}),
        .S({reg_i_4_n_0,reg_i_5_n_0,reg_i_6_n_0,reg_i_7_n_0}));
  CARRY4 reg_i_3
       (.CI(1'b0),
        .CO({reg_i_3_n_0,reg_i_3_n_1,reg_i_3_n_2,reg_i_3_n_3}),
        .CYINIT(reg_i_8_n_0),
        .DI(b[3:0]),
        .O({reg_i_3_n_4,reg_i_3_n_5,reg_i_3_n_6,reg_i_3_n_7}),
        .S({reg_i_9_n_0,reg_i_10_n_0,reg_i_11_n_0,reg_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_4
       (.I0(b[7]),
        .I1(a[7]),
        .O(reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_5
       (.I0(b[6]),
        .I1(a[6]),
        .O(reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_6
       (.I0(b[5]),
        .I1(a[5]),
        .O(reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_7
       (.I0(b[4]),
        .I1(a[4]),
        .O(reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_8
       (.I0(a[0]),
        .O(reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_9
       (.I0(b[3]),
        .I1(a[3]),
        .O(reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) (* a_signed = "FALSE" *) (* add = "FALSE" *) 
(* b_signed = "FALSE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* use_dsp48 = "no" *) (* width = "8" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [7:0]a;
  input [7:0]b;
  output [8:0]s;
  input sclr;

  wire [7:0]a;
  wire [7:0]b;
  wire ce;
  wire clk;
  (* RTL_KEEP = "true" *) (* USE_DSP48 = "no" *) wire [8:0]out_s;
  wire reg_i_10_n_0;
  wire reg_i_11_n_0;
  wire reg_i_12_n_0;
  wire reg_i_1_n_7;
  wire reg_i_2_n_0;
  wire reg_i_2_n_1;
  wire reg_i_2_n_2;
  wire reg_i_2_n_3;
  wire reg_i_2_n_4;
  wire reg_i_2_n_5;
  wire reg_i_2_n_6;
  wire reg_i_2_n_7;
  wire reg_i_3_n_0;
  wire reg_i_3_n_1;
  wire reg_i_3_n_2;
  wire reg_i_3_n_3;
  wire reg_i_3_n_4;
  wire reg_i_3_n_5;
  wire reg_i_3_n_6;
  wire reg_i_3_n_7;
  wire reg_i_4_n_0;
  wire reg_i_5_n_0;
  wire reg_i_6_n_0;
  wire reg_i_7_n_0;
  wire reg_i_8_n_0;
  wire reg_i_9_n_0;
  wire sclr;
  wire [3:0]NLW_reg_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_reg_i_1_O_UNCONNECTED;

  assign s[8:0] = out_s;
  (* USE_DSP48 = "no" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "9" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1 \reg 
       (.ce(ce),
        .clk(clk),
        .d({reg_i_1_n_7,reg_i_2_n_4,reg_i_2_n_5,reg_i_2_n_6,reg_i_2_n_7,reg_i_3_n_4,reg_i_3_n_5,reg_i_3_n_6,reg_i_3_n_7}),
        .q(out_s),
        .sclr(sclr));
  CARRY4 reg_i_1
       (.CI(reg_i_2_n_0),
        .CO(NLW_reg_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_reg_i_1_O_UNCONNECTED[3:1],reg_i_1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_10
       (.I0(b[2]),
        .I1(a[2]),
        .O(reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_11
       (.I0(b[1]),
        .I1(a[1]),
        .O(reg_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_12
       (.I0(b[0]),
        .O(reg_i_12_n_0));
  CARRY4 reg_i_2
       (.CI(reg_i_3_n_0),
        .CO({reg_i_2_n_0,reg_i_2_n_1,reg_i_2_n_2,reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(b[7:4]),
        .O({reg_i_2_n_4,reg_i_2_n_5,reg_i_2_n_6,reg_i_2_n_7}),
        .S({reg_i_4_n_0,reg_i_5_n_0,reg_i_6_n_0,reg_i_7_n_0}));
  CARRY4 reg_i_3
       (.CI(1'b0),
        .CO({reg_i_3_n_0,reg_i_3_n_1,reg_i_3_n_2,reg_i_3_n_3}),
        .CYINIT(reg_i_8_n_0),
        .DI(b[3:0]),
        .O({reg_i_3_n_4,reg_i_3_n_5,reg_i_3_n_6,reg_i_3_n_7}),
        .S({reg_i_9_n_0,reg_i_10_n_0,reg_i_11_n_0,reg_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_4
       (.I0(b[7]),
        .I1(a[7]),
        .O(reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_5
       (.I0(b[6]),
        .I1(a[6]),
        .O(reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_6
       (.I0(b[5]),
        .I1(a[5]),
        .O(reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_7
       (.I0(b[4]),
        .I1(a[4]),
        .O(reg_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_8
       (.I0(a[0]),
        .O(reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_9
       (.I0(b[3]),
        .I1(a[3]),
        .O(reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) (* a_signed = "TRUE" *) (* add = "TRUE" *) 
(* b_signed = "TRUE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* use_dsp48 = "no" *) (* width = "9" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [8:0]a;
  input [8:0]b;
  output [9:0]s;
  input sclr;

  wire [8:0]a;
  wire [8:0]b;
  wire ce;
  wire clk;
  (* RTL_KEEP = "true" *) (* USE_DSP48 = "no" *) wire [9:0]out_s;
  wire [9:0]plusOp;
  wire reg_i_10_n_0;
  wire reg_i_11_n_0;
  wire reg_i_12_n_0;
  wire reg_i_13_n_0;
  wire reg_i_1_n_3;
  wire reg_i_2_n_0;
  wire reg_i_2_n_1;
  wire reg_i_2_n_2;
  wire reg_i_2_n_3;
  wire reg_i_3_n_0;
  wire reg_i_3_n_1;
  wire reg_i_3_n_2;
  wire reg_i_3_n_3;
  wire reg_i_4_n_0;
  wire reg_i_5_n_0;
  wire reg_i_6_n_0;
  wire reg_i_7_n_0;
  wire reg_i_8_n_0;
  wire reg_i_9_n_0;
  wire sclr;
  wire [3:1]NLW_reg_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_reg_i_1_O_UNCONNECTED;

  assign s[9:0] = out_s;
  (* USE_DSP48 = "no" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1 \reg 
       (.ce(ce),
        .clk(clk),
        .d(plusOp),
        .q(out_s),
        .sclr(sclr));
  CARRY4 reg_i_1
       (.CI(reg_i_2_n_0),
        .CO({NLW_reg_i_1_CO_UNCONNECTED[3:1],reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a[8]}),
        .O({NLW_reg_i_1_O_UNCONNECTED[3:2],plusOp[9:8]}),
        .S({1'b0,1'b0,reg_i_4_n_0,reg_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_10
       (.I0(a[3]),
        .I1(b[3]),
        .O(reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_11
       (.I0(a[2]),
        .I1(b[2]),
        .O(reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_12
       (.I0(a[1]),
        .I1(b[1]),
        .O(reg_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    reg_i_13
       (.I0(a[0]),
        .O(reg_i_13_n_0));
  CARRY4 reg_i_2
       (.CI(reg_i_3_n_0),
        .CO({reg_i_2_n_0,reg_i_2_n_1,reg_i_2_n_2,reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(plusOp[7:4]),
        .S({reg_i_6_n_0,reg_i_7_n_0,reg_i_8_n_0,reg_i_9_n_0}));
  CARRY4 reg_i_3
       (.CI(1'b0),
        .CO({reg_i_3_n_0,reg_i_3_n_1,reg_i_3_n_2,reg_i_3_n_3}),
        .CYINIT(b[0]),
        .DI(a[3:0]),
        .O(plusOp[3:0]),
        .S({reg_i_10_n_0,reg_i_11_n_0,reg_i_12_n_0,reg_i_13_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    reg_i_4
       (.I0(a[8]),
        .O(reg_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    reg_i_5
       (.I0(a[8]),
        .O(reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_6
       (.I0(a[7]),
        .I1(b[7]),
        .O(reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_7
       (.I0(a[6]),
        .I1(b[6]),
        .O(reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_8
       (.I0(a[5]),
        .I1(b[5]),
        .O(reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_9
       (.I0(a[4]),
        .I1(b[4]),
        .O(reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) (* a_signed = "TRUE" *) (* add = "FALSE" *) 
(* b_signed = "TRUE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* use_dsp48 = "no" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [9:0]a;
  input [9:0]b;
  output [10:0]s;
  input sclr;

  wire [9:0]a;
  wire [9:0]b;
  wire ce;
  wire clk;
  (* RTL_KEEP = "true" *) (* USE_DSP48 = "no" *) wire [10:0]out_s;
  wire reg_i_10_n_0;
  wire reg_i_11_n_0;
  wire reg_i_12_n_0;
  wire reg_i_13_n_0;
  wire reg_i_14_n_0;
  wire reg_i_15_n_0;
  wire reg_i_16_n_0;
  wire reg_i_1_n_2;
  wire reg_i_1_n_3;
  wire reg_i_1_n_5;
  wire reg_i_1_n_6;
  wire reg_i_1_n_7;
  wire reg_i_2_n_0;
  wire reg_i_2_n_1;
  wire reg_i_2_n_2;
  wire reg_i_2_n_3;
  wire reg_i_2_n_4;
  wire reg_i_2_n_5;
  wire reg_i_2_n_6;
  wire reg_i_2_n_7;
  wire reg_i_3_n_0;
  wire reg_i_3_n_1;
  wire reg_i_3_n_2;
  wire reg_i_3_n_3;
  wire reg_i_3_n_4;
  wire reg_i_3_n_5;
  wire reg_i_3_n_6;
  wire reg_i_3_n_7;
  wire reg_i_4_n_0;
  wire reg_i_5_n_0;
  wire reg_i_6_n_0;
  wire reg_i_7_n_0;
  wire reg_i_8_n_0;
  wire reg_i_9_n_0;
  wire sclr;
  wire [3:2]NLW_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_reg_i_1_O_UNCONNECTED;

  assign s[10:0] = out_s;
  (* USE_DSP48 = "no" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "11" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2 \reg 
       (.ce(ce),
        .clk(clk),
        .d({reg_i_1_n_5,reg_i_1_n_6,reg_i_1_n_7,reg_i_2_n_4,reg_i_2_n_5,reg_i_2_n_6,reg_i_2_n_7,reg_i_3_n_4,reg_i_3_n_5,reg_i_3_n_6,reg_i_3_n_7}),
        .q(out_s),
        .sclr(sclr));
  CARRY4 reg_i_1
       (.CI(reg_i_2_n_0),
        .CO({NLW_reg_i_1_CO_UNCONNECTED[3:2],reg_i_1_n_2,reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,reg_i_4_n_0,1'b0}),
        .O({NLW_reg_i_1_O_UNCONNECTED[3],reg_i_1_n_5,reg_i_1_n_6,reg_i_1_n_7}),
        .S({1'b0,reg_i_5_n_0,reg_i_6_n_0,reg_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_10
       (.I0(b[5]),
        .I1(a[5]),
        .O(reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_11
       (.I0(b[4]),
        .I1(a[4]),
        .O(reg_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_12
       (.I0(a[0]),
        .O(reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_13
       (.I0(b[3]),
        .I1(a[3]),
        .O(reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_14
       (.I0(b[2]),
        .I1(a[2]),
        .O(reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_15
       (.I0(b[1]),
        .I1(a[1]),
        .O(reg_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_16
       (.I0(b[0]),
        .O(reg_i_16_n_0));
  CARRY4 reg_i_2
       (.CI(reg_i_3_n_0),
        .CO({reg_i_2_n_0,reg_i_2_n_1,reg_i_2_n_2,reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(b[7:4]),
        .O({reg_i_2_n_4,reg_i_2_n_5,reg_i_2_n_6,reg_i_2_n_7}),
        .S({reg_i_8_n_0,reg_i_9_n_0,reg_i_10_n_0,reg_i_11_n_0}));
  CARRY4 reg_i_3
       (.CI(1'b0),
        .CO({reg_i_3_n_0,reg_i_3_n_1,reg_i_3_n_2,reg_i_3_n_3}),
        .CYINIT(reg_i_12_n_0),
        .DI(b[3:0]),
        .O({reg_i_3_n_4,reg_i_3_n_5,reg_i_3_n_6,reg_i_3_n_7}),
        .S({reg_i_13_n_0,reg_i_14_n_0,reg_i_15_n_0,reg_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_4
       (.I0(a[9]),
        .O(reg_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_5
       (.I0(a[9]),
        .O(reg_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_6
       (.I0(a[9]),
        .O(reg_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_7
       (.I0(a[8]),
        .O(reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_8
       (.I0(b[7]),
        .I1(a[7]),
        .O(reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_9
       (.I0(b[6]),
        .I1(a[6]),
        .O(reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) (* a_signed = "TRUE" *) (* add = "FALSE" *) 
(* b_signed = "TRUE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* use_dsp48 = "no" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [9:0]a;
  input [9:0]b;
  output [10:0]s;
  input sclr;

  wire [9:0]a;
  wire [9:0]b;
  wire ce;
  wire clk;
  (* RTL_KEEP = "true" *) (* USE_DSP48 = "no" *) wire [10:0]out_s;
  wire reg_i_10_n_0;
  wire reg_i_11_n_0;
  wire reg_i_12_n_0;
  wire reg_i_13_n_0;
  wire reg_i_14_n_0;
  wire reg_i_15_n_0;
  wire reg_i_16_n_0;
  wire reg_i_1_n_2;
  wire reg_i_1_n_3;
  wire reg_i_1_n_5;
  wire reg_i_1_n_6;
  wire reg_i_1_n_7;
  wire reg_i_2_n_0;
  wire reg_i_2_n_1;
  wire reg_i_2_n_2;
  wire reg_i_2_n_3;
  wire reg_i_2_n_4;
  wire reg_i_2_n_5;
  wire reg_i_2_n_6;
  wire reg_i_2_n_7;
  wire reg_i_3_n_0;
  wire reg_i_3_n_1;
  wire reg_i_3_n_2;
  wire reg_i_3_n_3;
  wire reg_i_3_n_4;
  wire reg_i_3_n_5;
  wire reg_i_3_n_6;
  wire reg_i_3_n_7;
  wire reg_i_4_n_0;
  wire reg_i_5_n_0;
  wire reg_i_6_n_0;
  wire reg_i_7_n_0;
  wire reg_i_8_n_0;
  wire reg_i_9_n_0;
  wire sclr;
  wire [3:2]NLW_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_reg_i_1_O_UNCONNECTED;

  assign s[10:0] = out_s;
  (* USE_DSP48 = "no" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "11" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3 \reg 
       (.ce(ce),
        .clk(clk),
        .d({reg_i_1_n_5,reg_i_1_n_6,reg_i_1_n_7,reg_i_2_n_4,reg_i_2_n_5,reg_i_2_n_6,reg_i_2_n_7,reg_i_3_n_4,reg_i_3_n_5,reg_i_3_n_6,reg_i_3_n_7}),
        .q(out_s),
        .sclr(sclr));
  CARRY4 reg_i_1
       (.CI(reg_i_2_n_0),
        .CO({NLW_reg_i_1_CO_UNCONNECTED[3:2],reg_i_1_n_2,reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,reg_i_4_n_0,1'b0}),
        .O({NLW_reg_i_1_O_UNCONNECTED[3],reg_i_1_n_5,reg_i_1_n_6,reg_i_1_n_7}),
        .S({1'b0,reg_i_5_n_0,reg_i_6_n_0,reg_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_10
       (.I0(b[5]),
        .I1(a[5]),
        .O(reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_11
       (.I0(b[4]),
        .I1(a[4]),
        .O(reg_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_12
       (.I0(a[0]),
        .O(reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_13
       (.I0(b[3]),
        .I1(a[3]),
        .O(reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_14
       (.I0(b[2]),
        .I1(a[2]),
        .O(reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_15
       (.I0(b[1]),
        .I1(a[1]),
        .O(reg_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_16
       (.I0(b[0]),
        .O(reg_i_16_n_0));
  CARRY4 reg_i_2
       (.CI(reg_i_3_n_0),
        .CO({reg_i_2_n_0,reg_i_2_n_1,reg_i_2_n_2,reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(b[7:4]),
        .O({reg_i_2_n_4,reg_i_2_n_5,reg_i_2_n_6,reg_i_2_n_7}),
        .S({reg_i_8_n_0,reg_i_9_n_0,reg_i_10_n_0,reg_i_11_n_0}));
  CARRY4 reg_i_3
       (.CI(1'b0),
        .CO({reg_i_3_n_0,reg_i_3_n_1,reg_i_3_n_2,reg_i_3_n_3}),
        .CYINIT(reg_i_12_n_0),
        .DI(b[3:0]),
        .O({reg_i_3_n_4,reg_i_3_n_5,reg_i_3_n_6,reg_i_3_n_7}),
        .S({reg_i_13_n_0,reg_i_14_n_0,reg_i_15_n_0,reg_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_4
       (.I0(a[9]),
        .O(reg_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_5
       (.I0(a[9]),
        .O(reg_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_6
       (.I0(a[9]),
        .O(reg_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reg_i_7
       (.I0(a[8]),
        .O(reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_8
       (.I0(b[7]),
        .I1(a[7]),
        .O(reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    reg_i_9
       (.I0(b[6]),
        .I1(a[6]),
        .O(reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "radd_sub_sclr_no" *) (* a_signed = "TRUE" *) (* add = "TRUE" *) 
(* b_signed = "TRUE" *) (* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* register_balancing = "yes" *) (* use_dsp48 = "no" *) (* width = "10" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3
   (clk,
    ce,
    c_in,
    a,
    b,
    s,
    sclr);
  input clk;
  input ce;
  input c_in;
  input [9:0]a;
  input [9:0]b;
  output [10:0]s;
  input sclr;

  wire \<const0> ;
  wire [9:0]a;
  wire [9:0]b;
  wire ce;
  wire clk;
  (* RTL_KEEP = "true" *) (* USE_DSP48 = "no" *) wire [10:0]out_s;
  wire [10:0]plusOp;
  wire reg_i_10_n_0;
  wire reg_i_11_n_0;
  wire reg_i_12_n_0;
  wire reg_i_13_n_0;
  wire reg_i_14_n_0;
  wire reg_i_1_n_2;
  wire reg_i_1_n_3;
  wire reg_i_2_n_0;
  wire reg_i_2_n_1;
  wire reg_i_2_n_2;
  wire reg_i_2_n_3;
  wire reg_i_3_n_0;
  wire reg_i_3_n_1;
  wire reg_i_3_n_2;
  wire reg_i_3_n_3;
  wire reg_i_4_n_0;
  wire reg_i_5_n_0;
  wire reg_i_6_n_0;
  wire reg_i_7_n_0;
  wire reg_i_8_n_0;
  wire reg_i_9_n_0;
  wire sclr;
  wire [3:2]NLW_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_reg_i_1_O_UNCONNECTED;

  assign s[10] = \<const0> ;
  assign s[9:0] = out_s[9:0];
  GND GND
       (.G(\<const0> ));
  (* USE_DSP48 = "no" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* width = "11" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4 \reg 
       (.ce(ce),
        .clk(clk),
        .d(plusOp),
        .q(out_s),
        .sclr(sclr));
  CARRY4 reg_i_1
       (.CI(reg_i_2_n_0),
        .CO({NLW_reg_i_1_CO_UNCONNECTED[3:2],reg_i_1_n_2,reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,a[9:8]}),
        .O({NLW_reg_i_1_O_UNCONNECTED[3],plusOp[10:8]}),
        .S({1'b0,reg_i_4_n_0,reg_i_5_n_0,reg_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_10
       (.I0(a[4]),
        .I1(b[4]),
        .O(reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_11
       (.I0(a[3]),
        .I1(b[3]),
        .O(reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_12
       (.I0(a[2]),
        .I1(b[2]),
        .O(reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_13
       (.I0(a[1]),
        .I1(b[1]),
        .O(reg_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    reg_i_14
       (.I0(a[0]),
        .O(reg_i_14_n_0));
  CARRY4 reg_i_2
       (.CI(reg_i_3_n_0),
        .CO({reg_i_2_n_0,reg_i_2_n_1,reg_i_2_n_2,reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(plusOp[7:4]),
        .S({reg_i_7_n_0,reg_i_8_n_0,reg_i_9_n_0,reg_i_10_n_0}));
  CARRY4 reg_i_3
       (.CI(1'b0),
        .CO({reg_i_3_n_0,reg_i_3_n_1,reg_i_3_n_2,reg_i_3_n_3}),
        .CYINIT(b[0]),
        .DI(a[3:0]),
        .O(plusOp[3:0]),
        .S({reg_i_11_n_0,reg_i_12_n_0,reg_i_13_n_0,reg_i_14_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_4
       (.I0(a[9]),
        .I1(b[9]),
        .O(reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_5
       (.I0(a[9]),
        .I1(b[9]),
        .O(reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_6
       (.I0(a[8]),
        .I1(b[9]),
        .O(reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_7
       (.I0(a[7]),
        .I1(b[7]),
        .O(reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_8
       (.I0(a[6]),
        .I1(b[6]),
        .O(reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    reg_i_9
       (.I0(a[5]),
        .I1(b[5]),
        .O(reg_i_9_n_0));
endmodule

(* C_CWIDTH = "17" *) (* C_FABRIC_ADDS = "1" *) (* C_HAS_CLAMP = "1" *) 
(* C_HAS_CLIP = "1" *) (* C_IWIDTH = "8" *) (* C_MWIDTH = "17" *) 
(* C_OWIDTH = "8" *) (* FAMILY_HAS_MAC = "1" *) (* ORIG_REF_NAME = "rgb2ycrcb_core" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core
   (clk,
    ce,
    sclr,
    video_data_in,
    video_data_out,
    ymax,
    ymin,
    cbmax,
    cbmin,
    crmax,
    crmin,
    yoffset,
    cboffset,
    croffset,
    acoef,
    bcoef,
    ccoef,
    dcoef);
  input clk;
  input ce;
  input sclr;
  input [23:0]video_data_in;
  output [23:0]video_data_out;
  input [15:0]ymax;
  input [15:0]ymin;
  input [15:0]cbmax;
  input [15:0]cbmin;
  input [15:0]crmax;
  input [15:0]crmin;
  input [16:0]yoffset;
  input [16:0]cboffset;
  input [16:0]croffset;
  input [16:0]acoef;
  input [16:0]bcoef;
  input [16:0]ccoef;
  input [16:0]dcoef;

  wire [16:0]acoef;
  wire [7:0]b_int;
  wire [16:0]bcoef;
  wire [8:0]bg;
  wire [10:0]by;
  wire [9:0]cb_int_postmax;
  wire [15:0]cbmax;
  wire [15:0]cbmin;
  wire [16:0]cboffset;
  wire [16:0]ccoef;
  wire ce;
  wire clk;
  wire [9:0]cr_int_postmax;
  wire [15:0]crmax;
  wire [15:0]crmin;
  wire [16:0]croffset;
  wire [16:0]dcoef;
  wire [7:0]r_int;
  wire [8:0]rg;
  wire [25:0]rgm;
  wire [10:0]ry;
  wire sclr;
  wire \v4_mac23.mac_cBY_n_10 ;
  wire \v4_mac23.mac_cBY_n_11 ;
  wire \v4_mac23.mac_cBY_n_2 ;
  wire \v4_mac23.mac_cBY_n_3 ;
  wire \v4_mac23.mac_cBY_n_4 ;
  wire \v4_mac23.mac_cBY_n_5 ;
  wire \v4_mac23.mac_cBY_n_6 ;
  wire \v4_mac23.mac_cBY_n_7 ;
  wire \v4_mac23.mac_cBY_n_8 ;
  wire \v4_mac23.mac_cBY_n_9 ;
  wire \v4_mac23.mac_cRY_n_10 ;
  wire \v4_mac23.mac_cRY_n_11 ;
  wire \v4_mac23.mac_cRY_n_2 ;
  wire \v4_mac23.mac_cRY_n_3 ;
  wire \v4_mac23.mac_cRY_n_4 ;
  wire \v4_mac23.mac_cRY_n_5 ;
  wire \v4_mac23.mac_cRY_n_6 ;
  wire \v4_mac23.mac_cRY_n_7 ;
  wire \v4_mac23.mac_cRY_n_8 ;
  wire \v4_mac23.mac_cRY_n_9 ;
  wire [23:0]video_data_in;
  wire [23:0]video_data_out;
  wire [9:0]y_int;
  wire [9:0]y_int_delay;
  wire [9:0]y_int_postmax;
  wire [9:0]y_int_round;
  wire [24:16]y_inta_raw;
  wire [7:0]y_intb;
  wire [15:0]ymax;
  wire [15:0]ymin;
  wire [16:0]yoffset;
  wire [9:8]\NLW_clamp.min_Cb_ma_UNCONNECTED ;
  wire [9:8]\NLW_clamp.min_Cr_ma_UNCONNECTED ;
  wire [9:8]\NLW_clamp.min_Y_ma_UNCONNECTED ;
  wire NLW_del_B_q1_UNCONNECTED;
  wire NLW_del_G_q1_UNCONNECTED;
  wire NLW_del_R_q1_UNCONNECTED;
  wire NLW_del_Y_q1_UNCONNECTED;
  wire [25:0]\NLW_v4_mac1.mult_aCr_p_UNCONNECTED ;
  wire [11:10]\NLW_v4_mac23.mac_cBY_p_UNCONNECTED ;
  wire [11:10]\NLW_v4_mac23.mac_cRY_p_UNCONNECTED ;

  (* a_signed = "TRUE" *) 
  (* add = "TRUE" *) 
  (* b_signed = "TRUE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* fabric = "1" *) 
  (* width = "9" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0 add_aRG_bBG_G
       (.a(y_inta_raw),
        .b({1'b0,y_intb}),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(y_int),
        .sclr(sclr));
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2 \clamp.min_Cb 
       (.a(cb_int_postmax),
        .ce(ce),
        .clk(clk),
        .ma({\NLW_clamp.min_Cb_ma_UNCONNECTED [9:8],video_data_out[15:8]}),
        .min({1'b0,1'b0,cbmin[7:0]}),
        .sclr(sclr));
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_min_sat \clamp.min_Cr 
       (.a(cr_int_postmax),
        .ce(ce),
        .clk(clk),
        .ma({\NLW_clamp.min_Cr_ma_UNCONNECTED [9:8],video_data_out[23:16]}),
        .min({1'b0,1'b0,crmin[7:0]}),
        .sclr(sclr));
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1 \clamp.min_Y 
       (.a(y_int_postmax),
        .ce(ce),
        .clk(clk),
        .ma({\NLW_clamp.min_Y_ma_UNCONNECTED [9:8],video_data_out[7:0]}),
        .min({1'b0,1'b0,ymin[7:0]}),
        .sclr(sclr));
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2 \clip.max_Cb 
       (.a({\v4_mac23.mac_cBY_n_2 ,\v4_mac23.mac_cBY_n_3 ,\v4_mac23.mac_cBY_n_4 ,\v4_mac23.mac_cBY_n_5 ,\v4_mac23.mac_cBY_n_6 ,\v4_mac23.mac_cBY_n_7 ,\v4_mac23.mac_cBY_n_8 ,\v4_mac23.mac_cBY_n_9 ,\v4_mac23.mac_cBY_n_10 ,\v4_mac23.mac_cBY_n_11 }),
        .ce(ce),
        .clk(clk),
        .ma(cb_int_postmax),
        .max({1'b0,1'b0,cbmax[7:0]}),
        .sclr(sclr));
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_max_sat \clip.max_Cr 
       (.a({\v4_mac23.mac_cRY_n_2 ,\v4_mac23.mac_cRY_n_3 ,\v4_mac23.mac_cRY_n_4 ,\v4_mac23.mac_cRY_n_5 ,\v4_mac23.mac_cRY_n_6 ,\v4_mac23.mac_cRY_n_7 ,\v4_mac23.mac_cRY_n_8 ,\v4_mac23.mac_cRY_n_9 ,\v4_mac23.mac_cRY_n_10 ,\v4_mac23.mac_cRY_n_11 }),
        .ce(ce),
        .clk(clk),
        .ma(cr_int_postmax),
        .max({1'b0,1'b0,crmax[7:0]}),
        .sclr(sclr));
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* register_balancing = "yes" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1 \clip.max_Y 
       (.a(y_int_delay),
        .ce(ce),
        .clk(clk),
        .ma(y_int_postmax),
        .max({1'b0,1'b0,ymax[7:0]}),
        .sclr(sclr));
  (* delay = "5" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* vector = "1" *) 
  (* width = "8" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0 del_B
       (.ce(ce),
        .clk(clk),
        .d(video_data_in[15:8]),
        .d1(1'b0),
        .q(b_int),
        .q1(NLW_del_B_q1_UNCONNECTED));
  (* delay = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* vector = "1" *) 
  (* width = "8" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay del_G
       (.ce(ce),
        .clk(clk),
        .d(video_data_in[7:0]),
        .d1(1'b0),
        .q(y_intb),
        .q1(NLW_del_G_q1_UNCONNECTED));
  (* delay = "5" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* vector = "1" *) 
  (* width = "8" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1 del_R
       (.ce(ce),
        .clk(clk),
        .d(video_data_in[23:16]),
        .d1(1'b0),
        .q(r_int),
        .q1(NLW_del_R_q1_UNCONNECTED));
  (* delay = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* vector = "1" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2 del_Y
       (.ce(ce),
        .clk(clk),
        .d(y_int_round),
        .d1(1'b0),
        .q(y_int_delay),
        .q1(NLW_del_Y_q1_UNCONNECTED));
  (* IWIDTHA = "9" *) 
  (* IWIDTHB = "17" *) 
  (* delay = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* mult_style = "pipe_block" *) 
  (* register_balancing = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_mult mult_aRG
       (.a(rg),
        .b(acoef),
        .ce(ce),
        .clk(clk),
        .p(rgm),
        .sclr(sclr));
  (* a_signed = "FALSE" *) 
  (* add = "FALSE" *) 
  (* b_signed = "FALSE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* fabric = "1" *) 
  (* width = "8" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr sub_BG
       (.a(video_data_in[7:0]),
        .b(video_data_in[15:8]),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(bg),
        .sclr(sclr));
  (* a_signed = "TRUE" *) 
  (* add = "FALSE" *) 
  (* b_signed = "TRUE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* fabric = "1" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1 sub_BY
       (.a(y_int),
        .b({1'b0,1'b0,b_int}),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(by),
        .sclr(sclr));
  (* a_signed = "FALSE" *) 
  (* add = "FALSE" *) 
  (* b_signed = "FALSE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* fabric = "1" *) 
  (* width = "8" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1 sub_RG
       (.a(video_data_in[7:0]),
        .b(video_data_in[23:16]),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(rg),
        .sclr(sclr));
  (* a_signed = "TRUE" *) 
  (* add = "FALSE" *) 
  (* b_signed = "TRUE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* fabric = "1" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2 sub_RY
       (.a(y_int),
        .b({1'b0,1'b0,r_int}),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s(ry),
        .sclr(sclr));
  (* CREG = "0" *) 
  (* HAS_C = "1" *) 
  (* IWIDTHA = "9" *) 
  (* IWIDTHB = "17" *) 
  (* OWIDTH = "26" *) 
  (* ROUND_MODE = "0" *) 
  (* USE_DSP48 = "yes" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* mult_style = "pipe_block" *) 
  (* register_balancing = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_mac \v4_mac1.mult_aCr 
       (.a(bg),
        .b(bcoef),
        .c(rgm),
        .ce(ce),
        .clk(clk),
        .p({\NLW_v4_mac1.mult_aCr_p_UNCONNECTED [25],y_inta_raw,\NLW_v4_mac1.mult_aCr_p_UNCONNECTED [15:0]}),
        .sclr(sclr));
  (* CREG = "0" *) 
  (* HAS_C = "1" *) 
  (* IWIDTHA = "11" *) 
  (* IWIDTHB = "17" *) 
  (* OWIDTH = "12" *) 
  (* ROUND_MODE = "0" *) 
  (* USE_DSP48 = "yes" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* mult_style = "pipe_block" *) 
  (* register_balancing = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0 \v4_mac23.mac_cBY 
       (.a(by),
        .b(dcoef),
        .c({cboffset[8],cboffset[8],cboffset[8],cboffset[8:0]}),
        .ce(ce),
        .clk(clk),
        .p({\NLW_v4_mac23.mac_cBY_p_UNCONNECTED [11:10],\v4_mac23.mac_cBY_n_2 ,\v4_mac23.mac_cBY_n_3 ,\v4_mac23.mac_cBY_n_4 ,\v4_mac23.mac_cBY_n_5 ,\v4_mac23.mac_cBY_n_6 ,\v4_mac23.mac_cBY_n_7 ,\v4_mac23.mac_cBY_n_8 ,\v4_mac23.mac_cBY_n_9 ,\v4_mac23.mac_cBY_n_10 ,\v4_mac23.mac_cBY_n_11 }),
        .sclr(sclr));
  (* CREG = "0" *) 
  (* HAS_C = "1" *) 
  (* IWIDTHA = "11" *) 
  (* IWIDTHB = "17" *) 
  (* OWIDTH = "12" *) 
  (* ROUND_MODE = "0" *) 
  (* USE_DSP48 = "yes" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* mult_style = "pipe_block" *) 
  (* register_balancing = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1 \v4_mac23.mac_cRY 
       (.a(ry),
        .b(ccoef),
        .c({croffset[8],croffset[8],croffset[8],croffset[8:0]}),
        .ce(ce),
        .clk(clk),
        .p({\NLW_v4_mac23.mac_cRY_p_UNCONNECTED [11:10],\v4_mac23.mac_cRY_n_2 ,\v4_mac23.mac_cRY_n_3 ,\v4_mac23.mac_cRY_n_4 ,\v4_mac23.mac_cRY_n_5 ,\v4_mac23.mac_cRY_n_6 ,\v4_mac23.mac_cRY_n_7 ,\v4_mac23.mac_cRY_n_8 ,\v4_mac23.mac_cRY_n_9 ,\v4_mac23.mac_cRY_n_10 ,\v4_mac23.mac_cRY_n_11 }),
        .sclr(sclr));
  (* IWIDTH = "10" *) 
  (* OWIDTH = "10" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* has_offset = "1" *) 
  (* mode = "0" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_round \y_needs_round.round_Y 
       (.a(y_int),
        .ce(ce),
        .clk(clk),
        .offset({yoffset[8],1'b0,yoffset[7:0]}),
        .ra(y_int_round),
        .sclr(sclr));
endmodule

(* C_ACOEF = "19595" *) (* C_ACTIVE_COLS = "1920" *) (* C_ACTIVE_ROWS = "1080" *) 
(* C_BCOEF = "7471" *) (* C_CBMAX = "240" *) (* C_CBMIN = "16" *) 
(* C_CBOFFSET = "128" *) (* C_CCOEF = "46727" *) (* C_CRMAX = "240" *) 
(* C_CRMIN = "16" *) (* C_CROFFSET = "128" *) (* C_DCOEF = "36962" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI4_LITE = "0" *) (* C_HAS_CLAMP = "1" *) 
(* C_HAS_CLIP = "1" *) (* C_HAS_DEBUG = "0" *) (* C_M_AXIS_VIDEO_DATA_WIDTH = "8" *) 
(* C_M_AXIS_VIDEO_FORMAT = "1" *) (* C_M_AXIS_VIDEO_TDATA_WIDTH = "24" *) (* C_S_AXIS_VIDEO_DATA_WIDTH = "8" *) 
(* C_S_AXIS_VIDEO_FORMAT = "2" *) (* C_S_AXIS_VIDEO_TDATA_WIDTH = "24" *) (* C_YMAX = "240" *) 
(* C_YMIN = "16" *) (* C_YOFFSET = "16" *) (* ORIG_REF_NAME = "rgb2ycrcb_top" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top
   (clk,
    ce,
    sclr,
    core_d,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tuser_sof,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tuser_sof,
    m_axis_tready,
    register_update,
    control,
    status,
    error,
    sysdebug_0,
    sysdebug_1,
    sysdebug_2,
    active_rows,
    active_cols,
    ymax,
    ymin,
    cbmax,
    cbmin,
    crmax,
    crmin,
    yoffset,
    cboffset,
    croffset,
    acoef,
    bcoef,
    ccoef,
    dcoef);
  input clk;
  input ce;
  input sclr;
  input core_d;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tlast;
  input s_axis_tuser_sof;
  output s_axis_tready;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  output m_axis_tuser_sof;
  input m_axis_tready;
  output register_update;
  input [31:0]control;
  output [16:0]status;
  output [3:0]error;
  output [31:0]sysdebug_0;
  output [31:0]sysdebug_1;
  output [31:0]sysdebug_2;
  input [12:0]active_rows;
  input [12:0]active_cols;
  input [15:0]ymax;
  input [15:0]ymin;
  input [15:0]cbmax;
  input [15:0]cbmin;
  input [15:0]crmax;
  input [15:0]crmin;
  input [16:0]yoffset;
  input [16:0]cboffset;
  input [16:0]croffset;
  input [16:0]acoef;
  input [16:0]bcoef;
  input [16:0]ccoef;
  input [16:0]dcoef;

  wire \<const0> ;
  wire [16:0]acoef;
  wire [12:0]active_cols;
  wire [12:0]active_rows;
  wire axi_out_fifo_i_1_n_0;
  wire [16:0]bcoef;
  wire [15:0]cbmax;
  wire [15:0]cbmin;
  wire [16:0]cboffset;
  wire [16:0]ccoef;
  wire ce;
  wire clk;
  wire [31:0]control;
  wire core_d;
  wire [15:0]crmax;
  wire [15:0]crmin;
  wire [16:0]croffset;
  wire [16:0]dcoef;
  wire [3:0]error;
  wire [23:0]intcore_data_out;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser_sof;
  wire m_axis_tvalid;
  wire master_en;
  wire register_update;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser_sof;
  wire s_axis_tvalid;
  wire sclr;
  wire [16:0]\^status ;
  wire vid_afull_out;
  wire [23:0]vid_data_in;
  wire [23:0]vid_data_in_r;
  wire vid_empty_in;
  wire vid_eol_in;
  wire vid_eol_out;
  wire vid_re_in;
  wire vid_sof_in;
  wire vid_sof_out;
  wire vid_we_out;
  wire [15:0]ymax;
  wire [15:0]ymin;
  wire [16:0]yoffset;
  wire NLW_axi_control_active_delay_UNCONNECTED;
  wire NLW_axi_control_active_video_UNCONNECTED;

  assign status[16] = \^status [16];
  assign status[15] = \<const0> ;
  assign status[14] = \<const0> ;
  assign status[13] = \<const0> ;
  assign status[12] = \<const0> ;
  assign status[11] = \<const0> ;
  assign status[10] = \<const0> ;
  assign status[9] = \<const0> ;
  assign status[8] = \<const0> ;
  assign status[7] = \<const0> ;
  assign status[6] = \<const0> ;
  assign status[5] = \<const0> ;
  assign status[4] = \<const0> ;
  assign status[3:0] = \^status [3:0];
  assign sysdebug_0[31] = \<const0> ;
  assign sysdebug_0[30] = \<const0> ;
  assign sysdebug_0[29] = \<const0> ;
  assign sysdebug_0[28] = \<const0> ;
  assign sysdebug_0[27] = \<const0> ;
  assign sysdebug_0[26] = \<const0> ;
  assign sysdebug_0[25] = \<const0> ;
  assign sysdebug_0[24] = \<const0> ;
  assign sysdebug_0[23] = \<const0> ;
  assign sysdebug_0[22] = \<const0> ;
  assign sysdebug_0[21] = \<const0> ;
  assign sysdebug_0[20] = \<const0> ;
  assign sysdebug_0[19] = \<const0> ;
  assign sysdebug_0[18] = \<const0> ;
  assign sysdebug_0[17] = \<const0> ;
  assign sysdebug_0[16] = \<const0> ;
  assign sysdebug_0[15] = \<const0> ;
  assign sysdebug_0[14] = \<const0> ;
  assign sysdebug_0[13] = \<const0> ;
  assign sysdebug_0[12] = \<const0> ;
  assign sysdebug_0[11] = \<const0> ;
  assign sysdebug_0[10] = \<const0> ;
  assign sysdebug_0[9] = \<const0> ;
  assign sysdebug_0[8] = \<const0> ;
  assign sysdebug_0[7] = \<const0> ;
  assign sysdebug_0[6] = \<const0> ;
  assign sysdebug_0[5] = \<const0> ;
  assign sysdebug_0[4] = \<const0> ;
  assign sysdebug_0[3] = \<const0> ;
  assign sysdebug_0[2] = \<const0> ;
  assign sysdebug_0[1] = \<const0> ;
  assign sysdebug_0[0] = \<const0> ;
  assign sysdebug_1[31] = \<const0> ;
  assign sysdebug_1[30] = \<const0> ;
  assign sysdebug_1[29] = \<const0> ;
  assign sysdebug_1[28] = \<const0> ;
  assign sysdebug_1[27] = \<const0> ;
  assign sysdebug_1[26] = \<const0> ;
  assign sysdebug_1[25] = \<const0> ;
  assign sysdebug_1[24] = \<const0> ;
  assign sysdebug_1[23] = \<const0> ;
  assign sysdebug_1[22] = \<const0> ;
  assign sysdebug_1[21] = \<const0> ;
  assign sysdebug_1[20] = \<const0> ;
  assign sysdebug_1[19] = \<const0> ;
  assign sysdebug_1[18] = \<const0> ;
  assign sysdebug_1[17] = \<const0> ;
  assign sysdebug_1[16] = \<const0> ;
  assign sysdebug_1[15] = \<const0> ;
  assign sysdebug_1[14] = \<const0> ;
  assign sysdebug_1[13] = \<const0> ;
  assign sysdebug_1[12] = \<const0> ;
  assign sysdebug_1[11] = \<const0> ;
  assign sysdebug_1[10] = \<const0> ;
  assign sysdebug_1[9] = \<const0> ;
  assign sysdebug_1[8] = \<const0> ;
  assign sysdebug_1[7] = \<const0> ;
  assign sysdebug_1[6] = \<const0> ;
  assign sysdebug_1[5] = \<const0> ;
  assign sysdebug_1[4] = \<const0> ;
  assign sysdebug_1[3] = \<const0> ;
  assign sysdebug_1[2] = \<const0> ;
  assign sysdebug_1[1] = \<const0> ;
  assign sysdebug_1[0] = \<const0> ;
  assign sysdebug_2[31] = \<const0> ;
  assign sysdebug_2[30] = \<const0> ;
  assign sysdebug_2[29] = \<const0> ;
  assign sysdebug_2[28] = \<const0> ;
  assign sysdebug_2[27] = \<const0> ;
  assign sysdebug_2[26] = \<const0> ;
  assign sysdebug_2[25] = \<const0> ;
  assign sysdebug_2[24] = \<const0> ;
  assign sysdebug_2[23] = \<const0> ;
  assign sysdebug_2[22] = \<const0> ;
  assign sysdebug_2[21] = \<const0> ;
  assign sysdebug_2[20] = \<const0> ;
  assign sysdebug_2[19] = \<const0> ;
  assign sysdebug_2[18] = \<const0> ;
  assign sysdebug_2[17] = \<const0> ;
  assign sysdebug_2[16] = \<const0> ;
  assign sysdebug_2[15] = \<const0> ;
  assign sysdebug_2[14] = \<const0> ;
  assign sysdebug_2[13] = \<const0> ;
  assign sysdebug_2[12] = \<const0> ;
  assign sysdebug_2[11] = \<const0> ;
  assign sysdebug_2[10] = \<const0> ;
  assign sysdebug_2[9] = \<const0> ;
  assign sysdebug_2[8] = \<const0> ;
  assign sysdebug_2[7] = \<const0> ;
  assign sysdebug_2[6] = \<const0> ;
  assign sysdebug_2[5] = \<const0> ;
  assign sysdebug_2[4] = \<const0> ;
  assign sysdebug_2[3] = \<const0> ;
  assign sysdebug_2[2] = \<const0> ;
  assign sysdebug_2[1] = \<const0> ;
  assign sysdebug_2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_DEBUG = "0" *) 
  (* DATA_VALID_CLKS = "12" *) 
  (* DATA_VALID_LINES = "0" *) 
  (* FRAME_FLUSH_LINES = "0" *) 
  (* LINE_FLUSH_CLKS = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control axi_control
       (.active_cols(active_cols),
        .active_delay(NLW_axi_control_active_delay_UNCONNECTED),
        .active_rows(active_rows),
        .active_video(NLW_axi_control_active_video_UNCONNECTED),
        .bypass(control[4]),
        .ce(master_en),
        .clk(clk),
        .core_ce(\^status [0]),
        .eof(\^status [1]),
        .eol_early(error[0]),
        .eol_late(error[1]),
        .in_fifo_empty(vid_empty_in),
        .in_fifo_eol(vid_eol_in),
        .in_fifo_re(vid_re_in),
        .in_fifo_sof(vid_sof_in),
        .line_cnt_tc(\^status [3]),
        .out_fifo_afull(vid_afull_out),
        .out_fifo_eol(vid_eol_out),
        .out_fifo_sof(vid_sof_out),
        .out_fifo_we(vid_we_out),
        .pixel_cnt_tc(\^status [2]),
        .sclr(sclr),
        .slave_error(\^status [16]),
        .sof_early(error[2]),
        .sof_late(error[3]),
        .test_pattern(1'b0));
  (* C_AXIS_BUFFER_DEPTH = "16" *) 
  (* C_AXIS_DATA_WIDTH = "24" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer axi_in_fifo
       (.ce(master_en),
        .clk(clk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser_sof(s_axis_tuser_sof),
        .s_axis_tvalid(s_axis_tvalid),
        .sclr(sclr),
        .vid_data_out(vid_data_in),
        .vid_empty_out(vid_empty_in),
        .vid_eol_out(vid_eol_in),
        .vid_re_in(vid_re_in),
        .vid_sof_out(vid_sof_in));
  LUT2 #(
    .INIT(4'h8)) 
    axi_in_fifo_i_1
       (.I0(control[0]),
        .I1(ce),
        .O(master_en));
  (* C_AXIS_BUFFER_DEPTH = "16" *) 
  (* C_AXIS_DATA_WIDTH = "24" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer axi_out_fifo
       (.ce(master_en),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser_sof(m_axis_tuser_sof),
        .m_axis_tvalid(m_axis_tvalid),
        .sclr(sclr),
        .vid_afull_out(vid_afull_out),
        .vid_data_in(intcore_data_out),
        .vid_eol_in(vid_eol_out),
        .vid_sof_in(vid_sof_out),
        .vid_valid_in(axi_out_fifo_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_out_fifo_i_1
       (.I0(vid_we_out),
        .I1(core_d),
        .O(axi_out_fifo_i_1_n_0));
  (* C_CWIDTH = "17" *) 
  (* C_FABRIC_ADDS = "1" *) 
  (* C_HAS_CLAMP = "1" *) 
  (* C_HAS_CLIP = "1" *) 
  (* C_IWIDTH = "8" *) 
  (* C_MWIDTH = "17" *) 
  (* C_OWIDTH = "8" *) 
  (* FAMILY_HAS_MAC = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core intcore
       (.acoef(acoef),
        .bcoef(bcoef),
        .cbmax({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cbmax[7:0]}),
        .cbmin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cbmin[7:0]}),
        .cboffset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,cboffset[8:0]}),
        .ccoef(ccoef),
        .ce(\^status [0]),
        .clk(clk),
        .crmax({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,crmax[7:0]}),
        .crmin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,crmin[7:0]}),
        .croffset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,croffset[8:0]}),
        .dcoef(dcoef),
        .sclr(sclr),
        .video_data_in(vid_data_in_r),
        .video_data_out(intcore_data_out),
        .ymax({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ymax[7:0]}),
        .ymin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ymin[7:0]}),
        .yoffset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,yoffset[8:0]}));
  LUT2 #(
    .INIT(4'h8)) 
    register_update_INST_0
       (.I0(vid_sof_in),
        .I1(control[1]),
        .O(register_update));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[0] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[0]),
        .Q(vid_data_in_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[10] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[10]),
        .Q(vid_data_in_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[11] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[11]),
        .Q(vid_data_in_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[12] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[12]),
        .Q(vid_data_in_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[13] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[13]),
        .Q(vid_data_in_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[14] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[14]),
        .Q(vid_data_in_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[15] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[15]),
        .Q(vid_data_in_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[16] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[16]),
        .Q(vid_data_in_r[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[17] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[17]),
        .Q(vid_data_in_r[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[18] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[18]),
        .Q(vid_data_in_r[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[19] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[19]),
        .Q(vid_data_in_r[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[1] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[1]),
        .Q(vid_data_in_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[20] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[20]),
        .Q(vid_data_in_r[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[21] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[21]),
        .Q(vid_data_in_r[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[22] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[22]),
        .Q(vid_data_in_r[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[23] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[23]),
        .Q(vid_data_in_r[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[2] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[2]),
        .Q(vid_data_in_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[3] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[3]),
        .Q(vid_data_in_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[4] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[4]),
        .Q(vid_data_in_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[5] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[5]),
        .Q(vid_data_in_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[6] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[6]),
        .Q(vid_data_in_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[7] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[7]),
        .Q(vid_data_in_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[8] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[8]),
        .Q(vid_data_in_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vid_data_in_r_reg[9] 
       (.C(clk),
        .CE(\^status [0]),
        .D(vid_data_in[9]),
        .Q(vid_data_in_r[9]),
        .R(1'b0));
endmodule

(* IWIDTH = "10" *) (* ORIG_REF_NAME = "round" *) (* OWIDTH = "10" *) 
(* delay = "1" *) (* downgradeipidentifiedwarnings = "yes" *) (* has_offset = "1" *) 
(* mode = "0" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_round
   (a,
    offset,
    ra,
    clk,
    ce,
    sclr);
  input [9:0]a;
  input [9:0]offset;
  output [9:0]ra;
  input clk;
  input ce;
  input sclr;

  wire [9:0]a;
  wire ce;
  wire clk;
  wire [9:0]offset;
  wire [9:0]ra;
  wire sclr;
  wire [10:10]NLW_adder_s_UNCONNECTED;

  (* a_signed = "TRUE" *) 
  (* add = "TRUE" *) 
  (* b_signed = "TRUE" *) 
  (* delay = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* fabric = "1" *) 
  (* width = "10" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3 adder
       (.a(a),
        .b({offset[9],1'b0,offset[7:0]}),
        .c_in(1'b0),
        .ce(ce),
        .clk(clk),
        .s({NLW_adder_s_UNCONNECTED[10],ra}),
        .sclr(sclr));
endmodule

(* ORIG_REF_NAME = "synch_fifo" *) (* aempty_count = "1" *) (* afull_count = "2" *) 
(* depth = "16" *) (* downgradeipidentifiedwarnings = "yes" *) (* dwidth = "26" *) 
(* fallthru = "0" *) (* input_reg = "0" *) (* mem_type = "distributed" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo
   (d,
    clk,
    re,
    we,
    sclr,
    q,
    empty,
    full,
    aempty,
    afull,
    count);
  input [25:0]d;
  input clk;
  input re;
  input we;
  input sclr;
  output [25:0]q;
  output empty;
  output full;
  output aempty;
  output afull;
  output [4:0]count;

  wire \<const0> ;
  wire aempty;
  wire afull;
  wire clk;
  wire [25:0]d;
  wire depth_match_i_1_n_0;
  wire depth_match_i_2_n_0;
  wire depth_match_i_3_n_0;
  wire depth_match_i_4_n_0;
  wire depth_match_reg_n_0;
  wire empty;
  wire empty_match_i_1_n_0;
  wire empty_match_i_2_n_0;
  wire [3:0]plusOp;
  wire [25:0]q;
  wire re;
  wire [3:0]read_ptr;
  wire [3:0]read_ptr_reg__0;
  wire sclr;
  wire we;
  wire wen;
  wire \word_count[0]_i_1_n_0 ;
  wire \word_count[1]_i_1_n_0 ;
  wire \word_count[2]_i_1_n_0 ;
  wire \word_count[3]_i_1_n_0 ;
  wire \word_count[4]_i_1_n_0 ;
  wire \word_count[4]_i_2_n_0 ;
  wire \word_count[4]_i_3_n_0 ;
  wire \word_count_reg_n_0_[0] ;
  wire \word_count_reg_n_0_[1] ;
  wire \word_count_reg_n_0_[2] ;
  wire \word_count_reg_n_0_[3] ;
  wire \word_count_reg_n_0_[4] ;
  wire [3:0]write_ptr_reg__0;
  wire [25:0]NLW_mem1_qa_UNCONNECTED;

  assign count[4] = \<const0> ;
  assign count[3] = \<const0> ;
  assign count[2] = \<const0> ;
  assign count[1] = \<const0> ;
  assign count[0] = \<const0> ;
  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    aempty_INST_0
       (.I0(\word_count_reg_n_0_[4] ),
        .I1(\word_count_reg_n_0_[2] ),
        .I2(\word_count_reg_n_0_[3] ),
        .I3(\word_count_reg_n_0_[1] ),
        .O(aempty));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    afull_INST_0
       (.I0(\word_count_reg_n_0_[4] ),
        .I1(\word_count_reg_n_0_[2] ),
        .I2(\word_count_reg_n_0_[3] ),
        .I3(\word_count_reg_n_0_[1] ),
        .O(afull));
  LUT5 #(
    .INIT(32'h000000EA)) 
    depth_match_i_1
       (.I0(depth_match_reg_n_0),
        .I1(depth_match_i_2_n_0),
        .I2(depth_match_i_3_n_0),
        .I3(sclr),
        .I4(depth_match_i_4_n_0),
        .O(depth_match_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    depth_match_i_2
       (.I0(\word_count_reg_n_0_[4] ),
        .I1(\word_count_reg_n_0_[1] ),
        .I2(\word_count_reg_n_0_[3] ),
        .I3(\word_count_reg_n_0_[2] ),
        .O(depth_match_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    depth_match_i_3
       (.I0(we),
        .I1(re),
        .I2(\word_count_reg_n_0_[0] ),
        .O(depth_match_i_3_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    depth_match_i_4
       (.I0(\word_count_reg_n_0_[0] ),
        .I1(\word_count_reg_n_0_[1] ),
        .I2(re),
        .I3(\word_count_reg_n_0_[4] ),
        .I4(\word_count_reg_n_0_[3] ),
        .I5(\word_count_reg_n_0_[2] ),
        .O(depth_match_i_4_n_0));
  FDRE depth_match_reg
       (.C(clk),
        .CE(1'b1),
        .D(depth_match_i_1_n_0),
        .Q(depth_match_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF3F00080000)) 
    empty_match_i_1
       (.I0(re),
        .I1(empty_match_i_2_n_0),
        .I2(we),
        .I3(\word_count_reg_n_0_[1] ),
        .I4(\word_count_reg_n_0_[0] ),
        .I5(empty),
        .O(empty_match_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    empty_match_i_2
       (.I0(\word_count_reg_n_0_[4] ),
        .I1(\word_count_reg_n_0_[3] ),
        .I2(\word_count_reg_n_0_[2] ),
        .O(empty_match_i_2_n_0));
  FDSE empty_match_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_match_i_1_n_0),
        .Q(empty),
        .S(sclr));
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* dwidth = "26" *) 
  (* input_reg = "0" *) 
  (* mem_init = "256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* mem_size = "16" *) 
  (* mem_type = "distributed" *) 
  (* write_mode_a = "WRITE_FIRST" *) 
  (* write_mode_b = "WRITE_FIRST" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1 mem1
       (.addra(write_ptr_reg__0),
        .addrb(read_ptr),
        .clk(clk),
        .da({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .db(d),
        .ena(1'b0),
        .enb(1'b0),
        .qa(NLW_mem1_qa_UNCONNECTED[25:0]),
        .qb(q),
        .wea(wen),
        .web(1'b0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem1_i_1
       (.I0(read_ptr_reg__0[2]),
        .I1(read_ptr_reg__0[0]),
        .I2(empty),
        .I3(re),
        .I4(read_ptr_reg__0[1]),
        .I5(read_ptr_reg__0[3]),
        .O(read_ptr[3]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    mem1_i_2
       (.I0(read_ptr_reg__0[1]),
        .I1(re),
        .I2(empty),
        .I3(read_ptr_reg__0[0]),
        .I4(read_ptr_reg__0[2]),
        .O(read_ptr[2]));
  LUT4 #(
    .INIT(16'hDF20)) 
    mem1_i_3
       (.I0(read_ptr_reg__0[0]),
        .I1(empty),
        .I2(re),
        .I3(read_ptr_reg__0[1]),
        .O(read_ptr[1]));
  LUT3 #(
    .INIT(8'hD2)) 
    mem1_i_4
       (.I0(re),
        .I1(empty),
        .I2(read_ptr_reg__0[0]),
        .O(read_ptr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    mem1_i_5
       (.I0(we),
        .I1(depth_match_reg_n_0),
        .O(wen));
  FDSE \read_ptr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(read_ptr[0]),
        .Q(read_ptr_reg__0[0]),
        .S(sclr));
  FDSE \read_ptr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_ptr[1]),
        .Q(read_ptr_reg__0[1]),
        .S(sclr));
  FDSE \read_ptr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_ptr[2]),
        .Q(read_ptr_reg__0[2]),
        .S(sclr));
  FDSE \read_ptr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_ptr[3]),
        .Q(read_ptr_reg__0[3]),
        .S(sclr));
  LUT1 #(
    .INIT(2'h1)) 
    \word_count[0]_i_1 
       (.I0(\word_count_reg_n_0_[0] ),
        .O(\word_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF0B000B00F4FF)) 
    \word_count[1]_i_1 
       (.I0(empty),
        .I1(re),
        .I2(depth_match_reg_n_0),
        .I3(we),
        .I4(\word_count_reg_n_0_[1] ),
        .I5(\word_count_reg_n_0_[0] ),
        .O(\word_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \word_count[2]_i_1 
       (.I0(\word_count_reg_n_0_[2] ),
        .I1(\word_count[4]_i_3_n_0 ),
        .I2(\word_count_reg_n_0_[0] ),
        .I3(\word_count_reg_n_0_[1] ),
        .O(\word_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC6CCCC9C)) 
    \word_count[3]_i_1 
       (.I0(\word_count_reg_n_0_[2] ),
        .I1(\word_count_reg_n_0_[3] ),
        .I2(\word_count[4]_i_3_n_0 ),
        .I3(\word_count_reg_n_0_[0] ),
        .I4(\word_count_reg_n_0_[1] ),
        .O(\word_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4B44)) 
    \word_count[4]_i_1 
       (.I0(empty),
        .I1(re),
        .I2(depth_match_reg_n_0),
        .I3(we),
        .O(\word_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF078F0F0F0F0E1F0)) 
    \word_count[4]_i_2 
       (.I0(\word_count_reg_n_0_[3] ),
        .I1(\word_count_reg_n_0_[2] ),
        .I2(\word_count_reg_n_0_[4] ),
        .I3(\word_count[4]_i_3_n_0 ),
        .I4(\word_count_reg_n_0_[0] ),
        .I5(\word_count_reg_n_0_[1] ),
        .O(\word_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDDFD)) 
    \word_count[4]_i_3 
       (.I0(we),
        .I1(depth_match_reg_n_0),
        .I2(re),
        .I3(empty),
        .O(\word_count[4]_i_3_n_0 ));
  FDRE \word_count_reg[0] 
       (.C(clk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[0]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[0] ),
        .R(sclr));
  FDRE \word_count_reg[1] 
       (.C(clk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[1]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[1] ),
        .R(sclr));
  FDRE \word_count_reg[2] 
       (.C(clk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[2]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[2] ),
        .R(sclr));
  FDRE \word_count_reg[3] 
       (.C(clk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[3]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[3] ),
        .R(sclr));
  FDRE \word_count_reg[4] 
       (.C(clk),
        .CE(\word_count[4]_i_1_n_0 ),
        .D(\word_count[4]_i_2_n_0 ),
        .Q(\word_count_reg_n_0_[4] ),
        .R(sclr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_ptr[0]_i_1 
       (.I0(write_ptr_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_ptr[1]_i_1 
       (.I0(write_ptr_reg__0[0]),
        .I1(write_ptr_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_ptr[2]_i_1 
       (.I0(write_ptr_reg__0[2]),
        .I1(write_ptr_reg__0[0]),
        .I2(write_ptr_reg__0[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_ptr[3]_i_1 
       (.I0(write_ptr_reg__0[2]),
        .I1(write_ptr_reg__0[0]),
        .I2(write_ptr_reg__0[1]),
        .I3(write_ptr_reg__0[3]),
        .O(plusOp[3]));
  FDRE \write_ptr_reg[0] 
       (.C(clk),
        .CE(wen),
        .D(plusOp[0]),
        .Q(write_ptr_reg__0[0]),
        .R(sclr));
  FDRE \write_ptr_reg[1] 
       (.C(clk),
        .CE(wen),
        .D(plusOp[1]),
        .Q(write_ptr_reg__0[1]),
        .R(sclr));
  FDRE \write_ptr_reg[2] 
       (.C(clk),
        .CE(wen),
        .D(plusOp[2]),
        .Q(write_ptr_reg__0[2]),
        .R(sclr));
  FDRE \write_ptr_reg[3] 
       (.C(clk),
        .CE(wen),
        .D(plusOp[3]),
        .Q(write_ptr_reg__0[3]),
        .R(sclr));
endmodule

(* ORIG_REF_NAME = "synch_fifo_fallthru" *) (* aempty_count = "1" *) (* afull_count = "2" *) 
(* depth = "16" *) (* downgradeipidentifiedwarnings = "yes" *) (* dwidth = "26" *) 
(* input_reg = "0" *) (* mem_type = "distributed" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru
   (clk,
    sclr,
    d,
    re,
    we,
    q,
    empty,
    full,
    aempty,
    afull,
    count);
  input clk;
  input sclr;
  input [25:0]d;
  input re;
  input we;
  output [25:0]q;
  output empty;
  output full;
  output aempty;
  output afull;
  output [4:0]count;

  wire \<const0> ;
  wire [1:4]L;
  wire afull;
  wire afull_INST_0_i_1_n_0;
  wire afull_INST_0_i_2_n_0;
  wire afull_INST_0_i_3_n_0;
  wire afull_INST_0_i_4_n_0;
  wire afull_INST_0_i_5_n_0;
  wire afull_INST_0_i_6_n_0;
  wire afull_INST_0_i_7_n_0;
  wire afull_INST_0_i_8_n_0;
  wire afull_INST_0_i_9_n_0;
  wire clk;
  wire [25:0]d;
  wire empty;
  wire empty_int_i_2_n_0;
  wire empty_int_i_3_n_0;
  wire empty_int_i_4_n_0;
  wire eqOp;
  wire eqOp0_out;
  wire full_int_i_2_n_0;
  wire full_int_i_3_n_0;
  wire full_int_i_4_n_0;
  wire full_int_reg_n_0;
  wire mem1_i_4_n_0;
  wire p_0_in;
  wire p_1_in1_in;
  wire [25:0]q;
  wire re;
  wire [3:1]read_addr;
  wire \read_ptr_int[4]_i_1_n_0 ;
  wire \read_ptr_int_reg_n_0_[0] ;
  wire \read_ptr_int_reg_n_0_[1] ;
  wire \read_ptr_int_reg_n_0_[2] ;
  wire \read_ptr_int_reg_n_0_[3] ;
  wire sclr;
  wire we;
  wire wen;
  wire \write_ptr_int[0]_i_1_n_0 ;
  wire \write_ptr_int[1]_i_1_n_0 ;
  wire \write_ptr_int[2]_i_1_n_0 ;
  wire \write_ptr_int[3]_i_1_n_0 ;
  wire \write_ptr_int[4]_i_1_n_0 ;
  wire [25:0]NLW_mem1_qa_UNCONNECTED;

  assign aempty = \<const0> ;
  assign count[4] = \<const0> ;
  assign count[3] = \<const0> ;
  assign count[2] = \<const0> ;
  assign count[1] = \<const0> ;
  assign count[0] = \<const0> ;
  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6559599A)) 
    afull_INST_0
       (.I0(afull_INST_0_i_1_n_0),
        .I1(\read_ptr_int_reg_n_0_[3] ),
        .I2(L[1]),
        .I3(afull_INST_0_i_2_n_0),
        .I4(afull_INST_0_i_3_n_0),
        .I5(afull_INST_0_i_4_n_0),
        .O(afull));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    afull_INST_0_i_1
       (.I0(p_0_in),
        .I1(p_1_in1_in),
        .O(afull_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h4)) 
    afull_INST_0_i_2
       (.I0(\read_ptr_int_reg_n_0_[2] ),
        .I1(L[2]),
        .O(afull_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h09009F99)) 
    afull_INST_0_i_3
       (.I0(\read_ptr_int_reg_n_0_[2] ),
        .I1(L[2]),
        .I2(\read_ptr_int_reg_n_0_[1] ),
        .I3(L[3]),
        .I4(afull_INST_0_i_5_n_0),
        .O(afull_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000020924904)) 
    afull_INST_0_i_4
       (.I0(afull_INST_0_i_6_n_0),
        .I1(afull_INST_0_i_7_n_0),
        .I2(L[3]),
        .I3(\read_ptr_int_reg_n_0_[1] ),
        .I4(afull_INST_0_i_8_n_0),
        .I5(afull_INST_0_i_9_n_0),
        .O(afull_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h66666606FF6F6666)) 
    afull_INST_0_i_5
       (.I0(\read_ptr_int_reg_n_0_[1] ),
        .I1(L[3]),
        .I2(we),
        .I3(full_int_reg_n_0),
        .I4(\read_ptr_int_reg_n_0_[0] ),
        .I5(L[4]),
        .O(afull_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    afull_INST_0_i_6
       (.I0(L[4]),
        .I1(we),
        .I2(full_int_reg_n_0),
        .I3(\read_ptr_int_reg_n_0_[0] ),
        .O(afull_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    afull_INST_0_i_7
       (.I0(\read_ptr_int_reg_n_0_[0] ),
        .I1(full_int_reg_n_0),
        .I2(we),
        .O(afull_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    afull_INST_0_i_8
       (.I0(\read_ptr_int_reg_n_0_[2] ),
        .I1(L[2]),
        .O(afull_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    afull_INST_0_i_9
       (.I0(\read_ptr_int_reg_n_0_[2] ),
        .I1(L[2]),
        .I2(\read_ptr_int_reg_n_0_[3] ),
        .I3(L[1]),
        .O(afull_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h2102001000102102)) 
    empty_int_i_1
       (.I0(L[1]),
        .I1(empty_int_i_2_n_0),
        .I2(\read_ptr_int_reg_n_0_[3] ),
        .I3(empty_int_i_3_n_0),
        .I4(p_1_in1_in),
        .I5(p_0_in),
        .O(eqOp));
  LUT6 #(
    .INIT(64'hFFFF7EB7FBFFDFED)) 
    empty_int_i_2
       (.I0(L[4]),
        .I1(\read_ptr_int_reg_n_0_[1] ),
        .I2(empty_int_i_4_n_0),
        .I3(\read_ptr_int_reg_n_0_[0] ),
        .I4(afull_INST_0_i_8_n_0),
        .I5(L[3]),
        .O(empty_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    empty_int_i_3
       (.I0(\read_ptr_int_reg_n_0_[1] ),
        .I1(re),
        .I2(empty),
        .I3(\read_ptr_int_reg_n_0_[0] ),
        .I4(\read_ptr_int_reg_n_0_[2] ),
        .O(empty_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hD)) 
    empty_int_i_4
       (.I0(re),
        .I1(empty),
        .O(empty_int_i_4_n_0));
  FDSE empty_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(eqOp),
        .Q(empty),
        .S(sclr));
  LUT6 #(
    .INIT(64'h0014140041000014)) 
    full_int_i_1
       (.I0(full_int_i_2_n_0),
        .I1(p_0_in),
        .I2(p_1_in1_in),
        .I3(L[1]),
        .I4(full_int_i_3_n_0),
        .I5(\read_ptr_int_reg_n_0_[3] ),
        .O(eqOp0_out));
  LUT6 #(
    .INIT(64'hFFF6F6FFF9FFFFF6)) 
    full_int_i_2
       (.I0(\read_ptr_int_reg_n_0_[1] ),
        .I1(L[3]),
        .I2(full_int_i_4_n_0),
        .I3(L[4]),
        .I4(wen),
        .I5(\read_ptr_int_reg_n_0_[0] ),
        .O(full_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    full_int_i_3
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[4]),
        .I3(full_int_reg_n_0),
        .I4(we),
        .O(full_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    full_int_i_4
       (.I0(\read_ptr_int_reg_n_0_[2] ),
        .I1(we),
        .I2(full_int_reg_n_0),
        .I3(L[4]),
        .I4(L[3]),
        .I5(L[2]),
        .O(full_int_i_4_n_0));
  FDRE full_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(eqOp0_out),
        .Q(full_int_reg_n_0),
        .R(sclr));
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* dwidth = "26" *) 
  (* input_reg = "0" *) 
  (* mem_init = "256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* mem_size = "16" *) 
  (* mem_type = "distributed" *) 
  (* write_mode_a = "WRITE_FIRST" *) 
  (* write_mode_b = "WRITE_FIRST" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram mem1
       (.addra({L[1],L[2],L[3],L[4]}),
        .addrb({read_addr,mem1_i_4_n_0}),
        .clk(clk),
        .da({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .db(d),
        .ena(1'b0),
        .enb(1'b0),
        .qa(NLW_mem1_qa_UNCONNECTED[25:0]),
        .qb(q),
        .wea(wen),
        .web(1'b0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem1_i_1
       (.I0(\read_ptr_int_reg_n_0_[3] ),
        .I1(\read_ptr_int_reg_n_0_[1] ),
        .I2(re),
        .I3(empty),
        .I4(\read_ptr_int_reg_n_0_[0] ),
        .I5(\read_ptr_int_reg_n_0_[2] ),
        .O(read_addr[3]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem1_i_2
       (.I0(\read_ptr_int_reg_n_0_[2] ),
        .I1(\read_ptr_int_reg_n_0_[0] ),
        .I2(empty),
        .I3(re),
        .I4(\read_ptr_int_reg_n_0_[1] ),
        .O(read_addr[2]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem1_i_3
       (.I0(\read_ptr_int_reg_n_0_[1] ),
        .I1(re),
        .I2(empty),
        .I3(\read_ptr_int_reg_n_0_[0] ),
        .O(read_addr[1]));
  LUT3 #(
    .INIT(8'hA6)) 
    mem1_i_4
       (.I0(\read_ptr_int_reg_n_0_[0] ),
        .I1(re),
        .I2(empty),
        .O(mem1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem1_i_5
       (.I0(we),
        .I1(full_int_reg_n_0),
        .O(wen));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \read_ptr_int[4]_i_1 
       (.I0(p_0_in),
        .I1(\read_ptr_int_reg_n_0_[3] ),
        .I2(empty_int_i_3_n_0),
        .O(\read_ptr_int[4]_i_1_n_0 ));
  FDRE \read_ptr_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mem1_i_4_n_0),
        .Q(\read_ptr_int_reg_n_0_[0] ),
        .R(sclr));
  FDRE \read_ptr_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr[1]),
        .Q(\read_ptr_int_reg_n_0_[1] ),
        .R(sclr));
  FDRE \read_ptr_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr[2]),
        .Q(\read_ptr_int_reg_n_0_[2] ),
        .R(sclr));
  FDRE \read_ptr_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(read_addr[3]),
        .Q(\read_ptr_int_reg_n_0_[3] ),
        .R(sclr));
  FDRE \read_ptr_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\read_ptr_int[4]_i_1_n_0 ),
        .Q(p_0_in),
        .R(sclr));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \write_ptr_int[0]_i_1 
       (.I0(full_int_reg_n_0),
        .I1(we),
        .I2(L[4]),
        .O(\write_ptr_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \write_ptr_int[1]_i_1 
       (.I0(L[4]),
        .I1(we),
        .I2(full_int_reg_n_0),
        .I3(L[3]),
        .O(\write_ptr_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \write_ptr_int[2]_i_1 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[4]),
        .I3(full_int_reg_n_0),
        .I4(we),
        .O(\write_ptr_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \write_ptr_int[3]_i_1 
       (.I0(L[1]),
        .I1(we),
        .I2(full_int_reg_n_0),
        .I3(L[4]),
        .I4(L[3]),
        .I5(L[2]),
        .O(\write_ptr_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_ptr_int[4]_i_1 
       (.I0(L[1]),
        .I1(wen),
        .I2(L[4]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(p_1_in1_in),
        .O(\write_ptr_int[4]_i_1_n_0 ));
  FDRE \write_ptr_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_ptr_int[0]_i_1_n_0 ),
        .Q(L[4]),
        .R(sclr));
  FDRE \write_ptr_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_ptr_int[1]_i_1_n_0 ),
        .Q(L[3]),
        .R(sclr));
  FDRE \write_ptr_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_ptr_int[2]_i_1_n_0 ),
        .Q(L[2]),
        .R(sclr));
  FDRE \write_ptr_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_ptr_int[3]_i_1_n_0 ),
        .Q(L[1]),
        .R(sclr));
  FDRE \write_ptr_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_ptr_int[4]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(sclr));
endmodule

(* C_ACOEF = "19595" *) (* C_ACTIVE_COLS = "1920" *) (* C_ACTIVE_ROWS = "1080" *) 
(* C_BCOEF = "7471" *) (* C_CBMAX = "240" *) (* C_CBMIN = "16" *) 
(* C_CBOFFSET = "128" *) (* C_CCOEF = "46727" *) (* C_CRMAX = "240" *) 
(* C_CRMIN = "16" *) (* C_CROFFSET = "128" *) (* C_DCOEF = "36962" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI4_LITE = "0" *) (* C_HAS_CLAMP = "1" *) 
(* C_HAS_CLIP = "1" *) (* C_HAS_DEBUG = "0" *) (* C_HAS_INTC_IF = "0" *) 
(* C_MAX_COLS = "1920" *) (* C_M_AXIS_VIDEO_DATA_WIDTH = "8" *) (* C_M_AXIS_VIDEO_FORMAT = "1" *) 
(* C_M_AXIS_VIDEO_TDATA_WIDTH = "24" *) (* C_S_AXIS_VIDEO_DATA_WIDTH = "8" *) (* C_S_AXIS_VIDEO_FORMAT = "2" *) 
(* C_S_AXIS_VIDEO_TDATA_WIDTH = "24" *) (* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_CLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_YMAX = "240" *) (* C_YMIN = "16" *) 
(* C_YOFFSET = "16" *) (* ORIG_REF_NAME = "v_rgb2ycrcb" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb
   (s_axi_aclk,
    s_axi_aclken,
    s_axi_aresetn,
    aclk,
    aclken,
    aresetn,
    intc_if,
    irq,
    s_axis_video_tdata,
    s_axis_video_tready,
    s_axis_video_tvalid,
    s_axis_video_tlast,
    s_axis_video_tuser_sof,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser_sof,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* sigis = "CLK" *) input s_axi_aclk;
  input s_axi_aclken;
  (* sigis = "RST" *) input s_axi_aresetn;
  (* sigis = "CLK" *) input aclk;
  input aclken;
  (* sigis = "RST" *) input aresetn;
  output [8:0]intc_if;
  (* sigis = "INTR_LEVEL_HIGH" *) output irq;
  input [23:0]s_axis_video_tdata;
  output s_axis_video_tready;
  input s_axis_video_tvalid;
  input s_axis_video_tlast;
  input s_axis_video_tuser_sof;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output m_axis_video_tuser_sof;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire U_VIDEO_CTRL_n_318;
  wire U_VIDEO_CTRL_n_319;
  wire U_VIDEO_CTRL_n_320;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [15:0]\core_control_regs[0] ;
  wire [16:0]\core_control_regs[10] ;
  wire [16:0]\core_control_regs[11] ;
  wire [16:0]\core_control_regs[12] ;
  wire [15:0]\core_control_regs[1] ;
  wire [15:0]\core_control_regs[2] ;
  wire [15:0]\core_control_regs[3] ;
  wire [15:0]\core_control_regs[4] ;
  wire [15:0]\core_control_regs[5] ;
  wire [16:0]\core_control_regs[6] ;
  wire [16:0]\core_control_regs[7] ;
  wire [16:0]\core_control_regs[8] ;
  wire [16:0]\core_control_regs[9] ;
  wire core_d;
  wire [31:0]\genr_control_regs[0] ;
  wire [8:0]intc_if;
  wire irq;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser_sof;
  wire m_axis_video_tvalid;
  wire reg_update;
  wire resetn;
  wire s_axi_aclk;
  wire s_axi_aclken;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser_sof;
  wire s_axis_video_tvalid;
  wire sclr;
  wire [28:0]\time_control_regs[0] ;
  wire NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED;
  wire NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED ;
  wire [31:16]\NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED ;
  wire [31:17]\NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[5]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[6]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_genr_control_regs[7]_UNCONNECTED ;
  wire [8:0]NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED;
  wire [31:0]NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED;
  wire [31:29]\NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED ;
  wire [31:0]\NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED ;
  wire [15:4]NLW_rgb2ycrcb_top_inst_status_UNCONNECTED;
  wire [31:0]NLW_rgb2ycrcb_top_inst_sysdebug_0_UNCONNECTED;
  wire [31:0]NLW_rgb2ycrcb_top_inst_sysdebug_1_UNCONNECTED;
  wire [31:0]NLW_rgb2ycrcb_top_inst_sysdebug_2_UNCONNECTED;

  (* C_COREGEN_PATCH = "0" *) 
  (* C_CORE_AXI_WRITE = "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000111111111111111111000000000000001111111111111111110000000000000011111111111111111100000000000000111111111111111111" *) 
  (* C_CORE_DBUFFER = "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111" *) 
  (* C_CORE_DEFAULT = "416'b00000000000000000000000011110000000000000000000000000000000100000000000000000000000000001111000000000000000000000000000000010000000000000000000000000000111100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000100000000000000000000000000000001000000000000000000000000100110010001011000000000000000000011101001011110000000000000000101101101000011100000000000000001001000001100010" *) 
  (* C_CORE_NUM_REGS = "13" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GENR_AXI_WRITE = "256'b1100000000000000000000000011111100000000000000010000000000001111000000000000000000000000000011110000000000000001000000000000111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_GENR_DBUFFER = "256'b0000000000000000000000000010110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_GENR_DEFAULT = "256'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_GENR_NUM_REGS = "8" *) 
  (* C_GENR_SELFCLR = "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_AXI4_LITE = "0" *) 
  (* C_HAS_IRQ = "1" *) 
  (* C_IS_EVAL = "FALSE" *) 
  (* C_REVISION_NUMBER = "1" *) 
  (* C_SRESET_LENGTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TIMEOUT_HOURS = "8" *) 
  (* C_TIMEOUT_MINS = "0" *) 
  (* C_TIME_AXI_WRITE = "64'b1111111111111111111111111111111100000000000000000000000000000111" *) 
  (* C_TIME_DBUFFER = "64'b1111111111111111111111111111111100000000000000000000000000000111" *) 
  (* C_TIME_DEFAULT = "64'b0000010000111000000001111000000000000000000000000000000000000000" *) 
  (* C_TIME_NUM_REGS = "2" *) 
  (* C_VERSION_MAJOR = "7" *) 
  (* C_VERSION_MINOR = "1" *) 
  (* C_VERSION_REVISION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl U_VIDEO_CTRL
       (.aclk(s_axi_aclk),
        .aclk_en(s_axi_aclken),
        .aresetn(s_axi_aresetn),
        .\core_control_regs[0] ({\NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED [31:16],\core_control_regs[0] }),
        .\core_control_regs[10] ({\NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED [31:17],\core_control_regs[10] }),
        .\core_control_regs[11] ({\NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED [31:17],\core_control_regs[11] }),
        .\core_control_regs[12] ({\NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED [31:17],\core_control_regs[12] }),
        .\core_control_regs[1] ({\NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED [31:16],\core_control_regs[1] }),
        .\core_control_regs[2] ({\NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED [31:16],\core_control_regs[2] }),
        .\core_control_regs[3] ({\NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED [31:16],\core_control_regs[3] }),
        .\core_control_regs[4] ({\NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED [31:16],\core_control_regs[4] }),
        .\core_control_regs[5] ({\NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED [31:16],\core_control_regs[5] }),
        .\core_control_regs[6] ({\NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED [31:17],\core_control_regs[6] }),
        .\core_control_regs[7] ({\NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED [31:17],\core_control_regs[7] }),
        .\core_control_regs[8] ({\NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED [31:17],\core_control_regs[8] }),
        .\core_control_regs[9] ({\NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED [31:17],\core_control_regs[9] }),
        .core_d_out(core_d),
        .\core_status_regs[0] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[10] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[11] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[12] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[1] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[2] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[3] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[4] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[5] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[6] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[7] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[8] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\core_status_regs[9] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_control_regs[0] (\genr_control_regs[0] ),
        .\genr_control_regs[1] (\NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED [31:0]),
        .\genr_control_regs[2] (\NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED [31:0]),
        .\genr_control_regs[3] (\NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED [31:0]),
        .\genr_control_regs[4] (\NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED [31:0]),
        .\genr_control_regs[5] (\NLW_U_VIDEO_CTRL_genr_control_regs[5]_UNCONNECTED [31:0]),
        .\genr_control_regs[6] (\NLW_U_VIDEO_CTRL_genr_control_regs[6]_UNCONNECTED [31:0]),
        .\genr_control_regs[7] (\NLW_U_VIDEO_CTRL_genr_control_regs[7]_UNCONNECTED [31:0]),
        .\genr_status_regs[0] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[1] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,intc_if[4],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,intc_if[3:0]}),
        .\genr_status_regs[2] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,intc_if[8:5]}),
        .\genr_status_regs[3] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[4] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[5] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[6] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\genr_status_regs[7] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ipif_addr_out(NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED[8:0]),
        .ipif_cs_out(NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED),
        .ipif_data_out(NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED[31:0]),
        .ipif_rnw_out(NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED),
        .irq(irq),
        .reg_update(reg_update),
        .resetn_out(resetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\time_control_regs[0] ({\NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED [31:29],\time_control_regs[0] [28:16],U_VIDEO_CTRL_n_318,U_VIDEO_CTRL_n_319,U_VIDEO_CTRL_n_320,\time_control_regs[0] [12:0]}),
        .\time_control_regs[1] (\NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED [31:0]),
        .\time_status_regs[0] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .\time_status_regs[1] ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_aclk(aclk),
        .vid_aclk_en(aclken),
        .vid_aresetn(aresetn));
  (* C_ACOEF = "19595" *) 
  (* C_ACTIVE_COLS = "1920" *) 
  (* C_ACTIVE_ROWS = "1080" *) 
  (* C_BCOEF = "7471" *) 
  (* C_CBMAX = "240" *) 
  (* C_CBMIN = "16" *) 
  (* C_CBOFFSET = "128" *) 
  (* C_CCOEF = "46727" *) 
  (* C_CRMAX = "240" *) 
  (* C_CRMIN = "16" *) 
  (* C_CROFFSET = "128" *) 
  (* C_DCOEF = "36962" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI4_LITE = "0" *) 
  (* C_HAS_CLAMP = "1" *) 
  (* C_HAS_CLIP = "1" *) 
  (* C_HAS_DEBUG = "0" *) 
  (* C_M_AXIS_VIDEO_DATA_WIDTH = "8" *) 
  (* C_M_AXIS_VIDEO_FORMAT = "1" *) 
  (* C_M_AXIS_VIDEO_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_VIDEO_DATA_WIDTH = "8" *) 
  (* C_S_AXIS_VIDEO_FORMAT = "2" *) 
  (* C_S_AXIS_VIDEO_TDATA_WIDTH = "24" *) 
  (* C_YMAX = "240" *) 
  (* C_YMIN = "16" *) 
  (* C_YOFFSET = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top rgb2ycrcb_top_inst
       (.acoef(\core_control_regs[9] ),
        .active_cols(\time_control_regs[0] [12:0]),
        .active_rows(\time_control_regs[0] [28:16]),
        .bcoef(\core_control_regs[10] ),
        .cbmax({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\core_control_regs[2] [7:0]}),
        .cbmin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\core_control_regs[3] [7:0]}),
        .cboffset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\core_control_regs[7] [8:0]}),
        .ccoef(\core_control_regs[11] ),
        .ce(aclken),
        .clk(aclk),
        .control({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genr_control_regs[0] [4],1'b0,1'b0,\genr_control_regs[0] [1:0]}),
        .core_d(core_d),
        .crmax({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\core_control_regs[4] [7:0]}),
        .crmin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\core_control_regs[5] [7:0]}),
        .croffset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\core_control_regs[8] [8:0]}),
        .dcoef(\core_control_regs[12] ),
        .error(intc_if[8:5]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser_sof(m_axis_video_tuser_sof),
        .m_axis_tvalid(m_axis_video_tvalid),
        .register_update(reg_update),
        .s_axis_tdata(s_axis_video_tdata),
        .s_axis_tlast(s_axis_video_tlast),
        .s_axis_tready(s_axis_video_tready),
        .s_axis_tuser_sof(s_axis_video_tuser_sof),
        .s_axis_tvalid(s_axis_video_tvalid),
        .sclr(sclr),
        .status({intc_if[4],NLW_rgb2ycrcb_top_inst_status_UNCONNECTED[15:4],intc_if[3:0]}),
        .sysdebug_0(NLW_rgb2ycrcb_top_inst_sysdebug_0_UNCONNECTED[31:0]),
        .sysdebug_1(NLW_rgb2ycrcb_top_inst_sysdebug_1_UNCONNECTED[31:0]),
        .sysdebug_2(NLW_rgb2ycrcb_top_inst_sysdebug_2_UNCONNECTED[31:0]),
        .ymax({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\core_control_regs[0] [7:0]}),
        .ymin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\core_control_regs[1] [7:0]}),
        .yoffset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\core_control_regs[6] [8:0]}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb2ycrcb_top_inst_i_1
       (.I0(resetn),
        .O(sclr));
endmodule

(* C_COREGEN_PATCH = "0" *) (* C_CORE_AXI_WRITE = "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000111111111111111111000000000000001111111111111111110000000000000011111111111111111100000000000000111111111111111111" *) (* C_CORE_DBUFFER = "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111" *) 
(* C_CORE_DEFAULT = "416'b00000000000000000000000011110000000000000000000000000000000100000000000000000000000000001111000000000000000000000000000000010000000000000000000000000000111100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000100000000000000000000000000000001000000000000000000000000100110010001011000000000000000000011101001011110000000000000000101101101000011100000000000000001001000001100010" *) (* C_CORE_NUM_REGS = "13" *) (* C_FAMILY = "zynq" *) 
(* C_GENR_AXI_WRITE = "256'b1100000000000000000000000011111100000000000000010000000000001111000000000000000000000000000011110000000000000001000000000000111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_GENR_DBUFFER = "256'b0000000000000000000000000010110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_GENR_DEFAULT = "256'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_GENR_NUM_REGS = "8" *) (* C_GENR_SELFCLR = "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_HAS_AXI4_LITE = "0" *) 
(* C_HAS_IRQ = "1" *) (* C_IS_EVAL = "FALSE" *) (* C_REVISION_NUMBER = "1" *) 
(* C_SRESET_LENGTH = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_TIMEOUT_HOURS = "8" *) (* C_TIMEOUT_MINS = "0" *) (* C_TIME_AXI_WRITE = "64'b1111111111111111111111111111111100000000000000000000000000000111" *) 
(* C_TIME_DBUFFER = "64'b1111111111111111111111111111111100000000000000000000000000000111" *) (* C_TIME_DEFAULT = "64'b0000010000111000000001111000000000000000000000000000000000000000" *) (* C_TIME_NUM_REGS = "2" *) 
(* C_VERSION_MAJOR = "7" *) (* C_VERSION_MINOR = "1" *) (* C_VERSION_REVISION = "0" *) 
(* ORIG_REF_NAME = "video_ctrl" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl
   (aclk,
    aclk_en,
    aresetn,
    vid_aclk,
    vid_aclk_en,
    vid_aresetn,
    reg_update,
    irq,
    resetn_out,
    core_d_out,
    ipif_addr_out,
    ipif_rnw_out,
    ipif_cs_out,
    ipif_data_out,
    \genr_control_regs[0] ,
    \genr_control_regs[1] ,
    \genr_control_regs[2] ,
    \genr_control_regs[3] ,
    \genr_control_regs[4] ,
    \genr_control_regs[5] ,
    \genr_control_regs[6] ,
    \genr_control_regs[7] ,
    \genr_status_regs[0] ,
    \genr_status_regs[1] ,
    \genr_status_regs[2] ,
    \genr_status_regs[3] ,
    \genr_status_regs[4] ,
    \genr_status_regs[5] ,
    \genr_status_regs[6] ,
    \genr_status_regs[7] ,
    \time_control_regs[0] ,
    \time_control_regs[1] ,
    \time_status_regs[0] ,
    \time_status_regs[1] ,
    \core_control_regs[0] ,
    \core_control_regs[1] ,
    \core_control_regs[2] ,
    \core_control_regs[3] ,
    \core_control_regs[4] ,
    \core_control_regs[5] ,
    \core_control_regs[6] ,
    \core_control_regs[7] ,
    \core_control_regs[8] ,
    \core_control_regs[9] ,
    \core_control_regs[10] ,
    \core_control_regs[11] ,
    \core_control_regs[12] ,
    \core_status_regs[0] ,
    \core_status_regs[1] ,
    \core_status_regs[2] ,
    \core_status_regs[3] ,
    \core_status_regs[4] ,
    \core_status_regs[5] ,
    \core_status_regs[6] ,
    \core_status_regs[7] ,
    \core_status_regs[8] ,
    \core_status_regs[9] ,
    \core_status_regs[10] ,
    \core_status_regs[11] ,
    \core_status_regs[12] ,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input aclk;
  input aclk_en;
  input aresetn;
  input vid_aclk;
  input vid_aclk_en;
  input vid_aresetn;
  input reg_update;
  output irq;
  output resetn_out;
  output core_d_out;
  output [8:0]ipif_addr_out;
  output ipif_rnw_out;
  output ipif_cs_out;
  output [31:0]ipif_data_out;
  output [31:0]\genr_control_regs[0] ;
  output [31:0]\genr_control_regs[1] ;
  output [31:0]\genr_control_regs[2] ;
  output [31:0]\genr_control_regs[3] ;
  output [31:0]\genr_control_regs[4] ;
  output [31:0]\genr_control_regs[5] ;
  output [31:0]\genr_control_regs[6] ;
  output [31:0]\genr_control_regs[7] ;
  input [31:0]\genr_status_regs[0] ;
  input [31:0]\genr_status_regs[1] ;
  input [31:0]\genr_status_regs[2] ;
  input [31:0]\genr_status_regs[3] ;
  input [31:0]\genr_status_regs[4] ;
  input [31:0]\genr_status_regs[5] ;
  input [31:0]\genr_status_regs[6] ;
  input [31:0]\genr_status_regs[7] ;
  output [31:0]\time_control_regs[0] ;
  output [31:0]\time_control_regs[1] ;
  input [31:0]\time_status_regs[0] ;
  input [31:0]\time_status_regs[1] ;
  output [31:0]\core_control_regs[0] ;
  output [31:0]\core_control_regs[1] ;
  output [31:0]\core_control_regs[2] ;
  output [31:0]\core_control_regs[3] ;
  output [31:0]\core_control_regs[4] ;
  output [31:0]\core_control_regs[5] ;
  output [31:0]\core_control_regs[6] ;
  output [31:0]\core_control_regs[7] ;
  output [31:0]\core_control_regs[8] ;
  output [31:0]\core_control_regs[9] ;
  output [31:0]\core_control_regs[10] ;
  output [31:0]\core_control_regs[11] ;
  output [31:0]\core_control_regs[12] ;
  input [31:0]\core_status_regs[0] ;
  input [31:0]\core_status_regs[1] ;
  input [31:0]\core_status_regs[2] ;
  input [31:0]\core_status_regs[3] ;
  input [31:0]\core_status_regs[4] ;
  input [31:0]\core_status_regs[5] ;
  input [31:0]\core_status_regs[6] ;
  input [31:0]\core_status_regs[7] ;
  input [31:0]\core_status_regs[8] ;
  input [31:0]\core_status_regs[9] ;
  input [31:0]\core_status_regs[10] ;
  input [31:0]\core_status_regs[11] ;
  input [31:0]\core_status_regs[12] ;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  (* MAX_FANOUT = "128" *) (* RTL_MAX_FANOUT = "found" *) wire [8:0]ipif_addr_out;
  wire vid_aresetn;

  assign \core_control_regs[0] [31] = \<const0> ;
  assign \core_control_regs[0] [30] = \<const0> ;
  assign \core_control_regs[0] [29] = \<const0> ;
  assign \core_control_regs[0] [28] = \<const0> ;
  assign \core_control_regs[0] [27] = \<const0> ;
  assign \core_control_regs[0] [26] = \<const0> ;
  assign \core_control_regs[0] [25] = \<const0> ;
  assign \core_control_regs[0] [24] = \<const0> ;
  assign \core_control_regs[0] [23] = \<const0> ;
  assign \core_control_regs[0] [22] = \<const0> ;
  assign \core_control_regs[0] [21] = \<const0> ;
  assign \core_control_regs[0] [20] = \<const0> ;
  assign \core_control_regs[0] [19] = \<const0> ;
  assign \core_control_regs[0] [18] = \<const0> ;
  assign \core_control_regs[0] [17] = \<const0> ;
  assign \core_control_regs[0] [16] = \<const0> ;
  assign \core_control_regs[0] [15] = \<const0> ;
  assign \core_control_regs[0] [14] = \<const0> ;
  assign \core_control_regs[0] [13] = \<const0> ;
  assign \core_control_regs[0] [12] = \<const0> ;
  assign \core_control_regs[0] [11] = \<const0> ;
  assign \core_control_regs[0] [10] = \<const0> ;
  assign \core_control_regs[0] [9] = \<const0> ;
  assign \core_control_regs[0] [8] = \<const0> ;
  assign \core_control_regs[0] [7] = \<const1> ;
  assign \core_control_regs[0] [6] = \<const1> ;
  assign \core_control_regs[0] [5] = \<const1> ;
  assign \core_control_regs[0] [4] = \<const1> ;
  assign \core_control_regs[0] [3] = \<const0> ;
  assign \core_control_regs[0] [2] = \<const0> ;
  assign \core_control_regs[0] [1] = \<const0> ;
  assign \core_control_regs[0] [0] = \<const0> ;
  assign \core_control_regs[10] [31] = \<const0> ;
  assign \core_control_regs[10] [30] = \<const0> ;
  assign \core_control_regs[10] [29] = \<const0> ;
  assign \core_control_regs[10] [28] = \<const0> ;
  assign \core_control_regs[10] [27] = \<const0> ;
  assign \core_control_regs[10] [26] = \<const0> ;
  assign \core_control_regs[10] [25] = \<const0> ;
  assign \core_control_regs[10] [24] = \<const0> ;
  assign \core_control_regs[10] [23] = \<const0> ;
  assign \core_control_regs[10] [22] = \<const0> ;
  assign \core_control_regs[10] [21] = \<const0> ;
  assign \core_control_regs[10] [20] = \<const0> ;
  assign \core_control_regs[10] [19] = \<const0> ;
  assign \core_control_regs[10] [18] = \<const0> ;
  assign \core_control_regs[10] [17] = \<const0> ;
  assign \core_control_regs[10] [16] = \<const0> ;
  assign \core_control_regs[10] [15] = \<const0> ;
  assign \core_control_regs[10] [14] = \<const0> ;
  assign \core_control_regs[10] [13] = \<const0> ;
  assign \core_control_regs[10] [12] = \<const1> ;
  assign \core_control_regs[10] [11] = \<const1> ;
  assign \core_control_regs[10] [10] = \<const1> ;
  assign \core_control_regs[10] [9] = \<const0> ;
  assign \core_control_regs[10] [8] = \<const1> ;
  assign \core_control_regs[10] [7] = \<const0> ;
  assign \core_control_regs[10] [6] = \<const0> ;
  assign \core_control_regs[10] [5] = \<const1> ;
  assign \core_control_regs[10] [4] = \<const0> ;
  assign \core_control_regs[10] [3] = \<const1> ;
  assign \core_control_regs[10] [2] = \<const1> ;
  assign \core_control_regs[10] [1] = \<const1> ;
  assign \core_control_regs[10] [0] = \<const1> ;
  assign \core_control_regs[11] [31] = \<const0> ;
  assign \core_control_regs[11] [30] = \<const0> ;
  assign \core_control_regs[11] [29] = \<const0> ;
  assign \core_control_regs[11] [28] = \<const0> ;
  assign \core_control_regs[11] [27] = \<const0> ;
  assign \core_control_regs[11] [26] = \<const0> ;
  assign \core_control_regs[11] [25] = \<const0> ;
  assign \core_control_regs[11] [24] = \<const0> ;
  assign \core_control_regs[11] [23] = \<const0> ;
  assign \core_control_regs[11] [22] = \<const0> ;
  assign \core_control_regs[11] [21] = \<const0> ;
  assign \core_control_regs[11] [20] = \<const0> ;
  assign \core_control_regs[11] [19] = \<const0> ;
  assign \core_control_regs[11] [18] = \<const0> ;
  assign \core_control_regs[11] [17] = \<const0> ;
  assign \core_control_regs[11] [16] = \<const0> ;
  assign \core_control_regs[11] [15] = \<const1> ;
  assign \core_control_regs[11] [14] = \<const0> ;
  assign \core_control_regs[11] [13] = \<const1> ;
  assign \core_control_regs[11] [12] = \<const1> ;
  assign \core_control_regs[11] [11] = \<const0> ;
  assign \core_control_regs[11] [10] = \<const1> ;
  assign \core_control_regs[11] [9] = \<const1> ;
  assign \core_control_regs[11] [8] = \<const0> ;
  assign \core_control_regs[11] [7] = \<const1> ;
  assign \core_control_regs[11] [6] = \<const0> ;
  assign \core_control_regs[11] [5] = \<const0> ;
  assign \core_control_regs[11] [4] = \<const0> ;
  assign \core_control_regs[11] [3] = \<const0> ;
  assign \core_control_regs[11] [2] = \<const1> ;
  assign \core_control_regs[11] [1] = \<const1> ;
  assign \core_control_regs[11] [0] = \<const1> ;
  assign \core_control_regs[12] [31] = \<const0> ;
  assign \core_control_regs[12] [30] = \<const0> ;
  assign \core_control_regs[12] [29] = \<const0> ;
  assign \core_control_regs[12] [28] = \<const0> ;
  assign \core_control_regs[12] [27] = \<const0> ;
  assign \core_control_regs[12] [26] = \<const0> ;
  assign \core_control_regs[12] [25] = \<const0> ;
  assign \core_control_regs[12] [24] = \<const0> ;
  assign \core_control_regs[12] [23] = \<const0> ;
  assign \core_control_regs[12] [22] = \<const0> ;
  assign \core_control_regs[12] [21] = \<const0> ;
  assign \core_control_regs[12] [20] = \<const0> ;
  assign \core_control_regs[12] [19] = \<const0> ;
  assign \core_control_regs[12] [18] = \<const0> ;
  assign \core_control_regs[12] [17] = \<const0> ;
  assign \core_control_regs[12] [16] = \<const0> ;
  assign \core_control_regs[12] [15] = \<const1> ;
  assign \core_control_regs[12] [14] = \<const0> ;
  assign \core_control_regs[12] [13] = \<const0> ;
  assign \core_control_regs[12] [12] = \<const1> ;
  assign \core_control_regs[12] [11] = \<const0> ;
  assign \core_control_regs[12] [10] = \<const0> ;
  assign \core_control_regs[12] [9] = \<const0> ;
  assign \core_control_regs[12] [8] = \<const0> ;
  assign \core_control_regs[12] [7] = \<const0> ;
  assign \core_control_regs[12] [6] = \<const1> ;
  assign \core_control_regs[12] [5] = \<const1> ;
  assign \core_control_regs[12] [4] = \<const0> ;
  assign \core_control_regs[12] [3] = \<const0> ;
  assign \core_control_regs[12] [2] = \<const0> ;
  assign \core_control_regs[12] [1] = \<const1> ;
  assign \core_control_regs[12] [0] = \<const0> ;
  assign \core_control_regs[1] [31] = \<const0> ;
  assign \core_control_regs[1] [30] = \<const0> ;
  assign \core_control_regs[1] [29] = \<const0> ;
  assign \core_control_regs[1] [28] = \<const0> ;
  assign \core_control_regs[1] [27] = \<const0> ;
  assign \core_control_regs[1] [26] = \<const0> ;
  assign \core_control_regs[1] [25] = \<const0> ;
  assign \core_control_regs[1] [24] = \<const0> ;
  assign \core_control_regs[1] [23] = \<const0> ;
  assign \core_control_regs[1] [22] = \<const0> ;
  assign \core_control_regs[1] [21] = \<const0> ;
  assign \core_control_regs[1] [20] = \<const0> ;
  assign \core_control_regs[1] [19] = \<const0> ;
  assign \core_control_regs[1] [18] = \<const0> ;
  assign \core_control_regs[1] [17] = \<const0> ;
  assign \core_control_regs[1] [16] = \<const0> ;
  assign \core_control_regs[1] [15] = \<const0> ;
  assign \core_control_regs[1] [14] = \<const0> ;
  assign \core_control_regs[1] [13] = \<const0> ;
  assign \core_control_regs[1] [12] = \<const0> ;
  assign \core_control_regs[1] [11] = \<const0> ;
  assign \core_control_regs[1] [10] = \<const0> ;
  assign \core_control_regs[1] [9] = \<const0> ;
  assign \core_control_regs[1] [8] = \<const0> ;
  assign \core_control_regs[1] [7] = \<const0> ;
  assign \core_control_regs[1] [6] = \<const0> ;
  assign \core_control_regs[1] [5] = \<const0> ;
  assign \core_control_regs[1] [4] = \<const1> ;
  assign \core_control_regs[1] [3] = \<const0> ;
  assign \core_control_regs[1] [2] = \<const0> ;
  assign \core_control_regs[1] [1] = \<const0> ;
  assign \core_control_regs[1] [0] = \<const0> ;
  assign \core_control_regs[2] [31] = \<const0> ;
  assign \core_control_regs[2] [30] = \<const0> ;
  assign \core_control_regs[2] [29] = \<const0> ;
  assign \core_control_regs[2] [28] = \<const0> ;
  assign \core_control_regs[2] [27] = \<const0> ;
  assign \core_control_regs[2] [26] = \<const0> ;
  assign \core_control_regs[2] [25] = \<const0> ;
  assign \core_control_regs[2] [24] = \<const0> ;
  assign \core_control_regs[2] [23] = \<const0> ;
  assign \core_control_regs[2] [22] = \<const0> ;
  assign \core_control_regs[2] [21] = \<const0> ;
  assign \core_control_regs[2] [20] = \<const0> ;
  assign \core_control_regs[2] [19] = \<const0> ;
  assign \core_control_regs[2] [18] = \<const0> ;
  assign \core_control_regs[2] [17] = \<const0> ;
  assign \core_control_regs[2] [16] = \<const0> ;
  assign \core_control_regs[2] [15] = \<const0> ;
  assign \core_control_regs[2] [14] = \<const0> ;
  assign \core_control_regs[2] [13] = \<const0> ;
  assign \core_control_regs[2] [12] = \<const0> ;
  assign \core_control_regs[2] [11] = \<const0> ;
  assign \core_control_regs[2] [10] = \<const0> ;
  assign \core_control_regs[2] [9] = \<const0> ;
  assign \core_control_regs[2] [8] = \<const0> ;
  assign \core_control_regs[2] [7] = \<const1> ;
  assign \core_control_regs[2] [6] = \<const1> ;
  assign \core_control_regs[2] [5] = \<const1> ;
  assign \core_control_regs[2] [4] = \<const1> ;
  assign \core_control_regs[2] [3] = \<const0> ;
  assign \core_control_regs[2] [2] = \<const0> ;
  assign \core_control_regs[2] [1] = \<const0> ;
  assign \core_control_regs[2] [0] = \<const0> ;
  assign \core_control_regs[3] [31] = \<const0> ;
  assign \core_control_regs[3] [30] = \<const0> ;
  assign \core_control_regs[3] [29] = \<const0> ;
  assign \core_control_regs[3] [28] = \<const0> ;
  assign \core_control_regs[3] [27] = \<const0> ;
  assign \core_control_regs[3] [26] = \<const0> ;
  assign \core_control_regs[3] [25] = \<const0> ;
  assign \core_control_regs[3] [24] = \<const0> ;
  assign \core_control_regs[3] [23] = \<const0> ;
  assign \core_control_regs[3] [22] = \<const0> ;
  assign \core_control_regs[3] [21] = \<const0> ;
  assign \core_control_regs[3] [20] = \<const0> ;
  assign \core_control_regs[3] [19] = \<const0> ;
  assign \core_control_regs[3] [18] = \<const0> ;
  assign \core_control_regs[3] [17] = \<const0> ;
  assign \core_control_regs[3] [16] = \<const0> ;
  assign \core_control_regs[3] [15] = \<const0> ;
  assign \core_control_regs[3] [14] = \<const0> ;
  assign \core_control_regs[3] [13] = \<const0> ;
  assign \core_control_regs[3] [12] = \<const0> ;
  assign \core_control_regs[3] [11] = \<const0> ;
  assign \core_control_regs[3] [10] = \<const0> ;
  assign \core_control_regs[3] [9] = \<const0> ;
  assign \core_control_regs[3] [8] = \<const0> ;
  assign \core_control_regs[3] [7] = \<const0> ;
  assign \core_control_regs[3] [6] = \<const0> ;
  assign \core_control_regs[3] [5] = \<const0> ;
  assign \core_control_regs[3] [4] = \<const1> ;
  assign \core_control_regs[3] [3] = \<const0> ;
  assign \core_control_regs[3] [2] = \<const0> ;
  assign \core_control_regs[3] [1] = \<const0> ;
  assign \core_control_regs[3] [0] = \<const0> ;
  assign \core_control_regs[4] [31] = \<const0> ;
  assign \core_control_regs[4] [30] = \<const0> ;
  assign \core_control_regs[4] [29] = \<const0> ;
  assign \core_control_regs[4] [28] = \<const0> ;
  assign \core_control_regs[4] [27] = \<const0> ;
  assign \core_control_regs[4] [26] = \<const0> ;
  assign \core_control_regs[4] [25] = \<const0> ;
  assign \core_control_regs[4] [24] = \<const0> ;
  assign \core_control_regs[4] [23] = \<const0> ;
  assign \core_control_regs[4] [22] = \<const0> ;
  assign \core_control_regs[4] [21] = \<const0> ;
  assign \core_control_regs[4] [20] = \<const0> ;
  assign \core_control_regs[4] [19] = \<const0> ;
  assign \core_control_regs[4] [18] = \<const0> ;
  assign \core_control_regs[4] [17] = \<const0> ;
  assign \core_control_regs[4] [16] = \<const0> ;
  assign \core_control_regs[4] [15] = \<const0> ;
  assign \core_control_regs[4] [14] = \<const0> ;
  assign \core_control_regs[4] [13] = \<const0> ;
  assign \core_control_regs[4] [12] = \<const0> ;
  assign \core_control_regs[4] [11] = \<const0> ;
  assign \core_control_regs[4] [10] = \<const0> ;
  assign \core_control_regs[4] [9] = \<const0> ;
  assign \core_control_regs[4] [8] = \<const0> ;
  assign \core_control_regs[4] [7] = \<const1> ;
  assign \core_control_regs[4] [6] = \<const1> ;
  assign \core_control_regs[4] [5] = \<const1> ;
  assign \core_control_regs[4] [4] = \<const1> ;
  assign \core_control_regs[4] [3] = \<const0> ;
  assign \core_control_regs[4] [2] = \<const0> ;
  assign \core_control_regs[4] [1] = \<const0> ;
  assign \core_control_regs[4] [0] = \<const0> ;
  assign \core_control_regs[5] [31] = \<const0> ;
  assign \core_control_regs[5] [30] = \<const0> ;
  assign \core_control_regs[5] [29] = \<const0> ;
  assign \core_control_regs[5] [28] = \<const0> ;
  assign \core_control_regs[5] [27] = \<const0> ;
  assign \core_control_regs[5] [26] = \<const0> ;
  assign \core_control_regs[5] [25] = \<const0> ;
  assign \core_control_regs[5] [24] = \<const0> ;
  assign \core_control_regs[5] [23] = \<const0> ;
  assign \core_control_regs[5] [22] = \<const0> ;
  assign \core_control_regs[5] [21] = \<const0> ;
  assign \core_control_regs[5] [20] = \<const0> ;
  assign \core_control_regs[5] [19] = \<const0> ;
  assign \core_control_regs[5] [18] = \<const0> ;
  assign \core_control_regs[5] [17] = \<const0> ;
  assign \core_control_regs[5] [16] = \<const0> ;
  assign \core_control_regs[5] [15] = \<const0> ;
  assign \core_control_regs[5] [14] = \<const0> ;
  assign \core_control_regs[5] [13] = \<const0> ;
  assign \core_control_regs[5] [12] = \<const0> ;
  assign \core_control_regs[5] [11] = \<const0> ;
  assign \core_control_regs[5] [10] = \<const0> ;
  assign \core_control_regs[5] [9] = \<const0> ;
  assign \core_control_regs[5] [8] = \<const0> ;
  assign \core_control_regs[5] [7] = \<const0> ;
  assign \core_control_regs[5] [6] = \<const0> ;
  assign \core_control_regs[5] [5] = \<const0> ;
  assign \core_control_regs[5] [4] = \<const1> ;
  assign \core_control_regs[5] [3] = \<const0> ;
  assign \core_control_regs[5] [2] = \<const0> ;
  assign \core_control_regs[5] [1] = \<const0> ;
  assign \core_control_regs[5] [0] = \<const0> ;
  assign \core_control_regs[6] [31] = \<const0> ;
  assign \core_control_regs[6] [30] = \<const0> ;
  assign \core_control_regs[6] [29] = \<const0> ;
  assign \core_control_regs[6] [28] = \<const0> ;
  assign \core_control_regs[6] [27] = \<const0> ;
  assign \core_control_regs[6] [26] = \<const0> ;
  assign \core_control_regs[6] [25] = \<const0> ;
  assign \core_control_regs[6] [24] = \<const0> ;
  assign \core_control_regs[6] [23] = \<const0> ;
  assign \core_control_regs[6] [22] = \<const0> ;
  assign \core_control_regs[6] [21] = \<const0> ;
  assign \core_control_regs[6] [20] = \<const0> ;
  assign \core_control_regs[6] [19] = \<const0> ;
  assign \core_control_regs[6] [18] = \<const0> ;
  assign \core_control_regs[6] [17] = \<const0> ;
  assign \core_control_regs[6] [16] = \<const0> ;
  assign \core_control_regs[6] [15] = \<const0> ;
  assign \core_control_regs[6] [14] = \<const0> ;
  assign \core_control_regs[6] [13] = \<const0> ;
  assign \core_control_regs[6] [12] = \<const0> ;
  assign \core_control_regs[6] [11] = \<const0> ;
  assign \core_control_regs[6] [10] = \<const0> ;
  assign \core_control_regs[6] [9] = \<const0> ;
  assign \core_control_regs[6] [8] = \<const0> ;
  assign \core_control_regs[6] [7] = \<const0> ;
  assign \core_control_regs[6] [6] = \<const0> ;
  assign \core_control_regs[6] [5] = \<const0> ;
  assign \core_control_regs[6] [4] = \<const1> ;
  assign \core_control_regs[6] [3] = \<const0> ;
  assign \core_control_regs[6] [2] = \<const0> ;
  assign \core_control_regs[6] [1] = \<const0> ;
  assign \core_control_regs[6] [0] = \<const0> ;
  assign \core_control_regs[7] [31] = \<const0> ;
  assign \core_control_regs[7] [30] = \<const0> ;
  assign \core_control_regs[7] [29] = \<const0> ;
  assign \core_control_regs[7] [28] = \<const0> ;
  assign \core_control_regs[7] [27] = \<const0> ;
  assign \core_control_regs[7] [26] = \<const0> ;
  assign \core_control_regs[7] [25] = \<const0> ;
  assign \core_control_regs[7] [24] = \<const0> ;
  assign \core_control_regs[7] [23] = \<const0> ;
  assign \core_control_regs[7] [22] = \<const0> ;
  assign \core_control_regs[7] [21] = \<const0> ;
  assign \core_control_regs[7] [20] = \<const0> ;
  assign \core_control_regs[7] [19] = \<const0> ;
  assign \core_control_regs[7] [18] = \<const0> ;
  assign \core_control_regs[7] [17] = \<const0> ;
  assign \core_control_regs[7] [16] = \<const0> ;
  assign \core_control_regs[7] [15] = \<const0> ;
  assign \core_control_regs[7] [14] = \<const0> ;
  assign \core_control_regs[7] [13] = \<const0> ;
  assign \core_control_regs[7] [12] = \<const0> ;
  assign \core_control_regs[7] [11] = \<const0> ;
  assign \core_control_regs[7] [10] = \<const0> ;
  assign \core_control_regs[7] [9] = \<const0> ;
  assign \core_control_regs[7] [8] = \<const0> ;
  assign \core_control_regs[7] [7] = \<const1> ;
  assign \core_control_regs[7] [6] = \<const0> ;
  assign \core_control_regs[7] [5] = \<const0> ;
  assign \core_control_regs[7] [4] = \<const0> ;
  assign \core_control_regs[7] [3] = \<const0> ;
  assign \core_control_regs[7] [2] = \<const0> ;
  assign \core_control_regs[7] [1] = \<const0> ;
  assign \core_control_regs[7] [0] = \<const0> ;
  assign \core_control_regs[8] [31] = \<const0> ;
  assign \core_control_regs[8] [30] = \<const0> ;
  assign \core_control_regs[8] [29] = \<const0> ;
  assign \core_control_regs[8] [28] = \<const0> ;
  assign \core_control_regs[8] [27] = \<const0> ;
  assign \core_control_regs[8] [26] = \<const0> ;
  assign \core_control_regs[8] [25] = \<const0> ;
  assign \core_control_regs[8] [24] = \<const0> ;
  assign \core_control_regs[8] [23] = \<const0> ;
  assign \core_control_regs[8] [22] = \<const0> ;
  assign \core_control_regs[8] [21] = \<const0> ;
  assign \core_control_regs[8] [20] = \<const0> ;
  assign \core_control_regs[8] [19] = \<const0> ;
  assign \core_control_regs[8] [18] = \<const0> ;
  assign \core_control_regs[8] [17] = \<const0> ;
  assign \core_control_regs[8] [16] = \<const0> ;
  assign \core_control_regs[8] [15] = \<const0> ;
  assign \core_control_regs[8] [14] = \<const0> ;
  assign \core_control_regs[8] [13] = \<const0> ;
  assign \core_control_regs[8] [12] = \<const0> ;
  assign \core_control_regs[8] [11] = \<const0> ;
  assign \core_control_regs[8] [10] = \<const0> ;
  assign \core_control_regs[8] [9] = \<const0> ;
  assign \core_control_regs[8] [8] = \<const0> ;
  assign \core_control_regs[8] [7] = \<const1> ;
  assign \core_control_regs[8] [6] = \<const0> ;
  assign \core_control_regs[8] [5] = \<const0> ;
  assign \core_control_regs[8] [4] = \<const0> ;
  assign \core_control_regs[8] [3] = \<const0> ;
  assign \core_control_regs[8] [2] = \<const0> ;
  assign \core_control_regs[8] [1] = \<const0> ;
  assign \core_control_regs[8] [0] = \<const0> ;
  assign \core_control_regs[9] [31] = \<const0> ;
  assign \core_control_regs[9] [30] = \<const0> ;
  assign \core_control_regs[9] [29] = \<const0> ;
  assign \core_control_regs[9] [28] = \<const0> ;
  assign \core_control_regs[9] [27] = \<const0> ;
  assign \core_control_regs[9] [26] = \<const0> ;
  assign \core_control_regs[9] [25] = \<const0> ;
  assign \core_control_regs[9] [24] = \<const0> ;
  assign \core_control_regs[9] [23] = \<const0> ;
  assign \core_control_regs[9] [22] = \<const0> ;
  assign \core_control_regs[9] [21] = \<const0> ;
  assign \core_control_regs[9] [20] = \<const0> ;
  assign \core_control_regs[9] [19] = \<const0> ;
  assign \core_control_regs[9] [18] = \<const0> ;
  assign \core_control_regs[9] [17] = \<const0> ;
  assign \core_control_regs[9] [16] = \<const0> ;
  assign \core_control_regs[9] [15] = \<const0> ;
  assign \core_control_regs[9] [14] = \<const1> ;
  assign \core_control_regs[9] [13] = \<const0> ;
  assign \core_control_regs[9] [12] = \<const0> ;
  assign \core_control_regs[9] [11] = \<const1> ;
  assign \core_control_regs[9] [10] = \<const1> ;
  assign \core_control_regs[9] [9] = \<const0> ;
  assign \core_control_regs[9] [8] = \<const0> ;
  assign \core_control_regs[9] [7] = \<const1> ;
  assign \core_control_regs[9] [6] = \<const0> ;
  assign \core_control_regs[9] [5] = \<const0> ;
  assign \core_control_regs[9] [4] = \<const0> ;
  assign \core_control_regs[9] [3] = \<const1> ;
  assign \core_control_regs[9] [2] = \<const0> ;
  assign \core_control_regs[9] [1] = \<const1> ;
  assign \core_control_regs[9] [0] = \<const1> ;
  assign core_d_out = \<const0> ;
  assign \genr_control_regs[0] [31] = \<const0> ;
  assign \genr_control_regs[0] [30] = \<const0> ;
  assign \genr_control_regs[0] [29] = \<const0> ;
  assign \genr_control_regs[0] [28] = \<const0> ;
  assign \genr_control_regs[0] [27] = \<const0> ;
  assign \genr_control_regs[0] [26] = \<const0> ;
  assign \genr_control_regs[0] [25] = \<const0> ;
  assign \genr_control_regs[0] [24] = \<const0> ;
  assign \genr_control_regs[0] [23] = \<const0> ;
  assign \genr_control_regs[0] [22] = \<const0> ;
  assign \genr_control_regs[0] [21] = \<const0> ;
  assign \genr_control_regs[0] [20] = \<const0> ;
  assign \genr_control_regs[0] [19] = \<const0> ;
  assign \genr_control_regs[0] [18] = \<const0> ;
  assign \genr_control_regs[0] [17] = \<const0> ;
  assign \genr_control_regs[0] [16] = \<const0> ;
  assign \genr_control_regs[0] [15] = \<const0> ;
  assign \genr_control_regs[0] [14] = \<const0> ;
  assign \genr_control_regs[0] [13] = \<const0> ;
  assign \genr_control_regs[0] [12] = \<const0> ;
  assign \genr_control_regs[0] [11] = \<const0> ;
  assign \genr_control_regs[0] [10] = \<const0> ;
  assign \genr_control_regs[0] [9] = \<const0> ;
  assign \genr_control_regs[0] [8] = \<const0> ;
  assign \genr_control_regs[0] [7] = \<const0> ;
  assign \genr_control_regs[0] [6] = \<const0> ;
  assign \genr_control_regs[0] [5] = \<const0> ;
  assign \genr_control_regs[0] [4] = \<const0> ;
  assign \genr_control_regs[0] [3] = \<const0> ;
  assign \genr_control_regs[0] [2] = \<const0> ;
  assign \genr_control_regs[0] [1] = \<const0> ;
  assign \genr_control_regs[0] [0] = \<const1> ;
  assign \genr_control_regs[1] [31] = \<const0> ;
  assign \genr_control_regs[1] [30] = \<const0> ;
  assign \genr_control_regs[1] [29] = \<const0> ;
  assign \genr_control_regs[1] [28] = \<const0> ;
  assign \genr_control_regs[1] [27] = \<const0> ;
  assign \genr_control_regs[1] [26] = \<const0> ;
  assign \genr_control_regs[1] [25] = \<const0> ;
  assign \genr_control_regs[1] [24] = \<const0> ;
  assign \genr_control_regs[1] [23] = \<const0> ;
  assign \genr_control_regs[1] [22] = \<const0> ;
  assign \genr_control_regs[1] [21] = \<const0> ;
  assign \genr_control_regs[1] [20] = \<const0> ;
  assign \genr_control_regs[1] [19] = \<const0> ;
  assign \genr_control_regs[1] [18] = \<const0> ;
  assign \genr_control_regs[1] [17] = \<const0> ;
  assign \genr_control_regs[1] [16] = \<const0> ;
  assign \genr_control_regs[1] [15] = \<const0> ;
  assign \genr_control_regs[1] [14] = \<const0> ;
  assign \genr_control_regs[1] [13] = \<const0> ;
  assign \genr_control_regs[1] [12] = \<const0> ;
  assign \genr_control_regs[1] [11] = \<const0> ;
  assign \genr_control_regs[1] [10] = \<const0> ;
  assign \genr_control_regs[1] [9] = \<const0> ;
  assign \genr_control_regs[1] [8] = \<const0> ;
  assign \genr_control_regs[1] [7] = \<const0> ;
  assign \genr_control_regs[1] [6] = \<const0> ;
  assign \genr_control_regs[1] [5] = \<const0> ;
  assign \genr_control_regs[1] [4] = \<const0> ;
  assign \genr_control_regs[1] [3] = \<const0> ;
  assign \genr_control_regs[1] [2] = \<const0> ;
  assign \genr_control_regs[1] [1] = \<const0> ;
  assign \genr_control_regs[1] [0] = \<const0> ;
  assign \genr_control_regs[2] [31] = \<const0> ;
  assign \genr_control_regs[2] [30] = \<const0> ;
  assign \genr_control_regs[2] [29] = \<const0> ;
  assign \genr_control_regs[2] [28] = \<const0> ;
  assign \genr_control_regs[2] [27] = \<const0> ;
  assign \genr_control_regs[2] [26] = \<const0> ;
  assign \genr_control_regs[2] [25] = \<const0> ;
  assign \genr_control_regs[2] [24] = \<const0> ;
  assign \genr_control_regs[2] [23] = \<const0> ;
  assign \genr_control_regs[2] [22] = \<const0> ;
  assign \genr_control_regs[2] [21] = \<const0> ;
  assign \genr_control_regs[2] [20] = \<const0> ;
  assign \genr_control_regs[2] [19] = \<const0> ;
  assign \genr_control_regs[2] [18] = \<const0> ;
  assign \genr_control_regs[2] [17] = \<const0> ;
  assign \genr_control_regs[2] [16] = \<const0> ;
  assign \genr_control_regs[2] [15] = \<const0> ;
  assign \genr_control_regs[2] [14] = \<const0> ;
  assign \genr_control_regs[2] [13] = \<const0> ;
  assign \genr_control_regs[2] [12] = \<const0> ;
  assign \genr_control_regs[2] [11] = \<const0> ;
  assign \genr_control_regs[2] [10] = \<const0> ;
  assign \genr_control_regs[2] [9] = \<const0> ;
  assign \genr_control_regs[2] [8] = \<const0> ;
  assign \genr_control_regs[2] [7] = \<const0> ;
  assign \genr_control_regs[2] [6] = \<const0> ;
  assign \genr_control_regs[2] [5] = \<const0> ;
  assign \genr_control_regs[2] [4] = \<const0> ;
  assign \genr_control_regs[2] [3] = \<const0> ;
  assign \genr_control_regs[2] [2] = \<const0> ;
  assign \genr_control_regs[2] [1] = \<const0> ;
  assign \genr_control_regs[2] [0] = \<const0> ;
  assign \genr_control_regs[3] [31] = \<const0> ;
  assign \genr_control_regs[3] [30] = \<const0> ;
  assign \genr_control_regs[3] [29] = \<const0> ;
  assign \genr_control_regs[3] [28] = \<const0> ;
  assign \genr_control_regs[3] [27] = \<const0> ;
  assign \genr_control_regs[3] [26] = \<const0> ;
  assign \genr_control_regs[3] [25] = \<const0> ;
  assign \genr_control_regs[3] [24] = \<const0> ;
  assign \genr_control_regs[3] [23] = \<const0> ;
  assign \genr_control_regs[3] [22] = \<const0> ;
  assign \genr_control_regs[3] [21] = \<const0> ;
  assign \genr_control_regs[3] [20] = \<const0> ;
  assign \genr_control_regs[3] [19] = \<const0> ;
  assign \genr_control_regs[3] [18] = \<const0> ;
  assign \genr_control_regs[3] [17] = \<const0> ;
  assign \genr_control_regs[3] [16] = \<const0> ;
  assign \genr_control_regs[3] [15] = \<const0> ;
  assign \genr_control_regs[3] [14] = \<const0> ;
  assign \genr_control_regs[3] [13] = \<const0> ;
  assign \genr_control_regs[3] [12] = \<const0> ;
  assign \genr_control_regs[3] [11] = \<const0> ;
  assign \genr_control_regs[3] [10] = \<const0> ;
  assign \genr_control_regs[3] [9] = \<const0> ;
  assign \genr_control_regs[3] [8] = \<const0> ;
  assign \genr_control_regs[3] [7] = \<const0> ;
  assign \genr_control_regs[3] [6] = \<const0> ;
  assign \genr_control_regs[3] [5] = \<const0> ;
  assign \genr_control_regs[3] [4] = \<const0> ;
  assign \genr_control_regs[3] [3] = \<const0> ;
  assign \genr_control_regs[3] [2] = \<const0> ;
  assign \genr_control_regs[3] [1] = \<const0> ;
  assign \genr_control_regs[3] [0] = \<const0> ;
  assign \genr_control_regs[4] [31] = \<const0> ;
  assign \genr_control_regs[4] [30] = \<const0> ;
  assign \genr_control_regs[4] [29] = \<const0> ;
  assign \genr_control_regs[4] [28] = \<const0> ;
  assign \genr_control_regs[4] [27] = \<const0> ;
  assign \genr_control_regs[4] [26] = \<const0> ;
  assign \genr_control_regs[4] [25] = \<const0> ;
  assign \genr_control_regs[4] [24] = \<const0> ;
  assign \genr_control_regs[4] [23] = \<const0> ;
  assign \genr_control_regs[4] [22] = \<const0> ;
  assign \genr_control_regs[4] [21] = \<const0> ;
  assign \genr_control_regs[4] [20] = \<const0> ;
  assign \genr_control_regs[4] [19] = \<const0> ;
  assign \genr_control_regs[4] [18] = \<const0> ;
  assign \genr_control_regs[4] [17] = \<const0> ;
  assign \genr_control_regs[4] [16] = \<const0> ;
  assign \genr_control_regs[4] [15] = \<const0> ;
  assign \genr_control_regs[4] [14] = \<const0> ;
  assign \genr_control_regs[4] [13] = \<const0> ;
  assign \genr_control_regs[4] [12] = \<const0> ;
  assign \genr_control_regs[4] [11] = \<const0> ;
  assign \genr_control_regs[4] [10] = \<const0> ;
  assign \genr_control_regs[4] [9] = \<const0> ;
  assign \genr_control_regs[4] [8] = \<const0> ;
  assign \genr_control_regs[4] [7] = \<const0> ;
  assign \genr_control_regs[4] [6] = \<const0> ;
  assign \genr_control_regs[4] [5] = \<const0> ;
  assign \genr_control_regs[4] [4] = \<const0> ;
  assign \genr_control_regs[4] [3] = \<const0> ;
  assign \genr_control_regs[4] [2] = \<const0> ;
  assign \genr_control_regs[4] [1] = \<const0> ;
  assign \genr_control_regs[4] [0] = \<const0> ;
  assign \genr_control_regs[5] [31] = \<const0> ;
  assign \genr_control_regs[5] [30] = \<const0> ;
  assign \genr_control_regs[5] [29] = \<const0> ;
  assign \genr_control_regs[5] [28] = \<const0> ;
  assign \genr_control_regs[5] [27] = \<const0> ;
  assign \genr_control_regs[5] [26] = \<const0> ;
  assign \genr_control_regs[5] [25] = \<const0> ;
  assign \genr_control_regs[5] [24] = \<const0> ;
  assign \genr_control_regs[5] [23] = \<const0> ;
  assign \genr_control_regs[5] [22] = \<const0> ;
  assign \genr_control_regs[5] [21] = \<const0> ;
  assign \genr_control_regs[5] [20] = \<const0> ;
  assign \genr_control_regs[5] [19] = \<const0> ;
  assign \genr_control_regs[5] [18] = \<const0> ;
  assign \genr_control_regs[5] [17] = \<const0> ;
  assign \genr_control_regs[5] [16] = \<const0> ;
  assign \genr_control_regs[5] [15] = \<const0> ;
  assign \genr_control_regs[5] [14] = \<const0> ;
  assign \genr_control_regs[5] [13] = \<const0> ;
  assign \genr_control_regs[5] [12] = \<const0> ;
  assign \genr_control_regs[5] [11] = \<const0> ;
  assign \genr_control_regs[5] [10] = \<const0> ;
  assign \genr_control_regs[5] [9] = \<const0> ;
  assign \genr_control_regs[5] [8] = \<const0> ;
  assign \genr_control_regs[5] [7] = \<const0> ;
  assign \genr_control_regs[5] [6] = \<const0> ;
  assign \genr_control_regs[5] [5] = \<const0> ;
  assign \genr_control_regs[5] [4] = \<const0> ;
  assign \genr_control_regs[5] [3] = \<const0> ;
  assign \genr_control_regs[5] [2] = \<const0> ;
  assign \genr_control_regs[5] [1] = \<const0> ;
  assign \genr_control_regs[5] [0] = \<const0> ;
  assign \genr_control_regs[6] [31] = \<const0> ;
  assign \genr_control_regs[6] [30] = \<const0> ;
  assign \genr_control_regs[6] [29] = \<const0> ;
  assign \genr_control_regs[6] [28] = \<const0> ;
  assign \genr_control_regs[6] [27] = \<const0> ;
  assign \genr_control_regs[6] [26] = \<const0> ;
  assign \genr_control_regs[6] [25] = \<const0> ;
  assign \genr_control_regs[6] [24] = \<const0> ;
  assign \genr_control_regs[6] [23] = \<const0> ;
  assign \genr_control_regs[6] [22] = \<const0> ;
  assign \genr_control_regs[6] [21] = \<const0> ;
  assign \genr_control_regs[6] [20] = \<const0> ;
  assign \genr_control_regs[6] [19] = \<const0> ;
  assign \genr_control_regs[6] [18] = \<const0> ;
  assign \genr_control_regs[6] [17] = \<const0> ;
  assign \genr_control_regs[6] [16] = \<const0> ;
  assign \genr_control_regs[6] [15] = \<const0> ;
  assign \genr_control_regs[6] [14] = \<const0> ;
  assign \genr_control_regs[6] [13] = \<const0> ;
  assign \genr_control_regs[6] [12] = \<const0> ;
  assign \genr_control_regs[6] [11] = \<const0> ;
  assign \genr_control_regs[6] [10] = \<const0> ;
  assign \genr_control_regs[6] [9] = \<const0> ;
  assign \genr_control_regs[6] [8] = \<const0> ;
  assign \genr_control_regs[6] [7] = \<const0> ;
  assign \genr_control_regs[6] [6] = \<const0> ;
  assign \genr_control_regs[6] [5] = \<const0> ;
  assign \genr_control_regs[6] [4] = \<const0> ;
  assign \genr_control_regs[6] [3] = \<const0> ;
  assign \genr_control_regs[6] [2] = \<const0> ;
  assign \genr_control_regs[6] [1] = \<const0> ;
  assign \genr_control_regs[6] [0] = \<const0> ;
  assign \genr_control_regs[7] [31] = \<const0> ;
  assign \genr_control_regs[7] [30] = \<const0> ;
  assign \genr_control_regs[7] [29] = \<const0> ;
  assign \genr_control_regs[7] [28] = \<const0> ;
  assign \genr_control_regs[7] [27] = \<const0> ;
  assign \genr_control_regs[7] [26] = \<const0> ;
  assign \genr_control_regs[7] [25] = \<const0> ;
  assign \genr_control_regs[7] [24] = \<const0> ;
  assign \genr_control_regs[7] [23] = \<const0> ;
  assign \genr_control_regs[7] [22] = \<const0> ;
  assign \genr_control_regs[7] [21] = \<const0> ;
  assign \genr_control_regs[7] [20] = \<const0> ;
  assign \genr_control_regs[7] [19] = \<const0> ;
  assign \genr_control_regs[7] [18] = \<const0> ;
  assign \genr_control_regs[7] [17] = \<const0> ;
  assign \genr_control_regs[7] [16] = \<const0> ;
  assign \genr_control_regs[7] [15] = \<const0> ;
  assign \genr_control_regs[7] [14] = \<const0> ;
  assign \genr_control_regs[7] [13] = \<const0> ;
  assign \genr_control_regs[7] [12] = \<const0> ;
  assign \genr_control_regs[7] [11] = \<const0> ;
  assign \genr_control_regs[7] [10] = \<const0> ;
  assign \genr_control_regs[7] [9] = \<const0> ;
  assign \genr_control_regs[7] [8] = \<const0> ;
  assign \genr_control_regs[7] [7] = \<const0> ;
  assign \genr_control_regs[7] [6] = \<const0> ;
  assign \genr_control_regs[7] [5] = \<const0> ;
  assign \genr_control_regs[7] [4] = \<const0> ;
  assign \genr_control_regs[7] [3] = \<const0> ;
  assign \genr_control_regs[7] [2] = \<const0> ;
  assign \genr_control_regs[7] [1] = \<const0> ;
  assign \genr_control_regs[7] [0] = \<const0> ;
  assign ipif_cs_out = \<const0> ;
  assign ipif_data_out[31] = \<const0> ;
  assign ipif_data_out[30] = \<const0> ;
  assign ipif_data_out[29] = \<const0> ;
  assign ipif_data_out[28] = \<const0> ;
  assign ipif_data_out[27] = \<const0> ;
  assign ipif_data_out[26] = \<const0> ;
  assign ipif_data_out[25] = \<const0> ;
  assign ipif_data_out[24] = \<const0> ;
  assign ipif_data_out[23] = \<const0> ;
  assign ipif_data_out[22] = \<const0> ;
  assign ipif_data_out[21] = \<const0> ;
  assign ipif_data_out[20] = \<const0> ;
  assign ipif_data_out[19] = \<const0> ;
  assign ipif_data_out[18] = \<const0> ;
  assign ipif_data_out[17] = \<const0> ;
  assign ipif_data_out[16] = \<const0> ;
  assign ipif_data_out[15] = \<const0> ;
  assign ipif_data_out[14] = \<const0> ;
  assign ipif_data_out[13] = \<const0> ;
  assign ipif_data_out[12] = \<const0> ;
  assign ipif_data_out[11] = \<const0> ;
  assign ipif_data_out[10] = \<const0> ;
  assign ipif_data_out[9] = \<const0> ;
  assign ipif_data_out[8] = \<const0> ;
  assign ipif_data_out[7] = \<const0> ;
  assign ipif_data_out[6] = \<const0> ;
  assign ipif_data_out[5] = \<const0> ;
  assign ipif_data_out[4] = \<const0> ;
  assign ipif_data_out[3] = \<const0> ;
  assign ipif_data_out[2] = \<const0> ;
  assign ipif_data_out[1] = \<const0> ;
  assign ipif_data_out[0] = \<const0> ;
  assign ipif_rnw_out = \<const1> ;
  assign irq = \<const0> ;
  assign resetn_out = vid_aresetn;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
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
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign \time_control_regs[0] [31] = \<const0> ;
  assign \time_control_regs[0] [30] = \<const0> ;
  assign \time_control_regs[0] [29] = \<const0> ;
  assign \time_control_regs[0] [28] = \<const0> ;
  assign \time_control_regs[0] [27] = \<const0> ;
  assign \time_control_regs[0] [26] = \<const1> ;
  assign \time_control_regs[0] [25] = \<const0> ;
  assign \time_control_regs[0] [24] = \<const0> ;
  assign \time_control_regs[0] [23] = \<const0> ;
  assign \time_control_regs[0] [22] = \<const0> ;
  assign \time_control_regs[0] [21] = \<const1> ;
  assign \time_control_regs[0] [20] = \<const1> ;
  assign \time_control_regs[0] [19] = \<const1> ;
  assign \time_control_regs[0] [18] = \<const0> ;
  assign \time_control_regs[0] [17] = \<const0> ;
  assign \time_control_regs[0] [16] = \<const0> ;
  assign \time_control_regs[0] [15] = \<const0> ;
  assign \time_control_regs[0] [14] = \<const0> ;
  assign \time_control_regs[0] [13] = \<const0> ;
  assign \time_control_regs[0] [12] = \<const0> ;
  assign \time_control_regs[0] [11] = \<const0> ;
  assign \time_control_regs[0] [10] = \<const1> ;
  assign \time_control_regs[0] [9] = \<const1> ;
  assign \time_control_regs[0] [8] = \<const1> ;
  assign \time_control_regs[0] [7] = \<const1> ;
  assign \time_control_regs[0] [6] = \<const0> ;
  assign \time_control_regs[0] [5] = \<const0> ;
  assign \time_control_regs[0] [4] = \<const0> ;
  assign \time_control_regs[0] [3] = \<const0> ;
  assign \time_control_regs[0] [2] = \<const0> ;
  assign \time_control_regs[0] [1] = \<const0> ;
  assign \time_control_regs[0] [0] = \<const0> ;
  assign \time_control_regs[1] [31] = \<const0> ;
  assign \time_control_regs[1] [30] = \<const0> ;
  assign \time_control_regs[1] [29] = \<const0> ;
  assign \time_control_regs[1] [28] = \<const0> ;
  assign \time_control_regs[1] [27] = \<const0> ;
  assign \time_control_regs[1] [26] = \<const0> ;
  assign \time_control_regs[1] [25] = \<const0> ;
  assign \time_control_regs[1] [24] = \<const0> ;
  assign \time_control_regs[1] [23] = \<const0> ;
  assign \time_control_regs[1] [22] = \<const0> ;
  assign \time_control_regs[1] [21] = \<const0> ;
  assign \time_control_regs[1] [20] = \<const0> ;
  assign \time_control_regs[1] [19] = \<const0> ;
  assign \time_control_regs[1] [18] = \<const0> ;
  assign \time_control_regs[1] [17] = \<const0> ;
  assign \time_control_regs[1] [16] = \<const0> ;
  assign \time_control_regs[1] [15] = \<const0> ;
  assign \time_control_regs[1] [14] = \<const0> ;
  assign \time_control_regs[1] [13] = \<const0> ;
  assign \time_control_regs[1] [12] = \<const0> ;
  assign \time_control_regs[1] [11] = \<const0> ;
  assign \time_control_regs[1] [10] = \<const0> ;
  assign \time_control_regs[1] [9] = \<const0> ;
  assign \time_control_regs[1] [8] = \<const0> ;
  assign \time_control_regs[1] [7] = \<const0> ;
  assign \time_control_regs[1] [6] = \<const0> ;
  assign \time_control_regs[1] [5] = \<const0> ;
  assign \time_control_regs[1] [4] = \<const0> ;
  assign \time_control_regs[1] [3] = \<const0> ;
  assign \time_control_regs[1] [2] = \<const0> ;
  assign \time_control_regs[1] [1] = \<const0> ;
  assign \time_control_regs[1] [0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ipif_addr_out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ipif_addr_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(ipif_addr_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(ipif_addr_out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(ipif_addr_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(ipif_addr_out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(ipif_addr_out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(ipif_addr_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(ipif_addr_out[0]));
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
