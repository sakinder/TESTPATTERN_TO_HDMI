-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Sat Mar 18 04:31:33 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_auto_pc_1/VIDEO_R6_auto_pc_1_sim_netlist.vhdl
-- Design      : VIDEO_R6_auto_pc_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    axaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axhandshake : in STD_LOGIC;
    cmd_byte_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \next\ : in STD_LOGIC;
    next_pending : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd : entity is "yes";
  attribute L_AXI_ADDR_LOW_BIT : integer;
  attribute L_AXI_ADDR_LOW_BIT of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd : entity is "axi_protocol_converter_v2_1_10_b2s_incr_cmd";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd is
  signal \<const0>\ : STD_LOGIC;
  signal axaddr_incr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_incr[0]_i_10_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_12_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_13_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_14_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_15_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_16_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_17_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_18_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_9_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_10_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_9_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_10_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_9_n_0\ : STD_LOGIC;
  signal axaddr_incr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_incr_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal axlen_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \axlen_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \^cmd_byte_addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^next_pending\ : STD_LOGIC;
  signal next_pending_INST_0_i_1_n_0 : STD_LOGIC;
  signal next_pending_INST_0_i_2_n_0 : STD_LOGIC;
  signal next_pending_INST_0_i_3_n_0 : STD_LOGIC;
  signal next_pending_r_reg_n_0 : STD_LOGIC;
  signal sel_first : STD_LOGIC;
  signal sel_first_i_1_n_0 : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axlen_cnt[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axlen_cnt[3]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axlen_cnt[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axlen_cnt[8]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cmd_byte_addr[0]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cmd_byte_addr[10]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cmd_byte_addr[11]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cmd_byte_addr[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cmd_byte_addr[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cmd_byte_addr[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cmd_byte_addr[4]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cmd_byte_addr[5]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cmd_byte_addr[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cmd_byte_addr[7]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cmd_byte_addr[8]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cmd_byte_addr[9]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of next_pending_INST_0_i_3 : label is "soft_lutpair32";
begin
  cmd_byte_addr(31) <= \<const0>\;
  cmd_byte_addr(30) <= \<const0>\;
  cmd_byte_addr(29) <= \<const0>\;
  cmd_byte_addr(28) <= \<const0>\;
  cmd_byte_addr(27) <= \<const0>\;
  cmd_byte_addr(26) <= \<const0>\;
  cmd_byte_addr(25) <= \<const0>\;
  cmd_byte_addr(24) <= \<const0>\;
  cmd_byte_addr(23) <= \<const0>\;
  cmd_byte_addr(22) <= \<const0>\;
  cmd_byte_addr(21) <= \<const0>\;
  cmd_byte_addr(20) <= \<const0>\;
  cmd_byte_addr(19) <= \<const0>\;
  cmd_byte_addr(18) <= \<const0>\;
  cmd_byte_addr(17) <= \<const0>\;
  cmd_byte_addr(16) <= \<const0>\;
  cmd_byte_addr(15) <= \<const0>\;
  cmd_byte_addr(14) <= \<const0>\;
  cmd_byte_addr(13) <= \<const0>\;
  cmd_byte_addr(12) <= \<const0>\;
  cmd_byte_addr(11 downto 0) <= \^cmd_byte_addr\(11 downto 0);
  next_pending <= \^next_pending\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axaddr_incr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \next\,
      I1 => sel_first,
      O => \axaddr_incr[0]_i_1_n_0\
    );
\axaddr_incr[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE100E1"
    )
        port map (
      I0 => axsize(0),
      I1 => axsize(1),
      I2 => axaddr_incr_reg(0),
      I3 => sel_first,
      I4 => axaddr_incr(0),
      O => \axaddr_incr[0]_i_10_n_0\
    );
\axaddr_incr[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => axaddr(2),
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_incr[0]_i_12_n_0\
    );
\axaddr_incr[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(1),
      I1 => axsize(1),
      O => \axaddr_incr[0]_i_13_n_0\
    );
\axaddr_incr[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axaddr(0),
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_incr[0]_i_14_n_0\
    );
\axaddr_incr[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axaddr(3),
      I1 => axsize(0),
      I2 => axsize(1),
      I3 => \next\,
      O => \axaddr_incr[0]_i_15_n_0\
    );
\axaddr_incr[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1A2A"
    )
        port map (
      I0 => axaddr(2),
      I1 => axsize(0),
      I2 => axsize(1),
      I3 => \next\,
      O => \axaddr_incr[0]_i_16_n_0\
    );
\axaddr_incr[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => axaddr(1),
      I1 => axsize(1),
      I2 => axsize(0),
      I3 => \next\,
      O => \axaddr_incr[0]_i_17_n_0\
    );
\axaddr_incr[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => axaddr(0),
      I1 => axsize(0),
      I2 => axsize(1),
      I3 => \next\,
      O => \axaddr_incr[0]_i_18_n_0\
    );
\axaddr_incr[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axsize(1),
      I1 => axsize(0),
      I2 => sel_first,
      O => \axaddr_incr[0]_i_3_n_0\
    );
\axaddr_incr[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_first,
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_incr[0]_i_4_n_0\
    );
\axaddr_incr[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_first,
      I1 => axsize(0),
      I2 => axsize(1),
      O => \axaddr_incr[0]_i_5_n_0\
    );
\axaddr_incr[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel_first,
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_incr[0]_i_6_n_0\
    );
\axaddr_incr[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF780078"
    )
        port map (
      I0 => axsize(0),
      I1 => axsize(1),
      I2 => axaddr_incr_reg(3),
      I3 => sel_first,
      I4 => axaddr_incr(3),
      O => \axaddr_incr[0]_i_7_n_0\
    );
\axaddr_incr[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB400B4"
    )
        port map (
      I0 => axsize(0),
      I1 => axsize(1),
      I2 => axaddr_incr_reg(2),
      I3 => sel_first,
      I4 => axaddr_incr(2),
      O => \axaddr_incr[0]_i_8_n_0\
    );
\axaddr_incr[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB400B4"
    )
        port map (
      I0 => axsize(1),
      I1 => axsize(0),
      I2 => axaddr_incr_reg(1),
      I3 => sel_first,
      I4 => axaddr_incr(1),
      O => \axaddr_incr[0]_i_9_n_0\
    );
\axaddr_incr[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(4),
      O => \axaddr_incr[4]_i_10_n_0\
    );
\axaddr_incr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(7),
      I1 => sel_first,
      I2 => axaddr_incr_reg(7),
      O => \axaddr_incr[4]_i_2_n_0\
    );
\axaddr_incr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(6),
      I1 => sel_first,
      I2 => axaddr_incr_reg(6),
      O => \axaddr_incr[4]_i_3_n_0\
    );
\axaddr_incr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(5),
      I1 => sel_first,
      I2 => axaddr_incr_reg(5),
      O => \axaddr_incr[4]_i_4_n_0\
    );
\axaddr_incr[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(4),
      I1 => sel_first,
      I2 => axaddr_incr_reg(4),
      O => \axaddr_incr[4]_i_5_n_0\
    );
\axaddr_incr[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(7),
      O => \axaddr_incr[4]_i_7_n_0\
    );
\axaddr_incr[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(6),
      O => \axaddr_incr[4]_i_8_n_0\
    );
\axaddr_incr[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(5),
      O => \axaddr_incr[4]_i_9_n_0\
    );
\axaddr_incr[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(8),
      O => \axaddr_incr[8]_i_10_n_0\
    );
\axaddr_incr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(11),
      I1 => sel_first,
      I2 => axaddr_incr_reg(11),
      O => \axaddr_incr[8]_i_2_n_0\
    );
\axaddr_incr[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(10),
      I1 => sel_first,
      I2 => axaddr_incr_reg(10),
      O => \axaddr_incr[8]_i_3_n_0\
    );
\axaddr_incr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(9),
      I1 => sel_first,
      I2 => axaddr_incr_reg(9),
      O => \axaddr_incr[8]_i_4_n_0\
    );
\axaddr_incr[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(8),
      I1 => sel_first,
      I2 => axaddr_incr_reg(8),
      O => \axaddr_incr[8]_i_5_n_0\
    );
\axaddr_incr[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(11),
      O => \axaddr_incr[8]_i_7_n_0\
    );
\axaddr_incr[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(10),
      O => \axaddr_incr[8]_i_8_n_0\
    );
\axaddr_incr[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(9),
      O => \axaddr_incr[8]_i_9_n_0\
    );
\axaddr_incr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[0]_i_2_n_7\,
      Q => axaddr_incr_reg(0),
      R => '0'
    );
\axaddr_incr_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_incr_reg[0]_i_11_n_0\,
      CO(2) => \axaddr_incr_reg[0]_i_11_n_1\,
      CO(1) => \axaddr_incr_reg[0]_i_11_n_2\,
      CO(0) => \axaddr_incr_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => axaddr(3),
      DI(2) => \axaddr_incr[0]_i_12_n_0\,
      DI(1) => \axaddr_incr[0]_i_13_n_0\,
      DI(0) => \axaddr_incr[0]_i_14_n_0\,
      O(3 downto 0) => axaddr_incr(3 downto 0),
      S(3) => \axaddr_incr[0]_i_15_n_0\,
      S(2) => \axaddr_incr[0]_i_16_n_0\,
      S(1) => \axaddr_incr[0]_i_17_n_0\,
      S(0) => \axaddr_incr[0]_i_18_n_0\
    );
\axaddr_incr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_incr_reg[0]_i_2_n_0\,
      CO(2) => \axaddr_incr_reg[0]_i_2_n_1\,
      CO(1) => \axaddr_incr_reg[0]_i_2_n_2\,
      CO(0) => \axaddr_incr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axaddr_incr[0]_i_3_n_0\,
      DI(2) => \axaddr_incr[0]_i_4_n_0\,
      DI(1) => \axaddr_incr[0]_i_5_n_0\,
      DI(0) => \axaddr_incr[0]_i_6_n_0\,
      O(3) => \axaddr_incr_reg[0]_i_2_n_4\,
      O(2) => \axaddr_incr_reg[0]_i_2_n_5\,
      O(1) => \axaddr_incr_reg[0]_i_2_n_6\,
      O(0) => \axaddr_incr_reg[0]_i_2_n_7\,
      S(3) => \axaddr_incr[0]_i_7_n_0\,
      S(2) => \axaddr_incr[0]_i_8_n_0\,
      S(1) => \axaddr_incr[0]_i_9_n_0\,
      S(0) => \axaddr_incr[0]_i_10_n_0\
    );
\axaddr_incr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_5\,
      Q => axaddr_incr_reg(10),
      R => '0'
    );
\axaddr_incr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_4\,
      Q => axaddr_incr_reg(11),
      R => '0'
    );
\axaddr_incr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[0]_i_2_n_6\,
      Q => axaddr_incr_reg(1),
      R => '0'
    );
\axaddr_incr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[0]_i_2_n_5\,
      Q => axaddr_incr_reg(2),
      R => '0'
    );
\axaddr_incr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[0]_i_2_n_4\,
      Q => axaddr_incr_reg(3),
      R => '0'
    );
\axaddr_incr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_7\,
      Q => axaddr_incr_reg(4),
      R => '0'
    );
\axaddr_incr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[0]_i_2_n_0\,
      CO(3) => \axaddr_incr_reg[4]_i_1_n_0\,
      CO(2) => \axaddr_incr_reg[4]_i_1_n_1\,
      CO(1) => \axaddr_incr_reg[4]_i_1_n_2\,
      CO(0) => \axaddr_incr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[4]_i_1_n_4\,
      O(2) => \axaddr_incr_reg[4]_i_1_n_5\,
      O(1) => \axaddr_incr_reg[4]_i_1_n_6\,
      O(0) => \axaddr_incr_reg[4]_i_1_n_7\,
      S(3) => \axaddr_incr[4]_i_2_n_0\,
      S(2) => \axaddr_incr[4]_i_3_n_0\,
      S(1) => \axaddr_incr[4]_i_4_n_0\,
      S(0) => \axaddr_incr[4]_i_5_n_0\
    );
\axaddr_incr_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[0]_i_11_n_0\,
      CO(3) => \axaddr_incr_reg[4]_i_6_n_0\,
      CO(2) => \axaddr_incr_reg[4]_i_6_n_1\,
      CO(1) => \axaddr_incr_reg[4]_i_6_n_2\,
      CO(0) => \axaddr_incr_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_incr(7 downto 4),
      S(3) => \axaddr_incr[4]_i_7_n_0\,
      S(2) => \axaddr_incr[4]_i_8_n_0\,
      S(1) => \axaddr_incr[4]_i_9_n_0\,
      S(0) => \axaddr_incr[4]_i_10_n_0\
    );
\axaddr_incr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_6\,
      Q => axaddr_incr_reg(5),
      R => '0'
    );
\axaddr_incr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_5\,
      Q => axaddr_incr_reg(6),
      R => '0'
    );
\axaddr_incr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_4\,
      Q => axaddr_incr_reg(7),
      R => '0'
    );
\axaddr_incr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_7\,
      Q => axaddr_incr_reg(8),
      R => '0'
    );
\axaddr_incr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[8]_i_1_n_1\,
      CO(1) => \axaddr_incr_reg[8]_i_1_n_2\,
      CO(0) => \axaddr_incr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[8]_i_1_n_4\,
      O(2) => \axaddr_incr_reg[8]_i_1_n_5\,
      O(1) => \axaddr_incr_reg[8]_i_1_n_6\,
      O(0) => \axaddr_incr_reg[8]_i_1_n_7\,
      S(3) => \axaddr_incr[8]_i_2_n_0\,
      S(2) => \axaddr_incr[8]_i_3_n_0\,
      S(1) => \axaddr_incr[8]_i_4_n_0\,
      S(0) => \axaddr_incr[8]_i_5_n_0\
    );
\axaddr_incr_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[4]_i_6_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[8]_i_6_n_1\,
      CO(1) => \axaddr_incr_reg[8]_i_6_n_2\,
      CO(0) => \axaddr_incr_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_incr(11 downto 8),
      S(3) => \axaddr_incr[8]_i_7_n_0\,
      S(2) => \axaddr_incr[8]_i_8_n_0\,
      S(1) => \axaddr_incr[8]_i_9_n_0\,
      S(0) => \axaddr_incr[8]_i_10_n_0\
    );
\axaddr_incr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_6\,
      Q => axaddr_incr_reg(9),
      R => '0'
    );
\axlen_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => axlen(0),
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => axlen_cnt(0),
      O => \axlen_cnt[0]_i_1_n_0\
    );
\axlen_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => axlen(1),
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      O => \axlen_cnt[1]_i_1_n_0\
    );
\axlen_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => axlen(2),
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(0),
      I5 => axlen_cnt(2),
      O => \axlen_cnt[2]_i_1_n_0\
    );
\axlen_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axhandshake,
      I1 => \next\,
      O => \axlen_cnt[3]_i_1_n_0\
    );
\axlen_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => axlen(3),
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => axlen_cnt(2),
      I4 => \axlen_cnt[3]_i_3_n_0\,
      I5 => axlen_cnt(3),
      O => \axlen_cnt[3]_i_2_n_0\
    );
\axlen_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axlen_cnt(0),
      I1 => axlen_cnt(1),
      O => \axlen_cnt[3]_i_3_n_0\
    );
\axlen_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => axlen_cnt(4),
      I1 => axlen_cnt(1),
      I2 => axlen_cnt(0),
      I3 => axlen_cnt(2),
      I4 => axlen_cnt(3),
      O => \axlen_cnt[4]_i_1_n_0\
    );
\axlen_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => axlen_cnt(5),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(2),
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      I5 => axlen_cnt(4),
      O => \axlen_cnt[5]_i_1_n_0\
    );
\axlen_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \axlen_cnt[8]_i_3_n_0\,
      I1 => axlen_cnt(6),
      O => \axlen_cnt[6]_i_1_n_0\
    );
\axlen_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => axlen_cnt(7),
      I1 => \axlen_cnt[8]_i_3_n_0\,
      I2 => axlen_cnt(6),
      O => \axlen_cnt[7]_i_1_n_0\
    );
\axlen_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \next\,
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      O => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E1"
    )
        port map (
      I0 => axlen_cnt(7),
      I1 => axlen_cnt(6),
      I2 => axlen_cnt(8),
      I3 => \axlen_cnt[8]_i_3_n_0\,
      O => \axlen_cnt[8]_i_2_n_0\
    );
\axlen_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axlen_cnt(5),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(2),
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      I5 => axlen_cnt(4),
      O => \axlen_cnt[8]_i_3_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[0]_i_1_n_0\,
      Q => axlen_cnt(0),
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[1]_i_1_n_0\,
      Q => axlen_cnt(1),
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[2]_i_1_n_0\,
      Q => axlen_cnt(2),
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[3]_i_2_n_0\,
      Q => axlen_cnt(3),
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[4]_i_1_n_0\,
      Q => axlen_cnt(4),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[5]_i_1_n_0\,
      Q => axlen_cnt(5),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[6]_i_1_n_0\,
      Q => axlen_cnt(6),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[7]_i_1_n_0\,
      Q => axlen_cnt(7),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[8]_i_2_n_0\,
      Q => axlen_cnt(8),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\cmd_byte_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(0),
      I1 => sel_first,
      I2 => axaddr_incr_reg(0),
      O => \^cmd_byte_addr\(0)
    );
\cmd_byte_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(10),
      I2 => axaddr_incr_reg(10),
      O => \^cmd_byte_addr\(10)
    );
\cmd_byte_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(11),
      I2 => axaddr_incr_reg(11),
      O => \^cmd_byte_addr\(11)
    );
\cmd_byte_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(1),
      I2 => axaddr_incr_reg(1),
      O => \^cmd_byte_addr\(1)
    );
\cmd_byte_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(2),
      I1 => sel_first,
      I2 => axaddr_incr_reg(2),
      O => \^cmd_byte_addr\(2)
    );
\cmd_byte_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(3),
      I2 => axaddr_incr_reg(3),
      O => \^cmd_byte_addr\(3)
    );
\cmd_byte_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(4),
      I2 => axaddr_incr_reg(4),
      O => \^cmd_byte_addr\(4)
    );
\cmd_byte_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(5),
      I1 => sel_first,
      I2 => axaddr_incr_reg(5),
      O => \^cmd_byte_addr\(5)
    );
\cmd_byte_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(6),
      I1 => sel_first,
      I2 => axaddr_incr_reg(6),
      O => \^cmd_byte_addr\(6)
    );
\cmd_byte_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(7),
      I1 => sel_first,
      I2 => axaddr_incr_reg(7),
      O => \^cmd_byte_addr\(7)
    );
\cmd_byte_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(8),
      I2 => axaddr_incr_reg(8),
      O => \^cmd_byte_addr\(8)
    );
\cmd_byte_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(9),
      I1 => sel_first,
      I2 => axaddr_incr_reg(9),
      O => \^cmd_byte_addr\(9)
    );
next_pending_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => next_pending_INST_0_i_1_n_0,
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => \next\,
      I4 => next_pending_r_reg_n_0,
      O => \^next_pending\
    );
next_pending_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen(1),
      I1 => axlen(0),
      I2 => axlen(3),
      I3 => axlen(2),
      O => next_pending_INST_0_i_1_n_0
    );
next_pending_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => axlen_cnt(1),
      I1 => axlen_cnt(4),
      I2 => axlen_cnt(2),
      I3 => axlen_cnt(3),
      I4 => next_pending_INST_0_i_3_n_0,
      O => next_pending_INST_0_i_2_n_0
    );
next_pending_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axlen_cnt(7),
      I1 => axlen_cnt(6),
      I2 => axlen_cnt(8),
      I3 => axlen_cnt(5),
      O => next_pending_INST_0_i_3_n_0
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^next_pending\,
      Q => next_pending_r_reg_n_0,
      R => '0'
    );
sel_first_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \next\,
      I1 => sel_first,
      I2 => reset,
      I3 => axhandshake,
      O => sel_first_i_1_n_0
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel_first_i_1_n_0,
      Q => sel_first,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd__1\ is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    axaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axhandshake : in STD_LOGIC;
    cmd_byte_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \next\ : in STD_LOGIC;
    next_pending : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd__1\ : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd__1\ : entity is "yes";
  attribute L_AXI_ADDR_LOW_BIT : integer;
  attribute L_AXI_ADDR_LOW_BIT of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd__1\ : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd__1\ : entity is "axi_protocol_converter_v2_1_10_b2s_incr_cmd";
end \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd__1\;

architecture STRUCTURE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal axaddr_incr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_incr[0]_i_10_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_12_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_13_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_14_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_15_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_16_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_17_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_18_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_9_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_10_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_9_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_10_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_9_n_0\ : STD_LOGIC;
  signal axaddr_incr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_incr_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal axlen_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \axlen_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \^cmd_byte_addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^next_pending\ : STD_LOGIC;
  signal next_pending_INST_0_i_1_n_0 : STD_LOGIC;
  signal next_pending_INST_0_i_2_n_0 : STD_LOGIC;
  signal next_pending_INST_0_i_3_n_0 : STD_LOGIC;
  signal next_pending_r_reg_n_0 : STD_LOGIC;
  signal sel_first : STD_LOGIC;
  signal sel_first_i_1_n_0 : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axlen_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axlen_cnt[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axlen_cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axlen_cnt[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmd_byte_addr[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmd_byte_addr[10]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cmd_byte_addr[11]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cmd_byte_addr[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmd_byte_addr[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cmd_byte_addr[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cmd_byte_addr[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmd_byte_addr[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmd_byte_addr[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cmd_byte_addr[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmd_byte_addr[8]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmd_byte_addr[9]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of next_pending_INST_0_i_3 : label is "soft_lutpair7";
begin
  cmd_byte_addr(31) <= \<const0>\;
  cmd_byte_addr(30) <= \<const0>\;
  cmd_byte_addr(29) <= \<const0>\;
  cmd_byte_addr(28) <= \<const0>\;
  cmd_byte_addr(27) <= \<const0>\;
  cmd_byte_addr(26) <= \<const0>\;
  cmd_byte_addr(25) <= \<const0>\;
  cmd_byte_addr(24) <= \<const0>\;
  cmd_byte_addr(23) <= \<const0>\;
  cmd_byte_addr(22) <= \<const0>\;
  cmd_byte_addr(21) <= \<const0>\;
  cmd_byte_addr(20) <= \<const0>\;
  cmd_byte_addr(19) <= \<const0>\;
  cmd_byte_addr(18) <= \<const0>\;
  cmd_byte_addr(17) <= \<const0>\;
  cmd_byte_addr(16) <= \<const0>\;
  cmd_byte_addr(15) <= \<const0>\;
  cmd_byte_addr(14) <= \<const0>\;
  cmd_byte_addr(13) <= \<const0>\;
  cmd_byte_addr(12) <= \<const0>\;
  cmd_byte_addr(11 downto 0) <= \^cmd_byte_addr\(11 downto 0);
  next_pending <= \^next_pending\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axaddr_incr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \next\,
      I1 => sel_first,
      O => \axaddr_incr[0]_i_1_n_0\
    );
\axaddr_incr[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE100E1"
    )
        port map (
      I0 => axsize(0),
      I1 => axsize(1),
      I2 => axaddr_incr_reg(0),
      I3 => sel_first,
      I4 => axaddr_incr(0),
      O => \axaddr_incr[0]_i_10_n_0\
    );
\axaddr_incr[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => axaddr(2),
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_incr[0]_i_12_n_0\
    );
\axaddr_incr[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(1),
      I1 => axsize(1),
      O => \axaddr_incr[0]_i_13_n_0\
    );
\axaddr_incr[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axaddr(0),
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_incr[0]_i_14_n_0\
    );
\axaddr_incr[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axaddr(3),
      I1 => axsize(0),
      I2 => axsize(1),
      I3 => \next\,
      O => \axaddr_incr[0]_i_15_n_0\
    );
\axaddr_incr[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1A2A"
    )
        port map (
      I0 => axaddr(2),
      I1 => axsize(0),
      I2 => axsize(1),
      I3 => \next\,
      O => \axaddr_incr[0]_i_16_n_0\
    );
\axaddr_incr[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => axaddr(1),
      I1 => axsize(1),
      I2 => axsize(0),
      I3 => \next\,
      O => \axaddr_incr[0]_i_17_n_0\
    );
\axaddr_incr[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => axaddr(0),
      I1 => axsize(0),
      I2 => axsize(1),
      I3 => \next\,
      O => \axaddr_incr[0]_i_18_n_0\
    );
\axaddr_incr[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axsize(1),
      I1 => axsize(0),
      I2 => sel_first,
      O => \axaddr_incr[0]_i_3_n_0\
    );
\axaddr_incr[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_first,
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_incr[0]_i_4_n_0\
    );
\axaddr_incr[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_first,
      I1 => axsize(0),
      I2 => axsize(1),
      O => \axaddr_incr[0]_i_5_n_0\
    );
\axaddr_incr[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel_first,
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_incr[0]_i_6_n_0\
    );
\axaddr_incr[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF780078"
    )
        port map (
      I0 => axsize(0),
      I1 => axsize(1),
      I2 => axaddr_incr_reg(3),
      I3 => sel_first,
      I4 => axaddr_incr(3),
      O => \axaddr_incr[0]_i_7_n_0\
    );
\axaddr_incr[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB400B4"
    )
        port map (
      I0 => axsize(0),
      I1 => axsize(1),
      I2 => axaddr_incr_reg(2),
      I3 => sel_first,
      I4 => axaddr_incr(2),
      O => \axaddr_incr[0]_i_8_n_0\
    );
\axaddr_incr[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB400B4"
    )
        port map (
      I0 => axsize(1),
      I1 => axsize(0),
      I2 => axaddr_incr_reg(1),
      I3 => sel_first,
      I4 => axaddr_incr(1),
      O => \axaddr_incr[0]_i_9_n_0\
    );
\axaddr_incr[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(4),
      O => \axaddr_incr[4]_i_10_n_0\
    );
\axaddr_incr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(7),
      I1 => sel_first,
      I2 => axaddr_incr_reg(7),
      O => \axaddr_incr[4]_i_2_n_0\
    );
\axaddr_incr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(6),
      I1 => sel_first,
      I2 => axaddr_incr_reg(6),
      O => \axaddr_incr[4]_i_3_n_0\
    );
\axaddr_incr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(5),
      I1 => sel_first,
      I2 => axaddr_incr_reg(5),
      O => \axaddr_incr[4]_i_4_n_0\
    );
\axaddr_incr[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(4),
      I1 => sel_first,
      I2 => axaddr_incr_reg(4),
      O => \axaddr_incr[4]_i_5_n_0\
    );
\axaddr_incr[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(7),
      O => \axaddr_incr[4]_i_7_n_0\
    );
\axaddr_incr[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(6),
      O => \axaddr_incr[4]_i_8_n_0\
    );
\axaddr_incr[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(5),
      O => \axaddr_incr[4]_i_9_n_0\
    );
\axaddr_incr[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(8),
      O => \axaddr_incr[8]_i_10_n_0\
    );
\axaddr_incr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(11),
      I1 => sel_first,
      I2 => axaddr_incr_reg(11),
      O => \axaddr_incr[8]_i_2_n_0\
    );
\axaddr_incr[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(10),
      I1 => sel_first,
      I2 => axaddr_incr_reg(10),
      O => \axaddr_incr[8]_i_3_n_0\
    );
\axaddr_incr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(9),
      I1 => sel_first,
      I2 => axaddr_incr_reg(9),
      O => \axaddr_incr[8]_i_4_n_0\
    );
\axaddr_incr[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr_incr(8),
      I1 => sel_first,
      I2 => axaddr_incr_reg(8),
      O => \axaddr_incr[8]_i_5_n_0\
    );
\axaddr_incr[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(11),
      O => \axaddr_incr[8]_i_7_n_0\
    );
\axaddr_incr[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(10),
      O => \axaddr_incr[8]_i_8_n_0\
    );
\axaddr_incr[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr(9),
      O => \axaddr_incr[8]_i_9_n_0\
    );
\axaddr_incr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[0]_i_2_n_7\,
      Q => axaddr_incr_reg(0),
      R => '0'
    );
\axaddr_incr_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_incr_reg[0]_i_11_n_0\,
      CO(2) => \axaddr_incr_reg[0]_i_11_n_1\,
      CO(1) => \axaddr_incr_reg[0]_i_11_n_2\,
      CO(0) => \axaddr_incr_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => axaddr(3),
      DI(2) => \axaddr_incr[0]_i_12_n_0\,
      DI(1) => \axaddr_incr[0]_i_13_n_0\,
      DI(0) => \axaddr_incr[0]_i_14_n_0\,
      O(3 downto 0) => axaddr_incr(3 downto 0),
      S(3) => \axaddr_incr[0]_i_15_n_0\,
      S(2) => \axaddr_incr[0]_i_16_n_0\,
      S(1) => \axaddr_incr[0]_i_17_n_0\,
      S(0) => \axaddr_incr[0]_i_18_n_0\
    );
\axaddr_incr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_incr_reg[0]_i_2_n_0\,
      CO(2) => \axaddr_incr_reg[0]_i_2_n_1\,
      CO(1) => \axaddr_incr_reg[0]_i_2_n_2\,
      CO(0) => \axaddr_incr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axaddr_incr[0]_i_3_n_0\,
      DI(2) => \axaddr_incr[0]_i_4_n_0\,
      DI(1) => \axaddr_incr[0]_i_5_n_0\,
      DI(0) => \axaddr_incr[0]_i_6_n_0\,
      O(3) => \axaddr_incr_reg[0]_i_2_n_4\,
      O(2) => \axaddr_incr_reg[0]_i_2_n_5\,
      O(1) => \axaddr_incr_reg[0]_i_2_n_6\,
      O(0) => \axaddr_incr_reg[0]_i_2_n_7\,
      S(3) => \axaddr_incr[0]_i_7_n_0\,
      S(2) => \axaddr_incr[0]_i_8_n_0\,
      S(1) => \axaddr_incr[0]_i_9_n_0\,
      S(0) => \axaddr_incr[0]_i_10_n_0\
    );
\axaddr_incr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_5\,
      Q => axaddr_incr_reg(10),
      R => '0'
    );
\axaddr_incr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_4\,
      Q => axaddr_incr_reg(11),
      R => '0'
    );
\axaddr_incr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[0]_i_2_n_6\,
      Q => axaddr_incr_reg(1),
      R => '0'
    );
\axaddr_incr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[0]_i_2_n_5\,
      Q => axaddr_incr_reg(2),
      R => '0'
    );
\axaddr_incr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[0]_i_2_n_4\,
      Q => axaddr_incr_reg(3),
      R => '0'
    );
\axaddr_incr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_7\,
      Q => axaddr_incr_reg(4),
      R => '0'
    );
\axaddr_incr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[0]_i_2_n_0\,
      CO(3) => \axaddr_incr_reg[4]_i_1_n_0\,
      CO(2) => \axaddr_incr_reg[4]_i_1_n_1\,
      CO(1) => \axaddr_incr_reg[4]_i_1_n_2\,
      CO(0) => \axaddr_incr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[4]_i_1_n_4\,
      O(2) => \axaddr_incr_reg[4]_i_1_n_5\,
      O(1) => \axaddr_incr_reg[4]_i_1_n_6\,
      O(0) => \axaddr_incr_reg[4]_i_1_n_7\,
      S(3) => \axaddr_incr[4]_i_2_n_0\,
      S(2) => \axaddr_incr[4]_i_3_n_0\,
      S(1) => \axaddr_incr[4]_i_4_n_0\,
      S(0) => \axaddr_incr[4]_i_5_n_0\
    );
\axaddr_incr_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[0]_i_11_n_0\,
      CO(3) => \axaddr_incr_reg[4]_i_6_n_0\,
      CO(2) => \axaddr_incr_reg[4]_i_6_n_1\,
      CO(1) => \axaddr_incr_reg[4]_i_6_n_2\,
      CO(0) => \axaddr_incr_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_incr(7 downto 4),
      S(3) => \axaddr_incr[4]_i_7_n_0\,
      S(2) => \axaddr_incr[4]_i_8_n_0\,
      S(1) => \axaddr_incr[4]_i_9_n_0\,
      S(0) => \axaddr_incr[4]_i_10_n_0\
    );
\axaddr_incr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_6\,
      Q => axaddr_incr_reg(5),
      R => '0'
    );
\axaddr_incr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_5\,
      Q => axaddr_incr_reg(6),
      R => '0'
    );
\axaddr_incr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_4\,
      Q => axaddr_incr_reg(7),
      R => '0'
    );
\axaddr_incr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_7\,
      Q => axaddr_incr_reg(8),
      R => '0'
    );
\axaddr_incr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[8]_i_1_n_1\,
      CO(1) => \axaddr_incr_reg[8]_i_1_n_2\,
      CO(0) => \axaddr_incr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[8]_i_1_n_4\,
      O(2) => \axaddr_incr_reg[8]_i_1_n_5\,
      O(1) => \axaddr_incr_reg[8]_i_1_n_6\,
      O(0) => \axaddr_incr_reg[8]_i_1_n_7\,
      S(3) => \axaddr_incr[8]_i_2_n_0\,
      S(2) => \axaddr_incr[8]_i_3_n_0\,
      S(1) => \axaddr_incr[8]_i_4_n_0\,
      S(0) => \axaddr_incr[8]_i_5_n_0\
    );
\axaddr_incr_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[4]_i_6_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[8]_i_6_n_1\,
      CO(1) => \axaddr_incr_reg[8]_i_6_n_2\,
      CO(0) => \axaddr_incr_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_incr(11 downto 8),
      S(3) => \axaddr_incr[8]_i_7_n_0\,
      S(2) => \axaddr_incr[8]_i_8_n_0\,
      S(1) => \axaddr_incr[8]_i_9_n_0\,
      S(0) => \axaddr_incr[8]_i_10_n_0\
    );
\axaddr_incr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_6\,
      Q => axaddr_incr_reg(9),
      R => '0'
    );
\axlen_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => axlen(0),
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => axlen_cnt(0),
      O => \axlen_cnt[0]_i_1_n_0\
    );
\axlen_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => axlen(1),
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      O => \axlen_cnt[1]_i_1_n_0\
    );
\axlen_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => axlen(2),
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(0),
      I5 => axlen_cnt(2),
      O => \axlen_cnt[2]_i_1_n_0\
    );
\axlen_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axhandshake,
      I1 => \next\,
      O => \axlen_cnt[3]_i_1_n_0\
    );
\axlen_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => axlen(3),
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => axlen_cnt(2),
      I4 => \axlen_cnt[3]_i_3_n_0\,
      I5 => axlen_cnt(3),
      O => \axlen_cnt[3]_i_2_n_0\
    );
\axlen_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axlen_cnt(0),
      I1 => axlen_cnt(1),
      O => \axlen_cnt[3]_i_3_n_0\
    );
\axlen_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => axlen_cnt(4),
      I1 => axlen_cnt(1),
      I2 => axlen_cnt(0),
      I3 => axlen_cnt(2),
      I4 => axlen_cnt(3),
      O => \axlen_cnt[4]_i_1_n_0\
    );
\axlen_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => axlen_cnt(5),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(2),
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      I5 => axlen_cnt(4),
      O => \axlen_cnt[5]_i_1_n_0\
    );
\axlen_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \axlen_cnt[8]_i_3_n_0\,
      I1 => axlen_cnt(6),
      O => \axlen_cnt[6]_i_1_n_0\
    );
\axlen_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => axlen_cnt(7),
      I1 => \axlen_cnt[8]_i_3_n_0\,
      I2 => axlen_cnt(6),
      O => \axlen_cnt[7]_i_1_n_0\
    );
\axlen_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \next\,
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      O => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E1"
    )
        port map (
      I0 => axlen_cnt(7),
      I1 => axlen_cnt(6),
      I2 => axlen_cnt(8),
      I3 => \axlen_cnt[8]_i_3_n_0\,
      O => \axlen_cnt[8]_i_2_n_0\
    );
\axlen_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axlen_cnt(5),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(2),
      I3 => axlen_cnt(0),
      I4 => axlen_cnt(1),
      I5 => axlen_cnt(4),
      O => \axlen_cnt[8]_i_3_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[0]_i_1_n_0\,
      Q => axlen_cnt(0),
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[1]_i_1_n_0\,
      Q => axlen_cnt(1),
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[2]_i_1_n_0\,
      Q => axlen_cnt(2),
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[3]_i_2_n_0\,
      Q => axlen_cnt(3),
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[4]_i_1_n_0\,
      Q => axlen_cnt(4),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[5]_i_1_n_0\,
      Q => axlen_cnt(5),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[6]_i_1_n_0\,
      Q => axlen_cnt(6),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[7]_i_1_n_0\,
      Q => axlen_cnt(7),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\axlen_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[3]_i_1_n_0\,
      D => \axlen_cnt[8]_i_2_n_0\,
      Q => axlen_cnt(8),
      R => \axlen_cnt[8]_i_1_n_0\
    );
\cmd_byte_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(0),
      I1 => sel_first,
      I2 => axaddr_incr_reg(0),
      O => \^cmd_byte_addr\(0)
    );
\cmd_byte_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(10),
      I2 => axaddr_incr_reg(10),
      O => \^cmd_byte_addr\(10)
    );
\cmd_byte_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(11),
      I2 => axaddr_incr_reg(11),
      O => \^cmd_byte_addr\(11)
    );
\cmd_byte_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(1),
      I2 => axaddr_incr_reg(1),
      O => \^cmd_byte_addr\(1)
    );
\cmd_byte_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(2),
      I1 => sel_first,
      I2 => axaddr_incr_reg(2),
      O => \^cmd_byte_addr\(2)
    );
\cmd_byte_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(3),
      I2 => axaddr_incr_reg(3),
      O => \^cmd_byte_addr\(3)
    );
\cmd_byte_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(4),
      I2 => axaddr_incr_reg(4),
      O => \^cmd_byte_addr\(4)
    );
\cmd_byte_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(5),
      I1 => sel_first,
      I2 => axaddr_incr_reg(5),
      O => \^cmd_byte_addr\(5)
    );
\cmd_byte_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(6),
      I1 => sel_first,
      I2 => axaddr_incr_reg(6),
      O => \^cmd_byte_addr\(6)
    );
\cmd_byte_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(7),
      I1 => sel_first,
      I2 => axaddr_incr_reg(7),
      O => \^cmd_byte_addr\(7)
    );
\cmd_byte_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(8),
      I2 => axaddr_incr_reg(8),
      O => \^cmd_byte_addr\(8)
    );
\cmd_byte_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(9),
      I1 => sel_first,
      I2 => axaddr_incr_reg(9),
      O => \^cmd_byte_addr\(9)
    );
next_pending_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => next_pending_INST_0_i_1_n_0,
      I1 => axhandshake,
      I2 => next_pending_INST_0_i_2_n_0,
      I3 => \next\,
      I4 => next_pending_r_reg_n_0,
      O => \^next_pending\
    );
next_pending_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen(1),
      I1 => axlen(0),
      I2 => axlen(3),
      I3 => axlen(2),
      O => next_pending_INST_0_i_1_n_0
    );
next_pending_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => axlen_cnt(1),
      I1 => axlen_cnt(4),
      I2 => axlen_cnt(2),
      I3 => axlen_cnt(3),
      I4 => next_pending_INST_0_i_3_n_0,
      O => next_pending_INST_0_i_2_n_0
    );
next_pending_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axlen_cnt(7),
      I1 => axlen_cnt(6),
      I2 => axlen_cnt(8),
      I3 => axlen_cnt(5),
      O => next_pending_INST_0_i_3_n_0
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^next_pending\,
      Q => next_pending_r_reg_n_0,
      R => '0'
    );
sel_first_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \next\,
      I1 => sel_first,
      I2 => reset,
      I3 => axhandshake,
      O => sel_first_i_1_n_0
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel_first_i_1_n_0,
      Q => sel_first,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_arready : out STD_LOGIC;
    s_arvalid : in STD_LOGIC;
    s_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_arvalid : out STD_LOGIC;
    m_arready : in STD_LOGIC;
    \next\ : out STD_LOGIC;
    next_pending : in STD_LOGIC;
    data_ready : in STD_LOGIC;
    a_push : out STD_LOGIC;
    r_push : out STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm : entity is "axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm";
  attribute SM_CMD_ACCEPTED : string;
  attribute SM_CMD_ACCEPTED of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm : entity is "2'b10";
  attribute SM_CMD_EN : string;
  attribute SM_CMD_EN of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm : entity is "2'b01";
  attribute SM_DONE : string;
  attribute SM_DONE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm : entity is "2'b11";
  attribute SM_IDLE : string;
  attribute SM_IDLE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm : entity is "2'b00";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm is
  signal \<const0>\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of state : signal is "20";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of state : signal is "found";
  attribute KEEP : string;
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute RTL_MAX_FANOUT of \state_reg[0]\ : label is "found";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute RTL_MAX_FANOUT of \state_reg[1]\ : label is "found";
begin
  r_push <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
a_push_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => a_push
    );
m_arvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => m_arvalid
    );
next_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_arready,
      I1 => state(1),
      I2 => state(0),
      O => \next\
    );
s_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => s_arready
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FF000700070"
    )
        port map (
      I0 => next_pending,
      I1 => m_arready,
      I2 => state(0),
      I3 => state(1),
      I4 => s_arvalid,
      I5 => data_ready,
      O => next_state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040C00F0"
    )
        port map (
      I0 => next_pending,
      I1 => m_arready,
      I2 => state(1),
      I3 => data_ready,
      I4 => state(0),
      O => next_state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(0),
      Q => state(0),
      R => reset
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(1),
      Q => state(1),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
    a_full : out STD_LOGIC;
    full : out STD_LOGIC;
    a_empty : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute C_AWIDTH : integer;
  attribute C_AWIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo : entity is 2;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo : entity is 4;
  attribute C_EMPTY : string;
  attribute C_EMPTY of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo : entity is "2'b11";
  attribute C_EMPTY_PRE : string;
  attribute C_EMPTY_PRE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo : entity is "2'b00";
  attribute C_FULL : string;
  attribute C_FULL of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo : entity is "2'b10";
  attribute C_FULL_PRE : string;
  attribute C_FULL_PRE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo : entity is "2'b01";
  attribute C_WIDTH : integer;
  attribute C_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo : entity is 20;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo : entity is "axi_protocol_converter_v2_1_10_b2s_simple_fifo";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal cnt_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of cnt_read : signal is "10";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of cnt_read : signal is "found";
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \cnt_read_reg[0]\ : label is "yes";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]\ : label is "cnt_read_reg[0]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[0]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED : integer;
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__0\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__1\ : label is "cnt_read_reg[0]";
  attribute KEEP of \cnt_read_reg[1]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]\ : label is "cnt_read_reg[1]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[1]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__0\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__1\ : label is "cnt_read_reg[1]";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][0]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][10]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][10]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][10]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][11]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][11]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][11]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][12]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][12]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][12]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][13]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][13]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][13]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][14]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][14]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][14]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][15]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][15]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][15]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][16]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][16]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][16]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][17]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][17]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][17]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][18]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][18]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][18]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][19]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][19]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][19]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][1]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][2]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][2]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][2]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][3]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][3]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][3]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][4]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][4]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][4]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][5]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][5]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][5]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][6]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][6]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][6]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][7]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][7]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][7]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][8]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][8]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][8]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][9]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][9]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bid_fifo_0/\memory_reg[3][9]_srl4 ";
begin
  a_empty <= \<const0>\;
  a_full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__1_n_0\,
      I1 => rd_en,
      I2 => wr_en,
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__1_n_0\,
      I1 => rd_en,
      I2 => wr_en,
      I3 => \cnt_read_reg[1]_rep__1_n_0\,
      O => \cnt_read[1]_i_1_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => cnt_read(0),
      S => rst
    );
\cnt_read_reg[0]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg[0]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[0]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg[0]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[0]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg[0]_rep__1_n_0\,
      S => rst
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => cnt_read(1),
      S => rst
    );
\cnt_read_reg[1]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \cnt_read_reg[1]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[1]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \cnt_read_reg[1]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[1]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \cnt_read_reg[1]_rep__1_n_0\,
      S => rst
    );
empty_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__1_n_0\,
      I1 => \cnt_read_reg[1]_rep__1_n_0\,
      O => empty
    );
full_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_read_reg[1]_rep__1_n_0\,
      I1 => \cnt_read_reg[0]_rep__1_n_0\,
      O => full
    );
\memory_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep__0_n_0\,
      A1 => \cnt_read_reg[1]_rep__0_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(0),
      Q => dout(0)
    );
\memory_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep_n_0\,
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(10),
      Q => dout(10)
    );
\memory_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep_n_0\,
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(11),
      Q => dout(11)
    );
\memory_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep_n_0\,
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(12),
      Q => dout(12)
    );
\memory_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(13),
      Q => dout(13)
    );
\memory_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(14),
      Q => dout(14)
    );
\memory_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(15),
      Q => dout(15)
    );
\memory_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(16),
      Q => dout(16)
    );
\memory_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(17),
      Q => dout(17)
    );
\memory_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(18),
      Q => dout(18)
    );
\memory_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(19),
      Q => dout(19)
    );
\memory_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep__0_n_0\,
      A1 => \cnt_read_reg[1]_rep__0_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(1),
      Q => dout(1)
    );
\memory_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep__0_n_0\,
      A1 => \cnt_read_reg[1]_rep__0_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(2),
      Q => dout(2)
    );
\memory_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep__0_n_0\,
      A1 => \cnt_read_reg[1]_rep__0_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(3),
      Q => dout(3)
    );
\memory_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep__0_n_0\,
      A1 => \cnt_read_reg[1]_rep__0_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => '0',
      Q => dout(4)
    );
\memory_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep__0_n_0\,
      A1 => \cnt_read_reg[1]_rep__0_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => '0',
      Q => dout(5)
    );
\memory_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep_n_0\,
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => '0',
      Q => dout(6)
    );
\memory_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep_n_0\,
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => '0',
      Q => dout(7)
    );
\memory_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep_n_0\,
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(8),
      Q => dout(8)
    );
\memory_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \cnt_read_reg[0]_rep_n_0\,
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(9),
      Q => dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    a_full : out STD_LOGIC;
    full : out STD_LOGIC;
    a_empty : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute C_AWIDTH : integer;
  attribute C_AWIDTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ : entity is 2;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ : entity is 4;
  attribute C_EMPTY : string;
  attribute C_EMPTY of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ : entity is "2'b11";
  attribute C_EMPTY_PRE : string;
  attribute C_EMPTY_PRE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ : entity is "2'b00";
  attribute C_FULL : string;
  attribute C_FULL of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ : entity is "2'b10";
  attribute C_FULL_PRE : string;
  attribute C_FULL_PRE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ : entity is "2'b01";
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ : entity is "axi_protocol_converter_v2_1_10_b2s_simple_fifo";
end \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal cnt_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of cnt_read : signal is "10";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of cnt_read : signal is "found";
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \cnt_read_reg[0]\ : label is "yes";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[0]\ : label is "found";
  attribute KEEP of \cnt_read_reg[1]\ : label is "yes";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[1]\ : label is "found";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bresp_fifo_0/\memory_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[3][0]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bresp_fifo_0/\memory_reg[3][0]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bresp_fifo_0/\memory_reg[3] ";
  attribute srl_name of \memory_reg[3][1]_srl4\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\WR.b_channel_0 /bresp_fifo_0/\memory_reg[3][1]_srl4 ";
begin
  a_empty <= \<const0>\;
  a_full <= \<const0>\;
  full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt_read(0),
      I1 => rd_en,
      I2 => wr_en,
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => cnt_read(0),
      I1 => rd_en,
      I2 => wr_en,
      I3 => cnt_read(1),
      O => \cnt_read[1]_i_1_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => cnt_read(0),
      S => rst
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => cnt_read(1),
      S => rst
    );
empty_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_read(0),
      I1 => cnt_read(1),
      O => empty
    );
\memory_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(0),
      Q => dout(0)
    );
\memory_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read(0),
      A1 => cnt_read(1),
      A2 => '0',
      A3 => '0',
      CE => wr_en,
      CLK => clk,
      D => din(1),
      Q => dout(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 33 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 33 downto 0 );
    a_full : out STD_LOGIC;
    full : out STD_LOGIC;
    a_empty : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute C_AWIDTH : integer;
  attribute C_AWIDTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ : entity is 5;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ : entity is 32;
  attribute C_EMPTY : string;
  attribute C_EMPTY of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ : entity is "5'b11111";
  attribute C_EMPTY_PRE : string;
  attribute C_EMPTY_PRE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ : entity is "5'b00000";
  attribute C_FULL : string;
  attribute C_FULL of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ : entity is "5'b11110";
  attribute C_FULL_PRE : string;
  attribute C_FULL_PRE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ : entity is "5'b11010";
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ : entity is 34;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ : entity is "axi_protocol_converter_v2_1_10_b2s_simple_fifo";
end \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal cnt_read : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of cnt_read : signal is "10";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of cnt_read : signal is "found";
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \cnt_read_reg[0]\ : label is "yes";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]\ : label is "cnt_read_reg[0]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[0]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED : integer;
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__0\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__1\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__2\ : label is "cnt_read_reg[0]";
  attribute KEEP of \cnt_read_reg[1]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]\ : label is "cnt_read_reg[1]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[1]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__0\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__1\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__2\ : label is "cnt_read_reg[1]";
  attribute KEEP of \cnt_read_reg[2]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]\ : label is "cnt_read_reg[2]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[2]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep\ : label is "cnt_read_reg[2]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep__0\ : label is "cnt_read_reg[2]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep__1\ : label is "cnt_read_reg[2]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep__2\ : label is "cnt_read_reg[2]";
  attribute KEEP of \cnt_read_reg[3]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]\ : label is "cnt_read_reg[3]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[3]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep\ : label is "cnt_read_reg[3]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep__0\ : label is "cnt_read_reg[3]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep__1\ : label is "cnt_read_reg[3]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep__2\ : label is "cnt_read_reg[3]";
  attribute KEEP of \cnt_read_reg[4]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]\ : label is "cnt_read_reg[4]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[4]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep\ : label is "cnt_read_reg[4]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep__0\ : label is "cnt_read_reg[4]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep__1\ : label is "cnt_read_reg[4]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep__2\ : label is "cnt_read_reg[4]";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][0]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][10]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][11]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][12]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][13]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][13]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][14]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][14]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][15]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][15]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][16]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][16]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][17]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][17]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][17]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][18]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][18]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][18]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][19]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][19]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][19]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][1]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][20]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][20]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][20]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][21]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][21]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][21]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][22]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][22]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][22]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][23]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][23]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][23]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][24]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][24]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][24]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][25]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][25]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][25]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][26]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][26]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][26]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][27]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][27]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][27]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][28]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][28]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][28]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][29]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][29]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][29]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][2]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][30]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][30]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][30]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][31]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][31]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][31]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][32]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][32]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][32]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][33]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][33]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][33]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][3]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][4]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][5]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][6]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][7]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][8]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /rd_data_fifo_0/\memory_reg[31][9]_srl32 ";
begin
  a_empty <= \<const0>\;
  full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
a_full_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888080"
    )
        port map (
      I0 => \cnt_read_reg[4]_rep__2_n_0\,
      I1 => \cnt_read_reg[3]_rep__2_n_0\,
      I2 => \cnt_read_reg[1]_rep__2_n_0\,
      I3 => \cnt_read_reg[0]_rep__2_n_0\,
      I4 => \cnt_read_reg[2]_rep__2_n_0\,
      O => a_full
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__2_n_0\,
      I1 => rd_en,
      I2 => wr_en,
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C69C"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__2_n_0\,
      I1 => \cnt_read_reg[1]_rep__2_n_0\,
      I2 => rd_en,
      I3 => wr_en,
      O => \cnt_read[1]_i_1_n_0\
    );
\cnt_read[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F078E1F0"
    )
        port map (
      I0 => \cnt_read_reg[1]_rep__2_n_0\,
      I1 => \cnt_read_reg[0]_rep__2_n_0\,
      I2 => \cnt_read_reg[2]_rep__2_n_0\,
      I3 => rd_en,
      I4 => wr_en,
      O => \cnt_read[2]_i_1_n_0\
    );
\cnt_read[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF2000FFFB0004"
    )
        port map (
      I0 => wr_en,
      I1 => rd_en,
      I2 => \cnt_read_reg[1]_rep__2_n_0\,
      I3 => \cnt_read_reg[0]_rep__2_n_0\,
      I4 => \cnt_read_reg[3]_rep__2_n_0\,
      I5 => \cnt_read_reg[2]_rep__2_n_0\,
      O => \cnt_read[3]_i_1_n_0\
    );
\cnt_read[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \cnt_read_reg[2]_rep__2_n_0\,
      I1 => \cnt_read[4]_i_2_n_0\,
      I2 => \cnt_read_reg[4]_rep__2_n_0\,
      I3 => \cnt_read_reg[3]_rep__2_n_0\,
      O => \cnt_read[4]_i_1_n_0\
    );
\cnt_read[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFEF"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__2_n_0\,
      I1 => \cnt_read_reg[1]_rep__2_n_0\,
      I2 => rd_en,
      I3 => wr_en,
      I4 => \cnt_read_reg[2]_rep__2_n_0\,
      O => \cnt_read[4]_i_2_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => cnt_read(0),
      S => rst
    );
\cnt_read_reg[0]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg[0]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[0]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg[0]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[0]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg[0]_rep__1_n_0\,
      S => rst
    );
\cnt_read_reg[0]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg[0]_rep__2_n_0\,
      S => rst
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => cnt_read(1),
      S => rst
    );
\cnt_read_reg[1]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \cnt_read_reg[1]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[1]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \cnt_read_reg[1]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[1]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \cnt_read_reg[1]_rep__1_n_0\,
      S => rst
    );
\cnt_read_reg[1]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \cnt_read_reg[1]_rep__2_n_0\,
      S => rst
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => cnt_read(2),
      S => rst
    );
\cnt_read_reg[2]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[2]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[2]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep__1_n_0\,
      S => rst
    );
\cnt_read_reg[2]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep__2_n_0\,
      S => rst
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => cnt_read(3),
      S => rst
    );
\cnt_read_reg[3]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[3]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[3]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep__1_n_0\,
      S => rst
    );
\cnt_read_reg[3]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep__2_n_0\,
      S => rst
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => cnt_read(4),
      S => rst
    );
\cnt_read_reg[4]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[4]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[4]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep__1_n_0\,
      S => rst
    );
\cnt_read_reg[4]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep__2_n_0\,
      S => rst
    );
empty_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt_read_reg[3]_rep__2_n_0\,
      I1 => \cnt_read_reg[1]_rep__2_n_0\,
      I2 => \cnt_read_reg[0]_rep__2_n_0\,
      I3 => \cnt_read_reg[4]_rep__2_n_0\,
      I4 => \cnt_read_reg[2]_rep__2_n_0\,
      O => empty
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(0),
      Q => dout(0),
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(10),
      Q => dout(10),
      Q31 => \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(11),
      Q => dout(11),
      Q31 => \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(12),
      Q => dout(12),
      Q31 => \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(13),
      Q => dout(13),
      Q31 => \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(14),
      Q => dout(14),
      Q31 => \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(15),
      Q => dout(15),
      Q31 => \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(16),
      Q => dout(16),
      Q31 => \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(17),
      Q => dout(17),
      Q31 => \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(18),
      Q => dout(18),
      Q31 => \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(19),
      Q => dout(19),
      Q31 => \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(1),
      Q => dout(1),
      Q31 => \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(20),
      Q => dout(20),
      Q31 => \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(21),
      Q => dout(21),
      Q31 => \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(22),
      Q => dout(22),
      Q31 => \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(23),
      Q => dout(23),
      Q31 => \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(24),
      Q => dout(24),
      Q31 => \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(25),
      Q => dout(25),
      Q31 => \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(26),
      Q => dout(26),
      Q31 => \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(27),
      Q => dout(27),
      Q31 => \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(28),
      Q => dout(28),
      Q31 => \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(29),
      Q => dout(29),
      Q31 => \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(2),
      Q => dout(2),
      Q31 => \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][30]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(30),
      Q => dout(30),
      Q31 => \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(31),
      Q => dout(31),
      Q31 => \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(32),
      Q => dout(32),
      Q31 => \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][33]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(33),
      Q => dout(33),
      Q31 => \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(3),
      Q => dout(3),
      Q31 => \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(4),
      Q => dout(4),
      Q31 => \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(5),
      Q => dout(5),
      Q31 => \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(6),
      Q => dout(6),
      Q31 => \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(7),
      Q => dout(7),
      Q31 => \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(8),
      Q => dout(8),
      Q31 => \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(9),
      Q => dout(9),
      Q31 => \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 12 downto 0 );
    a_full : out STD_LOGIC;
    full : out STD_LOGIC;
    a_empty : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute C_AWIDTH : integer;
  attribute C_AWIDTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ : entity is 5;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ : entity is 32;
  attribute C_EMPTY : string;
  attribute C_EMPTY of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ : entity is "5'b11111";
  attribute C_EMPTY_PRE : string;
  attribute C_EMPTY_PRE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ : entity is "5'b00000";
  attribute C_FULL : string;
  attribute C_FULL of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ : entity is "5'b11110";
  attribute C_FULL_PRE : string;
  attribute C_FULL_PRE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ : entity is "5'b11010";
  attribute C_WIDTH : integer;
  attribute C_WIDTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ : entity is 13;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ : entity is "axi_protocol_converter_v2_1_10_b2s_simple_fifo";
end \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\;

architecture STRUCTURE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\ is
  signal \<const0>\ : STD_LOGIC;
  signal cnt_read : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of cnt_read : signal is "10";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of cnt_read : signal is "found";
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \cnt_read_reg[0]\ : label is "yes";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]\ : label is "cnt_read_reg[0]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[0]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED : integer;
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__0\ : label is "cnt_read_reg[0]";
  attribute KEEP of \cnt_read_reg[1]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]\ : label is "cnt_read_reg[1]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[1]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__0\ : label is "cnt_read_reg[1]";
  attribute KEEP of \cnt_read_reg[2]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]\ : label is "cnt_read_reg[2]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[2]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep\ : label is "cnt_read_reg[2]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep__0\ : label is "cnt_read_reg[2]";
  attribute KEEP of \cnt_read_reg[3]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]\ : label is "cnt_read_reg[3]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[3]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep\ : label is "cnt_read_reg[3]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep__0\ : label is "cnt_read_reg[3]";
  attribute KEEP of \cnt_read_reg[4]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]\ : label is "cnt_read_reg[4]";
  attribute RTL_MAX_FANOUT of \cnt_read_reg[4]\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep\ : label is "cnt_read_reg[4]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep__0\ : label is "cnt_read_reg[4]";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][0]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][10]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][10]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][11]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][11]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][12]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][12]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][1]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][1]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][2]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][2]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][3]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][3]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][4]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][4]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][5]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][5]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][6]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][6]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][7]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][7]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][8]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][8]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31] ";
  attribute srl_name of \memory_reg[31][9]_srl32\ : label is "inst/\gen_axilite.gen_b2s_conv.axilite_b2s /\RD.r_channel_0 /transaction_fifo_0/\memory_reg[31][9]_srl32 ";
begin
  a_empty <= \<const0>\;
  full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
a_full_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888080"
    )
        port map (
      I0 => \cnt_read_reg[4]_rep__0_n_0\,
      I1 => \cnt_read_reg[3]_rep__0_n_0\,
      I2 => \cnt_read_reg[1]_rep__0_n_0\,
      I3 => \cnt_read_reg[0]_rep__0_n_0\,
      I4 => \cnt_read_reg[2]_rep__0_n_0\,
      O => a_full
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__0_n_0\,
      I1 => rd_en,
      I2 => wr_en,
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C69C"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__0_n_0\,
      I1 => \cnt_read_reg[1]_rep__0_n_0\,
      I2 => rd_en,
      I3 => wr_en,
      O => \cnt_read[1]_i_1_n_0\
    );
\cnt_read[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F078E1F0"
    )
        port map (
      I0 => \cnt_read_reg[1]_rep__0_n_0\,
      I1 => \cnt_read_reg[0]_rep__0_n_0\,
      I2 => \cnt_read_reg[2]_rep__0_n_0\,
      I3 => rd_en,
      I4 => wr_en,
      O => \cnt_read[2]_i_1_n_0\
    );
\cnt_read[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF2000FFFB0004"
    )
        port map (
      I0 => wr_en,
      I1 => rd_en,
      I2 => \cnt_read_reg[1]_rep__0_n_0\,
      I3 => \cnt_read_reg[0]_rep__0_n_0\,
      I4 => \cnt_read_reg[3]_rep__0_n_0\,
      I5 => \cnt_read_reg[2]_rep__0_n_0\,
      O => \cnt_read[3]_i_1_n_0\
    );
\cnt_read[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \cnt_read_reg[2]_rep__0_n_0\,
      I1 => \cnt_read[4]_i_2_n_0\,
      I2 => \cnt_read_reg[4]_rep__0_n_0\,
      I3 => \cnt_read_reg[3]_rep__0_n_0\,
      O => \cnt_read[4]_i_1_n_0\
    );
\cnt_read[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFEF"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__0_n_0\,
      I1 => \cnt_read_reg[1]_rep__0_n_0\,
      I2 => rd_en,
      I3 => wr_en,
      I4 => \cnt_read_reg[2]_rep__0_n_0\,
      O => \cnt_read[4]_i_2_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => cnt_read(0),
      S => rst
    );
\cnt_read_reg[0]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg[0]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[0]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \cnt_read_reg[0]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => cnt_read(1),
      S => rst
    );
\cnt_read_reg[1]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \cnt_read_reg[1]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[1]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[1]_i_1_n_0\,
      Q => \cnt_read_reg[1]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => cnt_read(2),
      S => rst
    );
\cnt_read_reg[2]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[2]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => cnt_read(3),
      S => rst
    );
\cnt_read_reg[3]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[3]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep__0_n_0\,
      S => rst
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => cnt_read(4),
      S => rst
    );
\cnt_read_reg[4]_rep\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep_n_0\,
      S => rst
    );
\cnt_read_reg[4]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep__0_n_0\,
      S => rst
    );
empty_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cnt_read_reg[3]_rep__0_n_0\,
      I1 => \cnt_read_reg[1]_rep__0_n_0\,
      I2 => \cnt_read_reg[0]_rep__0_n_0\,
      I3 => \cnt_read_reg[4]_rep__0_n_0\,
      I4 => \cnt_read_reg[2]_rep__0_n_0\,
      O => empty
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(0),
      Q => dout(0),
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(10),
      Q => dout(10),
      Q31 => \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(11),
      Q => dout(11),
      Q31 => \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(12),
      Q => dout(12),
      Q31 => \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(1),
      Q => dout(1),
      Q31 => \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(2),
      Q => dout(2),
      Q31 => \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(3),
      Q => dout(3),
      Q31 => \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(4),
      Q => dout(4),
      Q31 => \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en,
      CLK => clk,
      D => din(5),
      Q => dout(5),
      Q31 => \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(6),
      Q => dout(6),
      Q31 => \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(7),
      Q => dout(7),
      Q31 => \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(8),
      Q => dout(8),
      Q31 => \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en,
      CLK => clk,
      D => din(9),
      Q => dout(9),
      Q31 => \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_awready : out STD_LOGIC;
    s_awvalid : in STD_LOGIC;
    m_awvalid : out STD_LOGIC;
    m_awready : in STD_LOGIC;
    \next\ : out STD_LOGIC;
    next_pending : in STD_LOGIC;
    b_push : out STD_LOGIC;
    b_full : in STD_LOGIC;
    a_push : out STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm : entity is "axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm";
  attribute SM_CMD_ACCEPTED : string;
  attribute SM_CMD_ACCEPTED of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm : entity is "2'b10";
  attribute SM_CMD_EN : string;
  attribute SM_CMD_EN of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm : entity is "2'b01";
  attribute SM_DONE_WAIT : string;
  attribute SM_DONE_WAIT of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm : entity is "2'b11";
  attribute SM_IDLE : string;
  attribute SM_IDLE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm : entity is "2'b00";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm is
  signal \<const0>\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of state : signal is "20";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of state : signal is "found";
  attribute KEEP : string;
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute RTL_MAX_FANOUT of \state_reg[0]\ : label is "found";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute RTL_MAX_FANOUT of \state_reg[1]\ : label is "found";
begin
  b_push <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
a_push_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => a_push
    );
m_awvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => m_awvalid
    );
next_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2232AAAA"
    )
        port map (
      I0 => state(1),
      I1 => b_full,
      I2 => m_awready,
      I3 => next_pending,
      I4 => state(0),
      O => \next\
    );
s_awready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA0020"
    )
        port map (
      I0 => state(0),
      I1 => next_pending,
      I2 => m_awready,
      I3 => b_full,
      I4 => state(1),
      O => s_awready
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0EFE0EFE3EFE3E"
    )
        port map (
      I0 => s_awvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => b_full,
      I4 => next_pending,
      I5 => m_awready,
      O => next_state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00A080"
    )
        port map (
      I0 => state(0),
      I1 => next_pending,
      I2 => m_awready,
      I3 => b_full,
      I4 => state(1),
      O => next_state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(0),
      Q => state(0),
      R => reset
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => next_state(1),
      Q => state(1),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    axaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axhandshake : in STD_LOGIC;
    cmd_byte_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \next\ : in STD_LOGIC;
    next_pending : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd : entity is "yes";
  attribute L_AXI_ADDR_LOW_BIT : integer;
  attribute L_AXI_ADDR_LOW_BIT of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd : entity is "axi_protocol_converter_v2_1_10_b2s_wrap_cmd";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd is
  signal \<const0>\ : STD_LOGIC;
  signal axaddr_offset : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axaddr_offset_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \axaddr_offset_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[3]_i_2_n_0\ : STD_LOGIC;
  signal axaddr_wrap : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_wrap[0]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[10]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_9_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[1]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[2]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[4]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[5]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[6]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[8]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[9]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal axlen_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \axlen_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \^cmd_byte_addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^next_pending\ : STD_LOGIC;
  signal next_pending_INST_0_i_1_n_0 : STD_LOGIC;
  signal next_pending_r : STD_LOGIC;
  signal next_pending_r_reg_n_0 : STD_LOGIC;
  signal sel_first : STD_LOGIC;
  signal sel_first_i_1_n_0 : STD_LOGIC;
  signal wrap_boundary_axaddr_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wrap_boundary_axaddr_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[6]_i_1_n_0\ : STD_LOGIC;
  signal wrap_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrap_cnt_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cnt_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_7_n_0\ : STD_LOGIC;
  signal wrap_second_len : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal wrap_second_len_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_second_len_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_7_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_axaddr_wrap_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_offset_r[1]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axaddr_offset_r[2]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axaddr_offset_r[3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axlen_cnt[3]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cmd_byte_addr[0]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cmd_byte_addr[10]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cmd_byte_addr[11]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cmd_byte_addr[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cmd_byte_addr[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cmd_byte_addr[3]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cmd_byte_addr[4]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cmd_byte_addr[5]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cmd_byte_addr[6]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cmd_byte_addr[8]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cmd_byte_addr[9]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of next_pending_INST_0_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wrap_cnt_r[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wrap_second_len_r[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wrap_second_len_r[1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wrap_second_len_r[2]_i_2\ : label is "soft_lutpair39";
begin
  cmd_byte_addr(31) <= \<const0>\;
  cmd_byte_addr(30) <= \<const0>\;
  cmd_byte_addr(29) <= \<const0>\;
  cmd_byte_addr(28) <= \<const0>\;
  cmd_byte_addr(27) <= \<const0>\;
  cmd_byte_addr(26) <= \<const0>\;
  cmd_byte_addr(25) <= \<const0>\;
  cmd_byte_addr(24) <= \<const0>\;
  cmd_byte_addr(23) <= \<const0>\;
  cmd_byte_addr(22) <= \<const0>\;
  cmd_byte_addr(21) <= \<const0>\;
  cmd_byte_addr(20) <= \<const0>\;
  cmd_byte_addr(19) <= \<const0>\;
  cmd_byte_addr(18) <= \<const0>\;
  cmd_byte_addr(17) <= \<const0>\;
  cmd_byte_addr(16) <= \<const0>\;
  cmd_byte_addr(15) <= \<const0>\;
  cmd_byte_addr(14) <= \<const0>\;
  cmd_byte_addr(13) <= \<const0>\;
  cmd_byte_addr(12) <= \<const0>\;
  cmd_byte_addr(11 downto 0) <= \^cmd_byte_addr\(11 downto 0);
  next_pending <= \^next_pending\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axaddr_offset_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => axaddr(0),
      I1 => axsize(1),
      I2 => axaddr(2),
      I3 => axsize(0),
      I4 => \axaddr_offset_r[1]_i_2_n_0\,
      I5 => axlen(0),
      O => \axaddr_offset_r[0]_i_1_n_0\
    );
\axaddr_offset_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \axaddr_offset_r[1]_i_2_n_0\,
      I1 => axsize(0),
      I2 => axaddr(2),
      I3 => axsize(1),
      I4 => axaddr(4),
      I5 => axlen(1),
      O => \axaddr_offset_r[1]_i_1_n_0\
    );
\axaddr_offset_r[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(3),
      I1 => axsize(1),
      I2 => axaddr(1),
      O => \axaddr_offset_r[1]_i_2_n_0\
    );
\axaddr_offset_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \axaddr_offset_r[2]_i_2_n_0\,
      I1 => axsize(0),
      I2 => axaddr(3),
      I3 => axsize(1),
      I4 => axaddr(5),
      I5 => axlen(2),
      O => \axaddr_offset_r[2]_i_1_n_0\
    );
\axaddr_offset_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(4),
      I1 => axsize(1),
      I2 => axaddr(2),
      O => \axaddr_offset_r[2]_i_2_n_0\
    );
\axaddr_offset_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \axaddr_offset_r[3]_i_2_n_0\,
      I1 => axsize(0),
      I2 => axaddr(4),
      I3 => axsize(1),
      I4 => axaddr(6),
      I5 => axlen(3),
      O => \axaddr_offset_r[3]_i_1_n_0\
    );
\axaddr_offset_r[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => axaddr(3),
      I1 => axsize(1),
      I2 => axaddr(5),
      O => \axaddr_offset_r[3]_i_2_n_0\
    );
\axaddr_offset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \axaddr_offset_r[0]_i_1_n_0\,
      Q => axaddr_offset_r(0),
      R => '0'
    );
\axaddr_offset_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \axaddr_offset_r[1]_i_1_n_0\,
      Q => axaddr_offset_r(1),
      R => '0'
    );
\axaddr_offset_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \axaddr_offset_r[2]_i_1_n_0\,
      Q => axaddr_offset_r(2),
      R => '0'
    );
\axaddr_offset_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \axaddr_offset_r[3]_i_1_n_0\,
      Q => axaddr_offset_r(3),
      R => '0'
    );
\axaddr_wrap[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(0),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[3]_i_2_n_7\,
      I3 => \next\,
      I4 => axaddr(0),
      O => \axaddr_wrap[0]_i_1_n_0\
    );
\axaddr_wrap[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(10),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[11]_i_4_n_5\,
      I3 => \next\,
      I4 => axaddr(10),
      O => \axaddr_wrap[10]_i_1_n_0\
    );
\axaddr_wrap[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \next\,
      I1 => axhandshake,
      O => \axaddr_wrap[11]_i_1_n_0\
    );
\axaddr_wrap[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(11),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[11]_i_4_n_4\,
      I3 => \next\,
      I4 => axaddr(11),
      O => \axaddr_wrap[11]_i_2_n_0\
    );
\axaddr_wrap[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => axlen_cnt(3),
      I1 => wrap_cnt_r(3),
      I2 => axlen_cnt(4),
      I3 => \axaddr_wrap[11]_i_5_n_0\,
      O => \axaddr_wrap[11]_i_3_n_0\
    );
\axaddr_wrap[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axlen_cnt(0),
      I1 => wrap_cnt_r(0),
      I2 => wrap_cnt_r(2),
      I3 => axlen_cnt(2),
      I4 => wrap_cnt_r(1),
      I5 => axlen_cnt(1),
      O => \axaddr_wrap[11]_i_5_n_0\
    );
\axaddr_wrap[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(11),
      O => \axaddr_wrap[11]_i_6_n_0\
    );
\axaddr_wrap[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(10),
      O => \axaddr_wrap[11]_i_7_n_0\
    );
\axaddr_wrap[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(9),
      O => \axaddr_wrap[11]_i_8_n_0\
    );
\axaddr_wrap[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(8),
      O => \axaddr_wrap[11]_i_9_n_0\
    );
\axaddr_wrap[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(1),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[3]_i_2_n_6\,
      I3 => \next\,
      I4 => axaddr(1),
      O => \axaddr_wrap[1]_i_1_n_0\
    );
\axaddr_wrap[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(2),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[3]_i_2_n_5\,
      I3 => \next\,
      I4 => axaddr(2),
      O => \axaddr_wrap[2]_i_1_n_0\
    );
\axaddr_wrap[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(3),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[3]_i_2_n_4\,
      I3 => \next\,
      I4 => axaddr(3),
      O => \axaddr_wrap[3]_i_1_n_0\
    );
\axaddr_wrap[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axaddr_wrap(3),
      I1 => axsize(0),
      I2 => axsize(1),
      O => \axaddr_wrap[3]_i_3_n_0\
    );
\axaddr_wrap[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => axaddr_wrap(2),
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_wrap[3]_i_4_n_0\
    );
\axaddr_wrap[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => axaddr_wrap(1),
      I1 => axsize(0),
      I2 => axsize(1),
      O => \axaddr_wrap[3]_i_5_n_0\
    );
\axaddr_wrap[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => axaddr_wrap(0),
      I1 => axsize(0),
      I2 => axsize(1),
      O => \axaddr_wrap[3]_i_6_n_0\
    );
\axaddr_wrap[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(4),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[7]_i_2_n_7\,
      I3 => \next\,
      I4 => axaddr(4),
      O => \axaddr_wrap[4]_i_1_n_0\
    );
\axaddr_wrap[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(5),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[7]_i_2_n_6\,
      I3 => \next\,
      I4 => axaddr(5),
      O => \axaddr_wrap[5]_i_1_n_0\
    );
\axaddr_wrap[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(6),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[7]_i_2_n_5\,
      I3 => \next\,
      I4 => axaddr(6),
      O => \axaddr_wrap[6]_i_1_n_0\
    );
\axaddr_wrap[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(7),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[7]_i_2_n_4\,
      I3 => \next\,
      I4 => axaddr(7),
      O => \axaddr_wrap[7]_i_1_n_0\
    );
\axaddr_wrap[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(7),
      O => \axaddr_wrap[7]_i_3_n_0\
    );
\axaddr_wrap[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(6),
      O => \axaddr_wrap[7]_i_4_n_0\
    );
\axaddr_wrap[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(5),
      O => \axaddr_wrap[7]_i_5_n_0\
    );
\axaddr_wrap[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(4),
      O => \axaddr_wrap[7]_i_6_n_0\
    );
\axaddr_wrap[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(8),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[11]_i_4_n_7\,
      I3 => \next\,
      I4 => axaddr(8),
      O => \axaddr_wrap[8]_i_1_n_0\
    );
\axaddr_wrap[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(9),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[11]_i_4_n_6\,
      I3 => \next\,
      I4 => axaddr(9),
      O => \axaddr_wrap[9]_i_1_n_0\
    );
\axaddr_wrap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[0]_i_1_n_0\,
      Q => axaddr_wrap(0),
      R => '0'
    );
\axaddr_wrap_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[10]_i_1_n_0\,
      Q => axaddr_wrap(10),
      R => '0'
    );
\axaddr_wrap_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[11]_i_2_n_0\,
      Q => axaddr_wrap(11),
      R => '0'
    );
\axaddr_wrap_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[7]_i_2_n_0\,
      CO(3) => \NLW_axaddr_wrap_reg[11]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_wrap_reg[11]_i_4_n_1\,
      CO(1) => \axaddr_wrap_reg[11]_i_4_n_2\,
      CO(0) => \axaddr_wrap_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_wrap_reg[11]_i_4_n_4\,
      O(2) => \axaddr_wrap_reg[11]_i_4_n_5\,
      O(1) => \axaddr_wrap_reg[11]_i_4_n_6\,
      O(0) => \axaddr_wrap_reg[11]_i_4_n_7\,
      S(3) => \axaddr_wrap[11]_i_6_n_0\,
      S(2) => \axaddr_wrap[11]_i_7_n_0\,
      S(1) => \axaddr_wrap[11]_i_8_n_0\,
      S(0) => \axaddr_wrap[11]_i_9_n_0\
    );
\axaddr_wrap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[1]_i_1_n_0\,
      Q => axaddr_wrap(1),
      R => '0'
    );
\axaddr_wrap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[2]_i_1_n_0\,
      Q => axaddr_wrap(2),
      R => '0'
    );
\axaddr_wrap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[3]_i_1_n_0\,
      Q => axaddr_wrap(3),
      R => '0'
    );
\axaddr_wrap_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_wrap_reg[3]_i_2_n_0\,
      CO(2) => \axaddr_wrap_reg[3]_i_2_n_1\,
      CO(1) => \axaddr_wrap_reg[3]_i_2_n_2\,
      CO(0) => \axaddr_wrap_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => axaddr_wrap(3 downto 0),
      O(3) => \axaddr_wrap_reg[3]_i_2_n_4\,
      O(2) => \axaddr_wrap_reg[3]_i_2_n_5\,
      O(1) => \axaddr_wrap_reg[3]_i_2_n_6\,
      O(0) => \axaddr_wrap_reg[3]_i_2_n_7\,
      S(3) => \axaddr_wrap[3]_i_3_n_0\,
      S(2) => \axaddr_wrap[3]_i_4_n_0\,
      S(1) => \axaddr_wrap[3]_i_5_n_0\,
      S(0) => \axaddr_wrap[3]_i_6_n_0\
    );
\axaddr_wrap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[4]_i_1_n_0\,
      Q => axaddr_wrap(4),
      R => '0'
    );
\axaddr_wrap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[5]_i_1_n_0\,
      Q => axaddr_wrap(5),
      R => '0'
    );
\axaddr_wrap_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[6]_i_1_n_0\,
      Q => axaddr_wrap(6),
      R => '0'
    );
\axaddr_wrap_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[7]_i_1_n_0\,
      Q => axaddr_wrap(7),
      R => '0'
    );
\axaddr_wrap_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[3]_i_2_n_0\,
      CO(3) => \axaddr_wrap_reg[7]_i_2_n_0\,
      CO(2) => \axaddr_wrap_reg[7]_i_2_n_1\,
      CO(1) => \axaddr_wrap_reg[7]_i_2_n_2\,
      CO(0) => \axaddr_wrap_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_wrap_reg[7]_i_2_n_4\,
      O(2) => \axaddr_wrap_reg[7]_i_2_n_5\,
      O(1) => \axaddr_wrap_reg[7]_i_2_n_6\,
      O(0) => \axaddr_wrap_reg[7]_i_2_n_7\,
      S(3) => \axaddr_wrap[7]_i_3_n_0\,
      S(2) => \axaddr_wrap[7]_i_4_n_0\,
      S(1) => \axaddr_wrap[7]_i_5_n_0\,
      S(0) => \axaddr_wrap[7]_i_6_n_0\
    );
\axaddr_wrap_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[8]_i_1_n_0\,
      Q => axaddr_wrap(8),
      R => '0'
    );
\axaddr_wrap_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[9]_i_1_n_0\,
      Q => axaddr_wrap(9),
      R => '0'
    );
\axlen_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => axlen(0),
      I1 => axhandshake,
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => axlen_cnt(0),
      O => \axlen_cnt[0]_i_1_n_0\
    );
\axlen_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => axlen(1),
      I1 => axhandshake,
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(0),
      O => \axlen_cnt[1]_i_1_n_0\
    );
\axlen_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B88888B8"
    )
        port map (
      I0 => axlen(2),
      I1 => axhandshake,
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => axlen_cnt(2),
      I4 => axlen_cnt(0),
      I5 => axlen_cnt(1),
      O => \axlen_cnt[2]_i_1_n_0\
    );
\axlen_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => axlen(3),
      I1 => axhandshake,
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => \axlen_cnt[3]_i_3_n_0\,
      O => \axlen_cnt[3]_i_1_n_0\
    );
\axlen_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen_cnt(4),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(2),
      O => \axlen_cnt[3]_i_2_n_0\
    );
\axlen_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3336"
    )
        port map (
      I0 => axlen_cnt(2),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(0),
      I3 => axlen_cnt(1),
      O => \axlen_cnt[3]_i_3_n_0\
    );
\axlen_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axhandshake,
      I1 => \next\,
      O => \axlen_cnt[4]_i_1_n_0\
    );
\axlen_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => axhandshake,
      I1 => axlen_cnt(4),
      I2 => axlen_cnt(3),
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(2),
      I5 => axlen_cnt(0),
      O => \axlen_cnt[4]_i_2_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[0]_i_1_n_0\,
      Q => axlen_cnt(0),
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[1]_i_1_n_0\,
      Q => axlen_cnt(1),
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[2]_i_1_n_0\,
      Q => axlen_cnt(2),
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[3]_i_1_n_0\,
      Q => axlen_cnt(3),
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[4]_i_2_n_0\,
      Q => axlen_cnt(4),
      R => '0'
    );
\cmd_byte_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(0),
      I2 => axaddr_wrap(0),
      O => \^cmd_byte_addr\(0)
    );
\cmd_byte_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(10),
      I1 => sel_first,
      I2 => axaddr_wrap(10),
      O => \^cmd_byte_addr\(10)
    );
\cmd_byte_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(11),
      I1 => sel_first,
      I2 => axaddr_wrap(11),
      O => \^cmd_byte_addr\(11)
    );
\cmd_byte_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(1),
      I2 => axaddr_wrap(1),
      O => \^cmd_byte_addr\(1)
    );
\cmd_byte_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(2),
      I2 => axaddr_wrap(2),
      O => \^cmd_byte_addr\(2)
    );
\cmd_byte_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(3),
      I1 => sel_first,
      I2 => axaddr_wrap(3),
      O => \^cmd_byte_addr\(3)
    );
\cmd_byte_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(4),
      I1 => sel_first,
      I2 => axaddr_wrap(4),
      O => \^cmd_byte_addr\(4)
    );
\cmd_byte_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(5),
      I2 => axaddr_wrap(5),
      O => \^cmd_byte_addr\(5)
    );
\cmd_byte_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(6),
      I2 => axaddr_wrap(6),
      O => \^cmd_byte_addr\(6)
    );
\cmd_byte_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(7),
      I1 => sel_first,
      I2 => axaddr_wrap(7),
      O => \^cmd_byte_addr\(7)
    );
\cmd_byte_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(8),
      I1 => sel_first,
      I2 => axaddr_wrap(8),
      O => \^cmd_byte_addr\(8)
    );
\cmd_byte_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(9),
      I1 => sel_first,
      I2 => axaddr_wrap(9),
      O => \^cmd_byte_addr\(9)
    );
next_pending_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => next_pending_INST_0_i_1_n_0,
      I1 => axhandshake,
      I2 => next_pending_r,
      I3 => \next\,
      I4 => next_pending_r_reg_n_0,
      O => \^next_pending\
    );
next_pending_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen(3),
      I1 => axlen(2),
      I2 => axlen(0),
      I3 => axlen(1),
      O => next_pending_INST_0_i_1_n_0
    );
next_pending_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen_cnt(2),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(4),
      O => next_pending_r
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^next_pending\,
      Q => next_pending_r_reg_n_0,
      R => '0'
    );
sel_first_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \next\,
      I1 => sel_first,
      I2 => axhandshake,
      I3 => reset,
      O => sel_first_i_1_n_0
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel_first_i_1_n_0,
      Q => sel_first,
      R => '0'
    );
\wrap_boundary_axaddr_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => axaddr(0),
      I1 => axsize(1),
      I2 => axlen(0),
      I3 => axsize(0),
      O => \wrap_boundary_axaddr_r[0]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888AAA"
    )
        port map (
      I0 => axaddr(1),
      I1 => axsize(1),
      I2 => axlen(0),
      I3 => axsize(0),
      I4 => axlen(1),
      O => \wrap_boundary_axaddr_r[1]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A002A2AAAA02A2"
    )
        port map (
      I0 => axaddr(2),
      I1 => axlen(2),
      I2 => axsize(0),
      I3 => axlen(1),
      I4 => axsize(1),
      I5 => axlen(0),
      O => \wrap_boundary_axaddr_r[2]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => axaddr(3),
      I1 => \wrap_boundary_axaddr_r[3]_i_2_n_0\,
      I2 => axsize(1),
      I3 => axlen(1),
      I4 => axsize(0),
      I5 => axlen(0),
      O => \wrap_boundary_axaddr_r[3]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axlen(2),
      I1 => axsize(0),
      I2 => axlen(3),
      O => \wrap_boundary_axaddr_r[3]_i_2_n_0\
    );
\wrap_boundary_axaddr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A0A2AA02AAA2A"
    )
        port map (
      I0 => axaddr(4),
      I1 => axlen(3),
      I2 => axsize(0),
      I3 => axsize(1),
      I4 => axlen(2),
      I5 => axlen(1),
      O => \wrap_boundary_axaddr_r[4]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202AAAAA"
    )
        port map (
      I0 => axaddr(5),
      I1 => axlen(2),
      I2 => axsize(0),
      I3 => axlen(3),
      I4 => axsize(1),
      O => \wrap_boundary_axaddr_r[5]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => axaddr(6),
      I1 => axsize(0),
      I2 => axlen(3),
      I3 => axsize(1),
      O => \wrap_boundary_axaddr_r[6]_i_1_n_0\
    );
\wrap_boundary_axaddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[0]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(0),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(10),
      Q => wrap_boundary_axaddr_r(10),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(11),
      Q => wrap_boundary_axaddr_r(11),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[1]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(1),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[2]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(2),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[3]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(3),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[4]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(4),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[5]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(5),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[6]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(6),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(7),
      Q => wrap_boundary_axaddr_r(7),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(8),
      Q => wrap_boundary_axaddr_r(8),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(9),
      Q => wrap_boundary_axaddr_r(9),
      R => '0'
    );
\wrap_cnt_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D122"
    )
        port map (
      I0 => wrap_second_len_r(0),
      I1 => axhandshake,
      I2 => axaddr_offset(0),
      I3 => \wrap_second_len_r[3]_i_3_n_0\,
      O => wrap_cnt(0)
    );
\wrap_cnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6060C0C"
    )
        port map (
      I0 => wrap_second_len_r(0),
      I1 => wrap_second_len_r(1),
      I2 => axhandshake,
      I3 => axaddr_offset(1),
      I4 => \wrap_second_len_r[3]_i_3_n_0\,
      O => wrap_cnt(1)
    );
\wrap_cnt_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1FFFFFF2E000000"
    )
        port map (
      I0 => wrap_second_len_r(0),
      I1 => axhandshake,
      I2 => axaddr_offset(0),
      I3 => \wrap_second_len_r[3]_i_3_n_0\,
      I4 => wrap_second_len(1),
      I5 => wrap_second_len(2),
      O => wrap_cnt(2)
    );
\wrap_cnt_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F8080807F80"
    )
        port map (
      I0 => wrap_second_len(1),
      I1 => \wrap_cnt_r[3]_i_3_n_0\,
      I2 => wrap_second_len(2),
      I3 => wrap_second_len_r(3),
      I4 => axhandshake,
      I5 => \wrap_cnt_r[3]_i_5_n_0\,
      O => wrap_cnt(3)
    );
\wrap_cnt_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00EFFFFF00E0000"
    )
        port map (
      I0 => axaddr_offset(2),
      I1 => axaddr_offset(3),
      I2 => axaddr_offset(1),
      I3 => axaddr_offset(0),
      I4 => axhandshake,
      I5 => wrap_second_len_r(1),
      O => wrap_second_len(1)
    );
\wrap_cnt_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2E2E2E2E2E2E20"
    )
        port map (
      I0 => wrap_second_len_r(0),
      I1 => axhandshake,
      I2 => axaddr_offset(0),
      I3 => axaddr_offset(3),
      I4 => axaddr_offset(2),
      I5 => axaddr_offset(1),
      O => \wrap_cnt_r[3]_i_3_n_0\
    );
\wrap_cnt_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC2FFFFCCC20000"
    )
        port map (
      I0 => axaddr_offset(3),
      I1 => axaddr_offset(2),
      I2 => axaddr_offset(0),
      I3 => axaddr_offset(1),
      I4 => axhandshake,
      I5 => wrap_second_len_r(2),
      O => wrap_second_len(2)
    );
\wrap_cnt_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B800"
    )
        port map (
      I0 => \axaddr_offset_r[3]_i_1_n_0\,
      I1 => axhandshake,
      I2 => axaddr_offset_r(3),
      I3 => axaddr_offset(1),
      I4 => axaddr_offset(0),
      I5 => axaddr_offset(2),
      O => \wrap_cnt_r[3]_i_5_n_0\
    );
\wrap_cnt_r[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \wrap_cnt_r[3]_i_7_n_0\,
      I1 => axlen(3),
      I2 => axhandshake,
      I3 => axaddr_offset_r(3),
      O => axaddr_offset(3)
    );
\wrap_cnt_r[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axaddr(6),
      I1 => axaddr(4),
      I2 => axsize(0),
      I3 => axaddr(5),
      I4 => axsize(1),
      I5 => axaddr(3),
      O => \wrap_cnt_r[3]_i_7_n_0\
    );
\wrap_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wrap_cnt(0),
      Q => wrap_cnt_r(0),
      R => '0'
    );
\wrap_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wrap_cnt(1),
      Q => wrap_cnt_r(1),
      R => '0'
    );
\wrap_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wrap_cnt(2),
      Q => wrap_cnt_r(2),
      R => '0'
    );
\wrap_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wrap_cnt(3),
      Q => wrap_cnt_r(3),
      R => '0'
    );
\wrap_second_len_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axaddr_offset(0),
      O => \wrap_second_len_r[0]_i_1_n_0\
    );
\wrap_second_len_r[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wrap_second_len_r[1]_i_2_n_0\,
      O => \wrap_second_len_r[1]_i_1_n_0\
    );
\wrap_second_len_r[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axaddr_offset(0),
      I1 => axaddr_offset(1),
      O => \wrap_second_len_r[1]_i_2_n_0\
    );
\wrap_second_len_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wrap_second_len_r[2]_i_2_n_0\,
      O => \wrap_second_len_r[2]_i_1_n_0\
    );
\wrap_second_len_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => axaddr_offset(1),
      I1 => axaddr_offset(0),
      I2 => axaddr_offset(2),
      O => \wrap_second_len_r[2]_i_2_n_0\
    );
\wrap_second_len_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axhandshake,
      I1 => \wrap_second_len_r[3]_i_3_n_0\,
      O => \wrap_second_len_r[3]_i_1_n_0\
    );
\wrap_second_len_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE010101FE01"
    )
        port map (
      I0 => axaddr_offset(2),
      I1 => axaddr_offset(0),
      I2 => axaddr_offset(1),
      I3 => axaddr_offset_r(3),
      I4 => axhandshake,
      I5 => \axaddr_offset_r[3]_i_1_n_0\,
      O => \wrap_second_len_r[3]_i_2_n_0\
    );
\wrap_second_len_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB8"
    )
        port map (
      I0 => \axaddr_offset_r[3]_i_1_n_0\,
      I1 => axhandshake,
      I2 => axaddr_offset_r(3),
      I3 => axaddr_offset(2),
      I4 => axaddr_offset(0),
      I5 => axaddr_offset(1),
      O => \wrap_second_len_r[3]_i_3_n_0\
    );
\wrap_second_len_r[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \wrap_second_len_r[3]_i_7_n_0\,
      I1 => axlen(2),
      I2 => axhandshake,
      I3 => axaddr_offset_r(2),
      O => axaddr_offset(2)
    );
\wrap_second_len_r[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \wrap_second_len_r[3]_i_8_n_0\,
      I1 => axlen(0),
      I2 => axhandshake,
      I3 => axaddr_offset_r(0),
      O => axaddr_offset(0)
    );
\wrap_second_len_r[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \wrap_second_len_r[3]_i_9_n_0\,
      I1 => axlen(1),
      I2 => axhandshake,
      I3 => axaddr_offset_r(1),
      O => axaddr_offset(1)
    );
\wrap_second_len_r[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axaddr(5),
      I1 => axaddr(3),
      I2 => axsize(0),
      I3 => axaddr(4),
      I4 => axsize(1),
      I5 => axaddr(2),
      O => \wrap_second_len_r[3]_i_7_n_0\
    );
\wrap_second_len_r[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axaddr(3),
      I1 => axaddr(1),
      I2 => axsize(0),
      I3 => axaddr(2),
      I4 => axsize(1),
      I5 => axaddr(0),
      O => \wrap_second_len_r[3]_i_8_n_0\
    );
\wrap_second_len_r[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axaddr(4),
      I1 => axaddr(2),
      I2 => axsize(0),
      I3 => axaddr(3),
      I4 => axsize(1),
      I5 => axaddr(1),
      O => \wrap_second_len_r[3]_i_9_n_0\
    );
\wrap_second_len_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_second_len_r[0]_i_1_n_0\,
      Q => wrap_second_len_r(0),
      R => \wrap_second_len_r[3]_i_1_n_0\
    );
\wrap_second_len_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_second_len_r[1]_i_1_n_0\,
      Q => wrap_second_len_r(1),
      R => \wrap_second_len_r[3]_i_1_n_0\
    );
\wrap_second_len_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_second_len_r[2]_i_1_n_0\,
      Q => wrap_second_len_r(2),
      R => \wrap_second_len_r[3]_i_1_n_0\
    );
\wrap_second_len_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_second_len_r[3]_i_2_n_0\,
      Q => wrap_second_len_r(3),
      R => \wrap_second_len_r[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd__1\ is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    axaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axhandshake : in STD_LOGIC;
    cmd_byte_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \next\ : in STD_LOGIC;
    next_pending : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd__1\ : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd__1\ : entity is "yes";
  attribute L_AXI_ADDR_LOW_BIT : integer;
  attribute L_AXI_ADDR_LOW_BIT of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd__1\ : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd__1\ : entity is "axi_protocol_converter_v2_1_10_b2s_wrap_cmd";
end \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd__1\;

architecture STRUCTURE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal axaddr_offset : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axaddr_offset_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \axaddr_offset_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[3]_i_2_n_0\ : STD_LOGIC;
  signal axaddr_wrap : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_wrap[0]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[10]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_9_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[1]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[2]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[4]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[5]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[6]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[8]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[9]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal axlen_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \axlen_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \^cmd_byte_addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^next_pending\ : STD_LOGIC;
  signal next_pending_INST_0_i_1_n_0 : STD_LOGIC;
  signal next_pending_r : STD_LOGIC;
  signal next_pending_r_reg_n_0 : STD_LOGIC;
  signal sel_first : STD_LOGIC;
  signal sel_first_i_1_n_0 : STD_LOGIC;
  signal wrap_boundary_axaddr_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \wrap_boundary_axaddr_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[6]_i_1_n_0\ : STD_LOGIC;
  signal wrap_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrap_cnt_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cnt_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_7_n_0\ : STD_LOGIC;
  signal wrap_second_len : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal wrap_second_len_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_second_len_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_7_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_axaddr_wrap_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_offset_r[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axaddr_offset_r[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axaddr_offset_r[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axlen_cnt[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmd_byte_addr[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmd_byte_addr[10]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cmd_byte_addr[11]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_byte_addr[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_byte_addr[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cmd_byte_addr[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmd_byte_addr[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cmd_byte_addr[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cmd_byte_addr[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cmd_byte_addr[8]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cmd_byte_addr[9]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of next_pending_INST_0_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wrap_cnt_r[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wrap_second_len_r[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wrap_second_len_r[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wrap_second_len_r[2]_i_2\ : label is "soft_lutpair14";
begin
  cmd_byte_addr(31) <= \<const0>\;
  cmd_byte_addr(30) <= \<const0>\;
  cmd_byte_addr(29) <= \<const0>\;
  cmd_byte_addr(28) <= \<const0>\;
  cmd_byte_addr(27) <= \<const0>\;
  cmd_byte_addr(26) <= \<const0>\;
  cmd_byte_addr(25) <= \<const0>\;
  cmd_byte_addr(24) <= \<const0>\;
  cmd_byte_addr(23) <= \<const0>\;
  cmd_byte_addr(22) <= \<const0>\;
  cmd_byte_addr(21) <= \<const0>\;
  cmd_byte_addr(20) <= \<const0>\;
  cmd_byte_addr(19) <= \<const0>\;
  cmd_byte_addr(18) <= \<const0>\;
  cmd_byte_addr(17) <= \<const0>\;
  cmd_byte_addr(16) <= \<const0>\;
  cmd_byte_addr(15) <= \<const0>\;
  cmd_byte_addr(14) <= \<const0>\;
  cmd_byte_addr(13) <= \<const0>\;
  cmd_byte_addr(12) <= \<const0>\;
  cmd_byte_addr(11 downto 0) <= \^cmd_byte_addr\(11 downto 0);
  next_pending <= \^next_pending\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axaddr_offset_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => axaddr(0),
      I1 => axsize(1),
      I2 => axaddr(2),
      I3 => axsize(0),
      I4 => \axaddr_offset_r[1]_i_2_n_0\,
      I5 => axlen(0),
      O => \axaddr_offset_r[0]_i_1_n_0\
    );
\axaddr_offset_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \axaddr_offset_r[1]_i_2_n_0\,
      I1 => axsize(0),
      I2 => axaddr(2),
      I3 => axsize(1),
      I4 => axaddr(4),
      I5 => axlen(1),
      O => \axaddr_offset_r[1]_i_1_n_0\
    );
\axaddr_offset_r[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(3),
      I1 => axsize(1),
      I2 => axaddr(1),
      O => \axaddr_offset_r[1]_i_2_n_0\
    );
\axaddr_offset_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \axaddr_offset_r[2]_i_2_n_0\,
      I1 => axsize(0),
      I2 => axaddr(3),
      I3 => axsize(1),
      I4 => axaddr(5),
      I5 => axlen(2),
      O => \axaddr_offset_r[2]_i_1_n_0\
    );
\axaddr_offset_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(4),
      I1 => axsize(1),
      I2 => axaddr(2),
      O => \axaddr_offset_r[2]_i_2_n_0\
    );
\axaddr_offset_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \axaddr_offset_r[3]_i_2_n_0\,
      I1 => axsize(0),
      I2 => axaddr(4),
      I3 => axsize(1),
      I4 => axaddr(6),
      I5 => axlen(3),
      O => \axaddr_offset_r[3]_i_1_n_0\
    );
\axaddr_offset_r[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => axaddr(3),
      I1 => axsize(1),
      I2 => axaddr(5),
      O => \axaddr_offset_r[3]_i_2_n_0\
    );
\axaddr_offset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \axaddr_offset_r[0]_i_1_n_0\,
      Q => axaddr_offset_r(0),
      R => '0'
    );
\axaddr_offset_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \axaddr_offset_r[1]_i_1_n_0\,
      Q => axaddr_offset_r(1),
      R => '0'
    );
\axaddr_offset_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \axaddr_offset_r[2]_i_1_n_0\,
      Q => axaddr_offset_r(2),
      R => '0'
    );
\axaddr_offset_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \axaddr_offset_r[3]_i_1_n_0\,
      Q => axaddr_offset_r(3),
      R => '0'
    );
\axaddr_wrap[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(0),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[3]_i_2_n_7\,
      I3 => \next\,
      I4 => axaddr(0),
      O => \axaddr_wrap[0]_i_1_n_0\
    );
\axaddr_wrap[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(10),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[11]_i_4_n_5\,
      I3 => \next\,
      I4 => axaddr(10),
      O => \axaddr_wrap[10]_i_1_n_0\
    );
\axaddr_wrap[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \next\,
      I1 => axhandshake,
      O => \axaddr_wrap[11]_i_1_n_0\
    );
\axaddr_wrap[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(11),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[11]_i_4_n_4\,
      I3 => \next\,
      I4 => axaddr(11),
      O => \axaddr_wrap[11]_i_2_n_0\
    );
\axaddr_wrap[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0900"
    )
        port map (
      I0 => axlen_cnt(3),
      I1 => wrap_cnt_r(3),
      I2 => axlen_cnt(4),
      I3 => \axaddr_wrap[11]_i_5_n_0\,
      O => \axaddr_wrap[11]_i_3_n_0\
    );
\axaddr_wrap[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axlen_cnt(0),
      I1 => wrap_cnt_r(0),
      I2 => wrap_cnt_r(2),
      I3 => axlen_cnt(2),
      I4 => wrap_cnt_r(1),
      I5 => axlen_cnt(1),
      O => \axaddr_wrap[11]_i_5_n_0\
    );
\axaddr_wrap[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(11),
      O => \axaddr_wrap[11]_i_6_n_0\
    );
\axaddr_wrap[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(10),
      O => \axaddr_wrap[11]_i_7_n_0\
    );
\axaddr_wrap[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(9),
      O => \axaddr_wrap[11]_i_8_n_0\
    );
\axaddr_wrap[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(8),
      O => \axaddr_wrap[11]_i_9_n_0\
    );
\axaddr_wrap[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(1),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[3]_i_2_n_6\,
      I3 => \next\,
      I4 => axaddr(1),
      O => \axaddr_wrap[1]_i_1_n_0\
    );
\axaddr_wrap[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(2),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[3]_i_2_n_5\,
      I3 => \next\,
      I4 => axaddr(2),
      O => \axaddr_wrap[2]_i_1_n_0\
    );
\axaddr_wrap[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(3),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[3]_i_2_n_4\,
      I3 => \next\,
      I4 => axaddr(3),
      O => \axaddr_wrap[3]_i_1_n_0\
    );
\axaddr_wrap[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axaddr_wrap(3),
      I1 => axsize(0),
      I2 => axsize(1),
      O => \axaddr_wrap[3]_i_3_n_0\
    );
\axaddr_wrap[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => axaddr_wrap(2),
      I1 => axsize(1),
      I2 => axsize(0),
      O => \axaddr_wrap[3]_i_4_n_0\
    );
\axaddr_wrap[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => axaddr_wrap(1),
      I1 => axsize(0),
      I2 => axsize(1),
      O => \axaddr_wrap[3]_i_5_n_0\
    );
\axaddr_wrap[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => axaddr_wrap(0),
      I1 => axsize(0),
      I2 => axsize(1),
      O => \axaddr_wrap[3]_i_6_n_0\
    );
\axaddr_wrap[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(4),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[7]_i_2_n_7\,
      I3 => \next\,
      I4 => axaddr(4),
      O => \axaddr_wrap[4]_i_1_n_0\
    );
\axaddr_wrap[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(5),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[7]_i_2_n_6\,
      I3 => \next\,
      I4 => axaddr(5),
      O => \axaddr_wrap[5]_i_1_n_0\
    );
\axaddr_wrap[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(6),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[7]_i_2_n_5\,
      I3 => \next\,
      I4 => axaddr(6),
      O => \axaddr_wrap[6]_i_1_n_0\
    );
\axaddr_wrap[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(7),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[7]_i_2_n_4\,
      I3 => \next\,
      I4 => axaddr(7),
      O => \axaddr_wrap[7]_i_1_n_0\
    );
\axaddr_wrap[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(7),
      O => \axaddr_wrap[7]_i_3_n_0\
    );
\axaddr_wrap[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(6),
      O => \axaddr_wrap[7]_i_4_n_0\
    );
\axaddr_wrap[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(5),
      O => \axaddr_wrap[7]_i_5_n_0\
    );
\axaddr_wrap[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(4),
      O => \axaddr_wrap[7]_i_6_n_0\
    );
\axaddr_wrap[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(8),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[11]_i_4_n_7\,
      I3 => \next\,
      I4 => axaddr(8),
      O => \axaddr_wrap[8]_i_1_n_0\
    );
\axaddr_wrap[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => wrap_boundary_axaddr_r(9),
      I1 => \axaddr_wrap[11]_i_3_n_0\,
      I2 => \axaddr_wrap_reg[11]_i_4_n_6\,
      I3 => \next\,
      I4 => axaddr(9),
      O => \axaddr_wrap[9]_i_1_n_0\
    );
\axaddr_wrap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[0]_i_1_n_0\,
      Q => axaddr_wrap(0),
      R => '0'
    );
\axaddr_wrap_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[10]_i_1_n_0\,
      Q => axaddr_wrap(10),
      R => '0'
    );
\axaddr_wrap_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[11]_i_2_n_0\,
      Q => axaddr_wrap(11),
      R => '0'
    );
\axaddr_wrap_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[7]_i_2_n_0\,
      CO(3) => \NLW_axaddr_wrap_reg[11]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_wrap_reg[11]_i_4_n_1\,
      CO(1) => \axaddr_wrap_reg[11]_i_4_n_2\,
      CO(0) => \axaddr_wrap_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_wrap_reg[11]_i_4_n_4\,
      O(2) => \axaddr_wrap_reg[11]_i_4_n_5\,
      O(1) => \axaddr_wrap_reg[11]_i_4_n_6\,
      O(0) => \axaddr_wrap_reg[11]_i_4_n_7\,
      S(3) => \axaddr_wrap[11]_i_6_n_0\,
      S(2) => \axaddr_wrap[11]_i_7_n_0\,
      S(1) => \axaddr_wrap[11]_i_8_n_0\,
      S(0) => \axaddr_wrap[11]_i_9_n_0\
    );
\axaddr_wrap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[1]_i_1_n_0\,
      Q => axaddr_wrap(1),
      R => '0'
    );
\axaddr_wrap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[2]_i_1_n_0\,
      Q => axaddr_wrap(2),
      R => '0'
    );
\axaddr_wrap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[3]_i_1_n_0\,
      Q => axaddr_wrap(3),
      R => '0'
    );
\axaddr_wrap_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_wrap_reg[3]_i_2_n_0\,
      CO(2) => \axaddr_wrap_reg[3]_i_2_n_1\,
      CO(1) => \axaddr_wrap_reg[3]_i_2_n_2\,
      CO(0) => \axaddr_wrap_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => axaddr_wrap(3 downto 0),
      O(3) => \axaddr_wrap_reg[3]_i_2_n_4\,
      O(2) => \axaddr_wrap_reg[3]_i_2_n_5\,
      O(1) => \axaddr_wrap_reg[3]_i_2_n_6\,
      O(0) => \axaddr_wrap_reg[3]_i_2_n_7\,
      S(3) => \axaddr_wrap[3]_i_3_n_0\,
      S(2) => \axaddr_wrap[3]_i_4_n_0\,
      S(1) => \axaddr_wrap[3]_i_5_n_0\,
      S(0) => \axaddr_wrap[3]_i_6_n_0\
    );
\axaddr_wrap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[4]_i_1_n_0\,
      Q => axaddr_wrap(4),
      R => '0'
    );
\axaddr_wrap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[5]_i_1_n_0\,
      Q => axaddr_wrap(5),
      R => '0'
    );
\axaddr_wrap_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[6]_i_1_n_0\,
      Q => axaddr_wrap(6),
      R => '0'
    );
\axaddr_wrap_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[7]_i_1_n_0\,
      Q => axaddr_wrap(7),
      R => '0'
    );
\axaddr_wrap_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[3]_i_2_n_0\,
      CO(3) => \axaddr_wrap_reg[7]_i_2_n_0\,
      CO(2) => \axaddr_wrap_reg[7]_i_2_n_1\,
      CO(1) => \axaddr_wrap_reg[7]_i_2_n_2\,
      CO(0) => \axaddr_wrap_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_wrap_reg[7]_i_2_n_4\,
      O(2) => \axaddr_wrap_reg[7]_i_2_n_5\,
      O(1) => \axaddr_wrap_reg[7]_i_2_n_6\,
      O(0) => \axaddr_wrap_reg[7]_i_2_n_7\,
      S(3) => \axaddr_wrap[7]_i_3_n_0\,
      S(2) => \axaddr_wrap[7]_i_4_n_0\,
      S(1) => \axaddr_wrap[7]_i_5_n_0\,
      S(0) => \axaddr_wrap[7]_i_6_n_0\
    );
\axaddr_wrap_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[8]_i_1_n_0\,
      Q => axaddr_wrap(8),
      R => '0'
    );
\axaddr_wrap_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axaddr_wrap[11]_i_1_n_0\,
      D => \axaddr_wrap[9]_i_1_n_0\,
      Q => axaddr_wrap(9),
      R => '0'
    );
\axlen_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => axlen(0),
      I1 => axhandshake,
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => axlen_cnt(0),
      O => \axlen_cnt[0]_i_1_n_0\
    );
\axlen_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => axlen(1),
      I1 => axhandshake,
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(0),
      O => \axlen_cnt[1]_i_1_n_0\
    );
\axlen_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B88888B8"
    )
        port map (
      I0 => axlen(2),
      I1 => axhandshake,
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => axlen_cnt(2),
      I4 => axlen_cnt(0),
      I5 => axlen_cnt(1),
      O => \axlen_cnt[2]_i_1_n_0\
    );
\axlen_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => axlen(3),
      I1 => axhandshake,
      I2 => \axlen_cnt[3]_i_2_n_0\,
      I3 => \axlen_cnt[3]_i_3_n_0\,
      O => \axlen_cnt[3]_i_1_n_0\
    );
\axlen_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen_cnt(4),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(2),
      O => \axlen_cnt[3]_i_2_n_0\
    );
\axlen_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3336"
    )
        port map (
      I0 => axlen_cnt(2),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(0),
      I3 => axlen_cnt(1),
      O => \axlen_cnt[3]_i_3_n_0\
    );
\axlen_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axhandshake,
      I1 => \next\,
      O => \axlen_cnt[4]_i_1_n_0\
    );
\axlen_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => axhandshake,
      I1 => axlen_cnt(4),
      I2 => axlen_cnt(3),
      I3 => axlen_cnt(1),
      I4 => axlen_cnt(2),
      I5 => axlen_cnt(0),
      O => \axlen_cnt[4]_i_2_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[0]_i_1_n_0\,
      Q => axlen_cnt(0),
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[1]_i_1_n_0\,
      Q => axlen_cnt(1),
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[2]_i_1_n_0\,
      Q => axlen_cnt(2),
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[3]_i_1_n_0\,
      Q => axlen_cnt(3),
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axlen_cnt[4]_i_1_n_0\,
      D => \axlen_cnt[4]_i_2_n_0\,
      Q => axlen_cnt(4),
      R => '0'
    );
\cmd_byte_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(0),
      I2 => axaddr_wrap(0),
      O => \^cmd_byte_addr\(0)
    );
\cmd_byte_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(10),
      I1 => sel_first,
      I2 => axaddr_wrap(10),
      O => \^cmd_byte_addr\(10)
    );
\cmd_byte_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(11),
      I1 => sel_first,
      I2 => axaddr_wrap(11),
      O => \^cmd_byte_addr\(11)
    );
\cmd_byte_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(1),
      I2 => axaddr_wrap(1),
      O => \^cmd_byte_addr\(1)
    );
\cmd_byte_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(2),
      I2 => axaddr_wrap(2),
      O => \^cmd_byte_addr\(2)
    );
\cmd_byte_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(3),
      I1 => sel_first,
      I2 => axaddr_wrap(3),
      O => \^cmd_byte_addr\(3)
    );
\cmd_byte_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(4),
      I1 => sel_first,
      I2 => axaddr_wrap(4),
      O => \^cmd_byte_addr\(4)
    );
\cmd_byte_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(5),
      I2 => axaddr_wrap(5),
      O => \^cmd_byte_addr\(5)
    );
\cmd_byte_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => sel_first,
      I1 => axaddr(6),
      I2 => axaddr_wrap(6),
      O => \^cmd_byte_addr\(6)
    );
\cmd_byte_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(7),
      I1 => sel_first,
      I2 => axaddr_wrap(7),
      O => \^cmd_byte_addr\(7)
    );
\cmd_byte_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(8),
      I1 => sel_first,
      I2 => axaddr_wrap(8),
      O => \^cmd_byte_addr\(8)
    );
\cmd_byte_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axaddr(9),
      I1 => sel_first,
      I2 => axaddr_wrap(9),
      O => \^cmd_byte_addr\(9)
    );
next_pending_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => next_pending_INST_0_i_1_n_0,
      I1 => axhandshake,
      I2 => next_pending_r,
      I3 => \next\,
      I4 => next_pending_r_reg_n_0,
      O => \^next_pending\
    );
next_pending_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen(3),
      I1 => axlen(2),
      I2 => axlen(0),
      I3 => axlen(1),
      O => next_pending_INST_0_i_1_n_0
    );
next_pending_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axlen_cnt(2),
      I1 => axlen_cnt(3),
      I2 => axlen_cnt(1),
      I3 => axlen_cnt(4),
      O => next_pending_r
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^next_pending\,
      Q => next_pending_r_reg_n_0,
      R => '0'
    );
sel_first_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \next\,
      I1 => sel_first,
      I2 => axhandshake,
      I3 => reset,
      O => sel_first_i_1_n_0
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel_first_i_1_n_0,
      Q => sel_first,
      R => '0'
    );
\wrap_boundary_axaddr_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => axaddr(0),
      I1 => axsize(1),
      I2 => axlen(0),
      I3 => axsize(0),
      O => \wrap_boundary_axaddr_r[0]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888AAA"
    )
        port map (
      I0 => axaddr(1),
      I1 => axsize(1),
      I2 => axlen(0),
      I3 => axsize(0),
      I4 => axlen(1),
      O => \wrap_boundary_axaddr_r[1]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A002A2AAAA02A2"
    )
        port map (
      I0 => axaddr(2),
      I1 => axlen(2),
      I2 => axsize(0),
      I3 => axlen(1),
      I4 => axsize(1),
      I5 => axlen(0),
      O => \wrap_boundary_axaddr_r[2]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => axaddr(3),
      I1 => \wrap_boundary_axaddr_r[3]_i_2_n_0\,
      I2 => axsize(1),
      I3 => axlen(1),
      I4 => axsize(0),
      I5 => axlen(0),
      O => \wrap_boundary_axaddr_r[3]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axlen(2),
      I1 => axsize(0),
      I2 => axlen(3),
      O => \wrap_boundary_axaddr_r[3]_i_2_n_0\
    );
\wrap_boundary_axaddr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A0A2AA02AAA2A"
    )
        port map (
      I0 => axaddr(4),
      I1 => axlen(3),
      I2 => axsize(0),
      I3 => axsize(1),
      I4 => axlen(2),
      I5 => axlen(1),
      O => \wrap_boundary_axaddr_r[4]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202AAAAA"
    )
        port map (
      I0 => axaddr(5),
      I1 => axlen(2),
      I2 => axsize(0),
      I3 => axlen(3),
      I4 => axsize(1),
      O => \wrap_boundary_axaddr_r[5]_i_1_n_0\
    );
\wrap_boundary_axaddr_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => axaddr(6),
      I1 => axsize(0),
      I2 => axlen(3),
      I3 => axsize(1),
      O => \wrap_boundary_axaddr_r[6]_i_1_n_0\
    );
\wrap_boundary_axaddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[0]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(0),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(10),
      Q => wrap_boundary_axaddr_r(10),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(11),
      Q => wrap_boundary_axaddr_r(11),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[1]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(1),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[2]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(2),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[3]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(3),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[4]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(4),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[5]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(5),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_boundary_axaddr_r[6]_i_1_n_0\,
      Q => wrap_boundary_axaddr_r(6),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(7),
      Q => wrap_boundary_axaddr_r(7),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(8),
      Q => wrap_boundary_axaddr_r(8),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => axaddr(9),
      Q => wrap_boundary_axaddr_r(9),
      R => '0'
    );
\wrap_cnt_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D122"
    )
        port map (
      I0 => wrap_second_len_r(0),
      I1 => axhandshake,
      I2 => axaddr_offset(0),
      I3 => \wrap_second_len_r[3]_i_3_n_0\,
      O => wrap_cnt(0)
    );
\wrap_cnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6060C0C"
    )
        port map (
      I0 => wrap_second_len_r(0),
      I1 => wrap_second_len_r(1),
      I2 => axhandshake,
      I3 => axaddr_offset(1),
      I4 => \wrap_second_len_r[3]_i_3_n_0\,
      O => wrap_cnt(1)
    );
\wrap_cnt_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1FFFFFF2E000000"
    )
        port map (
      I0 => wrap_second_len_r(0),
      I1 => axhandshake,
      I2 => axaddr_offset(0),
      I3 => \wrap_second_len_r[3]_i_3_n_0\,
      I4 => wrap_second_len(1),
      I5 => wrap_second_len(2),
      O => wrap_cnt(2)
    );
\wrap_cnt_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F8080807F80"
    )
        port map (
      I0 => wrap_second_len(1),
      I1 => \wrap_cnt_r[3]_i_3_n_0\,
      I2 => wrap_second_len(2),
      I3 => wrap_second_len_r(3),
      I4 => axhandshake,
      I5 => \wrap_cnt_r[3]_i_5_n_0\,
      O => wrap_cnt(3)
    );
\wrap_cnt_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00EFFFFF00E0000"
    )
        port map (
      I0 => axaddr_offset(2),
      I1 => axaddr_offset(3),
      I2 => axaddr_offset(1),
      I3 => axaddr_offset(0),
      I4 => axhandshake,
      I5 => wrap_second_len_r(1),
      O => wrap_second_len(1)
    );
\wrap_cnt_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2E2E2E2E2E2E20"
    )
        port map (
      I0 => wrap_second_len_r(0),
      I1 => axhandshake,
      I2 => axaddr_offset(0),
      I3 => axaddr_offset(3),
      I4 => axaddr_offset(2),
      I5 => axaddr_offset(1),
      O => \wrap_cnt_r[3]_i_3_n_0\
    );
\wrap_cnt_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC2FFFFCCC20000"
    )
        port map (
      I0 => axaddr_offset(3),
      I1 => axaddr_offset(2),
      I2 => axaddr_offset(0),
      I3 => axaddr_offset(1),
      I4 => axhandshake,
      I5 => wrap_second_len_r(2),
      O => wrap_second_len(2)
    );
\wrap_cnt_r[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B800"
    )
        port map (
      I0 => \axaddr_offset_r[3]_i_1_n_0\,
      I1 => axhandshake,
      I2 => axaddr_offset_r(3),
      I3 => axaddr_offset(1),
      I4 => axaddr_offset(0),
      I5 => axaddr_offset(2),
      O => \wrap_cnt_r[3]_i_5_n_0\
    );
\wrap_cnt_r[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \wrap_cnt_r[3]_i_7_n_0\,
      I1 => axlen(3),
      I2 => axhandshake,
      I3 => axaddr_offset_r(3),
      O => axaddr_offset(3)
    );
\wrap_cnt_r[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axaddr(6),
      I1 => axaddr(4),
      I2 => axsize(0),
      I3 => axaddr(5),
      I4 => axsize(1),
      I5 => axaddr(3),
      O => \wrap_cnt_r[3]_i_7_n_0\
    );
\wrap_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wrap_cnt(0),
      Q => wrap_cnt_r(0),
      R => '0'
    );
\wrap_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wrap_cnt(1),
      Q => wrap_cnt_r(1),
      R => '0'
    );
\wrap_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wrap_cnt(2),
      Q => wrap_cnt_r(2),
      R => '0'
    );
\wrap_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wrap_cnt(3),
      Q => wrap_cnt_r(3),
      R => '0'
    );
\wrap_second_len_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axaddr_offset(0),
      O => \wrap_second_len_r[0]_i_1_n_0\
    );
\wrap_second_len_r[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wrap_second_len_r[1]_i_2_n_0\,
      O => \wrap_second_len_r[1]_i_1_n_0\
    );
\wrap_second_len_r[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axaddr_offset(0),
      I1 => axaddr_offset(1),
      O => \wrap_second_len_r[1]_i_2_n_0\
    );
\wrap_second_len_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wrap_second_len_r[2]_i_2_n_0\,
      O => \wrap_second_len_r[2]_i_1_n_0\
    );
\wrap_second_len_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => axaddr_offset(1),
      I1 => axaddr_offset(0),
      I2 => axaddr_offset(2),
      O => \wrap_second_len_r[2]_i_2_n_0\
    );
\wrap_second_len_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axhandshake,
      I1 => \wrap_second_len_r[3]_i_3_n_0\,
      O => \wrap_second_len_r[3]_i_1_n_0\
    );
\wrap_second_len_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE010101FE01"
    )
        port map (
      I0 => axaddr_offset(2),
      I1 => axaddr_offset(0),
      I2 => axaddr_offset(1),
      I3 => axaddr_offset_r(3),
      I4 => axhandshake,
      I5 => \axaddr_offset_r[3]_i_1_n_0\,
      O => \wrap_second_len_r[3]_i_2_n_0\
    );
\wrap_second_len_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB8"
    )
        port map (
      I0 => \axaddr_offset_r[3]_i_1_n_0\,
      I1 => axhandshake,
      I2 => axaddr_offset_r(3),
      I3 => axaddr_offset(2),
      I4 => axaddr_offset(0),
      I5 => axaddr_offset(1),
      O => \wrap_second_len_r[3]_i_3_n_0\
    );
\wrap_second_len_r[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \wrap_second_len_r[3]_i_7_n_0\,
      I1 => axlen(2),
      I2 => axhandshake,
      I3 => axaddr_offset_r(2),
      O => axaddr_offset(2)
    );
\wrap_second_len_r[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \wrap_second_len_r[3]_i_8_n_0\,
      I1 => axlen(0),
      I2 => axhandshake,
      I3 => axaddr_offset_r(0),
      O => axaddr_offset(0)
    );
\wrap_second_len_r[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \wrap_second_len_r[3]_i_9_n_0\,
      I1 => axlen(1),
      I2 => axhandshake,
      I3 => axaddr_offset_r(1),
      O => axaddr_offset(1)
    );
\wrap_second_len_r[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axaddr(5),
      I1 => axaddr(3),
      I2 => axsize(0),
      I3 => axaddr(4),
      I4 => axsize(1),
      I5 => axaddr(2),
      O => \wrap_second_len_r[3]_i_7_n_0\
    );
\wrap_second_len_r[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axaddr(3),
      I1 => axaddr(1),
      I2 => axsize(0),
      I3 => axaddr(2),
      I4 => axsize(1),
      I5 => axaddr(0),
      O => \wrap_second_len_r[3]_i_8_n_0\
    );
\wrap_second_len_r[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => axaddr(4),
      I1 => axaddr(2),
      I2 => axsize(0),
      I3 => axaddr(3),
      I4 => axsize(1),
      I5 => axaddr(1),
      O => \wrap_second_len_r[3]_i_9_n_0\
    );
\wrap_second_len_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_second_len_r[0]_i_1_n_0\,
      Q => wrap_second_len_r(0),
      R => \wrap_second_len_r[3]_i_1_n_0\
    );
\wrap_second_len_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_second_len_r[1]_i_1_n_0\,
      Q => wrap_second_len_r(1),
      R => \wrap_second_len_r[3]_i_1_n_0\
    );
\wrap_second_len_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_second_len_r[2]_i_1_n_0\,
      Q => wrap_second_len_r(2),
      R => \wrap_second_len_r[3]_i_1_n_0\
    );
\wrap_second_len_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axhandshake,
      D => \wrap_second_len_r[3]_i_2_n_0\,
      Q => wrap_second_len_r(3),
      R => \wrap_second_len_r[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_PAYLOAD_DATA : in STD_LOGIC_VECTOR ( 65 downto 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_PAYLOAD_DATA : out STD_LOGIC_VECTOR ( 65 downto 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice : entity is 66;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice : entity is "virtex6";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_payload_data\ : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_payload_i[61]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair86";
begin
  M_PAYLOAD_DATA(65) <= \<const0>\;
  M_PAYLOAD_DATA(64) <= \<const0>\;
  M_PAYLOAD_DATA(63) <= \<const0>\;
  M_PAYLOAD_DATA(62) <= \<const0>\;
  M_PAYLOAD_DATA(61 downto 50) <= \^m_payload_data\(61 downto 50);
  M_PAYLOAD_DATA(49) <= \<const0>\;
  M_PAYLOAD_DATA(48) <= \<const0>\;
  M_PAYLOAD_DATA(47 downto 44) <= \^m_payload_data\(47 downto 44);
  M_PAYLOAD_DATA(43) <= \<const0>\;
  M_PAYLOAD_DATA(42) <= \<const0>\;
  M_PAYLOAD_DATA(41) <= \<const0>\;
  M_PAYLOAD_DATA(40) <= \<const0>\;
  M_PAYLOAD_DATA(39 downto 38) <= \^m_payload_data\(39 downto 38);
  M_PAYLOAD_DATA(37) <= \<const0>\;
  M_PAYLOAD_DATA(36 downto 0) <= \^m_payload_data\(36 downto 0);
  M_VALID <= \^m_valid\;
  S_READY <= \^s_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => ARESET
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => p_0_in,
      R => ARESET
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(0),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(10),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(11),
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(12),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(13),
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(14),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(15),
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(16),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(17),
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(18),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(19),
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(1),
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(20),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(21),
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(22),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(23),
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(24),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(25),
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(26),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(27),
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(28),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(29),
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(2),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(30),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(31),
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(32),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(33),
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(34),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(35),
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(36),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(38),
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(39),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(3),
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(44),
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(45),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(46),
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(47),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(4),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(50),
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(51),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => skid_buffer(51)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(52),
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(53),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(54),
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(55),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(56),
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(57),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(58),
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(59),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => skid_buffer(59)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(5),
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(60),
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => skid_buffer(60)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_READY,
      I1 => \^m_valid\,
      O => \m_payload_i[61]_i_1_n_0\
    );
\m_payload_i[61]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(61),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(6),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(7),
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(8),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(9),
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(0),
      Q => \^m_payload_data\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(10),
      Q => \^m_payload_data\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(11),
      Q => \^m_payload_data\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(12),
      Q => \^m_payload_data\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(13),
      Q => \^m_payload_data\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(14),
      Q => \^m_payload_data\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(15),
      Q => \^m_payload_data\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(16),
      Q => \^m_payload_data\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(17),
      Q => \^m_payload_data\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(18),
      Q => \^m_payload_data\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(19),
      Q => \^m_payload_data\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(1),
      Q => \^m_payload_data\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(20),
      Q => \^m_payload_data\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(21),
      Q => \^m_payload_data\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(22),
      Q => \^m_payload_data\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(23),
      Q => \^m_payload_data\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(24),
      Q => \^m_payload_data\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(25),
      Q => \^m_payload_data\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(26),
      Q => \^m_payload_data\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(27),
      Q => \^m_payload_data\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(28),
      Q => \^m_payload_data\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(29),
      Q => \^m_payload_data\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(2),
      Q => \^m_payload_data\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(30),
      Q => \^m_payload_data\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(31),
      Q => \^m_payload_data\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(32),
      Q => \^m_payload_data\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(33),
      Q => \^m_payload_data\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(34),
      Q => \^m_payload_data\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(35),
      Q => \^m_payload_data\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(36),
      Q => \^m_payload_data\(36),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(38),
      Q => \^m_payload_data\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(39),
      Q => \^m_payload_data\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(3),
      Q => \^m_payload_data\(3),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(44),
      Q => \^m_payload_data\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(45),
      Q => \^m_payload_data\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(46),
      Q => \^m_payload_data\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(47),
      Q => \^m_payload_data\(47),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(4),
      Q => \^m_payload_data\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(50),
      Q => \^m_payload_data\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(51),
      Q => \^m_payload_data\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(52),
      Q => \^m_payload_data\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(53),
      Q => \^m_payload_data\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(54),
      Q => \^m_payload_data\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(55),
      Q => \^m_payload_data\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(56),
      Q => \^m_payload_data\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(57),
      Q => \^m_payload_data\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(58),
      Q => \^m_payload_data\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(59),
      Q => \^m_payload_data\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(5),
      Q => \^m_payload_data\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(60),
      Q => \^m_payload_data\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(61),
      Q => \^m_payload_data\(61),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(6),
      Q => \^m_payload_data\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(7),
      Q => \^m_payload_data\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(8),
      Q => \^m_payload_data\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(9),
      Q => \^m_payload_data\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => S_VALID,
      I2 => M_READY,
      I3 => \^m_valid\,
      I4 => \^s_ready\,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA08AAAA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \^s_ready\,
      I2 => S_VALID,
      I3 => M_READY,
      I4 => \^m_valid\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(50),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(51),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(52),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(53),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(54),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(55),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(56),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(57),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(58),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(59),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(60),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(61),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__1\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_PAYLOAD_DATA : in STD_LOGIC_VECTOR ( 65 downto 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_PAYLOAD_DATA : out STD_LOGIC_VECTOR ( 65 downto 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__1\ : entity is 66;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__1\ : entity is "virtex6";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__1\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__1\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__1\;

architecture STRUCTURE of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_payload_data\ : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_payload_i[61]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair52";
begin
  M_PAYLOAD_DATA(65) <= \<const0>\;
  M_PAYLOAD_DATA(64) <= \<const0>\;
  M_PAYLOAD_DATA(63) <= \<const0>\;
  M_PAYLOAD_DATA(62) <= \<const0>\;
  M_PAYLOAD_DATA(61 downto 50) <= \^m_payload_data\(61 downto 50);
  M_PAYLOAD_DATA(49) <= \<const0>\;
  M_PAYLOAD_DATA(48) <= \<const0>\;
  M_PAYLOAD_DATA(47 downto 44) <= \^m_payload_data\(47 downto 44);
  M_PAYLOAD_DATA(43) <= \<const0>\;
  M_PAYLOAD_DATA(42) <= \<const0>\;
  M_PAYLOAD_DATA(41) <= \<const0>\;
  M_PAYLOAD_DATA(40) <= \<const0>\;
  M_PAYLOAD_DATA(39 downto 38) <= \^m_payload_data\(39 downto 38);
  M_PAYLOAD_DATA(37) <= \<const0>\;
  M_PAYLOAD_DATA(36 downto 0) <= \^m_payload_data\(36 downto 0);
  M_VALID <= \^m_valid\;
  S_READY <= \^s_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => ARESET
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => p_0_in,
      R => ARESET
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(0),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(10),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(11),
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(12),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(13),
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(14),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(15),
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(16),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(17),
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(18),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(19),
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(1),
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(20),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(21),
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(22),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(23),
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(24),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(25),
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(26),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(27),
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(28),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(29),
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(2),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(30),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(31),
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(32),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(33),
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(34),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(35),
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(36),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(38),
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(39),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(3),
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(44),
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(45),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(46),
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(47),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(4),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(50),
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(51),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => skid_buffer(51)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(52),
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(53),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(54),
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(55),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(56),
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(57),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(58),
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(59),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => skid_buffer(59)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(5),
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(60),
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => skid_buffer(60)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_READY,
      I1 => \^m_valid\,
      O => \m_payload_i[61]_i_1_n_0\
    );
\m_payload_i[61]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(61),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(6),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(7),
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(8),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(9),
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(0),
      Q => \^m_payload_data\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(10),
      Q => \^m_payload_data\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(11),
      Q => \^m_payload_data\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(12),
      Q => \^m_payload_data\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(13),
      Q => \^m_payload_data\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(14),
      Q => \^m_payload_data\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(15),
      Q => \^m_payload_data\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(16),
      Q => \^m_payload_data\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(17),
      Q => \^m_payload_data\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(18),
      Q => \^m_payload_data\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(19),
      Q => \^m_payload_data\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(1),
      Q => \^m_payload_data\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(20),
      Q => \^m_payload_data\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(21),
      Q => \^m_payload_data\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(22),
      Q => \^m_payload_data\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(23),
      Q => \^m_payload_data\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(24),
      Q => \^m_payload_data\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(25),
      Q => \^m_payload_data\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(26),
      Q => \^m_payload_data\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(27),
      Q => \^m_payload_data\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(28),
      Q => \^m_payload_data\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(29),
      Q => \^m_payload_data\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(2),
      Q => \^m_payload_data\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(30),
      Q => \^m_payload_data\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(31),
      Q => \^m_payload_data\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(32),
      Q => \^m_payload_data\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(33),
      Q => \^m_payload_data\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(34),
      Q => \^m_payload_data\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(35),
      Q => \^m_payload_data\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(36),
      Q => \^m_payload_data\(36),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(38),
      Q => \^m_payload_data\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(39),
      Q => \^m_payload_data\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(3),
      Q => \^m_payload_data\(3),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(44),
      Q => \^m_payload_data\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(45),
      Q => \^m_payload_data\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(46),
      Q => \^m_payload_data\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(47),
      Q => \^m_payload_data\(47),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(4),
      Q => \^m_payload_data\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(50),
      Q => \^m_payload_data\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(51),
      Q => \^m_payload_data\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(52),
      Q => \^m_payload_data\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(53),
      Q => \^m_payload_data\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(54),
      Q => \^m_payload_data\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(55),
      Q => \^m_payload_data\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(56),
      Q => \^m_payload_data\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(57),
      Q => \^m_payload_data\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(58),
      Q => \^m_payload_data\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(59),
      Q => \^m_payload_data\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(5),
      Q => \^m_payload_data\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(60),
      Q => \^m_payload_data\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(61),
      Q => \^m_payload_data\(61),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(6),
      Q => \^m_payload_data\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(7),
      Q => \^m_payload_data\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(8),
      Q => \^m_payload_data\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => skid_buffer(9),
      Q => \^m_payload_data\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => S_VALID,
      I2 => M_READY,
      I3 => \^m_valid\,
      I4 => \^s_ready\,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA08AAAA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \^s_ready\,
      I2 => S_VALID,
      I3 => M_READY,
      I4 => \^m_valid\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(50),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(51),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(52),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(53),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(54),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(55),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(56),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(57),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(58),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(59),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(60),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(61),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_PAYLOAD_DATA : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_PAYLOAD_DATA : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is 14;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is "virtex6";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ is
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair79";
begin
  M_VALID <= \^m_valid\;
  S_READY <= \^s_ready\;
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => ARESET
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => p_0_in,
      R => ARESET
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(0),
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(10),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(11),
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(12),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_READY,
      I1 => \^m_valid\,
      O => \m_payload_i[13]_i_1_n_0\
    );
\m_payload_i[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(13),
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(1),
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(2),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(3),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(4),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(5),
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(6),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(7),
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(8),
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(9),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(0),
      Q => M_PAYLOAD_DATA(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(10),
      Q => M_PAYLOAD_DATA(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(11),
      Q => M_PAYLOAD_DATA(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(12),
      Q => M_PAYLOAD_DATA(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(13),
      Q => M_PAYLOAD_DATA(13),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(1),
      Q => M_PAYLOAD_DATA(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(2),
      Q => M_PAYLOAD_DATA(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(3),
      Q => M_PAYLOAD_DATA(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(4),
      Q => M_PAYLOAD_DATA(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(5),
      Q => M_PAYLOAD_DATA(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(6),
      Q => M_PAYLOAD_DATA(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(7),
      Q => M_PAYLOAD_DATA(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(8),
      Q => M_PAYLOAD_DATA(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[13]_i_1_n_0\,
      D => skid_buffer(9),
      Q => M_PAYLOAD_DATA(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => S_VALID,
      I2 => M_READY,
      I3 => \^m_valid\,
      I4 => \^s_ready\,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA08AAAA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \^s_ready\,
      I2 => S_VALID,
      I3 => M_READY,
      I4 => \^m_valid\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_PAYLOAD_DATA : in STD_LOGIC_VECTOR ( 46 downto 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_PAYLOAD_DATA : out STD_LOGIC_VECTOR ( 46 downto 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is 47;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is "virtex6";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\;

architecture STRUCTURE of \VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ is
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_payload_i[46]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair113";
begin
  M_VALID <= \^m_valid\;
  S_READY <= \^s_ready\;
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => ARESET
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => p_0_in,
      R => ARESET
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(0),
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(10),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(11),
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(12),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(13),
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(14),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(15),
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(16),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(17),
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(18),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(19),
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(1),
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(20),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(21),
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(22),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(23),
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(24),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(25),
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(26),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(27),
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(28),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(29),
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(2),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(30),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(31),
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(32),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(33),
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(34),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(35),
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(36),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(37),
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(38),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(39),
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(3),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(40),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => skid_buffer(40)
    );
\m_payload_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(41),
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => skid_buffer(41)
    );
\m_payload_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(42),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => skid_buffer(42)
    );
\m_payload_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(43),
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => skid_buffer(43)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(44),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(45),
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_READY,
      I1 => \^m_valid\,
      O => \m_payload_i[46]_i_1_n_0\
    );
\m_payload_i[46]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(46),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(4),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(5),
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(6),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(7),
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(8),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(9),
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(0),
      Q => M_PAYLOAD_DATA(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(10),
      Q => M_PAYLOAD_DATA(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(11),
      Q => M_PAYLOAD_DATA(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(12),
      Q => M_PAYLOAD_DATA(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(13),
      Q => M_PAYLOAD_DATA(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(14),
      Q => M_PAYLOAD_DATA(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(15),
      Q => M_PAYLOAD_DATA(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(16),
      Q => M_PAYLOAD_DATA(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(17),
      Q => M_PAYLOAD_DATA(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(18),
      Q => M_PAYLOAD_DATA(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(19),
      Q => M_PAYLOAD_DATA(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(1),
      Q => M_PAYLOAD_DATA(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(20),
      Q => M_PAYLOAD_DATA(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(21),
      Q => M_PAYLOAD_DATA(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(22),
      Q => M_PAYLOAD_DATA(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(23),
      Q => M_PAYLOAD_DATA(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(24),
      Q => M_PAYLOAD_DATA(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(25),
      Q => M_PAYLOAD_DATA(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(26),
      Q => M_PAYLOAD_DATA(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(27),
      Q => M_PAYLOAD_DATA(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(28),
      Q => M_PAYLOAD_DATA(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(29),
      Q => M_PAYLOAD_DATA(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(2),
      Q => M_PAYLOAD_DATA(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(30),
      Q => M_PAYLOAD_DATA(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(31),
      Q => M_PAYLOAD_DATA(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(32),
      Q => M_PAYLOAD_DATA(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(33),
      Q => M_PAYLOAD_DATA(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(34),
      Q => M_PAYLOAD_DATA(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(35),
      Q => M_PAYLOAD_DATA(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(36),
      Q => M_PAYLOAD_DATA(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(37),
      Q => M_PAYLOAD_DATA(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(38),
      Q => M_PAYLOAD_DATA(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(39),
      Q => M_PAYLOAD_DATA(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(3),
      Q => M_PAYLOAD_DATA(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(40),
      Q => M_PAYLOAD_DATA(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(41),
      Q => M_PAYLOAD_DATA(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(42),
      Q => M_PAYLOAD_DATA(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(43),
      Q => M_PAYLOAD_DATA(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(44),
      Q => M_PAYLOAD_DATA(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(45),
      Q => M_PAYLOAD_DATA(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(46),
      Q => M_PAYLOAD_DATA(46),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(4),
      Q => M_PAYLOAD_DATA(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(5),
      Q => M_PAYLOAD_DATA(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(6),
      Q => M_PAYLOAD_DATA(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(7),
      Q => M_PAYLOAD_DATA(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(8),
      Q => M_PAYLOAD_DATA(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[46]_i_1_n_0\,
      D => skid_buffer(9),
      Q => M_PAYLOAD_DATA(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A88AAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => S_VALID,
      I2 => M_READY,
      I3 => \^m_valid\,
      I4 => \^s_ready\,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA08AAAA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \^s_ready\,
      I2 => S_VALID,
      I3 => M_READY,
      I4 => \^m_valid\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(40),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(41),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(42),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(43),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_bvalid : out STD_LOGIC;
    s_bready : in STD_LOGIC;
    m_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bvalid : in STD_LOGIC;
    m_bready : out STD_LOGIC;
    b_push : in STD_LOGIC;
    b_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    b_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_resp_rdy : in STD_LOGIC;
    b_full : out STD_LOGIC
  );
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is 12;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is "yes";
  attribute LP_RESP_DECERR : string;
  attribute LP_RESP_DECERR of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is "2'b11";
  attribute LP_RESP_EXOKAY : string;
  attribute LP_RESP_EXOKAY of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is "2'b01";
  attribute LP_RESP_OKAY : string;
  attribute LP_RESP_OKAY of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is "2'b00";
  attribute LP_RESP_SLVERROR : string;
  attribute LP_RESP_SLVERROR of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is "2'b10";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is "axi_protocol_converter_v2_1_10_b2s_b_channel";
  attribute P_AWIDTH : integer;
  attribute P_AWIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is 2;
  attribute P_DEPTH : integer;
  attribute P_DEPTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is 4;
  attribute P_RAWIDTH : integer;
  attribute P_RAWIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is 2;
  attribute P_RDEPTH : integer;
  attribute P_RDEPTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is 4;
  attribute P_RWIDTH : integer;
  attribute P_RWIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is 2;
  attribute P_WIDTH : integer;
  attribute P_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel : entity is 20;
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel is
  signal b_empty : STD_LOGIC;
  signal bid_fifo_0_n_12 : STD_LOGIC;
  signal bid_fifo_0_n_13 : STD_LOGIC;
  signal bid_fifo_0_n_14 : STD_LOGIC;
  signal bid_fifo_0_n_15 : STD_LOGIC;
  signal bid_fifo_0_n_16 : STD_LOGIC;
  signal bid_fifo_0_n_17 : STD_LOGIC;
  signal bid_fifo_0_n_18 : STD_LOGIC;
  signal bid_fifo_0_n_19 : STD_LOGIC;
  signal \bresp_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bresp_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bresp_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bresp_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bresp_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bresp_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \bresp_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \bresp_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \bresp_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bresp_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bresp_empty : STD_LOGIC;
  signal bresp_fifo_0_i_1_n_0 : STD_LOGIC;
  signal bresp_fifo_0_i_2_n_0 : STD_LOGIC;
  signal bresp_fifo_0_i_3_n_0 : STD_LOGIC;
  signal bresp_fifo_0_i_4_n_0 : STD_LOGIC;
  signal bvalid_i_i_1_n_0 : STD_LOGIC;
  signal mhandshake : STD_LOGIC;
  signal mhandshake_r : STD_LOGIC;
  signal s_bresp_acc0 : STD_LOGIC;
  signal \s_bresp_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_bresp_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_bresp_acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_bresp_acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \^s_bvalid\ : STD_LOGIC;
  signal shandshake : STD_LOGIC;
  signal shandshake_r : STD_LOGIC;
  signal NLW_bid_fifo_0_a_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_bid_fifo_0_a_full_UNCONNECTED : STD_LOGIC;
  signal NLW_bresp_fifo_0_a_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_bresp_fifo_0_a_full_UNCONNECTED : STD_LOGIC;
  signal NLW_bresp_fifo_0_full_UNCONNECTED : STD_LOGIC;
  attribute C_AWIDTH : integer;
  attribute C_AWIDTH of bid_fifo_0 : label is 2;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of bid_fifo_0 : label is 4;
  attribute C_EMPTY : string;
  attribute C_EMPTY of bid_fifo_0 : label is "2'b11";
  attribute C_EMPTY_PRE : string;
  attribute C_EMPTY_PRE of bid_fifo_0 : label is "2'b00";
  attribute C_FULL : string;
  attribute C_FULL of bid_fifo_0 : label is "2'b10";
  attribute C_FULL_PRE : string;
  attribute C_FULL_PRE of bid_fifo_0 : label is "2'b01";
  attribute C_WIDTH : integer;
  attribute C_WIDTH of bid_fifo_0 : label is 20;
  attribute DowngradeIPIdentifiedWarnings of bid_fifo_0 : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bresp_cnt[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bresp_cnt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bresp_cnt[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bresp_cnt[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bresp_cnt[7]_i_2\ : label is "soft_lutpair22";
  attribute C_AWIDTH of bresp_fifo_0 : label is 2;
  attribute C_DEPTH of bresp_fifo_0 : label is 4;
  attribute C_EMPTY of bresp_fifo_0 : label is "2'b11";
  attribute C_EMPTY_PRE of bresp_fifo_0 : label is "2'b00";
  attribute C_FULL of bresp_fifo_0 : label is "2'b10";
  attribute C_FULL_PRE of bresp_fifo_0 : label is "2'b01";
  attribute C_WIDTH of bresp_fifo_0 : label is 2;
  attribute DowngradeIPIdentifiedWarnings of bresp_fifo_0 : label is "yes";
  attribute SOFT_HLUTNM of bresp_fifo_0_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of m_bready_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of mhandshake_r_i_1 : label is "soft_lutpair24";
begin
  s_bvalid <= \^s_bvalid\;
bid_fifo_0: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo
     port map (
      a_empty => NLW_bid_fifo_0_a_empty_UNCONNECTED,
      a_full => NLW_bid_fifo_0_a_full_UNCONNECTED,
      clk => clk,
      din(19 downto 8) => b_awid(11 downto 0),
      din(7 downto 4) => B"0000",
      din(3 downto 0) => b_awlen(3 downto 0),
      dout(19 downto 8) => s_bid(11 downto 0),
      dout(7) => bid_fifo_0_n_12,
      dout(6) => bid_fifo_0_n_13,
      dout(5) => bid_fifo_0_n_14,
      dout(4) => bid_fifo_0_n_15,
      dout(3) => bid_fifo_0_n_16,
      dout(2) => bid_fifo_0_n_17,
      dout(1) => bid_fifo_0_n_18,
      dout(0) => bid_fifo_0_n_19,
      empty => b_empty,
      full => b_full,
      rd_en => shandshake_r,
      rst => reset,
      wr_en => b_push
    );
\bresp_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(0),
      O => \bresp_cnt[0]_i_1_n_0\
    );
\bresp_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(0),
      I1 => \bresp_cnt_reg__0\(1),
      O => \bresp_cnt[1]_i_1_n_0\
    );
\bresp_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(0),
      I1 => \bresp_cnt_reg__0\(1),
      I2 => \bresp_cnt_reg__0\(2),
      O => \bresp_cnt[2]_i_1_n_0\
    );
\bresp_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(2),
      I1 => \bresp_cnt_reg__0\(0),
      I2 => \bresp_cnt_reg__0\(1),
      I3 => \bresp_cnt_reg__0\(3),
      O => \bresp_cnt[3]_i_1_n_0\
    );
\bresp_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(2),
      I1 => \bresp_cnt_reg__0\(0),
      I2 => \bresp_cnt_reg__0\(1),
      I3 => \bresp_cnt_reg__0\(3),
      I4 => \bresp_cnt_reg__0\(4),
      O => \bresp_cnt[4]_i_1_n_0\
    );
\bresp_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(3),
      I1 => \bresp_cnt_reg__0\(1),
      I2 => \bresp_cnt_reg__0\(0),
      I3 => \bresp_cnt_reg__0\(2),
      I4 => \bresp_cnt_reg__0\(4),
      I5 => \bresp_cnt_reg__0\(5),
      O => \bresp_cnt[5]_i_1_n_0\
    );
\bresp_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bresp_cnt[7]_i_3_n_0\,
      I1 => \bresp_cnt_reg__0\(6),
      O => \bresp_cnt[6]_i_1_n_0\
    );
\bresp_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => reset,
      I1 => b_empty,
      I2 => bresp_fifo_0_i_4_n_0,
      I3 => bresp_fifo_0_i_3_n_0,
      I4 => bresp_fifo_0_i_2_n_0,
      I5 => mhandshake_r,
      O => s_bresp_acc0
    );
\bresp_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(6),
      I1 => \bresp_cnt_reg__0\(7),
      I2 => \bresp_cnt[7]_i_3_n_0\,
      O => \bresp_cnt[7]_i_2_n_0\
    );
\bresp_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(5),
      I1 => \bresp_cnt_reg__0\(3),
      I2 => \bresp_cnt_reg__0\(1),
      I3 => \bresp_cnt_reg__0\(0),
      I4 => \bresp_cnt_reg__0\(2),
      I5 => \bresp_cnt_reg__0\(4),
      O => \bresp_cnt[7]_i_3_n_0\
    );
\bresp_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mhandshake_r,
      D => \bresp_cnt[0]_i_1_n_0\,
      Q => \bresp_cnt_reg__0\(0),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mhandshake_r,
      D => \bresp_cnt[1]_i_1_n_0\,
      Q => \bresp_cnt_reg__0\(1),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mhandshake_r,
      D => \bresp_cnt[2]_i_1_n_0\,
      Q => \bresp_cnt_reg__0\(2),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mhandshake_r,
      D => \bresp_cnt[3]_i_1_n_0\,
      Q => \bresp_cnt_reg__0\(3),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mhandshake_r,
      D => \bresp_cnt[4]_i_1_n_0\,
      Q => \bresp_cnt_reg__0\(4),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mhandshake_r,
      D => \bresp_cnt[5]_i_1_n_0\,
      Q => \bresp_cnt_reg__0\(5),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mhandshake_r,
      D => \bresp_cnt[6]_i_1_n_0\,
      Q => \bresp_cnt_reg__0\(6),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mhandshake_r,
      D => \bresp_cnt[7]_i_2_n_0\,
      Q => \bresp_cnt_reg__0\(7),
      R => s_bresp_acc0
    );
bresp_fifo_0: entity work.\VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized0\
     port map (
      a_empty => NLW_bresp_fifo_0_a_empty_UNCONNECTED,
      a_full => NLW_bresp_fifo_0_a_full_UNCONNECTED,
      clk => clk,
      din(1) => \s_bresp_acc_reg_n_0_[1]\,
      din(0) => \s_bresp_acc_reg_n_0_[0]\,
      dout(1 downto 0) => s_bresp(1 downto 0),
      empty => bresp_empty,
      full => NLW_bresp_fifo_0_full_UNCONNECTED,
      rd_en => shandshake_r,
      rst => reset,
      wr_en => bresp_fifo_0_i_1_n_0
    );
bresp_fifo_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => mhandshake_r,
      I1 => bresp_fifo_0_i_2_n_0,
      I2 => bresp_fifo_0_i_3_n_0,
      I3 => bresp_fifo_0_i_4_n_0,
      I4 => b_empty,
      O => bresp_fifo_0_i_1_n_0
    );
bresp_fifo_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(6),
      I1 => bid_fifo_0_n_13,
      I2 => \bresp_cnt_reg__0\(7),
      I3 => bid_fifo_0_n_12,
      O => bresp_fifo_0_i_2_n_0
    );
bresp_fifo_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(3),
      I1 => bid_fifo_0_n_16,
      I2 => bid_fifo_0_n_14,
      I3 => \bresp_cnt_reg__0\(5),
      I4 => bid_fifo_0_n_15,
      I5 => \bresp_cnt_reg__0\(4),
      O => bresp_fifo_0_i_3_n_0
    );
bresp_fifo_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(0),
      I1 => bid_fifo_0_n_19,
      I2 => bid_fifo_0_n_17,
      I3 => \bresp_cnt_reg__0\(2),
      I4 => bid_fifo_0_n_18,
      I5 => \bresp_cnt_reg__0\(1),
      O => bresp_fifo_0_i_4_n_0
    );
bvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FF01"
    )
        port map (
      I0 => shandshake_r,
      I1 => bresp_empty,
      I2 => b_empty,
      I3 => \^s_bvalid\,
      I4 => s_bready,
      I5 => reset,
      O => bvalid_i_i_1_n_0
    );
bvalid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bvalid_i_i_1_n_0,
      Q => \^s_bvalid\,
      R => '0'
    );
m_bready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => mhandshake_r,
      I1 => bresp_empty,
      O => m_bready
    );
mhandshake_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_bvalid,
      I1 => mhandshake_r,
      I2 => bresp_empty,
      O => mhandshake
    );
mhandshake_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mhandshake,
      Q => mhandshake_r,
      R => '0'
    );
\s_bresp_acc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFA2FF00"
    )
        port map (
      I0 => m_bresp(0),
      I1 => \s_bresp_acc_reg_n_0_[1]\,
      I2 => m_bresp(1),
      I3 => \s_bresp_acc_reg_n_0_[0]\,
      I4 => mhandshake,
      I5 => s_bresp_acc0,
      O => \s_bresp_acc[0]_i_1_n_0\
    );
\s_bresp_acc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \s_bresp_acc_reg_n_0_[1]\,
      I1 => m_bresp(1),
      I2 => mhandshake,
      I3 => s_bresp_acc0,
      O => \s_bresp_acc[1]_i_1_n_0\
    );
\s_bresp_acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_bresp_acc[0]_i_1_n_0\,
      Q => \s_bresp_acc_reg_n_0_[0]\,
      R => '0'
    );
\s_bresp_acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \s_bresp_acc[1]_i_1_n_0\,
      Q => \s_bresp_acc_reg_n_0_[1]\,
      R => '0'
    );
shandshake_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_bvalid\,
      I1 => s_bready,
      O => shandshake
    );
shandshake_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => shandshake,
      Q => shandshake_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axhandshake : in STD_LOGIC;
    m_axaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    incr_burst : out STD_LOGIC;
    \next\ : in STD_LOGIC;
    next_pending : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator : entity is "axi_protocol_converter_v2_1_10_b2s_cmd_translator";
  attribute P_AXBURST_FIXED : string;
  attribute P_AXBURST_FIXED of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator : entity is "2'b00";
  attribute P_AXBURST_INCR : string;
  attribute P_AXBURST_INCR of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator : entity is "2'b01";
  attribute P_AXBURST_WRAP : string;
  attribute P_AXBURST_WRAP of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator : entity is "2'b10";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator is
  signal \<const0>\ : STD_LOGIC;
  signal incr_cmd_byte_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal incr_next_pending : STD_LOGIC;
  signal \^m_axaddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s_axburst_eq0 : STD_LOGIC;
  signal s_axburst_eq0_i_1_n_0 : STD_LOGIC;
  signal s_axburst_eq1 : STD_LOGIC;
  signal s_axburst_eq1_i_1_n_0 : STD_LOGIC;
  signal sel_first_i : STD_LOGIC;
  signal sel_first_reg_n_0 : STD_LOGIC;
  signal wrap_cmd_byte_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wrap_next_pending : STD_LOGIC;
  signal NLW_incr_cmd_0_cmd_byte_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal NLW_wrap_cmd_0_cmd_byte_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  attribute C_AXI_ADDR_WIDTH of incr_cmd_0 : label is 32;
  attribute DowngradeIPIdentifiedWarnings of incr_cmd_0 : label is "yes";
  attribute L_AXI_ADDR_LOW_BIT : integer;
  attribute L_AXI_ADDR_LOW_BIT of incr_cmd_0 : label is 12;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_axburst_eq0_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of s_axburst_eq1_i_1 : label is "soft_lutpair45";
  attribute C_AXI_ADDR_WIDTH of wrap_cmd_0 : label is 32;
  attribute DowngradeIPIdentifiedWarnings of wrap_cmd_0 : label is "yes";
  attribute L_AXI_ADDR_LOW_BIT of wrap_cmd_0 : label is 12;
begin
  incr_burst <= \<const0>\;
  m_axaddr(31) <= \<const0>\;
  m_axaddr(30) <= \<const0>\;
  m_axaddr(29) <= \<const0>\;
  m_axaddr(28) <= \<const0>\;
  m_axaddr(27) <= \<const0>\;
  m_axaddr(26) <= \<const0>\;
  m_axaddr(25) <= \<const0>\;
  m_axaddr(24) <= \<const0>\;
  m_axaddr(23) <= \<const0>\;
  m_axaddr(22) <= \<const0>\;
  m_axaddr(21) <= \<const0>\;
  m_axaddr(20) <= \<const0>\;
  m_axaddr(19) <= \<const0>\;
  m_axaddr(18) <= \<const0>\;
  m_axaddr(17) <= \<const0>\;
  m_axaddr(16) <= \<const0>\;
  m_axaddr(15) <= \<const0>\;
  m_axaddr(14) <= \<const0>\;
  m_axaddr(13) <= \<const0>\;
  m_axaddr(12) <= \<const0>\;
  m_axaddr(11 downto 0) <= \^m_axaddr\(11 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
incr_cmd_0: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd
     port map (
      axaddr(31 downto 12) => B"00000000000000000000",
      axaddr(11 downto 0) => s_axaddr(11 downto 0),
      axhandshake => s_axhandshake,
      axlen(7 downto 4) => B"0000",
      axlen(3 downto 0) => s_axlen(3 downto 0),
      axsize(2) => '0',
      axsize(1 downto 0) => s_axsize(1 downto 0),
      clk => clk,
      cmd_byte_addr(31 downto 12) => NLW_incr_cmd_0_cmd_byte_addr_UNCONNECTED(31 downto 12),
      cmd_byte_addr(11 downto 0) => incr_cmd_byte_addr(11 downto 0),
      \next\ => \next\,
      next_pending => incr_next_pending,
      reset => reset
    );
\m_axaddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(0),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(0),
      I3 => s_axburst(0),
      I4 => s_axaddr(0),
      O => \^m_axaddr\(0)
    );
\m_axaddr[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(10),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(10),
      I3 => s_axburst(0),
      I4 => s_axaddr(10),
      O => \^m_axaddr\(10)
    );
\m_axaddr[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(11),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(11),
      I3 => s_axburst(0),
      I4 => s_axaddr(11),
      O => \^m_axaddr\(11)
    );
\m_axaddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(1),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(1),
      I3 => s_axburst(0),
      I4 => s_axaddr(1),
      O => \^m_axaddr\(1)
    );
\m_axaddr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(2),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(2),
      I3 => s_axburst(0),
      I4 => s_axaddr(2),
      O => \^m_axaddr\(2)
    );
\m_axaddr[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(3),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(3),
      I3 => s_axburst(0),
      I4 => s_axaddr(3),
      O => \^m_axaddr\(3)
    );
\m_axaddr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(4),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(4),
      I3 => s_axburst(0),
      I4 => s_axaddr(4),
      O => \^m_axaddr\(4)
    );
\m_axaddr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(5),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(5),
      I3 => s_axburst(0),
      I4 => s_axaddr(5),
      O => \^m_axaddr\(5)
    );
\m_axaddr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(6),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(6),
      I3 => s_axburst(0),
      I4 => s_axaddr(6),
      O => \^m_axaddr\(6)
    );
\m_axaddr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(7),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(7),
      I3 => s_axburst(0),
      I4 => s_axaddr(7),
      O => \^m_axaddr\(7)
    );
\m_axaddr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(8),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(8),
      I3 => s_axburst(0),
      I4 => s_axaddr(8),
      O => \^m_axaddr\(8)
    );
\m_axaddr[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(9),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(9),
      I3 => s_axburst(0),
      I4 => s_axaddr(9),
      O => \^m_axaddr\(9)
    );
next_pending_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axburst_eq1,
      I1 => s_axburst(1),
      I2 => s_axburst_eq0,
      O => next_pending
    );
s_axburst_eq0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => sel_first_i,
      I2 => s_axburst(1),
      I3 => incr_next_pending,
      O => s_axburst_eq0_i_1_n_0
    );
s_axburst_eq0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axburst_eq0_i_1_n_0,
      Q => s_axburst_eq0,
      R => '0'
    );
s_axburst_eq1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => sel_first_i,
      I2 => s_axburst(1),
      I3 => incr_next_pending,
      O => s_axburst_eq1_i_1_n_0
    );
s_axburst_eq1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axburst_eq1_i_1_n_0,
      Q => s_axburst_eq1,
      R => '0'
    );
sel_first_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => s_axhandshake,
      I1 => reset,
      I2 => \next\,
      I3 => sel_first_reg_n_0,
      O => sel_first_i
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel_first_i,
      Q => sel_first_reg_n_0,
      R => '0'
    );
wrap_cmd_0: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd
     port map (
      axaddr(31 downto 12) => B"00000000000000000000",
      axaddr(11 downto 0) => s_axaddr(11 downto 0),
      axhandshake => s_axhandshake,
      axlen(7 downto 4) => B"0000",
      axlen(3 downto 0) => s_axlen(3 downto 0),
      axsize(2) => '0',
      axsize(1 downto 0) => s_axsize(1 downto 0),
      clk => clk,
      cmd_byte_addr(31 downto 12) => NLW_wrap_cmd_0_cmd_byte_addr_UNCONNECTED(31 downto 12),
      cmd_byte_addr(11 downto 0) => wrap_cmd_byte_addr(11 downto 0),
      \next\ => \next\,
      next_pending => wrap_next_pending,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\ is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axhandshake : in STD_LOGIC;
    m_axaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    incr_burst : out STD_LOGIC;
    \next\ : in STD_LOGIC;
    next_pending : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\ : entity is 32;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\ : entity is "axi_protocol_converter_v2_1_10_b2s_cmd_translator";
  attribute P_AXBURST_FIXED : string;
  attribute P_AXBURST_FIXED of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\ : entity is "2'b00";
  attribute P_AXBURST_INCR : string;
  attribute P_AXBURST_INCR of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\ : entity is "2'b01";
  attribute P_AXBURST_WRAP : string;
  attribute P_AXBURST_WRAP of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\ : entity is "2'b10";
end \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\;

architecture STRUCTURE of \VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal incr_cmd_byte_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal incr_next_pending : STD_LOGIC;
  signal \^m_axaddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s_axburst_eq0 : STD_LOGIC;
  signal s_axburst_eq0_i_1_n_0 : STD_LOGIC;
  signal s_axburst_eq1 : STD_LOGIC;
  signal s_axburst_eq1_i_1_n_0 : STD_LOGIC;
  signal sel_first_i : STD_LOGIC;
  signal sel_first_reg_n_0 : STD_LOGIC;
  signal wrap_cmd_byte_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wrap_next_pending : STD_LOGIC;
  signal NLW_incr_cmd_0_cmd_byte_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal NLW_wrap_cmd_0_cmd_byte_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  attribute C_AXI_ADDR_WIDTH of incr_cmd_0 : label is 32;
  attribute DowngradeIPIdentifiedWarnings of incr_cmd_0 : label is "yes";
  attribute L_AXI_ADDR_LOW_BIT : integer;
  attribute L_AXI_ADDR_LOW_BIT of incr_cmd_0 : label is 12;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_axburst_eq0_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of s_axburst_eq1_i_1 : label is "soft_lutpair20";
  attribute C_AXI_ADDR_WIDTH of wrap_cmd_0 : label is 32;
  attribute DowngradeIPIdentifiedWarnings of wrap_cmd_0 : label is "yes";
  attribute L_AXI_ADDR_LOW_BIT of wrap_cmd_0 : label is 12;
begin
  incr_burst <= \<const0>\;
  m_axaddr(31) <= \<const0>\;
  m_axaddr(30) <= \<const0>\;
  m_axaddr(29) <= \<const0>\;
  m_axaddr(28) <= \<const0>\;
  m_axaddr(27) <= \<const0>\;
  m_axaddr(26) <= \<const0>\;
  m_axaddr(25) <= \<const0>\;
  m_axaddr(24) <= \<const0>\;
  m_axaddr(23) <= \<const0>\;
  m_axaddr(22) <= \<const0>\;
  m_axaddr(21) <= \<const0>\;
  m_axaddr(20) <= \<const0>\;
  m_axaddr(19) <= \<const0>\;
  m_axaddr(18) <= \<const0>\;
  m_axaddr(17) <= \<const0>\;
  m_axaddr(16) <= \<const0>\;
  m_axaddr(15) <= \<const0>\;
  m_axaddr(14) <= \<const0>\;
  m_axaddr(13) <= \<const0>\;
  m_axaddr(12) <= \<const0>\;
  m_axaddr(11 downto 0) <= \^m_axaddr\(11 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
incr_cmd_0: entity work.\VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_incr_cmd__1\
     port map (
      axaddr(31 downto 12) => B"00000000000000000000",
      axaddr(11 downto 0) => s_axaddr(11 downto 0),
      axhandshake => s_axhandshake,
      axlen(7 downto 4) => B"0000",
      axlen(3 downto 0) => s_axlen(3 downto 0),
      axsize(2) => '0',
      axsize(1 downto 0) => s_axsize(1 downto 0),
      clk => clk,
      cmd_byte_addr(31 downto 12) => NLW_incr_cmd_0_cmd_byte_addr_UNCONNECTED(31 downto 12),
      cmd_byte_addr(11 downto 0) => incr_cmd_byte_addr(11 downto 0),
      \next\ => \next\,
      next_pending => incr_next_pending,
      reset => reset
    );
\m_axaddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(0),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(0),
      I3 => s_axburst(0),
      I4 => s_axaddr(0),
      O => \^m_axaddr\(0)
    );
\m_axaddr[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(10),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(10),
      I3 => s_axburst(0),
      I4 => s_axaddr(10),
      O => \^m_axaddr\(10)
    );
\m_axaddr[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(11),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(11),
      I3 => s_axburst(0),
      I4 => s_axaddr(11),
      O => \^m_axaddr\(11)
    );
\m_axaddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(1),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(1),
      I3 => s_axburst(0),
      I4 => s_axaddr(1),
      O => \^m_axaddr\(1)
    );
\m_axaddr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(2),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(2),
      I3 => s_axburst(0),
      I4 => s_axaddr(2),
      O => \^m_axaddr\(2)
    );
\m_axaddr[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(3),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(3),
      I3 => s_axburst(0),
      I4 => s_axaddr(3),
      O => \^m_axaddr\(3)
    );
\m_axaddr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(4),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(4),
      I3 => s_axburst(0),
      I4 => s_axaddr(4),
      O => \^m_axaddr\(4)
    );
\m_axaddr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(5),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(5),
      I3 => s_axburst(0),
      I4 => s_axaddr(5),
      O => \^m_axaddr\(5)
    );
\m_axaddr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(6),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(6),
      I3 => s_axburst(0),
      I4 => s_axaddr(6),
      O => \^m_axaddr\(6)
    );
\m_axaddr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(7),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(7),
      I3 => s_axburst(0),
      I4 => s_axaddr(7),
      O => \^m_axaddr\(7)
    );
\m_axaddr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(8),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(8),
      I3 => s_axburst(0),
      I4 => s_axaddr(8),
      O => \^m_axaddr\(8)
    );
\m_axaddr[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wrap_cmd_byte_addr(9),
      I1 => s_axburst(1),
      I2 => incr_cmd_byte_addr(9),
      I3 => s_axburst(0),
      I4 => s_axaddr(9),
      O => \^m_axaddr\(9)
    );
next_pending_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axburst_eq1,
      I1 => s_axburst(1),
      I2 => s_axburst_eq0,
      O => next_pending
    );
s_axburst_eq0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => sel_first_i,
      I2 => s_axburst(1),
      I3 => incr_next_pending,
      O => s_axburst_eq0_i_1_n_0
    );
s_axburst_eq0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axburst_eq0_i_1_n_0,
      Q => s_axburst_eq0,
      R => '0'
    );
s_axburst_eq1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => wrap_next_pending,
      I1 => sel_first_i,
      I2 => s_axburst(1),
      I3 => incr_next_pending,
      O => s_axburst_eq1_i_1_n_0
    );
s_axburst_eq1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axburst_eq1_i_1_n_0,
      Q => s_axburst_eq1,
      R => '0'
    );
sel_first_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => s_axhandshake,
      I1 => reset,
      I2 => \next\,
      I3 => sel_first_reg_n_0,
      O => sel_first_i
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel_first_i,
      Q => sel_first_reg_n_0,
      R => '0'
    );
wrap_cmd_0: entity work.\VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wrap_cmd__1\
     port map (
      axaddr(31 downto 12) => B"00000000000000000000",
      axaddr(11 downto 0) => s_axaddr(11 downto 0),
      axhandshake => s_axhandshake,
      axlen(7 downto 4) => B"0000",
      axlen(3 downto 0) => s_axlen(3 downto 0),
      axsize(2) => '0',
      axsize(1 downto 0) => s_axsize(1 downto 0),
      clk => clk,
      cmd_byte_addr(31 downto 12) => NLW_wrap_cmd_0_cmd_byte_addr_UNCONNECTED(31 downto 12),
      cmd_byte_addr(11 downto 0) => wrap_cmd_byte_addr(11 downto 0),
      \next\ => \next\,
      next_pending => wrap_next_pending,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_rlast : out STD_LOGIC;
    s_rvalid : out STD_LOGIC;
    s_rready : in STD_LOGIC;
    m_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_rvalid : in STD_LOGIC;
    m_rready : out STD_LOGIC;
    r_push : in STD_LOGIC;
    r_full : out STD_LOGIC;
    r_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    r_rlast : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is 32;
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is 12;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is "axi_protocol_converter_v2_1_10_b2s_r_channel";
  attribute P_AWIDTH : integer;
  attribute P_AWIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is 5;
  attribute P_DEPTH : integer;
  attribute P_DEPTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is 32;
  attribute P_D_AWIDTH : integer;
  attribute P_D_AWIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is 5;
  attribute P_D_DEPTH : integer;
  attribute P_D_DEPTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is 32;
  attribute P_D_WIDTH : integer;
  attribute P_D_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is 34;
  attribute P_WIDTH : integer;
  attribute P_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel : entity is 13;
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel is
  signal fifo_a_full : STD_LOGIC;
  signal r_push_r : STD_LOGIC;
  signal rd_a_full : STD_LOGIC;
  signal rd_data_fifo_0_i_1_n_0 : STD_LOGIC;
  signal rd_empty : STD_LOGIC;
  signal tr_empty : STD_LOGIC;
  signal trans_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal transaction_fifo_0_i_1_n_0 : STD_LOGIC;
  signal NLW_rd_data_fifo_0_a_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_rd_data_fifo_0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_transaction_fifo_0_a_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_transaction_fifo_0_full_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of r_full_INST_0 : label is "soft_lutpair46";
  attribute C_AWIDTH : integer;
  attribute C_AWIDTH of rd_data_fifo_0 : label is 5;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of rd_data_fifo_0 : label is 32;
  attribute C_EMPTY : string;
  attribute C_EMPTY of rd_data_fifo_0 : label is "5'b11111";
  attribute C_EMPTY_PRE : string;
  attribute C_EMPTY_PRE of rd_data_fifo_0 : label is "5'b00000";
  attribute C_FULL : string;
  attribute C_FULL of rd_data_fifo_0 : label is "5'b11110";
  attribute C_FULL_PRE : string;
  attribute C_FULL_PRE of rd_data_fifo_0 : label is "5'b11010";
  attribute C_WIDTH : integer;
  attribute C_WIDTH of rd_data_fifo_0 : label is 34;
  attribute DowngradeIPIdentifiedWarnings of rd_data_fifo_0 : label is "yes";
  attribute SOFT_HLUTNM of rd_data_fifo_0_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of s_rvalid_INST_0 : label is "soft_lutpair47";
  attribute C_AWIDTH of transaction_fifo_0 : label is 5;
  attribute C_DEPTH of transaction_fifo_0 : label is 32;
  attribute C_EMPTY of transaction_fifo_0 : label is "5'b11111";
  attribute C_EMPTY_PRE of transaction_fifo_0 : label is "5'b00000";
  attribute C_FULL of transaction_fifo_0 : label is "5'b11110";
  attribute C_FULL_PRE of transaction_fifo_0 : label is "5'b11010";
  attribute C_WIDTH of transaction_fifo_0 : label is 13;
  attribute DowngradeIPIdentifiedWarnings of transaction_fifo_0 : label is "yes";
  attribute SOFT_HLUTNM of transaction_fifo_0_i_1 : label is "soft_lutpair47";
begin
m_rready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_a_full,
      O => m_rready
    );
\r_arid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(0),
      Q => trans_in(1),
      R => '0'
    );
\r_arid_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(10),
      Q => trans_in(11),
      R => '0'
    );
\r_arid_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(11),
      Q => trans_in(12),
      R => '0'
    );
\r_arid_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(1),
      Q => trans_in(2),
      R => '0'
    );
\r_arid_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(2),
      Q => trans_in(3),
      R => '0'
    );
\r_arid_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(3),
      Q => trans_in(4),
      R => '0'
    );
\r_arid_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(4),
      Q => trans_in(5),
      R => '0'
    );
\r_arid_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(5),
      Q => trans_in(6),
      R => '0'
    );
\r_arid_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(6),
      Q => trans_in(7),
      R => '0'
    );
\r_arid_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(7),
      Q => trans_in(8),
      R => '0'
    );
\r_arid_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(8),
      Q => trans_in(9),
      R => '0'
    );
\r_arid_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_arid(9),
      Q => trans_in(10),
      R => '0'
    );
r_full_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rd_a_full,
      I1 => fifo_a_full,
      O => r_full
    );
r_push_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_push,
      Q => r_push_r,
      R => '0'
    );
r_rlast_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_rlast,
      Q => trans_in(0),
      R => '0'
    );
rd_data_fifo_0: entity work.\VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized1\
     port map (
      a_empty => NLW_rd_data_fifo_0_a_empty_UNCONNECTED,
      a_full => rd_a_full,
      clk => clk,
      din(33 downto 32) => m_rresp(1 downto 0),
      din(31 downto 0) => m_rdata(31 downto 0),
      dout(33 downto 32) => s_rresp(1 downto 0),
      dout(31 downto 0) => s_rdata(31 downto 0),
      empty => rd_empty,
      full => NLW_rd_data_fifo_0_full_UNCONNECTED,
      rd_en => transaction_fifo_0_i_1_n_0,
      rst => reset,
      wr_en => rd_data_fifo_0_i_1_n_0
    );
rd_data_fifo_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_rvalid,
      I1 => rd_a_full,
      O => rd_data_fifo_0_i_1_n_0
    );
s_rvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tr_empty,
      I1 => rd_empty,
      O => s_rvalid
    );
transaction_fifo_0: entity work.\VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_simple_fifo__parameterized2\
     port map (
      a_empty => NLW_transaction_fifo_0_a_empty_UNCONNECTED,
      a_full => fifo_a_full,
      clk => clk,
      din(12 downto 0) => trans_in(12 downto 0),
      dout(12 downto 1) => s_rid(11 downto 0),
      dout(0) => s_rlast,
      empty => tr_empty,
      full => NLW_transaction_fifo_0_full_UNCONNECTED,
      rd_en => transaction_fifo_0_i_1_n_0,
      rst => reset,
      wr_en => r_push_r
    );
transaction_fifo_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tr_empty,
      I1 => s_rready,
      I2 => rd_empty,
      O => transaction_fifo_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 12;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is "virtex6";
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 38;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 40;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 50;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 12;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 44;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 48;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 66;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 62;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 66;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 35;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 66;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 38;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 40;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 50;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 12;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 44;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 48;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 66;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 62;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 66;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 35;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 66;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 12;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 14;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 14;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 35;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 12;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 34;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 47;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 47;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 37;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 12;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 36;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 49;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 32;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 49;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice : entity is "axi_register_slice_v2_1_10_axi_register_slice";
end VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reset : STD_LOGIC;
  signal NLW_ar_pipe_M_PAYLOAD_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 65 downto 37 );
  signal NLW_aw_pipe_M_PAYLOAD_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 65 downto 37 );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of ar_pipe : label is 66;
  attribute C_FAMILY of ar_pipe : label is "virtex6";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of ar_pipe : label is 1;
  attribute DowngradeIPIdentifiedWarnings of ar_pipe : label is "yes";
  attribute C_DATA_WIDTH of aw_pipe : label is 66;
  attribute C_FAMILY of aw_pipe : label is "virtex6";
  attribute C_REG_CONFIG of aw_pipe : label is 1;
  attribute DowngradeIPIdentifiedWarnings of aw_pipe : label is "yes";
  attribute C_DATA_WIDTH of b_pipe : label is 14;
  attribute C_FAMILY of b_pipe : label is "virtex6";
  attribute C_REG_CONFIG of b_pipe : label is 1;
  attribute DowngradeIPIdentifiedWarnings of b_pipe : label is "yes";
  attribute C_DATA_WIDTH of r_pipe : label is 47;
  attribute C_FAMILY of r_pipe : label is "virtex6";
  attribute C_REG_CONFIG of r_pipe : label is 1;
  attribute DowngradeIPIdentifiedWarnings of r_pipe : label is "yes";
begin
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1 downto 0) <= \^m_axi_arsize\(1 downto 0);
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1 downto 0) <= \^m_axi_awsize\(1 downto 0);
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(11) <= \<const0>\;
  m_axi_wid(10) <= \<const0>\;
  m_axi_wid(9) <= \<const0>\;
  m_axi_wid(8) <= \<const0>\;
  m_axi_wid(7) <= \<const0>\;
  m_axi_wid(6) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ar_pipe: entity work.VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice
     port map (
      ACLK => aclk,
      ARESET => reset,
      M_PAYLOAD_DATA(65 downto 62) => NLW_ar_pipe_M_PAYLOAD_DATA_UNCONNECTED(65 downto 62),
      M_PAYLOAD_DATA(61 downto 50) => m_axi_arid(11 downto 0),
      M_PAYLOAD_DATA(49 downto 48) => NLW_ar_pipe_M_PAYLOAD_DATA_UNCONNECTED(49 downto 48),
      M_PAYLOAD_DATA(47 downto 44) => m_axi_arlen(3 downto 0),
      M_PAYLOAD_DATA(43 downto 40) => NLW_ar_pipe_M_PAYLOAD_DATA_UNCONNECTED(43 downto 40),
      M_PAYLOAD_DATA(39 downto 38) => m_axi_arburst(1 downto 0),
      M_PAYLOAD_DATA(37) => NLW_ar_pipe_M_PAYLOAD_DATA_UNCONNECTED(37),
      M_PAYLOAD_DATA(36 downto 35) => \^m_axi_arsize\(1 downto 0),
      M_PAYLOAD_DATA(34 downto 32) => m_axi_arprot(2 downto 0),
      M_PAYLOAD_DATA(31 downto 0) => m_axi_araddr(31 downto 0),
      M_READY => m_axi_arready,
      M_VALID => m_axi_arvalid,
      S_PAYLOAD_DATA(65 downto 62) => B"0000",
      S_PAYLOAD_DATA(61 downto 50) => s_axi_arid(11 downto 0),
      S_PAYLOAD_DATA(49 downto 48) => B"00",
      S_PAYLOAD_DATA(47 downto 44) => s_axi_arlen(3 downto 0),
      S_PAYLOAD_DATA(43 downto 40) => B"0000",
      S_PAYLOAD_DATA(39 downto 38) => s_axi_arburst(1 downto 0),
      S_PAYLOAD_DATA(37) => '0',
      S_PAYLOAD_DATA(36 downto 35) => s_axi_arsize(1 downto 0),
      S_PAYLOAD_DATA(34 downto 32) => s_axi_arprot(2 downto 0),
      S_PAYLOAD_DATA(31 downto 0) => s_axi_araddr(31 downto 0),
      S_READY => s_axi_arready,
      S_VALID => s_axi_arvalid
    );
aw_pipe: entity work.\VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__1\
     port map (
      ACLK => aclk,
      ARESET => reset,
      M_PAYLOAD_DATA(65 downto 62) => NLW_aw_pipe_M_PAYLOAD_DATA_UNCONNECTED(65 downto 62),
      M_PAYLOAD_DATA(61 downto 50) => m_axi_awid(11 downto 0),
      M_PAYLOAD_DATA(49 downto 48) => NLW_aw_pipe_M_PAYLOAD_DATA_UNCONNECTED(49 downto 48),
      M_PAYLOAD_DATA(47 downto 44) => m_axi_awlen(3 downto 0),
      M_PAYLOAD_DATA(43 downto 40) => NLW_aw_pipe_M_PAYLOAD_DATA_UNCONNECTED(43 downto 40),
      M_PAYLOAD_DATA(39 downto 38) => m_axi_awburst(1 downto 0),
      M_PAYLOAD_DATA(37) => NLW_aw_pipe_M_PAYLOAD_DATA_UNCONNECTED(37),
      M_PAYLOAD_DATA(36 downto 35) => \^m_axi_awsize\(1 downto 0),
      M_PAYLOAD_DATA(34 downto 32) => m_axi_awprot(2 downto 0),
      M_PAYLOAD_DATA(31 downto 0) => m_axi_awaddr(31 downto 0),
      M_READY => m_axi_awready,
      M_VALID => m_axi_awvalid,
      S_PAYLOAD_DATA(65 downto 62) => B"0000",
      S_PAYLOAD_DATA(61 downto 50) => s_axi_awid(11 downto 0),
      S_PAYLOAD_DATA(49 downto 48) => B"00",
      S_PAYLOAD_DATA(47 downto 44) => s_axi_awlen(3 downto 0),
      S_PAYLOAD_DATA(43 downto 40) => B"0000",
      S_PAYLOAD_DATA(39 downto 38) => s_axi_awburst(1 downto 0),
      S_PAYLOAD_DATA(37) => '0',
      S_PAYLOAD_DATA(36 downto 35) => s_axi_awsize(1 downto 0),
      S_PAYLOAD_DATA(34 downto 32) => s_axi_awprot(2 downto 0),
      S_PAYLOAD_DATA(31 downto 0) => s_axi_awaddr(31 downto 0),
      S_READY => s_axi_awready,
      S_VALID => s_axi_awvalid
    );
aw_pipe_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => reset
    );
b_pipe: entity work.\VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\
     port map (
      ACLK => aclk,
      ARESET => reset,
      M_PAYLOAD_DATA(13 downto 2) => s_axi_bid(11 downto 0),
      M_PAYLOAD_DATA(1 downto 0) => s_axi_bresp(1 downto 0),
      M_READY => s_axi_bready,
      M_VALID => s_axi_bvalid,
      S_PAYLOAD_DATA(13 downto 2) => m_axi_bid(11 downto 0),
      S_PAYLOAD_DATA(1 downto 0) => m_axi_bresp(1 downto 0),
      S_READY => m_axi_bready,
      S_VALID => m_axi_bvalid
    );
r_pipe: entity work.\VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\
     port map (
      ACLK => aclk,
      ARESET => reset,
      M_PAYLOAD_DATA(46 downto 35) => s_axi_rid(11 downto 0),
      M_PAYLOAD_DATA(34) => s_axi_rlast,
      M_PAYLOAD_DATA(33 downto 32) => s_axi_rresp(1 downto 0),
      M_PAYLOAD_DATA(31 downto 0) => s_axi_rdata(31 downto 0),
      M_READY => s_axi_rready,
      M_VALID => s_axi_rvalid,
      S_PAYLOAD_DATA(46 downto 35) => m_axi_rid(11 downto 0),
      S_PAYLOAD_DATA(34) => m_axi_rlast,
      S_PAYLOAD_DATA(33 downto 32) => m_axi_rresp(1 downto 0),
      S_PAYLOAD_DATA(31 downto 0) => m_axi_rdata(31 downto 0),
      S_READY => m_axi_rready,
      S_VALID => m_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_ar_channel is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_arvalid : in STD_LOGIC;
    s_arready : out STD_LOGIC;
    m_arvalid : out STD_LOGIC;
    m_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_arready : in STD_LOGIC;
    r_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    r_push : out STD_LOGIC;
    r_rlast : out STD_LOGIC;
    r_full : in STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_ar_channel : entity is 32;
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_ar_channel : entity is 12;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_ar_channel : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_ar_channel : entity is "axi_protocol_converter_v2_1_10_b2s_ar_channel";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_ar_channel;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_ar_channel is
  signal \<const0>\ : STD_LOGIC;
  signal a_push : STD_LOGIC;
  signal ar_cmd_fsm_0_i_1_n_0 : STD_LOGIC;
  signal cmd_translator_0_i_1_n_0 : STD_LOGIC;
  signal \^m_araddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal next_pending : STD_LOGIC;
  signal \^r_push\ : STD_LOGIC;
  signal NLW_ar_cmd_fsm_0_r_push_UNCONNECTED : STD_LOGIC;
  signal NLW_cmd_translator_0_incr_burst_UNCONNECTED : STD_LOGIC;
  signal NLW_cmd_translator_0_m_axaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  attribute DowngradeIPIdentifiedWarnings of ar_cmd_fsm_0 : label is "yes";
  attribute SM_CMD_ACCEPTED : string;
  attribute SM_CMD_ACCEPTED of ar_cmd_fsm_0 : label is "2'b10";
  attribute SM_CMD_EN : string;
  attribute SM_CMD_EN of ar_cmd_fsm_0 : label is "2'b01";
  attribute SM_DONE : string;
  attribute SM_DONE of ar_cmd_fsm_0 : label is "2'b11";
  attribute SM_IDLE : string;
  attribute SM_IDLE of ar_cmd_fsm_0 : label is "2'b00";
  attribute C_AXI_ADDR_WIDTH of cmd_translator_0 : label is 32;
  attribute DowngradeIPIdentifiedWarnings of cmd_translator_0 : label is "yes";
  attribute P_AXBURST_FIXED : string;
  attribute P_AXBURST_FIXED of cmd_translator_0 : label is "2'b00";
  attribute P_AXBURST_INCR : string;
  attribute P_AXBURST_INCR of cmd_translator_0 : label is "2'b01";
  attribute P_AXBURST_WRAP : string;
  attribute P_AXBURST_WRAP of cmd_translator_0 : label is "2'b10";
begin
  m_araddr(31) <= \<const0>\;
  m_araddr(30) <= \<const0>\;
  m_araddr(29) <= \<const0>\;
  m_araddr(28) <= \<const0>\;
  m_araddr(27) <= \<const0>\;
  m_araddr(26) <= \<const0>\;
  m_araddr(25) <= \<const0>\;
  m_araddr(24) <= \<const0>\;
  m_araddr(23) <= \<const0>\;
  m_araddr(22) <= \<const0>\;
  m_araddr(21) <= \<const0>\;
  m_araddr(20) <= \<const0>\;
  m_araddr(19) <= \<const0>\;
  m_araddr(18) <= \<const0>\;
  m_araddr(17) <= \<const0>\;
  m_araddr(16) <= \<const0>\;
  m_araddr(15) <= \<const0>\;
  m_araddr(14) <= \<const0>\;
  m_araddr(13) <= \<const0>\;
  m_araddr(12) <= \<const0>\;
  m_araddr(11 downto 0) <= \^m_araddr\(11 downto 0);
  r_push <= \^r_push\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ar_cmd_fsm_0: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_rd_cmd_fsm
     port map (
      a_push => a_push,
      clk => clk,
      data_ready => ar_cmd_fsm_0_i_1_n_0,
      m_arready => m_arready,
      m_arvalid => m_arvalid,
      \next\ => \^r_push\,
      next_pending => next_pending,
      r_push => NLW_ar_cmd_fsm_0_r_push_UNCONNECTED,
      reset => reset,
      s_arlen(7 downto 0) => B"00000000",
      s_arready => s_arready,
      s_arvalid => s_arvalid
    );
ar_cmd_fsm_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_full,
      O => ar_cmd_fsm_0_i_1_n_0
    );
cmd_translator_0: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator
     port map (
      clk => clk,
      incr_burst => NLW_cmd_translator_0_incr_burst_UNCONNECTED,
      m_axaddr(31 downto 12) => NLW_cmd_translator_0_m_axaddr_UNCONNECTED(31 downto 12),
      m_axaddr(11 downto 0) => \^m_araddr\(11 downto 0),
      \next\ => \^r_push\,
      next_pending => next_pending,
      reset => reset,
      s_axaddr(31 downto 12) => B"00000000000000000000",
      s_axaddr(11 downto 0) => s_araddr(11 downto 0),
      s_axburst(1 downto 0) => s_arburst(1 downto 0),
      s_axhandshake => cmd_translator_0_i_1_n_0,
      s_axlen(7 downto 4) => B"0000",
      s_axlen(3 downto 0) => s_arlen(3 downto 0),
      s_axsize(2) => '0',
      s_axsize(1 downto 0) => s_arsize(1 downto 0)
    );
cmd_translator_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_arvalid,
      I1 => a_push,
      O => cmd_translator_0_i_1_n_0
    );
r_rlast_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => next_pending,
      O => r_rlast
    );
\s_arid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(0),
      Q => r_arid(0),
      R => '0'
    );
\s_arid_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(10),
      Q => r_arid(10),
      R => '0'
    );
\s_arid_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(11),
      Q => r_arid(11),
      R => '0'
    );
\s_arid_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(1),
      Q => r_arid(1),
      R => '0'
    );
\s_arid_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(2),
      Q => r_arid(2),
      R => '0'
    );
\s_arid_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(3),
      Q => r_arid(3),
      R => '0'
    );
\s_arid_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(4),
      Q => r_arid(4),
      R => '0'
    );
\s_arid_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(5),
      Q => r_arid(5),
      R => '0'
    );
\s_arid_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(6),
      Q => r_arid(6),
      R => '0'
    );
\s_arid_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(7),
      Q => r_arid(7),
      R => '0'
    );
\s_arid_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(8),
      Q => r_arid(8),
      R => '0'
    );
\s_arid_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_arid(9),
      Q => r_arid(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_aw_channel is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_awvalid : in STD_LOGIC;
    s_awready : out STD_LOGIC;
    m_awvalid : out STD_LOGIC;
    m_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_awready : in STD_LOGIC;
    b_push : out STD_LOGIC;
    b_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    b_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b_full : in STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_aw_channel : entity is 32;
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_aw_channel : entity is 12;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_aw_channel : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_aw_channel : entity is "axi_protocol_converter_v2_1_10_b2s_aw_channel";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_aw_channel;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_aw_channel is
  signal \<const0>\ : STD_LOGIC;
  signal a_push : STD_LOGIC;
  signal \^b_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cmd_translator_0_i_1_n_0 : STD_LOGIC;
  signal \^m_awaddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \next\ : STD_LOGIC;
  signal next_pending : STD_LOGIC;
  signal NLW_aw_cmd_fsm_0_b_push_UNCONNECTED : STD_LOGIC;
  signal NLW_cmd_translator_0_incr_burst_UNCONNECTED : STD_LOGIC;
  signal NLW_cmd_translator_0_m_axaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  attribute DowngradeIPIdentifiedWarnings of aw_cmd_fsm_0 : label is "yes";
  attribute SM_CMD_ACCEPTED : string;
  attribute SM_CMD_ACCEPTED of aw_cmd_fsm_0 : label is "2'b10";
  attribute SM_CMD_EN : string;
  attribute SM_CMD_EN of aw_cmd_fsm_0 : label is "2'b01";
  attribute SM_DONE_WAIT : string;
  attribute SM_DONE_WAIT of aw_cmd_fsm_0 : label is "2'b11";
  attribute SM_IDLE : string;
  attribute SM_IDLE of aw_cmd_fsm_0 : label is "2'b00";
  attribute C_AXI_ADDR_WIDTH of cmd_translator_0 : label is 32;
  attribute DowngradeIPIdentifiedWarnings of cmd_translator_0 : label is "yes";
  attribute P_AXBURST_FIXED : string;
  attribute P_AXBURST_FIXED of cmd_translator_0 : label is "2'b00";
  attribute P_AXBURST_INCR : string;
  attribute P_AXBURST_INCR of cmd_translator_0 : label is "2'b01";
  attribute P_AXBURST_WRAP : string;
  attribute P_AXBURST_WRAP of cmd_translator_0 : label is "2'b10";
begin
  b_awlen(7) <= \<const0>\;
  b_awlen(6) <= \<const0>\;
  b_awlen(5) <= \<const0>\;
  b_awlen(4) <= \<const0>\;
  b_awlen(3 downto 0) <= \^b_awlen\(3 downto 0);
  b_push <= \<const0>\;
  m_awaddr(31) <= \<const0>\;
  m_awaddr(30) <= \<const0>\;
  m_awaddr(29) <= \<const0>\;
  m_awaddr(28) <= \<const0>\;
  m_awaddr(27) <= \<const0>\;
  m_awaddr(26) <= \<const0>\;
  m_awaddr(25) <= \<const0>\;
  m_awaddr(24) <= \<const0>\;
  m_awaddr(23) <= \<const0>\;
  m_awaddr(22) <= \<const0>\;
  m_awaddr(21) <= \<const0>\;
  m_awaddr(20) <= \<const0>\;
  m_awaddr(19) <= \<const0>\;
  m_awaddr(18) <= \<const0>\;
  m_awaddr(17) <= \<const0>\;
  m_awaddr(16) <= \<const0>\;
  m_awaddr(15) <= \<const0>\;
  m_awaddr(14) <= \<const0>\;
  m_awaddr(13) <= \<const0>\;
  m_awaddr(12) <= \<const0>\;
  m_awaddr(11 downto 0) <= \^m_awaddr\(11 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aw_cmd_fsm_0: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_wr_cmd_fsm
     port map (
      a_push => a_push,
      b_full => b_full,
      b_push => NLW_aw_cmd_fsm_0_b_push_UNCONNECTED,
      clk => clk,
      m_awready => m_awready,
      m_awvalid => m_awvalid,
      \next\ => \next\,
      next_pending => next_pending,
      reset => reset,
      s_awready => s_awready,
      s_awvalid => s_awvalid
    );
cmd_translator_0: entity work.\VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_cmd_translator__1\
     port map (
      clk => clk,
      incr_burst => NLW_cmd_translator_0_incr_burst_UNCONNECTED,
      m_axaddr(31 downto 12) => NLW_cmd_translator_0_m_axaddr_UNCONNECTED(31 downto 12),
      m_axaddr(11 downto 0) => \^m_awaddr\(11 downto 0),
      \next\ => \next\,
      next_pending => next_pending,
      reset => reset,
      s_axaddr(31 downto 12) => B"00000000000000000000",
      s_axaddr(11 downto 0) => s_awaddr(11 downto 0),
      s_axburst(1 downto 0) => s_awburst(1 downto 0),
      s_axhandshake => cmd_translator_0_i_1_n_0,
      s_axlen(7 downto 4) => B"0000",
      s_axlen(3 downto 0) => s_awlen(3 downto 0),
      s_axsize(2) => '0',
      s_axsize(1 downto 0) => s_awsize(1 downto 0)
    );
cmd_translator_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_awvalid,
      I1 => a_push,
      O => cmd_translator_0_i_1_n_0
    );
\s_awid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(0),
      Q => b_awid(0),
      R => '0'
    );
\s_awid_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(10),
      Q => b_awid(10),
      R => '0'
    );
\s_awid_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(11),
      Q => b_awid(11),
      R => '0'
    );
\s_awid_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(1),
      Q => b_awid(1),
      R => '0'
    );
\s_awid_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(2),
      Q => b_awid(2),
      R => '0'
    );
\s_awid_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(3),
      Q => b_awid(3),
      R => '0'
    );
\s_awid_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(4),
      Q => b_awid(4),
      R => '0'
    );
\s_awid_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(5),
      Q => b_awid(5),
      R => '0'
    );
\s_awid_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(6),
      Q => b_awid(6),
      R => '0'
    );
\s_awid_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(7),
      Q => b_awid(7),
      R => '0'
    );
\s_awid_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(8),
      Q => b_awid(8),
      R => '0'
    );
\s_awid_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awid(9),
      Q => b_awid(9),
      R => '0'
    );
\s_awlen_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awlen(0),
      Q => \^b_awlen\(0),
      R => '0'
    );
\s_awlen_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awlen(1),
      Q => \^b_awlen\(1),
      R => '0'
    );
\s_awlen_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awlen(2),
      Q => \^b_awlen\(2),
      R => '0'
    );
\s_awlen_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_awlen(3),
      Q => \^b_awlen\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s : entity is 32;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s : entity is 12;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s : entity is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s : entity is 1;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s : entity is "axi_protocol_converter_v2_1_10_b2s";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s is
  signal \<const0>\ : STD_LOGIC;
  signal areset_d1 : STD_LOGIC;
  signal areset_d1_i_1_n_0 : STD_LOGIC;
  signal b_awid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal b_awlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_full : STD_LOGIC;
  signal r_arid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_full : STD_LOGIC;
  signal r_push : STD_LOGIC;
  signal r_rlast : STD_LOGIC;
  signal si_rs_araddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_arid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_arlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_rs_arready : STD_LOGIC;
  signal si_rs_arsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_arvalid : STD_LOGIC;
  signal si_rs_awaddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_awid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_awlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_rs_awready : STD_LOGIC;
  signal si_rs_awsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_awvalid : STD_LOGIC;
  signal si_rs_bid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_bready : STD_LOGIC;
  signal si_rs_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_bvalid : STD_LOGIC;
  signal si_rs_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal si_rs_rid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_rlast : STD_LOGIC;
  signal si_rs_rready : STD_LOGIC;
  signal si_rs_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_rvalid : STD_LOGIC;
  signal \NLW_RD.ar_channel_0_m_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal NLW_SI_REG_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_SI_REG_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_SI_REG_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_SI_REG_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SI_REG_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_SI_REG_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SI_REG_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SI_REG_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_SI_REG_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_SI_REG_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SI_REG_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_SI_REG_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SI_REG_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SI_REG_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_SI_REG_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_SI_REG_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_SI_REG_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_SI_REG_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SI_REG_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_SI_REG_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_SI_REG_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_WR.aw_channel_0_b_push_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_WR.aw_channel_0_b_awlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_WR.aw_channel_0_m_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  attribute C_AXI_ADDR_WIDTH of \RD.ar_channel_0\ : label is 32;
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of \RD.ar_channel_0\ : label is 12;
  attribute DowngradeIPIdentifiedWarnings of \RD.ar_channel_0\ : label is "yes";
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \RD.r_channel_0\ : label is 32;
  attribute C_ID_WIDTH of \RD.r_channel_0\ : label is 12;
  attribute DowngradeIPIdentifiedWarnings of \RD.r_channel_0\ : label is "yes";
  attribute P_AWIDTH : integer;
  attribute P_AWIDTH of \RD.r_channel_0\ : label is 5;
  attribute P_DEPTH : integer;
  attribute P_DEPTH of \RD.r_channel_0\ : label is 32;
  attribute P_D_AWIDTH : integer;
  attribute P_D_AWIDTH of \RD.r_channel_0\ : label is 5;
  attribute P_D_DEPTH : integer;
  attribute P_D_DEPTH of \RD.r_channel_0\ : label is 32;
  attribute P_D_WIDTH : integer;
  attribute P_D_WIDTH of \RD.r_channel_0\ : label is 34;
  attribute P_WIDTH : integer;
  attribute P_WIDTH of \RD.r_channel_0\ : label is 13;
  attribute C_AXI_ADDR_WIDTH of SI_REG : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of SI_REG : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of SI_REG : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of SI_REG : label is 1;
  attribute C_AXI_DATA_WIDTH of SI_REG : label is 32;
  attribute C_AXI_ID_WIDTH of SI_REG : label is 12;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of SI_REG : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of SI_REG : label is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of SI_REG : label is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of SI_REG : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of SI_REG : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of SI_REG : label is "virtex6";
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of SI_REG : label is 1;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of SI_REG : label is 1;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of SI_REG : label is 1;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of SI_REG : label is 1;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of SI_REG : label is 0;
  attribute DowngradeIPIdentifiedWarnings of SI_REG : label is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of SI_REG : label is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of SI_REG : label is 32;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of SI_REG : label is 38;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of SI_REG : label is 2;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of SI_REG : label is 40;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of SI_REG : label is 4;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of SI_REG : label is 50;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of SI_REG : label is 12;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of SI_REG : label is 44;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of SI_REG : label is 4;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of SI_REG : label is 48;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of SI_REG : label is 2;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of SI_REG : label is 66;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of SI_REG : label is 32;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of SI_REG : label is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of SI_REG : label is 62;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of SI_REG : label is 4;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of SI_REG : label is 66;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of SI_REG : label is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of SI_REG : label is 35;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of SI_REG : label is 3;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of SI_REG : label is 66;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of SI_REG : label is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of SI_REG : label is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of SI_REG : label is 32;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of SI_REG : label is 38;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of SI_REG : label is 2;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of SI_REG : label is 40;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of SI_REG : label is 4;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of SI_REG : label is 50;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of SI_REG : label is 12;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of SI_REG : label is 44;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of SI_REG : label is 4;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of SI_REG : label is 48;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of SI_REG : label is 2;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of SI_REG : label is 66;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of SI_REG : label is 32;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of SI_REG : label is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of SI_REG : label is 62;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of SI_REG : label is 4;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of SI_REG : label is 66;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of SI_REG : label is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of SI_REG : label is 35;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of SI_REG : label is 3;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of SI_REG : label is 66;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of SI_REG : label is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of SI_REG : label is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of SI_REG : label is 12;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of SI_REG : label is 14;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of SI_REG : label is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of SI_REG : label is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of SI_REG : label is 14;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of SI_REG : label is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of SI_REG : label is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of SI_REG : label is 32;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of SI_REG : label is 35;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of SI_REG : label is 12;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of SI_REG : label is 34;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of SI_REG : label is 1;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of SI_REG : label is 47;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of SI_REG : label is 32;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of SI_REG : label is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of SI_REG : label is 47;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of SI_REG : label is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of SI_REG : label is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of SI_REG : label is 32;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of SI_REG : label is 37;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of SI_REG : label is 12;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of SI_REG : label is 36;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of SI_REG : label is 1;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of SI_REG : label is 49;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of SI_REG : label is 32;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of SI_REG : label is 4;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of SI_REG : label is 49;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of SI_REG : label is 0;
  attribute C_AXI_ADDR_WIDTH of \WR.aw_channel_0\ : label is 32;
  attribute C_ID_WIDTH of \WR.aw_channel_0\ : label is 12;
  attribute DowngradeIPIdentifiedWarnings of \WR.aw_channel_0\ : label is "yes";
  attribute C_ID_WIDTH of \WR.b_channel_0\ : label is 12;
  attribute DowngradeIPIdentifiedWarnings of \WR.b_channel_0\ : label is "yes";
  attribute LP_RESP_DECERR : string;
  attribute LP_RESP_DECERR of \WR.b_channel_0\ : label is "2'b11";
  attribute LP_RESP_EXOKAY : string;
  attribute LP_RESP_EXOKAY of \WR.b_channel_0\ : label is "2'b01";
  attribute LP_RESP_OKAY : string;
  attribute LP_RESP_OKAY of \WR.b_channel_0\ : label is "2'b00";
  attribute LP_RESP_SLVERROR : string;
  attribute LP_RESP_SLVERROR of \WR.b_channel_0\ : label is "2'b10";
  attribute P_AWIDTH of \WR.b_channel_0\ : label is 2;
  attribute P_DEPTH of \WR.b_channel_0\ : label is 4;
  attribute P_RAWIDTH : integer;
  attribute P_RAWIDTH of \WR.b_channel_0\ : label is 2;
  attribute P_RDEPTH : integer;
  attribute P_RDEPTH of \WR.b_channel_0\ : label is 4;
  attribute P_RWIDTH : integer;
  attribute P_RWIDTH of \WR.b_channel_0\ : label is 2;
  attribute P_WIDTH of \WR.b_channel_0\ : label is 20;
begin
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\RD.ar_channel_0\: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_ar_channel
     port map (
      clk => aclk,
      m_araddr(31 downto 12) => \NLW_RD.ar_channel_0_m_araddr_UNCONNECTED\(31 downto 12),
      m_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      m_arready => m_axi_arready,
      m_arvalid => m_axi_arvalid,
      r_arid(11 downto 0) => r_arid(11 downto 0),
      r_full => r_full,
      r_push => r_push,
      r_rlast => r_rlast,
      reset => areset_d1,
      s_araddr(31 downto 12) => B"00000000000000000000",
      s_araddr(11 downto 0) => si_rs_araddr(11 downto 0),
      s_arburst(1 downto 0) => si_rs_arburst(1 downto 0),
      s_arid(11 downto 0) => si_rs_arid(11 downto 0),
      s_arlen(7 downto 4) => B"0000",
      s_arlen(3 downto 0) => si_rs_arlen(3 downto 0),
      s_arready => si_rs_arready,
      s_arsize(2) => '0',
      s_arsize(1 downto 0) => si_rs_arsize(1 downto 0),
      s_arvalid => si_rs_arvalid
    );
\RD.r_channel_0\: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_r_channel
     port map (
      clk => aclk,
      m_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_rready => m_axi_rready,
      m_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_rvalid => m_axi_rvalid,
      r_arid(11 downto 0) => r_arid(11 downto 0),
      r_full => r_full,
      r_push => r_push,
      r_rlast => r_rlast,
      reset => areset_d1,
      s_rdata(31 downto 0) => si_rs_rdata(31 downto 0),
      s_rid(11 downto 0) => si_rs_rid(11 downto 0),
      s_rlast => si_rs_rlast,
      s_rready => si_rs_rready,
      s_rresp(1 downto 0) => si_rs_rresp(1 downto 0),
      s_rvalid => si_rs_rvalid
    );
SI_REG: entity work.VIDEO_R6_auto_pc_1_axi_register_slice_v2_1_10_axi_register_slice
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 12) => m_axi_araddr(31 downto 12),
      m_axi_araddr(11 downto 0) => si_rs_araddr(11 downto 0),
      m_axi_arburst(1 downto 0) => si_rs_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_SI_REG_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(11 downto 0) => si_rs_arid(11 downto 0),
      m_axi_arlen(3 downto 0) => si_rs_arlen(3 downto 0),
      m_axi_arlock(1 downto 0) => NLW_SI_REG_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_SI_REG_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => si_rs_arready,
      m_axi_arregion(3 downto 0) => NLW_SI_REG_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2) => NLW_SI_REG_m_axi_arsize_UNCONNECTED(2),
      m_axi_arsize(1 downto 0) => si_rs_arsize(1 downto 0),
      m_axi_aruser(0) => NLW_SI_REG_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => si_rs_arvalid,
      m_axi_awaddr(31 downto 12) => m_axi_awaddr(31 downto 12),
      m_axi_awaddr(11 downto 0) => si_rs_awaddr(11 downto 0),
      m_axi_awburst(1 downto 0) => si_rs_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_SI_REG_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(11 downto 0) => si_rs_awid(11 downto 0),
      m_axi_awlen(3 downto 0) => si_rs_awlen(3 downto 0),
      m_axi_awlock(1 downto 0) => NLW_SI_REG_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_SI_REG_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => si_rs_awready,
      m_axi_awregion(3 downto 0) => NLW_SI_REG_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2) => NLW_SI_REG_m_axi_awsize_UNCONNECTED(2),
      m_axi_awsize(1 downto 0) => si_rs_awsize(1 downto 0),
      m_axi_awuser(0) => NLW_SI_REG_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => si_rs_awvalid,
      m_axi_bid(11 downto 0) => si_rs_bid(11 downto 0),
      m_axi_bready => si_rs_bready,
      m_axi_bresp(1 downto 0) => si_rs_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => si_rs_bvalid,
      m_axi_rdata(31 downto 0) => si_rs_rdata(31 downto 0),
      m_axi_rid(11 downto 0) => si_rs_rid(11 downto 0),
      m_axi_rlast => si_rs_rlast,
      m_axi_rready => si_rs_rready,
      m_axi_rresp(1 downto 0) => si_rs_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => si_rs_rvalid,
      m_axi_wdata(31 downto 0) => NLW_SI_REG_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wid(11 downto 0) => NLW_SI_REG_m_axi_wid_UNCONNECTED(11 downto 0),
      m_axi_wlast => NLW_SI_REG_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_SI_REG_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wuser(0) => NLW_SI_REG_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_SI_REG_m_axi_wvalid_UNCONNECTED,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2) => '0',
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2) => '0',
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_SI_REG_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_SI_REG_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wid(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_SI_REG_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0'
    );
\WR.aw_channel_0\: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_aw_channel
     port map (
      b_awid(11 downto 0) => b_awid(11 downto 0),
      b_awlen(7 downto 4) => \NLW_WR.aw_channel_0_b_awlen_UNCONNECTED\(7 downto 4),
      b_awlen(3 downto 0) => b_awlen(3 downto 0),
      b_full => b_full,
      b_push => \NLW_WR.aw_channel_0_b_push_UNCONNECTED\,
      clk => aclk,
      m_awaddr(31 downto 12) => \NLW_WR.aw_channel_0_m_awaddr_UNCONNECTED\(31 downto 12),
      m_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      m_awready => m_axi_awready,
      m_awvalid => m_axi_awvalid,
      reset => areset_d1,
      s_awaddr(31 downto 12) => B"00000000000000000000",
      s_awaddr(11 downto 0) => si_rs_awaddr(11 downto 0),
      s_awburst(1 downto 0) => si_rs_awburst(1 downto 0),
      s_awid(11 downto 0) => si_rs_awid(11 downto 0),
      s_awlen(7 downto 4) => B"0000",
      s_awlen(3 downto 0) => si_rs_awlen(3 downto 0),
      s_awready => si_rs_awready,
      s_awsize(2) => '0',
      s_awsize(1 downto 0) => si_rs_awsize(1 downto 0),
      s_awvalid => si_rs_awvalid
    );
\WR.b_channel_0\: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s_b_channel
     port map (
      b_awid(11 downto 0) => b_awid(11 downto 0),
      b_awlen(7 downto 4) => B"0000",
      b_awlen(3 downto 0) => b_awlen(3 downto 0),
      b_full => b_full,
      b_push => si_rs_awready,
      b_resp_rdy => '0',
      clk => aclk,
      m_bready => m_axi_bready,
      m_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_bvalid => m_axi_bvalid,
      reset => areset_d1,
      s_bid(11 downto 0) => si_rs_bid(11 downto 0),
      s_bready => si_rs_bready,
      s_bresp(1 downto 0) => si_rs_bresp(1 downto 0),
      s_bvalid => si_rs_bvalid
    );
areset_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_d1_i_1_n_0
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => areset_d1_i_1_n_0,
      Q => areset_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 12;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 0;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is "axi_protocol_converter_v2_1_10_axi_protocol_converter";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter : entity is "2'b10";
end VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter;

architecture STRUCTURE of VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_wready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_wvalid\ : STD_LOGIC;
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_wvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_wready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_wdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_wstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_AXI_ADDR_WIDTH of \gen_axilite.gen_b2s_conv.axilite_b2s\ : label is 32;
  attribute C_AXI_DATA_WIDTH of \gen_axilite.gen_b2s_conv.axilite_b2s\ : label is 32;
  attribute C_AXI_ID_WIDTH of \gen_axilite.gen_b2s_conv.axilite_b2s\ : label is 12;
  attribute C_AXI_SUPPORTS_READ of \gen_axilite.gen_b2s_conv.axilite_b2s\ : label is 1;
  attribute C_AXI_SUPPORTS_WRITE of \gen_axilite.gen_b2s_conv.axilite_b2s\ : label is 1;
  attribute C_S_AXI_PROTOCOL of \gen_axilite.gen_b2s_conv.axilite_b2s\ : label is 1;
  attribute DowngradeIPIdentifiedWarnings of \gen_axilite.gen_b2s_conv.axilite_b2s\ : label is "yes";
begin
  \^m_axi_wready\ <= m_axi_wready;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  \^s_axi_wvalid\ <= s_axi_wvalid;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const1>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(11) <= \<const0>\;
  m_axi_arid(10) <= \<const0>\;
  m_axi_arid(9) <= \<const0>\;
  m_axi_arid(8) <= \<const0>\;
  m_axi_arid(7) <= \<const0>\;
  m_axi_arid(6) <= \<const0>\;
  m_axi_arid(5) <= \<const0>\;
  m_axi_arid(4) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const1>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(11) <= \<const0>\;
  m_axi_awid(10) <= \<const0>\;
  m_axi_awid(9) <= \<const0>\;
  m_axi_awid(8) <= \<const0>\;
  m_axi_awid(7) <= \<const0>\;
  m_axi_awid(6) <= \<const0>\;
  m_axi_awid(5) <= \<const0>\;
  m_axi_awid(4) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wid(11) <= \<const0>\;
  m_axi_wid(10) <= \<const0>\;
  m_axi_wid(9) <= \<const0>\;
  m_axi_wid(8) <= \<const0>\;
  m_axi_wid(7) <= \<const0>\;
  m_axi_wid(6) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const1>\;
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \^s_axi_wvalid\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \^m_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\gen_axilite.gen_b2s_conv.axilite_b2s\: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_b2s
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_wdata_UNCONNECTED\(31 downto 0),
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_wstrb_UNCONNECTED\(3 downto 0),
      m_axi_wvalid => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_m_axi_wvalid_UNCONNECTED\,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2) => '0',
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2) => '0',
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => \NLW_gen_axilite.gen_b2s_conv.axilite_b2s_s_axi_wready_UNCONNECTED\,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VIDEO_R6_auto_pc_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VIDEO_R6_auto_pc_1 : entity is "VIDEO_R6_auto_pc_1,axi_protocol_converter_v2_1_10_axi_protocol_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_auto_pc_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of VIDEO_R6_auto_pc_1 : entity is "axi_protocol_converter_v2_1_10_axi_protocol_converter,Vivado 2016.3";
end VIDEO_R6_auto_pc_1;

architecture STRUCTURE of VIDEO_R6_auto_pc_1 is
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 12;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of inst : label is 0;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of inst : label is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of inst : label is 1;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of inst : label is 2;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of inst : label is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of inst : label is "2'b10";
begin
inst: entity work.VIDEO_R6_auto_pc_1_axi_protocol_converter_v2_1_10_axi_protocol_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(11 downto 0) => NLW_inst_m_axi_arid_UNCONNECTED(11 downto 0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(11 downto 0) => NLW_inst_m_axi_awid_UNCONNECTED(11 downto 0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(11 downto 0) => B"000000000000",
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(11 downto 0) => B"000000000000",
      m_axi_rlast => '1',
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(11 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(11 downto 0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(11 downto 0) => s_axi_wid(11 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
