-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Sat Mar 18 04:27:19 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_v_rgb2ycrcb_0_0/VIDEO_R6_v_rgb2ycrcb_0_0_sim_netlist.vhdl
-- Design      : VIDEO_R6_v_rgb2ycrcb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    bypass : in STD_LOGIC;
    test_pattern : in STD_LOGIC;
    in_fifo_eol : in STD_LOGIC;
    in_fifo_sof : in STD_LOGIC;
    in_fifo_empty : in STD_LOGIC;
    in_fifo_re : out STD_LOGIC;
    out_fifo_eol : out STD_LOGIC;
    out_fifo_sof : out STD_LOGIC;
    out_fifo_afull : in STD_LOGIC;
    out_fifo_we : out STD_LOGIC;
    core_ce : out STD_LOGIC;
    active_video : out STD_LOGIC;
    active_delay : out STD_LOGIC;
    eof : out STD_LOGIC;
    pixel_cnt_tc : out STD_LOGIC;
    line_cnt_tc : out STD_LOGIC;
    eol_early : out STD_LOGIC;
    eol_late : out STD_LOGIC;
    sof_early : out STD_LOGIC;
    sof_late : out STD_LOGIC;
    slave_error : out STD_LOGIC;
    active_rows : in STD_LOGIC_VECTOR ( 12 downto 0 );
    active_cols : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute C_DEBUG : integer;
  attribute C_DEBUG of VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control : entity is 0;
  attribute DATA_VALID_CLKS : integer;
  attribute DATA_VALID_CLKS of VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control : entity is 12;
  attribute DATA_VALID_LINES : integer;
  attribute DATA_VALID_LINES of VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control : entity is 0;
  attribute FRAME_FLUSH_LINES : integer;
  attribute FRAME_FLUSH_LINES of VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control : entity is 0;
  attribute LINE_FLUSH_CLKS : integer;
  attribute LINE_FLUSH_CLKS of VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control : entity is "axi4s_control";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control : entity is "yes";
end VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control is
  signal \<const0>\ : STD_LOGIC;
  signal active_cols_2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \active_cols_2[11]_i_2_n_0\ : STD_LOGIC;
  signal \active_cols_2[11]_i_3_n_0\ : STD_LOGIC;
  signal \active_cols_2[11]_i_4_n_0\ : STD_LOGIC;
  signal \active_cols_2[11]_i_5_n_0\ : STD_LOGIC;
  signal \active_cols_2[12]_i_2_n_0\ : STD_LOGIC;
  signal \active_cols_2[3]_i_2_n_0\ : STD_LOGIC;
  signal \active_cols_2[3]_i_3_n_0\ : STD_LOGIC;
  signal \active_cols_2[3]_i_4_n_0\ : STD_LOGIC;
  signal \active_cols_2[3]_i_5_n_0\ : STD_LOGIC;
  signal \active_cols_2[7]_i_2_n_0\ : STD_LOGIC;
  signal \active_cols_2[7]_i_3_n_0\ : STD_LOGIC;
  signal \active_cols_2[7]_i_4_n_0\ : STD_LOGIC;
  signal \active_cols_2[7]_i_5_n_0\ : STD_LOGIC;
  signal \active_cols_2_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \active_cols_2_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \active_cols_2_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \active_cols_2_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \active_cols_2_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \active_cols_2_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \active_cols_2_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \active_cols_2_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \active_cols_2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \active_cols_2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \active_cols_2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \active_cols_2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \active_cols_2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \active_cols_2_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \active_cols_2_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \active_cols_2_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \active_cols_2_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \active_cols_2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \active_cols_2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \active_cols_2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \active_cols_2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \active_cols_2_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \active_cols_2_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \active_cols_2_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \active_cols_2_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal col_cnt : STD_LOGIC;
  signal col_cnt0 : STD_LOGIC;
  signal col_cnt128_out : STD_LOGIC;
  signal \col_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_100_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_11_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_12_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_13_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_14_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_15_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_16_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_18_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_19_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_24_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_25_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_26_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_27_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_28_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_29_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_30_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_31_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_32_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_33_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_34_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_35_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_36_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_37_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_38_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_39_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_40_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_42_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_43_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_44_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_45_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_46_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_47_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_49_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_50_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_51_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_52_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_53_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_54_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_56_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_57_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_58_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_59_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_60_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_61_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_63_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_64_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_65_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_66_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_67_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_68_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_69_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_70_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_71_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_72_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_73_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_74_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_75_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_76_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_77_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_78_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_79_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_7_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_80_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_81_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_82_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_83_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_84_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_85_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_86_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_87_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_88_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_89_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_90_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_91_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_92_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_93_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_94_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_95_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_96_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_97_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_98_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_99_n_0\ : STD_LOGIC;
  signal \col_cnt[12]_i_9_n_0\ : STD_LOGIC;
  signal \col_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \col_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \col_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \col_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \col_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \col_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \col_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \col_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \col_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \col_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \col_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_10_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_10_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_10_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_17_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_17_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_17_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_17_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_20_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_20_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_21_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_21_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_22_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_22_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_23_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_23_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_41_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_41_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_41_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_41_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_48_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_48_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_48_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_48_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_55_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_55_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_55_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_55_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_62_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_62_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_62_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_62_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_8_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_8_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_8_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_8_n_4\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_8_n_5\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_8_n_6\ : STD_LOGIC;
  signal \col_cnt_reg[12]_i_8_n_7\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \col_cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \col_cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \col_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal core_en_i : STD_LOGIC;
  signal core_en_i_i_10_n_0 : STD_LOGIC;
  signal core_en_i_i_11_n_0 : STD_LOGIC;
  signal core_en_i_i_12_n_0 : STD_LOGIC;
  signal core_en_i_i_13_n_0 : STD_LOGIC;
  signal core_en_i_i_14_n_0 : STD_LOGIC;
  signal core_en_i_i_15_n_0 : STD_LOGIC;
  signal core_en_i_i_1_n_0 : STD_LOGIC;
  signal core_en_i_i_4_n_0 : STD_LOGIC;
  signal core_en_i_i_5_n_0 : STD_LOGIC;
  signal core_en_i_i_6_n_0 : STD_LOGIC;
  signal core_en_i_i_7_n_0 : STD_LOGIC;
  signal core_en_i_i_8_n_0 : STD_LOGIC;
  signal core_en_i_i_9_n_0 : STD_LOGIC;
  signal core_en_i_reg_i_2_n_2 : STD_LOGIC;
  signal core_en_i_reg_i_2_n_3 : STD_LOGIC;
  signal core_en_i_reg_i_3_n_0 : STD_LOGIC;
  signal core_en_i_reg_i_3_n_1 : STD_LOGIC;
  signal core_en_i_reg_i_3_n_2 : STD_LOGIC;
  signal core_en_i_reg_i_3_n_3 : STD_LOGIC;
  signal \^eof\ : STD_LOGIC;
  signal eof_i_i_1_n_0 : STD_LOGIC;
  signal eof_i_i_5_n_0 : STD_LOGIC;
  signal eof_i_i_6_n_0 : STD_LOGIC;
  signal eof_i_i_7_n_0 : STD_LOGIC;
  signal eof_i_i_8_n_0 : STD_LOGIC;
  signal eof_i_i_9_n_0 : STD_LOGIC;
  signal eof_i_reg_i_4_n_0 : STD_LOGIC;
  signal eof_i_reg_i_4_n_1 : STD_LOGIC;
  signal eof_i_reg_i_4_n_2 : STD_LOGIC;
  signal eof_i_reg_i_4_n_3 : STD_LOGIC;
  signal \^eol_early\ : STD_LOGIC;
  signal eol_early_i0 : STD_LOGIC;
  signal eol_early_i_i_1_n_0 : STD_LOGIC;
  signal eol_expected : STD_LOGIC;
  signal eol_expected0 : STD_LOGIC;
  signal eol_expected_d : STD_LOGIC;
  signal eol_expected_d_i_1_n_0 : STD_LOGIC;
  signal eol_expected_i_4_n_0 : STD_LOGIC;
  signal eol_expected_i_5_n_0 : STD_LOGIC;
  signal eol_expected_i_6_n_0 : STD_LOGIC;
  signal eol_expected_i_7_n_0 : STD_LOGIC;
  signal eol_expected_i_8_n_0 : STD_LOGIC;
  signal eol_expected_reg_i_3_n_0 : STD_LOGIC;
  signal eol_expected_reg_i_3_n_1 : STD_LOGIC;
  signal eol_expected_reg_i_3_n_2 : STD_LOGIC;
  signal eol_expected_reg_i_3_n_3 : STD_LOGIC;
  signal \^eol_late\ : STD_LOGIC;
  signal eol_late_i3_out : STD_LOGIC;
  signal eol_late_i_i_2_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal eqOp1_out : STD_LOGIC;
  signal fifo_rd_d : STD_LOGIC;
  signal fifo_rd_d_i_1_n_0 : STD_LOGIC;
  signal fifo_rd_i : STD_LOGIC;
  signal fifo_rd_i0 : STD_LOGIC;
  signal fifo_rd_i_i_10_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_11_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_12_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_13_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_14_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_15_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_16_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_17_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_18_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_1_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_5_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_6_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_7_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_8_n_0 : STD_LOGIC;
  signal fifo_rd_i_i_9_n_0 : STD_LOGIC;
  signal fifo_rd_i_reg_i_3_n_2 : STD_LOGIC;
  signal fifo_rd_i_reg_i_3_n_3 : STD_LOGIC;
  signal fifo_rd_i_reg_i_4_n_0 : STD_LOGIC;
  signal fifo_rd_i_reg_i_4_n_1 : STD_LOGIC;
  signal fifo_rd_i_reg_i_4_n_2 : STD_LOGIC;
  signal fifo_rd_i_reg_i_4_n_3 : STD_LOGIC;
  signal fifo_wr_i : STD_LOGIC;
  signal fifo_wr_i_i_11_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_12_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_13_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_14_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_15_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_16_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_17_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_18_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_19_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_1_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_20_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_21_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_22_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_23_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_24_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_25_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_26_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_27_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_28_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_5_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_6_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_7_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_8_n_0 : STD_LOGIC;
  signal fifo_wr_i_i_9_n_0 : STD_LOGIC;
  signal fifo_wr_i_reg_i_10_n_0 : STD_LOGIC;
  signal fifo_wr_i_reg_i_10_n_1 : STD_LOGIC;
  signal fifo_wr_i_reg_i_10_n_2 : STD_LOGIC;
  signal fifo_wr_i_reg_i_10_n_3 : STD_LOGIC;
  signal fifo_wr_i_reg_i_2_n_2 : STD_LOGIC;
  signal fifo_wr_i_reg_i_2_n_3 : STD_LOGIC;
  signal fifo_wr_i_reg_i_3_n_3 : STD_LOGIC;
  signal fifo_wr_i_reg_i_4_n_0 : STD_LOGIC;
  signal fifo_wr_i_reg_i_4_n_1 : STD_LOGIC;
  signal fifo_wr_i_reg_i_4_n_2 : STD_LOGIC;
  signal fifo_wr_i_reg_i_4_n_3 : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal gtOp18_in : STD_LOGIC;
  signal gtOp19_in : STD_LOGIC;
  signal gtOp21_in : STD_LOGIC;
  signal gtOp22_in : STD_LOGIC;
  signal in_fifo_eol_m30_out : STD_LOGIC;
  signal in_fifo_re_INST_0_i_1_n_0 : STD_LOGIC;
  signal in_fifo_reset : STD_LOGIC;
  signal in_fifo_reset0 : STD_LOGIC;
  signal in_fifo_sof_m29_out : STD_LOGIC;
  signal leqOp16_in : STD_LOGIC;
  signal leqOp20_in : STD_LOGIC;
  signal leqOp23_in : STD_LOGIC;
  signal \^line_cnt_tc\ : STD_LOGIC;
  signal line_cnt_tc_i_1_n_0 : STD_LOGIC;
  signal line_cnt_tc_i_2_n_0 : STD_LOGIC;
  signal line_cnt_tc_i_3_n_0 : STD_LOGIC;
  signal line_cnt_tc_i_4_n_0 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal out_fifo_eol_i_3_n_0 : STD_LOGIC;
  signal out_fifo_eol_i_4_n_0 : STD_LOGIC;
  signal out_fifo_eol_i_5_n_0 : STD_LOGIC;
  signal out_fifo_eol_i_6_n_0 : STD_LOGIC;
  signal out_fifo_eol_i_7_n_0 : STD_LOGIC;
  signal out_fifo_eol_reg_i_2_n_0 : STD_LOGIC;
  signal out_fifo_eol_reg_i_2_n_1 : STD_LOGIC;
  signal out_fifo_eol_reg_i_2_n_2 : STD_LOGIC;
  signal out_fifo_eol_reg_i_2_n_3 : STD_LOGIC;
  signal out_fifo_sof0 : STD_LOGIC;
  signal out_fifo_sof_i_2_n_0 : STD_LOGIC;
  signal out_fifo_sof_i_3_n_0 : STD_LOGIC;
  signal out_fifo_sof_i_4_n_0 : STD_LOGIC;
  signal out_fifo_sof_i_5_n_0 : STD_LOGIC;
  signal out_fifo_sof_i_6_n_0 : STD_LOGIC;
  signal out_fifo_sof_i_7_n_0 : STD_LOGIC;
  signal out_fifo_sof_i_8_n_0 : STD_LOGIC;
  signal \^pixel_cnt_tc\ : STD_LOGIC;
  signal pixel_cnt_tc_i_1_n_0 : STD_LOGIC;
  signal pixel_cnt_tc_i_2_n_0 : STD_LOGIC;
  signal pixel_cnt_tc_i_3_n_0 : STD_LOGIC;
  signal pixel_cnt_tc_i_4_n_0 : STD_LOGIC;
  signal row_cnt : STD_LOGIC;
  signal \row_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_12_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_13_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_14_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_15_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_16_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_17_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_18_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_19_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_20_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_21_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_22_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_23_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \row_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \row_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \row_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \row_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \row_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \row_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \row_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \row_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \row_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \row_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal row_cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \row_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \row_cnt_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \row_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \row_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \row_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \row_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \row_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \row_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \row_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \row_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \row_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \row_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \row_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \row_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \row_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \row_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \row_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^sof_early\ : STD_LOGIC;
  signal sof_early_i_i_1_n_0 : STD_LOGIC;
  signal sof_expected : STD_LOGIC;
  signal sof_expected0 : STD_LOGIC;
  signal \^sof_late\ : STD_LOGIC;
  signal sof_late_i2_out : STD_LOGIC;
  signal total_cols : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \total_cols[0]_i_1_n_0\ : STD_LOGIC;
  signal \total_cols[12]_i_2_n_0\ : STD_LOGIC;
  signal \total_cols[12]_i_3_n_0\ : STD_LOGIC;
  signal \total_cols[12]_i_4_n_0\ : STD_LOGIC;
  signal \total_cols[12]_i_5_n_0\ : STD_LOGIC;
  signal \total_cols[4]_i_2_n_0\ : STD_LOGIC;
  signal \total_cols[4]_i_3_n_0\ : STD_LOGIC;
  signal \total_cols[4]_i_4_n_0\ : STD_LOGIC;
  signal \total_cols[4]_i_5_n_0\ : STD_LOGIC;
  signal \total_cols[8]_i_2_n_0\ : STD_LOGIC;
  signal \total_cols[8]_i_3_n_0\ : STD_LOGIC;
  signal \total_cols[8]_i_4_n_0\ : STD_LOGIC;
  signal \total_cols[8]_i_5_n_0\ : STD_LOGIC;
  signal \total_cols_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \total_cols_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \total_cols_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \total_cols_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \total_cols_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \total_cols_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \total_cols_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \total_cols_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \total_cols_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \total_cols_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \total_cols_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \total_cols_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \total_cols_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \total_cols_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \total_cols_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \total_cols_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \total_cols_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \total_cols_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \total_cols_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \total_cols_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \total_cols_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \total_cols_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \total_cols_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal total_rows : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_active_cols_2_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_active_cols_2_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_col_cnt_reg[12]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_col_cnt_reg[12]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_col_cnt_reg[12]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_col_cnt_reg[12]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_col_cnt_reg[12]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_col_cnt_reg[12]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_55_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_col_cnt_reg[12]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_62_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_cnt_reg[12]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_core_en_i_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_core_en_i_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_core_en_i_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_eof_i_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_eof_i_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_eof_i_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_eol_expected_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_eol_expected_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_eol_expected_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_rd_i_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fifo_rd_i_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_rd_i_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_wr_i_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_wr_i_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fifo_wr_i_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_wr_i_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fifo_wr_i_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_wr_i_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_fifo_eol_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_out_fifo_eol_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_fifo_eol_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_cnt_reg[0]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_row_cnt_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_cnt_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_total_cols_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col_cnt[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \col_cnt[12]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \col_cnt[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of eol_early_i_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of eol_expected_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of eol_late_i_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of in_fifo_re_INST_0_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sof_late_i_i_1 : label is "soft_lutpair7";
begin
  active_delay <= \<const0>\;
  active_video <= \<const0>\;
  eof <= \^eof\;
  eol_early <= \^eol_early\;
  eol_late <= \^eol_late\;
  line_cnt_tc <= \^line_cnt_tc\;
  pixel_cnt_tc <= \^pixel_cnt_tc\;
  sof_early <= \^sof_early\;
  sof_late <= \^sof_late\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\active_cols_2[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(11),
      O => \active_cols_2[11]_i_2_n_0\
    );
\active_cols_2[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(10),
      O => \active_cols_2[11]_i_3_n_0\
    );
\active_cols_2[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(9),
      O => \active_cols_2[11]_i_4_n_0\
    );
\active_cols_2[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(8),
      O => \active_cols_2[11]_i_5_n_0\
    );
\active_cols_2[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(12),
      O => \active_cols_2[12]_i_2_n_0\
    );
\active_cols_2[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(3),
      O => \active_cols_2[3]_i_2_n_0\
    );
\active_cols_2[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(2),
      O => \active_cols_2[3]_i_3_n_0\
    );
\active_cols_2[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_cols(1),
      O => \active_cols_2[3]_i_4_n_0\
    );
\active_cols_2[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(0),
      O => \active_cols_2[3]_i_5_n_0\
    );
\active_cols_2[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(7),
      O => \active_cols_2[7]_i_2_n_0\
    );
\active_cols_2[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(6),
      O => \active_cols_2[7]_i_3_n_0\
    );
\active_cols_2[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(5),
      O => \active_cols_2[7]_i_4_n_0\
    );
\active_cols_2[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(4),
      O => \active_cols_2[7]_i_5_n_0\
    );
\active_cols_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[3]_i_1_n_7\,
      Q => active_cols_2(0),
      R => '0'
    );
\active_cols_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[11]_i_1_n_5\,
      Q => active_cols_2(10),
      R => '0'
    );
\active_cols_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[11]_i_1_n_4\,
      Q => active_cols_2(11),
      R => '0'
    );
\active_cols_2_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active_cols_2_reg[7]_i_1_n_0\,
      CO(3) => \active_cols_2_reg[11]_i_1_n_0\,
      CO(2) => \active_cols_2_reg[11]_i_1_n_1\,
      CO(1) => \active_cols_2_reg[11]_i_1_n_2\,
      CO(0) => \active_cols_2_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \active_cols_2_reg[11]_i_1_n_4\,
      O(2) => \active_cols_2_reg[11]_i_1_n_5\,
      O(1) => \active_cols_2_reg[11]_i_1_n_6\,
      O(0) => \active_cols_2_reg[11]_i_1_n_7\,
      S(3) => \active_cols_2[11]_i_2_n_0\,
      S(2) => \active_cols_2[11]_i_3_n_0\,
      S(1) => \active_cols_2[11]_i_4_n_0\,
      S(0) => \active_cols_2[11]_i_5_n_0\
    );
\active_cols_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[12]_i_1_n_7\,
      Q => active_cols_2(12),
      R => '0'
    );
\active_cols_2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active_cols_2_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_active_cols_2_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_active_cols_2_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \active_cols_2_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \active_cols_2[12]_i_2_n_0\
    );
\active_cols_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[3]_i_1_n_6\,
      Q => active_cols_2(1),
      R => '0'
    );
\active_cols_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[3]_i_1_n_5\,
      Q => active_cols_2(2),
      R => '0'
    );
\active_cols_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[3]_i_1_n_4\,
      Q => active_cols_2(3),
      R => '0'
    );
\active_cols_2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \active_cols_2_reg[3]_i_1_n_0\,
      CO(2) => \active_cols_2_reg[3]_i_1_n_1\,
      CO(1) => \active_cols_2_reg[3]_i_1_n_2\,
      CO(0) => \active_cols_2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => active_cols(1),
      DI(0) => '0',
      O(3) => \active_cols_2_reg[3]_i_1_n_4\,
      O(2) => \active_cols_2_reg[3]_i_1_n_5\,
      O(1) => \active_cols_2_reg[3]_i_1_n_6\,
      O(0) => \active_cols_2_reg[3]_i_1_n_7\,
      S(3) => \active_cols_2[3]_i_2_n_0\,
      S(2) => \active_cols_2[3]_i_3_n_0\,
      S(1) => \active_cols_2[3]_i_4_n_0\,
      S(0) => \active_cols_2[3]_i_5_n_0\
    );
\active_cols_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[7]_i_1_n_7\,
      Q => active_cols_2(4),
      R => '0'
    );
\active_cols_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[7]_i_1_n_6\,
      Q => active_cols_2(5),
      R => '0'
    );
\active_cols_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[7]_i_1_n_5\,
      Q => active_cols_2(6),
      R => '0'
    );
\active_cols_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[7]_i_1_n_4\,
      Q => active_cols_2(7),
      R => '0'
    );
\active_cols_2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \active_cols_2_reg[3]_i_1_n_0\,
      CO(3) => \active_cols_2_reg[7]_i_1_n_0\,
      CO(2) => \active_cols_2_reg[7]_i_1_n_1\,
      CO(1) => \active_cols_2_reg[7]_i_1_n_2\,
      CO(0) => \active_cols_2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \active_cols_2_reg[7]_i_1_n_4\,
      O(2) => \active_cols_2_reg[7]_i_1_n_5\,
      O(1) => \active_cols_2_reg[7]_i_1_n_6\,
      O(0) => \active_cols_2_reg[7]_i_1_n_7\,
      S(3) => \active_cols_2[7]_i_2_n_0\,
      S(2) => \active_cols_2[7]_i_3_n_0\,
      S(1) => \active_cols_2[7]_i_4_n_0\,
      S(0) => \active_cols_2[7]_i_5_n_0\
    );
\active_cols_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[11]_i_1_n_7\,
      Q => active_cols_2(8),
      R => '0'
    );
\active_cols_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \active_cols_2_reg[11]_i_1_n_6\,
      Q => active_cols_2(9),
      R => '0'
    );
\col_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11D1FFFF11D10000"
    )
        port map (
      I0 => \col_cnt[0]_i_2_n_0\,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => sof_late_i2_out,
      I3 => sof_early_i_i_1_n_0,
      I4 => col_cnt,
      I5 => \col_cnt_reg_n_0_[0]\,
      O => \col_cnt[0]_i_1_n_0\
    );
\col_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"550C"
    )
        port map (
      I0 => active_cols_2(0),
      I1 => \col_cnt_reg_n_0_[0]\,
      I2 => geqOp,
      I3 => eol_late_i3_out,
      O => \col_cnt[0]_i_2_n_0\
    );
\col_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(10),
      I3 => \col_cnt_reg[12]_i_8_n_6\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[10]_i_1_n_0\
    );
\col_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(11),
      I3 => \col_cnt_reg[12]_i_8_n_5\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[11]_i_1_n_0\
    );
\col_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF400"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => geqOp,
      I2 => \col_cnt[12]_i_5_n_0\,
      I3 => col_cnt,
      I4 => sclr,
      O => \col_cnt[12]_i_1_n_0\
    );
\col_cnt[12]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(0),
      I1 => active_rows(0),
      I2 => row_cnt_reg(1),
      I3 => active_rows(1),
      O => \col_cnt[12]_i_100_n_0\
    );
\col_cnt[12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[12]\,
      I1 => total_cols(12),
      O => \col_cnt[12]_i_11_n_0\
    );
\col_cnt[12]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[10]\,
      I1 => total_cols(10),
      I2 => total_cols(11),
      I3 => \col_cnt_reg_n_0_[11]\,
      O => \col_cnt[12]_i_12_n_0\
    );
\col_cnt[12]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      I1 => total_cols(8),
      I2 => total_cols(9),
      I3 => \col_cnt_reg_n_0_[9]\,
      O => \col_cnt[12]_i_13_n_0\
    );
\col_cnt[12]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => total_cols(12),
      I1 => \col_cnt_reg_n_0_[12]\,
      O => \col_cnt[12]_i_14_n_0\
    );
\col_cnt[12]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(10),
      I1 => \col_cnt_reg_n_0_[10]\,
      I2 => \col_cnt_reg_n_0_[11]\,
      I3 => total_cols(11),
      O => \col_cnt[12]_i_15_n_0\
    );
\col_cnt[12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(8),
      I1 => \col_cnt_reg_n_0_[8]\,
      I2 => \col_cnt_reg_n_0_[9]\,
      I3 => total_cols(9),
      O => \col_cnt[12]_i_16_n_0\
    );
\col_cnt[12]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[12]\,
      O => \col_cnt[12]_i_18_n_0\
    );
\col_cnt[12]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[11]\,
      I1 => \col_cnt_reg_n_0_[10]\,
      O => \col_cnt[12]_i_19_n_0\
    );
\col_cnt[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => ltOp,
      I1 => in_fifo_empty,
      I2 => \col_cnt[12]_i_7_n_0\,
      I3 => ce,
      O => col_cnt
    );
\col_cnt[12]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[12]\,
      O => \col_cnt[12]_i_24_n_0\
    );
\col_cnt[12]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[11]\,
      O => \col_cnt[12]_i_25_n_0\
    );
\col_cnt[12]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[10]\,
      O => \col_cnt[12]_i_26_n_0\
    );
\col_cnt[12]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[9]\,
      O => \col_cnt[12]_i_27_n_0\
    );
\col_cnt[12]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[6]\,
      I1 => total_cols(6),
      I2 => total_cols(7),
      I3 => \col_cnt_reg_n_0_[7]\,
      O => \col_cnt[12]_i_28_n_0\
    );
\col_cnt[12]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[4]\,
      I1 => total_cols(4),
      I2 => total_cols(5),
      I3 => \col_cnt_reg_n_0_[5]\,
      O => \col_cnt[12]_i_29_n_0\
    );
\col_cnt[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(12),
      I3 => \col_cnt_reg[12]_i_8_n_4\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[12]_i_3_n_0\
    );
\col_cnt[12]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[2]\,
      I1 => total_cols(2),
      I2 => total_cols(3),
      I3 => \col_cnt_reg_n_0_[3]\,
      O => \col_cnt[12]_i_30_n_0\
    );
\col_cnt[12]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[0]\,
      I1 => total_cols(0),
      I2 => total_cols(1),
      I3 => \col_cnt_reg_n_0_[1]\,
      O => \col_cnt[12]_i_31_n_0\
    );
\col_cnt[12]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(6),
      I1 => \col_cnt_reg_n_0_[6]\,
      I2 => \col_cnt_reg_n_0_[7]\,
      I3 => total_cols(7),
      O => \col_cnt[12]_i_32_n_0\
    );
\col_cnt[12]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(4),
      I1 => \col_cnt_reg_n_0_[4]\,
      I2 => \col_cnt_reg_n_0_[5]\,
      I3 => total_cols(5),
      O => \col_cnt[12]_i_33_n_0\
    );
\col_cnt[12]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(2),
      I1 => \col_cnt_reg_n_0_[2]\,
      I2 => \col_cnt_reg_n_0_[3]\,
      I3 => total_cols(3),
      O => \col_cnt[12]_i_34_n_0\
    );
\col_cnt[12]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(0),
      I1 => \col_cnt_reg_n_0_[0]\,
      I2 => \col_cnt_reg_n_0_[1]\,
      I3 => total_cols(1),
      O => \col_cnt[12]_i_35_n_0\
    );
\col_cnt[12]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[2]\,
      I1 => \col_cnt_reg_n_0_[3]\,
      O => \col_cnt[12]_i_36_n_0\
    );
\col_cnt[12]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[9]\,
      I1 => \col_cnt_reg_n_0_[8]\,
      O => \col_cnt[12]_i_37_n_0\
    );
\col_cnt[12]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[7]\,
      I1 => \col_cnt_reg_n_0_[6]\,
      O => \col_cnt[12]_i_38_n_0\
    );
\col_cnt[12]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[5]\,
      I1 => \col_cnt_reg_n_0_[4]\,
      O => \col_cnt[12]_i_39_n_0\
    );
\col_cnt[12]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[3]\,
      I1 => \col_cnt_reg_n_0_[2]\,
      O => \col_cnt[12]_i_40_n_0\
    );
\col_cnt[12]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[12]\,
      I1 => active_cols(12),
      O => \col_cnt[12]_i_42_n_0\
    );
\col_cnt[12]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[10]\,
      I1 => active_cols(10),
      I2 => active_cols(11),
      I3 => \col_cnt_reg_n_0_[11]\,
      O => \col_cnt[12]_i_43_n_0\
    );
\col_cnt[12]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      I1 => active_cols(8),
      I2 => active_cols(9),
      I3 => \col_cnt_reg_n_0_[9]\,
      O => \col_cnt[12]_i_44_n_0\
    );
\col_cnt[12]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => active_cols(12),
      I1 => \col_cnt_reg_n_0_[12]\,
      O => \col_cnt[12]_i_45_n_0\
    );
\col_cnt[12]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[10]\,
      I1 => active_cols(10),
      I2 => \col_cnt_reg_n_0_[11]\,
      I3 => active_cols(11),
      O => \col_cnt[12]_i_46_n_0\
    );
\col_cnt[12]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      I1 => active_cols(8),
      I2 => \col_cnt_reg_n_0_[9]\,
      I3 => active_cols(9),
      O => \col_cnt[12]_i_47_n_0\
    );
\col_cnt[12]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => total_cols(12),
      I1 => \col_cnt_reg_n_0_[12]\,
      O => \col_cnt[12]_i_49_n_0\
    );
\col_cnt[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FEFEFEFFF2F2F2"
    )
        port map (
      I0 => \^sof_early\,
      I1 => fifo_rd_d,
      I2 => \^sof_late\,
      I3 => in_fifo_sof,
      I4 => in_fifo_reset,
      I5 => sof_expected,
      O => \col_cnt[12]_i_5_n_0\
    );
\col_cnt[12]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_cols(10),
      I1 => \col_cnt_reg_n_0_[10]\,
      I2 => \col_cnt_reg_n_0_[11]\,
      I3 => total_cols(11),
      O => \col_cnt[12]_i_50_n_0\
    );
\col_cnt[12]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_cols(8),
      I1 => \col_cnt_reg_n_0_[8]\,
      I2 => \col_cnt_reg_n_0_[9]\,
      I3 => total_cols(9),
      O => \col_cnt[12]_i_51_n_0\
    );
\col_cnt[12]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[12]\,
      I1 => total_cols(12),
      O => \col_cnt[12]_i_52_n_0\
    );
\col_cnt[12]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(10),
      I1 => \col_cnt_reg_n_0_[10]\,
      I2 => \col_cnt_reg_n_0_[11]\,
      I3 => total_cols(11),
      O => \col_cnt[12]_i_53_n_0\
    );
\col_cnt[12]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(8),
      I1 => \col_cnt_reg_n_0_[8]\,
      I2 => \col_cnt_reg_n_0_[9]\,
      I3 => total_cols(9),
      O => \col_cnt[12]_i_54_n_0\
    );
\col_cnt[12]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(12),
      I1 => \col_cnt_reg_n_0_[12]\,
      O => \col_cnt[12]_i_56_n_0\
    );
\col_cnt[12]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_cols(10),
      I1 => \col_cnt_reg_n_0_[10]\,
      I2 => \col_cnt_reg_n_0_[11]\,
      I3 => active_cols(11),
      O => \col_cnt[12]_i_57_n_0\
    );
\col_cnt[12]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_cols(8),
      I1 => \col_cnt_reg_n_0_[8]\,
      I2 => \col_cnt_reg_n_0_[9]\,
      I3 => active_cols(9),
      O => \col_cnt[12]_i_58_n_0\
    );
\col_cnt[12]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[12]\,
      I1 => active_cols(12),
      O => \col_cnt[12]_i_59_n_0\
    );
\col_cnt[12]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[10]\,
      I1 => active_cols(10),
      I2 => \col_cnt_reg_n_0_[11]\,
      I3 => active_cols(11),
      O => \col_cnt[12]_i_60_n_0\
    );
\col_cnt[12]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      I1 => active_cols(8),
      I2 => \col_cnt_reg_n_0_[9]\,
      I3 => active_cols(9),
      O => \col_cnt[12]_i_61_n_0\
    );
\col_cnt[12]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(12),
      I1 => active_rows(12),
      O => \col_cnt[12]_i_63_n_0\
    );
\col_cnt[12]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_cnt_reg(10),
      I1 => active_rows(10),
      I2 => active_rows(11),
      I3 => row_cnt_reg(11),
      O => \col_cnt[12]_i_64_n_0\
    );
\col_cnt[12]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_cnt_reg(8),
      I1 => active_rows(8),
      I2 => active_rows(9),
      I3 => row_cnt_reg(9),
      O => \col_cnt[12]_i_65_n_0\
    );
\col_cnt[12]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => active_rows(12),
      I1 => row_cnt_reg(12),
      O => \col_cnt[12]_i_66_n_0\
    );
\col_cnt[12]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(10),
      I1 => active_rows(10),
      I2 => row_cnt_reg(11),
      I3 => active_rows(11),
      O => \col_cnt[12]_i_67_n_0\
    );
\col_cnt[12]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(8),
      I1 => active_rows(8),
      I2 => row_cnt_reg(9),
      I3 => active_rows(9),
      O => \col_cnt[12]_i_68_n_0\
    );
\col_cnt[12]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[6]\,
      I1 => active_cols(6),
      I2 => active_cols(7),
      I3 => \col_cnt_reg_n_0_[7]\,
      O => \col_cnt[12]_i_69_n_0\
    );
\col_cnt[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8F88"
    )
        port map (
      I0 => gtOp22_in,
      I1 => leqOp23_in,
      I2 => in_fifo_empty,
      I3 => leqOp20_in,
      I4 => gtOp21_in,
      I5 => out_fifo_afull,
      O => \col_cnt[12]_i_7_n_0\
    );
\col_cnt[12]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[4]\,
      I1 => active_cols(4),
      I2 => active_cols(5),
      I3 => \col_cnt_reg_n_0_[5]\,
      O => \col_cnt[12]_i_70_n_0\
    );
\col_cnt[12]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[2]\,
      I1 => active_cols(2),
      I2 => active_cols(3),
      I3 => \col_cnt_reg_n_0_[3]\,
      O => \col_cnt[12]_i_71_n_0\
    );
\col_cnt[12]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[0]\,
      I1 => active_cols(0),
      I2 => active_cols(1),
      I3 => \col_cnt_reg_n_0_[1]\,
      O => \col_cnt[12]_i_72_n_0\
    );
\col_cnt[12]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[6]\,
      I1 => active_cols(6),
      I2 => \col_cnt_reg_n_0_[7]\,
      I3 => active_cols(7),
      O => \col_cnt[12]_i_73_n_0\
    );
\col_cnt[12]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[4]\,
      I1 => active_cols(4),
      I2 => \col_cnt_reg_n_0_[5]\,
      I3 => active_cols(5),
      O => \col_cnt[12]_i_74_n_0\
    );
\col_cnt[12]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[2]\,
      I1 => active_cols(2),
      I2 => \col_cnt_reg_n_0_[3]\,
      I3 => active_cols(3),
      O => \col_cnt[12]_i_75_n_0\
    );
\col_cnt[12]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[0]\,
      I1 => active_cols(0),
      I2 => \col_cnt_reg_n_0_[1]\,
      I3 => active_cols(1),
      O => \col_cnt[12]_i_76_n_0\
    );
\col_cnt[12]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_cols(6),
      I1 => \col_cnt_reg_n_0_[6]\,
      I2 => \col_cnt_reg_n_0_[7]\,
      I3 => total_cols(7),
      O => \col_cnt[12]_i_77_n_0\
    );
\col_cnt[12]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_cols(4),
      I1 => \col_cnt_reg_n_0_[4]\,
      I2 => \col_cnt_reg_n_0_[5]\,
      I3 => total_cols(5),
      O => \col_cnt[12]_i_78_n_0\
    );
\col_cnt[12]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_cols(2),
      I1 => \col_cnt_reg_n_0_[2]\,
      I2 => \col_cnt_reg_n_0_[3]\,
      I3 => total_cols(3),
      O => \col_cnt[12]_i_79_n_0\
    );
\col_cnt[12]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_cols(0),
      I1 => \col_cnt_reg_n_0_[0]\,
      I2 => \col_cnt_reg_n_0_[1]\,
      I3 => total_cols(1),
      O => \col_cnt[12]_i_80_n_0\
    );
\col_cnt[12]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(6),
      I1 => \col_cnt_reg_n_0_[6]\,
      I2 => \col_cnt_reg_n_0_[7]\,
      I3 => total_cols(7),
      O => \col_cnt[12]_i_81_n_0\
    );
\col_cnt[12]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(4),
      I1 => \col_cnt_reg_n_0_[4]\,
      I2 => \col_cnt_reg_n_0_[5]\,
      I3 => total_cols(5),
      O => \col_cnt[12]_i_82_n_0\
    );
\col_cnt[12]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(2),
      I1 => \col_cnt_reg_n_0_[2]\,
      I2 => \col_cnt_reg_n_0_[3]\,
      I3 => total_cols(3),
      O => \col_cnt[12]_i_83_n_0\
    );
\col_cnt[12]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => total_cols(0),
      I1 => \col_cnt_reg_n_0_[0]\,
      I2 => \col_cnt_reg_n_0_[1]\,
      I3 => total_cols(1),
      O => \col_cnt[12]_i_84_n_0\
    );
\col_cnt[12]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_cols(6),
      I1 => \col_cnt_reg_n_0_[6]\,
      I2 => \col_cnt_reg_n_0_[7]\,
      I3 => active_cols(7),
      O => \col_cnt[12]_i_85_n_0\
    );
\col_cnt[12]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_cols(4),
      I1 => \col_cnt_reg_n_0_[4]\,
      I2 => \col_cnt_reg_n_0_[5]\,
      I3 => active_cols(5),
      O => \col_cnt[12]_i_86_n_0\
    );
\col_cnt[12]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_cols(2),
      I1 => \col_cnt_reg_n_0_[2]\,
      I2 => \col_cnt_reg_n_0_[3]\,
      I3 => active_cols(3),
      O => \col_cnt[12]_i_87_n_0\
    );
\col_cnt[12]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_cols(0),
      I1 => \col_cnt_reg_n_0_[0]\,
      I2 => \col_cnt_reg_n_0_[1]\,
      I3 => active_cols(1),
      O => \col_cnt[12]_i_88_n_0\
    );
\col_cnt[12]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[6]\,
      I1 => active_cols(6),
      I2 => \col_cnt_reg_n_0_[7]\,
      I3 => active_cols(7),
      O => \col_cnt[12]_i_89_n_0\
    );
\col_cnt[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => geqOp,
      I1 => eol_late_i3_out,
      I2 => \col_cnt[12]_i_5_n_0\,
      O => \col_cnt[12]_i_9_n_0\
    );
\col_cnt[12]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[4]\,
      I1 => active_cols(4),
      I2 => \col_cnt_reg_n_0_[5]\,
      I3 => active_cols(5),
      O => \col_cnt[12]_i_90_n_0\
    );
\col_cnt[12]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[2]\,
      I1 => active_cols(2),
      I2 => \col_cnt_reg_n_0_[3]\,
      I3 => active_cols(3),
      O => \col_cnt[12]_i_91_n_0\
    );
\col_cnt[12]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[0]\,
      I1 => active_cols(0),
      I2 => \col_cnt_reg_n_0_[1]\,
      I3 => active_cols(1),
      O => \col_cnt[12]_i_92_n_0\
    );
\col_cnt[12]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_cnt_reg(6),
      I1 => active_rows(6),
      I2 => active_rows(7),
      I3 => row_cnt_reg(7),
      O => \col_cnt[12]_i_93_n_0\
    );
\col_cnt[12]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_cnt_reg(4),
      I1 => active_rows(4),
      I2 => active_rows(5),
      I3 => row_cnt_reg(5),
      O => \col_cnt[12]_i_94_n_0\
    );
\col_cnt[12]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_cnt_reg(2),
      I1 => active_rows(2),
      I2 => active_rows(3),
      I3 => row_cnt_reg(3),
      O => \col_cnt[12]_i_95_n_0\
    );
\col_cnt[12]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_cnt_reg(0),
      I1 => active_rows(0),
      I2 => active_rows(1),
      I3 => row_cnt_reg(1),
      O => \col_cnt[12]_i_96_n_0\
    );
\col_cnt[12]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(6),
      I1 => active_rows(6),
      I2 => row_cnt_reg(7),
      I3 => active_rows(7),
      O => \col_cnt[12]_i_97_n_0\
    );
\col_cnt[12]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(4),
      I1 => active_rows(4),
      I2 => row_cnt_reg(5),
      I3 => active_rows(5),
      O => \col_cnt[12]_i_98_n_0\
    );
\col_cnt[12]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(2),
      I1 => active_rows(2),
      I2 => row_cnt_reg(3),
      I3 => active_rows(3),
      O => \col_cnt[12]_i_99_n_0\
    );
\col_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C0A"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[1]\,
      I1 => \col_cnt[1]_i_2_n_0\,
      I2 => sclr,
      I3 => col_cnt,
      I4 => sof_early_i_i_1_n_0,
      O => \col_cnt[1]_i_1_n_0\
    );
\col_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2F2F2FFF0F0F0"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => \col_cnt[1]_i_3_n_0\,
      I3 => \col_cnt[12]_i_9_n_0\,
      I4 => \col_cnt_reg[4]_i_2_n_7\,
      I5 => active_cols_2(1),
      O => \col_cnt[1]_i_2_n_0\
    );
\col_cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F2A00003F2A3F00"
    )
        port map (
      I0 => sof_expected,
      I1 => in_fifo_reset,
      I2 => in_fifo_sof,
      I3 => \^sof_late\,
      I4 => fifo_rd_d,
      I5 => \^sof_early\,
      O => \col_cnt[1]_i_3_n_0\
    );
\col_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF40000"
    )
        port map (
      I0 => sof_late_i2_out,
      I1 => col_cnt128_out,
      I2 => sof_early_i_i_1_n_0,
      I3 => \col_cnt[2]_i_3_n_0\,
      I4 => col_cnt,
      I5 => \col_cnt_reg_n_0_[2]\,
      O => \col_cnt[2]_i_1_n_0\
    );
\col_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in_fifo_sof,
      I1 => in_fifo_reset,
      I2 => sof_expected,
      O => col_cnt128_out
    );
\col_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(2),
      I3 => \col_cnt_reg[4]_i_2_n_6\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[2]_i_3_n_0\
    );
\col_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(3),
      I3 => \col_cnt_reg[4]_i_2_n_5\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[3]_i_1_n_0\
    );
\col_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(4),
      I3 => \col_cnt_reg[4]_i_2_n_4\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[4]_i_1_n_0\
    );
\col_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[4]\,
      O => \col_cnt[4]_i_3_n_0\
    );
\col_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[3]\,
      O => \col_cnt[4]_i_4_n_0\
    );
\col_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[2]\,
      O => \col_cnt[4]_i_5_n_0\
    );
\col_cnt[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[1]\,
      O => \col_cnt[4]_i_6_n_0\
    );
\col_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(5),
      I3 => \col_cnt_reg[8]_i_2_n_7\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[5]_i_1_n_0\
    );
\col_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(6),
      I3 => \col_cnt_reg[8]_i_2_n_6\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[6]_i_1_n_0\
    );
\col_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(7),
      I3 => \col_cnt_reg[8]_i_2_n_5\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[7]_i_1_n_0\
    );
\col_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(8),
      I3 => \col_cnt_reg[8]_i_2_n_4\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[8]_i_1_n_0\
    );
\col_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      O => \col_cnt[8]_i_3_n_0\
    );
\col_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[7]\,
      O => \col_cnt[8]_i_4_n_0\
    );
\col_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[6]\,
      O => \col_cnt[8]_i_5_n_0\
    );
\col_cnt[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[5]\,
      O => \col_cnt[8]_i_6_n_0\
    );
\col_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => \col_cnt[12]_i_5_n_0\,
      I2 => active_cols_2(9),
      I3 => \col_cnt_reg[12]_i_8_n_7\,
      I4 => \col_cnt[12]_i_9_n_0\,
      O => \col_cnt[9]_i_1_n_0\
    );
\col_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \col_cnt[0]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[0]\,
      S => sclr
    );
\col_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[10]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[10]\,
      R => \col_cnt[12]_i_1_n_0\
    );
\col_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[11]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[11]\,
      R => \col_cnt[12]_i_1_n_0\
    );
\col_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[12]_i_3_n_0\,
      Q => \col_cnt_reg_n_0_[12]\,
      R => \col_cnt[12]_i_1_n_0\
    );
\col_cnt_reg[12]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_cnt_reg[12]_i_10_n_0\,
      CO(2) => \col_cnt_reg[12]_i_10_n_1\,
      CO(1) => \col_cnt_reg[12]_i_10_n_2\,
      CO(0) => \col_cnt_reg[12]_i_10_n_3\,
      CYINIT => '1',
      DI(3) => \col_cnt[12]_i_28_n_0\,
      DI(2) => \col_cnt[12]_i_29_n_0\,
      DI(1) => \col_cnt[12]_i_30_n_0\,
      DI(0) => \col_cnt[12]_i_31_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \col_cnt[12]_i_32_n_0\,
      S(2) => \col_cnt[12]_i_33_n_0\,
      S(1) => \col_cnt[12]_i_34_n_0\,
      S(0) => \col_cnt[12]_i_35_n_0\
    );
\col_cnt_reg[12]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_cnt_reg[12]_i_17_n_0\,
      CO(2) => \col_cnt_reg[12]_i_17_n_1\,
      CO(1) => \col_cnt_reg[12]_i_17_n_2\,
      CO(0) => \col_cnt_reg[12]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \col_cnt[12]_i_36_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \col_cnt[12]_i_37_n_0\,
      S(2) => \col_cnt[12]_i_38_n_0\,
      S(1) => \col_cnt[12]_i_39_n_0\,
      S(0) => \col_cnt[12]_i_40_n_0\
    );
\col_cnt_reg[12]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[12]_i_41_n_0\,
      CO(3) => \NLW_col_cnt_reg[12]_i_20_CO_UNCONNECTED\(3),
      CO(2) => gtOp22_in,
      CO(1) => \col_cnt_reg[12]_i_20_n_2\,
      CO(0) => \col_cnt_reg[12]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \col_cnt[12]_i_42_n_0\,
      DI(1) => \col_cnt[12]_i_43_n_0\,
      DI(0) => \col_cnt[12]_i_44_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \col_cnt[12]_i_45_n_0\,
      S(1) => \col_cnt[12]_i_46_n_0\,
      S(0) => \col_cnt[12]_i_47_n_0\
    );
\col_cnt_reg[12]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[12]_i_48_n_0\,
      CO(3) => \NLW_col_cnt_reg[12]_i_21_CO_UNCONNECTED\(3),
      CO(2) => leqOp23_in,
      CO(1) => \col_cnt_reg[12]_i_21_n_2\,
      CO(0) => \col_cnt_reg[12]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \col_cnt[12]_i_49_n_0\,
      DI(1) => \col_cnt[12]_i_50_n_0\,
      DI(0) => \col_cnt[12]_i_51_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \col_cnt[12]_i_52_n_0\,
      S(1) => \col_cnt[12]_i_53_n_0\,
      S(0) => \col_cnt[12]_i_54_n_0\
    );
\col_cnt_reg[12]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[12]_i_55_n_0\,
      CO(3) => \NLW_col_cnt_reg[12]_i_22_CO_UNCONNECTED\(3),
      CO(2) => leqOp20_in,
      CO(1) => \col_cnt_reg[12]_i_22_n_2\,
      CO(0) => \col_cnt_reg[12]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \col_cnt[12]_i_56_n_0\,
      DI(1) => \col_cnt[12]_i_57_n_0\,
      DI(0) => \col_cnt[12]_i_58_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \col_cnt[12]_i_59_n_0\,
      S(1) => \col_cnt[12]_i_60_n_0\,
      S(0) => \col_cnt[12]_i_61_n_0\
    );
\col_cnt_reg[12]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[12]_i_62_n_0\,
      CO(3) => \NLW_col_cnt_reg[12]_i_23_CO_UNCONNECTED\(3),
      CO(2) => gtOp21_in,
      CO(1) => \col_cnt_reg[12]_i_23_n_2\,
      CO(0) => \col_cnt_reg[12]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \col_cnt[12]_i_63_n_0\,
      DI(1) => \col_cnt[12]_i_64_n_0\,
      DI(0) => \col_cnt[12]_i_65_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \col_cnt[12]_i_66_n_0\,
      S(1) => \col_cnt[12]_i_67_n_0\,
      S(0) => \col_cnt[12]_i_68_n_0\
    );
\col_cnt_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[12]_i_10_n_0\,
      CO(3) => \NLW_col_cnt_reg[12]_i_4_CO_UNCONNECTED\(3),
      CO(2) => geqOp,
      CO(1) => \col_cnt_reg[12]_i_4_n_2\,
      CO(0) => \col_cnt_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \col_cnt[12]_i_11_n_0\,
      DI(1) => \col_cnt[12]_i_12_n_0\,
      DI(0) => \col_cnt[12]_i_13_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \col_cnt[12]_i_14_n_0\,
      S(1) => \col_cnt[12]_i_15_n_0\,
      S(0) => \col_cnt[12]_i_16_n_0\
    );
\col_cnt_reg[12]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_cnt_reg[12]_i_41_n_0\,
      CO(2) => \col_cnt_reg[12]_i_41_n_1\,
      CO(1) => \col_cnt_reg[12]_i_41_n_2\,
      CO(0) => \col_cnt_reg[12]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \col_cnt[12]_i_69_n_0\,
      DI(2) => \col_cnt[12]_i_70_n_0\,
      DI(1) => \col_cnt[12]_i_71_n_0\,
      DI(0) => \col_cnt[12]_i_72_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_41_O_UNCONNECTED\(3 downto 0),
      S(3) => \col_cnt[12]_i_73_n_0\,
      S(2) => \col_cnt[12]_i_74_n_0\,
      S(1) => \col_cnt[12]_i_75_n_0\,
      S(0) => \col_cnt[12]_i_76_n_0\
    );
\col_cnt_reg[12]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_cnt_reg[12]_i_48_n_0\,
      CO(2) => \col_cnt_reg[12]_i_48_n_1\,
      CO(1) => \col_cnt_reg[12]_i_48_n_2\,
      CO(0) => \col_cnt_reg[12]_i_48_n_3\,
      CYINIT => '1',
      DI(3) => \col_cnt[12]_i_77_n_0\,
      DI(2) => \col_cnt[12]_i_78_n_0\,
      DI(1) => \col_cnt[12]_i_79_n_0\,
      DI(0) => \col_cnt[12]_i_80_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \col_cnt[12]_i_81_n_0\,
      S(2) => \col_cnt[12]_i_82_n_0\,
      S(1) => \col_cnt[12]_i_83_n_0\,
      S(0) => \col_cnt[12]_i_84_n_0\
    );
\col_cnt_reg[12]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_cnt_reg[12]_i_55_n_0\,
      CO(2) => \col_cnt_reg[12]_i_55_n_1\,
      CO(1) => \col_cnt_reg[12]_i_55_n_2\,
      CO(0) => \col_cnt_reg[12]_i_55_n_3\,
      CYINIT => '1',
      DI(3) => \col_cnt[12]_i_85_n_0\,
      DI(2) => \col_cnt[12]_i_86_n_0\,
      DI(1) => \col_cnt[12]_i_87_n_0\,
      DI(0) => \col_cnt[12]_i_88_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_55_O_UNCONNECTED\(3 downto 0),
      S(3) => \col_cnt[12]_i_89_n_0\,
      S(2) => \col_cnt[12]_i_90_n_0\,
      S(1) => \col_cnt[12]_i_91_n_0\,
      S(0) => \col_cnt[12]_i_92_n_0\
    );
\col_cnt_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[12]_i_17_n_0\,
      CO(3 downto 2) => \NLW_col_cnt_reg[12]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp,
      CO(0) => \col_cnt_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \col_cnt[12]_i_18_n_0\,
      S(0) => \col_cnt[12]_i_19_n_0\
    );
\col_cnt_reg[12]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_cnt_reg[12]_i_62_n_0\,
      CO(2) => \col_cnt_reg[12]_i_62_n_1\,
      CO(1) => \col_cnt_reg[12]_i_62_n_2\,
      CO(0) => \col_cnt_reg[12]_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \col_cnt[12]_i_93_n_0\,
      DI(2) => \col_cnt[12]_i_94_n_0\,
      DI(1) => \col_cnt[12]_i_95_n_0\,
      DI(0) => \col_cnt[12]_i_96_n_0\,
      O(3 downto 0) => \NLW_col_cnt_reg[12]_i_62_O_UNCONNECTED\(3 downto 0),
      S(3) => \col_cnt[12]_i_97_n_0\,
      S(2) => \col_cnt[12]_i_98_n_0\,
      S(1) => \col_cnt[12]_i_99_n_0\,
      S(0) => \col_cnt[12]_i_100_n_0\
    );
\col_cnt_reg[12]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[8]_i_2_n_0\,
      CO(3) => \NLW_col_cnt_reg[12]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \col_cnt_reg[12]_i_8_n_1\,
      CO(1) => \col_cnt_reg[12]_i_8_n_2\,
      CO(0) => \col_cnt_reg[12]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_cnt_reg[12]_i_8_n_4\,
      O(2) => \col_cnt_reg[12]_i_8_n_5\,
      O(1) => \col_cnt_reg[12]_i_8_n_6\,
      O(0) => \col_cnt_reg[12]_i_8_n_7\,
      S(3) => \col_cnt[12]_i_24_n_0\,
      S(2) => \col_cnt[12]_i_25_n_0\,
      S(1) => \col_cnt[12]_i_26_n_0\,
      S(0) => \col_cnt[12]_i_27_n_0\
    );
\col_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \col_cnt[1]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[1]\,
      R => '0'
    );
\col_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \col_cnt[2]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[2]\,
      R => sclr
    );
\col_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[3]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[3]\,
      R => \col_cnt[12]_i_1_n_0\
    );
\col_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[4]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[4]\,
      R => \col_cnt[12]_i_1_n_0\
    );
\col_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_cnt_reg[4]_i_2_n_0\,
      CO(2) => \col_cnt_reg[4]_i_2_n_1\,
      CO(1) => \col_cnt_reg[4]_i_2_n_2\,
      CO(0) => \col_cnt_reg[4]_i_2_n_3\,
      CYINIT => \col_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \col_cnt_reg[4]_i_2_n_4\,
      O(2) => \col_cnt_reg[4]_i_2_n_5\,
      O(1) => \col_cnt_reg[4]_i_2_n_6\,
      O(0) => \col_cnt_reg[4]_i_2_n_7\,
      S(3) => \col_cnt[4]_i_3_n_0\,
      S(2) => \col_cnt[4]_i_4_n_0\,
      S(1) => \col_cnt[4]_i_5_n_0\,
      S(0) => \col_cnt[4]_i_6_n_0\
    );
\col_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[5]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[5]\,
      R => \col_cnt[12]_i_1_n_0\
    );
\col_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[6]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[6]\,
      R => \col_cnt[12]_i_1_n_0\
    );
\col_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[7]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[7]\,
      R => \col_cnt[12]_i_1_n_0\
    );
\col_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[8]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[8]\,
      R => \col_cnt[12]_i_1_n_0\
    );
\col_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_cnt_reg[4]_i_2_n_0\,
      CO(3) => \col_cnt_reg[8]_i_2_n_0\,
      CO(2) => \col_cnt_reg[8]_i_2_n_1\,
      CO(1) => \col_cnt_reg[8]_i_2_n_2\,
      CO(0) => \col_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_cnt_reg[8]_i_2_n_4\,
      O(2) => \col_cnt_reg[8]_i_2_n_5\,
      O(1) => \col_cnt_reg[8]_i_2_n_6\,
      O(0) => \col_cnt_reg[8]_i_2_n_7\,
      S(3) => \col_cnt[8]_i_3_n_0\,
      S(2) => \col_cnt[8]_i_4_n_0\,
      S(1) => \col_cnt[8]_i_5_n_0\,
      S(0) => \col_cnt[8]_i_6_n_0\
    );
\col_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => col_cnt,
      D => \col_cnt[9]_i_1_n_0\,
      Q => \col_cnt_reg_n_0_[9]\,
      R => \col_cnt[12]_i_1_n_0\
    );
core_ce_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^eol_late\,
      I1 => ce,
      I2 => core_en_i,
      O => core_ce
    );
core_en_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A000A"
    )
        port map (
      I0 => core_en_i,
      I1 => gtOp,
      I2 => sclr,
      I3 => ce,
      I4 => col_cnt0,
      O => core_en_i_i_1_n_0
    );
core_en_i_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[4]\,
      I1 => \col_cnt_reg_n_0_[5]\,
      O => core_en_i_i_10_n_0
    );
core_en_i_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[2]\,
      I1 => \col_cnt_reg_n_0_[3]\,
      O => core_en_i_i_11_n_0
    );
core_en_i_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[7]\,
      I1 => \col_cnt_reg_n_0_[6]\,
      O => core_en_i_i_12_n_0
    );
core_en_i_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[5]\,
      I1 => \col_cnt_reg_n_0_[4]\,
      O => core_en_i_i_13_n_0
    );
core_en_i_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[3]\,
      I1 => \col_cnt_reg_n_0_[2]\,
      O => core_en_i_i_14_n_0
    );
core_en_i_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[0]\,
      I1 => \col_cnt_reg_n_0_[1]\,
      O => core_en_i_i_15_n_0
    );
core_en_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[10]\,
      I1 => \col_cnt_reg_n_0_[11]\,
      O => core_en_i_i_4_n_0
    );
core_en_i_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      I1 => \col_cnt_reg_n_0_[9]\,
      O => core_en_i_i_5_n_0
    );
core_en_i_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[12]\,
      O => core_en_i_i_6_n_0
    );
core_en_i_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[11]\,
      I1 => \col_cnt_reg_n_0_[10]\,
      O => core_en_i_i_7_n_0
    );
core_en_i_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[9]\,
      I1 => \col_cnt_reg_n_0_[8]\,
      O => core_en_i_i_8_n_0
    );
core_en_i_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[6]\,
      I1 => \col_cnt_reg_n_0_[7]\,
      O => core_en_i_i_9_n_0
    );
core_en_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => core_en_i_i_1_n_0,
      Q => core_en_i,
      R => '0'
    );
core_en_i_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => core_en_i_reg_i_3_n_0,
      CO(3) => NLW_core_en_i_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => gtOp,
      CO(1) => core_en_i_reg_i_2_n_2,
      CO(0) => core_en_i_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \col_cnt_reg_n_0_[12]\,
      DI(1) => core_en_i_i_4_n_0,
      DI(0) => core_en_i_i_5_n_0,
      O(3 downto 0) => NLW_core_en_i_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => core_en_i_i_6_n_0,
      S(1) => core_en_i_i_7_n_0,
      S(0) => core_en_i_i_8_n_0
    );
core_en_i_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => core_en_i_reg_i_3_n_0,
      CO(2) => core_en_i_reg_i_3_n_1,
      CO(1) => core_en_i_reg_i_3_n_2,
      CO(0) => core_en_i_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => core_en_i_i_9_n_0,
      DI(2) => core_en_i_i_10_n_0,
      DI(1) => core_en_i_i_11_n_0,
      DI(0) => \col_cnt_reg_n_0_[1]\,
      O(3 downto 0) => NLW_core_en_i_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => core_en_i_i_12_n_0,
      S(2) => core_en_i_i_13_n_0,
      S(1) => core_en_i_i_14_n_0,
      S(0) => core_en_i_i_15_n_0
    );
eof_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC000AAAA"
    )
        port map (
      I0 => \^eof\,
      I1 => eqOp,
      I2 => eqOp1_out,
      I3 => col_cnt0,
      I4 => ce,
      I5 => sclr,
      O => eof_i_i_1_n_0
    );
eof_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \col_cnt[12]_i_7_n_0\,
      I1 => in_fifo_empty,
      I2 => ltOp,
      O => col_cnt0
    );
eof_i_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => total_rows(12),
      I1 => row_cnt_reg(12),
      O => eof_i_i_5_n_0
    );
eof_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => row_cnt_reg(11),
      I1 => total_rows(11),
      I2 => total_rows(10),
      I3 => row_cnt_reg(10),
      I4 => total_rows(9),
      I5 => row_cnt_reg(9),
      O => eof_i_i_6_n_0
    );
eof_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_rows(8),
      I1 => row_cnt_reg(8),
      I2 => row_cnt_reg(7),
      I3 => total_rows(7),
      I4 => row_cnt_reg(6),
      I5 => total_rows(6),
      O => eof_i_i_7_n_0
    );
eof_i_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => row_cnt_reg(5),
      I1 => total_rows(5),
      I2 => total_rows(4),
      I3 => row_cnt_reg(4),
      I4 => total_rows(3),
      I5 => row_cnt_reg(3),
      O => eof_i_i_8_n_0
    );
eof_i_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_rows(2),
      I1 => row_cnt_reg(2),
      I2 => row_cnt_reg(1),
      I3 => total_rows(1),
      I4 => row_cnt_reg(0),
      I5 => total_rows(0),
      O => eof_i_i_9_n_0
    );
eof_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => eof_i_i_1_n_0,
      Q => \^eof\,
      R => '0'
    );
eof_i_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => eof_i_reg_i_4_n_0,
      CO(3 downto 1) => NLW_eof_i_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => eqOp,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eof_i_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => eof_i_i_5_n_0
    );
eof_i_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eof_i_reg_i_4_n_0,
      CO(2) => eof_i_reg_i_4_n_1,
      CO(1) => eof_i_reg_i_4_n_2,
      CO(0) => eof_i_reg_i_4_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eof_i_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => eof_i_i_6_n_0,
      S(2) => eof_i_i_7_n_0,
      S(1) => eof_i_i_8_n_0,
      S(0) => eof_i_i_9_n_0
    );
eol_early_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0A0A0C0A0A0A"
    )
        port map (
      I0 => \^eol_early\,
      I1 => eol_early_i0,
      I2 => sclr,
      I3 => ce,
      I4 => fifo_rd_d,
      I5 => eol_expected_d,
      O => eol_early_i_i_1_n_0
    );
eol_early_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A100A100A1A1A100"
    )
        port map (
      I0 => sof_expected,
      I1 => \^sof_late\,
      I2 => in_fifo_sof_m29_out,
      I3 => \^eol_early\,
      I4 => in_fifo_eol_m30_out,
      I5 => \^eol_late\,
      O => eol_early_i0
    );
eol_early_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_fifo_sof,
      I1 => in_fifo_reset,
      O => in_fifo_sof_m29_out
    );
eol_early_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => eol_early_i_i_1_n_0,
      Q => \^eol_early\,
      R => '0'
    );
eol_expected_d_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => eol_expected,
      I1 => fifo_rd_i,
      I2 => ce,
      I3 => eol_expected_d,
      O => eol_expected_d_i_1_n_0
    );
eol_expected_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => eol_expected_d_i_1_n_0,
      Q => eol_expected_d,
      R => sclr
    );
eol_expected_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => eqOp0_out,
      I1 => in_fifo_sof,
      I2 => in_fifo_reset,
      O => eol_expected0
    );
eol_expected_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => active_cols(12),
      I1 => \col_cnt_reg_n_0_[12]\,
      O => eol_expected_i_4_n_0
    );
eol_expected_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => active_cols(11),
      I1 => \col_cnt_reg_n_0_[11]\,
      I2 => active_cols(10),
      I3 => \col_cnt_reg_n_0_[10]\,
      I4 => \col_cnt_reg_n_0_[9]\,
      I5 => active_cols(9),
      O => eol_expected_i_5_n_0
    );
eol_expected_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => active_cols(8),
      I1 => \col_cnt_reg_n_0_[8]\,
      I2 => active_cols(7),
      I3 => \col_cnt_reg_n_0_[7]\,
      I4 => \col_cnt_reg_n_0_[6]\,
      I5 => active_cols(6),
      O => eol_expected_i_6_n_0
    );
eol_expected_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => active_cols(5),
      I1 => \col_cnt_reg_n_0_[5]\,
      I2 => active_cols(4),
      I3 => \col_cnt_reg_n_0_[4]\,
      I4 => \col_cnt_reg_n_0_[3]\,
      I5 => active_cols(3),
      O => eol_expected_i_7_n_0
    );
eol_expected_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => active_cols(2),
      I1 => \col_cnt_reg_n_0_[2]\,
      I2 => active_cols(1),
      I3 => \col_cnt_reg_n_0_[1]\,
      I4 => \col_cnt_reg_n_0_[0]\,
      I5 => active_cols(0),
      O => eol_expected_i_8_n_0
    );
eol_expected_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => eol_expected0,
      Q => eol_expected,
      R => sclr
    );
eol_expected_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => eol_expected_reg_i_3_n_0,
      CO(3 downto 1) => NLW_eol_expected_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => eqOp0_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eol_expected_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => eol_expected_i_4_n_0
    );
eol_expected_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eol_expected_reg_i_3_n_0,
      CO(2) => eol_expected_reg_i_3_n_1,
      CO(1) => eol_expected_reg_i_3_n_2,
      CO(0) => eol_expected_reg_i_3_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eol_expected_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => eol_expected_i_5_n_0,
      S(2) => eol_expected_i_6_n_0,
      S(1) => eol_expected_i_7_n_0,
      S(0) => eol_expected_i_8_n_0
    );
eol_late_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004FFF4000"
    )
        port map (
      I0 => \^eol_early\,
      I1 => eol_late_i_i_2_n_0,
      I2 => fifo_rd_d,
      I3 => eol_expected_d,
      I4 => \^eol_late\,
      I5 => in_fifo_eol_m30_out,
      O => eol_late_i3_out
    );
eol_late_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8095"
    )
        port map (
      I0 => sof_expected,
      I1 => in_fifo_reset,
      I2 => in_fifo_sof,
      I3 => \^sof_late\,
      O => eol_late_i_i_2_n_0
    );
eol_late_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => eol_late_i3_out,
      Q => \^eol_late\,
      R => sclr
    );
fifo_rd_d_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => fifo_rd_i,
      I1 => ce,
      I2 => sclr,
      I3 => fifo_rd_d,
      O => fifo_rd_d_i_1_n_0
    );
fifo_rd_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fifo_rd_d_i_1_n_0,
      Q => fifo_rd_d,
      R => '0'
    );
fifo_rd_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A000A"
    )
        port map (
      I0 => fifo_rd_i,
      I1 => fifo_rd_i0,
      I2 => sclr,
      I3 => ce,
      I4 => col_cnt0,
      O => fifo_rd_i_i_1_n_0
    );
fifo_rd_i_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(8),
      I1 => active_rows(8),
      I2 => row_cnt_reg(9),
      I3 => active_rows(9),
      O => fifo_rd_i_i_10_n_0
    );
fifo_rd_i_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_rows(6),
      I1 => row_cnt_reg(6),
      I2 => row_cnt_reg(7),
      I3 => active_rows(7),
      O => fifo_rd_i_i_11_n_0
    );
fifo_rd_i_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_rows(4),
      I1 => row_cnt_reg(4),
      I2 => row_cnt_reg(5),
      I3 => active_rows(5),
      O => fifo_rd_i_i_12_n_0
    );
fifo_rd_i_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_rows(2),
      I1 => row_cnt_reg(2),
      I2 => row_cnt_reg(3),
      I3 => active_rows(3),
      O => fifo_rd_i_i_13_n_0
    );
fifo_rd_i_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_rows(0),
      I1 => row_cnt_reg(0),
      I2 => row_cnt_reg(1),
      I3 => active_rows(1),
      O => fifo_rd_i_i_14_n_0
    );
fifo_rd_i_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(6),
      I1 => active_rows(6),
      I2 => row_cnt_reg(7),
      I3 => active_rows(7),
      O => fifo_rd_i_i_15_n_0
    );
fifo_rd_i_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(4),
      I1 => active_rows(4),
      I2 => row_cnt_reg(5),
      I3 => active_rows(5),
      O => fifo_rd_i_i_16_n_0
    );
fifo_rd_i_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(2),
      I1 => active_rows(2),
      I2 => row_cnt_reg(3),
      I3 => active_rows(3),
      O => fifo_rd_i_i_17_n_0
    );
fifo_rd_i_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(0),
      I1 => active_rows(0),
      I2 => row_cnt_reg(1),
      I3 => active_rows(1),
      O => fifo_rd_i_i_18_n_0
    );
fifo_rd_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFFFFF88"
    )
        port map (
      I0 => leqOp16_in,
      I1 => leqOp20_in,
      I2 => fifo_rd_d,
      I3 => \^sof_late\,
      I4 => in_fifo_sof_m29_out,
      I5 => sof_expected,
      O => fifo_rd_i0
    );
fifo_rd_i_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_rows(12),
      I1 => row_cnt_reg(12),
      O => fifo_rd_i_i_5_n_0
    );
fifo_rd_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_rows(10),
      I1 => row_cnt_reg(10),
      I2 => row_cnt_reg(11),
      I3 => active_rows(11),
      O => fifo_rd_i_i_6_n_0
    );
fifo_rd_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => active_rows(8),
      I1 => row_cnt_reg(8),
      I2 => row_cnt_reg(9),
      I3 => active_rows(9),
      O => fifo_rd_i_i_7_n_0
    );
fifo_rd_i_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => row_cnt_reg(12),
      I1 => active_rows(12),
      O => fifo_rd_i_i_8_n_0
    );
fifo_rd_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(10),
      I1 => active_rows(10),
      I2 => row_cnt_reg(11),
      I3 => active_rows(11),
      O => fifo_rd_i_i_9_n_0
    );
fifo_rd_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fifo_rd_i_i_1_n_0,
      Q => fifo_rd_i,
      R => '0'
    );
fifo_rd_i_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_rd_i_reg_i_4_n_0,
      CO(3) => NLW_fifo_rd_i_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => leqOp16_in,
      CO(1) => fifo_rd_i_reg_i_3_n_2,
      CO(0) => fifo_rd_i_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_rd_i_i_5_n_0,
      DI(1) => fifo_rd_i_i_6_n_0,
      DI(0) => fifo_rd_i_i_7_n_0,
      O(3 downto 0) => NLW_fifo_rd_i_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rd_i_i_8_n_0,
      S(1) => fifo_rd_i_i_9_n_0,
      S(0) => fifo_rd_i_i_10_n_0
    );
fifo_rd_i_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_rd_i_reg_i_4_n_0,
      CO(2) => fifo_rd_i_reg_i_4_n_1,
      CO(1) => fifo_rd_i_reg_i_4_n_2,
      CO(0) => fifo_rd_i_reg_i_4_n_3,
      CYINIT => '1',
      DI(3) => fifo_rd_i_i_11_n_0,
      DI(2) => fifo_rd_i_i_12_n_0,
      DI(1) => fifo_rd_i_i_13_n_0,
      DI(0) => fifo_rd_i_i_14_n_0,
      O(3 downto 0) => NLW_fifo_rd_i_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rd_i_i_15_n_0,
      S(2) => fifo_rd_i_i_16_n_0,
      S(1) => fifo_rd_i_i_17_n_0,
      S(0) => fifo_rd_i_i_18_n_0
    );
fifo_wr_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000AA000000AA"
    )
        port map (
      I0 => fifo_wr_i,
      I1 => gtOp19_in,
      I2 => gtOp18_in,
      I3 => sclr,
      I4 => ce,
      I5 => col_cnt0,
      O => fifo_wr_i_i_1_n_0
    );
fifo_wr_i_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_cnt_reg(10),
      I1 => row_cnt_reg(11),
      O => fifo_wr_i_i_11_n_0
    );
fifo_wr_i_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_cnt_reg(12),
      O => fifo_wr_i_i_12_n_0
    );
fifo_wr_i_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_cnt_reg(11),
      I1 => row_cnt_reg(10),
      O => fifo_wr_i_i_13_n_0
    );
fifo_wr_i_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[6]\,
      I1 => \col_cnt_reg_n_0_[7]\,
      O => fifo_wr_i_i_14_n_0
    );
fifo_wr_i_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[4]\,
      I1 => \col_cnt_reg_n_0_[5]\,
      O => fifo_wr_i_i_15_n_0
    );
fifo_wr_i_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[7]\,
      I1 => \col_cnt_reg_n_0_[6]\,
      O => fifo_wr_i_i_16_n_0
    );
fifo_wr_i_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[5]\,
      I1 => \col_cnt_reg_n_0_[4]\,
      O => fifo_wr_i_i_17_n_0
    );
fifo_wr_i_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[3]\,
      I1 => \col_cnt_reg_n_0_[2]\,
      O => fifo_wr_i_i_18_n_0
    );
fifo_wr_i_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[0]\,
      I1 => \col_cnt_reg_n_0_[1]\,
      O => fifo_wr_i_i_19_n_0
    );
fifo_wr_i_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_cnt_reg(0),
      I1 => row_cnt_reg(1),
      O => fifo_wr_i_i_20_n_0
    );
fifo_wr_i_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_cnt_reg(8),
      I1 => row_cnt_reg(9),
      O => fifo_wr_i_i_21_n_0
    );
fifo_wr_i_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_cnt_reg(6),
      I1 => row_cnt_reg(7),
      O => fifo_wr_i_i_22_n_0
    );
fifo_wr_i_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_cnt_reg(4),
      I1 => row_cnt_reg(5),
      O => fifo_wr_i_i_23_n_0
    );
fifo_wr_i_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_cnt_reg(2),
      I1 => row_cnt_reg(3),
      O => fifo_wr_i_i_24_n_0
    );
fifo_wr_i_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_cnt_reg(9),
      I1 => row_cnt_reg(8),
      O => fifo_wr_i_i_25_n_0
    );
fifo_wr_i_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_cnt_reg(7),
      I1 => row_cnt_reg(6),
      O => fifo_wr_i_i_26_n_0
    );
fifo_wr_i_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_cnt_reg(5),
      I1 => row_cnt_reg(4),
      O => fifo_wr_i_i_27_n_0
    );
fifo_wr_i_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_cnt_reg(3),
      I1 => row_cnt_reg(2),
      O => fifo_wr_i_i_28_n_0
    );
fifo_wr_i_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[10]\,
      I1 => \col_cnt_reg_n_0_[11]\,
      O => fifo_wr_i_i_5_n_0
    );
fifo_wr_i_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      I1 => \col_cnt_reg_n_0_[9]\,
      O => fifo_wr_i_i_6_n_0
    );
fifo_wr_i_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[12]\,
      O => fifo_wr_i_i_7_n_0
    );
fifo_wr_i_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[11]\,
      I1 => \col_cnt_reg_n_0_[10]\,
      O => fifo_wr_i_i_8_n_0
    );
fifo_wr_i_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[9]\,
      I1 => \col_cnt_reg_n_0_[8]\,
      O => fifo_wr_i_i_9_n_0
    );
fifo_wr_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fifo_wr_i_i_1_n_0,
      Q => fifo_wr_i,
      R => '0'
    );
fifo_wr_i_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_wr_i_reg_i_10_n_0,
      CO(2) => fifo_wr_i_reg_i_10_n_1,
      CO(1) => fifo_wr_i_reg_i_10_n_2,
      CO(0) => fifo_wr_i_reg_i_10_n_3,
      CYINIT => fifo_wr_i_i_20_n_0,
      DI(3) => fifo_wr_i_i_21_n_0,
      DI(2) => fifo_wr_i_i_22_n_0,
      DI(1) => fifo_wr_i_i_23_n_0,
      DI(0) => fifo_wr_i_i_24_n_0,
      O(3 downto 0) => NLW_fifo_wr_i_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wr_i_i_25_n_0,
      S(2) => fifo_wr_i_i_26_n_0,
      S(1) => fifo_wr_i_i_27_n_0,
      S(0) => fifo_wr_i_i_28_n_0
    );
fifo_wr_i_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_wr_i_reg_i_4_n_0,
      CO(3) => NLW_fifo_wr_i_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => gtOp19_in,
      CO(1) => fifo_wr_i_reg_i_2_n_2,
      CO(0) => fifo_wr_i_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \col_cnt_reg_n_0_[12]\,
      DI(1) => fifo_wr_i_i_5_n_0,
      DI(0) => fifo_wr_i_i_6_n_0,
      O(3 downto 0) => NLW_fifo_wr_i_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wr_i_i_7_n_0,
      S(1) => fifo_wr_i_i_8_n_0,
      S(0) => fifo_wr_i_i_9_n_0
    );
fifo_wr_i_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_wr_i_reg_i_10_n_0,
      CO(3 downto 2) => NLW_fifo_wr_i_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => gtOp18_in,
      CO(0) => fifo_wr_i_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => row_cnt_reg(12),
      DI(0) => fifo_wr_i_i_11_n_0,
      O(3 downto 0) => NLW_fifo_wr_i_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => fifo_wr_i_i_12_n_0,
      S(0) => fifo_wr_i_i_13_n_0
    );
fifo_wr_i_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_wr_i_reg_i_4_n_0,
      CO(2) => fifo_wr_i_reg_i_4_n_1,
      CO(1) => fifo_wr_i_reg_i_4_n_2,
      CO(0) => fifo_wr_i_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => fifo_wr_i_i_14_n_0,
      DI(2) => fifo_wr_i_i_15_n_0,
      DI(1) => '0',
      DI(0) => \col_cnt_reg_n_0_[1]\,
      O(3 downto 0) => NLW_fifo_wr_i_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wr_i_i_16_n_0,
      S(2) => fifo_wr_i_i_17_n_0,
      S(1) => fifo_wr_i_i_18_n_0,
      S(0) => fifo_wr_i_i_19_n_0
    );
in_fifo_re_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => in_fifo_re_INST_0_i_1_n_0,
      I1 => ce,
      I2 => bypass,
      I3 => fifo_rd_i,
      O => in_fifo_re
    );
in_fifo_re_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8A8A8A8A80"
    )
        port map (
      I0 => ce,
      I1 => \^sof_late\,
      I2 => in_fifo_eol_m30_out,
      I3 => \^eol_late\,
      I4 => eol_expected_d,
      I5 => fifo_rd_i,
      O => in_fifo_re_INST_0_i_1_n_0
    );
in_fifo_re_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_fifo_reset,
      I1 => in_fifo_eol,
      O => in_fifo_eol_m30_out
    );
in_fifo_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => in_fifo_re_INST_0_i_1_n_0,
      I1 => ce,
      I2 => bypass,
      I3 => fifo_rd_i,
      I4 => in_fifo_reset,
      O => in_fifo_reset0
    );
in_fifo_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => in_fifo_reset0,
      Q => in_fifo_reset,
      R => sclr
    );
line_cnt_tc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => line_cnt_tc_i_2_n_0,
      I1 => col_cnt,
      I2 => sclr,
      I3 => \^line_cnt_tc\,
      O => line_cnt_tc_i_1_n_0
    );
line_cnt_tc_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => line_cnt_tc_i_3_n_0,
      I1 => row_cnt_reg(2),
      I2 => row_cnt_reg(1),
      I3 => row_cnt_reg(0),
      I4 => line_cnt_tc_i_4_n_0,
      O => line_cnt_tc_i_2_n_0
    );
line_cnt_tc_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => row_cnt_reg(6),
      I1 => row_cnt_reg(5),
      I2 => row_cnt_reg(4),
      I3 => row_cnt_reg(3),
      O => line_cnt_tc_i_3_n_0
    );
line_cnt_tc_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => row_cnt_reg(7),
      I1 => row_cnt_reg(8),
      I2 => row_cnt_reg(9),
      I3 => row_cnt_reg(10),
      I4 => row_cnt_reg(12),
      I5 => row_cnt_reg(11),
      O => line_cnt_tc_i_4_n_0
    );
line_cnt_tc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => line_cnt_tc_i_1_n_0,
      Q => \^line_cnt_tc\,
      R => '0'
    );
out_fifo_eol_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => total_cols(12),
      I1 => \col_cnt_reg_n_0_[12]\,
      O => out_fifo_eol_i_3_n_0
    );
out_fifo_eol_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_cols(11),
      I1 => \col_cnt_reg_n_0_[11]\,
      I2 => \col_cnt_reg_n_0_[10]\,
      I3 => total_cols(10),
      I4 => \col_cnt_reg_n_0_[9]\,
      I5 => total_cols(9),
      O => out_fifo_eol_i_4_n_0
    );
out_fifo_eol_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      I1 => total_cols(8),
      I2 => total_cols(7),
      I3 => \col_cnt_reg_n_0_[7]\,
      I4 => total_cols(6),
      I5 => \col_cnt_reg_n_0_[6]\,
      O => out_fifo_eol_i_5_n_0
    );
out_fifo_eol_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => total_cols(5),
      I1 => \col_cnt_reg_n_0_[5]\,
      I2 => \col_cnt_reg_n_0_[4]\,
      I3 => total_cols(4),
      I4 => \col_cnt_reg_n_0_[3]\,
      I5 => total_cols(3),
      O => out_fifo_eol_i_6_n_0
    );
out_fifo_eol_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[2]\,
      I1 => total_cols(2),
      I2 => total_cols(1),
      I3 => \col_cnt_reg_n_0_[1]\,
      I4 => total_cols(0),
      I5 => \col_cnt_reg_n_0_[0]\,
      O => out_fifo_eol_i_7_n_0
    );
out_fifo_eol_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => eqOp1_out,
      Q => out_fifo_eol,
      R => sclr
    );
out_fifo_eol_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => out_fifo_eol_reg_i_2_n_0,
      CO(3 downto 1) => NLW_out_fifo_eol_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => eqOp1_out,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_out_fifo_eol_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => out_fifo_eol_i_3_n_0
    );
out_fifo_eol_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_fifo_eol_reg_i_2_n_0,
      CO(2) => out_fifo_eol_reg_i_2_n_1,
      CO(1) => out_fifo_eol_reg_i_2_n_2,
      CO(0) => out_fifo_eol_reg_i_2_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_out_fifo_eol_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => out_fifo_eol_i_4_n_0,
      S(2) => out_fifo_eol_i_5_n_0,
      S(1) => out_fifo_eol_i_6_n_0,
      S(0) => out_fifo_eol_i_7_n_0
    );
out_fifo_sof_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => out_fifo_sof_i_2_n_0,
      I1 => out_fifo_sof_i_3_n_0,
      I2 => \col_cnt_reg_n_0_[2]\,
      I3 => \col_cnt_reg_n_0_[3]\,
      I4 => out_fifo_sof_i_4_n_0,
      I5 => out_fifo_sof_i_5_n_0,
      O => out_fifo_sof0
    );
out_fifo_sof_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      I1 => \col_cnt_reg_n_0_[9]\,
      I2 => \col_cnt_reg_n_0_[6]\,
      I3 => \col_cnt_reg_n_0_[7]\,
      I4 => \col_cnt_reg_n_0_[5]\,
      I5 => \col_cnt_reg_n_0_[4]\,
      O => out_fifo_sof_i_2_n_0
    );
out_fifo_sof_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[12]\,
      I1 => \col_cnt_reg_n_0_[1]\,
      I2 => \col_cnt_reg_n_0_[0]\,
      O => out_fifo_sof_i_3_n_0
    );
out_fifo_sof_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[10]\,
      I1 => \col_cnt_reg_n_0_[11]\,
      O => out_fifo_sof_i_4_n_0
    );
out_fifo_sof_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => out_fifo_sof_i_6_n_0,
      I1 => out_fifo_sof_i_7_n_0,
      I2 => row_cnt_reg(1),
      I3 => row_cnt_reg(3),
      I4 => row_cnt_reg(2),
      I5 => out_fifo_sof_i_8_n_0,
      O => out_fifo_sof_i_5_n_0
    );
out_fifo_sof_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_cnt_reg(4),
      I1 => row_cnt_reg(5),
      O => out_fifo_sof_i_6_n_0
    );
out_fifo_sof_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_cnt_reg(6),
      I1 => row_cnt_reg(7),
      O => out_fifo_sof_i_7_n_0
    );
out_fifo_sof_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => row_cnt_reg(10),
      I1 => row_cnt_reg(11),
      I2 => row_cnt_reg(8),
      I3 => row_cnt_reg(9),
      I4 => row_cnt_reg(0),
      I5 => row_cnt_reg(12),
      O => out_fifo_sof_i_8_n_0
    );
out_fifo_sof_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => out_fifo_sof0,
      Q => out_fifo_sof,
      S => sclr
    );
out_fifo_we_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^eol_late\,
      I1 => ce,
      I2 => fifo_wr_i,
      O => out_fifo_we
    );
pixel_cnt_tc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pixel_cnt_tc_i_2_n_0,
      I1 => col_cnt,
      I2 => sclr,
      I3 => \^pixel_cnt_tc\,
      O => pixel_cnt_tc_i_1_n_0
    );
pixel_cnt_tc_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pixel_cnt_tc_i_3_n_0,
      I1 => \col_cnt_reg_n_0_[4]\,
      I2 => \col_cnt_reg_n_0_[1]\,
      I3 => \col_cnt_reg_n_0_[0]\,
      I4 => pixel_cnt_tc_i_4_n_0,
      O => pixel_cnt_tc_i_2_n_0
    );
pixel_cnt_tc_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[8]\,
      I1 => \col_cnt_reg_n_0_[7]\,
      I2 => \col_cnt_reg_n_0_[6]\,
      I3 => \col_cnt_reg_n_0_[5]\,
      O => pixel_cnt_tc_i_3_n_0
    );
pixel_cnt_tc_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \col_cnt_reg_n_0_[9]\,
      I1 => \col_cnt_reg_n_0_[10]\,
      I2 => \col_cnt_reg_n_0_[11]\,
      I3 => \col_cnt_reg_n_0_[12]\,
      I4 => \col_cnt_reg_n_0_[3]\,
      I5 => \col_cnt_reg_n_0_[2]\,
      O => pixel_cnt_tc_i_4_n_0
    );
pixel_cnt_tc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pixel_cnt_tc_i_1_n_0,
      Q => \^pixel_cnt_tc\,
      R => '0'
    );
\row_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF040000"
    )
        port map (
      I0 => eol_late_i3_out,
      I1 => geqOp,
      I2 => \row_cnt_reg[0]_i_4_n_1\,
      I3 => \col_cnt[12]_i_5_n_0\,
      I4 => col_cnt,
      I5 => sclr,
      O => \row_cnt[0]_i_1_n_0\
    );
\row_cnt[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => total_rows(12),
      I1 => row_cnt_reg(12),
      O => \row_cnt[0]_i_10_n_0\
    );
\row_cnt[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_rows(10),
      I1 => row_cnt_reg(10),
      I2 => row_cnt_reg(11),
      I3 => total_rows(11),
      O => \row_cnt[0]_i_11_n_0\
    );
\row_cnt[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_rows(8),
      I1 => row_cnt_reg(8),
      I2 => row_cnt_reg(9),
      I3 => total_rows(9),
      O => \row_cnt[0]_i_12_n_0\
    );
\row_cnt[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => row_cnt_reg(12),
      I1 => total_rows(12),
      O => \row_cnt[0]_i_13_n_0\
    );
\row_cnt[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(10),
      I1 => total_rows(10),
      I2 => total_rows(11),
      I3 => row_cnt_reg(11),
      O => \row_cnt[0]_i_14_n_0\
    );
\row_cnt[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(8),
      I1 => total_rows(8),
      I2 => total_rows(9),
      I3 => row_cnt_reg(9),
      O => \row_cnt[0]_i_15_n_0\
    );
\row_cnt[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_rows(6),
      I1 => row_cnt_reg(6),
      I2 => row_cnt_reg(7),
      I3 => total_rows(7),
      O => \row_cnt[0]_i_16_n_0\
    );
\row_cnt[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_rows(4),
      I1 => row_cnt_reg(4),
      I2 => row_cnt_reg(5),
      I3 => total_rows(5),
      O => \row_cnt[0]_i_17_n_0\
    );
\row_cnt[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_rows(2),
      I1 => row_cnt_reg(2),
      I2 => row_cnt_reg(3),
      I3 => total_rows(3),
      O => \row_cnt[0]_i_18_n_0\
    );
\row_cnt[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => total_rows(0),
      I1 => row_cnt_reg(0),
      I2 => row_cnt_reg(1),
      I3 => total_rows(1),
      O => \row_cnt[0]_i_19_n_0\
    );
\row_cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => geqOp,
      I1 => col_cnt,
      I2 => eol_late_i3_out,
      O => row_cnt
    );
\row_cnt[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(6),
      I1 => total_rows(6),
      I2 => total_rows(7),
      I3 => row_cnt_reg(7),
      O => \row_cnt[0]_i_20_n_0\
    );
\row_cnt[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(4),
      I1 => total_rows(4),
      I2 => total_rows(5),
      I3 => row_cnt_reg(5),
      O => \row_cnt[0]_i_21_n_0\
    );
\row_cnt[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(2),
      I1 => total_rows(2),
      I2 => total_rows(3),
      I3 => row_cnt_reg(3),
      O => \row_cnt[0]_i_22_n_0\
    );
\row_cnt[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_cnt_reg(0),
      I1 => total_rows(0),
      I2 => total_rows(1),
      I3 => row_cnt_reg(1),
      O => \row_cnt[0]_i_23_n_0\
    );
\row_cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(3),
      O => \row_cnt[0]_i_5_n_0\
    );
\row_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(2),
      O => \row_cnt[0]_i_6_n_0\
    );
\row_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(1),
      O => \row_cnt[0]_i_7_n_0\
    );
\row_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_cnt_reg(0),
      O => \row_cnt[0]_i_8_n_0\
    );
\row_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(12),
      O => \row_cnt[12]_i_2_n_0\
    );
\row_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(7),
      O => \row_cnt[4]_i_2_n_0\
    );
\row_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(6),
      O => \row_cnt[4]_i_3_n_0\
    );
\row_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(5),
      O => \row_cnt[4]_i_4_n_0\
    );
\row_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(4),
      O => \row_cnt[4]_i_5_n_0\
    );
\row_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(11),
      O => \row_cnt[8]_i_2_n_0\
    );
\row_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(10),
      O => \row_cnt[8]_i_3_n_0\
    );
\row_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(9),
      O => \row_cnt[8]_i_4_n_0\
    );
\row_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row_cnt_reg(8),
      O => \row_cnt[8]_i_5_n_0\
    );
\row_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[0]_i_3_n_7\,
      Q => row_cnt_reg(0),
      S => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_cnt_reg[0]_i_3_n_0\,
      CO(2) => \row_cnt_reg[0]_i_3_n_1\,
      CO(1) => \row_cnt_reg[0]_i_3_n_2\,
      CO(0) => \row_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \row_cnt_reg[0]_i_3_n_4\,
      O(2) => \row_cnt_reg[0]_i_3_n_5\,
      O(1) => \row_cnt_reg[0]_i_3_n_6\,
      O(0) => \row_cnt_reg[0]_i_3_n_7\,
      S(3) => \row_cnt[0]_i_5_n_0\,
      S(2) => \row_cnt[0]_i_6_n_0\,
      S(1) => \row_cnt[0]_i_7_n_0\,
      S(0) => \row_cnt[0]_i_8_n_0\
    );
\row_cnt_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_cnt_reg[0]_i_9_n_0\,
      CO(3) => \NLW_row_cnt_reg[0]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \row_cnt_reg[0]_i_4_n_1\,
      CO(1) => \row_cnt_reg[0]_i_4_n_2\,
      CO(0) => \row_cnt_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \row_cnt[0]_i_10_n_0\,
      DI(1) => \row_cnt[0]_i_11_n_0\,
      DI(0) => \row_cnt[0]_i_12_n_0\,
      O(3 downto 0) => \NLW_row_cnt_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \row_cnt[0]_i_13_n_0\,
      S(1) => \row_cnt[0]_i_14_n_0\,
      S(0) => \row_cnt[0]_i_15_n_0\
    );
\row_cnt_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_cnt_reg[0]_i_9_n_0\,
      CO(2) => \row_cnt_reg[0]_i_9_n_1\,
      CO(1) => \row_cnt_reg[0]_i_9_n_2\,
      CO(0) => \row_cnt_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \row_cnt[0]_i_16_n_0\,
      DI(2) => \row_cnt[0]_i_17_n_0\,
      DI(1) => \row_cnt[0]_i_18_n_0\,
      DI(0) => \row_cnt[0]_i_19_n_0\,
      O(3 downto 0) => \NLW_row_cnt_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \row_cnt[0]_i_20_n_0\,
      S(2) => \row_cnt[0]_i_21_n_0\,
      S(1) => \row_cnt[0]_i_22_n_0\,
      S(0) => \row_cnt[0]_i_23_n_0\
    );
\row_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[8]_i_1_n_5\,
      Q => row_cnt_reg(10),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[8]_i_1_n_4\,
      Q => row_cnt_reg(11),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[12]_i_1_n_7\,
      Q => row_cnt_reg(12),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_row_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_row_cnt_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \row_cnt_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \row_cnt[12]_i_2_n_0\
    );
\row_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[0]_i_3_n_6\,
      Q => row_cnt_reg(1),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[0]_i_3_n_5\,
      Q => row_cnt_reg(2),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[0]_i_3_n_4\,
      Q => row_cnt_reg(3),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[4]_i_1_n_7\,
      Q => row_cnt_reg(4),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_cnt_reg[0]_i_3_n_0\,
      CO(3) => \row_cnt_reg[4]_i_1_n_0\,
      CO(2) => \row_cnt_reg[4]_i_1_n_1\,
      CO(1) => \row_cnt_reg[4]_i_1_n_2\,
      CO(0) => \row_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_cnt_reg[4]_i_1_n_4\,
      O(2) => \row_cnt_reg[4]_i_1_n_5\,
      O(1) => \row_cnt_reg[4]_i_1_n_6\,
      O(0) => \row_cnt_reg[4]_i_1_n_7\,
      S(3) => \row_cnt[4]_i_2_n_0\,
      S(2) => \row_cnt[4]_i_3_n_0\,
      S(1) => \row_cnt[4]_i_4_n_0\,
      S(0) => \row_cnt[4]_i_5_n_0\
    );
\row_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[4]_i_1_n_6\,
      Q => row_cnt_reg(5),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[4]_i_1_n_5\,
      Q => row_cnt_reg(6),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[4]_i_1_n_4\,
      Q => row_cnt_reg(7),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[8]_i_1_n_7\,
      Q => row_cnt_reg(8),
      R => \row_cnt[0]_i_1_n_0\
    );
\row_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_cnt_reg[4]_i_1_n_0\,
      CO(3) => \row_cnt_reg[8]_i_1_n_0\,
      CO(2) => \row_cnt_reg[8]_i_1_n_1\,
      CO(1) => \row_cnt_reg[8]_i_1_n_2\,
      CO(0) => \row_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_cnt_reg[8]_i_1_n_4\,
      O(2) => \row_cnt_reg[8]_i_1_n_5\,
      O(1) => \row_cnt_reg[8]_i_1_n_6\,
      O(0) => \row_cnt_reg[8]_i_1_n_7\,
      S(3) => \row_cnt[8]_i_2_n_0\,
      S(2) => \row_cnt[8]_i_3_n_0\,
      S(1) => \row_cnt[8]_i_4_n_0\,
      S(0) => \row_cnt[8]_i_5_n_0\
    );
\row_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => row_cnt,
      D => \row_cnt_reg[8]_i_1_n_6\,
      Q => row_cnt_reg(9),
      R => \row_cnt[0]_i_1_n_0\
    );
slave_error_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^eol_late\,
      I1 => \^sof_early\,
      I2 => \^eol_early\,
      I3 => \^sof_late\,
      O => slave_error
    );
sof_early_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10000000"
    )
        port map (
      I0 => sof_expected,
      I1 => \^sof_late\,
      I2 => in_fifo_sof,
      I3 => in_fifo_reset,
      I4 => fifo_rd_d,
      I5 => \^sof_early\,
      O => sof_early_i_i_1_n_0
    );
sof_early_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => sof_early_i_i_1_n_0,
      Q => \^sof_early\,
      R => sclr
    );
sof_expected_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => out_fifo_sof_i_2_n_0,
      I1 => out_fifo_sof_i_3_n_0,
      I2 => \col_cnt_reg_n_0_[2]\,
      I3 => \col_cnt_reg_n_0_[3]\,
      I4 => out_fifo_sof_i_4_n_0,
      I5 => out_fifo_sof_i_5_n_0,
      O => sof_expected0
    );
sof_expected_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => sof_expected0,
      Q => sof_expected,
      R => sclr
    );
sof_late_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A3F00"
    )
        port map (
      I0 => sof_expected,
      I1 => in_fifo_reset,
      I2 => in_fifo_sof,
      I3 => \^sof_late\,
      I4 => fifo_rd_d,
      O => sof_late_i2_out
    );
sof_late_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => sof_late_i2_out,
      Q => \^sof_late\,
      R => sclr
    );
\total_cols[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_cols(0),
      O => \total_cols[0]_i_1_n_0\
    );
\total_cols[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(12),
      O => \total_cols[12]_i_2_n_0\
    );
\total_cols[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(11),
      O => \total_cols[12]_i_3_n_0\
    );
\total_cols[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(10),
      O => \total_cols[12]_i_4_n_0\
    );
\total_cols[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(9),
      O => \total_cols[12]_i_5_n_0\
    );
\total_cols[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(4),
      O => \total_cols[4]_i_2_n_0\
    );
\total_cols[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_cols(3),
      O => \total_cols[4]_i_3_n_0\
    );
\total_cols[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_cols(2),
      O => \total_cols[4]_i_4_n_0\
    );
\total_cols[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(1),
      O => \total_cols[4]_i_5_n_0\
    );
\total_cols[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(8),
      O => \total_cols[8]_i_2_n_0\
    );
\total_cols[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(7),
      O => \total_cols[8]_i_3_n_0\
    );
\total_cols[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(6),
      O => \total_cols[8]_i_4_n_0\
    );
\total_cols[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => active_cols(5),
      O => \total_cols[8]_i_5_n_0\
    );
\total_cols_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols[0]_i_1_n_0\,
      Q => total_cols(0),
      R => '0'
    );
\total_cols_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[12]_i_1_n_6\,
      Q => total_cols(10),
      R => '0'
    );
\total_cols_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[12]_i_1_n_5\,
      Q => total_cols(11),
      R => '0'
    );
\total_cols_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[12]_i_1_n_4\,
      Q => total_cols(12),
      R => '0'
    );
\total_cols_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_cols_reg[8]_i_1_n_0\,
      CO(3) => \NLW_total_cols_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \total_cols_reg[12]_i_1_n_1\,
      CO(1) => \total_cols_reg[12]_i_1_n_2\,
      CO(0) => \total_cols_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_cols_reg[12]_i_1_n_4\,
      O(2) => \total_cols_reg[12]_i_1_n_5\,
      O(1) => \total_cols_reg[12]_i_1_n_6\,
      O(0) => \total_cols_reg[12]_i_1_n_7\,
      S(3) => \total_cols[12]_i_2_n_0\,
      S(2) => \total_cols[12]_i_3_n_0\,
      S(1) => \total_cols[12]_i_4_n_0\,
      S(0) => \total_cols[12]_i_5_n_0\
    );
\total_cols_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[4]_i_1_n_7\,
      Q => total_cols(1),
      R => '0'
    );
\total_cols_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[4]_i_1_n_6\,
      Q => total_cols(2),
      R => '0'
    );
\total_cols_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[4]_i_1_n_5\,
      Q => total_cols(3),
      R => '0'
    );
\total_cols_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[4]_i_1_n_4\,
      Q => total_cols(4),
      R => '0'
    );
\total_cols_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \total_cols_reg[4]_i_1_n_0\,
      CO(2) => \total_cols_reg[4]_i_1_n_1\,
      CO(1) => \total_cols_reg[4]_i_1_n_2\,
      CO(0) => \total_cols_reg[4]_i_1_n_3\,
      CYINIT => active_cols(0),
      DI(3) => '0',
      DI(2 downto 1) => active_cols(3 downto 2),
      DI(0) => '0',
      O(3) => \total_cols_reg[4]_i_1_n_4\,
      O(2) => \total_cols_reg[4]_i_1_n_5\,
      O(1) => \total_cols_reg[4]_i_1_n_6\,
      O(0) => \total_cols_reg[4]_i_1_n_7\,
      S(3) => \total_cols[4]_i_2_n_0\,
      S(2) => \total_cols[4]_i_3_n_0\,
      S(1) => \total_cols[4]_i_4_n_0\,
      S(0) => \total_cols[4]_i_5_n_0\
    );
\total_cols_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[8]_i_1_n_7\,
      Q => total_cols(5),
      R => '0'
    );
\total_cols_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[8]_i_1_n_6\,
      Q => total_cols(6),
      R => '0'
    );
\total_cols_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[8]_i_1_n_5\,
      Q => total_cols(7),
      R => '0'
    );
\total_cols_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[8]_i_1_n_4\,
      Q => total_cols(8),
      R => '0'
    );
\total_cols_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_cols_reg[4]_i_1_n_0\,
      CO(3) => \total_cols_reg[8]_i_1_n_0\,
      CO(2) => \total_cols_reg[8]_i_1_n_1\,
      CO(1) => \total_cols_reg[8]_i_1_n_2\,
      CO(0) => \total_cols_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \total_cols_reg[8]_i_1_n_4\,
      O(2) => \total_cols_reg[8]_i_1_n_5\,
      O(1) => \total_cols_reg[8]_i_1_n_6\,
      O(0) => \total_cols_reg[8]_i_1_n_7\,
      S(3) => \total_cols[8]_i_2_n_0\,
      S(2) => \total_cols[8]_i_3_n_0\,
      S(1) => \total_cols[8]_i_4_n_0\,
      S(0) => \total_cols[8]_i_5_n_0\
    );
\total_cols_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \total_cols_reg[12]_i_1_n_7\,
      Q => total_cols(9),
      R => '0'
    );
\total_rows_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(0),
      Q => total_rows(0),
      R => '0'
    );
\total_rows_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(10),
      Q => total_rows(10),
      R => '0'
    );
\total_rows_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(11),
      Q => total_rows(11),
      R => '0'
    );
\total_rows_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(12),
      Q => total_rows(12),
      R => '0'
    );
\total_rows_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(1),
      Q => total_rows(1),
      R => '0'
    );
\total_rows_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(2),
      Q => total_rows(2),
      R => '0'
    );
\total_rows_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(3),
      Q => total_rows(3),
      R => '0'
    );
\total_rows_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(4),
      Q => total_rows(4),
      R => '0'
    );
\total_rows_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(5),
      Q => total_rows(5),
      R => '0'
    );
\total_rows_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(6),
      Q => total_rows(6),
      R => '0'
    );
\total_rows_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(7),
      Q => total_rows(7),
      R => '0'
    );
\total_rows_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(8),
      Q => total_rows(8),
      R => '0'
    );
\total_rows_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => active_rows(9),
      Q => total_rows(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_delay is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    d1 : in STD_LOGIC;
    q1 : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_delay : entity is "delay";
  attribute delay : integer;
  attribute delay of VIDEO_R6_v_rgb2ycrcb_0_0_delay : entity is 4;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_delay : entity is "yes";
  attribute vector : integer;
  attribute vector of VIDEO_R6_v_rgb2ycrcb_0_0_delay : entity is 1;
  attribute width : integer;
  attribute width of VIDEO_R6_v_rgb2ycrcb_0_0_delay : entity is 8;
end VIDEO_R6_v_rgb2ycrcb_0_0_delay;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_delay is
  signal \<const0>\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[3][0]_srl3_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[3][1]_srl3_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[3][2]_srl3_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[3][3]_srl3_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[3][4]_srl3_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[3][5]_srl3_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[3][6]_srl3_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[3][7]_srl3_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \needs_delay.shift_register_reg[3][0]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \needs_delay.shift_register_reg[3][0]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][0]_srl3 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[3][1]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] ";
  attribute srl_name of \needs_delay.shift_register_reg[3][1]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][1]_srl3 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[3][2]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] ";
  attribute srl_name of \needs_delay.shift_register_reg[3][2]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][2]_srl3 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[3][3]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] ";
  attribute srl_name of \needs_delay.shift_register_reg[3][3]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][3]_srl3 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[3][4]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] ";
  attribute srl_name of \needs_delay.shift_register_reg[3][4]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][4]_srl3 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[3][5]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] ";
  attribute srl_name of \needs_delay.shift_register_reg[3][5]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][5]_srl3 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[3][6]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] ";
  attribute srl_name of \needs_delay.shift_register_reg[3][6]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][6]_srl3 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[3][7]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3] ";
  attribute srl_name of \needs_delay.shift_register_reg[3][7]_srl3\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_G/\needs_delay.shift_register_reg[3][7]_srl3 ";
begin
  q1 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\needs_delay.shift_register_reg[3][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(0),
      Q => \needs_delay.shift_register_reg[3][0]_srl3_n_0\
    );
\needs_delay.shift_register_reg[3][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(1),
      Q => \needs_delay.shift_register_reg[3][1]_srl3_n_0\
    );
\needs_delay.shift_register_reg[3][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(2),
      Q => \needs_delay.shift_register_reg[3][2]_srl3_n_0\
    );
\needs_delay.shift_register_reg[3][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(3),
      Q => \needs_delay.shift_register_reg[3][3]_srl3_n_0\
    );
\needs_delay.shift_register_reg[3][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(4),
      Q => \needs_delay.shift_register_reg[3][4]_srl3_n_0\
    );
\needs_delay.shift_register_reg[3][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(5),
      Q => \needs_delay.shift_register_reg[3][5]_srl3_n_0\
    );
\needs_delay.shift_register_reg[3][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(6),
      Q => \needs_delay.shift_register_reg[3][6]_srl3_n_0\
    );
\needs_delay.shift_register_reg[3][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(7),
      Q => \needs_delay.shift_register_reg[3][7]_srl3_n_0\
    );
\needs_delay.shift_register_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[3][0]_srl3_n_0\,
      Q => q(0),
      R => '0'
    );
\needs_delay.shift_register_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[3][1]_srl3_n_0\,
      Q => q(1),
      R => '0'
    );
\needs_delay.shift_register_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[3][2]_srl3_n_0\,
      Q => q(2),
      R => '0'
    );
\needs_delay.shift_register_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[3][3]_srl3_n_0\,
      Q => q(3),
      R => '0'
    );
\needs_delay.shift_register_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[3][4]_srl3_n_0\,
      Q => q(4),
      R => '0'
    );
\needs_delay.shift_register_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[3][5]_srl3_n_0\,
      Q => q(5),
      R => '0'
    );
\needs_delay.shift_register_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[3][6]_srl3_n_0\,
      Q => q(6),
      R => '0'
    );
\needs_delay.shift_register_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[3][7]_srl3_n_0\,
      Q => q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    d1 : in STD_LOGIC;
    q1 : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0\ : entity is "delay";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0\ : entity is 5;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0\ : entity is "yes";
  attribute vector : integer;
  attribute vector of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0\ : entity is 1;
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0\ : entity is 8;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][0]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][1]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][2]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][3]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][4]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][5]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][6]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][7]_srl4_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][0]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \needs_delay.shift_register_reg[4][0]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][0]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][1]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][1]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][1]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][2]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][2]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][2]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][3]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][3]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][3]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][4]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][4]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][4]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][5]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][5]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][5]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][6]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][6]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][6]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][7]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][7]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_B/\needs_delay.shift_register_reg[4][7]_srl4 ";
begin
  q1 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\needs_delay.shift_register_reg[4][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(0),
      Q => \needs_delay.shift_register_reg[4][0]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(1),
      Q => \needs_delay.shift_register_reg[4][1]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(2),
      Q => \needs_delay.shift_register_reg[4][2]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(3),
      Q => \needs_delay.shift_register_reg[4][3]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(4),
      Q => \needs_delay.shift_register_reg[4][4]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(5),
      Q => \needs_delay.shift_register_reg[4][5]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(6),
      Q => \needs_delay.shift_register_reg[4][6]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(7),
      Q => \needs_delay.shift_register_reg[4][7]_srl4_n_0\
    );
\needs_delay.shift_register_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][0]_srl4_n_0\,
      Q => q(0),
      R => '0'
    );
\needs_delay.shift_register_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][1]_srl4_n_0\,
      Q => q(1),
      R => '0'
    );
\needs_delay.shift_register_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][2]_srl4_n_0\,
      Q => q(2),
      R => '0'
    );
\needs_delay.shift_register_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][3]_srl4_n_0\,
      Q => q(3),
      R => '0'
    );
\needs_delay.shift_register_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][4]_srl4_n_0\,
      Q => q(4),
      R => '0'
    );
\needs_delay.shift_register_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][5]_srl4_n_0\,
      Q => q(5),
      R => '0'
    );
\needs_delay.shift_register_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][6]_srl4_n_0\,
      Q => q(6),
      R => '0'
    );
\needs_delay.shift_register_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][7]_srl4_n_0\,
      Q => q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    d1 : in STD_LOGIC;
    q1 : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1\ : entity is "delay";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1\ : entity is 5;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1\ : entity is "yes";
  attribute vector : integer;
  attribute vector of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1\ : entity is 1;
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1\ : entity is 8;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][0]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][1]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][2]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][3]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][4]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][5]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][6]_srl4_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[4][7]_srl4_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][0]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \needs_delay.shift_register_reg[4][0]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][0]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][1]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][1]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][1]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][2]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][2]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][2]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][3]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][3]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][3]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][4]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][4]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][4]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][5]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][5]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][5]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][6]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][6]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][6]_srl4 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[4][7]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4] ";
  attribute srl_name of \needs_delay.shift_register_reg[4][7]_srl4\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_R/\needs_delay.shift_register_reg[4][7]_srl4 ";
begin
  q1 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\needs_delay.shift_register_reg[4][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(0),
      Q => \needs_delay.shift_register_reg[4][0]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(1),
      Q => \needs_delay.shift_register_reg[4][1]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(2),
      Q => \needs_delay.shift_register_reg[4][2]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(3),
      Q => \needs_delay.shift_register_reg[4][3]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(4),
      Q => \needs_delay.shift_register_reg[4][4]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(5),
      Q => \needs_delay.shift_register_reg[4][5]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(6),
      Q => \needs_delay.shift_register_reg[4][6]_srl4_n_0\
    );
\needs_delay.shift_register_reg[4][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(7),
      Q => \needs_delay.shift_register_reg[4][7]_srl4_n_0\
    );
\needs_delay.shift_register_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][0]_srl4_n_0\,
      Q => q(0),
      R => '0'
    );
\needs_delay.shift_register_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][1]_srl4_n_0\,
      Q => q(1),
      R => '0'
    );
\needs_delay.shift_register_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][2]_srl4_n_0\,
      Q => q(2),
      R => '0'
    );
\needs_delay.shift_register_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][3]_srl4_n_0\,
      Q => q(3),
      R => '0'
    );
\needs_delay.shift_register_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][4]_srl4_n_0\,
      Q => q(4),
      R => '0'
    );
\needs_delay.shift_register_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][5]_srl4_n_0\,
      Q => q(5),
      R => '0'
    );
\needs_delay.shift_register_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][6]_srl4_n_0\,
      Q => q(6),
      R => '0'
    );
\needs_delay.shift_register_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[4][7]_srl4_n_0\,
      Q => q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    d1 : in STD_LOGIC;
    q1 : out STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2\ : entity is "delay";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2\ : entity is 3;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2\ : entity is "yes";
  attribute vector : integer;
  attribute vector of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2\ : entity is 1;
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][0]_srl2_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][1]_srl2_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][2]_srl2_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][3]_srl2_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][4]_srl2_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][6]_srl2_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][7]_srl2_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][8]_srl2_n_0\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg[2][9]_srl2_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][0]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \needs_delay.shift_register_reg[2][0]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][0]_srl2 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][1]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name of \needs_delay.shift_register_reg[2][1]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][1]_srl2 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][2]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name of \needs_delay.shift_register_reg[2][2]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][2]_srl2 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][3]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name of \needs_delay.shift_register_reg[2][3]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][3]_srl2 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][4]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name of \needs_delay.shift_register_reg[2][4]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][4]_srl2 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][5]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name of \needs_delay.shift_register_reg[2][5]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][5]_srl2 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][6]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name of \needs_delay.shift_register_reg[2][6]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][6]_srl2 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][7]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name of \needs_delay.shift_register_reg[2][7]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][7]_srl2 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][8]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name of \needs_delay.shift_register_reg[2][8]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][8]_srl2 ";
  attribute srl_bus_name of \needs_delay.shift_register_reg[2][9]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2] ";
  attribute srl_name of \needs_delay.shift_register_reg[2][9]_srl2\ : label is "U0/rgb2ycrcb_top_inst/intcore/del_Y/\needs_delay.shift_register_reg[2][9]_srl2 ";
begin
  q1 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\needs_delay.shift_register_reg[2][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(0),
      Q => \needs_delay.shift_register_reg[2][0]_srl2_n_0\
    );
\needs_delay.shift_register_reg[2][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(1),
      Q => \needs_delay.shift_register_reg[2][1]_srl2_n_0\
    );
\needs_delay.shift_register_reg[2][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(2),
      Q => \needs_delay.shift_register_reg[2][2]_srl2_n_0\
    );
\needs_delay.shift_register_reg[2][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(3),
      Q => \needs_delay.shift_register_reg[2][3]_srl2_n_0\
    );
\needs_delay.shift_register_reg[2][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(4),
      Q => \needs_delay.shift_register_reg[2][4]_srl2_n_0\
    );
\needs_delay.shift_register_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(5),
      Q => \needs_delay.shift_register_reg[2][5]_srl2_n_0\
    );
\needs_delay.shift_register_reg[2][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(6),
      Q => \needs_delay.shift_register_reg[2][6]_srl2_n_0\
    );
\needs_delay.shift_register_reg[2][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(7),
      Q => \needs_delay.shift_register_reg[2][7]_srl2_n_0\
    );
\needs_delay.shift_register_reg[2][8]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(8),
      Q => \needs_delay.shift_register_reg[2][8]_srl2_n_0\
    );
\needs_delay.shift_register_reg[2][9]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ce,
      CLK => clk,
      D => d(9),
      Q => \needs_delay.shift_register_reg[2][9]_srl2_n_0\
    );
\needs_delay.shift_register_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][0]_srl2_n_0\,
      Q => q(0),
      R => '0'
    );
\needs_delay.shift_register_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][1]_srl2_n_0\,
      Q => q(1),
      R => '0'
    );
\needs_delay.shift_register_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][2]_srl2_n_0\,
      Q => q(2),
      R => '0'
    );
\needs_delay.shift_register_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][3]_srl2_n_0\,
      Q => q(3),
      R => '0'
    );
\needs_delay.shift_register_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][4]_srl2_n_0\,
      Q => q(4),
      R => '0'
    );
\needs_delay.shift_register_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][5]_srl2_n_0\,
      Q => q(5),
      R => '0'
    );
\needs_delay.shift_register_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][6]_srl2_n_0\,
      Q => q(6),
      R => '0'
    );
\needs_delay.shift_register_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][7]_srl2_n_0\,
      Q => q(7),
      R => '0'
    );
\needs_delay.shift_register_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][8]_srl2_n_0\,
      Q => q(8),
      R => '0'
    );
\needs_delay.shift_register_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg[2][9]_srl2_n_0\,
      Q => q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 8 downto 0 );
    q : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr : entity is "no";
  attribute width : integer;
  attribute width of VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr : entity is 9;
end VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr is
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => q(8),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 8 downto 0 );
    q : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1\ : entity is 9;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1\ is
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => q(8),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 25 downto 0 );
    q : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0\ : entity is 2;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0\ : entity is 26;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0\ is
  signal \needs_delay.shift_register_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \needs_delay.shift_register_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => \needs_delay.shift_register_reg_n_0_[1][0]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(10),
      Q => \needs_delay.shift_register_reg_n_0_[1][10]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(11),
      Q => \needs_delay.shift_register_reg_n_0_[1][11]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(12),
      Q => \needs_delay.shift_register_reg_n_0_[1][12]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(13),
      Q => \needs_delay.shift_register_reg_n_0_[1][13]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(14),
      Q => \needs_delay.shift_register_reg_n_0_[1][14]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(15),
      Q => \needs_delay.shift_register_reg_n_0_[1][15]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(16),
      Q => \needs_delay.shift_register_reg_n_0_[1][16]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(17),
      Q => \needs_delay.shift_register_reg_n_0_[1][17]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(18),
      Q => \needs_delay.shift_register_reg_n_0_[1][18]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(19),
      Q => \needs_delay.shift_register_reg_n_0_[1][19]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => \needs_delay.shift_register_reg_n_0_[1][1]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(20),
      Q => \needs_delay.shift_register_reg_n_0_[1][20]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(21),
      Q => \needs_delay.shift_register_reg_n_0_[1][21]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(22),
      Q => \needs_delay.shift_register_reg_n_0_[1][22]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(23),
      Q => \needs_delay.shift_register_reg_n_0_[1][23]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(24),
      Q => \needs_delay.shift_register_reg_n_0_[1][24]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(25),
      Q => \needs_delay.shift_register_reg_n_0_[1][25]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => \needs_delay.shift_register_reg_n_0_[1][2]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => \needs_delay.shift_register_reg_n_0_[1][3]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => \needs_delay.shift_register_reg_n_0_[1][4]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => \needs_delay.shift_register_reg_n_0_[1][5]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => \needs_delay.shift_register_reg_n_0_[1][6]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => \needs_delay.shift_register_reg_n_0_[1][7]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => \needs_delay.shift_register_reg_n_0_[1][8]\,
      R => sclr
    );
\needs_delay.shift_register_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(9),
      Q => \needs_delay.shift_register_reg_n_0_[1][9]\,
      R => sclr
    );
\needs_delay.shift_register_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][0]\,
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][10]\,
      Q => q(10),
      R => sclr
    );
\needs_delay.shift_register_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][11]\,
      Q => q(11),
      R => sclr
    );
\needs_delay.shift_register_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][12]\,
      Q => q(12),
      R => sclr
    );
\needs_delay.shift_register_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][13]\,
      Q => q(13),
      R => sclr
    );
\needs_delay.shift_register_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][14]\,
      Q => q(14),
      R => sclr
    );
\needs_delay.shift_register_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][15]\,
      Q => q(15),
      R => sclr
    );
\needs_delay.shift_register_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][16]\,
      Q => q(16),
      R => sclr
    );
\needs_delay.shift_register_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][17]\,
      Q => q(17),
      R => sclr
    );
\needs_delay.shift_register_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][18]\,
      Q => q(18),
      R => sclr
    );
\needs_delay.shift_register_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][19]\,
      Q => q(19),
      R => sclr
    );
\needs_delay.shift_register_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][1]\,
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][20]\,
      Q => q(20),
      R => sclr
    );
\needs_delay.shift_register_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][21]\,
      Q => q(21),
      R => sclr
    );
\needs_delay.shift_register_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][22]\,
      Q => q(22),
      R => sclr
    );
\needs_delay.shift_register_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][23]\,
      Q => q(23),
      R => sclr
    );
\needs_delay.shift_register_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][24]\,
      Q => q(24),
      R => sclr
    );
\needs_delay.shift_register_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][25]\,
      Q => q(25),
      R => sclr
    );
\needs_delay.shift_register_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][2]\,
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][3]\,
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][4]\,
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][5]\,
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][6]\,
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][7]\,
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][8]\,
      Q => q(8),
      R => sclr
    );
\needs_delay.shift_register_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => \needs_delay.shift_register_reg_n_0_[1][9]\,
      Q => q(9),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1\ is
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => q(8),
      R => sclr
    );
\needs_delay.shift_register_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(9),
      Q => q(9),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 10 downto 0 );
    q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2\ : entity is 11;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2\ is
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(10),
      Q => q(10),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => q(8),
      R => sclr
    );
\needs_delay.shift_register_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(9),
      Q => q(9),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 10 downto 0 );
    q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3\ : entity is 11;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3\ is
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(10),
      Q => q(10),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => q(8),
      R => sclr
    );
\needs_delay.shift_register_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(9),
      Q => q(9),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 10 downto 0 );
    q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4\ : entity is 11;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4\ is
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(10),
      Q => q(10),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => q(8),
      R => sclr
    );
\needs_delay.shift_register_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(9),
      Q => q(9),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5\ is
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => q(8),
      R => sclr
    );
\needs_delay.shift_register_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(9),
      Q => q(9),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1\ is
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => q(8),
      R => sclr
    );
\needs_delay.shift_register_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(9),
      Q => q(9),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2\ is
begin
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => q(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => q(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => q(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => q(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => q(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => q(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => q(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => q(7),
      R => sclr
    );
\needs_delay.shift_register_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(8),
      Q => q(8),
      R => sclr
    );
\needs_delay.shift_register_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(9),
      Q => q(9),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  q(9) <= \<const0>\;
  q(8) <= \<const0>\;
  q(7 downto 0) <= \^q\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => \^q\(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => \^q\(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => \^q\(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => \^q\(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => \^q\(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => \^q\(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => \^q\(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => \^q\(7),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  q(9) <= \<const0>\;
  q(8) <= \<const0>\;
  q(7 downto 0) <= \^q\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => \^q\(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => \^q\(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => \^q\(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => \^q\(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => \^q\(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => \^q\(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => \^q\(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => \^q\(7),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2\ : entity is "delay_sclr";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  q(9) <= \<const0>\;
  q(8) <= \<const0>\;
  q(7 downto 0) <= \^q\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\needs_delay.shift_register_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(0),
      Q => \^q\(0),
      R => sclr
    );
\needs_delay.shift_register_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(1),
      Q => \^q\(1),
      R => sclr
    );
\needs_delay.shift_register_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(2),
      Q => \^q\(2),
      R => sclr
    );
\needs_delay.shift_register_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(3),
      Q => \^q\(3),
      R => sclr
    );
\needs_delay.shift_register_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(4),
      Q => \^q\(4),
      R => sclr
    );
\needs_delay.shift_register_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(5),
      Q => \^q\(5),
      R => sclr
    );
\needs_delay.shift_register_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(6),
      Q => \^q\(6),
      R => sclr
    );
\needs_delay.shift_register_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce,
      D => d(7),
      Q => \^q\(7),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram is
  port (
    da : in STD_LOGIC_VECTOR ( 25 downto 0 );
    db : in STD_LOGIC_VECTOR ( 25 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    wea : in STD_LOGIC;
    web : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    qa : out STD_LOGIC_VECTOR ( 25 downto 0 );
    qb : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram : entity is "dp_ram";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram : entity is "yes";
  attribute dwidth : integer;
  attribute dwidth of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram : entity is 26;
  attribute input_reg : integer;
  attribute input_reg of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram : entity is 0;
  attribute mem_init : string;
  attribute mem_init of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram : entity is "256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute mem_size : integer;
  attribute mem_size of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram : entity is 16;
  attribute mem_type : string;
  attribute mem_type of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram : entity is "distributed";
  attribute write_mode_a : string;
  attribute write_mode_a of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram : entity is "WRITE_FIRST";
  attribute write_mode_b : string;
  attribute write_mode_b of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram : entity is "WRITE_FIRST";
end VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram is
  signal \<const0>\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_0_0_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_10_10_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_11_11_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_12_12_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_13_13_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_14_14_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_15_15_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_16_16_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_17_17_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_18_18_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_19_19_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_1_1_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_20_20_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_21_21_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_22_22_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_23_23_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_24_24_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_25_25_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_2_2_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_3_3_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_4_4_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_5_5_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_6_6_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_7_7_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_8_8_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_9_9_n_1\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_0_0\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_10_10\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_11_11\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_12_12\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_13_13\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_14_14\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_15_15\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_16_16\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_17_17\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_18_18\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_19_19\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_1_1\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_20_20\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_21_21\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_22_22\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_23_23\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_24_24\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_25_25\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_2_2\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_3_3\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_4_4\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_5_5\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_6_6\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_7_7\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_8_8\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_9_9\ : label is "RAM16X1D";
begin
  qa(25) <= \<const0>\;
  qa(24) <= \<const0>\;
  qa(23) <= \<const0>\;
  qa(22) <= \<const0>\;
  qa(21) <= \<const0>\;
  qa(20) <= \<const0>\;
  qa(19) <= \<const0>\;
  qa(18) <= \<const0>\;
  qa(17) <= \<const0>\;
  qa(16) <= \<const0>\;
  qa(15) <= \<const0>\;
  qa(14) <= \<const0>\;
  qa(13) <= \<const0>\;
  qa(12) <= \<const0>\;
  qa(11) <= \<const0>\;
  qa(10) <= \<const0>\;
  qa(9) <= \<const0>\;
  qa(8) <= \<const0>\;
  qa(7) <= \<const0>\;
  qa(6) <= \<const0>\;
  qa(5) <= \<const0>\;
  qa(4) <= \<const0>\;
  qa(3) <= \<const0>\;
  qa(2) <= \<const0>\;
  qa(1) <= \<const0>\;
  qa(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_0_0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(0),
      DPO => p_2_out(0),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_0_0_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_10_10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(10),
      DPO => p_2_out(10),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_10_10_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_11_11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(11),
      DPO => p_2_out(11),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_11_11_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_12_12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(12),
      DPO => p_2_out(12),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_12_12_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_13_13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(13),
      DPO => p_2_out(13),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_13_13_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_14_14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(14),
      DPO => p_2_out(14),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_14_14_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_15_15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(15),
      DPO => p_2_out(15),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_15_15_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_16_16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(16),
      DPO => p_2_out(16),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_16_16_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_17_17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(17),
      DPO => p_2_out(17),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_17_17_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_18_18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(18),
      DPO => p_2_out(18),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_18_18_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_19_19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(19),
      DPO => p_2_out(19),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_19_19_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_1_1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(1),
      DPO => p_2_out(1),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_1_1_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_20_20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(20),
      DPO => p_2_out(20),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_20_20_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_21_21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(21),
      DPO => p_2_out(21),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_21_21_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_22_22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(22),
      DPO => p_2_out(22),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_22_22_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_23_23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(23),
      DPO => p_2_out(23),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_23_23_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_24_24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(24),
      DPO => p_2_out(24),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_24_24_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_25_25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(25),
      DPO => p_2_out(25),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_25_25_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_2_2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(2),
      DPO => p_2_out(2),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_2_2_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_3_3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(3),
      DPO => p_2_out(3),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_3_3_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_4_4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(4),
      DPO => p_2_out(4),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_4_4_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_5_5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(5),
      DPO => p_2_out(5),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_5_5_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_6_6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(6),
      DPO => p_2_out(6),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_6_6_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_7_7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(7),
      DPO => p_2_out(7),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_7_7_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_8_8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(8),
      DPO => p_2_out(8),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_8_8_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_9_9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(9),
      DPO => p_2_out(9),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_9_9_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstB.t_qb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(0),
      Q => qb(0),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(10),
      Q => qb(10),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(11),
      Q => qb(11),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(12),
      Q => qb(12),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(13),
      Q => qb(13),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(14),
      Q => qb(14),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(15),
      Q => qb(15),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(16),
      Q => qb(16),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(17),
      Q => qb(17),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(18),
      Q => qb(18),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(19),
      Q => qb(19),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(1),
      Q => qb(1),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(20),
      Q => qb(20),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(21),
      Q => qb(21),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(22),
      Q => qb(22),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(23),
      Q => qb(23),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(24),
      Q => qb(24),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(25),
      Q => qb(25),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(2),
      Q => qb(2),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(3),
      Q => qb(3),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(4),
      Q => qb(4),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(5),
      Q => qb(5),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(6),
      Q => qb(6),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(7),
      Q => qb(7),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(8),
      Q => qb(8),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(9),
      Q => qb(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ is
  port (
    da : in STD_LOGIC_VECTOR ( 25 downto 0 );
    db : in STD_LOGIC_VECTOR ( 25 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    wea : in STD_LOGIC;
    web : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    qa : out STD_LOGIC_VECTOR ( 25 downto 0 );
    qb : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ : entity is "dp_ram";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ : entity is "yes";
  attribute dwidth : integer;
  attribute dwidth of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ : entity is 26;
  attribute input_reg : integer;
  attribute input_reg of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ : entity is 0;
  attribute mem_init : string;
  attribute mem_init of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ : entity is "256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute mem_size : integer;
  attribute mem_size of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ : entity is 16;
  attribute mem_type : string;
  attribute mem_type of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ : entity is "distributed";
  attribute write_mode_a : string;
  attribute write_mode_a of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ : entity is "WRITE_FIRST";
  attribute write_mode_b : string;
  attribute write_mode_b of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ : entity is "WRITE_FIRST";
end \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_0_0_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_10_10_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_11_11_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_12_12_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_13_13_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_14_14_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_15_15_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_16_16_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_17_17_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_18_18_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_19_19_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_1_1_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_20_20_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_21_21_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_22_22_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_23_23_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_24_24_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_25_25_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_2_2_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_3_3_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_4_4_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_5_5_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_6_6_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_7_7_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_8_8_n_1\ : STD_LOGIC;
  signal \GenerateDoutWriteFirstA.mem_reg_0_15_9_9_n_1\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_0_0\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_10_10\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_11_11\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_12_12\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_13_13\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_14_14\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_15_15\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_16_16\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_17_17\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_18_18\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_19_19\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_1_1\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_20_20\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_21_21\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_22_22\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_23_23\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_24_24\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_25_25\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_2_2\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_3_3\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_4_4\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_5_5\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_6_6\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_7_7\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_8_8\ : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of \GenerateDoutWriteFirstA.mem_reg_0_15_9_9\ : label is "RAM16X1D";
begin
  qa(25) <= \<const0>\;
  qa(24) <= \<const0>\;
  qa(23) <= \<const0>\;
  qa(22) <= \<const0>\;
  qa(21) <= \<const0>\;
  qa(20) <= \<const0>\;
  qa(19) <= \<const0>\;
  qa(18) <= \<const0>\;
  qa(17) <= \<const0>\;
  qa(16) <= \<const0>\;
  qa(15) <= \<const0>\;
  qa(14) <= \<const0>\;
  qa(13) <= \<const0>\;
  qa(12) <= \<const0>\;
  qa(11) <= \<const0>\;
  qa(10) <= \<const0>\;
  qa(9) <= \<const0>\;
  qa(8) <= \<const0>\;
  qa(7) <= \<const0>\;
  qa(6) <= \<const0>\;
  qa(5) <= \<const0>\;
  qa(4) <= \<const0>\;
  qa(3) <= \<const0>\;
  qa(2) <= \<const0>\;
  qa(1) <= \<const0>\;
  qa(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_0_0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(0),
      DPO => p_2_out(0),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_0_0_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_10_10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(10),
      DPO => p_2_out(10),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_10_10_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_11_11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(11),
      DPO => p_2_out(11),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_11_11_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_12_12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(12),
      DPO => p_2_out(12),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_12_12_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_13_13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(13),
      DPO => p_2_out(13),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_13_13_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_14_14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(14),
      DPO => p_2_out(14),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_14_14_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_15_15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(15),
      DPO => p_2_out(15),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_15_15_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_16_16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(16),
      DPO => p_2_out(16),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_16_16_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_17_17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(17),
      DPO => p_2_out(17),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_17_17_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_18_18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(18),
      DPO => p_2_out(18),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_18_18_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_19_19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(19),
      DPO => p_2_out(19),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_19_19_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_1_1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(1),
      DPO => p_2_out(1),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_1_1_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_20_20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(20),
      DPO => p_2_out(20),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_20_20_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_21_21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(21),
      DPO => p_2_out(21),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_21_21_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_22_22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(22),
      DPO => p_2_out(22),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_22_22_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_23_23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(23),
      DPO => p_2_out(23),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_23_23_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_24_24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(24),
      DPO => p_2_out(24),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_24_24_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_25_25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(25),
      DPO => p_2_out(25),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_25_25_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_2_2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(2),
      DPO => p_2_out(2),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_2_2_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_3_3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(3),
      DPO => p_2_out(3),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_3_3_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_4_4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(4),
      DPO => p_2_out(4),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_4_4_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_5_5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(5),
      DPO => p_2_out(5),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_5_5_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_6_6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(6),
      DPO => p_2_out(6),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_6_6_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_7_7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(7),
      DPO => p_2_out(7),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_7_7_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_8_8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(8),
      DPO => p_2_out(8),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_8_8_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstA.mem_reg_0_15_9_9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => db(9),
      DPO => p_2_out(9),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \GenerateDoutWriteFirstA.mem_reg_0_15_9_9_n_1\,
      WCLK => clk,
      WE => wea
    );
\GenerateDoutWriteFirstB.t_qb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(0),
      Q => qb(0),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(10),
      Q => qb(10),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(11),
      Q => qb(11),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(12),
      Q => qb(12),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(13),
      Q => qb(13),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(14),
      Q => qb(14),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(15),
      Q => qb(15),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(16),
      Q => qb(16),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(17),
      Q => qb(17),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(18),
      Q => qb(18),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(19),
      Q => qb(19),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(1),
      Q => qb(1),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(20),
      Q => qb(20),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(21),
      Q => qb(21),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(22),
      Q => qb(22),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(23),
      Q => qb(23),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(24),
      Q => qb(24),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(25),
      Q => qb(25),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(2),
      Q => qb(2),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(3),
      Q => qb(3),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(4),
      Q => qb(4),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(5),
      Q => qb(5),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(6),
      Q => qb(6),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(7),
      Q => qb(7),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(8),
      Q => qb(8),
      R => '0'
    );
\GenerateDoutWriteFirstB.t_qb_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_out(9),
      Q => qb(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_mac is
  port (
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    b : in STD_LOGIC_VECTOR ( 16 downto 0 );
    c : in STD_LOGIC_VECTOR ( 25 downto 0 );
    p : out STD_LOGIC_VECTOR ( 25 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute CREG : integer;
  attribute CREG of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is 0;
  attribute HAS_C : integer;
  attribute HAS_C of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is 1;
  attribute IWIDTHA : integer;
  attribute IWIDTHA of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is 9;
  attribute IWIDTHB : integer;
  attribute IWIDTHB of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is 17;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is "mac";
  attribute OWIDTH : integer;
  attribute OWIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is 26;
  attribute ROUND_MODE : integer;
  attribute ROUND_MODE of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is "yes";
  attribute mult_style : string;
  attribute mult_style of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is "pipe_block";
  attribute register_balancing : string;
  attribute register_balancing of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of VIDEO_R6_v_rgb2ycrcb_0_0_mac : entity is "yes";
end VIDEO_R6_v_rgb2ycrcb_0_0_mac;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_mac is
  signal NLW_mac_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mac_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mac_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mac_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_mac_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
mac_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b(16),
      A(28) => b(16),
      A(27) => b(16),
      A(26) => b(16),
      A(25) => b(16),
      A(24) => b(16),
      A(23) => b(16),
      A(22) => b(16),
      A(21) => b(16),
      A(20) => b(16),
      A(19) => b(16),
      A(18) => b(16),
      A(17) => b(16),
      A(16 downto 0) => b(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mac_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a(8),
      B(16) => a(8),
      B(15) => a(8),
      B(14) => a(8),
      B(13) => a(8),
      B(12) => a(8),
      B(11) => a(8),
      B(10) => a(8),
      B(9) => a(8),
      B(8 downto 0) => a(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mac_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => c(25),
      C(46) => c(25),
      C(45) => c(25),
      C(44) => c(25),
      C(43) => c(25),
      C(42) => c(25),
      C(41) => c(25),
      C(40) => c(25),
      C(39) => c(25),
      C(38) => c(25),
      C(37) => c(25),
      C(36) => c(25),
      C(35) => c(25),
      C(34) => c(25),
      C(33) => c(25),
      C(32) => c(25),
      C(31) => c(25),
      C(30) => c(25),
      C(29) => c(25),
      C(28) => c(25),
      C(27) => c(25),
      C(26) => c(25),
      C(25 downto 0) => c(25 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mac_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mac_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ce,
      CEP => ce,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mac_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_mac_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_mac_reg_P_UNCONNECTED(47 downto 26),
      P(25 downto 0) => p(25 downto 0),
      PATTERNBDETECT => NLW_mac_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mac_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mac_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => sclr,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sclr,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => sclr,
      RSTP => sclr,
      UNDERFLOW => NLW_mac_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    b : in STD_LOGIC_VECTOR ( 16 downto 0 );
    c : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute CREG : integer;
  attribute CREG of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is 0;
  attribute HAS_C : integer;
  attribute HAS_C of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is 1;
  attribute IWIDTHA : integer;
  attribute IWIDTHA of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is 11;
  attribute IWIDTHB : integer;
  attribute IWIDTHB of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is 17;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is "mac";
  attribute OWIDTH : integer;
  attribute OWIDTH of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is 12;
  attribute ROUND_MODE : integer;
  attribute ROUND_MODE of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is "yes";
  attribute mult_style : string;
  attribute mult_style of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is "pipe_block";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ : entity is "yes";
end \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\ is
  signal mac_reg_n_100 : STD_LOGIC;
  signal mac_reg_n_101 : STD_LOGIC;
  signal mac_reg_n_102 : STD_LOGIC;
  signal mac_reg_n_103 : STD_LOGIC;
  signal mac_reg_n_104 : STD_LOGIC;
  signal mac_reg_n_105 : STD_LOGIC;
  signal mac_reg_n_90 : STD_LOGIC;
  signal mac_reg_n_91 : STD_LOGIC;
  signal mac_reg_n_92 : STD_LOGIC;
  signal mac_reg_n_93 : STD_LOGIC;
  signal mac_reg_n_94 : STD_LOGIC;
  signal mac_reg_n_95 : STD_LOGIC;
  signal mac_reg_n_96 : STD_LOGIC;
  signal mac_reg_n_97 : STD_LOGIC;
  signal mac_reg_n_98 : STD_LOGIC;
  signal mac_reg_n_99 : STD_LOGIC;
  signal NLW_mac_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mac_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mac_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mac_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_mac_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
mac_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b(16),
      A(28) => b(16),
      A(27) => b(16),
      A(26) => b(16),
      A(25) => b(16),
      A(24) => b(16),
      A(23) => b(16),
      A(22) => b(16),
      A(21) => b(16),
      A(20) => b(16),
      A(19) => b(16),
      A(18) => b(16),
      A(17) => b(16),
      A(16 downto 0) => b(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mac_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a(10),
      B(16) => a(10),
      B(15) => a(10),
      B(14) => a(10),
      B(13) => a(10),
      B(12) => a(10),
      B(11) => a(10),
      B(10 downto 0) => a(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mac_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => c(11),
      C(46) => c(11),
      C(45) => c(11),
      C(44) => c(11),
      C(43) => c(11),
      C(42) => c(11),
      C(41) => c(11),
      C(40) => c(11),
      C(39) => c(11),
      C(38) => c(11),
      C(37) => c(11),
      C(36) => c(11),
      C(35) => c(11),
      C(34) => c(11),
      C(33) => c(11),
      C(32) => c(11),
      C(31) => c(11),
      C(30) => c(11),
      C(29) => c(11),
      C(28) => c(11),
      C(27 downto 16) => c(11 downto 0),
      C(15 downto 0) => B"0111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mac_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '1',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mac_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ce,
      CEP => ce,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mac_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_mac_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_mac_reg_P_UNCONNECTED(47 downto 28),
      P(27 downto 16) => p(11 downto 0),
      P(15) => mac_reg_n_90,
      P(14) => mac_reg_n_91,
      P(13) => mac_reg_n_92,
      P(12) => mac_reg_n_93,
      P(11) => mac_reg_n_94,
      P(10) => mac_reg_n_95,
      P(9) => mac_reg_n_96,
      P(8) => mac_reg_n_97,
      P(7) => mac_reg_n_98,
      P(6) => mac_reg_n_99,
      P(5) => mac_reg_n_100,
      P(4) => mac_reg_n_101,
      P(3) => mac_reg_n_102,
      P(2) => mac_reg_n_103,
      P(1) => mac_reg_n_104,
      P(0) => mac_reg_n_105,
      PATTERNBDETECT => NLW_mac_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mac_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mac_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => sclr,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sclr,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => sclr,
      RSTP => sclr,
      UNDERFLOW => NLW_mac_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    b : in STD_LOGIC_VECTOR ( 16 downto 0 );
    c : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute CREG : integer;
  attribute CREG of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is 0;
  attribute HAS_C : integer;
  attribute HAS_C of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is 1;
  attribute IWIDTHA : integer;
  attribute IWIDTHA of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is 11;
  attribute IWIDTHB : integer;
  attribute IWIDTHB of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is 17;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is "mac";
  attribute OWIDTH : integer;
  attribute OWIDTH of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is 12;
  attribute ROUND_MODE : integer;
  attribute ROUND_MODE of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is "yes";
  attribute mult_style : string;
  attribute mult_style of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is "pipe_block";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ : entity is "yes";
end \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\ is
  signal mac_reg_n_100 : STD_LOGIC;
  signal mac_reg_n_101 : STD_LOGIC;
  signal mac_reg_n_102 : STD_LOGIC;
  signal mac_reg_n_103 : STD_LOGIC;
  signal mac_reg_n_104 : STD_LOGIC;
  signal mac_reg_n_105 : STD_LOGIC;
  signal mac_reg_n_90 : STD_LOGIC;
  signal mac_reg_n_91 : STD_LOGIC;
  signal mac_reg_n_92 : STD_LOGIC;
  signal mac_reg_n_93 : STD_LOGIC;
  signal mac_reg_n_94 : STD_LOGIC;
  signal mac_reg_n_95 : STD_LOGIC;
  signal mac_reg_n_96 : STD_LOGIC;
  signal mac_reg_n_97 : STD_LOGIC;
  signal mac_reg_n_98 : STD_LOGIC;
  signal mac_reg_n_99 : STD_LOGIC;
  signal NLW_mac_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mac_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mac_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mac_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mac_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_mac_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
mac_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b(16),
      A(28) => b(16),
      A(27) => b(16),
      A(26) => b(16),
      A(25) => b(16),
      A(24) => b(16),
      A(23) => b(16),
      A(22) => b(16),
      A(21) => b(16),
      A(20) => b(16),
      A(19) => b(16),
      A(18) => b(16),
      A(17) => b(16),
      A(16 downto 0) => b(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mac_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a(10),
      B(16) => a(10),
      B(15) => a(10),
      B(14) => a(10),
      B(13) => a(10),
      B(12) => a(10),
      B(11) => a(10),
      B(10 downto 0) => a(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mac_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => c(11),
      C(46) => c(11),
      C(45) => c(11),
      C(44) => c(11),
      C(43) => c(11),
      C(42) => c(11),
      C(41) => c(11),
      C(40) => c(11),
      C(39) => c(11),
      C(38) => c(11),
      C(37) => c(11),
      C(36) => c(11),
      C(35) => c(11),
      C(34) => c(11),
      C(33) => c(11),
      C(32) => c(11),
      C(31) => c(11),
      C(30) => c(11),
      C(29) => c(11),
      C(28) => c(11),
      C(27 downto 16) => c(11 downto 0),
      C(15 downto 0) => B"0111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mac_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '1',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mac_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ce,
      CEP => ce,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mac_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_mac_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_mac_reg_P_UNCONNECTED(47 downto 28),
      P(27 downto 16) => p(11 downto 0),
      P(15) => mac_reg_n_90,
      P(14) => mac_reg_n_91,
      P(13) => mac_reg_n_92,
      P(12) => mac_reg_n_93,
      P(11) => mac_reg_n_94,
      P(10) => mac_reg_n_95,
      P(9) => mac_reg_n_96,
      P(8) => mac_reg_n_97,
      P(7) => mac_reg_n_98,
      P(6) => mac_reg_n_99,
      P(5) => mac_reg_n_100,
      P(4) => mac_reg_n_101,
      P(3) => mac_reg_n_102,
      P(2) => mac_reg_n_103,
      P(1) => mac_reg_n_104,
      P(0) => mac_reg_n_105,
      PATTERNBDETECT => NLW_mac_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mac_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mac_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => sclr,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sclr,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => sclr,
      RSTP => sclr,
      UNDERFLOW => NLW_mac_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl is
  port (
    aclk : in STD_LOGIC;
    aclk_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    vid_aclk : in STD_LOGIC;
    vid_aclk_en : in STD_LOGIC;
    vid_aresetn : in STD_LOGIC;
    reg_update : in STD_LOGIC;
    irq : out STD_LOGIC;
    resetn_out : out STD_LOGIC;
    core_d_out : out STD_LOGIC;
    ipif_addr_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ipif_rnw_out : out STD_LOGIC;
    ipif_cs_out : out STD_LOGIC;
    ipif_data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[1]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[2]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[3]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[4]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[5]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[6]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_control_regs[7]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[1]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[2]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[3]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[4]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[5]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[6]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \genr_status_regs[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_control_regs[1]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \time_status_regs[1]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[1]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[2]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[3]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[4]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[5]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[6]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[7]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[8]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[9]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[10]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[11]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_control_regs[12]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[1]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[2]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[3]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[4]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[5]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[6]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[7]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[8]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[9]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[10]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[11]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \core_status_regs[12]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_COREGEN_PATCH : integer;
  attribute C_COREGEN_PATCH of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 0;
  attribute C_CORE_AXI_WRITE : string;
  attribute C_CORE_AXI_WRITE of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000111111111111111111000000000000001111111111111111110000000000000011111111111111111100000000000000111111111111111111";
  attribute C_CORE_DBUFFER : string;
  attribute C_CORE_DBUFFER of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111";
  attribute C_CORE_DEFAULT : string;
  attribute C_CORE_DEFAULT of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "416'b00000000000000000000000011110000000000000000000000000000000100000000000000000000000000001111000000000000000000000000000000010000000000000000000000000000111100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000100000000000000000000000000000001000000000000000000000000100110010001011000000000000000000011101001011110000000000000000101101101000011100000000000000001001000001100010";
  attribute C_CORE_NUM_REGS : integer;
  attribute C_CORE_NUM_REGS of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 13;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "zynq";
  attribute C_GENR_AXI_WRITE : string;
  attribute C_GENR_AXI_WRITE of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "256'b1100000000000000000000000011111100000000000000010000000000001111000000000000000000000000000011110000000000000001000000000000111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_DBUFFER : string;
  attribute C_GENR_DBUFFER of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "256'b0000000000000000000000000010110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_DEFAULT : string;
  attribute C_GENR_DEFAULT of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "256'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_NUM_REGS : integer;
  attribute C_GENR_NUM_REGS of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 8;
  attribute C_GENR_SELFCLR : string;
  attribute C_GENR_SELFCLR of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_HAS_AXI4_LITE : integer;
  attribute C_HAS_AXI4_LITE of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 0;
  attribute C_HAS_IRQ : integer;
  attribute C_HAS_IRQ of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 1;
  attribute C_IS_EVAL : string;
  attribute C_IS_EVAL of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "FALSE";
  attribute C_REVISION_NUMBER : integer;
  attribute C_REVISION_NUMBER of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 1;
  attribute C_SRESET_LENGTH : integer;
  attribute C_SRESET_LENGTH of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 32;
  attribute C_TIMEOUT_HOURS : integer;
  attribute C_TIMEOUT_HOURS of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 8;
  attribute C_TIMEOUT_MINS : integer;
  attribute C_TIMEOUT_MINS of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 0;
  attribute C_TIME_AXI_WRITE : string;
  attribute C_TIME_AXI_WRITE of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "64'b1111111111111111111111111111111100000000000000000000000000000111";
  attribute C_TIME_DBUFFER : string;
  attribute C_TIME_DBUFFER of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "64'b1111111111111111111111111111111100000000000000000000000000000111";
  attribute C_TIME_DEFAULT : string;
  attribute C_TIME_DEFAULT of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "64'b0000010000111000000001111000000000000000000000000000000000000000";
  attribute C_TIME_NUM_REGS : integer;
  attribute C_TIME_NUM_REGS of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 2;
  attribute C_VERSION_MAJOR : integer;
  attribute C_VERSION_MAJOR of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 7;
  attribute C_VERSION_MINOR : integer;
  attribute C_VERSION_MINOR of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 1;
  attribute C_VERSION_REVISION : integer;
  attribute C_VERSION_REVISION of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "video_ctrl";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl : entity is "yes";
end VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^vid_aresetn\ : STD_LOGIC;
begin
  \^vid_aresetn\ <= vid_aresetn;
  \core_control_regs[0]\(31) <= \<const0>\;
  \core_control_regs[0]\(30) <= \<const0>\;
  \core_control_regs[0]\(29) <= \<const0>\;
  \core_control_regs[0]\(28) <= \<const0>\;
  \core_control_regs[0]\(27) <= \<const0>\;
  \core_control_regs[0]\(26) <= \<const0>\;
  \core_control_regs[0]\(25) <= \<const0>\;
  \core_control_regs[0]\(24) <= \<const0>\;
  \core_control_regs[0]\(23) <= \<const0>\;
  \core_control_regs[0]\(22) <= \<const0>\;
  \core_control_regs[0]\(21) <= \<const0>\;
  \core_control_regs[0]\(20) <= \<const0>\;
  \core_control_regs[0]\(19) <= \<const0>\;
  \core_control_regs[0]\(18) <= \<const0>\;
  \core_control_regs[0]\(17) <= \<const0>\;
  \core_control_regs[0]\(16) <= \<const0>\;
  \core_control_regs[0]\(15) <= \<const0>\;
  \core_control_regs[0]\(14) <= \<const0>\;
  \core_control_regs[0]\(13) <= \<const0>\;
  \core_control_regs[0]\(12) <= \<const0>\;
  \core_control_regs[0]\(11) <= \<const0>\;
  \core_control_regs[0]\(10) <= \<const0>\;
  \core_control_regs[0]\(9) <= \<const0>\;
  \core_control_regs[0]\(8) <= \<const0>\;
  \core_control_regs[0]\(7) <= \<const1>\;
  \core_control_regs[0]\(6) <= \<const1>\;
  \core_control_regs[0]\(5) <= \<const1>\;
  \core_control_regs[0]\(4) <= \<const1>\;
  \core_control_regs[0]\(3) <= \<const0>\;
  \core_control_regs[0]\(2) <= \<const0>\;
  \core_control_regs[0]\(1) <= \<const0>\;
  \core_control_regs[0]\(0) <= \<const0>\;
  \core_control_regs[10]\(31) <= \<const0>\;
  \core_control_regs[10]\(30) <= \<const0>\;
  \core_control_regs[10]\(29) <= \<const0>\;
  \core_control_regs[10]\(28) <= \<const0>\;
  \core_control_regs[10]\(27) <= \<const0>\;
  \core_control_regs[10]\(26) <= \<const0>\;
  \core_control_regs[10]\(25) <= \<const0>\;
  \core_control_regs[10]\(24) <= \<const0>\;
  \core_control_regs[10]\(23) <= \<const0>\;
  \core_control_regs[10]\(22) <= \<const0>\;
  \core_control_regs[10]\(21) <= \<const0>\;
  \core_control_regs[10]\(20) <= \<const0>\;
  \core_control_regs[10]\(19) <= \<const0>\;
  \core_control_regs[10]\(18) <= \<const0>\;
  \core_control_regs[10]\(17) <= \<const0>\;
  \core_control_regs[10]\(16) <= \<const0>\;
  \core_control_regs[10]\(15) <= \<const0>\;
  \core_control_regs[10]\(14) <= \<const0>\;
  \core_control_regs[10]\(13) <= \<const0>\;
  \core_control_regs[10]\(12) <= \<const1>\;
  \core_control_regs[10]\(11) <= \<const1>\;
  \core_control_regs[10]\(10) <= \<const1>\;
  \core_control_regs[10]\(9) <= \<const0>\;
  \core_control_regs[10]\(8) <= \<const1>\;
  \core_control_regs[10]\(7) <= \<const0>\;
  \core_control_regs[10]\(6) <= \<const0>\;
  \core_control_regs[10]\(5) <= \<const1>\;
  \core_control_regs[10]\(4) <= \<const0>\;
  \core_control_regs[10]\(3) <= \<const1>\;
  \core_control_regs[10]\(2) <= \<const1>\;
  \core_control_regs[10]\(1) <= \<const1>\;
  \core_control_regs[10]\(0) <= \<const1>\;
  \core_control_regs[11]\(31) <= \<const0>\;
  \core_control_regs[11]\(30) <= \<const0>\;
  \core_control_regs[11]\(29) <= \<const0>\;
  \core_control_regs[11]\(28) <= \<const0>\;
  \core_control_regs[11]\(27) <= \<const0>\;
  \core_control_regs[11]\(26) <= \<const0>\;
  \core_control_regs[11]\(25) <= \<const0>\;
  \core_control_regs[11]\(24) <= \<const0>\;
  \core_control_regs[11]\(23) <= \<const0>\;
  \core_control_regs[11]\(22) <= \<const0>\;
  \core_control_regs[11]\(21) <= \<const0>\;
  \core_control_regs[11]\(20) <= \<const0>\;
  \core_control_regs[11]\(19) <= \<const0>\;
  \core_control_regs[11]\(18) <= \<const0>\;
  \core_control_regs[11]\(17) <= \<const0>\;
  \core_control_regs[11]\(16) <= \<const0>\;
  \core_control_regs[11]\(15) <= \<const1>\;
  \core_control_regs[11]\(14) <= \<const0>\;
  \core_control_regs[11]\(13) <= \<const1>\;
  \core_control_regs[11]\(12) <= \<const1>\;
  \core_control_regs[11]\(11) <= \<const0>\;
  \core_control_regs[11]\(10) <= \<const1>\;
  \core_control_regs[11]\(9) <= \<const1>\;
  \core_control_regs[11]\(8) <= \<const0>\;
  \core_control_regs[11]\(7) <= \<const1>\;
  \core_control_regs[11]\(6) <= \<const0>\;
  \core_control_regs[11]\(5) <= \<const0>\;
  \core_control_regs[11]\(4) <= \<const0>\;
  \core_control_regs[11]\(3) <= \<const0>\;
  \core_control_regs[11]\(2) <= \<const1>\;
  \core_control_regs[11]\(1) <= \<const1>\;
  \core_control_regs[11]\(0) <= \<const1>\;
  \core_control_regs[12]\(31) <= \<const0>\;
  \core_control_regs[12]\(30) <= \<const0>\;
  \core_control_regs[12]\(29) <= \<const0>\;
  \core_control_regs[12]\(28) <= \<const0>\;
  \core_control_regs[12]\(27) <= \<const0>\;
  \core_control_regs[12]\(26) <= \<const0>\;
  \core_control_regs[12]\(25) <= \<const0>\;
  \core_control_regs[12]\(24) <= \<const0>\;
  \core_control_regs[12]\(23) <= \<const0>\;
  \core_control_regs[12]\(22) <= \<const0>\;
  \core_control_regs[12]\(21) <= \<const0>\;
  \core_control_regs[12]\(20) <= \<const0>\;
  \core_control_regs[12]\(19) <= \<const0>\;
  \core_control_regs[12]\(18) <= \<const0>\;
  \core_control_regs[12]\(17) <= \<const0>\;
  \core_control_regs[12]\(16) <= \<const0>\;
  \core_control_regs[12]\(15) <= \<const1>\;
  \core_control_regs[12]\(14) <= \<const0>\;
  \core_control_regs[12]\(13) <= \<const0>\;
  \core_control_regs[12]\(12) <= \<const1>\;
  \core_control_regs[12]\(11) <= \<const0>\;
  \core_control_regs[12]\(10) <= \<const0>\;
  \core_control_regs[12]\(9) <= \<const0>\;
  \core_control_regs[12]\(8) <= \<const0>\;
  \core_control_regs[12]\(7) <= \<const0>\;
  \core_control_regs[12]\(6) <= \<const1>\;
  \core_control_regs[12]\(5) <= \<const1>\;
  \core_control_regs[12]\(4) <= \<const0>\;
  \core_control_regs[12]\(3) <= \<const0>\;
  \core_control_regs[12]\(2) <= \<const0>\;
  \core_control_regs[12]\(1) <= \<const1>\;
  \core_control_regs[12]\(0) <= \<const0>\;
  \core_control_regs[1]\(31) <= \<const0>\;
  \core_control_regs[1]\(30) <= \<const0>\;
  \core_control_regs[1]\(29) <= \<const0>\;
  \core_control_regs[1]\(28) <= \<const0>\;
  \core_control_regs[1]\(27) <= \<const0>\;
  \core_control_regs[1]\(26) <= \<const0>\;
  \core_control_regs[1]\(25) <= \<const0>\;
  \core_control_regs[1]\(24) <= \<const0>\;
  \core_control_regs[1]\(23) <= \<const0>\;
  \core_control_regs[1]\(22) <= \<const0>\;
  \core_control_regs[1]\(21) <= \<const0>\;
  \core_control_regs[1]\(20) <= \<const0>\;
  \core_control_regs[1]\(19) <= \<const0>\;
  \core_control_regs[1]\(18) <= \<const0>\;
  \core_control_regs[1]\(17) <= \<const0>\;
  \core_control_regs[1]\(16) <= \<const0>\;
  \core_control_regs[1]\(15) <= \<const0>\;
  \core_control_regs[1]\(14) <= \<const0>\;
  \core_control_regs[1]\(13) <= \<const0>\;
  \core_control_regs[1]\(12) <= \<const0>\;
  \core_control_regs[1]\(11) <= \<const0>\;
  \core_control_regs[1]\(10) <= \<const0>\;
  \core_control_regs[1]\(9) <= \<const0>\;
  \core_control_regs[1]\(8) <= \<const0>\;
  \core_control_regs[1]\(7) <= \<const0>\;
  \core_control_regs[1]\(6) <= \<const0>\;
  \core_control_regs[1]\(5) <= \<const0>\;
  \core_control_regs[1]\(4) <= \<const1>\;
  \core_control_regs[1]\(3) <= \<const0>\;
  \core_control_regs[1]\(2) <= \<const0>\;
  \core_control_regs[1]\(1) <= \<const0>\;
  \core_control_regs[1]\(0) <= \<const0>\;
  \core_control_regs[2]\(31) <= \<const0>\;
  \core_control_regs[2]\(30) <= \<const0>\;
  \core_control_regs[2]\(29) <= \<const0>\;
  \core_control_regs[2]\(28) <= \<const0>\;
  \core_control_regs[2]\(27) <= \<const0>\;
  \core_control_regs[2]\(26) <= \<const0>\;
  \core_control_regs[2]\(25) <= \<const0>\;
  \core_control_regs[2]\(24) <= \<const0>\;
  \core_control_regs[2]\(23) <= \<const0>\;
  \core_control_regs[2]\(22) <= \<const0>\;
  \core_control_regs[2]\(21) <= \<const0>\;
  \core_control_regs[2]\(20) <= \<const0>\;
  \core_control_regs[2]\(19) <= \<const0>\;
  \core_control_regs[2]\(18) <= \<const0>\;
  \core_control_regs[2]\(17) <= \<const0>\;
  \core_control_regs[2]\(16) <= \<const0>\;
  \core_control_regs[2]\(15) <= \<const0>\;
  \core_control_regs[2]\(14) <= \<const0>\;
  \core_control_regs[2]\(13) <= \<const0>\;
  \core_control_regs[2]\(12) <= \<const0>\;
  \core_control_regs[2]\(11) <= \<const0>\;
  \core_control_regs[2]\(10) <= \<const0>\;
  \core_control_regs[2]\(9) <= \<const0>\;
  \core_control_regs[2]\(8) <= \<const0>\;
  \core_control_regs[2]\(7) <= \<const1>\;
  \core_control_regs[2]\(6) <= \<const1>\;
  \core_control_regs[2]\(5) <= \<const1>\;
  \core_control_regs[2]\(4) <= \<const1>\;
  \core_control_regs[2]\(3) <= \<const0>\;
  \core_control_regs[2]\(2) <= \<const0>\;
  \core_control_regs[2]\(1) <= \<const0>\;
  \core_control_regs[2]\(0) <= \<const0>\;
  \core_control_regs[3]\(31) <= \<const0>\;
  \core_control_regs[3]\(30) <= \<const0>\;
  \core_control_regs[3]\(29) <= \<const0>\;
  \core_control_regs[3]\(28) <= \<const0>\;
  \core_control_regs[3]\(27) <= \<const0>\;
  \core_control_regs[3]\(26) <= \<const0>\;
  \core_control_regs[3]\(25) <= \<const0>\;
  \core_control_regs[3]\(24) <= \<const0>\;
  \core_control_regs[3]\(23) <= \<const0>\;
  \core_control_regs[3]\(22) <= \<const0>\;
  \core_control_regs[3]\(21) <= \<const0>\;
  \core_control_regs[3]\(20) <= \<const0>\;
  \core_control_regs[3]\(19) <= \<const0>\;
  \core_control_regs[3]\(18) <= \<const0>\;
  \core_control_regs[3]\(17) <= \<const0>\;
  \core_control_regs[3]\(16) <= \<const0>\;
  \core_control_regs[3]\(15) <= \<const0>\;
  \core_control_regs[3]\(14) <= \<const0>\;
  \core_control_regs[3]\(13) <= \<const0>\;
  \core_control_regs[3]\(12) <= \<const0>\;
  \core_control_regs[3]\(11) <= \<const0>\;
  \core_control_regs[3]\(10) <= \<const0>\;
  \core_control_regs[3]\(9) <= \<const0>\;
  \core_control_regs[3]\(8) <= \<const0>\;
  \core_control_regs[3]\(7) <= \<const0>\;
  \core_control_regs[3]\(6) <= \<const0>\;
  \core_control_regs[3]\(5) <= \<const0>\;
  \core_control_regs[3]\(4) <= \<const1>\;
  \core_control_regs[3]\(3) <= \<const0>\;
  \core_control_regs[3]\(2) <= \<const0>\;
  \core_control_regs[3]\(1) <= \<const0>\;
  \core_control_regs[3]\(0) <= \<const0>\;
  \core_control_regs[4]\(31) <= \<const0>\;
  \core_control_regs[4]\(30) <= \<const0>\;
  \core_control_regs[4]\(29) <= \<const0>\;
  \core_control_regs[4]\(28) <= \<const0>\;
  \core_control_regs[4]\(27) <= \<const0>\;
  \core_control_regs[4]\(26) <= \<const0>\;
  \core_control_regs[4]\(25) <= \<const0>\;
  \core_control_regs[4]\(24) <= \<const0>\;
  \core_control_regs[4]\(23) <= \<const0>\;
  \core_control_regs[4]\(22) <= \<const0>\;
  \core_control_regs[4]\(21) <= \<const0>\;
  \core_control_regs[4]\(20) <= \<const0>\;
  \core_control_regs[4]\(19) <= \<const0>\;
  \core_control_regs[4]\(18) <= \<const0>\;
  \core_control_regs[4]\(17) <= \<const0>\;
  \core_control_regs[4]\(16) <= \<const0>\;
  \core_control_regs[4]\(15) <= \<const0>\;
  \core_control_regs[4]\(14) <= \<const0>\;
  \core_control_regs[4]\(13) <= \<const0>\;
  \core_control_regs[4]\(12) <= \<const0>\;
  \core_control_regs[4]\(11) <= \<const0>\;
  \core_control_regs[4]\(10) <= \<const0>\;
  \core_control_regs[4]\(9) <= \<const0>\;
  \core_control_regs[4]\(8) <= \<const0>\;
  \core_control_regs[4]\(7) <= \<const1>\;
  \core_control_regs[4]\(6) <= \<const1>\;
  \core_control_regs[4]\(5) <= \<const1>\;
  \core_control_regs[4]\(4) <= \<const1>\;
  \core_control_regs[4]\(3) <= \<const0>\;
  \core_control_regs[4]\(2) <= \<const0>\;
  \core_control_regs[4]\(1) <= \<const0>\;
  \core_control_regs[4]\(0) <= \<const0>\;
  \core_control_regs[5]\(31) <= \<const0>\;
  \core_control_regs[5]\(30) <= \<const0>\;
  \core_control_regs[5]\(29) <= \<const0>\;
  \core_control_regs[5]\(28) <= \<const0>\;
  \core_control_regs[5]\(27) <= \<const0>\;
  \core_control_regs[5]\(26) <= \<const0>\;
  \core_control_regs[5]\(25) <= \<const0>\;
  \core_control_regs[5]\(24) <= \<const0>\;
  \core_control_regs[5]\(23) <= \<const0>\;
  \core_control_regs[5]\(22) <= \<const0>\;
  \core_control_regs[5]\(21) <= \<const0>\;
  \core_control_regs[5]\(20) <= \<const0>\;
  \core_control_regs[5]\(19) <= \<const0>\;
  \core_control_regs[5]\(18) <= \<const0>\;
  \core_control_regs[5]\(17) <= \<const0>\;
  \core_control_regs[5]\(16) <= \<const0>\;
  \core_control_regs[5]\(15) <= \<const0>\;
  \core_control_regs[5]\(14) <= \<const0>\;
  \core_control_regs[5]\(13) <= \<const0>\;
  \core_control_regs[5]\(12) <= \<const0>\;
  \core_control_regs[5]\(11) <= \<const0>\;
  \core_control_regs[5]\(10) <= \<const0>\;
  \core_control_regs[5]\(9) <= \<const0>\;
  \core_control_regs[5]\(8) <= \<const0>\;
  \core_control_regs[5]\(7) <= \<const0>\;
  \core_control_regs[5]\(6) <= \<const0>\;
  \core_control_regs[5]\(5) <= \<const0>\;
  \core_control_regs[5]\(4) <= \<const1>\;
  \core_control_regs[5]\(3) <= \<const0>\;
  \core_control_regs[5]\(2) <= \<const0>\;
  \core_control_regs[5]\(1) <= \<const0>\;
  \core_control_regs[5]\(0) <= \<const0>\;
  \core_control_regs[6]\(31) <= \<const0>\;
  \core_control_regs[6]\(30) <= \<const0>\;
  \core_control_regs[6]\(29) <= \<const0>\;
  \core_control_regs[6]\(28) <= \<const0>\;
  \core_control_regs[6]\(27) <= \<const0>\;
  \core_control_regs[6]\(26) <= \<const0>\;
  \core_control_regs[6]\(25) <= \<const0>\;
  \core_control_regs[6]\(24) <= \<const0>\;
  \core_control_regs[6]\(23) <= \<const0>\;
  \core_control_regs[6]\(22) <= \<const0>\;
  \core_control_regs[6]\(21) <= \<const0>\;
  \core_control_regs[6]\(20) <= \<const0>\;
  \core_control_regs[6]\(19) <= \<const0>\;
  \core_control_regs[6]\(18) <= \<const0>\;
  \core_control_regs[6]\(17) <= \<const0>\;
  \core_control_regs[6]\(16) <= \<const0>\;
  \core_control_regs[6]\(15) <= \<const0>\;
  \core_control_regs[6]\(14) <= \<const0>\;
  \core_control_regs[6]\(13) <= \<const0>\;
  \core_control_regs[6]\(12) <= \<const0>\;
  \core_control_regs[6]\(11) <= \<const0>\;
  \core_control_regs[6]\(10) <= \<const0>\;
  \core_control_regs[6]\(9) <= \<const0>\;
  \core_control_regs[6]\(8) <= \<const0>\;
  \core_control_regs[6]\(7) <= \<const0>\;
  \core_control_regs[6]\(6) <= \<const0>\;
  \core_control_regs[6]\(5) <= \<const0>\;
  \core_control_regs[6]\(4) <= \<const1>\;
  \core_control_regs[6]\(3) <= \<const0>\;
  \core_control_regs[6]\(2) <= \<const0>\;
  \core_control_regs[6]\(1) <= \<const0>\;
  \core_control_regs[6]\(0) <= \<const0>\;
  \core_control_regs[7]\(31) <= \<const0>\;
  \core_control_regs[7]\(30) <= \<const0>\;
  \core_control_regs[7]\(29) <= \<const0>\;
  \core_control_regs[7]\(28) <= \<const0>\;
  \core_control_regs[7]\(27) <= \<const0>\;
  \core_control_regs[7]\(26) <= \<const0>\;
  \core_control_regs[7]\(25) <= \<const0>\;
  \core_control_regs[7]\(24) <= \<const0>\;
  \core_control_regs[7]\(23) <= \<const0>\;
  \core_control_regs[7]\(22) <= \<const0>\;
  \core_control_regs[7]\(21) <= \<const0>\;
  \core_control_regs[7]\(20) <= \<const0>\;
  \core_control_regs[7]\(19) <= \<const0>\;
  \core_control_regs[7]\(18) <= \<const0>\;
  \core_control_regs[7]\(17) <= \<const0>\;
  \core_control_regs[7]\(16) <= \<const0>\;
  \core_control_regs[7]\(15) <= \<const0>\;
  \core_control_regs[7]\(14) <= \<const0>\;
  \core_control_regs[7]\(13) <= \<const0>\;
  \core_control_regs[7]\(12) <= \<const0>\;
  \core_control_regs[7]\(11) <= \<const0>\;
  \core_control_regs[7]\(10) <= \<const0>\;
  \core_control_regs[7]\(9) <= \<const0>\;
  \core_control_regs[7]\(8) <= \<const0>\;
  \core_control_regs[7]\(7) <= \<const1>\;
  \core_control_regs[7]\(6) <= \<const0>\;
  \core_control_regs[7]\(5) <= \<const0>\;
  \core_control_regs[7]\(4) <= \<const0>\;
  \core_control_regs[7]\(3) <= \<const0>\;
  \core_control_regs[7]\(2) <= \<const0>\;
  \core_control_regs[7]\(1) <= \<const0>\;
  \core_control_regs[7]\(0) <= \<const0>\;
  \core_control_regs[8]\(31) <= \<const0>\;
  \core_control_regs[8]\(30) <= \<const0>\;
  \core_control_regs[8]\(29) <= \<const0>\;
  \core_control_regs[8]\(28) <= \<const0>\;
  \core_control_regs[8]\(27) <= \<const0>\;
  \core_control_regs[8]\(26) <= \<const0>\;
  \core_control_regs[8]\(25) <= \<const0>\;
  \core_control_regs[8]\(24) <= \<const0>\;
  \core_control_regs[8]\(23) <= \<const0>\;
  \core_control_regs[8]\(22) <= \<const0>\;
  \core_control_regs[8]\(21) <= \<const0>\;
  \core_control_regs[8]\(20) <= \<const0>\;
  \core_control_regs[8]\(19) <= \<const0>\;
  \core_control_regs[8]\(18) <= \<const0>\;
  \core_control_regs[8]\(17) <= \<const0>\;
  \core_control_regs[8]\(16) <= \<const0>\;
  \core_control_regs[8]\(15) <= \<const0>\;
  \core_control_regs[8]\(14) <= \<const0>\;
  \core_control_regs[8]\(13) <= \<const0>\;
  \core_control_regs[8]\(12) <= \<const0>\;
  \core_control_regs[8]\(11) <= \<const0>\;
  \core_control_regs[8]\(10) <= \<const0>\;
  \core_control_regs[8]\(9) <= \<const0>\;
  \core_control_regs[8]\(8) <= \<const0>\;
  \core_control_regs[8]\(7) <= \<const1>\;
  \core_control_regs[8]\(6) <= \<const0>\;
  \core_control_regs[8]\(5) <= \<const0>\;
  \core_control_regs[8]\(4) <= \<const0>\;
  \core_control_regs[8]\(3) <= \<const0>\;
  \core_control_regs[8]\(2) <= \<const0>\;
  \core_control_regs[8]\(1) <= \<const0>\;
  \core_control_regs[8]\(0) <= \<const0>\;
  \core_control_regs[9]\(31) <= \<const0>\;
  \core_control_regs[9]\(30) <= \<const0>\;
  \core_control_regs[9]\(29) <= \<const0>\;
  \core_control_regs[9]\(28) <= \<const0>\;
  \core_control_regs[9]\(27) <= \<const0>\;
  \core_control_regs[9]\(26) <= \<const0>\;
  \core_control_regs[9]\(25) <= \<const0>\;
  \core_control_regs[9]\(24) <= \<const0>\;
  \core_control_regs[9]\(23) <= \<const0>\;
  \core_control_regs[9]\(22) <= \<const0>\;
  \core_control_regs[9]\(21) <= \<const0>\;
  \core_control_regs[9]\(20) <= \<const0>\;
  \core_control_regs[9]\(19) <= \<const0>\;
  \core_control_regs[9]\(18) <= \<const0>\;
  \core_control_regs[9]\(17) <= \<const0>\;
  \core_control_regs[9]\(16) <= \<const0>\;
  \core_control_regs[9]\(15) <= \<const0>\;
  \core_control_regs[9]\(14) <= \<const1>\;
  \core_control_regs[9]\(13) <= \<const0>\;
  \core_control_regs[9]\(12) <= \<const0>\;
  \core_control_regs[9]\(11) <= \<const1>\;
  \core_control_regs[9]\(10) <= \<const1>\;
  \core_control_regs[9]\(9) <= \<const0>\;
  \core_control_regs[9]\(8) <= \<const0>\;
  \core_control_regs[9]\(7) <= \<const1>\;
  \core_control_regs[9]\(6) <= \<const0>\;
  \core_control_regs[9]\(5) <= \<const0>\;
  \core_control_regs[9]\(4) <= \<const0>\;
  \core_control_regs[9]\(3) <= \<const1>\;
  \core_control_regs[9]\(2) <= \<const0>\;
  \core_control_regs[9]\(1) <= \<const1>\;
  \core_control_regs[9]\(0) <= \<const1>\;
  core_d_out <= \<const0>\;
  \genr_control_regs[0]\(31) <= \<const0>\;
  \genr_control_regs[0]\(30) <= \<const0>\;
  \genr_control_regs[0]\(29) <= \<const0>\;
  \genr_control_regs[0]\(28) <= \<const0>\;
  \genr_control_regs[0]\(27) <= \<const0>\;
  \genr_control_regs[0]\(26) <= \<const0>\;
  \genr_control_regs[0]\(25) <= \<const0>\;
  \genr_control_regs[0]\(24) <= \<const0>\;
  \genr_control_regs[0]\(23) <= \<const0>\;
  \genr_control_regs[0]\(22) <= \<const0>\;
  \genr_control_regs[0]\(21) <= \<const0>\;
  \genr_control_regs[0]\(20) <= \<const0>\;
  \genr_control_regs[0]\(19) <= \<const0>\;
  \genr_control_regs[0]\(18) <= \<const0>\;
  \genr_control_regs[0]\(17) <= \<const0>\;
  \genr_control_regs[0]\(16) <= \<const0>\;
  \genr_control_regs[0]\(15) <= \<const0>\;
  \genr_control_regs[0]\(14) <= \<const0>\;
  \genr_control_regs[0]\(13) <= \<const0>\;
  \genr_control_regs[0]\(12) <= \<const0>\;
  \genr_control_regs[0]\(11) <= \<const0>\;
  \genr_control_regs[0]\(10) <= \<const0>\;
  \genr_control_regs[0]\(9) <= \<const0>\;
  \genr_control_regs[0]\(8) <= \<const0>\;
  \genr_control_regs[0]\(7) <= \<const0>\;
  \genr_control_regs[0]\(6) <= \<const0>\;
  \genr_control_regs[0]\(5) <= \<const0>\;
  \genr_control_regs[0]\(4) <= \<const0>\;
  \genr_control_regs[0]\(3) <= \<const0>\;
  \genr_control_regs[0]\(2) <= \<const0>\;
  \genr_control_regs[0]\(1) <= \<const0>\;
  \genr_control_regs[0]\(0) <= \<const1>\;
  \genr_control_regs[1]\(31) <= \<const0>\;
  \genr_control_regs[1]\(30) <= \<const0>\;
  \genr_control_regs[1]\(29) <= \<const0>\;
  \genr_control_regs[1]\(28) <= \<const0>\;
  \genr_control_regs[1]\(27) <= \<const0>\;
  \genr_control_regs[1]\(26) <= \<const0>\;
  \genr_control_regs[1]\(25) <= \<const0>\;
  \genr_control_regs[1]\(24) <= \<const0>\;
  \genr_control_regs[1]\(23) <= \<const0>\;
  \genr_control_regs[1]\(22) <= \<const0>\;
  \genr_control_regs[1]\(21) <= \<const0>\;
  \genr_control_regs[1]\(20) <= \<const0>\;
  \genr_control_regs[1]\(19) <= \<const0>\;
  \genr_control_regs[1]\(18) <= \<const0>\;
  \genr_control_regs[1]\(17) <= \<const0>\;
  \genr_control_regs[1]\(16) <= \<const0>\;
  \genr_control_regs[1]\(15) <= \<const0>\;
  \genr_control_regs[1]\(14) <= \<const0>\;
  \genr_control_regs[1]\(13) <= \<const0>\;
  \genr_control_regs[1]\(12) <= \<const0>\;
  \genr_control_regs[1]\(11) <= \<const0>\;
  \genr_control_regs[1]\(10) <= \<const0>\;
  \genr_control_regs[1]\(9) <= \<const0>\;
  \genr_control_regs[1]\(8) <= \<const0>\;
  \genr_control_regs[1]\(7) <= \<const0>\;
  \genr_control_regs[1]\(6) <= \<const0>\;
  \genr_control_regs[1]\(5) <= \<const0>\;
  \genr_control_regs[1]\(4) <= \<const0>\;
  \genr_control_regs[1]\(3) <= \<const0>\;
  \genr_control_regs[1]\(2) <= \<const0>\;
  \genr_control_regs[1]\(1) <= \<const0>\;
  \genr_control_regs[1]\(0) <= \<const0>\;
  \genr_control_regs[2]\(31) <= \<const0>\;
  \genr_control_regs[2]\(30) <= \<const0>\;
  \genr_control_regs[2]\(29) <= \<const0>\;
  \genr_control_regs[2]\(28) <= \<const0>\;
  \genr_control_regs[2]\(27) <= \<const0>\;
  \genr_control_regs[2]\(26) <= \<const0>\;
  \genr_control_regs[2]\(25) <= \<const0>\;
  \genr_control_regs[2]\(24) <= \<const0>\;
  \genr_control_regs[2]\(23) <= \<const0>\;
  \genr_control_regs[2]\(22) <= \<const0>\;
  \genr_control_regs[2]\(21) <= \<const0>\;
  \genr_control_regs[2]\(20) <= \<const0>\;
  \genr_control_regs[2]\(19) <= \<const0>\;
  \genr_control_regs[2]\(18) <= \<const0>\;
  \genr_control_regs[2]\(17) <= \<const0>\;
  \genr_control_regs[2]\(16) <= \<const0>\;
  \genr_control_regs[2]\(15) <= \<const0>\;
  \genr_control_regs[2]\(14) <= \<const0>\;
  \genr_control_regs[2]\(13) <= \<const0>\;
  \genr_control_regs[2]\(12) <= \<const0>\;
  \genr_control_regs[2]\(11) <= \<const0>\;
  \genr_control_regs[2]\(10) <= \<const0>\;
  \genr_control_regs[2]\(9) <= \<const0>\;
  \genr_control_regs[2]\(8) <= \<const0>\;
  \genr_control_regs[2]\(7) <= \<const0>\;
  \genr_control_regs[2]\(6) <= \<const0>\;
  \genr_control_regs[2]\(5) <= \<const0>\;
  \genr_control_regs[2]\(4) <= \<const0>\;
  \genr_control_regs[2]\(3) <= \<const0>\;
  \genr_control_regs[2]\(2) <= \<const0>\;
  \genr_control_regs[2]\(1) <= \<const0>\;
  \genr_control_regs[2]\(0) <= \<const0>\;
  \genr_control_regs[3]\(31) <= \<const0>\;
  \genr_control_regs[3]\(30) <= \<const0>\;
  \genr_control_regs[3]\(29) <= \<const0>\;
  \genr_control_regs[3]\(28) <= \<const0>\;
  \genr_control_regs[3]\(27) <= \<const0>\;
  \genr_control_regs[3]\(26) <= \<const0>\;
  \genr_control_regs[3]\(25) <= \<const0>\;
  \genr_control_regs[3]\(24) <= \<const0>\;
  \genr_control_regs[3]\(23) <= \<const0>\;
  \genr_control_regs[3]\(22) <= \<const0>\;
  \genr_control_regs[3]\(21) <= \<const0>\;
  \genr_control_regs[3]\(20) <= \<const0>\;
  \genr_control_regs[3]\(19) <= \<const0>\;
  \genr_control_regs[3]\(18) <= \<const0>\;
  \genr_control_regs[3]\(17) <= \<const0>\;
  \genr_control_regs[3]\(16) <= \<const0>\;
  \genr_control_regs[3]\(15) <= \<const0>\;
  \genr_control_regs[3]\(14) <= \<const0>\;
  \genr_control_regs[3]\(13) <= \<const0>\;
  \genr_control_regs[3]\(12) <= \<const0>\;
  \genr_control_regs[3]\(11) <= \<const0>\;
  \genr_control_regs[3]\(10) <= \<const0>\;
  \genr_control_regs[3]\(9) <= \<const0>\;
  \genr_control_regs[3]\(8) <= \<const0>\;
  \genr_control_regs[3]\(7) <= \<const0>\;
  \genr_control_regs[3]\(6) <= \<const0>\;
  \genr_control_regs[3]\(5) <= \<const0>\;
  \genr_control_regs[3]\(4) <= \<const0>\;
  \genr_control_regs[3]\(3) <= \<const0>\;
  \genr_control_regs[3]\(2) <= \<const0>\;
  \genr_control_regs[3]\(1) <= \<const0>\;
  \genr_control_regs[3]\(0) <= \<const0>\;
  \genr_control_regs[4]\(31) <= \<const0>\;
  \genr_control_regs[4]\(30) <= \<const0>\;
  \genr_control_regs[4]\(29) <= \<const0>\;
  \genr_control_regs[4]\(28) <= \<const0>\;
  \genr_control_regs[4]\(27) <= \<const0>\;
  \genr_control_regs[4]\(26) <= \<const0>\;
  \genr_control_regs[4]\(25) <= \<const0>\;
  \genr_control_regs[4]\(24) <= \<const0>\;
  \genr_control_regs[4]\(23) <= \<const0>\;
  \genr_control_regs[4]\(22) <= \<const0>\;
  \genr_control_regs[4]\(21) <= \<const0>\;
  \genr_control_regs[4]\(20) <= \<const0>\;
  \genr_control_regs[4]\(19) <= \<const0>\;
  \genr_control_regs[4]\(18) <= \<const0>\;
  \genr_control_regs[4]\(17) <= \<const0>\;
  \genr_control_regs[4]\(16) <= \<const0>\;
  \genr_control_regs[4]\(15) <= \<const0>\;
  \genr_control_regs[4]\(14) <= \<const0>\;
  \genr_control_regs[4]\(13) <= \<const0>\;
  \genr_control_regs[4]\(12) <= \<const0>\;
  \genr_control_regs[4]\(11) <= \<const0>\;
  \genr_control_regs[4]\(10) <= \<const0>\;
  \genr_control_regs[4]\(9) <= \<const0>\;
  \genr_control_regs[4]\(8) <= \<const0>\;
  \genr_control_regs[4]\(7) <= \<const0>\;
  \genr_control_regs[4]\(6) <= \<const0>\;
  \genr_control_regs[4]\(5) <= \<const0>\;
  \genr_control_regs[4]\(4) <= \<const0>\;
  \genr_control_regs[4]\(3) <= \<const0>\;
  \genr_control_regs[4]\(2) <= \<const0>\;
  \genr_control_regs[4]\(1) <= \<const0>\;
  \genr_control_regs[4]\(0) <= \<const0>\;
  \genr_control_regs[5]\(31) <= \<const0>\;
  \genr_control_regs[5]\(30) <= \<const0>\;
  \genr_control_regs[5]\(29) <= \<const0>\;
  \genr_control_regs[5]\(28) <= \<const0>\;
  \genr_control_regs[5]\(27) <= \<const0>\;
  \genr_control_regs[5]\(26) <= \<const0>\;
  \genr_control_regs[5]\(25) <= \<const0>\;
  \genr_control_regs[5]\(24) <= \<const0>\;
  \genr_control_regs[5]\(23) <= \<const0>\;
  \genr_control_regs[5]\(22) <= \<const0>\;
  \genr_control_regs[5]\(21) <= \<const0>\;
  \genr_control_regs[5]\(20) <= \<const0>\;
  \genr_control_regs[5]\(19) <= \<const0>\;
  \genr_control_regs[5]\(18) <= \<const0>\;
  \genr_control_regs[5]\(17) <= \<const0>\;
  \genr_control_regs[5]\(16) <= \<const0>\;
  \genr_control_regs[5]\(15) <= \<const0>\;
  \genr_control_regs[5]\(14) <= \<const0>\;
  \genr_control_regs[5]\(13) <= \<const0>\;
  \genr_control_regs[5]\(12) <= \<const0>\;
  \genr_control_regs[5]\(11) <= \<const0>\;
  \genr_control_regs[5]\(10) <= \<const0>\;
  \genr_control_regs[5]\(9) <= \<const0>\;
  \genr_control_regs[5]\(8) <= \<const0>\;
  \genr_control_regs[5]\(7) <= \<const0>\;
  \genr_control_regs[5]\(6) <= \<const0>\;
  \genr_control_regs[5]\(5) <= \<const0>\;
  \genr_control_regs[5]\(4) <= \<const0>\;
  \genr_control_regs[5]\(3) <= \<const0>\;
  \genr_control_regs[5]\(2) <= \<const0>\;
  \genr_control_regs[5]\(1) <= \<const0>\;
  \genr_control_regs[5]\(0) <= \<const0>\;
  \genr_control_regs[6]\(31) <= \<const0>\;
  \genr_control_regs[6]\(30) <= \<const0>\;
  \genr_control_regs[6]\(29) <= \<const0>\;
  \genr_control_regs[6]\(28) <= \<const0>\;
  \genr_control_regs[6]\(27) <= \<const0>\;
  \genr_control_regs[6]\(26) <= \<const0>\;
  \genr_control_regs[6]\(25) <= \<const0>\;
  \genr_control_regs[6]\(24) <= \<const0>\;
  \genr_control_regs[6]\(23) <= \<const0>\;
  \genr_control_regs[6]\(22) <= \<const0>\;
  \genr_control_regs[6]\(21) <= \<const0>\;
  \genr_control_regs[6]\(20) <= \<const0>\;
  \genr_control_regs[6]\(19) <= \<const0>\;
  \genr_control_regs[6]\(18) <= \<const0>\;
  \genr_control_regs[6]\(17) <= \<const0>\;
  \genr_control_regs[6]\(16) <= \<const0>\;
  \genr_control_regs[6]\(15) <= \<const0>\;
  \genr_control_regs[6]\(14) <= \<const0>\;
  \genr_control_regs[6]\(13) <= \<const0>\;
  \genr_control_regs[6]\(12) <= \<const0>\;
  \genr_control_regs[6]\(11) <= \<const0>\;
  \genr_control_regs[6]\(10) <= \<const0>\;
  \genr_control_regs[6]\(9) <= \<const0>\;
  \genr_control_regs[6]\(8) <= \<const0>\;
  \genr_control_regs[6]\(7) <= \<const0>\;
  \genr_control_regs[6]\(6) <= \<const0>\;
  \genr_control_regs[6]\(5) <= \<const0>\;
  \genr_control_regs[6]\(4) <= \<const0>\;
  \genr_control_regs[6]\(3) <= \<const0>\;
  \genr_control_regs[6]\(2) <= \<const0>\;
  \genr_control_regs[6]\(1) <= \<const0>\;
  \genr_control_regs[6]\(0) <= \<const0>\;
  \genr_control_regs[7]\(31) <= \<const0>\;
  \genr_control_regs[7]\(30) <= \<const0>\;
  \genr_control_regs[7]\(29) <= \<const0>\;
  \genr_control_regs[7]\(28) <= \<const0>\;
  \genr_control_regs[7]\(27) <= \<const0>\;
  \genr_control_regs[7]\(26) <= \<const0>\;
  \genr_control_regs[7]\(25) <= \<const0>\;
  \genr_control_regs[7]\(24) <= \<const0>\;
  \genr_control_regs[7]\(23) <= \<const0>\;
  \genr_control_regs[7]\(22) <= \<const0>\;
  \genr_control_regs[7]\(21) <= \<const0>\;
  \genr_control_regs[7]\(20) <= \<const0>\;
  \genr_control_regs[7]\(19) <= \<const0>\;
  \genr_control_regs[7]\(18) <= \<const0>\;
  \genr_control_regs[7]\(17) <= \<const0>\;
  \genr_control_regs[7]\(16) <= \<const0>\;
  \genr_control_regs[7]\(15) <= \<const0>\;
  \genr_control_regs[7]\(14) <= \<const0>\;
  \genr_control_regs[7]\(13) <= \<const0>\;
  \genr_control_regs[7]\(12) <= \<const0>\;
  \genr_control_regs[7]\(11) <= \<const0>\;
  \genr_control_regs[7]\(10) <= \<const0>\;
  \genr_control_regs[7]\(9) <= \<const0>\;
  \genr_control_regs[7]\(8) <= \<const0>\;
  \genr_control_regs[7]\(7) <= \<const0>\;
  \genr_control_regs[7]\(6) <= \<const0>\;
  \genr_control_regs[7]\(5) <= \<const0>\;
  \genr_control_regs[7]\(4) <= \<const0>\;
  \genr_control_regs[7]\(3) <= \<const0>\;
  \genr_control_regs[7]\(2) <= \<const0>\;
  \genr_control_regs[7]\(1) <= \<const0>\;
  \genr_control_regs[7]\(0) <= \<const0>\;
  ipif_cs_out <= \<const0>\;
  ipif_data_out(31) <= \<const0>\;
  ipif_data_out(30) <= \<const0>\;
  ipif_data_out(29) <= \<const0>\;
  ipif_data_out(28) <= \<const0>\;
  ipif_data_out(27) <= \<const0>\;
  ipif_data_out(26) <= \<const0>\;
  ipif_data_out(25) <= \<const0>\;
  ipif_data_out(24) <= \<const0>\;
  ipif_data_out(23) <= \<const0>\;
  ipif_data_out(22) <= \<const0>\;
  ipif_data_out(21) <= \<const0>\;
  ipif_data_out(20) <= \<const0>\;
  ipif_data_out(19) <= \<const0>\;
  ipif_data_out(18) <= \<const0>\;
  ipif_data_out(17) <= \<const0>\;
  ipif_data_out(16) <= \<const0>\;
  ipif_data_out(15) <= \<const0>\;
  ipif_data_out(14) <= \<const0>\;
  ipif_data_out(13) <= \<const0>\;
  ipif_data_out(12) <= \<const0>\;
  ipif_data_out(11) <= \<const0>\;
  ipif_data_out(10) <= \<const0>\;
  ipif_data_out(9) <= \<const0>\;
  ipif_data_out(8) <= \<const0>\;
  ipif_data_out(7) <= \<const0>\;
  ipif_data_out(6) <= \<const0>\;
  ipif_data_out(5) <= \<const0>\;
  ipif_data_out(4) <= \<const0>\;
  ipif_data_out(3) <= \<const0>\;
  ipif_data_out(2) <= \<const0>\;
  ipif_data_out(1) <= \<const0>\;
  ipif_data_out(0) <= \<const0>\;
  ipif_rnw_out <= \<const1>\;
  irq <= \<const0>\;
  resetn_out <= \^vid_aresetn\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  \time_control_regs[0]\(31) <= \<const0>\;
  \time_control_regs[0]\(30) <= \<const0>\;
  \time_control_regs[0]\(29) <= \<const0>\;
  \time_control_regs[0]\(28) <= \<const0>\;
  \time_control_regs[0]\(27) <= \<const0>\;
  \time_control_regs[0]\(26) <= \<const1>\;
  \time_control_regs[0]\(25) <= \<const0>\;
  \time_control_regs[0]\(24) <= \<const0>\;
  \time_control_regs[0]\(23) <= \<const0>\;
  \time_control_regs[0]\(22) <= \<const0>\;
  \time_control_regs[0]\(21) <= \<const1>\;
  \time_control_regs[0]\(20) <= \<const1>\;
  \time_control_regs[0]\(19) <= \<const1>\;
  \time_control_regs[0]\(18) <= \<const0>\;
  \time_control_regs[0]\(17) <= \<const0>\;
  \time_control_regs[0]\(16) <= \<const0>\;
  \time_control_regs[0]\(15) <= \<const0>\;
  \time_control_regs[0]\(14) <= \<const0>\;
  \time_control_regs[0]\(13) <= \<const0>\;
  \time_control_regs[0]\(12) <= \<const0>\;
  \time_control_regs[0]\(11) <= \<const0>\;
  \time_control_regs[0]\(10) <= \<const1>\;
  \time_control_regs[0]\(9) <= \<const1>\;
  \time_control_regs[0]\(8) <= \<const1>\;
  \time_control_regs[0]\(7) <= \<const1>\;
  \time_control_regs[0]\(6) <= \<const0>\;
  \time_control_regs[0]\(5) <= \<const0>\;
  \time_control_regs[0]\(4) <= \<const0>\;
  \time_control_regs[0]\(3) <= \<const0>\;
  \time_control_regs[0]\(2) <= \<const0>\;
  \time_control_regs[0]\(1) <= \<const0>\;
  \time_control_regs[0]\(0) <= \<const0>\;
  \time_control_regs[1]\(31) <= \<const0>\;
  \time_control_regs[1]\(30) <= \<const0>\;
  \time_control_regs[1]\(29) <= \<const0>\;
  \time_control_regs[1]\(28) <= \<const0>\;
  \time_control_regs[1]\(27) <= \<const0>\;
  \time_control_regs[1]\(26) <= \<const0>\;
  \time_control_regs[1]\(25) <= \<const0>\;
  \time_control_regs[1]\(24) <= \<const0>\;
  \time_control_regs[1]\(23) <= \<const0>\;
  \time_control_regs[1]\(22) <= \<const0>\;
  \time_control_regs[1]\(21) <= \<const0>\;
  \time_control_regs[1]\(20) <= \<const0>\;
  \time_control_regs[1]\(19) <= \<const0>\;
  \time_control_regs[1]\(18) <= \<const0>\;
  \time_control_regs[1]\(17) <= \<const0>\;
  \time_control_regs[1]\(16) <= \<const0>\;
  \time_control_regs[1]\(15) <= \<const0>\;
  \time_control_regs[1]\(14) <= \<const0>\;
  \time_control_regs[1]\(13) <= \<const0>\;
  \time_control_regs[1]\(12) <= \<const0>\;
  \time_control_regs[1]\(11) <= \<const0>\;
  \time_control_regs[1]\(10) <= \<const0>\;
  \time_control_regs[1]\(9) <= \<const0>\;
  \time_control_regs[1]\(8) <= \<const0>\;
  \time_control_regs[1]\(7) <= \<const0>\;
  \time_control_regs[1]\(6) <= \<const0>\;
  \time_control_regs[1]\(5) <= \<const0>\;
  \time_control_regs[1]\(4) <= \<const0>\;
  \time_control_regs[1]\(3) <= \<const0>\;
  \time_control_regs[1]\(2) <= \<const0>\;
  \time_control_regs[1]\(1) <= \<const0>\;
  \time_control_regs[1]\(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(8)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(7)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(6)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(5)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(4)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(3)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(2)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ipif_addr_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_max_sat is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    max : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ma : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_max_sat : entity is "max_sat";
  attribute delay : integer;
  attribute delay of VIDEO_R6_v_rgb2ycrcb_0_0_max_sat : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_max_sat : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of VIDEO_R6_v_rgb2ycrcb_0_0_max_sat : entity is "yes";
  attribute width : integer;
  attribute width of VIDEO_R6_v_rgb2ycrcb_0_0_max_sat : entity is 10;
end VIDEO_R6_v_rgb2ycrcb_0_0_max_sat;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_max_sat is
  signal c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gtOp : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_12_n_1 : STD_LOGIC;
  signal reg_i_12_n_2 : STD_LOGIC;
  signal reg_i_12_n_3 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_14_n_0 : STD_LOGIC;
  signal reg_i_15_n_0 : STD_LOGIC;
  signal reg_i_16_n_0 : STD_LOGIC;
  signal reg_i_17_n_0 : STD_LOGIC;
  signal reg_i_18_n_0 : STD_LOGIC;
  signal reg_i_19_n_0 : STD_LOGIC;
  signal reg_i_1_n_0 : STD_LOGIC;
  signal reg_i_20_n_0 : STD_LOGIC;
  signal reg_i_21_n_0 : STD_LOGIC;
  signal reg_i_22_n_0 : STD_LOGIC;
  signal reg_i_2_n_0 : STD_LOGIC;
  signal NLW_reg_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of reg_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of reg_i_10 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of reg_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of reg_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of reg_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of reg_i_5 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of reg_i_6 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of reg_i_7 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of reg_i_8 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of reg_i_9 : label is "soft_lutpair21";
begin
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5\
     port map (
      ce => ce,
      clk => clk,
      d(9) => reg_i_1_n_0,
      d(8) => reg_i_2_n_0,
      d(7 downto 0) => c(7 downto 0),
      q(9 downto 0) => ma(9 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => gtOp,
      I1 => a(9),
      O => reg_i_1_n_0
    );
reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(0),
      I1 => gtOp,
      I2 => a(0),
      O => c(0)
    );
reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_12_n_0,
      CO(3 downto 1) => NLW_reg_i_11_CO_UNCONNECTED(3 downto 1),
      CO(0) => gtOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => reg_i_13_n_0,
      O(3 downto 0) => NLW_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => reg_i_14_n_0
    );
reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_12_n_0,
      CO(2) => reg_i_12_n_1,
      CO(1) => reg_i_12_n_2,
      CO(0) => reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => reg_i_15_n_0,
      DI(2) => reg_i_16_n_0,
      DI(1) => reg_i_17_n_0,
      DI(0) => reg_i_18_n_0,
      O(3 downto 0) => NLW_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => reg_i_19_n_0,
      S(2) => reg_i_20_n_0,
      S(1) => reg_i_21_n_0,
      S(0) => reg_i_22_n_0
    );
reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      O => reg_i_13_n_0
    );
reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      O => reg_i_14_n_0
    );
reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(6),
      I1 => max(6),
      I2 => max(7),
      I3 => a(7),
      O => reg_i_15_n_0
    );
reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(4),
      I1 => max(4),
      I2 => max(5),
      I3 => a(5),
      O => reg_i_16_n_0
    );
reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(2),
      I1 => max(2),
      I2 => max(3),
      I3 => a(3),
      O => reg_i_17_n_0
    );
reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(0),
      I1 => max(0),
      I2 => max(1),
      I3 => a(1),
      O => reg_i_18_n_0
    );
reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(6),
      I1 => max(6),
      I2 => a(7),
      I3 => max(7),
      O => reg_i_19_n_0
    );
reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      I1 => gtOp,
      O => reg_i_2_n_0
    );
reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(4),
      I1 => max(4),
      I2 => a(5),
      I3 => max(5),
      O => reg_i_20_n_0
    );
reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(2),
      I1 => max(2),
      I2 => a(3),
      I3 => max(3),
      O => reg_i_21_n_0
    );
reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(0),
      I1 => max(0),
      I2 => a(1),
      I3 => max(1),
      O => reg_i_22_n_0
    );
reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(7),
      I2 => a(7),
      O => c(7)
    );
reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(6),
      I1 => gtOp,
      I2 => a(6),
      O => c(6)
    );
reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(5),
      I2 => a(5),
      O => c(5)
    );
reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(4),
      I1 => gtOp,
      I2 => a(4),
      O => c(4)
    );
reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(3),
      I2 => a(3),
      O => c(3)
    );
reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(2),
      I1 => gtOp,
      I2 => a(2),
      O => c(2)
    );
reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(1),
      I2 => a(1),
      O => c(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1\ is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    max : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ma : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1\ : entity is "max_sat";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1\ : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1\ is
  signal c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gtOp : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_12_n_1 : STD_LOGIC;
  signal reg_i_12_n_2 : STD_LOGIC;
  signal reg_i_12_n_3 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_14_n_0 : STD_LOGIC;
  signal reg_i_15_n_0 : STD_LOGIC;
  signal reg_i_16_n_0 : STD_LOGIC;
  signal reg_i_17_n_0 : STD_LOGIC;
  signal reg_i_18_n_0 : STD_LOGIC;
  signal reg_i_19_n_0 : STD_LOGIC;
  signal reg_i_1_n_0 : STD_LOGIC;
  signal reg_i_20_n_0 : STD_LOGIC;
  signal reg_i_21_n_0 : STD_LOGIC;
  signal reg_i_22_n_0 : STD_LOGIC;
  signal reg_i_2_n_0 : STD_LOGIC;
  signal NLW_reg_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of reg_i_10 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of reg_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of reg_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of reg_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of reg_i_5 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of reg_i_6 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of reg_i_7 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of reg_i_8 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of reg_i_9 : label is "soft_lutpair11";
begin
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__1\
     port map (
      ce => ce,
      clk => clk,
      d(9) => reg_i_1_n_0,
      d(8) => reg_i_2_n_0,
      d(7 downto 0) => c(7 downto 0),
      q(9 downto 0) => ma(9 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => gtOp,
      I1 => a(9),
      O => reg_i_1_n_0
    );
reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(0),
      I1 => gtOp,
      I2 => a(0),
      O => c(0)
    );
reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_12_n_0,
      CO(3 downto 1) => NLW_reg_i_11_CO_UNCONNECTED(3 downto 1),
      CO(0) => gtOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => reg_i_13_n_0,
      O(3 downto 0) => NLW_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => reg_i_14_n_0
    );
reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_12_n_0,
      CO(2) => reg_i_12_n_1,
      CO(1) => reg_i_12_n_2,
      CO(0) => reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => reg_i_15_n_0,
      DI(2) => reg_i_16_n_0,
      DI(1) => reg_i_17_n_0,
      DI(0) => reg_i_18_n_0,
      O(3 downto 0) => NLW_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => reg_i_19_n_0,
      S(2) => reg_i_20_n_0,
      S(1) => reg_i_21_n_0,
      S(0) => reg_i_22_n_0
    );
reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      O => reg_i_13_n_0
    );
reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      O => reg_i_14_n_0
    );
reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(6),
      I1 => max(6),
      I2 => max(7),
      I3 => a(7),
      O => reg_i_15_n_0
    );
reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(4),
      I1 => max(4),
      I2 => max(5),
      I3 => a(5),
      O => reg_i_16_n_0
    );
reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(2),
      I1 => max(2),
      I2 => max(3),
      I3 => a(3),
      O => reg_i_17_n_0
    );
reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(0),
      I1 => max(0),
      I2 => max(1),
      I3 => a(1),
      O => reg_i_18_n_0
    );
reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(6),
      I1 => max(6),
      I2 => a(7),
      I3 => max(7),
      O => reg_i_19_n_0
    );
reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      I1 => gtOp,
      O => reg_i_2_n_0
    );
reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(4),
      I1 => max(4),
      I2 => a(5),
      I3 => max(5),
      O => reg_i_20_n_0
    );
reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(2),
      I1 => max(2),
      I2 => a(3),
      I3 => max(3),
      O => reg_i_21_n_0
    );
reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(0),
      I1 => max(0),
      I2 => a(1),
      I3 => max(1),
      O => reg_i_22_n_0
    );
reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(7),
      I2 => a(7),
      O => c(7)
    );
reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(6),
      I1 => gtOp,
      I2 => a(6),
      O => c(6)
    );
reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(5),
      I2 => a(5),
      O => c(5)
    );
reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(4),
      I1 => gtOp,
      I2 => a(4),
      O => c(4)
    );
reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(3),
      I2 => a(3),
      O => c(3)
    );
reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(2),
      I1 => gtOp,
      I2 => a(2),
      O => c(2)
    );
reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(1),
      I2 => a(1),
      O => c(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2\ is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    max : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ma : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2\ : entity is "max_sat";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2\ : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2\ is
  signal c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gtOp : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_12_n_1 : STD_LOGIC;
  signal reg_i_12_n_2 : STD_LOGIC;
  signal reg_i_12_n_3 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_14_n_0 : STD_LOGIC;
  signal reg_i_15_n_0 : STD_LOGIC;
  signal reg_i_16_n_0 : STD_LOGIC;
  signal reg_i_17_n_0 : STD_LOGIC;
  signal reg_i_18_n_0 : STD_LOGIC;
  signal reg_i_19_n_0 : STD_LOGIC;
  signal reg_i_1_n_0 : STD_LOGIC;
  signal reg_i_20_n_0 : STD_LOGIC;
  signal reg_i_21_n_0 : STD_LOGIC;
  signal reg_i_22_n_0 : STD_LOGIC;
  signal reg_i_2_n_0 : STD_LOGIC;
  signal NLW_reg_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of reg_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of reg_i_10 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of reg_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of reg_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of reg_i_4 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of reg_i_5 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of reg_i_6 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of reg_i_7 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of reg_i_8 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of reg_i_9 : label is "soft_lutpair16";
begin
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized5__2\
     port map (
      ce => ce,
      clk => clk,
      d(9) => reg_i_1_n_0,
      d(8) => reg_i_2_n_0,
      d(7 downto 0) => c(7 downto 0),
      q(9 downto 0) => ma(9 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => gtOp,
      I1 => a(9),
      O => reg_i_1_n_0
    );
reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(0),
      I1 => gtOp,
      I2 => a(0),
      O => c(0)
    );
reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_12_n_0,
      CO(3 downto 1) => NLW_reg_i_11_CO_UNCONNECTED(3 downto 1),
      CO(0) => gtOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => reg_i_13_n_0,
      O(3 downto 0) => NLW_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => reg_i_14_n_0
    );
reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_12_n_0,
      CO(2) => reg_i_12_n_1,
      CO(1) => reg_i_12_n_2,
      CO(0) => reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => reg_i_15_n_0,
      DI(2) => reg_i_16_n_0,
      DI(1) => reg_i_17_n_0,
      DI(0) => reg_i_18_n_0,
      O(3 downto 0) => NLW_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => reg_i_19_n_0,
      S(2) => reg_i_20_n_0,
      S(1) => reg_i_21_n_0,
      S(0) => reg_i_22_n_0
    );
reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      O => reg_i_13_n_0
    );
reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      O => reg_i_14_n_0
    );
reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(6),
      I1 => max(6),
      I2 => max(7),
      I3 => a(7),
      O => reg_i_15_n_0
    );
reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(4),
      I1 => max(4),
      I2 => max(5),
      I3 => a(5),
      O => reg_i_16_n_0
    );
reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(2),
      I1 => max(2),
      I2 => max(3),
      I3 => a(3),
      O => reg_i_17_n_0
    );
reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(0),
      I1 => max(0),
      I2 => max(1),
      I3 => a(1),
      O => reg_i_18_n_0
    );
reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(6),
      I1 => max(6),
      I2 => a(7),
      I3 => max(7),
      O => reg_i_19_n_0
    );
reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      I1 => gtOp,
      O => reg_i_2_n_0
    );
reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(4),
      I1 => max(4),
      I2 => a(5),
      I3 => max(5),
      O => reg_i_20_n_0
    );
reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(2),
      I1 => max(2),
      I2 => a(3),
      I3 => max(3),
      O => reg_i_21_n_0
    );
reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a(0),
      I1 => max(0),
      I2 => a(1),
      I3 => max(1),
      O => reg_i_22_n_0
    );
reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(7),
      I2 => a(7),
      O => c(7)
    );
reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(6),
      I1 => gtOp,
      I2 => a(6),
      O => c(6)
    );
reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(5),
      I2 => a(5),
      O => c(5)
    );
reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(4),
      I1 => gtOp,
      I2 => a(4),
      O => c(4)
    );
reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(3),
      I2 => a(3),
      O => c(3)
    );
reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max(2),
      I1 => gtOp,
      I2 => a(2),
      O => c(2)
    );
reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => gtOp,
      I1 => max(1),
      I2 => a(1),
      O => c(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_min_sat is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    min : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ma : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_min_sat : entity is "min_sat";
  attribute delay : integer;
  attribute delay of VIDEO_R6_v_rgb2ycrcb_0_0_min_sat : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_min_sat : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of VIDEO_R6_v_rgb2ycrcb_0_0_min_sat : entity is "yes";
  attribute width : integer;
  attribute width of VIDEO_R6_v_rgb2ycrcb_0_0_min_sat : entity is 10;
end VIDEO_R6_v_rgb2ycrcb_0_0_min_sat;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_min_sat is
  signal \<const0>\ : STD_LOGIC;
  signal c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ltOp : STD_LOGIC;
  signal \^ma\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_i_10_n_0 : STD_LOGIC;
  signal reg_i_10_n_1 : STD_LOGIC;
  signal reg_i_10_n_2 : STD_LOGIC;
  signal reg_i_10_n_3 : STD_LOGIC;
  signal reg_i_11_n_0 : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_14_n_0 : STD_LOGIC;
  signal reg_i_15_n_0 : STD_LOGIC;
  signal reg_i_16_n_0 : STD_LOGIC;
  signal reg_i_17_n_0 : STD_LOGIC;
  signal reg_i_18_n_0 : STD_LOGIC;
  signal reg_i_19_n_0 : STD_LOGIC;
  signal NLW_reg_q_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal NLW_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of reg_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of reg_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of reg_i_3 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of reg_i_4 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of reg_i_5 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of reg_i_6 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of reg_i_7 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of reg_i_8 : label is "soft_lutpair34";
begin
  ma(9) <= \<const0>\;
  ma(8) <= \<const0>\;
  ma(7 downto 0) <= \^ma\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6\
     port map (
      ce => ce,
      clk => clk,
      d(9 downto 8) => B"00",
      d(7 downto 0) => c(7 downto 0),
      q(9 downto 8) => NLW_reg_q_UNCONNECTED(9 downto 8),
      q(7 downto 0) => \^ma\(7 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(7),
      I2 => a(7),
      O => c(7)
    );
reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_10_n_0,
      CO(2) => reg_i_10_n_1,
      CO(1) => reg_i_10_n_2,
      CO(0) => reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => reg_i_12_n_0,
      DI(2) => reg_i_13_n_0,
      DI(1) => reg_i_14_n_0,
      DI(0) => reg_i_15_n_0,
      O(3 downto 0) => NLW_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => reg_i_16_n_0,
      S(2) => reg_i_17_n_0,
      S(1) => reg_i_18_n_0,
      S(0) => reg_i_19_n_0
    );
reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      O => reg_i_11_n_0
    );
reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(6),
      I1 => a(6),
      I2 => a(7),
      I3 => min(7),
      O => reg_i_12_n_0
    );
reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(4),
      I1 => a(4),
      I2 => a(5),
      I3 => min(5),
      O => reg_i_13_n_0
    );
reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(2),
      I1 => a(2),
      I2 => a(3),
      I3 => min(3),
      O => reg_i_14_n_0
    );
reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(0),
      I1 => a(0),
      I2 => a(1),
      I3 => min(1),
      O => reg_i_15_n_0
    );
reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(6),
      I1 => a(6),
      I2 => min(7),
      I3 => a(7),
      O => reg_i_16_n_0
    );
reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(4),
      I1 => a(4),
      I2 => min(5),
      I3 => a(5),
      O => reg_i_17_n_0
    );
reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(2),
      I1 => a(2),
      I2 => min(3),
      I3 => a(3),
      O => reg_i_18_n_0
    );
reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(0),
      I1 => a(0),
      I2 => min(1),
      I3 => a(1),
      O => reg_i_19_n_0
    );
reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(6),
      I1 => ltOp,
      I2 => a(6),
      O => c(6)
    );
reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(5),
      I2 => a(5),
      O => c(5)
    );
reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(4),
      I1 => ltOp,
      I2 => a(4),
      O => c(4)
    );
reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(3),
      I2 => a(3),
      O => c(3)
    );
reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(2),
      I1 => ltOp,
      I2 => a(2),
      O => c(2)
    );
reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(1),
      I2 => a(1),
      O => c(1)
    );
reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(0),
      I1 => ltOp,
      I2 => a(0),
      O => c(0)
    );
reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_10_n_0,
      CO(3 downto 1) => NLW_reg_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a(9),
      O(3 downto 0) => NLW_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => reg_i_11_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1\ is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    min : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ma : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1\ : entity is "min_sat";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1\ : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ltOp : STD_LOGIC;
  signal \^ma\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_i_10_n_0 : STD_LOGIC;
  signal reg_i_10_n_1 : STD_LOGIC;
  signal reg_i_10_n_2 : STD_LOGIC;
  signal reg_i_10_n_3 : STD_LOGIC;
  signal reg_i_11_n_0 : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_14_n_0 : STD_LOGIC;
  signal reg_i_15_n_0 : STD_LOGIC;
  signal reg_i_16_n_0 : STD_LOGIC;
  signal reg_i_17_n_0 : STD_LOGIC;
  signal reg_i_18_n_0 : STD_LOGIC;
  signal reg_i_19_n_0 : STD_LOGIC;
  signal NLW_reg_q_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal NLW_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of reg_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of reg_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of reg_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of reg_i_4 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of reg_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of reg_i_6 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of reg_i_7 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of reg_i_8 : label is "soft_lutpair26";
begin
  ma(9) <= \<const0>\;
  ma(8) <= \<const0>\;
  ma(7 downto 0) <= \^ma\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__1\
     port map (
      ce => ce,
      clk => clk,
      d(9 downto 8) => B"00",
      d(7 downto 0) => c(7 downto 0),
      q(9 downto 8) => NLW_reg_q_UNCONNECTED(9 downto 8),
      q(7 downto 0) => \^ma\(7 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(7),
      I2 => a(7),
      O => c(7)
    );
reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_10_n_0,
      CO(2) => reg_i_10_n_1,
      CO(1) => reg_i_10_n_2,
      CO(0) => reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => reg_i_12_n_0,
      DI(2) => reg_i_13_n_0,
      DI(1) => reg_i_14_n_0,
      DI(0) => reg_i_15_n_0,
      O(3 downto 0) => NLW_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => reg_i_16_n_0,
      S(2) => reg_i_17_n_0,
      S(1) => reg_i_18_n_0,
      S(0) => reg_i_19_n_0
    );
reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      O => reg_i_11_n_0
    );
reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(6),
      I1 => a(6),
      I2 => a(7),
      I3 => min(7),
      O => reg_i_12_n_0
    );
reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(4),
      I1 => a(4),
      I2 => a(5),
      I3 => min(5),
      O => reg_i_13_n_0
    );
reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(2),
      I1 => a(2),
      I2 => a(3),
      I3 => min(3),
      O => reg_i_14_n_0
    );
reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(0),
      I1 => a(0),
      I2 => a(1),
      I3 => min(1),
      O => reg_i_15_n_0
    );
reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(6),
      I1 => a(6),
      I2 => min(7),
      I3 => a(7),
      O => reg_i_16_n_0
    );
reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(4),
      I1 => a(4),
      I2 => min(5),
      I3 => a(5),
      O => reg_i_17_n_0
    );
reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(2),
      I1 => a(2),
      I2 => min(3),
      I3 => a(3),
      O => reg_i_18_n_0
    );
reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(0),
      I1 => a(0),
      I2 => min(1),
      I3 => a(1),
      O => reg_i_19_n_0
    );
reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(6),
      I1 => ltOp,
      I2 => a(6),
      O => c(6)
    );
reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(5),
      I2 => a(5),
      O => c(5)
    );
reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(4),
      I1 => ltOp,
      I2 => a(4),
      O => c(4)
    );
reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(3),
      I2 => a(3),
      O => c(3)
    );
reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(2),
      I1 => ltOp,
      I2 => a(2),
      O => c(2)
    );
reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(1),
      I2 => a(1),
      O => c(1)
    );
reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(0),
      I1 => ltOp,
      I2 => a(0),
      O => c(0)
    );
reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_10_n_0,
      CO(3 downto 1) => NLW_reg_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a(9),
      O(3 downto 0) => NLW_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => reg_i_11_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2\ is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    min : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ma : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2\ : entity is "min_sat";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2\ : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2\ : entity is "yes";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal c : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ltOp : STD_LOGIC;
  signal \^ma\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_i_10_n_0 : STD_LOGIC;
  signal reg_i_10_n_1 : STD_LOGIC;
  signal reg_i_10_n_2 : STD_LOGIC;
  signal reg_i_10_n_3 : STD_LOGIC;
  signal reg_i_11_n_0 : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_14_n_0 : STD_LOGIC;
  signal reg_i_15_n_0 : STD_LOGIC;
  signal reg_i_16_n_0 : STD_LOGIC;
  signal reg_i_17_n_0 : STD_LOGIC;
  signal reg_i_18_n_0 : STD_LOGIC;
  signal reg_i_19_n_0 : STD_LOGIC;
  signal NLW_reg_q_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal NLW_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of reg_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of reg_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of reg_i_3 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of reg_i_4 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of reg_i_5 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of reg_i_6 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of reg_i_7 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of reg_i_8 : label is "soft_lutpair30";
begin
  ma(9) <= \<const0>\;
  ma(8) <= \<const0>\;
  ma(7 downto 0) <= \^ma\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized6__2\
     port map (
      ce => ce,
      clk => clk,
      d(9 downto 8) => B"00",
      d(7 downto 0) => c(7 downto 0),
      q(9 downto 8) => NLW_reg_q_UNCONNECTED(9 downto 8),
      q(7 downto 0) => \^ma\(7 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(7),
      I2 => a(7),
      O => c(7)
    );
reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_10_n_0,
      CO(2) => reg_i_10_n_1,
      CO(1) => reg_i_10_n_2,
      CO(0) => reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => reg_i_12_n_0,
      DI(2) => reg_i_13_n_0,
      DI(1) => reg_i_14_n_0,
      DI(0) => reg_i_15_n_0,
      O(3 downto 0) => NLW_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => reg_i_16_n_0,
      S(2) => reg_i_17_n_0,
      S(1) => reg_i_18_n_0,
      S(0) => reg_i_19_n_0
    );
reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      O => reg_i_11_n_0
    );
reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(6),
      I1 => a(6),
      I2 => a(7),
      I3 => min(7),
      O => reg_i_12_n_0
    );
reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(4),
      I1 => a(4),
      I2 => a(5),
      I3 => min(5),
      O => reg_i_13_n_0
    );
reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(2),
      I1 => a(2),
      I2 => a(3),
      I3 => min(3),
      O => reg_i_14_n_0
    );
reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min(0),
      I1 => a(0),
      I2 => a(1),
      I3 => min(1),
      O => reg_i_15_n_0
    );
reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(6),
      I1 => a(6),
      I2 => min(7),
      I3 => a(7),
      O => reg_i_16_n_0
    );
reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(4),
      I1 => a(4),
      I2 => min(5),
      I3 => a(5),
      O => reg_i_17_n_0
    );
reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(2),
      I1 => a(2),
      I2 => min(3),
      I3 => a(3),
      O => reg_i_18_n_0
    );
reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min(0),
      I1 => a(0),
      I2 => min(1),
      I3 => a(1),
      O => reg_i_19_n_0
    );
reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(6),
      I1 => ltOp,
      I2 => a(6),
      O => c(6)
    );
reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(5),
      I2 => a(5),
      O => c(5)
    );
reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(4),
      I1 => ltOp,
      I2 => a(4),
      O => c(4)
    );
reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(3),
      I2 => a(3),
      O => c(3)
    );
reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(2),
      I1 => ltOp,
      I2 => a(2),
      O => c(2)
    );
reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => ltOp,
      I1 => min(1),
      I2 => a(1),
      O => c(1)
    );
reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => min(0),
      I1 => ltOp,
      I2 => a(0),
      O => c(0)
    );
reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_10_n_0,
      CO(3 downto 1) => NLW_reg_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a(9),
      O(3 downto 0) => NLW_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => reg_i_11_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_mult is
  port (
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    b : in STD_LOGIC_VECTOR ( 16 downto 0 );
    p : out STD_LOGIC_VECTOR ( 25 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute IWIDTHA : integer;
  attribute IWIDTHA of VIDEO_R6_v_rgb2ycrcb_0_0_mult : entity is 9;
  attribute IWIDTHB : integer;
  attribute IWIDTHB of VIDEO_R6_v_rgb2ycrcb_0_0_mult : entity is 17;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_mult : entity is "mult";
  attribute delay : integer;
  attribute delay of VIDEO_R6_v_rgb2ycrcb_0_0_mult : entity is 2;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_mult : entity is "yes";
  attribute mult_style : string;
  attribute mult_style of VIDEO_R6_v_rgb2ycrcb_0_0_mult : entity is "pipe_block";
  attribute register_balancing : string;
  attribute register_balancing of VIDEO_R6_v_rgb2ycrcb_0_0_mult : entity is "yes";
end VIDEO_R6_v_rgb2ycrcb_0_0_mult;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_mult is
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_80 : STD_LOGIC;
  signal multOp_n_81 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_83 : STD_LOGIC;
  signal multOp_n_84 : STD_LOGIC;
  signal multOp_n_85 : STD_LOGIC;
  signal multOp_n_86 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-13 {cell *THIS*}}";
  attribute delay of reg : label is 2;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width : integer;
  attribute width of reg : label is 26;
begin
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => b(16),
      A(28) => b(16),
      A(27) => b(16),
      A(26) => b(16),
      A(25) => b(16),
      A(24) => b(16),
      A(23) => b(16),
      A(22) => b(16),
      A(21) => b(16),
      A(20) => b(16),
      A(19) => b(16),
      A(18) => b(16),
      A(17) => b(16),
      A(16 downto 0) => b(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a(8),
      B(16) => a(8),
      B(15) => a(8),
      B(14) => a(8),
      B(13) => a(8),
      B(12) => a(8),
      B(11) => a(8),
      B(10) => a(8),
      B(9) => a(8),
      B(8 downto 0) => a(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_multOp_P_UNCONNECTED(47 downto 26),
      P(25) => multOp_n_80,
      P(24) => multOp_n_81,
      P(23) => multOp_n_82,
      P(22) => multOp_n_83,
      P(21) => multOp_n_84,
      P(20) => multOp_n_85,
      P(19) => multOp_n_86,
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16) => multOp_n_89,
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized0\
     port map (
      ce => ce,
      clk => clk,
      d(25) => multOp_n_80,
      d(24) => multOp_n_81,
      d(23) => multOp_n_82,
      d(22) => multOp_n_83,
      d(21) => multOp_n_84,
      d(20) => multOp_n_85,
      d(19) => multOp_n_86,
      d(18) => multOp_n_87,
      d(17) => multOp_n_88,
      d(16) => multOp_n_89,
      d(15) => multOp_n_90,
      d(14) => multOp_n_91,
      d(13) => multOp_n_92,
      d(12) => multOp_n_93,
      d(11) => multOp_n_94,
      d(10) => multOp_n_95,
      d(9) => multOp_n_96,
      d(8) => multOp_n_97,
      d(7) => multOp_n_98,
      d(6) => multOp_n_99,
      d(5) => multOp_n_100,
      d(4) => multOp_n_101,
      d(3) => multOp_n_102,
      d(2) => multOp_n_103,
      d(1) => multOp_n_104,
      d(0) => multOp_n_105,
      q(25 downto 0) => p(25 downto 0),
      sclr => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no : entity is "radd_sub_sclr_no";
  attribute a_signed : string;
  attribute a_signed of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no : entity is "FALSE";
  attribute add : string;
  attribute add of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no : entity is "FALSE";
  attribute b_signed : string;
  attribute b_signed of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no : entity is "FALSE";
  attribute delay : integer;
  attribute delay of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no : entity is "no";
  attribute width : integer;
  attribute width of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no : entity is 8;
end VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no is
  signal out_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of out_s : signal is "true";
  attribute USE_DSP48 of out_s : signal is "no";
  signal reg_i_10_n_0 : STD_LOGIC;
  signal reg_i_11_n_0 : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_1_n_7 : STD_LOGIC;
  signal reg_i_2_n_0 : STD_LOGIC;
  signal reg_i_2_n_1 : STD_LOGIC;
  signal reg_i_2_n_2 : STD_LOGIC;
  signal reg_i_2_n_3 : STD_LOGIC;
  signal reg_i_2_n_4 : STD_LOGIC;
  signal reg_i_2_n_5 : STD_LOGIC;
  signal reg_i_2_n_6 : STD_LOGIC;
  signal reg_i_2_n_7 : STD_LOGIC;
  signal reg_i_3_n_0 : STD_LOGIC;
  signal reg_i_3_n_1 : STD_LOGIC;
  signal reg_i_3_n_2 : STD_LOGIC;
  signal reg_i_3_n_3 : STD_LOGIC;
  signal reg_i_3_n_4 : STD_LOGIC;
  signal reg_i_3_n_5 : STD_LOGIC;
  signal reg_i_3_n_6 : STD_LOGIC;
  signal reg_i_3_n_7 : STD_LOGIC;
  signal reg_i_4_n_0 : STD_LOGIC;
  signal reg_i_5_n_0 : STD_LOGIC;
  signal reg_i_6_n_0 : STD_LOGIC;
  signal reg_i_7_n_0 : STD_LOGIC;
  signal reg_i_8_n_0 : STD_LOGIC;
  signal reg_i_9_n_0 : STD_LOGIC;
  signal NLW_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute USE_DSP48 of reg : label is "no";
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 9;
begin
  s(8 downto 0) <= out_s(8 downto 0);
reg: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr
     port map (
      ce => ce,
      clk => clk,
      d(8) => reg_i_1_n_7,
      d(7) => reg_i_2_n_4,
      d(6) => reg_i_2_n_5,
      d(5) => reg_i_2_n_6,
      d(4) => reg_i_2_n_7,
      d(3) => reg_i_3_n_4,
      d(2) => reg_i_3_n_5,
      d(1) => reg_i_3_n_6,
      d(0) => reg_i_3_n_7,
      q(8 downto 0) => out_s(8 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_2_n_0,
      CO(3 downto 0) => NLW_reg_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_reg_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => reg_i_1_n_7,
      S(3 downto 0) => B"0001"
    );
reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      O => reg_i_10_n_0
    );
reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      O => reg_i_11_n_0
    );
reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(0),
      O => reg_i_12_n_0
    );
reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_3_n_0,
      CO(3) => reg_i_2_n_0,
      CO(2) => reg_i_2_n_1,
      CO(1) => reg_i_2_n_2,
      CO(0) => reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => b(7 downto 4),
      O(3) => reg_i_2_n_4,
      O(2) => reg_i_2_n_5,
      O(1) => reg_i_2_n_6,
      O(0) => reg_i_2_n_7,
      S(3) => reg_i_4_n_0,
      S(2) => reg_i_5_n_0,
      S(1) => reg_i_6_n_0,
      S(0) => reg_i_7_n_0
    );
reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_3_n_0,
      CO(2) => reg_i_3_n_1,
      CO(1) => reg_i_3_n_2,
      CO(0) => reg_i_3_n_3,
      CYINIT => reg_i_8_n_0,
      DI(3 downto 0) => b(3 downto 0),
      O(3) => reg_i_3_n_4,
      O(2) => reg_i_3_n_5,
      O(1) => reg_i_3_n_6,
      O(0) => reg_i_3_n_7,
      S(3) => reg_i_9_n_0,
      S(2) => reg_i_10_n_0,
      S(1) => reg_i_11_n_0,
      S(0) => reg_i_12_n_0
    );
reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      O => reg_i_4_n_0
    );
reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      O => reg_i_5_n_0
    );
reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      O => reg_i_6_n_0
    );
reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      O => reg_i_7_n_0
    );
reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => reg_i_8_n_0
    );
reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ : entity is "radd_sub_sclr_no";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ : entity is "FALSE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ : entity is "FALSE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ : entity is "FALSE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ : entity is 8;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\ is
  signal out_s : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of out_s : signal is "true";
  attribute USE_DSP48 of out_s : signal is "no";
  signal reg_i_10_n_0 : STD_LOGIC;
  signal reg_i_11_n_0 : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_1_n_7 : STD_LOGIC;
  signal reg_i_2_n_0 : STD_LOGIC;
  signal reg_i_2_n_1 : STD_LOGIC;
  signal reg_i_2_n_2 : STD_LOGIC;
  signal reg_i_2_n_3 : STD_LOGIC;
  signal reg_i_2_n_4 : STD_LOGIC;
  signal reg_i_2_n_5 : STD_LOGIC;
  signal reg_i_2_n_6 : STD_LOGIC;
  signal reg_i_2_n_7 : STD_LOGIC;
  signal reg_i_3_n_0 : STD_LOGIC;
  signal reg_i_3_n_1 : STD_LOGIC;
  signal reg_i_3_n_2 : STD_LOGIC;
  signal reg_i_3_n_3 : STD_LOGIC;
  signal reg_i_3_n_4 : STD_LOGIC;
  signal reg_i_3_n_5 : STD_LOGIC;
  signal reg_i_3_n_6 : STD_LOGIC;
  signal reg_i_3_n_7 : STD_LOGIC;
  signal reg_i_4_n_0 : STD_LOGIC;
  signal reg_i_5_n_0 : STD_LOGIC;
  signal reg_i_6_n_0 : STD_LOGIC;
  signal reg_i_7_n_0 : STD_LOGIC;
  signal reg_i_8_n_0 : STD_LOGIC;
  signal reg_i_9_n_0 : STD_LOGIC;
  signal NLW_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute USE_DSP48 of reg : label is "no";
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 9;
begin
  s(8 downto 0) <= out_s(8 downto 0);
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__1\
     port map (
      ce => ce,
      clk => clk,
      d(8) => reg_i_1_n_7,
      d(7) => reg_i_2_n_4,
      d(6) => reg_i_2_n_5,
      d(5) => reg_i_2_n_6,
      d(4) => reg_i_2_n_7,
      d(3) => reg_i_3_n_4,
      d(2) => reg_i_3_n_5,
      d(1) => reg_i_3_n_6,
      d(0) => reg_i_3_n_7,
      q(8 downto 0) => out_s(8 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_2_n_0,
      CO(3 downto 0) => NLW_reg_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_reg_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => reg_i_1_n_7,
      S(3 downto 0) => B"0001"
    );
reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      O => reg_i_10_n_0
    );
reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      O => reg_i_11_n_0
    );
reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(0),
      O => reg_i_12_n_0
    );
reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_3_n_0,
      CO(3) => reg_i_2_n_0,
      CO(2) => reg_i_2_n_1,
      CO(1) => reg_i_2_n_2,
      CO(0) => reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => b(7 downto 4),
      O(3) => reg_i_2_n_4,
      O(2) => reg_i_2_n_5,
      O(1) => reg_i_2_n_6,
      O(0) => reg_i_2_n_7,
      S(3) => reg_i_4_n_0,
      S(2) => reg_i_5_n_0,
      S(1) => reg_i_6_n_0,
      S(0) => reg_i_7_n_0
    );
reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_3_n_0,
      CO(2) => reg_i_3_n_1,
      CO(1) => reg_i_3_n_2,
      CO(0) => reg_i_3_n_3,
      CYINIT => reg_i_8_n_0,
      DI(3 downto 0) => b(3 downto 0),
      O(3) => reg_i_3_n_4,
      O(2) => reg_i_3_n_5,
      O(1) => reg_i_3_n_6,
      O(0) => reg_i_3_n_7,
      S(3) => reg_i_9_n_0,
      S(2) => reg_i_10_n_0,
      S(1) => reg_i_11_n_0,
      S(0) => reg_i_12_n_0
    );
reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      O => reg_i_4_n_0
    );
reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      O => reg_i_5_n_0
    );
reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      O => reg_i_6_n_0
    );
reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      O => reg_i_7_n_0
    );
reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => reg_i_8_n_0
    );
reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    b : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ : entity is "radd_sub_sclr_no";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ : entity is "TRUE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ : entity is "TRUE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ : entity is "TRUE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ : entity is 9;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\ is
  signal out_s : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of out_s : signal is "true";
  attribute USE_DSP48 of out_s : signal is "no";
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal reg_i_10_n_0 : STD_LOGIC;
  signal reg_i_11_n_0 : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_1_n_3 : STD_LOGIC;
  signal reg_i_2_n_0 : STD_LOGIC;
  signal reg_i_2_n_1 : STD_LOGIC;
  signal reg_i_2_n_2 : STD_LOGIC;
  signal reg_i_2_n_3 : STD_LOGIC;
  signal reg_i_3_n_0 : STD_LOGIC;
  signal reg_i_3_n_1 : STD_LOGIC;
  signal reg_i_3_n_2 : STD_LOGIC;
  signal reg_i_3_n_3 : STD_LOGIC;
  signal reg_i_4_n_0 : STD_LOGIC;
  signal reg_i_5_n_0 : STD_LOGIC;
  signal reg_i_6_n_0 : STD_LOGIC;
  signal reg_i_7_n_0 : STD_LOGIC;
  signal reg_i_8_n_0 : STD_LOGIC;
  signal reg_i_9_n_0 : STD_LOGIC;
  signal NLW_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute USE_DSP48 of reg : label is "no";
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 10;
begin
  s(9 downto 0) <= out_s(9 downto 0);
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized1\
     port map (
      ce => ce,
      clk => clk,
      d(9 downto 0) => plusOp(9 downto 0),
      q(9 downto 0) => out_s(9 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_2_n_0,
      CO(3 downto 1) => NLW_reg_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a(8),
      O(3 downto 2) => NLW_reg_i_1_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => plusOp(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => reg_i_4_n_0,
      S(0) => reg_i_5_n_0
    );
reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => reg_i_10_n_0
    );
reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => reg_i_11_n_0
    );
reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => reg_i_12_n_0
    );
reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(0),
      O => reg_i_13_n_0
    );
reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_3_n_0,
      CO(3) => reg_i_2_n_0,
      CO(2) => reg_i_2_n_1,
      CO(1) => reg_i_2_n_2,
      CO(0) => reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => a(7 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => reg_i_6_n_0,
      S(2) => reg_i_7_n_0,
      S(1) => reg_i_8_n_0,
      S(0) => reg_i_9_n_0
    );
reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_3_n_0,
      CO(2) => reg_i_3_n_1,
      CO(1) => reg_i_3_n_2,
      CO(0) => reg_i_3_n_3,
      CYINIT => b(0),
      DI(3 downto 0) => a(3 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => reg_i_10_n_0,
      S(2) => reg_i_11_n_0,
      S(1) => reg_i_12_n_0,
      S(0) => reg_i_13_n_0
    );
reg_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      O => reg_i_4_n_0
    );
reg_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      O => reg_i_5_n_0
    );
reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      O => reg_i_6_n_0
    );
reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      O => reg_i_7_n_0
    );
reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      O => reg_i_8_n_0
    );
reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      O => reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ : entity is "radd_sub_sclr_no";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ : entity is "TRUE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ : entity is "FALSE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ : entity is "TRUE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\ is
  signal out_s : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of out_s : signal is "true";
  attribute USE_DSP48 of out_s : signal is "no";
  signal reg_i_10_n_0 : STD_LOGIC;
  signal reg_i_11_n_0 : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_14_n_0 : STD_LOGIC;
  signal reg_i_15_n_0 : STD_LOGIC;
  signal reg_i_16_n_0 : STD_LOGIC;
  signal reg_i_1_n_2 : STD_LOGIC;
  signal reg_i_1_n_3 : STD_LOGIC;
  signal reg_i_1_n_5 : STD_LOGIC;
  signal reg_i_1_n_6 : STD_LOGIC;
  signal reg_i_1_n_7 : STD_LOGIC;
  signal reg_i_2_n_0 : STD_LOGIC;
  signal reg_i_2_n_1 : STD_LOGIC;
  signal reg_i_2_n_2 : STD_LOGIC;
  signal reg_i_2_n_3 : STD_LOGIC;
  signal reg_i_2_n_4 : STD_LOGIC;
  signal reg_i_2_n_5 : STD_LOGIC;
  signal reg_i_2_n_6 : STD_LOGIC;
  signal reg_i_2_n_7 : STD_LOGIC;
  signal reg_i_3_n_0 : STD_LOGIC;
  signal reg_i_3_n_1 : STD_LOGIC;
  signal reg_i_3_n_2 : STD_LOGIC;
  signal reg_i_3_n_3 : STD_LOGIC;
  signal reg_i_3_n_4 : STD_LOGIC;
  signal reg_i_3_n_5 : STD_LOGIC;
  signal reg_i_3_n_6 : STD_LOGIC;
  signal reg_i_3_n_7 : STD_LOGIC;
  signal reg_i_4_n_0 : STD_LOGIC;
  signal reg_i_5_n_0 : STD_LOGIC;
  signal reg_i_6_n_0 : STD_LOGIC;
  signal reg_i_7_n_0 : STD_LOGIC;
  signal reg_i_8_n_0 : STD_LOGIC;
  signal reg_i_9_n_0 : STD_LOGIC;
  signal NLW_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute USE_DSP48 of reg : label is "no";
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 11;
begin
  s(10 downto 0) <= out_s(10 downto 0);
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized2\
     port map (
      ce => ce,
      clk => clk,
      d(10) => reg_i_1_n_5,
      d(9) => reg_i_1_n_6,
      d(8) => reg_i_1_n_7,
      d(7) => reg_i_2_n_4,
      d(6) => reg_i_2_n_5,
      d(5) => reg_i_2_n_6,
      d(4) => reg_i_2_n_7,
      d(3) => reg_i_3_n_4,
      d(2) => reg_i_3_n_5,
      d(1) => reg_i_3_n_6,
      d(0) => reg_i_3_n_7,
      q(10 downto 0) => out_s(10 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_2_n_0,
      CO(3 downto 2) => NLW_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => reg_i_1_n_2,
      CO(0) => reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => reg_i_4_n_0,
      DI(0) => '0',
      O(3) => NLW_reg_i_1_O_UNCONNECTED(3),
      O(2) => reg_i_1_n_5,
      O(1) => reg_i_1_n_6,
      O(0) => reg_i_1_n_7,
      S(3) => '0',
      S(2) => reg_i_5_n_0,
      S(1) => reg_i_6_n_0,
      S(0) => reg_i_7_n_0
    );
reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      O => reg_i_10_n_0
    );
reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      O => reg_i_11_n_0
    );
reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => reg_i_12_n_0
    );
reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => reg_i_13_n_0
    );
reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      O => reg_i_14_n_0
    );
reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      O => reg_i_15_n_0
    );
reg_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(0),
      O => reg_i_16_n_0
    );
reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_3_n_0,
      CO(3) => reg_i_2_n_0,
      CO(2) => reg_i_2_n_1,
      CO(1) => reg_i_2_n_2,
      CO(0) => reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => b(7 downto 4),
      O(3) => reg_i_2_n_4,
      O(2) => reg_i_2_n_5,
      O(1) => reg_i_2_n_6,
      O(0) => reg_i_2_n_7,
      S(3) => reg_i_8_n_0,
      S(2) => reg_i_9_n_0,
      S(1) => reg_i_10_n_0,
      S(0) => reg_i_11_n_0
    );
reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_3_n_0,
      CO(2) => reg_i_3_n_1,
      CO(1) => reg_i_3_n_2,
      CO(0) => reg_i_3_n_3,
      CYINIT => reg_i_12_n_0,
      DI(3 downto 0) => b(3 downto 0),
      O(3) => reg_i_3_n_4,
      O(2) => reg_i_3_n_5,
      O(1) => reg_i_3_n_6,
      O(0) => reg_i_3_n_7,
      S(3) => reg_i_13_n_0,
      S(2) => reg_i_14_n_0,
      S(1) => reg_i_15_n_0,
      S(0) => reg_i_16_n_0
    );
reg_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(9),
      O => reg_i_4_n_0
    );
reg_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(9),
      O => reg_i_5_n_0
    );
reg_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(9),
      O => reg_i_6_n_0
    );
reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      O => reg_i_7_n_0
    );
reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      O => reg_i_8_n_0
    );
reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      O => reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ : entity is "radd_sub_sclr_no";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ : entity is "TRUE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ : entity is "FALSE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ : entity is "TRUE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\ is
  signal out_s : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of out_s : signal is "true";
  attribute USE_DSP48 of out_s : signal is "no";
  signal reg_i_10_n_0 : STD_LOGIC;
  signal reg_i_11_n_0 : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_14_n_0 : STD_LOGIC;
  signal reg_i_15_n_0 : STD_LOGIC;
  signal reg_i_16_n_0 : STD_LOGIC;
  signal reg_i_1_n_2 : STD_LOGIC;
  signal reg_i_1_n_3 : STD_LOGIC;
  signal reg_i_1_n_5 : STD_LOGIC;
  signal reg_i_1_n_6 : STD_LOGIC;
  signal reg_i_1_n_7 : STD_LOGIC;
  signal reg_i_2_n_0 : STD_LOGIC;
  signal reg_i_2_n_1 : STD_LOGIC;
  signal reg_i_2_n_2 : STD_LOGIC;
  signal reg_i_2_n_3 : STD_LOGIC;
  signal reg_i_2_n_4 : STD_LOGIC;
  signal reg_i_2_n_5 : STD_LOGIC;
  signal reg_i_2_n_6 : STD_LOGIC;
  signal reg_i_2_n_7 : STD_LOGIC;
  signal reg_i_3_n_0 : STD_LOGIC;
  signal reg_i_3_n_1 : STD_LOGIC;
  signal reg_i_3_n_2 : STD_LOGIC;
  signal reg_i_3_n_3 : STD_LOGIC;
  signal reg_i_3_n_4 : STD_LOGIC;
  signal reg_i_3_n_5 : STD_LOGIC;
  signal reg_i_3_n_6 : STD_LOGIC;
  signal reg_i_3_n_7 : STD_LOGIC;
  signal reg_i_4_n_0 : STD_LOGIC;
  signal reg_i_5_n_0 : STD_LOGIC;
  signal reg_i_6_n_0 : STD_LOGIC;
  signal reg_i_7_n_0 : STD_LOGIC;
  signal reg_i_8_n_0 : STD_LOGIC;
  signal reg_i_9_n_0 : STD_LOGIC;
  signal NLW_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute USE_DSP48 of reg : label is "no";
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 11;
begin
  s(10 downto 0) <= out_s(10 downto 0);
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized3\
     port map (
      ce => ce,
      clk => clk,
      d(10) => reg_i_1_n_5,
      d(9) => reg_i_1_n_6,
      d(8) => reg_i_1_n_7,
      d(7) => reg_i_2_n_4,
      d(6) => reg_i_2_n_5,
      d(5) => reg_i_2_n_6,
      d(4) => reg_i_2_n_7,
      d(3) => reg_i_3_n_4,
      d(2) => reg_i_3_n_5,
      d(1) => reg_i_3_n_6,
      d(0) => reg_i_3_n_7,
      q(10 downto 0) => out_s(10 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_2_n_0,
      CO(3 downto 2) => NLW_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => reg_i_1_n_2,
      CO(0) => reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => reg_i_4_n_0,
      DI(0) => '0',
      O(3) => NLW_reg_i_1_O_UNCONNECTED(3),
      O(2) => reg_i_1_n_5,
      O(1) => reg_i_1_n_6,
      O(0) => reg_i_1_n_7,
      S(3) => '0',
      S(2) => reg_i_5_n_0,
      S(1) => reg_i_6_n_0,
      S(0) => reg_i_7_n_0
    );
reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      O => reg_i_10_n_0
    );
reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      O => reg_i_11_n_0
    );
reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => reg_i_12_n_0
    );
reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => reg_i_13_n_0
    );
reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      O => reg_i_14_n_0
    );
reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      O => reg_i_15_n_0
    );
reg_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b(0),
      O => reg_i_16_n_0
    );
reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_3_n_0,
      CO(3) => reg_i_2_n_0,
      CO(2) => reg_i_2_n_1,
      CO(1) => reg_i_2_n_2,
      CO(0) => reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => b(7 downto 4),
      O(3) => reg_i_2_n_4,
      O(2) => reg_i_2_n_5,
      O(1) => reg_i_2_n_6,
      O(0) => reg_i_2_n_7,
      S(3) => reg_i_8_n_0,
      S(2) => reg_i_9_n_0,
      S(1) => reg_i_10_n_0,
      S(0) => reg_i_11_n_0
    );
reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_3_n_0,
      CO(2) => reg_i_3_n_1,
      CO(1) => reg_i_3_n_2,
      CO(0) => reg_i_3_n_3,
      CYINIT => reg_i_12_n_0,
      DI(3 downto 0) => b(3 downto 0),
      O(3) => reg_i_3_n_4,
      O(2) => reg_i_3_n_5,
      O(1) => reg_i_3_n_6,
      O(0) => reg_i_3_n_7,
      S(3) => reg_i_13_n_0,
      S(2) => reg_i_14_n_0,
      S(1) => reg_i_15_n_0,
      S(0) => reg_i_16_n_0
    );
reg_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(9),
      O => reg_i_4_n_0
    );
reg_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(9),
      O => reg_i_5_n_0
    );
reg_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(9),
      O => reg_i_6_n_0
    );
reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      O => reg_i_7_n_0
    );
reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      O => reg_i_8_n_0
    );
reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      O => reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ : entity is "radd_sub_sclr_no";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ : entity is "TRUE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ : entity is "TRUE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ : entity is "TRUE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ : entity is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ : entity is "yes";
  attribute use_dsp48 : string;
  attribute use_dsp48 of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ : entity is "no";
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
  signal out_s : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of out_s : signal is "true";
  attribute USE_DSP48 of out_s : signal is "no";
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal reg_i_10_n_0 : STD_LOGIC;
  signal reg_i_11_n_0 : STD_LOGIC;
  signal reg_i_12_n_0 : STD_LOGIC;
  signal reg_i_13_n_0 : STD_LOGIC;
  signal reg_i_14_n_0 : STD_LOGIC;
  signal reg_i_1_n_2 : STD_LOGIC;
  signal reg_i_1_n_3 : STD_LOGIC;
  signal reg_i_2_n_0 : STD_LOGIC;
  signal reg_i_2_n_1 : STD_LOGIC;
  signal reg_i_2_n_2 : STD_LOGIC;
  signal reg_i_2_n_3 : STD_LOGIC;
  signal reg_i_3_n_0 : STD_LOGIC;
  signal reg_i_3_n_1 : STD_LOGIC;
  signal reg_i_3_n_2 : STD_LOGIC;
  signal reg_i_3_n_3 : STD_LOGIC;
  signal reg_i_4_n_0 : STD_LOGIC;
  signal reg_i_5_n_0 : STD_LOGIC;
  signal reg_i_6_n_0 : STD_LOGIC;
  signal reg_i_7_n_0 : STD_LOGIC;
  signal reg_i_8_n_0 : STD_LOGIC;
  signal reg_i_9_n_0 : STD_LOGIC;
  signal NLW_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute USE_DSP48 of reg : label is "no";
  attribute delay of reg : label is 1;
  attribute downgradeipidentifiedwarnings of reg : label is "yes";
  attribute width of reg : label is 11;
begin
  s(10) <= \<const0>\;
  s(9 downto 0) <= out_s(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
reg: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay_sclr__parameterized4\
     port map (
      ce => ce,
      clk => clk,
      d(10 downto 0) => plusOp(10 downto 0),
      q(10 downto 0) => out_s(10 downto 0),
      sclr => sclr
    );
reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_2_n_0,
      CO(3 downto 2) => NLW_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => reg_i_1_n_2,
      CO(0) => reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => a(9 downto 8),
      O(3) => NLW_reg_i_1_O_UNCONNECTED(3),
      O(2 downto 0) => plusOp(10 downto 8),
      S(3) => '0',
      S(2) => reg_i_4_n_0,
      S(1) => reg_i_5_n_0,
      S(0) => reg_i_6_n_0
    );
reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      O => reg_i_10_n_0
    );
reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => reg_i_11_n_0
    );
reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => reg_i_12_n_0
    );
reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => reg_i_13_n_0
    );
reg_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(0),
      O => reg_i_14_n_0
    );
reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => reg_i_3_n_0,
      CO(3) => reg_i_2_n_0,
      CO(2) => reg_i_2_n_1,
      CO(1) => reg_i_2_n_2,
      CO(0) => reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => a(7 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => reg_i_7_n_0,
      S(2) => reg_i_8_n_0,
      S(1) => reg_i_9_n_0,
      S(0) => reg_i_10_n_0
    );
reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_i_3_n_0,
      CO(2) => reg_i_3_n_1,
      CO(1) => reg_i_3_n_2,
      CO(0) => reg_i_3_n_3,
      CYINIT => b(0),
      DI(3 downto 0) => a(3 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => reg_i_11_n_0,
      S(2) => reg_i_12_n_0,
      S(1) => reg_i_13_n_0,
      S(0) => reg_i_14_n_0
    );
reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      O => reg_i_4_n_0
    );
reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      O => reg_i_5_n_0
    );
reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(8),
      I1 => b(9),
      O => reg_i_6_n_0
    );
reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      O => reg_i_7_n_0
    );
reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      O => reg_i_8_n_0
    );
reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      O => reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo is
  port (
    d : in STD_LOGIC_VECTOR ( 25 downto 0 );
    clk : in STD_LOGIC;
    re : in STD_LOGIC;
    we : in STD_LOGIC;
    sclr : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    aempty : out STD_LOGIC;
    afull : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo : entity is "synch_fifo";
  attribute aempty_count : integer;
  attribute aempty_count of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo : entity is 1;
  attribute afull_count : integer;
  attribute afull_count of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo : entity is 2;
  attribute depth : integer;
  attribute depth of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo : entity is 16;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo : entity is "yes";
  attribute dwidth : integer;
  attribute dwidth of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo : entity is 26;
  attribute fallthru : integer;
  attribute fallthru of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo : entity is 0;
  attribute input_reg : integer;
  attribute input_reg of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo : entity is 0;
  attribute mem_type : string;
  attribute mem_type of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo : entity is "distributed";
end VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal depth_match_i_1_n_0 : STD_LOGIC;
  signal depth_match_i_2_n_0 : STD_LOGIC;
  signal depth_match_i_3_n_0 : STD_LOGIC;
  signal depth_match_i_4_n_0 : STD_LOGIC;
  signal depth_match_reg_n_0 : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal empty_match_i_1_n_0 : STD_LOGIC;
  signal empty_match_i_2_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \read_ptr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wen : STD_LOGIC;
  signal \word_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \word_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \word_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \word_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \word_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \word_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_ptr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem1_qa_UNCONNECTED : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of aempty_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of afull_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of depth_match_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of depth_match_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of empty_match_i_2 : label is "soft_lutpair3";
  attribute downgradeipidentifiedwarnings of mem1 : label is "yes";
  attribute dwidth of mem1 : label is 26;
  attribute input_reg of mem1 : label is 0;
  attribute mem_init : string;
  attribute mem_init of mem1 : label is "256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute mem_size : integer;
  attribute mem_size of mem1 : label is 16;
  attribute mem_type of mem1 : label is "distributed";
  attribute write_mode_a : string;
  attribute write_mode_a of mem1 : label is "WRITE_FIRST";
  attribute write_mode_b : string;
  attribute write_mode_b of mem1 : label is "WRITE_FIRST";
  attribute SOFT_HLUTNM of \word_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_count[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_ptr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_ptr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_ptr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \write_ptr[3]_i_1\ : label is "soft_lutpair4";
begin
  count(4) <= \<const0>\;
  count(3) <= \<const0>\;
  count(2) <= \<const0>\;
  count(1) <= \<const0>\;
  count(0) <= \<const0>\;
  empty <= \^empty\;
  full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aempty_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \word_count_reg_n_0_[4]\,
      I1 => \word_count_reg_n_0_[2]\,
      I2 => \word_count_reg_n_0_[3]\,
      I3 => \word_count_reg_n_0_[1]\,
      O => aempty
    );
afull_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \word_count_reg_n_0_[4]\,
      I1 => \word_count_reg_n_0_[2]\,
      I2 => \word_count_reg_n_0_[3]\,
      I3 => \word_count_reg_n_0_[1]\,
      O => afull
    );
depth_match_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => depth_match_reg_n_0,
      I1 => depth_match_i_2_n_0,
      I2 => depth_match_i_3_n_0,
      I3 => sclr,
      I4 => depth_match_i_4_n_0,
      O => depth_match_i_1_n_0
    );
depth_match_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \word_count_reg_n_0_[4]\,
      I1 => \word_count_reg_n_0_[1]\,
      I2 => \word_count_reg_n_0_[3]\,
      I3 => \word_count_reg_n_0_[2]\,
      O => depth_match_i_2_n_0
    );
depth_match_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => we,
      I1 => re,
      I2 => \word_count_reg_n_0_[0]\,
      O => depth_match_i_3_n_0
    );
depth_match_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \word_count_reg_n_0_[0]\,
      I1 => \word_count_reg_n_0_[1]\,
      I2 => re,
      I3 => \word_count_reg_n_0_[4]\,
      I4 => \word_count_reg_n_0_[3]\,
      I5 => \word_count_reg_n_0_[2]\,
      O => depth_match_i_4_n_0
    );
depth_match_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => depth_match_i_1_n_0,
      Q => depth_match_reg_n_0,
      R => '0'
    );
empty_match_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF3F00080000"
    )
        port map (
      I0 => re,
      I1 => empty_match_i_2_n_0,
      I2 => we,
      I3 => \word_count_reg_n_0_[1]\,
      I4 => \word_count_reg_n_0_[0]\,
      I5 => \^empty\,
      O => empty_match_i_1_n_0
    );
empty_match_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \word_count_reg_n_0_[4]\,
      I1 => \word_count_reg_n_0_[3]\,
      I2 => \word_count_reg_n_0_[2]\,
      O => empty_match_i_2_n_0
    );
empty_match_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => empty_match_i_1_n_0,
      Q => \^empty\,
      S => sclr
    );
mem1: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram__1\
     port map (
      addra(3 downto 0) => \write_ptr_reg__0\(3 downto 0),
      addrb(3 downto 0) => read_ptr(3 downto 0),
      clk => clk,
      da(25 downto 0) => B"00000000000000000000000000",
      db(25 downto 0) => d(25 downto 0),
      ena => '0',
      enb => '0',
      qa(25 downto 0) => NLW_mem1_qa_UNCONNECTED(25 downto 0),
      qb(25 downto 0) => q(25 downto 0),
      wea => wen,
      web => '0'
    );
mem1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \read_ptr_reg__0\(2),
      I1 => \read_ptr_reg__0\(0),
      I2 => \^empty\,
      I3 => re,
      I4 => \read_ptr_reg__0\(1),
      I5 => \read_ptr_reg__0\(3),
      O => read_ptr(3)
    );
mem1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \read_ptr_reg__0\(1),
      I1 => re,
      I2 => \^empty\,
      I3 => \read_ptr_reg__0\(0),
      I4 => \read_ptr_reg__0\(2),
      O => read_ptr(2)
    );
mem1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \read_ptr_reg__0\(0),
      I1 => \^empty\,
      I2 => re,
      I3 => \read_ptr_reg__0\(1),
      O => read_ptr(1)
    );
mem1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => re,
      I1 => \^empty\,
      I2 => \read_ptr_reg__0\(0),
      O => read_ptr(0)
    );
mem1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => we,
      I1 => depth_match_reg_n_0,
      O => wen
    );
\read_ptr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => read_ptr(0),
      Q => \read_ptr_reg__0\(0),
      S => sclr
    );
\read_ptr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => read_ptr(1),
      Q => \read_ptr_reg__0\(1),
      S => sclr
    );
\read_ptr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => read_ptr(2),
      Q => \read_ptr_reg__0\(2),
      S => sclr
    );
\read_ptr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => read_ptr(3),
      Q => \read_ptr_reg__0\(3),
      S => sclr
    );
\word_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \word_count_reg_n_0_[0]\,
      O => \word_count[0]_i_1_n_0\
    );
\word_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF0B000B00F4FF"
    )
        port map (
      I0 => \^empty\,
      I1 => re,
      I2 => depth_match_reg_n_0,
      I3 => we,
      I4 => \word_count_reg_n_0_[1]\,
      I5 => \word_count_reg_n_0_[0]\,
      O => \word_count[1]_i_1_n_0\
    );
\word_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA6"
    )
        port map (
      I0 => \word_count_reg_n_0_[2]\,
      I1 => \word_count[4]_i_3_n_0\,
      I2 => \word_count_reg_n_0_[0]\,
      I3 => \word_count_reg_n_0_[1]\,
      O => \word_count[2]_i_1_n_0\
    );
\word_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCC9C"
    )
        port map (
      I0 => \word_count_reg_n_0_[2]\,
      I1 => \word_count_reg_n_0_[3]\,
      I2 => \word_count[4]_i_3_n_0\,
      I3 => \word_count_reg_n_0_[0]\,
      I4 => \word_count_reg_n_0_[1]\,
      O => \word_count[3]_i_1_n_0\
    );
\word_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^empty\,
      I1 => re,
      I2 => depth_match_reg_n_0,
      I3 => we,
      O => \word_count[4]_i_1_n_0\
    );
\word_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F078F0F0F0F0E1F0"
    )
        port map (
      I0 => \word_count_reg_n_0_[3]\,
      I1 => \word_count_reg_n_0_[2]\,
      I2 => \word_count_reg_n_0_[4]\,
      I3 => \word_count[4]_i_3_n_0\,
      I4 => \word_count_reg_n_0_[0]\,
      I5 => \word_count_reg_n_0_[1]\,
      O => \word_count[4]_i_2_n_0\
    );
\word_count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => we,
      I1 => depth_match_reg_n_0,
      I2 => re,
      I3 => \^empty\,
      O => \word_count[4]_i_3_n_0\
    );
\word_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \word_count[4]_i_1_n_0\,
      D => \word_count[0]_i_1_n_0\,
      Q => \word_count_reg_n_0_[0]\,
      R => sclr
    );
\word_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \word_count[4]_i_1_n_0\,
      D => \word_count[1]_i_1_n_0\,
      Q => \word_count_reg_n_0_[1]\,
      R => sclr
    );
\word_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \word_count[4]_i_1_n_0\,
      D => \word_count[2]_i_1_n_0\,
      Q => \word_count_reg_n_0_[2]\,
      R => sclr
    );
\word_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \word_count[4]_i_1_n_0\,
      D => \word_count[3]_i_1_n_0\,
      Q => \word_count_reg_n_0_[3]\,
      R => sclr
    );
\word_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \word_count[4]_i_1_n_0\,
      D => \word_count[4]_i_2_n_0\,
      Q => \word_count_reg_n_0_[4]\,
      R => sclr
    );
\write_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_ptr_reg__0\(0),
      O => plusOp(0)
    );
\write_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_ptr_reg__0\(0),
      I1 => \write_ptr_reg__0\(1),
      O => plusOp(1)
    );
\write_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \write_ptr_reg__0\(2),
      I1 => \write_ptr_reg__0\(0),
      I2 => \write_ptr_reg__0\(1),
      O => plusOp(2)
    );
\write_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_ptr_reg__0\(2),
      I1 => \write_ptr_reg__0\(0),
      I2 => \write_ptr_reg__0\(1),
      I3 => \write_ptr_reg__0\(3),
      O => plusOp(3)
    );
\write_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wen,
      D => plusOp(0),
      Q => \write_ptr_reg__0\(0),
      R => sclr
    );
\write_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wen,
      D => plusOp(1),
      Q => \write_ptr_reg__0\(1),
      R => sclr
    );
\write_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wen,
      D => plusOp(2),
      Q => \write_ptr_reg__0\(2),
      R => sclr
    );
\write_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wen,
      D => plusOp(3),
      Q => \write_ptr_reg__0\(3),
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru is
  port (
    clk : in STD_LOGIC;
    sclr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 25 downto 0 );
    re : in STD_LOGIC;
    we : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    aempty : out STD_LOGIC;
    afull : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru : entity is "synch_fifo_fallthru";
  attribute aempty_count : integer;
  attribute aempty_count of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru : entity is 1;
  attribute afull_count : integer;
  attribute afull_count of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru : entity is 2;
  attribute depth : integer;
  attribute depth of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru : entity is 16;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru : entity is "yes";
  attribute dwidth : integer;
  attribute dwidth of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru : entity is 26;
  attribute input_reg : integer;
  attribute input_reg of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru : entity is 0;
  attribute mem_type : string;
  attribute mem_type of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru : entity is "distributed";
end VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru is
  signal \<const0>\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 1 to 4 );
  signal afull_INST_0_i_1_n_0 : STD_LOGIC;
  signal afull_INST_0_i_2_n_0 : STD_LOGIC;
  signal afull_INST_0_i_3_n_0 : STD_LOGIC;
  signal afull_INST_0_i_4_n_0 : STD_LOGIC;
  signal afull_INST_0_i_5_n_0 : STD_LOGIC;
  signal afull_INST_0_i_6_n_0 : STD_LOGIC;
  signal afull_INST_0_i_7_n_0 : STD_LOGIC;
  signal afull_INST_0_i_8_n_0 : STD_LOGIC;
  signal afull_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal empty_int_i_2_n_0 : STD_LOGIC;
  signal empty_int_i_3_n_0 : STD_LOGIC;
  signal empty_int_i_4_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal full_int_i_2_n_0 : STD_LOGIC;
  signal full_int_i_3_n_0 : STD_LOGIC;
  signal full_int_i_4_n_0 : STD_LOGIC;
  signal full_int_reg_n_0 : STD_LOGIC;
  signal mem1_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \read_ptr_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_ptr_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_ptr_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_ptr_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_ptr_int_reg_n_0_[3]\ : STD_LOGIC;
  signal wen : STD_LOGIC;
  signal \write_ptr_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_ptr_int[4]_i_1_n_0\ : STD_LOGIC;
  signal NLW_mem1_qa_UNCONNECTED : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of afull_INST_0_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of afull_INST_0_i_2 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of afull_INST_0_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of afull_INST_0_i_6 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of afull_INST_0_i_7 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of afull_INST_0_i_8 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of afull_INST_0_i_9 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of empty_int_i_3 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of empty_int_i_4 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of full_int_i_3 : label is "soft_lutpair39";
  attribute downgradeipidentifiedwarnings of mem1 : label is "yes";
  attribute dwidth of mem1 : label is 26;
  attribute input_reg of mem1 : label is 0;
  attribute mem_init : string;
  attribute mem_init of mem1 : label is "256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute mem_size : integer;
  attribute mem_size of mem1 : label is 16;
  attribute mem_type of mem1 : label is "distributed";
  attribute write_mode_a : string;
  attribute write_mode_a of mem1 : label is "WRITE_FIRST";
  attribute write_mode_b : string;
  attribute write_mode_b of mem1 : label is "WRITE_FIRST";
  attribute SOFT_HLUTNM of \read_ptr_int[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \write_ptr_int[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \write_ptr_int[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \write_ptr_int[2]_i_1\ : label is "soft_lutpair39";
begin
  aempty <= \<const0>\;
  count(4) <= \<const0>\;
  count(3) <= \<const0>\;
  count(2) <= \<const0>\;
  count(1) <= \<const0>\;
  count(0) <= \<const0>\;
  empty <= \^empty\;
  full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
afull_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6559599A"
    )
        port map (
      I0 => afull_INST_0_i_1_n_0,
      I1 => \read_ptr_int_reg_n_0_[3]\,
      I2 => L(1),
      I3 => afull_INST_0_i_2_n_0,
      I4 => afull_INST_0_i_3_n_0,
      I5 => afull_INST_0_i_4_n_0,
      O => afull
    );
afull_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in1_in,
      O => afull_INST_0_i_1_n_0
    );
afull_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[2]\,
      I1 => L(2),
      O => afull_INST_0_i_2_n_0
    );
afull_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09009F99"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[2]\,
      I1 => L(2),
      I2 => \read_ptr_int_reg_n_0_[1]\,
      I3 => L(3),
      I4 => afull_INST_0_i_5_n_0,
      O => afull_INST_0_i_3_n_0
    );
afull_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020924904"
    )
        port map (
      I0 => afull_INST_0_i_6_n_0,
      I1 => afull_INST_0_i_7_n_0,
      I2 => L(3),
      I3 => \read_ptr_int_reg_n_0_[1]\,
      I4 => afull_INST_0_i_8_n_0,
      I5 => afull_INST_0_i_9_n_0,
      O => afull_INST_0_i_4_n_0
    );
afull_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666606FF6F6666"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[1]\,
      I1 => L(3),
      I2 => we,
      I3 => full_int_reg_n_0,
      I4 => \read_ptr_int_reg_n_0_[0]\,
      I5 => L(4),
      O => afull_INST_0_i_5_n_0
    );
afull_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => L(4),
      I1 => we,
      I2 => full_int_reg_n_0,
      I3 => \read_ptr_int_reg_n_0_[0]\,
      O => afull_INST_0_i_6_n_0
    );
afull_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[0]\,
      I1 => full_int_reg_n_0,
      I2 => we,
      O => afull_INST_0_i_7_n_0
    );
afull_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[2]\,
      I1 => L(2),
      O => afull_INST_0_i_8_n_0
    );
afull_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[2]\,
      I1 => L(2),
      I2 => \read_ptr_int_reg_n_0_[3]\,
      I3 => L(1),
      O => afull_INST_0_i_9_n_0
    );
empty_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2102001000102102"
    )
        port map (
      I0 => L(1),
      I1 => empty_int_i_2_n_0,
      I2 => \read_ptr_int_reg_n_0_[3]\,
      I3 => empty_int_i_3_n_0,
      I4 => p_1_in1_in,
      I5 => p_0_in,
      O => eqOp
    );
empty_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7EB7FBFFDFED"
    )
        port map (
      I0 => L(4),
      I1 => \read_ptr_int_reg_n_0_[1]\,
      I2 => empty_int_i_4_n_0,
      I3 => \read_ptr_int_reg_n_0_[0]\,
      I4 => afull_INST_0_i_8_n_0,
      I5 => L(3),
      O => empty_int_i_2_n_0
    );
empty_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[1]\,
      I1 => re,
      I2 => \^empty\,
      I3 => \read_ptr_int_reg_n_0_[0]\,
      I4 => \read_ptr_int_reg_n_0_[2]\,
      O => empty_int_i_3_n_0
    );
empty_int_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => re,
      I1 => \^empty\,
      O => empty_int_i_4_n_0
    );
empty_int_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => eqOp,
      Q => \^empty\,
      S => sclr
    );
full_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014140041000014"
    )
        port map (
      I0 => full_int_i_2_n_0,
      I1 => p_0_in,
      I2 => p_1_in1_in,
      I3 => L(1),
      I4 => full_int_i_3_n_0,
      I5 => \read_ptr_int_reg_n_0_[3]\,
      O => eqOp0_out
    );
full_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6F6FFF9FFFFF6"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[1]\,
      I1 => L(3),
      I2 => full_int_i_4_n_0,
      I3 => L(4),
      I4 => wen,
      I5 => \read_ptr_int_reg_n_0_[0]\,
      O => full_int_i_2_n_0
    );
full_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(4),
      I3 => full_int_reg_n_0,
      I4 => we,
      O => full_int_i_3_n_0
    );
full_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59555555A6AAAAAA"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[2]\,
      I1 => we,
      I2 => full_int_reg_n_0,
      I3 => L(4),
      I4 => L(3),
      I5 => L(2),
      O => full_int_i_4_n_0
    );
full_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => eqOp0_out,
      Q => full_int_reg_n_0,
      R => sclr
    );
mem1: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_dp_ram
     port map (
      addra(3) => L(1),
      addra(2) => L(2),
      addra(1) => L(3),
      addra(0) => L(4),
      addrb(3 downto 1) => read_addr(3 downto 1),
      addrb(0) => mem1_i_4_n_0,
      clk => clk,
      da(25 downto 0) => B"00000000000000000000000000",
      db(25 downto 0) => d(25 downto 0),
      ena => '0',
      enb => '0',
      qa(25 downto 0) => NLW_mem1_qa_UNCONNECTED(25 downto 0),
      qb(25 downto 0) => q(25 downto 0),
      wea => wen,
      web => '0'
    );
mem1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[3]\,
      I1 => \read_ptr_int_reg_n_0_[1]\,
      I2 => re,
      I3 => \^empty\,
      I4 => \read_ptr_int_reg_n_0_[0]\,
      I5 => \read_ptr_int_reg_n_0_[2]\,
      O => read_addr(3)
    );
mem1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[2]\,
      I1 => \read_ptr_int_reg_n_0_[0]\,
      I2 => \^empty\,
      I3 => re,
      I4 => \read_ptr_int_reg_n_0_[1]\,
      O => read_addr(2)
    );
mem1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[1]\,
      I1 => re,
      I2 => \^empty\,
      I3 => \read_ptr_int_reg_n_0_[0]\,
      O => read_addr(1)
    );
mem1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \read_ptr_int_reg_n_0_[0]\,
      I1 => re,
      I2 => \^empty\,
      O => mem1_i_4_n_0
    );
mem1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => we,
      I1 => full_int_reg_n_0,
      O => wen
    );
\read_ptr_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => p_0_in,
      I1 => \read_ptr_int_reg_n_0_[3]\,
      I2 => empty_int_i_3_n_0,
      O => \read_ptr_int[4]_i_1_n_0\
    );
\read_ptr_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem1_i_4_n_0,
      Q => \read_ptr_int_reg_n_0_[0]\,
      R => sclr
    );
\read_ptr_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_addr(1),
      Q => \read_ptr_int_reg_n_0_[1]\,
      R => sclr
    );
\read_ptr_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_addr(2),
      Q => \read_ptr_int_reg_n_0_[2]\,
      R => sclr
    );
\read_ptr_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_addr(3),
      Q => \read_ptr_int_reg_n_0_[3]\,
      R => sclr
    );
\read_ptr_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \read_ptr_int[4]_i_1_n_0\,
      Q => p_0_in,
      R => sclr
    );
\write_ptr_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => full_int_reg_n_0,
      I1 => we,
      I2 => L(4),
      O => \write_ptr_int[0]_i_1_n_0\
    );
\write_ptr_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => L(4),
      I1 => we,
      I2 => full_int_reg_n_0,
      I3 => L(3),
      O => \write_ptr_int[1]_i_1_n_0\
    );
\write_ptr_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => L(4),
      I3 => full_int_reg_n_0,
      I4 => we,
      O => \write_ptr_int[2]_i_1_n_0\
    );
\write_ptr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => L(1),
      I1 => we,
      I2 => full_int_reg_n_0,
      I3 => L(4),
      I4 => L(3),
      I5 => L(2),
      O => \write_ptr_int[3]_i_1_n_0\
    );
\write_ptr_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => L(1),
      I1 => wen,
      I2 => L(4),
      I3 => L(3),
      I4 => L(2),
      I5 => p_1_in1_in,
      O => \write_ptr_int[4]_i_1_n_0\
    );
\write_ptr_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \write_ptr_int[0]_i_1_n_0\,
      Q => L(4),
      R => sclr
    );
\write_ptr_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \write_ptr_int[1]_i_1_n_0\,
      Q => L(3),
      R => sclr
    );
\write_ptr_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \write_ptr_int[2]_i_1_n_0\,
      Q => L(2),
      R => sclr
    );
\write_ptr_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \write_ptr_int[3]_i_1_n_0\,
      Q => L(1),
      R => sclr
    );
\write_ptr_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \write_ptr_int[4]_i_1_n_0\,
      Q => p_1_in1_in,
      R => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser_sof : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    vid_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_eol_out : out STD_LOGIC;
    vid_sof_out : out STD_LOGIC;
    vid_empty_out : out STD_LOGIC;
    vid_re_in : in STD_LOGIC
  );
  attribute C_AXIS_BUFFER_DEPTH : integer;
  attribute C_AXIS_BUFFER_DEPTH of VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer : entity is 16;
  attribute C_AXIS_DATA_WIDTH : integer;
  attribute C_AXIS_DATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer : entity is "axis_input_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer : entity is "yes";
end VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer is
  signal axi_fifo_almost_full : STD_LOGIC;
  signal axi_fifo_we : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_int_i_1_n_0 : STD_LOGIC;
  signal vid_aempty : STD_LOGIC;
  signal vid_empty : STD_LOGIC;
  signal NLW_U_AXIS_SYNC_FIFO_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U_AXIS_SYNC_FIFO_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute aempty_count : integer;
  attribute aempty_count of U_AXIS_SYNC_FIFO : label is 1;
  attribute afull_count : integer;
  attribute afull_count of U_AXIS_SYNC_FIFO : label is 2;
  attribute depth : integer;
  attribute depth of U_AXIS_SYNC_FIFO : label is 16;
  attribute downgradeipidentifiedwarnings of U_AXIS_SYNC_FIFO : label is "yes";
  attribute dwidth : integer;
  attribute dwidth of U_AXIS_SYNC_FIFO : label is 26;
  attribute fallthru : integer;
  attribute fallthru of U_AXIS_SYNC_FIFO : label is 0;
  attribute input_reg : integer;
  attribute input_reg of U_AXIS_SYNC_FIFO : label is 0;
  attribute mem_type : string;
  attribute mem_type of U_AXIS_SYNC_FIFO : label is "distributed";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of U_AXIS_SYNC_FIFO_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axis_tready_int_i_1 : label is "soft_lutpair6";
begin
  s_axis_tready <= \^s_axis_tready\;
U_AXIS_SYNC_FIFO: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo
     port map (
      aempty => vid_aempty,
      afull => axi_fifo_almost_full,
      clk => clk,
      count(4 downto 0) => NLW_U_AXIS_SYNC_FIFO_count_UNCONNECTED(4 downto 0),
      d(25) => s_axis_tuser_sof,
      d(24) => s_axis_tlast,
      d(23 downto 0) => s_axis_tdata(23 downto 0),
      empty => vid_empty,
      full => NLW_U_AXIS_SYNC_FIFO_full_UNCONNECTED,
      q(25) => vid_sof_out,
      q(24) => vid_eol_out,
      q(23 downto 0) => vid_data_out(23 downto 0),
      re => vid_re_in,
      sclr => sclr,
      we => axi_fifo_we
    );
U_AXIS_SYNC_FIFO_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => sclr,
      I2 => ce,
      I3 => s_axis_tvalid,
      O => axi_fifo_we
    );
s_axis_tready_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => ce,
      I2 => axi_fifo_almost_full,
      O => s_axis_tready_int_i_1_n_0
    );
s_axis_tready_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_tready_int_i_1_n_0,
      Q => \^s_axis_tready\,
      R => sclr
    );
vid_empty_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => vid_empty,
      I1 => vid_re_in,
      I2 => vid_aempty,
      O => vid_empty_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    vid_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_valid_in : in STD_LOGIC;
    vid_eol_in : in STD_LOGIC;
    vid_sof_in : in STD_LOGIC;
    vid_afull_out : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser_sof : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute C_AXIS_BUFFER_DEPTH : integer;
  attribute C_AXIS_BUFFER_DEPTH of VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer : entity is 16;
  attribute C_AXIS_DATA_WIDTH : integer;
  attribute C_AXIS_DATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer : entity is "axis_output_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer : entity is "yes";
end VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer is
  signal axi_fifo_empty : STD_LOGIC;
  signal axi_fifo_re : STD_LOGIC;
  signal axi_fifo_we : STD_LOGIC;
  signal NLW_UOSD_AXIS_SYNC_FIFO_aempty_UNCONNECTED : STD_LOGIC;
  signal NLW_UOSD_AXIS_SYNC_FIFO_full_UNCONNECTED : STD_LOGIC;
  signal NLW_UOSD_AXIS_SYNC_FIFO_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute aempty_count : integer;
  attribute aempty_count of UOSD_AXIS_SYNC_FIFO : label is 1;
  attribute afull_count : integer;
  attribute afull_count of UOSD_AXIS_SYNC_FIFO : label is 2;
  attribute depth : integer;
  attribute depth of UOSD_AXIS_SYNC_FIFO : label is 16;
  attribute downgradeipidentifiedwarnings of UOSD_AXIS_SYNC_FIFO : label is "yes";
  attribute dwidth : integer;
  attribute dwidth of UOSD_AXIS_SYNC_FIFO : label is 26;
  attribute input_reg : integer;
  attribute input_reg of UOSD_AXIS_SYNC_FIFO : label is 0;
  attribute mem_type : string;
  attribute mem_type of UOSD_AXIS_SYNC_FIFO : label is "distributed";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of UOSD_AXIS_SYNC_FIFO_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of UOSD_AXIS_SYNC_FIFO_i_2 : label is "soft_lutpair45";
begin
UOSD_AXIS_SYNC_FIFO: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_synch_fifo_fallthru
     port map (
      aempty => NLW_UOSD_AXIS_SYNC_FIFO_aempty_UNCONNECTED,
      afull => vid_afull_out,
      clk => clk,
      count(4 downto 0) => NLW_UOSD_AXIS_SYNC_FIFO_count_UNCONNECTED(4 downto 0),
      d(25) => vid_sof_in,
      d(24) => vid_eol_in,
      d(23 downto 0) => vid_data_in(23 downto 0),
      empty => axi_fifo_empty,
      full => NLW_UOSD_AXIS_SYNC_FIFO_full_UNCONNECTED,
      q(25) => m_axis_tuser_sof,
      q(24) => m_axis_tlast,
      q(23 downto 0) => m_axis_tdata(23 downto 0),
      re => axi_fifo_re,
      sclr => sclr,
      we => axi_fifo_we
    );
UOSD_AXIS_SYNC_FIFO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ce,
      I1 => axi_fifo_empty,
      I2 => m_axis_tready,
      O => axi_fifo_re
    );
UOSD_AXIS_SYNC_FIFO_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ce,
      I1 => vid_valid_in,
      O => axi_fifo_we
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_fifo_empty,
      O => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr : entity is "radd_sub_sclr";
  attribute a_signed : string;
  attribute a_signed of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr : entity is "FALSE";
  attribute add : string;
  attribute add of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr : entity is "FALSE";
  attribute b_signed : string;
  attribute b_signed of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr : entity is "FALSE";
  attribute delay : integer;
  attribute delay of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr : entity is "yes";
  attribute fabric : integer;
  attribute fabric of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr : entity is 1;
  attribute width : integer;
  attribute width of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr : entity is 8;
end VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr is
  attribute USE_DSP48 : string;
  attribute USE_DSP48 of \use_fabric.adder\ : label is "no";
  attribute a_signed of \use_fabric.adder\ : label is "FALSE";
  attribute add of \use_fabric.adder\ : label is "FALSE";
  attribute b_signed of \use_fabric.adder\ : label is "FALSE";
  attribute delay of \use_fabric.adder\ : label is 1;
  attribute downgradeipidentifiedwarnings of \use_fabric.adder\ : label is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \use_fabric.adder\ : label is "yes";
  attribute width of \use_fabric.adder\ : label is 8;
begin
\use_fabric.adder\: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no
     port map (
      a(7 downto 0) => a(7 downto 0),
      b(7 downto 0) => b(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(8 downto 0) => s(8 downto 0),
      sclr => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ : entity is "radd_sub_sclr";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ : entity is "FALSE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ : entity is "FALSE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ : entity is "FALSE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ : entity is "yes";
  attribute fabric : integer;
  attribute fabric of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ : entity is 1;
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ : entity is 8;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\ is
  attribute USE_DSP48 : string;
  attribute USE_DSP48 of \use_fabric.adder\ : label is "no";
  attribute a_signed of \use_fabric.adder\ : label is "FALSE";
  attribute add of \use_fabric.adder\ : label is "FALSE";
  attribute b_signed of \use_fabric.adder\ : label is "FALSE";
  attribute delay of \use_fabric.adder\ : label is 1;
  attribute downgradeipidentifiedwarnings of \use_fabric.adder\ : label is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \use_fabric.adder\ : label is "yes";
  attribute width of \use_fabric.adder\ : label is 8;
begin
\use_fabric.adder\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__1\
     port map (
      a(7 downto 0) => a(7 downto 0),
      b(7 downto 0) => b(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(8 downto 0) => s(8 downto 0),
      sclr => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    b : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ : entity is "radd_sub_sclr";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ : entity is "TRUE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ : entity is "TRUE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ : entity is "TRUE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ : entity is "yes";
  attribute fabric : integer;
  attribute fabric of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ : entity is 1;
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ : entity is 9;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\ is
  attribute USE_DSP48 : string;
  attribute USE_DSP48 of \use_fabric.adder\ : label is "no";
  attribute a_signed of \use_fabric.adder\ : label is "TRUE";
  attribute add of \use_fabric.adder\ : label is "TRUE";
  attribute b_signed of \use_fabric.adder\ : label is "TRUE";
  attribute delay of \use_fabric.adder\ : label is 1;
  attribute downgradeipidentifiedwarnings of \use_fabric.adder\ : label is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \use_fabric.adder\ : label is "yes";
  attribute width of \use_fabric.adder\ : label is 9;
begin
\use_fabric.adder\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized0\
     port map (
      a(8 downto 0) => a(8 downto 0),
      b(8) => '0',
      b(7 downto 0) => b(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(9 downto 0) => s(9 downto 0),
      sclr => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ : entity is "radd_sub_sclr";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ : entity is "TRUE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ : entity is "FALSE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ : entity is "TRUE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ : entity is "yes";
  attribute fabric : integer;
  attribute fabric of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ : entity is 1;
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\ is
  attribute USE_DSP48 : string;
  attribute USE_DSP48 of \use_fabric.adder\ : label is "no";
  attribute a_signed of \use_fabric.adder\ : label is "TRUE";
  attribute add of \use_fabric.adder\ : label is "FALSE";
  attribute b_signed of \use_fabric.adder\ : label is "TRUE";
  attribute delay of \use_fabric.adder\ : label is 1;
  attribute downgradeipidentifiedwarnings of \use_fabric.adder\ : label is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \use_fabric.adder\ : label is "yes";
  attribute width of \use_fabric.adder\ : label is 10;
begin
\use_fabric.adder\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized1\
     port map (
      a(9 downto 0) => a(9 downto 0),
      b(9 downto 8) => B"00",
      b(7 downto 0) => b(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(10 downto 0) => s(10 downto 0),
      sclr => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ : entity is "radd_sub_sclr";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ : entity is "TRUE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ : entity is "FALSE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ : entity is "TRUE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ : entity is "yes";
  attribute fabric : integer;
  attribute fabric of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ : entity is 1;
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\ is
  attribute USE_DSP48 : string;
  attribute USE_DSP48 of \use_fabric.adder\ : label is "no";
  attribute a_signed of \use_fabric.adder\ : label is "TRUE";
  attribute add of \use_fabric.adder\ : label is "FALSE";
  attribute b_signed of \use_fabric.adder\ : label is "TRUE";
  attribute delay of \use_fabric.adder\ : label is 1;
  attribute downgradeipidentifiedwarnings of \use_fabric.adder\ : label is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \use_fabric.adder\ : label is "yes";
  attribute width of \use_fabric.adder\ : label is 10;
begin
\use_fabric.adder\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized2\
     port map (
      a(9 downto 0) => a(9 downto 0),
      b(9 downto 8) => B"00",
      b(7 downto 0) => b(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(10 downto 0) => s(10 downto 0),
      sclr => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    c_in : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sclr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ : entity is "radd_sub_sclr";
  attribute a_signed : string;
  attribute a_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ : entity is "TRUE";
  attribute add : string;
  attribute add of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ : entity is "TRUE";
  attribute b_signed : string;
  attribute b_signed of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ : entity is "TRUE";
  attribute delay : integer;
  attribute delay of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ : entity is "yes";
  attribute fabric : integer;
  attribute fabric of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ : entity is 1;
  attribute width : integer;
  attribute width of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ : entity is 10;
end \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\;

architecture STRUCTURE of \VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_use_fabric.adder_s_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute USE_DSP48 : string;
  attribute USE_DSP48 of \use_fabric.adder\ : label is "no";
  attribute a_signed of \use_fabric.adder\ : label is "TRUE";
  attribute add of \use_fabric.adder\ : label is "TRUE";
  attribute b_signed of \use_fabric.adder\ : label is "TRUE";
  attribute delay of \use_fabric.adder\ : label is 1;
  attribute downgradeipidentifiedwarnings of \use_fabric.adder\ : label is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \use_fabric.adder\ : label is "yes";
  attribute width of \use_fabric.adder\ : label is 10;
begin
  s(10) <= \<const0>\;
  s(9 downto 0) <= \^s\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\use_fabric.adder\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr_no__parameterized3\
     port map (
      a(9 downto 0) => a(9 downto 0),
      b(9) => b(9),
      b(8) => '0',
      b(7 downto 0) => b(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(10) => \NLW_use_fabric.adder_s_UNCONNECTED\(10),
      s(9 downto 0) => \^s\(9 downto 0),
      sclr => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_round is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    offset : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ra : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC
  );
  attribute IWIDTH : integer;
  attribute IWIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_round : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_round : entity is "round";
  attribute OWIDTH : integer;
  attribute OWIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_round : entity is 10;
  attribute delay : integer;
  attribute delay of VIDEO_R6_v_rgb2ycrcb_0_0_round : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_round : entity is "yes";
  attribute has_offset : integer;
  attribute has_offset of VIDEO_R6_v_rgb2ycrcb_0_0_round : entity is 1;
  attribute mode : integer;
  attribute mode of VIDEO_R6_v_rgb2ycrcb_0_0_round : entity is 0;
end VIDEO_R6_v_rgb2ycrcb_0_0_round;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_round is
  signal NLW_adder_s_UNCONNECTED : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute a_signed : string;
  attribute a_signed of adder : label is "TRUE";
  attribute add : string;
  attribute add of adder : label is "TRUE";
  attribute b_signed : string;
  attribute b_signed of adder : label is "TRUE";
  attribute delay of adder : label is 1;
  attribute downgradeipidentifiedwarnings of adder : label is "yes";
  attribute fabric : integer;
  attribute fabric of adder : label is 1;
  attribute width : integer;
  attribute width of adder : label is 10;
begin
adder: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized3\
     port map (
      a(9 downto 0) => a(9 downto 0),
      b(9) => offset(9),
      b(8) => '0',
      b(7 downto 0) => offset(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(10) => NLW_adder_s_UNCONNECTED(10),
      s(9 downto 0) => ra(9 downto 0),
      sclr => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    video_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ymax : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ymin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cbmax : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cbmin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    crmax : in STD_LOGIC_VECTOR ( 15 downto 0 );
    crmin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yoffset : in STD_LOGIC_VECTOR ( 16 downto 0 );
    cboffset : in STD_LOGIC_VECTOR ( 16 downto 0 );
    croffset : in STD_LOGIC_VECTOR ( 16 downto 0 );
    acoef : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bcoef : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ccoef : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dcoef : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_CWIDTH : integer;
  attribute C_CWIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is 17;
  attribute C_FABRIC_ADDS : integer;
  attribute C_FABRIC_ADDS of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is 1;
  attribute C_HAS_CLAMP : integer;
  attribute C_HAS_CLAMP of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is 1;
  attribute C_HAS_CLIP : integer;
  attribute C_HAS_CLIP of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is 1;
  attribute C_IWIDTH : integer;
  attribute C_IWIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is 8;
  attribute C_MWIDTH : integer;
  attribute C_MWIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is 17;
  attribute C_OWIDTH : integer;
  attribute C_OWIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is 8;
  attribute FAMILY_HAS_MAC : integer;
  attribute FAMILY_HAS_MAC of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is "rgb2ycrcb_core";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core : entity is "yes";
end VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core is
  signal b_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal by : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal cb_int_postmax : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cr_int_postmax : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rgm : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal ry : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \v4_mac23.mac_cBY_n_10\ : STD_LOGIC;
  signal \v4_mac23.mac_cBY_n_11\ : STD_LOGIC;
  signal \v4_mac23.mac_cBY_n_2\ : STD_LOGIC;
  signal \v4_mac23.mac_cBY_n_3\ : STD_LOGIC;
  signal \v4_mac23.mac_cBY_n_4\ : STD_LOGIC;
  signal \v4_mac23.mac_cBY_n_5\ : STD_LOGIC;
  signal \v4_mac23.mac_cBY_n_6\ : STD_LOGIC;
  signal \v4_mac23.mac_cBY_n_7\ : STD_LOGIC;
  signal \v4_mac23.mac_cBY_n_8\ : STD_LOGIC;
  signal \v4_mac23.mac_cBY_n_9\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_10\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_11\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_2\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_3\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_4\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_5\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_6\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_7\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_8\ : STD_LOGIC;
  signal \v4_mac23.mac_cRY_n_9\ : STD_LOGIC;
  signal y_int : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_int_delay : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_int_postmax : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_int_round : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_inta_raw : STD_LOGIC_VECTOR ( 24 downto 16 );
  signal y_intb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_clamp.min_Cb_ma_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \NLW_clamp.min_Cr_ma_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \NLW_clamp.min_Y_ma_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal NLW_del_B_q1_UNCONNECTED : STD_LOGIC;
  signal NLW_del_G_q1_UNCONNECTED : STD_LOGIC;
  signal NLW_del_R_q1_UNCONNECTED : STD_LOGIC;
  signal NLW_del_Y_q1_UNCONNECTED : STD_LOGIC;
  signal \NLW_v4_mac1.mult_aCr_p_UNCONNECTED\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \NLW_v4_mac23.mac_cBY_p_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \NLW_v4_mac23.mac_cRY_p_UNCONNECTED\ : STD_LOGIC_VECTOR ( 11 downto 10 );
  attribute a_signed : string;
  attribute a_signed of add_aRG_bBG_G : label is "TRUE";
  attribute add : string;
  attribute add of add_aRG_bBG_G : label is "TRUE";
  attribute b_signed : string;
  attribute b_signed of add_aRG_bBG_G : label is "TRUE";
  attribute delay : integer;
  attribute delay of add_aRG_bBG_G : label is 1;
  attribute downgradeipidentifiedwarnings of add_aRG_bBG_G : label is "yes";
  attribute fabric : integer;
  attribute fabric of add_aRG_bBG_G : label is 1;
  attribute width : integer;
  attribute width of add_aRG_bBG_G : label is 9;
  attribute delay of \clamp.min_Cb\ : label is 1;
  attribute downgradeipidentifiedwarnings of \clamp.min_Cb\ : label is "yes";
  attribute register_balancing : string;
  attribute register_balancing of \clamp.min_Cb\ : label is "yes";
  attribute width of \clamp.min_Cb\ : label is 10;
  attribute delay of \clamp.min_Cr\ : label is 1;
  attribute downgradeipidentifiedwarnings of \clamp.min_Cr\ : label is "yes";
  attribute register_balancing of \clamp.min_Cr\ : label is "yes";
  attribute width of \clamp.min_Cr\ : label is 10;
  attribute delay of \clamp.min_Y\ : label is 1;
  attribute downgradeipidentifiedwarnings of \clamp.min_Y\ : label is "yes";
  attribute register_balancing of \clamp.min_Y\ : label is "yes";
  attribute width of \clamp.min_Y\ : label is 10;
  attribute delay of \clip.max_Cb\ : label is 1;
  attribute downgradeipidentifiedwarnings of \clip.max_Cb\ : label is "yes";
  attribute register_balancing of \clip.max_Cb\ : label is "yes";
  attribute width of \clip.max_Cb\ : label is 10;
  attribute delay of \clip.max_Cr\ : label is 1;
  attribute downgradeipidentifiedwarnings of \clip.max_Cr\ : label is "yes";
  attribute register_balancing of \clip.max_Cr\ : label is "yes";
  attribute width of \clip.max_Cr\ : label is 10;
  attribute delay of \clip.max_Y\ : label is 1;
  attribute downgradeipidentifiedwarnings of \clip.max_Y\ : label is "yes";
  attribute register_balancing of \clip.max_Y\ : label is "yes";
  attribute width of \clip.max_Y\ : label is 10;
  attribute delay of del_B : label is 5;
  attribute downgradeipidentifiedwarnings of del_B : label is "yes";
  attribute vector : integer;
  attribute vector of del_B : label is 1;
  attribute width of del_B : label is 8;
  attribute delay of del_G : label is 4;
  attribute downgradeipidentifiedwarnings of del_G : label is "yes";
  attribute vector of del_G : label is 1;
  attribute width of del_G : label is 8;
  attribute delay of del_R : label is 5;
  attribute downgradeipidentifiedwarnings of del_R : label is "yes";
  attribute vector of del_R : label is 1;
  attribute width of del_R : label is 8;
  attribute delay of del_Y : label is 3;
  attribute downgradeipidentifiedwarnings of del_Y : label is "yes";
  attribute vector of del_Y : label is 1;
  attribute width of del_Y : label is 10;
  attribute IWIDTHA : integer;
  attribute IWIDTHA of mult_aRG : label is 9;
  attribute IWIDTHB : integer;
  attribute IWIDTHB of mult_aRG : label is 17;
  attribute delay of mult_aRG : label is 2;
  attribute downgradeipidentifiedwarnings of mult_aRG : label is "yes";
  attribute mult_style : string;
  attribute mult_style of mult_aRG : label is "pipe_block";
  attribute register_balancing of mult_aRG : label is "yes";
  attribute a_signed of sub_BG : label is "FALSE";
  attribute add of sub_BG : label is "FALSE";
  attribute b_signed of sub_BG : label is "FALSE";
  attribute delay of sub_BG : label is 1;
  attribute downgradeipidentifiedwarnings of sub_BG : label is "yes";
  attribute fabric of sub_BG : label is 1;
  attribute width of sub_BG : label is 8;
  attribute a_signed of sub_BY : label is "TRUE";
  attribute add of sub_BY : label is "FALSE";
  attribute b_signed of sub_BY : label is "TRUE";
  attribute delay of sub_BY : label is 1;
  attribute downgradeipidentifiedwarnings of sub_BY : label is "yes";
  attribute fabric of sub_BY : label is 1;
  attribute width of sub_BY : label is 10;
  attribute a_signed of sub_RG : label is "FALSE";
  attribute add of sub_RG : label is "FALSE";
  attribute b_signed of sub_RG : label is "FALSE";
  attribute delay of sub_RG : label is 1;
  attribute downgradeipidentifiedwarnings of sub_RG : label is "yes";
  attribute fabric of sub_RG : label is 1;
  attribute width of sub_RG : label is 8;
  attribute a_signed of sub_RY : label is "TRUE";
  attribute add of sub_RY : label is "FALSE";
  attribute b_signed of sub_RY : label is "TRUE";
  attribute delay of sub_RY : label is 1;
  attribute downgradeipidentifiedwarnings of sub_RY : label is "yes";
  attribute fabric of sub_RY : label is 1;
  attribute width of sub_RY : label is 10;
  attribute CREG : integer;
  attribute CREG of \v4_mac1.mult_aCr\ : label is 0;
  attribute HAS_C : integer;
  attribute HAS_C of \v4_mac1.mult_aCr\ : label is 1;
  attribute IWIDTHA of \v4_mac1.mult_aCr\ : label is 9;
  attribute IWIDTHB of \v4_mac1.mult_aCr\ : label is 17;
  attribute OWIDTH : integer;
  attribute OWIDTH of \v4_mac1.mult_aCr\ : label is 26;
  attribute ROUND_MODE : integer;
  attribute ROUND_MODE of \v4_mac1.mult_aCr\ : label is 0;
  attribute USE_DSP48 : string;
  attribute USE_DSP48 of \v4_mac1.mult_aCr\ : label is "yes";
  attribute downgradeipidentifiedwarnings of \v4_mac1.mult_aCr\ : label is "yes";
  attribute mult_style of \v4_mac1.mult_aCr\ : label is "pipe_block";
  attribute register_balancing of \v4_mac1.mult_aCr\ : label is "yes";
  attribute CREG of \v4_mac23.mac_cBY\ : label is 0;
  attribute HAS_C of \v4_mac23.mac_cBY\ : label is 1;
  attribute IWIDTHA of \v4_mac23.mac_cBY\ : label is 11;
  attribute IWIDTHB of \v4_mac23.mac_cBY\ : label is 17;
  attribute OWIDTH of \v4_mac23.mac_cBY\ : label is 12;
  attribute ROUND_MODE of \v4_mac23.mac_cBY\ : label is 0;
  attribute USE_DSP48 of \v4_mac23.mac_cBY\ : label is "yes";
  attribute downgradeipidentifiedwarnings of \v4_mac23.mac_cBY\ : label is "yes";
  attribute mult_style of \v4_mac23.mac_cBY\ : label is "pipe_block";
  attribute register_balancing of \v4_mac23.mac_cBY\ : label is "yes";
  attribute CREG of \v4_mac23.mac_cRY\ : label is 0;
  attribute HAS_C of \v4_mac23.mac_cRY\ : label is 1;
  attribute IWIDTHA of \v4_mac23.mac_cRY\ : label is 11;
  attribute IWIDTHB of \v4_mac23.mac_cRY\ : label is 17;
  attribute OWIDTH of \v4_mac23.mac_cRY\ : label is 12;
  attribute ROUND_MODE of \v4_mac23.mac_cRY\ : label is 0;
  attribute USE_DSP48 of \v4_mac23.mac_cRY\ : label is "yes";
  attribute downgradeipidentifiedwarnings of \v4_mac23.mac_cRY\ : label is "yes";
  attribute mult_style of \v4_mac23.mac_cRY\ : label is "pipe_block";
  attribute register_balancing of \v4_mac23.mac_cRY\ : label is "yes";
  attribute IWIDTH : integer;
  attribute IWIDTH of \y_needs_round.round_Y\ : label is 10;
  attribute OWIDTH of \y_needs_round.round_Y\ : label is 10;
  attribute delay of \y_needs_round.round_Y\ : label is 1;
  attribute downgradeipidentifiedwarnings of \y_needs_round.round_Y\ : label is "yes";
  attribute has_offset : integer;
  attribute has_offset of \y_needs_round.round_Y\ : label is 1;
  attribute mode : integer;
  attribute mode of \y_needs_round.round_Y\ : label is 0;
begin
add_aRG_bBG_G: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized0\
     port map (
      a(8 downto 0) => y_inta_raw(24 downto 16),
      b(8) => '0',
      b(7 downto 0) => y_intb(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(9 downto 0) => y_int(9 downto 0),
      sclr => sclr
    );
\clamp.min_Cb\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__2\
     port map (
      a(9 downto 0) => cb_int_postmax(9 downto 0),
      ce => ce,
      clk => clk,
      ma(9 downto 8) => \NLW_clamp.min_Cb_ma_UNCONNECTED\(9 downto 8),
      ma(7 downto 0) => video_data_out(15 downto 8),
      min(9 downto 8) => B"00",
      min(7 downto 0) => cbmin(7 downto 0),
      sclr => sclr
    );
\clamp.min_Cr\: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_min_sat
     port map (
      a(9 downto 0) => cr_int_postmax(9 downto 0),
      ce => ce,
      clk => clk,
      ma(9 downto 8) => \NLW_clamp.min_Cr_ma_UNCONNECTED\(9 downto 8),
      ma(7 downto 0) => video_data_out(23 downto 16),
      min(9 downto 8) => B"00",
      min(7 downto 0) => crmin(7 downto 0),
      sclr => sclr
    );
\clamp.min_Y\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_min_sat__1\
     port map (
      a(9 downto 0) => y_int_postmax(9 downto 0),
      ce => ce,
      clk => clk,
      ma(9 downto 8) => \NLW_clamp.min_Y_ma_UNCONNECTED\(9 downto 8),
      ma(7 downto 0) => video_data_out(7 downto 0),
      min(9 downto 8) => B"00",
      min(7 downto 0) => ymin(7 downto 0),
      sclr => sclr
    );
\clip.max_Cb\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__2\
     port map (
      a(9) => \v4_mac23.mac_cBY_n_2\,
      a(8) => \v4_mac23.mac_cBY_n_3\,
      a(7) => \v4_mac23.mac_cBY_n_4\,
      a(6) => \v4_mac23.mac_cBY_n_5\,
      a(5) => \v4_mac23.mac_cBY_n_6\,
      a(4) => \v4_mac23.mac_cBY_n_7\,
      a(3) => \v4_mac23.mac_cBY_n_8\,
      a(2) => \v4_mac23.mac_cBY_n_9\,
      a(1) => \v4_mac23.mac_cBY_n_10\,
      a(0) => \v4_mac23.mac_cBY_n_11\,
      ce => ce,
      clk => clk,
      ma(9 downto 0) => cb_int_postmax(9 downto 0),
      max(9 downto 8) => B"00",
      max(7 downto 0) => cbmax(7 downto 0),
      sclr => sclr
    );
\clip.max_Cr\: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_max_sat
     port map (
      a(9) => \v4_mac23.mac_cRY_n_2\,
      a(8) => \v4_mac23.mac_cRY_n_3\,
      a(7) => \v4_mac23.mac_cRY_n_4\,
      a(6) => \v4_mac23.mac_cRY_n_5\,
      a(5) => \v4_mac23.mac_cRY_n_6\,
      a(4) => \v4_mac23.mac_cRY_n_7\,
      a(3) => \v4_mac23.mac_cRY_n_8\,
      a(2) => \v4_mac23.mac_cRY_n_9\,
      a(1) => \v4_mac23.mac_cRY_n_10\,
      a(0) => \v4_mac23.mac_cRY_n_11\,
      ce => ce,
      clk => clk,
      ma(9 downto 0) => cr_int_postmax(9 downto 0),
      max(9 downto 8) => B"00",
      max(7 downto 0) => crmax(7 downto 0),
      sclr => sclr
    );
\clip.max_Y\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_max_sat__1\
     port map (
      a(9 downto 0) => y_int_delay(9 downto 0),
      ce => ce,
      clk => clk,
      ma(9 downto 0) => y_int_postmax(9 downto 0),
      max(9 downto 8) => B"00",
      max(7 downto 0) => ymax(7 downto 0),
      sclr => sclr
    );
del_B: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized0\
     port map (
      ce => ce,
      clk => clk,
      d(7 downto 0) => video_data_in(15 downto 8),
      d1 => '0',
      q(7 downto 0) => b_int(7 downto 0),
      q1 => NLW_del_B_q1_UNCONNECTED
    );
del_G: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_delay
     port map (
      ce => ce,
      clk => clk,
      d(7 downto 0) => video_data_in(7 downto 0),
      d1 => '0',
      q(7 downto 0) => y_intb(7 downto 0),
      q1 => NLW_del_G_q1_UNCONNECTED
    );
del_R: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized1\
     port map (
      ce => ce,
      clk => clk,
      d(7 downto 0) => video_data_in(23 downto 16),
      d1 => '0',
      q(7 downto 0) => r_int(7 downto 0),
      q1 => NLW_del_R_q1_UNCONNECTED
    );
del_Y: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_delay__parameterized2\
     port map (
      ce => ce,
      clk => clk,
      d(9 downto 0) => y_int_round(9 downto 0),
      d1 => '0',
      q(9 downto 0) => y_int_delay(9 downto 0),
      q1 => NLW_del_Y_q1_UNCONNECTED
    );
mult_aRG: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_mult
     port map (
      a(8 downto 0) => rg(8 downto 0),
      b(16 downto 0) => acoef(16 downto 0),
      ce => ce,
      clk => clk,
      p(25 downto 0) => rgm(25 downto 0),
      sclr => sclr
    );
sub_BG: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr
     port map (
      a(7 downto 0) => video_data_in(7 downto 0),
      b(7 downto 0) => video_data_in(15 downto 8),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(8 downto 0) => bg(8 downto 0),
      sclr => sclr
    );
sub_BY: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized1\
     port map (
      a(9 downto 0) => y_int(9 downto 0),
      b(9 downto 8) => B"00",
      b(7 downto 0) => b_int(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(10 downto 0) => by(10 downto 0),
      sclr => sclr
    );
sub_RG: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__1\
     port map (
      a(7 downto 0) => video_data_in(7 downto 0),
      b(7 downto 0) => video_data_in(23 downto 16),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(8 downto 0) => rg(8 downto 0),
      sclr => sclr
    );
sub_RY: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_radd_sub_sclr__parameterized2\
     port map (
      a(9 downto 0) => y_int(9 downto 0),
      b(9 downto 8) => B"00",
      b(7 downto 0) => r_int(7 downto 0),
      c_in => '0',
      ce => ce,
      clk => clk,
      s(10 downto 0) => ry(10 downto 0),
      sclr => sclr
    );
\v4_mac1.mult_aCr\: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_mac
     port map (
      a(8 downto 0) => bg(8 downto 0),
      b(16 downto 0) => bcoef(16 downto 0),
      c(25 downto 0) => rgm(25 downto 0),
      ce => ce,
      clk => clk,
      p(25) => \NLW_v4_mac1.mult_aCr_p_UNCONNECTED\(25),
      p(24 downto 16) => y_inta_raw(24 downto 16),
      p(15 downto 0) => \NLW_v4_mac1.mult_aCr_p_UNCONNECTED\(15 downto 0),
      sclr => sclr
    );
\v4_mac23.mac_cBY\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized0\
     port map (
      a(10 downto 0) => by(10 downto 0),
      b(16 downto 0) => dcoef(16 downto 0),
      c(11) => cboffset(8),
      c(10) => cboffset(8),
      c(9) => cboffset(8),
      c(8 downto 0) => cboffset(8 downto 0),
      ce => ce,
      clk => clk,
      p(11 downto 10) => \NLW_v4_mac23.mac_cBY_p_UNCONNECTED\(11 downto 10),
      p(9) => \v4_mac23.mac_cBY_n_2\,
      p(8) => \v4_mac23.mac_cBY_n_3\,
      p(7) => \v4_mac23.mac_cBY_n_4\,
      p(6) => \v4_mac23.mac_cBY_n_5\,
      p(5) => \v4_mac23.mac_cBY_n_6\,
      p(4) => \v4_mac23.mac_cBY_n_7\,
      p(3) => \v4_mac23.mac_cBY_n_8\,
      p(2) => \v4_mac23.mac_cBY_n_9\,
      p(1) => \v4_mac23.mac_cBY_n_10\,
      p(0) => \v4_mac23.mac_cBY_n_11\,
      sclr => sclr
    );
\v4_mac23.mac_cRY\: entity work.\VIDEO_R6_v_rgb2ycrcb_0_0_mac__parameterized1\
     port map (
      a(10 downto 0) => ry(10 downto 0),
      b(16 downto 0) => ccoef(16 downto 0),
      c(11) => croffset(8),
      c(10) => croffset(8),
      c(9) => croffset(8),
      c(8 downto 0) => croffset(8 downto 0),
      ce => ce,
      clk => clk,
      p(11 downto 10) => \NLW_v4_mac23.mac_cRY_p_UNCONNECTED\(11 downto 10),
      p(9) => \v4_mac23.mac_cRY_n_2\,
      p(8) => \v4_mac23.mac_cRY_n_3\,
      p(7) => \v4_mac23.mac_cRY_n_4\,
      p(6) => \v4_mac23.mac_cRY_n_5\,
      p(5) => \v4_mac23.mac_cRY_n_6\,
      p(4) => \v4_mac23.mac_cRY_n_7\,
      p(3) => \v4_mac23.mac_cRY_n_8\,
      p(2) => \v4_mac23.mac_cRY_n_9\,
      p(1) => \v4_mac23.mac_cRY_n_10\,
      p(0) => \v4_mac23.mac_cRY_n_11\,
      sclr => sclr
    );
\y_needs_round.round_Y\: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_round
     port map (
      a(9 downto 0) => y_int(9 downto 0),
      ce => ce,
      clk => clk,
      offset(9) => yoffset(8),
      offset(8) => '0',
      offset(7 downto 0) => yoffset(7 downto 0),
      ra(9 downto 0) => y_int_round(9 downto 0),
      sclr => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    sclr : in STD_LOGIC;
    core_d : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser_sof : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser_sof : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    register_update : out STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status : out STD_LOGIC_VECTOR ( 16 downto 0 );
    error : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sysdebug_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sysdebug_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sysdebug_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    active_rows : in STD_LOGIC_VECTOR ( 12 downto 0 );
    active_cols : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ymax : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ymin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cbmax : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cbmin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    crmax : in STD_LOGIC_VECTOR ( 15 downto 0 );
    crmin : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yoffset : in STD_LOGIC_VECTOR ( 16 downto 0 );
    cboffset : in STD_LOGIC_VECTOR ( 16 downto 0 );
    croffset : in STD_LOGIC_VECTOR ( 16 downto 0 );
    acoef : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bcoef : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ccoef : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dcoef : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ACOEF : integer;
  attribute C_ACOEF of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 19595;
  attribute C_ACTIVE_COLS : integer;
  attribute C_ACTIVE_COLS of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 1920;
  attribute C_ACTIVE_ROWS : integer;
  attribute C_ACTIVE_ROWS of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 1080;
  attribute C_BCOEF : integer;
  attribute C_BCOEF of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 7471;
  attribute C_CBMAX : integer;
  attribute C_CBMAX of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 240;
  attribute C_CBMIN : integer;
  attribute C_CBMIN of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 16;
  attribute C_CBOFFSET : integer;
  attribute C_CBOFFSET of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 128;
  attribute C_CCOEF : integer;
  attribute C_CCOEF of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 46727;
  attribute C_CRMAX : integer;
  attribute C_CRMAX of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 240;
  attribute C_CRMIN : integer;
  attribute C_CRMIN of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 16;
  attribute C_CROFFSET : integer;
  attribute C_CROFFSET of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 128;
  attribute C_DCOEF : integer;
  attribute C_DCOEF of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 36962;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is "zynq";
  attribute C_HAS_AXI4_LITE : integer;
  attribute C_HAS_AXI4_LITE of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 0;
  attribute C_HAS_CLAMP : integer;
  attribute C_HAS_CLAMP of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 1;
  attribute C_HAS_CLIP : integer;
  attribute C_HAS_CLIP of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 1;
  attribute C_HAS_DEBUG : integer;
  attribute C_HAS_DEBUG of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 0;
  attribute C_M_AXIS_VIDEO_DATA_WIDTH : integer;
  attribute C_M_AXIS_VIDEO_DATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 8;
  attribute C_M_AXIS_VIDEO_FORMAT : integer;
  attribute C_M_AXIS_VIDEO_FORMAT of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 1;
  attribute C_M_AXIS_VIDEO_TDATA_WIDTH : integer;
  attribute C_M_AXIS_VIDEO_TDATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 24;
  attribute C_S_AXIS_VIDEO_DATA_WIDTH : integer;
  attribute C_S_AXIS_VIDEO_DATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 8;
  attribute C_S_AXIS_VIDEO_FORMAT : integer;
  attribute C_S_AXIS_VIDEO_FORMAT of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 2;
  attribute C_S_AXIS_VIDEO_TDATA_WIDTH : integer;
  attribute C_S_AXIS_VIDEO_TDATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 24;
  attribute C_YMAX : integer;
  attribute C_YMAX of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 240;
  attribute C_YMIN : integer;
  attribute C_YMIN of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 16;
  attribute C_YOFFSET : integer;
  attribute C_YOFFSET of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is 16;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is "rgb2ycrcb_top";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top : entity is "yes";
end VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top is
  signal \<const0>\ : STD_LOGIC;
  signal axi_out_fifo_i_1_n_0 : STD_LOGIC;
  signal intcore_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal master_en : STD_LOGIC;
  signal \^status\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal vid_afull_out : STD_LOGIC;
  signal vid_data_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vid_data_in_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vid_empty_in : STD_LOGIC;
  signal vid_eol_in : STD_LOGIC;
  signal vid_eol_out : STD_LOGIC;
  signal vid_re_in : STD_LOGIC;
  signal vid_sof_in : STD_LOGIC;
  signal vid_sof_out : STD_LOGIC;
  signal vid_we_out : STD_LOGIC;
  signal NLW_axi_control_active_delay_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_control_active_video_UNCONNECTED : STD_LOGIC;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of axi_control : label is 0;
  attribute DATA_VALID_CLKS : integer;
  attribute DATA_VALID_CLKS of axi_control : label is 12;
  attribute DATA_VALID_LINES : integer;
  attribute DATA_VALID_LINES of axi_control : label is 0;
  attribute FRAME_FLUSH_LINES : integer;
  attribute FRAME_FLUSH_LINES of axi_control : label is 0;
  attribute LINE_FLUSH_CLKS : integer;
  attribute LINE_FLUSH_CLKS of axi_control : label is 12;
  attribute downgradeipidentifiedwarnings of axi_control : label is "yes";
  attribute C_AXIS_BUFFER_DEPTH : integer;
  attribute C_AXIS_BUFFER_DEPTH of axi_in_fifo : label is 16;
  attribute C_AXIS_DATA_WIDTH : integer;
  attribute C_AXIS_DATA_WIDTH of axi_in_fifo : label is 24;
  attribute downgradeipidentifiedwarnings of axi_in_fifo : label is "yes";
  attribute C_AXIS_BUFFER_DEPTH of axi_out_fifo : label is 16;
  attribute C_AXIS_DATA_WIDTH of axi_out_fifo : label is 24;
  attribute downgradeipidentifiedwarnings of axi_out_fifo : label is "yes";
  attribute C_CWIDTH : integer;
  attribute C_CWIDTH of intcore : label is 17;
  attribute C_FABRIC_ADDS : integer;
  attribute C_FABRIC_ADDS of intcore : label is 1;
  attribute C_HAS_CLAMP of intcore : label is 1;
  attribute C_HAS_CLIP of intcore : label is 1;
  attribute C_IWIDTH : integer;
  attribute C_IWIDTH of intcore : label is 8;
  attribute C_MWIDTH : integer;
  attribute C_MWIDTH of intcore : label is 17;
  attribute C_OWIDTH : integer;
  attribute C_OWIDTH of intcore : label is 8;
  attribute FAMILY_HAS_MAC : integer;
  attribute FAMILY_HAS_MAC of intcore : label is 1;
  attribute downgradeipidentifiedwarnings of intcore : label is "yes";
begin
  status(16) <= \^status\(16);
  status(15) <= \<const0>\;
  status(14) <= \<const0>\;
  status(13) <= \<const0>\;
  status(12) <= \<const0>\;
  status(11) <= \<const0>\;
  status(10) <= \<const0>\;
  status(9) <= \<const0>\;
  status(8) <= \<const0>\;
  status(7) <= \<const0>\;
  status(6) <= \<const0>\;
  status(5) <= \<const0>\;
  status(4) <= \<const0>\;
  status(3 downto 0) <= \^status\(3 downto 0);
  sysdebug_0(31) <= \<const0>\;
  sysdebug_0(30) <= \<const0>\;
  sysdebug_0(29) <= \<const0>\;
  sysdebug_0(28) <= \<const0>\;
  sysdebug_0(27) <= \<const0>\;
  sysdebug_0(26) <= \<const0>\;
  sysdebug_0(25) <= \<const0>\;
  sysdebug_0(24) <= \<const0>\;
  sysdebug_0(23) <= \<const0>\;
  sysdebug_0(22) <= \<const0>\;
  sysdebug_0(21) <= \<const0>\;
  sysdebug_0(20) <= \<const0>\;
  sysdebug_0(19) <= \<const0>\;
  sysdebug_0(18) <= \<const0>\;
  sysdebug_0(17) <= \<const0>\;
  sysdebug_0(16) <= \<const0>\;
  sysdebug_0(15) <= \<const0>\;
  sysdebug_0(14) <= \<const0>\;
  sysdebug_0(13) <= \<const0>\;
  sysdebug_0(12) <= \<const0>\;
  sysdebug_0(11) <= \<const0>\;
  sysdebug_0(10) <= \<const0>\;
  sysdebug_0(9) <= \<const0>\;
  sysdebug_0(8) <= \<const0>\;
  sysdebug_0(7) <= \<const0>\;
  sysdebug_0(6) <= \<const0>\;
  sysdebug_0(5) <= \<const0>\;
  sysdebug_0(4) <= \<const0>\;
  sysdebug_0(3) <= \<const0>\;
  sysdebug_0(2) <= \<const0>\;
  sysdebug_0(1) <= \<const0>\;
  sysdebug_0(0) <= \<const0>\;
  sysdebug_1(31) <= \<const0>\;
  sysdebug_1(30) <= \<const0>\;
  sysdebug_1(29) <= \<const0>\;
  sysdebug_1(28) <= \<const0>\;
  sysdebug_1(27) <= \<const0>\;
  sysdebug_1(26) <= \<const0>\;
  sysdebug_1(25) <= \<const0>\;
  sysdebug_1(24) <= \<const0>\;
  sysdebug_1(23) <= \<const0>\;
  sysdebug_1(22) <= \<const0>\;
  sysdebug_1(21) <= \<const0>\;
  sysdebug_1(20) <= \<const0>\;
  sysdebug_1(19) <= \<const0>\;
  sysdebug_1(18) <= \<const0>\;
  sysdebug_1(17) <= \<const0>\;
  sysdebug_1(16) <= \<const0>\;
  sysdebug_1(15) <= \<const0>\;
  sysdebug_1(14) <= \<const0>\;
  sysdebug_1(13) <= \<const0>\;
  sysdebug_1(12) <= \<const0>\;
  sysdebug_1(11) <= \<const0>\;
  sysdebug_1(10) <= \<const0>\;
  sysdebug_1(9) <= \<const0>\;
  sysdebug_1(8) <= \<const0>\;
  sysdebug_1(7) <= \<const0>\;
  sysdebug_1(6) <= \<const0>\;
  sysdebug_1(5) <= \<const0>\;
  sysdebug_1(4) <= \<const0>\;
  sysdebug_1(3) <= \<const0>\;
  sysdebug_1(2) <= \<const0>\;
  sysdebug_1(1) <= \<const0>\;
  sysdebug_1(0) <= \<const0>\;
  sysdebug_2(31) <= \<const0>\;
  sysdebug_2(30) <= \<const0>\;
  sysdebug_2(29) <= \<const0>\;
  sysdebug_2(28) <= \<const0>\;
  sysdebug_2(27) <= \<const0>\;
  sysdebug_2(26) <= \<const0>\;
  sysdebug_2(25) <= \<const0>\;
  sysdebug_2(24) <= \<const0>\;
  sysdebug_2(23) <= \<const0>\;
  sysdebug_2(22) <= \<const0>\;
  sysdebug_2(21) <= \<const0>\;
  sysdebug_2(20) <= \<const0>\;
  sysdebug_2(19) <= \<const0>\;
  sysdebug_2(18) <= \<const0>\;
  sysdebug_2(17) <= \<const0>\;
  sysdebug_2(16) <= \<const0>\;
  sysdebug_2(15) <= \<const0>\;
  sysdebug_2(14) <= \<const0>\;
  sysdebug_2(13) <= \<const0>\;
  sysdebug_2(12) <= \<const0>\;
  sysdebug_2(11) <= \<const0>\;
  sysdebug_2(10) <= \<const0>\;
  sysdebug_2(9) <= \<const0>\;
  sysdebug_2(8) <= \<const0>\;
  sysdebug_2(7) <= \<const0>\;
  sysdebug_2(6) <= \<const0>\;
  sysdebug_2(5) <= \<const0>\;
  sysdebug_2(4) <= \<const0>\;
  sysdebug_2(3) <= \<const0>\;
  sysdebug_2(2) <= \<const0>\;
  sysdebug_2(1) <= \<const0>\;
  sysdebug_2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_control: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_axi4s_control
     port map (
      active_cols(12 downto 0) => active_cols(12 downto 0),
      active_delay => NLW_axi_control_active_delay_UNCONNECTED,
      active_rows(12 downto 0) => active_rows(12 downto 0),
      active_video => NLW_axi_control_active_video_UNCONNECTED,
      bypass => control(4),
      ce => master_en,
      clk => clk,
      core_ce => \^status\(0),
      eof => \^status\(1),
      eol_early => error(0),
      eol_late => error(1),
      in_fifo_empty => vid_empty_in,
      in_fifo_eol => vid_eol_in,
      in_fifo_re => vid_re_in,
      in_fifo_sof => vid_sof_in,
      line_cnt_tc => \^status\(3),
      out_fifo_afull => vid_afull_out,
      out_fifo_eol => vid_eol_out,
      out_fifo_sof => vid_sof_out,
      out_fifo_we => vid_we_out,
      pixel_cnt_tc => \^status\(2),
      sclr => sclr,
      slave_error => \^status\(16),
      sof_early => error(2),
      sof_late => error(3),
      test_pattern => '0'
    );
axi_in_fifo: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_axis_input_buffer
     port map (
      ce => master_en,
      clk => clk,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser_sof => s_axis_tuser_sof,
      s_axis_tvalid => s_axis_tvalid,
      sclr => sclr,
      vid_data_out(23 downto 0) => vid_data_in(23 downto 0),
      vid_empty_out => vid_empty_in,
      vid_eol_out => vid_eol_in,
      vid_re_in => vid_re_in,
      vid_sof_out => vid_sof_in
    );
axi_in_fifo_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => control(0),
      I1 => ce,
      O => master_en
    );
axi_out_fifo: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_axis_output_buffer
     port map (
      ce => master_en,
      clk => clk,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser_sof => m_axis_tuser_sof,
      m_axis_tvalid => m_axis_tvalid,
      sclr => sclr,
      vid_afull_out => vid_afull_out,
      vid_data_in(23 downto 0) => intcore_data_out(23 downto 0),
      vid_eol_in => vid_eol_out,
      vid_sof_in => vid_sof_out,
      vid_valid_in => axi_out_fifo_i_1_n_0
    );
axi_out_fifo_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vid_we_out,
      I1 => core_d,
      O => axi_out_fifo_i_1_n_0
    );
intcore: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_core
     port map (
      acoef(16 downto 0) => acoef(16 downto 0),
      bcoef(16 downto 0) => bcoef(16 downto 0),
      cbmax(15 downto 8) => B"00000000",
      cbmax(7 downto 0) => cbmax(7 downto 0),
      cbmin(15 downto 8) => B"00000000",
      cbmin(7 downto 0) => cbmin(7 downto 0),
      cboffset(16 downto 9) => B"00000000",
      cboffset(8 downto 0) => cboffset(8 downto 0),
      ccoef(16 downto 0) => ccoef(16 downto 0),
      ce => \^status\(0),
      clk => clk,
      crmax(15 downto 8) => B"00000000",
      crmax(7 downto 0) => crmax(7 downto 0),
      crmin(15 downto 8) => B"00000000",
      crmin(7 downto 0) => crmin(7 downto 0),
      croffset(16 downto 9) => B"00000000",
      croffset(8 downto 0) => croffset(8 downto 0),
      dcoef(16 downto 0) => dcoef(16 downto 0),
      sclr => sclr,
      video_data_in(23 downto 0) => vid_data_in_r(23 downto 0),
      video_data_out(23 downto 0) => intcore_data_out(23 downto 0),
      ymax(15 downto 8) => B"00000000",
      ymax(7 downto 0) => ymax(7 downto 0),
      ymin(15 downto 8) => B"00000000",
      ymin(7 downto 0) => ymin(7 downto 0),
      yoffset(16 downto 9) => B"00000000",
      yoffset(8 downto 0) => yoffset(8 downto 0)
    );
register_update_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vid_sof_in,
      I1 => control(1),
      O => register_update
    );
\vid_data_in_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(0),
      Q => vid_data_in_r(0),
      R => '0'
    );
\vid_data_in_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(10),
      Q => vid_data_in_r(10),
      R => '0'
    );
\vid_data_in_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(11),
      Q => vid_data_in_r(11),
      R => '0'
    );
\vid_data_in_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(12),
      Q => vid_data_in_r(12),
      R => '0'
    );
\vid_data_in_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(13),
      Q => vid_data_in_r(13),
      R => '0'
    );
\vid_data_in_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(14),
      Q => vid_data_in_r(14),
      R => '0'
    );
\vid_data_in_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(15),
      Q => vid_data_in_r(15),
      R => '0'
    );
\vid_data_in_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(16),
      Q => vid_data_in_r(16),
      R => '0'
    );
\vid_data_in_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(17),
      Q => vid_data_in_r(17),
      R => '0'
    );
\vid_data_in_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(18),
      Q => vid_data_in_r(18),
      R => '0'
    );
\vid_data_in_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(19),
      Q => vid_data_in_r(19),
      R => '0'
    );
\vid_data_in_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(1),
      Q => vid_data_in_r(1),
      R => '0'
    );
\vid_data_in_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(20),
      Q => vid_data_in_r(20),
      R => '0'
    );
\vid_data_in_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(21),
      Q => vid_data_in_r(21),
      R => '0'
    );
\vid_data_in_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(22),
      Q => vid_data_in_r(22),
      R => '0'
    );
\vid_data_in_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(23),
      Q => vid_data_in_r(23),
      R => '0'
    );
\vid_data_in_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(2),
      Q => vid_data_in_r(2),
      R => '0'
    );
\vid_data_in_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(3),
      Q => vid_data_in_r(3),
      R => '0'
    );
\vid_data_in_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(4),
      Q => vid_data_in_r(4),
      R => '0'
    );
\vid_data_in_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(5),
      Q => vid_data_in_r(5),
      R => '0'
    );
\vid_data_in_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(6),
      Q => vid_data_in_r(6),
      R => '0'
    );
\vid_data_in_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(7),
      Q => vid_data_in_r(7),
      R => '0'
    );
\vid_data_in_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(8),
      Q => vid_data_in_r(8),
      R => '0'
    );
\vid_data_in_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^status\(0),
      D => vid_data_in(9),
      Q => vid_data_in_r(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    intc_if : out STD_LOGIC_VECTOR ( 8 downto 0 );
    irq : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    s_axis_video_tuser_sof : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser_sof : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_ACOEF : integer;
  attribute C_ACOEF of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 19595;
  attribute C_ACTIVE_COLS : integer;
  attribute C_ACTIVE_COLS of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 1920;
  attribute C_ACTIVE_ROWS : integer;
  attribute C_ACTIVE_ROWS of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 1080;
  attribute C_BCOEF : integer;
  attribute C_BCOEF of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 7471;
  attribute C_CBMAX : integer;
  attribute C_CBMAX of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 240;
  attribute C_CBMIN : integer;
  attribute C_CBMIN of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 16;
  attribute C_CBOFFSET : integer;
  attribute C_CBOFFSET of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 128;
  attribute C_CCOEF : integer;
  attribute C_CCOEF of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 46727;
  attribute C_CRMAX : integer;
  attribute C_CRMAX of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 240;
  attribute C_CRMIN : integer;
  attribute C_CRMIN of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 16;
  attribute C_CROFFSET : integer;
  attribute C_CROFFSET of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 128;
  attribute C_DCOEF : integer;
  attribute C_DCOEF of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 36962;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is "zynq";
  attribute C_HAS_AXI4_LITE : integer;
  attribute C_HAS_AXI4_LITE of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 0;
  attribute C_HAS_CLAMP : integer;
  attribute C_HAS_CLAMP of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 1;
  attribute C_HAS_CLIP : integer;
  attribute C_HAS_CLIP of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 1;
  attribute C_HAS_DEBUG : integer;
  attribute C_HAS_DEBUG of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 0;
  attribute C_HAS_INTC_IF : integer;
  attribute C_HAS_INTC_IF of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 0;
  attribute C_MAX_COLS : integer;
  attribute C_MAX_COLS of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 1920;
  attribute C_M_AXIS_VIDEO_DATA_WIDTH : integer;
  attribute C_M_AXIS_VIDEO_DATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 8;
  attribute C_M_AXIS_VIDEO_FORMAT : integer;
  attribute C_M_AXIS_VIDEO_FORMAT of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 1;
  attribute C_M_AXIS_VIDEO_TDATA_WIDTH : integer;
  attribute C_M_AXIS_VIDEO_TDATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 24;
  attribute C_S_AXIS_VIDEO_DATA_WIDTH : integer;
  attribute C_S_AXIS_VIDEO_DATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 8;
  attribute C_S_AXIS_VIDEO_FORMAT : integer;
  attribute C_S_AXIS_VIDEO_FORMAT of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 2;
  attribute C_S_AXIS_VIDEO_TDATA_WIDTH : integer;
  attribute C_S_AXIS_VIDEO_TDATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 24;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 9;
  attribute C_S_AXI_CLK_FREQ_HZ : integer;
  attribute C_S_AXI_CLK_FREQ_HZ of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 100000000;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 32;
  attribute C_YMAX : integer;
  attribute C_YMAX of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 240;
  attribute C_YMIN : integer;
  attribute C_YMIN of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 16;
  attribute C_YOFFSET : integer;
  attribute C_YOFFSET of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is 16;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is "v_rgb2ycrcb";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb : entity is "yes";
end VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb is
  signal U_VIDEO_CTRL_n_318 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_319 : STD_LOGIC;
  signal U_VIDEO_CTRL_n_320 : STD_LOGIC;
  signal \core_control_regs[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \core_control_regs[10]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \core_control_regs[11]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \core_control_regs[12]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \core_control_regs[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \core_control_regs[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \core_control_regs[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \core_control_regs[4]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \core_control_regs[5]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \core_control_regs[6]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \core_control_regs[7]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \core_control_regs[8]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \core_control_regs[9]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal core_d : STD_LOGIC;
  signal \genr_control_regs[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^intc_if\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal reg_update : STD_LOGIC;
  signal resetn : STD_LOGIC;
  signal sclr : STD_LOGIC;
  signal \time_control_regs[0]\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED : STD_LOGIC;
  signal \NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[5]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[6]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_genr_control_regs[7]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgb2ycrcb_top_inst_status_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal NLW_rgb2ycrcb_top_inst_sysdebug_0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgb2ycrcb_top_inst_sysdebug_1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgb2ycrcb_top_inst_sysdebug_2_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_COREGEN_PATCH : integer;
  attribute C_COREGEN_PATCH of U_VIDEO_CTRL : label is 0;
  attribute C_CORE_AXI_WRITE : string;
  attribute C_CORE_AXI_WRITE of U_VIDEO_CTRL : label is "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000111111111111111111000000000000001111111111111111110000000000000011111111111111111100000000000000111111111111111111";
  attribute C_CORE_DBUFFER : string;
  attribute C_CORE_DBUFFER of U_VIDEO_CTRL : label is "416'b00000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000001111111111111111000000000000000011111111111111110000000000000000111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111000000000000000111111111111111110000000000000001111111111111111100000000000000011111111111111111";
  attribute C_CORE_DEFAULT : string;
  attribute C_CORE_DEFAULT of U_VIDEO_CTRL : label is "416'b00000000000000000000000011110000000000000000000000000000000100000000000000000000000000001111000000000000000000000000000000010000000000000000000000000000111100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000100000000000000000000000000000001000000000000000000000000100110010001011000000000000000000011101001011110000000000000000101101101000011100000000000000001001000001100010";
  attribute C_CORE_NUM_REGS : integer;
  attribute C_CORE_NUM_REGS of U_VIDEO_CTRL : label is 13;
  attribute C_FAMILY of U_VIDEO_CTRL : label is "zynq";
  attribute C_GENR_AXI_WRITE : string;
  attribute C_GENR_AXI_WRITE of U_VIDEO_CTRL : label is "256'b1100000000000000000000000011111100000000000000010000000000001111000000000000000000000000000011110000000000000001000000000000111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_DBUFFER : string;
  attribute C_GENR_DBUFFER of U_VIDEO_CTRL : label is "256'b0000000000000000000000000010110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_DEFAULT : string;
  attribute C_GENR_DEFAULT of U_VIDEO_CTRL : label is "256'b0000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_GENR_NUM_REGS : integer;
  attribute C_GENR_NUM_REGS of U_VIDEO_CTRL : label is 8;
  attribute C_GENR_SELFCLR : string;
  attribute C_GENR_SELFCLR of U_VIDEO_CTRL : label is "256'b0000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_HAS_AXI4_LITE of U_VIDEO_CTRL : label is 0;
  attribute C_HAS_IRQ : integer;
  attribute C_HAS_IRQ of U_VIDEO_CTRL : label is 1;
  attribute C_IS_EVAL : string;
  attribute C_IS_EVAL of U_VIDEO_CTRL : label is "FALSE";
  attribute C_REVISION_NUMBER : integer;
  attribute C_REVISION_NUMBER of U_VIDEO_CTRL : label is 1;
  attribute C_SRESET_LENGTH : integer;
  attribute C_SRESET_LENGTH of U_VIDEO_CTRL : label is 1;
  attribute C_S_AXI_ADDR_WIDTH of U_VIDEO_CTRL : label is 9;
  attribute C_S_AXI_DATA_WIDTH of U_VIDEO_CTRL : label is 32;
  attribute C_TIMEOUT_HOURS : integer;
  attribute C_TIMEOUT_HOURS of U_VIDEO_CTRL : label is 8;
  attribute C_TIMEOUT_MINS : integer;
  attribute C_TIMEOUT_MINS of U_VIDEO_CTRL : label is 0;
  attribute C_TIME_AXI_WRITE : string;
  attribute C_TIME_AXI_WRITE of U_VIDEO_CTRL : label is "64'b1111111111111111111111111111111100000000000000000000000000000111";
  attribute C_TIME_DBUFFER : string;
  attribute C_TIME_DBUFFER of U_VIDEO_CTRL : label is "64'b1111111111111111111111111111111100000000000000000000000000000111";
  attribute C_TIME_DEFAULT : string;
  attribute C_TIME_DEFAULT of U_VIDEO_CTRL : label is "64'b0000010000111000000001111000000000000000000000000000000000000000";
  attribute C_TIME_NUM_REGS : integer;
  attribute C_TIME_NUM_REGS of U_VIDEO_CTRL : label is 2;
  attribute C_VERSION_MAJOR : integer;
  attribute C_VERSION_MAJOR of U_VIDEO_CTRL : label is 7;
  attribute C_VERSION_MINOR : integer;
  attribute C_VERSION_MINOR of U_VIDEO_CTRL : label is 1;
  attribute C_VERSION_REVISION : integer;
  attribute C_VERSION_REVISION of U_VIDEO_CTRL : label is 0;
  attribute downgradeipidentifiedwarnings of U_VIDEO_CTRL : label is "yes";
  attribute C_ACOEF of rgb2ycrcb_top_inst : label is 19595;
  attribute C_ACTIVE_COLS of rgb2ycrcb_top_inst : label is 1920;
  attribute C_ACTIVE_ROWS of rgb2ycrcb_top_inst : label is 1080;
  attribute C_BCOEF of rgb2ycrcb_top_inst : label is 7471;
  attribute C_CBMAX of rgb2ycrcb_top_inst : label is 240;
  attribute C_CBMIN of rgb2ycrcb_top_inst : label is 16;
  attribute C_CBOFFSET of rgb2ycrcb_top_inst : label is 128;
  attribute C_CCOEF of rgb2ycrcb_top_inst : label is 46727;
  attribute C_CRMAX of rgb2ycrcb_top_inst : label is 240;
  attribute C_CRMIN of rgb2ycrcb_top_inst : label is 16;
  attribute C_CROFFSET of rgb2ycrcb_top_inst : label is 128;
  attribute C_DCOEF of rgb2ycrcb_top_inst : label is 36962;
  attribute C_FAMILY of rgb2ycrcb_top_inst : label is "zynq";
  attribute C_HAS_AXI4_LITE of rgb2ycrcb_top_inst : label is 0;
  attribute C_HAS_CLAMP of rgb2ycrcb_top_inst : label is 1;
  attribute C_HAS_CLIP of rgb2ycrcb_top_inst : label is 1;
  attribute C_HAS_DEBUG of rgb2ycrcb_top_inst : label is 0;
  attribute C_M_AXIS_VIDEO_DATA_WIDTH of rgb2ycrcb_top_inst : label is 8;
  attribute C_M_AXIS_VIDEO_FORMAT of rgb2ycrcb_top_inst : label is 1;
  attribute C_M_AXIS_VIDEO_TDATA_WIDTH of rgb2ycrcb_top_inst : label is 24;
  attribute C_S_AXIS_VIDEO_DATA_WIDTH of rgb2ycrcb_top_inst : label is 8;
  attribute C_S_AXIS_VIDEO_FORMAT of rgb2ycrcb_top_inst : label is 2;
  attribute C_S_AXIS_VIDEO_TDATA_WIDTH of rgb2ycrcb_top_inst : label is 24;
  attribute C_YMAX of rgb2ycrcb_top_inst : label is 240;
  attribute C_YMIN of rgb2ycrcb_top_inst : label is 16;
  attribute C_YOFFSET of rgb2ycrcb_top_inst : label is 16;
  attribute downgradeipidentifiedwarnings of rgb2ycrcb_top_inst : label is "yes";
begin
  intc_if(8 downto 0) <= \^intc_if\(8 downto 0);
U_VIDEO_CTRL: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_video_ctrl
     port map (
      aclk => s_axi_aclk,
      aclk_en => s_axi_aclken,
      aresetn => s_axi_aresetn,
      \core_control_regs[0]\(31 downto 16) => \NLW_U_VIDEO_CTRL_core_control_regs[0]_UNCONNECTED\(31 downto 16),
      \core_control_regs[0]\(15 downto 0) => \core_control_regs[0]\(15 downto 0),
      \core_control_regs[10]\(31 downto 17) => \NLW_U_VIDEO_CTRL_core_control_regs[10]_UNCONNECTED\(31 downto 17),
      \core_control_regs[10]\(16 downto 0) => \core_control_regs[10]\(16 downto 0),
      \core_control_regs[11]\(31 downto 17) => \NLW_U_VIDEO_CTRL_core_control_regs[11]_UNCONNECTED\(31 downto 17),
      \core_control_regs[11]\(16 downto 0) => \core_control_regs[11]\(16 downto 0),
      \core_control_regs[12]\(31 downto 17) => \NLW_U_VIDEO_CTRL_core_control_regs[12]_UNCONNECTED\(31 downto 17),
      \core_control_regs[12]\(16 downto 0) => \core_control_regs[12]\(16 downto 0),
      \core_control_regs[1]\(31 downto 16) => \NLW_U_VIDEO_CTRL_core_control_regs[1]_UNCONNECTED\(31 downto 16),
      \core_control_regs[1]\(15 downto 0) => \core_control_regs[1]\(15 downto 0),
      \core_control_regs[2]\(31 downto 16) => \NLW_U_VIDEO_CTRL_core_control_regs[2]_UNCONNECTED\(31 downto 16),
      \core_control_regs[2]\(15 downto 0) => \core_control_regs[2]\(15 downto 0),
      \core_control_regs[3]\(31 downto 16) => \NLW_U_VIDEO_CTRL_core_control_regs[3]_UNCONNECTED\(31 downto 16),
      \core_control_regs[3]\(15 downto 0) => \core_control_regs[3]\(15 downto 0),
      \core_control_regs[4]\(31 downto 16) => \NLW_U_VIDEO_CTRL_core_control_regs[4]_UNCONNECTED\(31 downto 16),
      \core_control_regs[4]\(15 downto 0) => \core_control_regs[4]\(15 downto 0),
      \core_control_regs[5]\(31 downto 16) => \NLW_U_VIDEO_CTRL_core_control_regs[5]_UNCONNECTED\(31 downto 16),
      \core_control_regs[5]\(15 downto 0) => \core_control_regs[5]\(15 downto 0),
      \core_control_regs[6]\(31 downto 17) => \NLW_U_VIDEO_CTRL_core_control_regs[6]_UNCONNECTED\(31 downto 17),
      \core_control_regs[6]\(16 downto 0) => \core_control_regs[6]\(16 downto 0),
      \core_control_regs[7]\(31 downto 17) => \NLW_U_VIDEO_CTRL_core_control_regs[7]_UNCONNECTED\(31 downto 17),
      \core_control_regs[7]\(16 downto 0) => \core_control_regs[7]\(16 downto 0),
      \core_control_regs[8]\(31 downto 17) => \NLW_U_VIDEO_CTRL_core_control_regs[8]_UNCONNECTED\(31 downto 17),
      \core_control_regs[8]\(16 downto 0) => \core_control_regs[8]\(16 downto 0),
      \core_control_regs[9]\(31 downto 17) => \NLW_U_VIDEO_CTRL_core_control_regs[9]_UNCONNECTED\(31 downto 17),
      \core_control_regs[9]\(16 downto 0) => \core_control_regs[9]\(16 downto 0),
      core_d_out => core_d,
      \core_status_regs[0]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[10]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[11]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[12]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[1]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[2]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[3]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[4]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[5]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[6]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[7]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[8]\(31 downto 0) => B"00000000000000000000000000000000",
      \core_status_regs[9]\(31 downto 0) => B"00000000000000000000000000000000",
      \genr_control_regs[0]\(31 downto 0) => \genr_control_regs[0]\(31 downto 0),
      \genr_control_regs[1]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[1]_UNCONNECTED\(31 downto 0),
      \genr_control_regs[2]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[2]_UNCONNECTED\(31 downto 0),
      \genr_control_regs[3]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[3]_UNCONNECTED\(31 downto 0),
      \genr_control_regs[4]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[4]_UNCONNECTED\(31 downto 0),
      \genr_control_regs[5]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[5]_UNCONNECTED\(31 downto 0),
      \genr_control_regs[6]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[6]_UNCONNECTED\(31 downto 0),
      \genr_control_regs[7]\(31 downto 0) => \NLW_U_VIDEO_CTRL_genr_control_regs[7]_UNCONNECTED\(31 downto 0),
      \genr_status_regs[0]\(31 downto 0) => B"00000000000000000000000000000000",
      \genr_status_regs[1]\(31 downto 17) => B"000000000000000",
      \genr_status_regs[1]\(16) => \^intc_if\(4),
      \genr_status_regs[1]\(15 downto 4) => B"000000000000",
      \genr_status_regs[1]\(3 downto 0) => \^intc_if\(3 downto 0),
      \genr_status_regs[2]\(31 downto 4) => B"0000000000000000000000000000",
      \genr_status_regs[2]\(3 downto 0) => \^intc_if\(8 downto 5),
      \genr_status_regs[3]\(31 downto 0) => B"00000000000000000000000000000000",
      \genr_status_regs[4]\(31 downto 0) => B"00000000000000000000000000000000",
      \genr_status_regs[5]\(31 downto 0) => B"00000000000000000000000000000000",
      \genr_status_regs[6]\(31 downto 0) => B"00000000000000000000000000000000",
      \genr_status_regs[7]\(31 downto 0) => B"00000000000000000000000000000000",
      ipif_addr_out(8 downto 0) => NLW_U_VIDEO_CTRL_ipif_addr_out_UNCONNECTED(8 downto 0),
      ipif_cs_out => NLW_U_VIDEO_CTRL_ipif_cs_out_UNCONNECTED,
      ipif_data_out(31 downto 0) => NLW_U_VIDEO_CTRL_ipif_data_out_UNCONNECTED(31 downto 0),
      ipif_rnw_out => NLW_U_VIDEO_CTRL_ipif_rnw_out_UNCONNECTED,
      irq => irq,
      reg_update => reg_update,
      resetn_out => resetn,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \time_control_regs[0]\(31 downto 29) => \NLW_U_VIDEO_CTRL_time_control_regs[0]_UNCONNECTED\(31 downto 29),
      \time_control_regs[0]\(28 downto 16) => \time_control_regs[0]\(28 downto 16),
      \time_control_regs[0]\(15) => U_VIDEO_CTRL_n_318,
      \time_control_regs[0]\(14) => U_VIDEO_CTRL_n_319,
      \time_control_regs[0]\(13) => U_VIDEO_CTRL_n_320,
      \time_control_regs[0]\(12 downto 0) => \time_control_regs[0]\(12 downto 0),
      \time_control_regs[1]\(31 downto 0) => \NLW_U_VIDEO_CTRL_time_control_regs[1]_UNCONNECTED\(31 downto 0),
      \time_status_regs[0]\(31 downto 0) => B"00000000000000000000000000000000",
      \time_status_regs[1]\(31 downto 0) => B"00000000000000000000000000000000",
      vid_aclk => aclk,
      vid_aclk_en => aclken,
      vid_aresetn => aresetn
    );
rgb2ycrcb_top_inst: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_rgb2ycrcb_top
     port map (
      acoef(16 downto 0) => \core_control_regs[9]\(16 downto 0),
      active_cols(12 downto 0) => \time_control_regs[0]\(12 downto 0),
      active_rows(12 downto 0) => \time_control_regs[0]\(28 downto 16),
      bcoef(16 downto 0) => \core_control_regs[10]\(16 downto 0),
      cbmax(15 downto 8) => B"00000000",
      cbmax(7 downto 0) => \core_control_regs[2]\(7 downto 0),
      cbmin(15 downto 8) => B"00000000",
      cbmin(7 downto 0) => \core_control_regs[3]\(7 downto 0),
      cboffset(16 downto 9) => B"00000000",
      cboffset(8 downto 0) => \core_control_regs[7]\(8 downto 0),
      ccoef(16 downto 0) => \core_control_regs[11]\(16 downto 0),
      ce => aclken,
      clk => aclk,
      control(31 downto 5) => B"000000000000000000000000000",
      control(4) => \genr_control_regs[0]\(4),
      control(3 downto 2) => B"00",
      control(1 downto 0) => \genr_control_regs[0]\(1 downto 0),
      core_d => core_d,
      crmax(15 downto 8) => B"00000000",
      crmax(7 downto 0) => \core_control_regs[4]\(7 downto 0),
      crmin(15 downto 8) => B"00000000",
      crmin(7 downto 0) => \core_control_regs[5]\(7 downto 0),
      croffset(16 downto 9) => B"00000000",
      croffset(8 downto 0) => \core_control_regs[8]\(8 downto 0),
      dcoef(16 downto 0) => \core_control_regs[12]\(16 downto 0),
      error(3 downto 0) => \^intc_if\(8 downto 5),
      m_axis_tdata(23 downto 0) => m_axis_video_tdata(23 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser_sof => m_axis_video_tuser_sof,
      m_axis_tvalid => m_axis_video_tvalid,
      register_update => reg_update,
      s_axis_tdata(23 downto 0) => s_axis_video_tdata(23 downto 0),
      s_axis_tlast => s_axis_video_tlast,
      s_axis_tready => s_axis_video_tready,
      s_axis_tuser_sof => s_axis_video_tuser_sof,
      s_axis_tvalid => s_axis_video_tvalid,
      sclr => sclr,
      status(16) => \^intc_if\(4),
      status(15 downto 4) => NLW_rgb2ycrcb_top_inst_status_UNCONNECTED(15 downto 4),
      status(3 downto 0) => \^intc_if\(3 downto 0),
      sysdebug_0(31 downto 0) => NLW_rgb2ycrcb_top_inst_sysdebug_0_UNCONNECTED(31 downto 0),
      sysdebug_1(31 downto 0) => NLW_rgb2ycrcb_top_inst_sysdebug_1_UNCONNECTED(31 downto 0),
      sysdebug_2(31 downto 0) => NLW_rgb2ycrcb_top_inst_sysdebug_2_UNCONNECTED(31 downto 0),
      ymax(15 downto 8) => B"00000000",
      ymax(7 downto 0) => \core_control_regs[0]\(7 downto 0),
      ymin(15 downto 8) => B"00000000",
      ymin(7 downto 0) => \core_control_regs[1]\(7 downto 0),
      yoffset(16 downto 9) => B"00000000",
      yoffset(8 downto 0) => \core_control_regs[6]\(8 downto 0)
    );
rgb2ycrcb_top_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => sclr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_v_rgb2ycrcb_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    s_axis_video_tuser_sof : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser_sof : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VIDEO_R6_v_rgb2ycrcb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VIDEO_R6_v_rgb2ycrcb_0_0 : entity is "VIDEO_R6_v_rgb2ycrcb_0_0,v_rgb2ycrcb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_v_rgb2ycrcb_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of VIDEO_R6_v_rgb2ycrcb_0_0 : entity is "v_rgb2ycrcb,Vivado 2016.3";
end VIDEO_R6_v_rgb2ycrcb_0_0;

architecture STRUCTURE of VIDEO_R6_v_rgb2ycrcb_0_0 is
  signal NLW_U0_irq_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_intc_if_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ACOEF : integer;
  attribute C_ACOEF of U0 : label is 19595;
  attribute C_ACTIVE_COLS : integer;
  attribute C_ACTIVE_COLS of U0 : label is 1920;
  attribute C_ACTIVE_ROWS : integer;
  attribute C_ACTIVE_ROWS of U0 : label is 1080;
  attribute C_BCOEF : integer;
  attribute C_BCOEF of U0 : label is 7471;
  attribute C_CBMAX : integer;
  attribute C_CBMAX of U0 : label is 240;
  attribute C_CBMIN : integer;
  attribute C_CBMIN of U0 : label is 16;
  attribute C_CBOFFSET : integer;
  attribute C_CBOFFSET of U0 : label is 128;
  attribute C_CCOEF : integer;
  attribute C_CCOEF of U0 : label is 46727;
  attribute C_CRMAX : integer;
  attribute C_CRMAX of U0 : label is 240;
  attribute C_CRMIN : integer;
  attribute C_CRMIN of U0 : label is 16;
  attribute C_CROFFSET : integer;
  attribute C_CROFFSET of U0 : label is 128;
  attribute C_DCOEF : integer;
  attribute C_DCOEF of U0 : label is 36962;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI4_LITE : integer;
  attribute C_HAS_AXI4_LITE of U0 : label is 0;
  attribute C_HAS_CLAMP : integer;
  attribute C_HAS_CLAMP of U0 : label is 1;
  attribute C_HAS_CLIP : integer;
  attribute C_HAS_CLIP of U0 : label is 1;
  attribute C_HAS_DEBUG : integer;
  attribute C_HAS_DEBUG of U0 : label is 0;
  attribute C_HAS_INTC_IF : integer;
  attribute C_HAS_INTC_IF of U0 : label is 0;
  attribute C_MAX_COLS : integer;
  attribute C_MAX_COLS of U0 : label is 1920;
  attribute C_M_AXIS_VIDEO_DATA_WIDTH : integer;
  attribute C_M_AXIS_VIDEO_DATA_WIDTH of U0 : label is 8;
  attribute C_M_AXIS_VIDEO_FORMAT : integer;
  attribute C_M_AXIS_VIDEO_FORMAT of U0 : label is 1;
  attribute C_M_AXIS_VIDEO_TDATA_WIDTH : integer;
  attribute C_M_AXIS_VIDEO_TDATA_WIDTH of U0 : label is 24;
  attribute C_S_AXIS_VIDEO_DATA_WIDTH : integer;
  attribute C_S_AXIS_VIDEO_DATA_WIDTH of U0 : label is 8;
  attribute C_S_AXIS_VIDEO_FORMAT : integer;
  attribute C_S_AXIS_VIDEO_FORMAT of U0 : label is 2;
  attribute C_S_AXIS_VIDEO_TDATA_WIDTH : integer;
  attribute C_S_AXIS_VIDEO_TDATA_WIDTH of U0 : label is 24;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_CLK_FREQ_HZ : integer;
  attribute C_S_AXI_CLK_FREQ_HZ of U0 : label is 100000000;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_YMAX : integer;
  attribute C_YMAX of U0 : label is 240;
  attribute C_YMIN : integer;
  attribute C_YMIN of U0 : label is 16;
  attribute C_YOFFSET : integer;
  attribute C_YOFFSET of U0 : label is 16;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.VIDEO_R6_v_rgb2ycrcb_0_0_v_rgb2ycrcb
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      intc_if(8 downto 0) => NLW_U0_intc_if_UNCONNECTED(8 downto 0),
      irq => NLW_U0_irq_UNCONNECTED,
      m_axis_video_tdata(23 downto 0) => m_axis_video_tdata(23 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser_sof => m_axis_video_tuser_sof,
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_aclk => '0',
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => B"000000000",
      s_axi_aresetn => '1',
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(8 downto 0) => B"000000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      s_axis_video_tdata(23 downto 0) => s_axis_video_tdata(23 downto 0),
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tuser_sof => s_axis_video_tuser_sof,
      s_axis_video_tvalid => s_axis_video_tvalid
    );
end STRUCTURE;
