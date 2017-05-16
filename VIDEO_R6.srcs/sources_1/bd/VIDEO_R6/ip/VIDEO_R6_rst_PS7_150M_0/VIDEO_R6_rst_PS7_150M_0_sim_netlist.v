// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 18 04:28:11 2017
// Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_rst_PS7_150M_0/VIDEO_R6_rst_PS7_150M_0_sim_netlist.v
// Design      : VIDEO_R6_rst_PS7_150M_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VIDEO_R6_rst_PS7_150M_0,proc_sys_reset,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "proc_sys_reset,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module VIDEO_R6_rst_PS7_150M_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) input slowest_sync_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ext_reset RST" *) input ext_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aux_reset RST" *) input aux_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 mb_rst RST" *) output mb_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) output [0:0]bus_struct_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) output [0:0]peripheral_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) output [0:0]interconnect_aresetn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) output [0:0]peripheral_aresetn;

  wire aux_reset_in;
  wire [0:0]bus_struct_reset;
  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire mb_debug_sys_rst;
  wire mb_reset;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire slowest_sync_clk;

  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b0" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_NUM_BUS_RST = "1" *) 
  (* C_NUM_INTERCONNECT_ARESETN = "1" *) 
  (* C_NUM_PERP_ARESETN = "1" *) 
  (* C_NUM_PERP_RST = "1" *) 
  VIDEO_R6_rst_PS7_150M_0_proc_sys_reset U0
       (.aux_reset_in(aux_reset_in),
        .bus_struct_reset(bus_struct_reset),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .interconnect_aresetn(interconnect_aresetn),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .mb_reset(mb_reset),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(peripheral_reset),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* C_CDC_TYPE = "1" *) (* C_FLOP_INPUT = "0" *) (* C_MTBF_STAGES = "4" *) 
(* C_RESET_STATE = "0" *) (* C_SINGLE_BIT = "1" *) (* C_VECTOR_WIDTH = "2" *) 
(* ORIG_REF_NAME = "cdc_sync" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VIDEO_R6_rst_PS7_150M_0_cdc_sync
   (prmry_aclk,
    prmry_resetn,
    prmry_in,
    prmry_vect_in,
    prmry_ack,
    scndry_aclk,
    scndry_resetn,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_resetn;
  input prmry_in;
  input [1:0]prmry_vect_in;
  output prmry_ack;
  input scndry_aclk;
  input scndry_resetn;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_aclk;
  wire scndry_out;

  assign prmry_ack = \<const0> ;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
endmodule

(* C_CDC_TYPE = "1" *) (* C_FLOP_INPUT = "0" *) (* C_MTBF_STAGES = "4" *) 
(* C_RESET_STATE = "0" *) (* C_SINGLE_BIT = "1" *) (* C_VECTOR_WIDTH = "2" *) 
(* ORIG_REF_NAME = "cdc_sync" *) (* downgradeipidentifiedwarnings = "yes" *) 
module VIDEO_R6_rst_PS7_150M_0_cdc_sync__2
   (prmry_aclk,
    prmry_resetn,
    prmry_in,
    prmry_vect_in,
    prmry_ack,
    scndry_aclk,
    scndry_resetn,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_resetn;
  input prmry_in;
  input [1:0]prmry_vect_in;
  output prmry_ack;
  input scndry_aclk;
  input scndry_resetn;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire prmry_in;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_aclk;
  wire scndry_out;

  assign prmry_ack = \<const0> ;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b0" *) 
(* C_EXT_RST_WIDTH = "4" *) (* ORIG_REF_NAME = "lpf" *) 
module VIDEO_R6_rst_PS7_150M_0_lpf
   (MB_Debug_Sys_Rst,
    Dcm_locked,
    External_System_Reset,
    Auxiliary_System_Reset,
    Slowest_Sync_Clk,
    Lpf_reset);
  input MB_Debug_Sys_Rst;
  input Dcm_locked;
  input External_System_Reset;
  input Auxiliary_System_Reset;
  input Slowest_Sync_Clk;
  output Lpf_reset;

  wire \ACTIVE_LOW_EXT.ACT_LO_EXT_i_1_n_0 ;
  wire Auxiliary_System_Reset;
  wire Dcm_locked;
  wire External_System_Reset;
  wire Lpf_reset;
  wire MB_Debug_Sys_Rst;
  wire Q;
  wire Slowest_Sync_Clk;
  wire asr_d1;
  wire [0:0]asr_lpf;
  wire lpf_asr;
  wire lpf_asr_i_1_n_0;
  wire lpf_exr;
  wire lpf_exr_i_1_n_0;
  wire lpf_int0;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in1_in;
  wire [3:0]p_3_out;
  wire \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_prmry_ack_UNCONNECTED ;
  wire [1:0]\NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_scndry_vect_out_UNCONNECTED ;
  wire \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_prmry_ack_UNCONNECTED ;
  wire [1:0]\NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_scndry_vect_out_UNCONNECTED ;

  (* C_CDC_TYPE = "1" *) 
  (* C_FLOP_INPUT = "0" *) 
  (* C_MTBF_STAGES = "4" *) 
  (* C_RESET_STATE = "0" *) 
  (* C_SINGLE_BIT = "1" *) 
  (* C_VECTOR_WIDTH = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VIDEO_R6_rst_PS7_150M_0_cdc_sync \ACTIVE_LOW_AUX.ACT_LO_AUX 
       (.prmry_ack(\NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_prmry_ack_UNCONNECTED ),
        .prmry_aclk(1'b1),
        .prmry_in(asr_d1),
        .prmry_resetn(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(Slowest_Sync_Clk),
        .scndry_out(p_3_in1_in),
        .scndry_resetn(1'b1),
        .scndry_vect_out(\NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_scndry_vect_out_UNCONNECTED [1:0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_AUX.ACT_LO_AUX_i_1 
       (.I0(Auxiliary_System_Reset),
        .O(asr_d1));
  (* C_CDC_TYPE = "1" *) 
  (* C_FLOP_INPUT = "0" *) 
  (* C_MTBF_STAGES = "4" *) 
  (* C_RESET_STATE = "0" *) 
  (* C_SINGLE_BIT = "1" *) 
  (* C_VECTOR_WIDTH = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  VIDEO_R6_rst_PS7_150M_0_cdc_sync__2 \ACTIVE_LOW_EXT.ACT_LO_EXT 
       (.prmry_ack(\NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_prmry_ack_UNCONNECTED ),
        .prmry_aclk(1'b1),
        .prmry_in(\ACTIVE_LOW_EXT.ACT_LO_EXT_i_1_n_0 ),
        .prmry_resetn(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(Slowest_Sync_Clk),
        .scndry_out(p_3_out[3]),
        .scndry_resetn(1'b1),
        .scndry_vect_out(\NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_scndry_vect_out_UNCONNECTED [1:0]));
  LUT2 #(
    .INIT(4'hB)) 
    \ACTIVE_LOW_EXT.ACT_LO_EXT_i_1 
       (.I0(MB_Debug_Sys_Rst),
        .I1(External_System_Reset),
        .O(\ACTIVE_LOW_EXT.ACT_LO_EXT_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[1].asr_lpf_reg[1] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_3_in1_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[2].asr_lpf_reg[2] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[3].asr_lpf_reg[3] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(asr_lpf),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_3_out[3]),
        .Q(p_3_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(p_3_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_3_out[1]),
        .Q(p_3_out[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* srl_name = "U0/EXT_LPF/POR_SRL_I" *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(Slowest_Sync_Clk),
        .D(1'b0),
        .Q(Q));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_asr_i_1
       (.I0(lpf_asr),
        .I1(asr_lpf),
        .I2(p_3_in1_in),
        .I3(p_1_in),
        .I4(p_2_in),
        .O(lpf_asr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_asr_reg
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(lpf_asr_i_1_n_0),
        .Q(lpf_asr),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_exr_i_1
       (.I0(lpf_exr),
        .I1(p_3_out[0]),
        .I2(p_3_out[3]),
        .I3(p_3_out[1]),
        .I4(p_3_out[2]),
        .O(lpf_exr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(lpf_exr_i_1_n_0),
        .Q(lpf_exr),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    lpf_int_i_1
       (.I0(Dcm_locked),
        .I1(Q),
        .I2(lpf_exr),
        .I3(lpf_asr),
        .O(lpf_int0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_int_reg
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(lpf_int0),
        .Q(Lpf_reset),
        .R(1'b0));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b0" *) 
(* C_EXT_RST_WIDTH = "4" *) (* C_FAMILY = "zynq" *) (* C_NUM_BUS_RST = "1" *) 
(* C_NUM_INTERCONNECT_ARESETN = "1" *) (* C_NUM_PERP_ARESETN = "1" *) (* C_NUM_PERP_RST = "1" *) 
(* ORIG_REF_NAME = "proc_sys_reset" *) 
module VIDEO_R6_rst_PS7_150M_0_proc_sys_reset
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  (* equivalent_register_removal = "no" *) output [0:0]bus_struct_reset;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_reset;
  (* equivalent_register_removal = "no" *) output [0:0]interconnect_aresetn;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_aresetn;

  wire \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1_n_0 ;
  wire \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1_n_0 ;
  wire Bsr_out;
  wire MB_out;
  wire Pr_out;
  wire aux_reset_in;
  wire [0:0]bus_struct_reset;
  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire lpf_reset;
  wire mb_debug_sys_rst;
  wire mb_reset;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire slowest_sync_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1 
       (.I0(Bsr_out),
        .O(\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1_n_0 ),
        .Q(interconnect_aresetn),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1 
       (.I0(Pr_out),
        .O(\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1_n_0 ),
        .Q(peripheral_aresetn),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \BSR_OUT_DFF[0].bus_struct_reset_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Bsr_out),
        .Q(bus_struct_reset),
        .R(1'b0));
  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b0" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  VIDEO_R6_rst_PS7_150M_0_lpf EXT_LPF
       (.Auxiliary_System_Reset(aux_reset_in),
        .Dcm_locked(dcm_locked),
        .External_System_Reset(ext_reset_in),
        .Lpf_reset(lpf_reset),
        .MB_Debug_Sys_Rst(mb_debug_sys_rst),
        .Slowest_Sync_Clk(slowest_sync_clk));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PR_OUT_DFF[0].peripheral_reset_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Pr_out),
        .Q(peripheral_reset),
        .R(1'b0));
  VIDEO_R6_rst_PS7_150M_0_sequence_psr SEQ
       (.Bsr_out(Bsr_out),
        .Lpf_reset(lpf_reset),
        .MB_out(MB_out),
        .Pr_out(Pr_out),
        .Slowest_Sync_Clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    mb_reset_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(MB_out),
        .Q(mb_reset),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sequence_psr" *) 
module VIDEO_R6_rst_PS7_150M_0_sequence_psr
   (Lpf_reset,
    Slowest_Sync_Clk,
    Bsr_out,
    Pr_out,
    MB_out);
  input Lpf_reset;
  input Slowest_Sync_Clk;
  output Bsr_out;
  output Pr_out;
  output MB_out;

  wire Bsr_out;
  wire Core_i_1_n_0;
  wire Lpf_reset;
  wire MB_out;
  wire Pr_out;
  wire Slowest_Sync_Clk;
  wire \bsr_dec_reg_n_0_[0] ;
  wire \bsr_dec_reg_n_0_[2] ;
  wire bsr_i_1_n_0;
  wire \core_dec[0]_i_1_n_0 ;
  wire \core_dec[2]_i_1_n_0 ;
  wire \core_dec_reg_n_0_[0] ;
  wire \core_dec_reg_n_0_[1] ;
  wire \core_dec_reg_n_0_[2] ;
  wire from_sys_i_1_n_0;
  wire [2:0]p_3_out;
  wire [2:0]p_5_out;
  wire pr_dec0;
  wire \pr_dec_reg_n_0_[0] ;
  wire \pr_dec_reg_n_0_[2] ;
  wire pr_i_1_n_0;
  wire seq_clr;
  wire [5:0]seq_cnt;
  wire seq_cnt_en;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Core_i_1
       (.I0(MB_out),
        .I1(\core_dec_reg_n_0_[2] ),
        .O(Core_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    Core_reg
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(Core_i_1_n_0),
        .Q(MB_out),
        .S(Lpf_reset));
  (* C_SIZE = "6" *) 
  VIDEO_R6_rst_PS7_150M_0_upcnt_n SEQ_COUNTER
       (.Clk(Slowest_Sync_Clk),
        .Clr(seq_clr),
        .Cnt_en(seq_cnt_en),
        .Data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Load(1'b0),
        .Qout(seq_cnt));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0804)) 
    \bsr_dec[0]_i_1 
       (.I0(seq_cnt[4]),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt_en),
        .O(p_5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bsr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\bsr_dec_reg_n_0_[0] ),
        .O(p_5_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[0] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_5_out[0]),
        .Q(\bsr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[2] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(\bsr_dec_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    bsr_i_1
       (.I0(Bsr_out),
        .I1(\bsr_dec_reg_n_0_[2] ),
        .O(bsr_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    bsr_reg
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(bsr_i_1_n_0),
        .Q(Bsr_out),
        .S(Lpf_reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt[4]),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt_en),
        .O(\core_dec[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0210)) 
    \core_dec[1]_i_1 
       (.I0(seq_cnt[0]),
        .I1(seq_cnt[1]),
        .I2(seq_cnt[2]),
        .I3(seq_cnt_en),
        .O(pr_dec0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \core_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\core_dec_reg_n_0_[0] ),
        .O(\core_dec[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[0] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[1] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(pr_dec0),
        .Q(\core_dec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    from_sys_i_1
       (.I0(MB_out),
        .I1(seq_cnt_en),
        .O(from_sys_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    from_sys_reg
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(from_sys_i_1_n_0),
        .Q(seq_cnt_en),
        .S(Lpf_reset));
  LUT4 #(
    .INIT(16'h2040)) 
    \pr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[4]),
        .I2(seq_cnt[3]),
        .I3(seq_cnt[5]),
        .O(p_3_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\pr_dec_reg_n_0_[0] ),
        .O(p_3_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[0] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    pr_i_1
       (.I0(Pr_out),
        .I1(\pr_dec_reg_n_0_[2] ),
        .O(pr_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    pr_reg
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(pr_i_1_n_0),
        .Q(Pr_out),
        .S(Lpf_reset));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(Slowest_Sync_Clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(seq_clr),
        .R(Lpf_reset));
endmodule

(* C_SIZE = "6" *) (* ORIG_REF_NAME = "upcnt_n" *) 
module VIDEO_R6_rst_PS7_150M_0_upcnt_n
   (Data,
    Cnt_en,
    Load,
    Clr,
    Clk,
    Qout);
  input [5:0]Data;
  input Cnt_en;
  input Load;
  input Clr;
  input Clk;
  output [5:0]Qout;

  wire Clk;
  wire Clr;
  wire Cnt_en;
  wire [5:0]Qout;
  wire \q_int[0]_i_1_n_0 ;
  wire \q_int[1]_i_1_n_0 ;
  wire \q_int[2]_i_1_n_0 ;
  wire \q_int[3]_i_1_n_0 ;
  wire \q_int[4]_i_1_n_0 ;
  wire \q_int[5]_i_1_n_0 ;
  wire \q_int[5]_i_2_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \q_int[0]_i_1 
       (.I0(Qout[0]),
        .O(\q_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Qout[0]),
        .I1(Qout[1]),
        .O(\q_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Qout[0]),
        .I1(Qout[1]),
        .I2(Qout[2]),
        .O(\q_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Qout[2]),
        .I1(Qout[0]),
        .I2(Qout[1]),
        .I3(Qout[3]),
        .O(\q_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_int[4]_i_1 
       (.I0(Qout[2]),
        .I1(Qout[0]),
        .I2(Qout[1]),
        .I3(Qout[3]),
        .I4(Qout[4]),
        .O(\q_int[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q_int[5]_i_1 
       (.I0(Clr),
        .O(\q_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_int[5]_i_2 
       (.I0(Qout[3]),
        .I1(Qout[1]),
        .I2(Qout[0]),
        .I3(Qout[2]),
        .I4(Qout[4]),
        .I5(Qout[5]),
        .O(\q_int[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[0] 
       (.C(Clk),
        .CE(Cnt_en),
        .D(\q_int[0]_i_1_n_0 ),
        .Q(Qout[0]),
        .R(\q_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[1] 
       (.C(Clk),
        .CE(Cnt_en),
        .D(\q_int[1]_i_1_n_0 ),
        .Q(Qout[1]),
        .R(\q_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[2] 
       (.C(Clk),
        .CE(Cnt_en),
        .D(\q_int[2]_i_1_n_0 ),
        .Q(Qout[2]),
        .R(\q_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[3] 
       (.C(Clk),
        .CE(Cnt_en),
        .D(\q_int[3]_i_1_n_0 ),
        .Q(Qout[3]),
        .R(\q_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[4] 
       (.C(Clk),
        .CE(Cnt_en),
        .D(\q_int[4]_i_1_n_0 ),
        .Q(Qout[4]),
        .R(\q_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[5] 
       (.C(Clk),
        .CE(Cnt_en),
        .D(\q_int[5]_i_2_n_0 ),
        .Q(Qout[5]),
        .R(\q_int[5]_i_1_n_0 ));
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
