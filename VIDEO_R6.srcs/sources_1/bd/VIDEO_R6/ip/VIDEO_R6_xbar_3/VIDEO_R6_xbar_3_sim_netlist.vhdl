-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Sat Mar 18 04:30:04 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_xbar_3/VIDEO_R6_xbar_3_sim_netlist.vhdl
-- Design      : VIDEO_R6_xbar_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_MESG : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_TARGET_HOT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_VALID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_VALID_QUAL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_READY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_MESG : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_TARGET_HOT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_GRANT_ENC : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC;
    ISSUING_LIMIT : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ARB_PRIORITY : string;
  attribute C_ARB_PRIORITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter : entity is "zynq";
  attribute C_MESG_WIDTH : integer;
  attribute C_MESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter : entity is 64;
  attribute C_NUM_M : integer;
  attribute C_NUM_M of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter : entity is 2;
  attribute C_NUM_S : integer;
  attribute C_NUM_S of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter : entity is 2;
  attribute C_NUM_S_LOG : integer;
  attribute C_NUM_S_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter : entity is "axi_crossbar_v2_1_11_addr_arbiter";
  attribute P_PRIO_MASK : string;
  attribute P_PRIO_MASK of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter : entity is "2'b00";
end VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_mesg\ : STD_LOGIC_VECTOR ( 62 downto 1 );
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal valid_qual_i : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[0]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1\ : label is "soft_lutpair35";
begin
  M_GRANT_ENC(0) <= \<const0>\;
  M_MESG(63) <= \<const0>\;
  M_MESG(62 downto 53) <= \^m_mesg\(62 downto 53);
  M_MESG(52) <= \<const0>\;
  M_MESG(51) <= \<const0>\;
  M_MESG(50) <= \<const0>\;
  M_MESG(49) <= \<const0>\;
  M_MESG(48 downto 46) <= \^m_mesg\(48 downto 46);
  M_MESG(45) <= \<const0>\;
  M_MESG(44 downto 1) <= \^m_mesg\(44 downto 1);
  M_MESG(0) <= \<const0>\;
  M_VALID <= \^m_valid\;
  S_READY(1) <= \<const0>\;
  S_READY(0) <= \^s_ready\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EAAAEA"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_n_0\,
      I1 => valid_qual_i(0),
      I2 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I3 => \^m_valid\,
      I4 => M_READY,
      I5 => ARESET,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^m_valid\,
      I3 => valid_qual_i(0),
      I4 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I5 => \gen_arbiter.grant_hot[0]_i_2_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1_n_0\
    );
\gen_arbiter.grant_hot[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ARESET,
      I1 => \^m_valid\,
      I2 => M_READY,
      O => \gen_arbiter.grant_hot[0]_i_2_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => qual_reg(0),
      I1 => S_VALID(0),
      I2 => \^s_ready\(0),
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I4 => p_2_in,
      O => \gen_arbiter.last_rr_hot[0]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => ARESET
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => grant_hot,
      D => '0',
      Q => p_2_in,
      S => ARESET
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(10),
      Q => \^m_mesg\(10),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(11),
      Q => \^m_mesg\(11),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(12),
      Q => \^m_mesg\(12),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(13),
      Q => \^m_mesg\(13),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(14),
      Q => \^m_mesg\(14),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(15),
      Q => \^m_mesg\(15),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(16),
      Q => \^m_mesg\(16),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(17),
      Q => \^m_mesg\(17),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(18),
      Q => \^m_mesg\(18),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(19),
      Q => \^m_mesg\(19),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(1),
      Q => \^m_mesg\(1),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(20),
      Q => \^m_mesg\(20),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(21),
      Q => \^m_mesg\(21),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(22),
      Q => \^m_mesg\(22),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(23),
      Q => \^m_mesg\(23),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(24),
      Q => \^m_mesg\(24),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(25),
      Q => \^m_mesg\(25),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(26),
      Q => \^m_mesg\(26),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(27),
      Q => \^m_mesg\(27),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(28),
      Q => \^m_mesg\(28),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(29),
      Q => \^m_mesg\(29),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(2),
      Q => \^m_mesg\(2),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(30),
      Q => \^m_mesg\(30),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(31),
      Q => \^m_mesg\(31),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(32),
      Q => \^m_mesg\(32),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(33),
      Q => \^m_mesg\(33),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(34),
      Q => \^m_mesg\(34),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(35),
      Q => \^m_mesg\(35),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(36),
      Q => \^m_mesg\(36),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(37),
      Q => \^m_mesg\(37),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(38),
      Q => \^m_mesg\(38),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(39),
      Q => \^m_mesg\(39),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(3),
      Q => \^m_mesg\(3),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(40),
      Q => \^m_mesg\(40),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(41),
      Q => \^m_mesg\(41),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(42),
      Q => \^m_mesg\(42),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(43),
      Q => \^m_mesg\(43),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(44),
      Q => \^m_mesg\(44),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(46),
      Q => \^m_mesg\(46),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(47),
      Q => \^m_mesg\(47),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(48),
      Q => \^m_mesg\(48),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(4),
      Q => \^m_mesg\(4),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(53),
      Q => \^m_mesg\(53),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(54),
      Q => \^m_mesg\(54),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(55),
      Q => \^m_mesg\(55),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(56),
      Q => \^m_mesg\(56),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(57),
      Q => \^m_mesg\(57),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(58),
      Q => \^m_mesg\(58),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(59),
      Q => \^m_mesg\(59),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(5),
      Q => \^m_mesg\(5),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(60),
      Q => \^m_mesg\(60),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(61),
      Q => \^m_mesg\(61),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(62),
      Q => \^m_mesg\(62),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(6),
      Q => \^m_mesg\(6),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(7),
      Q => \^m_mesg\(7),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(8),
      Q => \^m_mesg\(8),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => S_MESG(9),
      Q => \^m_mesg\(9),
      R => ARESET
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I1 => valid_qual_i(0),
      I2 => \^m_valid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => grant_hot
    );
\gen_arbiter.m_target_hot_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808AA08"
    )
        port map (
      I0 => S_VALID_QUAL(0),
      I1 => S_TARGET_HOT(1),
      I2 => ISSUING_LIMIT(1),
      I3 => S_TARGET_HOT(0),
      I4 => ISSUING_LIMIT(0),
      O => valid_qual_i(0)
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => grant_hot,
      D => S_TARGET_HOT(0),
      Q => M_TARGET_HOT(0),
      R => ARESET
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => grant_hot,
      D => S_TARGET_HOT(1),
      Q => M_TARGET_HOT(1),
      R => ARESET
    );
\gen_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => M_READY,
      I1 => \^m_valid\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_i_1_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1_n_0\,
      Q => \^m_valid\,
      R => ARESET
    );
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F440000FFFFFFFF"
    )
        port map (
      I0 => ISSUING_LIMIT(0),
      I1 => S_TARGET_HOT(0),
      I2 => ISSUING_LIMIT(1),
      I3 => S_TARGET_HOT(1),
      I4 => S_VALID_QUAL(0),
      I5 => S_VALID(0),
      O => \gen_arbiter.qual_reg[0]_i_1_n_0\
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.qual_reg[0]_i_1_n_0\,
      Q => qual_reg(0),
      R => ARESET
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => ARESET,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      I3 => \^m_valid\,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^s_ready\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESET : in STD_LOGIC;
    S_AXI_AWID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WLAST : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BID : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RID : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RLAST : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is 1;
  attribute C_RESP : integer;
  attribute C_RESP of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is 3;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is "axi_crossbar_v2_1_11_decerr_slave";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is 2;
  attribute P_READ_DATA : string;
  attribute P_READ_DATA of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is "1'b1";
  attribute P_READ_IDLE : string;
  attribute P_READ_IDLE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is "1'b0";
  attribute P_WRITE_DATA : string;
  attribute P_WRITE_DATA of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is "2'b01";
  attribute P_WRITE_IDLE : string;
  attribute P_WRITE_IDLE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is "2'b00";
  attribute P_WRITE_RESP : string;
  attribute P_WRITE_RESP of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave : entity is "2'b10";
end VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \gen_axi.read_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rid_i : STD_LOGIC;
  signal write_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_cs01_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_axi.read_cs[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_arready_i_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_awready_i_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_wready_i_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BID(0) <= \^s_axi_bid\(0);
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BUSER(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RDATA(63) <= \<const0>\;
  S_AXI_RDATA(62) <= \<const0>\;
  S_AXI_RDATA(61) <= \<const0>\;
  S_AXI_RDATA(60) <= \<const0>\;
  S_AXI_RDATA(59) <= \<const0>\;
  S_AXI_RDATA(58) <= \<const0>\;
  S_AXI_RDATA(57) <= \<const0>\;
  S_AXI_RDATA(56) <= \<const0>\;
  S_AXI_RDATA(55) <= \<const0>\;
  S_AXI_RDATA(54) <= \<const0>\;
  S_AXI_RDATA(53) <= \<const0>\;
  S_AXI_RDATA(52) <= \<const0>\;
  S_AXI_RDATA(51) <= \<const0>\;
  S_AXI_RDATA(50) <= \<const0>\;
  S_AXI_RDATA(49) <= \<const0>\;
  S_AXI_RDATA(48) <= \<const0>\;
  S_AXI_RDATA(47) <= \<const0>\;
  S_AXI_RDATA(46) <= \<const0>\;
  S_AXI_RDATA(45) <= \<const0>\;
  S_AXI_RDATA(44) <= \<const0>\;
  S_AXI_RDATA(43) <= \<const0>\;
  S_AXI_RDATA(42) <= \<const0>\;
  S_AXI_RDATA(41) <= \<const0>\;
  S_AXI_RDATA(40) <= \<const0>\;
  S_AXI_RDATA(39) <= \<const0>\;
  S_AXI_RDATA(38) <= \<const0>\;
  S_AXI_RDATA(37) <= \<const0>\;
  S_AXI_RDATA(36) <= \<const0>\;
  S_AXI_RDATA(35) <= \<const0>\;
  S_AXI_RDATA(34) <= \<const0>\;
  S_AXI_RDATA(33) <= \<const0>\;
  S_AXI_RDATA(32) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RID(0) <= \<const0>\;
  S_AXI_RLAST <= \^s_axi_rlast\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RUSER(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_ARLEN(0),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      O => \gen_axi.read_cnt[0]_i_1_n_0\
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => S_AXI_ARLEN(1),
      I1 => \^s_axi_rvalid\,
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      O => \gen_axi.read_cnt[1]_i_1_n_0\
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => S_AXI_ARLEN(2),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \^s_axi_rvalid\,
      O => \gen_axi.read_cnt[2]_i_1_n_0\
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0003AAAAAAAA"
    )
        port map (
      I0 => S_AXI_ARLEN(3),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      I4 => \gen_axi.read_cnt_reg__0\(3),
      I5 => \^s_axi_rvalid\,
      O => \gen_axi.read_cnt[3]_i_1_n_0\
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => S_AXI_ARLEN(4),
      I1 => \gen_axi.read_cnt[4]_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(4),
      I3 => \^s_axi_rvalid\,
      O => \gen_axi.read_cnt[4]_i_1_n_0\
    );
\gen_axi.read_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      O => \gen_axi.read_cnt[4]_i_2_n_0\
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => S_AXI_ARLEN(5),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(5),
      I3 => \^s_axi_rvalid\,
      O => \gen_axi.read_cnt[5]_i_1_n_0\
    );
\gen_axi.read_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \gen_axi.read_cnt_reg__0\(4),
      O => \gen_axi.read_cnt[5]_i_2_n_0\
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => S_AXI_ARLEN(6),
      I1 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \^s_axi_rvalid\,
      O => \gen_axi.read_cnt[6]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I1 => S_AXI_RREADY,
      I2 => \^s_axi_arready\,
      I3 => S_AXI_ARVALID,
      I4 => \^s_axi_rvalid\,
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => S_AXI_ARLEN(7),
      I1 => \gen_axi.read_cnt_reg__0\(6),
      I2 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I3 => \gen_axi.read_cnt_reg__0\(7),
      I4 => \^s_axi_rvalid\,
      O => \gen_axi.read_cnt[7]_i_2_n_0\
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      I4 => \gen_axi.read_cnt_reg__0\(3),
      I5 => \gen_axi.read_cnt_reg__0\(5),
      O => \gen_axi.read_cnt[7]_i_3_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \gen_axi.read_cnt[0]_i_1_n_0\,
      Q => \gen_axi.read_cnt_reg__0\(0),
      R => S_AXI_ARESET
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \gen_axi.read_cnt[1]_i_1_n_0\,
      Q => \gen_axi.read_cnt_reg__0\(1),
      R => S_AXI_ARESET
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \gen_axi.read_cnt[2]_i_1_n_0\,
      Q => \gen_axi.read_cnt_reg__0\(2),
      R => S_AXI_ARESET
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \gen_axi.read_cnt[3]_i_1_n_0\,
      Q => \gen_axi.read_cnt_reg__0\(3),
      R => S_AXI_ARESET
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \gen_axi.read_cnt[4]_i_1_n_0\,
      Q => \gen_axi.read_cnt_reg__0\(4),
      R => S_AXI_ARESET
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \gen_axi.read_cnt[5]_i_1_n_0\,
      Q => \gen_axi.read_cnt_reg__0\(5),
      R => S_AXI_ARESET
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \gen_axi.read_cnt[6]_i_1_n_0\,
      Q => \gen_axi.read_cnt_reg__0\(6),
      R => S_AXI_ARESET
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \gen_axi.read_cnt[7]_i_2_n_0\,
      Q => \gen_axi.read_cnt_reg__0\(7),
      R => S_AXI_ARESET
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBF000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I1 => S_AXI_RREADY,
      I2 => \^s_axi_arready\,
      I3 => S_AXI_ARVALID,
      I4 => \^s_axi_rvalid\,
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^s_axi_rvalid\,
      R => S_AXI_ARESET
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F0F040F040F"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I1 => S_AXI_RREADY,
      I2 => S_AXI_ARESET,
      I3 => \^s_axi_rvalid\,
      I4 => S_AXI_ARVALID,
      I5 => \^s_axi_arready\,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(7),
      O => \gen_axi.s_axi_arready_i_i_2_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^s_axi_arready\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD3033"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => write_cs(0),
      I2 => S_AXI_BREADY,
      I3 => write_cs(1),
      I4 => \^s_axi_awready\,
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^s_axi_awready\,
      R => S_AXI_ARESET
    );
\gen_axi.s_axi_bid_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => S_AXI_AWID(0),
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => write_cs(0),
      I4 => write_cs(1),
      I5 => \^s_axi_bid\(0),
      O => \gen_axi.s_axi_bid_i[0]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \gen_axi.s_axi_bid_i[0]_i_1_n_0\,
      Q => \^s_axi_bid\(0),
      R => S_AXI_ARESET
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => S_AXI_WLAST,
      I1 => S_AXI_WVALID,
      I2 => write_cs(0),
      I3 => write_cs(1),
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^s_axi_bvalid\,
      R => S_AXI_ARESET
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I2 => \gen_axi.s_axi_rlast_i_i_2_n_0\,
      I3 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I4 => \^s_axi_rlast\,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_ARLEN(0),
      I2 => S_AXI_ARLEN(1),
      I3 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      O => \gen_axi.s_axi_rlast_i_i_2_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      I1 => \gen_axi.read_cnt_reg__0\(3),
      I2 => \gen_axi.read_cnt_reg__0\(2),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      I4 => s_axi_rid_i,
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => S_AXI_ARLEN(4),
      I1 => S_AXI_ARLEN(5),
      I2 => S_AXI_ARLEN(2),
      I3 => S_AXI_ARLEN(3),
      I4 => S_AXI_ARLEN(7),
      I5 => S_AXI_ARLEN(6),
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt_reg__0\(7),
      I2 => \gen_axi.read_cnt_reg__0\(4),
      I3 => \gen_axi.read_cnt_reg__0\(5),
      I4 => S_AXI_RREADY,
      I5 => \^s_axi_rvalid\,
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.s_axi_rlast_i_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      O => s_axi_rid_i
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^s_axi_rlast\,
      R => S_AXI_ARESET
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFF00002222"
    )
        port map (
      I0 => write_cs01_out,
      I1 => write_cs(0),
      I2 => S_AXI_WLAST,
      I3 => S_AXI_WVALID,
      I4 => write_cs(1),
      I5 => \^s_axi_wready\,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^s_axi_awready\,
      O => write_cs01_out
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^s_axi_wready\,
      R => S_AXI_ARESET
    );
\gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F07FF070"
    )
        port map (
      I0 => S_AXI_WLAST,
      I1 => S_AXI_WVALID,
      I2 => write_cs(0),
      I3 => write_cs(1),
      I4 => write_cs01_out,
      O => \gen_axi.write_cs[0]_i_1_n_0\
    );
\gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF8080"
    )
        port map (
      I0 => S_AXI_WLAST,
      I1 => S_AXI_WVALID,
      I2 => write_cs(0),
      I3 => S_AXI_BREADY,
      I4 => write_cs(1),
      O => \gen_axi.write_cs[1]_i_1_n_0\
    );
\gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \gen_axi.write_cs[0]_i_1_n_0\,
      Q => write_cs(0),
      R => S_AXI_ARESET
    );
\gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \gen_axi.write_cs[1]_i_1_n_0\,
      Q => write_cs(1),
      R => S_AXI_ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_VALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_READY : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_NUM_M : integer;
  attribute C_NUM_M of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter : entity is "axi_crossbar_v2_1_11_splitter";
end VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter is
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_VALID[0]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of S_READY_INST_0 : label is "soft_lutpair78";
begin
\M_VALID[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => S_VALID,
      O => M_VALID(0)
    );
\M_VALID[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_VALID,
      I1 => m_ready_d(1),
      O => M_VALID(1)
    );
S_READY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => M_READY(0),
      I1 => m_ready_d(0),
      I2 => M_READY(1),
      I3 => m_ready_d(1),
      O => S_READY
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F8"
    )
        port map (
      I0 => S_VALID,
      I1 => M_READY(0),
      I2 => m_ready_d(0),
      I3 => M_READY(1),
      I4 => m_ready_d(1),
      I5 => ARESET,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003030200"
    )
        port map (
      I0 => S_VALID,
      I1 => M_READY(0),
      I2 => m_ready_d(0),
      I3 => M_READY(1),
      I4 => m_ready_d(1),
      I5 => ARESET,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => m_ready_d(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => m_ready_d(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter__1\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_VALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_READY : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_NUM_M : integer;
  attribute C_NUM_M of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter__1\ : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter__1\ : entity is "axi_crossbar_v2_1_11_splitter";
end \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter__1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter__1\ is
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_VALID[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of S_READY_INST_0 : label is "soft_lutpair36";
begin
\M_VALID[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => S_VALID,
      O => M_VALID(0)
    );
\M_VALID[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_VALID,
      I1 => m_ready_d(1),
      O => M_VALID(1)
    );
S_READY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => M_READY(0),
      I1 => m_ready_d(0),
      I2 => M_READY(1),
      I3 => m_ready_d(1),
      O => S_READY
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F8"
    )
        port map (
      I0 => S_VALID,
      I1 => M_READY(0),
      I2 => m_ready_d(0),
      I3 => M_READY(1),
      I4 => m_ready_d(1),
      I5 => ARESET,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003030200"
    )
        port map (
      I0 => S_VALID,
      I1 => M_READY(0),
      I2 => m_ready_d(0),
      I3 => M_READY(1),
      I4 => m_ready_d(1),
      I5 => ARESET,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => m_ready_d(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => m_ready_d(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CE : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl : entity is 2;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl : entity is "axi_data_fifo_v2_1_9_ndeep_srl";
  attribute P_NUMSRLS : integer;
  attribute P_NUMSRLS of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl : entity is 1;
  attribute P_SHIFT_DEPTH : integer;
  attribute P_SHIFT_DEPTH of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl : entity is 4;
  attribute P_SRLASIZE : integer;
  attribute P_SRLASIZE of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl : entity is 5;
  attribute P_SRLDEPTH : integer;
  attribute P_SRLDEPTH of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl : entity is 32;
end VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd /\gen_master_slots[1].gen_mi_write.wdata_mux_w /\gen_wmux.wmux_aw_fifo /\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd /\gen_master_slots[1].gen_mi_write.wdata_mux_w /\gen_wmux.wmux_aw_fifo /\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => CE,
      CLK => CLK,
      D => D,
      Q => Q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CE : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ : entity is 2;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ : entity is "axi_data_fifo_v2_1_9_ndeep_srl";
  attribute P_NUMSRLS : integer;
  attribute P_NUMSRLS of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ : entity is 1;
  attribute P_SHIFT_DEPTH : integer;
  attribute P_SHIFT_DEPTH of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ : entity is 4;
  attribute P_SRLASIZE : integer;
  attribute P_SRLASIZE of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ : entity is 5;
  attribute P_SRLDEPTH : integer;
  attribute P_SRLDEPTH of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ : entity is 32;
end \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\ is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd /\gen_slave_slots[1].gen_si_write.wdata_router_w /wrouter_aw_fifo/\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd /\gen_slave_slots[1].gen_si_write.wdata_router_w /wrouter_aw_fifo/\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => CE,
      CLK => CLK,
      D => D,
      Q => Q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CE : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ : entity is "axi_data_fifo_v2_1_9_ndeep_srl";
  attribute P_NUMSRLS : integer;
  attribute P_NUMSRLS of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ : entity is 1;
  attribute P_SHIFT_DEPTH : integer;
  attribute P_SHIFT_DEPTH of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ : entity is 8;
  attribute P_SRLASIZE : integer;
  attribute P_SRLASIZE of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ : entity is 5;
  attribute P_SRLDEPTH : integer;
  attribute P_SRLDEPTH of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ : entity is 32;
end \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\ is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd /\gen_master_slots[0].gen_mi_write.wdata_mux_w /\gen_wmux.wmux_aw_fifo /\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd /\gen_master_slots[0].gen_mi_write.wdata_mux_w /\gen_wmux.wmux_aw_fifo /\gen_srls[0].gen_rep[0].srl_nx1 /\gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => A(2),
      A3 => '0',
      CE => CE,
      CLK => CLK,
      D => D,
      Q => Q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_PAYLOAD_DATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_PAYLOAD_DATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is "zynq";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is 7;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_payload_data\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
begin
  M_PAYLOAD_DATA(2) <= \^m_payload_data\(2);
  M_PAYLOAD_DATA(1) <= \<const0>\;
  M_PAYLOAD_DATA(0) <= \<const0>\;
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
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => S_PAYLOAD_DATA(2),
      I1 => \^m_valid\,
      I2 => \^m_payload_data\(2),
      O => \m_payload_i[2]_i_1_n_0\
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_payload_i[2]_i_1_n_0\,
      Q => \^m_payload_data\(2),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => p_0_in,
      I1 => M_READY,
      I2 => \^s_ready\,
      I3 => S_VALID,
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
      INIT => X"A222A2AA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => M_READY,
      I3 => \^m_valid\,
      I4 => S_VALID,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_PAYLOAD_DATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_PAYLOAD_DATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1\ : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1\ : entity is "zynq";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1\ : entity is 7;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1\ is
  signal \^m_payload_data\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair122";
begin
  M_PAYLOAD_DATA(2 downto 0) <= \^m_payload_data\(2 downto 0);
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
      INIT => X"E2"
    )
        port map (
      I0 => S_PAYLOAD_DATA(0),
      I1 => \^m_valid\,
      I2 => \^m_payload_data\(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \^m_valid\,
      I1 => S_PAYLOAD_DATA(1),
      I2 => \^m_payload_data\(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => S_PAYLOAD_DATA(2),
      I1 => \^m_valid\,
      I2 => \^m_payload_data\(2),
      O => \m_payload_i[2]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^m_payload_data\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^m_payload_data\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_payload_i[2]_i_1_n_0\,
      Q => \^m_payload_data\(2),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A202"
    )
        port map (
      I0 => p_0_in,
      I1 => M_READY,
      I2 => \^s_ready\,
      I3 => S_VALID,
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
      INIT => X"A222A2AA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => M_READY,
      I3 => \^m_valid\,
      I4 => S_VALID,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_PAYLOAD_DATA : in STD_LOGIC_VECTOR ( 67 downto 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_PAYLOAD_DATA : out STD_LOGIC_VECTOR ( 67 downto 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is 68;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is "zynq";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_payload_data\ : STD_LOGIC_VECTOR ( 66 downto 64 );
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_payload_i[64]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[65]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[66]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 66 downto 64 );
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \skid_buffer[65]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \skid_buffer[66]_i_1\ : label is "soft_lutpair159";
begin
  M_PAYLOAD_DATA(67) <= \<const0>\;
  M_PAYLOAD_DATA(66 downto 64) <= \^m_payload_data\(66 downto 64);
  M_PAYLOAD_DATA(63) <= \<const0>\;
  M_PAYLOAD_DATA(62) <= \<const0>\;
  M_PAYLOAD_DATA(61) <= \<const0>\;
  M_PAYLOAD_DATA(60) <= \<const0>\;
  M_PAYLOAD_DATA(59) <= \<const0>\;
  M_PAYLOAD_DATA(58) <= \<const0>\;
  M_PAYLOAD_DATA(57) <= \<const0>\;
  M_PAYLOAD_DATA(56) <= \<const0>\;
  M_PAYLOAD_DATA(55) <= \<const0>\;
  M_PAYLOAD_DATA(54) <= \<const0>\;
  M_PAYLOAD_DATA(53) <= \<const0>\;
  M_PAYLOAD_DATA(52) <= \<const0>\;
  M_PAYLOAD_DATA(51) <= \<const0>\;
  M_PAYLOAD_DATA(50) <= \<const0>\;
  M_PAYLOAD_DATA(49) <= \<const0>\;
  M_PAYLOAD_DATA(48) <= \<const0>\;
  M_PAYLOAD_DATA(47) <= \<const0>\;
  M_PAYLOAD_DATA(46) <= \<const0>\;
  M_PAYLOAD_DATA(45) <= \<const0>\;
  M_PAYLOAD_DATA(44) <= \<const0>\;
  M_PAYLOAD_DATA(43) <= \<const0>\;
  M_PAYLOAD_DATA(42) <= \<const0>\;
  M_PAYLOAD_DATA(41) <= \<const0>\;
  M_PAYLOAD_DATA(40) <= \<const0>\;
  M_PAYLOAD_DATA(39) <= \<const0>\;
  M_PAYLOAD_DATA(38) <= \<const0>\;
  M_PAYLOAD_DATA(37) <= \<const0>\;
  M_PAYLOAD_DATA(36) <= \<const0>\;
  M_PAYLOAD_DATA(35) <= \<const0>\;
  M_PAYLOAD_DATA(34) <= \<const0>\;
  M_PAYLOAD_DATA(33) <= \<const0>\;
  M_PAYLOAD_DATA(32) <= \<const0>\;
  M_PAYLOAD_DATA(31) <= \<const0>\;
  M_PAYLOAD_DATA(30) <= \<const0>\;
  M_PAYLOAD_DATA(29) <= \<const0>\;
  M_PAYLOAD_DATA(28) <= \<const0>\;
  M_PAYLOAD_DATA(27) <= \<const0>\;
  M_PAYLOAD_DATA(26) <= \<const0>\;
  M_PAYLOAD_DATA(25) <= \<const0>\;
  M_PAYLOAD_DATA(24) <= \<const0>\;
  M_PAYLOAD_DATA(23) <= \<const0>\;
  M_PAYLOAD_DATA(22) <= \<const0>\;
  M_PAYLOAD_DATA(21) <= \<const0>\;
  M_PAYLOAD_DATA(20) <= \<const0>\;
  M_PAYLOAD_DATA(19) <= \<const0>\;
  M_PAYLOAD_DATA(18) <= \<const0>\;
  M_PAYLOAD_DATA(17) <= \<const0>\;
  M_PAYLOAD_DATA(16) <= \<const0>\;
  M_PAYLOAD_DATA(15) <= \<const0>\;
  M_PAYLOAD_DATA(14) <= \<const0>\;
  M_PAYLOAD_DATA(13) <= \<const0>\;
  M_PAYLOAD_DATA(12) <= \<const0>\;
  M_PAYLOAD_DATA(11) <= \<const0>\;
  M_PAYLOAD_DATA(10) <= \<const0>\;
  M_PAYLOAD_DATA(9) <= \<const0>\;
  M_PAYLOAD_DATA(8) <= \<const0>\;
  M_PAYLOAD_DATA(7) <= \<const0>\;
  M_PAYLOAD_DATA(6) <= \<const0>\;
  M_PAYLOAD_DATA(5) <= \<const0>\;
  M_PAYLOAD_DATA(4) <= \<const0>\;
  M_PAYLOAD_DATA(3) <= \<const0>\;
  M_PAYLOAD_DATA(2) <= \<const0>\;
  M_PAYLOAD_DATA(1) <= \<const0>\;
  M_PAYLOAD_DATA(0) <= \<const0>\;
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
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEE0EE"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \skid_buffer_reg_n_0_[64]\,
      I2 => M_READY,
      I3 => \^m_valid\,
      I4 => \^m_payload_data\(64),
      O => \m_payload_i[64]_i_1_n_0\
    );
\m_payload_i[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEE0EE"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \skid_buffer_reg_n_0_[65]\,
      I2 => M_READY,
      I3 => \^m_valid\,
      I4 => \^m_payload_data\(65),
      O => \m_payload_i[65]_i_1_n_0\
    );
\m_payload_i[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(66),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      I3 => M_READY,
      I4 => \^m_valid\,
      I5 => \^m_payload_data\(66),
      O => \m_payload_i[66]_i_1_n_0\
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_payload_i[64]_i_1_n_0\,
      Q => \^m_payload_data\(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_payload_i[65]_i_1_n_0\,
      Q => \^m_payload_data\(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \m_payload_i[66]_i_1_n_0\,
      Q => \^m_payload_data\(66),
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
\skid_buffer[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \skid_buffer_reg_n_0_[64]\,
      O => skid_buffer(64)
    );
\skid_buffer[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \skid_buffer_reg_n_0_[65]\,
      O => skid_buffer(65)
    );
\skid_buffer[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(66),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => skid_buffer(66)
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => skid_buffer(64),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => skid_buffer(65),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => skid_buffer(66),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_PAYLOAD_DATA : in STD_LOGIC_VECTOR ( 67 downto 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_PAYLOAD_DATA : out STD_LOGIC_VECTOR ( 67 downto 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1\ : entity is 68;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1\ : entity is "zynq";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1\ : entity is "axi_register_slice_v2_1_10_axic_register_slice";
end \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_payload_data\ : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_payload_i[66]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 66 downto 0 );
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
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
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
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair127";
begin
  M_PAYLOAD_DATA(67) <= \<const0>\;
  M_PAYLOAD_DATA(66 downto 0) <= \^m_payload_data\(66 downto 0);
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
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(3),
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
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(46),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(47),
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(48),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => skid_buffer(48)
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(49),
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => skid_buffer(49)
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
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(50),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(51),
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => skid_buffer(51)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(52),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(53),
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(54),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(55),
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(56),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(57),
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(58),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(59),
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
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(60),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => skid_buffer(60)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(61),
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(62),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => skid_buffer(62)
    );
\m_payload_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(63),
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => skid_buffer(63)
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(64),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => skid_buffer(64)
    );
\m_payload_i[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => S_PAYLOAD_DATA(65),
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => skid_buffer(65)
    );
\m_payload_i[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_READY,
      I1 => \^m_valid\,
      O => \m_payload_i[66]_i_1_n_0\
    );
\m_payload_i[66]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_PAYLOAD_DATA(66),
      I1 => \^s_ready\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => skid_buffer(66)
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
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(0),
      Q => \^m_payload_data\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(10),
      Q => \^m_payload_data\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(11),
      Q => \^m_payload_data\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(12),
      Q => \^m_payload_data\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(13),
      Q => \^m_payload_data\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(14),
      Q => \^m_payload_data\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(15),
      Q => \^m_payload_data\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(16),
      Q => \^m_payload_data\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(17),
      Q => \^m_payload_data\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(18),
      Q => \^m_payload_data\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(19),
      Q => \^m_payload_data\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(1),
      Q => \^m_payload_data\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(20),
      Q => \^m_payload_data\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(21),
      Q => \^m_payload_data\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(22),
      Q => \^m_payload_data\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(23),
      Q => \^m_payload_data\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(24),
      Q => \^m_payload_data\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(25),
      Q => \^m_payload_data\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(26),
      Q => \^m_payload_data\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(27),
      Q => \^m_payload_data\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(28),
      Q => \^m_payload_data\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(29),
      Q => \^m_payload_data\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(2),
      Q => \^m_payload_data\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(30),
      Q => \^m_payload_data\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(31),
      Q => \^m_payload_data\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(32),
      Q => \^m_payload_data\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(33),
      Q => \^m_payload_data\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(34),
      Q => \^m_payload_data\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(35),
      Q => \^m_payload_data\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(36),
      Q => \^m_payload_data\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(37),
      Q => \^m_payload_data\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(38),
      Q => \^m_payload_data\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(39),
      Q => \^m_payload_data\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(3),
      Q => \^m_payload_data\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(40),
      Q => \^m_payload_data\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(41),
      Q => \^m_payload_data\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(42),
      Q => \^m_payload_data\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(43),
      Q => \^m_payload_data\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(44),
      Q => \^m_payload_data\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(45),
      Q => \^m_payload_data\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(46),
      Q => \^m_payload_data\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(47),
      Q => \^m_payload_data\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(48),
      Q => \^m_payload_data\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(49),
      Q => \^m_payload_data\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(4),
      Q => \^m_payload_data\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(50),
      Q => \^m_payload_data\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(51),
      Q => \^m_payload_data\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(52),
      Q => \^m_payload_data\(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(53),
      Q => \^m_payload_data\(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(54),
      Q => \^m_payload_data\(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(55),
      Q => \^m_payload_data\(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(56),
      Q => \^m_payload_data\(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(57),
      Q => \^m_payload_data\(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(58),
      Q => \^m_payload_data\(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(59),
      Q => \^m_payload_data\(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(5),
      Q => \^m_payload_data\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(60),
      Q => \^m_payload_data\(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(61),
      Q => \^m_payload_data\(61),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(62),
      Q => \^m_payload_data\(62),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(63),
      Q => \^m_payload_data\(63),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(64),
      Q => \^m_payload_data\(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(65),
      Q => \^m_payload_data\(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(66),
      Q => \^m_payload_data\(66),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(6),
      Q => \^m_payload_data\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(7),
      Q => \^m_payload_data\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
      D => skid_buffer(8),
      Q => \^m_payload_data\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \m_payload_i[66]_i_1_n_0\,
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
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(48),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(49),
      Q => \skid_buffer_reg_n_0_[49]\,
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
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(62),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(63),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(64),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(65),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \^s_ready\,
      D => S_PAYLOAD_DATA(66),
      Q => \skid_buffer_reg_n_0_[66]\,
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
entity VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static is
  port (
    CIN : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 29 downto 0 );
    COUT : out STD_LOGIC
  );
  attribute C_BITS_PER_LUT : integer;
  attribute C_BITS_PER_LUT of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static : entity is 6;
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static : entity is 30;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static : entity is "rtl";
  attribute C_FIX_DATA_WIDTH : integer;
  attribute C_FIX_DATA_WIDTH of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static : entity is 30;
  attribute C_NUM_LUT : integer;
  attribute C_NUM_LUT of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static : entity is 5;
  attribute C_VALUE : string;
  attribute C_VALUE of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static : entity is "30'b000000000000000000000000000000";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static : entity is "generic_baseblocks_v2_1_0_comparator_static";
end VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static;

architecture STRUCTURE of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static is
begin
COUT_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => A(29),
      I1 => A(28),
      I2 => A(27),
      O => COUT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ is
  port (
    CIN : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 29 downto 0 );
    COUT : out STD_LOGIC
  );
  attribute C_BITS_PER_LUT : integer;
  attribute C_BITS_PER_LUT of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ : entity is 6;
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ : entity is 30;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ : entity is "rtl";
  attribute C_FIX_DATA_WIDTH : integer;
  attribute C_FIX_DATA_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ : entity is 30;
  attribute C_NUM_LUT : integer;
  attribute C_NUM_LUT of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ : entity is 5;
  attribute C_VALUE : string;
  attribute C_VALUE of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ : entity is "30'b000000000000000000000000000000";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ : entity is "generic_baseblocks_v2_1_0_comparator_static";
end \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\ is
begin
COUT_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => A(29),
      I1 => A(28),
      I2 => A(27),
      O => COUT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc is
  port (
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 137 downto 0 );
    O : out STD_LOGIC_VECTOR ( 68 downto 0 );
    OE : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc : entity is 69;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc : entity is "zynq";
  attribute C_RATIO : integer;
  attribute C_RATIO of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc : entity is 2;
  attribute C_SEL_WIDTH : integer;
  attribute C_SEL_WIDTH of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc : entity is "generic_baseblocks_v2_1_0_mux_enc";
end VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc;

architecture STRUCTURE of VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc is
  signal \<const0>\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 68 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[10]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \O[11]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \O[12]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \O[13]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \O[14]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \O[15]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \O[16]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \O[17]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \O[18]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \O[19]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \O[20]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \O[21]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \O[22]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \O[23]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \O[24]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \O[25]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \O[26]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \O[27]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \O[28]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \O[29]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \O[30]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \O[31]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \O[32]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \O[33]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \O[34]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \O[35]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \O[36]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \O[37]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \O[38]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \O[39]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \O[40]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \O[41]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \O[42]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \O[43]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \O[44]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \O[45]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \O[46]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \O[47]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \O[48]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \O[49]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \O[50]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \O[51]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \O[52]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \O[53]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \O[54]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \O[55]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \O[56]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \O[57]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \O[58]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \O[59]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \O[5]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \O[60]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \O[61]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \O[62]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \O[63]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \O[64]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \O[65]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \O[66]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \O[67]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \O[68]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \O[6]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \O[7]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \O[8]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \O[9]_INST_0\ : label is "soft_lutpair67";
begin
  O(68 downto 4) <= \^o\(68 downto 4);
  O(3) <= \<const0>\;
  O(2 downto 1) <= \^o\(2 downto 1);
  O(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\O[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(10),
      I1 => S(0),
      O => \^o\(10)
    );
\O[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(11),
      O => \^o\(11)
    );
\O[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(12),
      I1 => S(0),
      O => \^o\(12)
    );
\O[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(13),
      O => \^o\(13)
    );
\O[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(14),
      I1 => S(0),
      O => \^o\(14)
    );
\O[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(15),
      O => \^o\(15)
    );
\O[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(16),
      I1 => S(0),
      O => \^o\(16)
    );
\O[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(17),
      O => \^o\(17)
    );
\O[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(18),
      I1 => S(0),
      O => \^o\(18)
    );
\O[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(19),
      O => \^o\(19)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => S(0),
      I1 => A(1),
      I2 => A(70),
      O => \^o\(1)
    );
\O[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(20),
      I1 => S(0),
      O => \^o\(20)
    );
\O[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(21),
      O => \^o\(21)
    );
\O[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(22),
      I1 => S(0),
      O => \^o\(22)
    );
\O[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(23),
      O => \^o\(23)
    );
\O[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(24),
      I1 => S(0),
      O => \^o\(24)
    );
\O[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(25),
      O => \^o\(25)
    );
\O[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(26),
      I1 => S(0),
      O => \^o\(26)
    );
\O[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(27),
      O => \^o\(27)
    );
\O[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(28),
      I1 => S(0),
      O => \^o\(28)
    );
\O[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(29),
      O => \^o\(29)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => A(2),
      I1 => A(71),
      I2 => S(0),
      O => \^o\(2)
    );
\O[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(30),
      I1 => S(0),
      O => \^o\(30)
    );
\O[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(31),
      O => \^o\(31)
    );
\O[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(32),
      I1 => S(0),
      O => \^o\(32)
    );
\O[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(33),
      O => \^o\(33)
    );
\O[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(34),
      I1 => S(0),
      O => \^o\(34)
    );
\O[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(35),
      O => \^o\(35)
    );
\O[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(36),
      I1 => S(0),
      O => \^o\(36)
    );
\O[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(37),
      O => \^o\(37)
    );
\O[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(38),
      I1 => S(0),
      O => \^o\(38)
    );
\O[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(39),
      O => \^o\(39)
    );
\O[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(40),
      I1 => S(0),
      O => \^o\(40)
    );
\O[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(41),
      O => \^o\(41)
    );
\O[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(42),
      I1 => S(0),
      O => \^o\(42)
    );
\O[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(43),
      O => \^o\(43)
    );
\O[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(44),
      I1 => S(0),
      O => \^o\(44)
    );
\O[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(45),
      O => \^o\(45)
    );
\O[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(46),
      I1 => S(0),
      O => \^o\(46)
    );
\O[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(47),
      O => \^o\(47)
    );
\O[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(48),
      I1 => S(0),
      O => \^o\(48)
    );
\O[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(49),
      O => \^o\(49)
    );
\O[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(4),
      I1 => S(0),
      O => \^o\(4)
    );
\O[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(50),
      I1 => S(0),
      O => \^o\(50)
    );
\O[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(51),
      O => \^o\(51)
    );
\O[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(52),
      I1 => S(0),
      O => \^o\(52)
    );
\O[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(53),
      O => \^o\(53)
    );
\O[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(54),
      I1 => S(0),
      O => \^o\(54)
    );
\O[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(55),
      O => \^o\(55)
    );
\O[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(56),
      I1 => S(0),
      O => \^o\(56)
    );
\O[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(57),
      O => \^o\(57)
    );
\O[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(58),
      I1 => S(0),
      O => \^o\(58)
    );
\O[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(59),
      O => \^o\(59)
    );
\O[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(5),
      O => \^o\(5)
    );
\O[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(60),
      I1 => S(0),
      O => \^o\(60)
    );
\O[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(61),
      O => \^o\(61)
    );
\O[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(62),
      I1 => S(0),
      O => \^o\(62)
    );
\O[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(63),
      O => \^o\(63)
    );
\O[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(64),
      I1 => S(0),
      O => \^o\(64)
    );
\O[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(65),
      O => \^o\(65)
    );
\O[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(66),
      I1 => S(0),
      O => \^o\(66)
    );
\O[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(67),
      O => \^o\(67)
    );
\O[68]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => A(68),
      I1 => A(137),
      I2 => S(0),
      O => \^o\(68)
    );
\O[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(6),
      I1 => S(0),
      O => \^o\(6)
    );
\O[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(7),
      O => \^o\(7)
    );
\O[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(8),
      I1 => S(0),
      O => \^o\(8)
    );
\O[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S(0),
      I1 => A(9),
      O => \^o\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\ is
  port (
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    OE : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\ : entity is 5;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\ : entity is "zynq";
  attribute C_RATIO : integer;
  attribute C_RATIO of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\ : entity is 2;
  attribute C_SEL_WIDTH : integer;
  attribute C_SEL_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\ : entity is "generic_baseblocks_v2_1_0_mux_enc";
end \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair74";
begin
  O(4) <= \<const0>\;
  O(3) <= \<const0>\;
  O(2 downto 1) <= \^o\(2 downto 1);
  O(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\O[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(1),
      I1 => S(0),
      O => \^o\(1)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S(0),
      I1 => A(2),
      O => \^o\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\ is
  port (
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 147 downto 0 );
    O : out STD_LOGIC_VECTOR ( 73 downto 0 );
    OE : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\ : entity is 74;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\ : entity is "rtl";
  attribute C_RATIO : integer;
  attribute C_RATIO of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\ : entity is 2;
  attribute C_SEL_WIDTH : integer;
  attribute C_SEL_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\ : entity is "generic_baseblocks_v2_1_0_mux_enc";
end \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[0]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \O[10]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \O[11]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \O[12]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \O[13]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \O[14]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \O[15]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \O[16]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \O[17]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \O[18]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \O[19]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \O[20]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \O[21]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \O[22]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \O[23]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \O[24]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \O[25]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \O[26]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \O[27]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \O[28]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \O[29]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \O[30]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \O[31]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \O[32]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \O[33]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \O[34]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \O[35]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \O[36]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \O[37]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \O[38]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \O[39]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \O[3]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \O[40]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \O[41]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \O[42]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \O[43]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \O[44]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \O[45]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \O[46]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \O[47]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \O[48]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \O[49]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \O[4]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \O[50]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \O[51]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \O[52]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \O[53]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \O[54]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \O[55]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \O[56]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \O[57]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \O[58]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \O[59]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \O[5]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \O[60]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \O[61]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \O[62]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \O[63]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \O[64]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \O[65]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \O[66]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \O[67]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \O[68]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \O[69]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \O[6]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \O[70]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \O[71]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \O[7]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \O[8]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \O[9]_INST_0\ : label is "soft_lutpair88";
begin
  O(73) <= \<const0>\;
  O(72) <= \<const0>\;
  O(71 downto 0) <= \^o\(71 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\O[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(74),
      O => \^o\(0)
    );
\O[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(84),
      O => \^o\(10)
    );
\O[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(85),
      O => \^o\(11)
    );
\O[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(86),
      O => \^o\(12)
    );
\O[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(87),
      O => \^o\(13)
    );
\O[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(88),
      O => \^o\(14)
    );
\O[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(89),
      O => \^o\(15)
    );
\O[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(90),
      O => \^o\(16)
    );
\O[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(91),
      O => \^o\(17)
    );
\O[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(92),
      O => \^o\(18)
    );
\O[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(93),
      O => \^o\(19)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(75),
      O => \^o\(1)
    );
\O[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(94),
      O => \^o\(20)
    );
\O[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(95),
      O => \^o\(21)
    );
\O[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(96),
      O => \^o\(22)
    );
\O[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(97),
      O => \^o\(23)
    );
\O[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(98),
      O => \^o\(24)
    );
\O[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(99),
      O => \^o\(25)
    );
\O[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(100),
      O => \^o\(26)
    );
\O[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(101),
      O => \^o\(27)
    );
\O[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(102),
      O => \^o\(28)
    );
\O[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(103),
      O => \^o\(29)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(76),
      O => \^o\(2)
    );
\O[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(104),
      O => \^o\(30)
    );
\O[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(105),
      O => \^o\(31)
    );
\O[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(106),
      O => \^o\(32)
    );
\O[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(107),
      O => \^o\(33)
    );
\O[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(108),
      O => \^o\(34)
    );
\O[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(109),
      O => \^o\(35)
    );
\O[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(110),
      O => \^o\(36)
    );
\O[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(111),
      O => \^o\(37)
    );
\O[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(112),
      O => \^o\(38)
    );
\O[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(113),
      O => \^o\(39)
    );
\O[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(77),
      O => \^o\(3)
    );
\O[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(114),
      O => \^o\(40)
    );
\O[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(115),
      O => \^o\(41)
    );
\O[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(116),
      O => \^o\(42)
    );
\O[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(117),
      O => \^o\(43)
    );
\O[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(118),
      O => \^o\(44)
    );
\O[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(119),
      O => \^o\(45)
    );
\O[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(120),
      O => \^o\(46)
    );
\O[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(121),
      O => \^o\(47)
    );
\O[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(122),
      O => \^o\(48)
    );
\O[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(123),
      O => \^o\(49)
    );
\O[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(78),
      O => \^o\(4)
    );
\O[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(124),
      O => \^o\(50)
    );
\O[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(125),
      O => \^o\(51)
    );
\O[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(126),
      O => \^o\(52)
    );
\O[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(127),
      O => \^o\(53)
    );
\O[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(128),
      O => \^o\(54)
    );
\O[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(129),
      O => \^o\(55)
    );
\O[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(130),
      O => \^o\(56)
    );
\O[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(131),
      O => \^o\(57)
    );
\O[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(132),
      O => \^o\(58)
    );
\O[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(133),
      O => \^o\(59)
    );
\O[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(79),
      O => \^o\(5)
    );
\O[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(134),
      O => \^o\(60)
    );
\O[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(135),
      O => \^o\(61)
    );
\O[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(136),
      O => \^o\(62)
    );
\O[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(137),
      O => \^o\(63)
    );
\O[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(138),
      O => \^o\(64)
    );
\O[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(139),
      O => \^o\(65)
    );
\O[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(140),
      O => \^o\(66)
    );
\O[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(141),
      O => \^o\(67)
    );
\O[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(142),
      O => \^o\(68)
    );
\O[69]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(143),
      O => \^o\(69)
    );
\O[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(80),
      O => \^o\(6)
    );
\O[70]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(144),
      O => \^o\(70)
    );
\O[71]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(145),
      O => \^o\(71)
    );
\O[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(81),
      O => \^o\(7)
    );
\O[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(82),
      O => \^o\(8)
    );
\O[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(83),
      O => \^o\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\ is
  port (
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 127 downto 0 );
    O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    OE : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\ : entity is 64;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\ : entity is "rtl";
  attribute C_RATIO : integer;
  attribute C_RATIO of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\ : entity is 2;
  attribute C_SEL_WIDTH : integer;
  attribute C_SEL_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\ : entity is "generic_baseblocks_v2_1_0_mux_enc";
end \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 62 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[10]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \O[11]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \O[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \O[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \O[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \O[15]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \O[16]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \O[17]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \O[18]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \O[19]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \O[20]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \O[21]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \O[22]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \O[23]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \O[24]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \O[25]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \O[26]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \O[27]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \O[28]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \O[29]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \O[30]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \O[31]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \O[32]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \O[33]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \O[34]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \O[35]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \O[36]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \O[37]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \O[38]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \O[39]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \O[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \O[40]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \O[41]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \O[42]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \O[43]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \O[44]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \O[46]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \O[47]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \O[48]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \O[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \O[53]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \O[54]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \O[55]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \O[56]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \O[57]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \O[58]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \O[59]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \O[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \O[60]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \O[61]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \O[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \O[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \O[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \O[9]_INST_0\ : label is "soft_lutpair9";
begin
  O(63) <= \<const0>\;
  O(62 downto 53) <= \^o\(62 downto 53);
  O(52) <= \<const0>\;
  O(51) <= \<const0>\;
  O(50) <= \<const0>\;
  O(49) <= \<const0>\;
  O(48 downto 46) <= \^o\(48 downto 46);
  O(45) <= \<const0>\;
  O(44 downto 1) <= \^o\(44 downto 1);
  O(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\O[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(74),
      O => \^o\(10)
    );
\O[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(75),
      O => \^o\(11)
    );
\O[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(76),
      O => \^o\(12)
    );
\O[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(77),
      O => \^o\(13)
    );
\O[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(78),
      O => \^o\(14)
    );
\O[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(79),
      O => \^o\(15)
    );
\O[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(80),
      O => \^o\(16)
    );
\O[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(81),
      O => \^o\(17)
    );
\O[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(82),
      O => \^o\(18)
    );
\O[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(83),
      O => \^o\(19)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(65),
      O => \^o\(1)
    );
\O[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(84),
      O => \^o\(20)
    );
\O[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(85),
      O => \^o\(21)
    );
\O[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(86),
      O => \^o\(22)
    );
\O[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(87),
      O => \^o\(23)
    );
\O[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(88),
      O => \^o\(24)
    );
\O[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(89),
      O => \^o\(25)
    );
\O[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(90),
      O => \^o\(26)
    );
\O[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(91),
      O => \^o\(27)
    );
\O[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(92),
      O => \^o\(28)
    );
\O[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(93),
      O => \^o\(29)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(66),
      O => \^o\(2)
    );
\O[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(94),
      O => \^o\(30)
    );
\O[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(95),
      O => \^o\(31)
    );
\O[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(96),
      O => \^o\(32)
    );
\O[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(97),
      O => \^o\(33)
    );
\O[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(98),
      O => \^o\(34)
    );
\O[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(99),
      O => \^o\(35)
    );
\O[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(100),
      O => \^o\(36)
    );
\O[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(101),
      O => \^o\(37)
    );
\O[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(102),
      O => \^o\(38)
    );
\O[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(103),
      O => \^o\(39)
    );
\O[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(67),
      O => \^o\(3)
    );
\O[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(104),
      O => \^o\(40)
    );
\O[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(105),
      O => \^o\(41)
    );
\O[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(106),
      O => \^o\(42)
    );
\O[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(107),
      O => \^o\(43)
    );
\O[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(108),
      O => \^o\(44)
    );
\O[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(110),
      O => \^o\(46)
    );
\O[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(111),
      O => \^o\(47)
    );
\O[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(112),
      O => \^o\(48)
    );
\O[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(68),
      O => \^o\(4)
    );
\O[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(117),
      O => \^o\(53)
    );
\O[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(118),
      O => \^o\(54)
    );
\O[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(119),
      O => \^o\(55)
    );
\O[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(120),
      O => \^o\(56)
    );
\O[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(121),
      O => \^o\(57)
    );
\O[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(122),
      O => \^o\(58)
    );
\O[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(123),
      O => \^o\(59)
    );
\O[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(69),
      O => \^o\(5)
    );
\O[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(124),
      O => \^o\(60)
    );
\O[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(125),
      O => \^o\(61)
    );
\O[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(126),
      O => \^o\(62)
    );
\O[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(70),
      O => \^o\(6)
    );
\O[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(71),
      O => \^o\(7)
    );
\O[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(72),
      O => \^o\(8)
    );
\O[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(73),
      O => \^o\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\ is
  port (
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OE : in STD_LOGIC
  );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\ : entity is 2;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\ : entity is "rtl";
  attribute C_RATIO : integer;
  attribute C_RATIO of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\ : entity is 2;
  attribute C_SEL_WIDTH : integer;
  attribute C_SEL_WIDTH of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\ : entity is "generic_baseblocks_v2_1_0_mux_enc";
end \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\ is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair33";
begin
\O[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(2),
      O => O(0)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(0),
      I1 => A(3),
      O => O(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_MESG : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_TARGET_HOT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_VALID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_VALID_QUAL : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_READY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_MESG : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_TARGET_HOT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_GRANT_ENC : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC;
    ISSUING_LIMIT : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ARB_PRIORITY : string;
  attribute C_ARB_PRIORITY of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ : entity is "zynq";
  attribute C_MESG_WIDTH : integer;
  attribute C_MESG_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ : entity is 64;
  attribute C_NUM_M : integer;
  attribute C_NUM_M of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ : entity is 2;
  attribute C_NUM_S : integer;
  attribute C_NUM_S of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ : entity is 2;
  attribute C_NUM_S_LOG : integer;
  attribute C_NUM_S_LOG of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ : entity is "axi_crossbar_v2_1_11_addr_arbiter";
  attribute P_PRIO_MASK : string;
  attribute P_PRIO_MASK of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ : entity is "2'b00";
end \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_grant_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_mesg\ : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 62 downto 1 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_arbiter.mux_mesg_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_1\ : label is "soft_lutpair34";
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \gen_arbiter.mux_mesg\ : label is 64;
  attribute C_FAMILY of \gen_arbiter.mux_mesg\ : label is "rtl";
  attribute C_RATIO : integer;
  attribute C_RATIO of \gen_arbiter.mux_mesg\ : label is 2;
  attribute C_SEL_WIDTH : integer;
  attribute C_SEL_WIDTH of \gen_arbiter.mux_mesg\ : label is 1;
  attribute DowngradeIPIdentifiedWarnings of \gen_arbiter.mux_mesg\ : label is "yes";
  attribute C_DATA_WIDTH of \gen_arbiter.si_amesg_mux_inst\ : label is 2;
  attribute C_FAMILY of \gen_arbiter.si_amesg_mux_inst\ : label is "rtl";
  attribute C_RATIO of \gen_arbiter.si_amesg_mux_inst\ : label is 2;
  attribute C_SEL_WIDTH of \gen_arbiter.si_amesg_mux_inst\ : label is 1;
  attribute DowngradeIPIdentifiedWarnings of \gen_arbiter.si_amesg_mux_inst\ : label is "yes";
begin
  M_GRANT_ENC(0) <= \^m_grant_enc\(0);
  M_MESG(63) <= \<const0>\;
  M_MESG(62 downto 53) <= \^m_mesg\(62 downto 53);
  M_MESG(52) <= \<const0>\;
  M_MESG(51) <= \<const0>\;
  M_MESG(50) <= \<const0>\;
  M_MESG(49) <= \<const0>\;
  M_MESG(48 downto 46) <= \^m_mesg\(48 downto 46);
  M_MESG(45) <= \<const0>\;
  M_MESG(44 downto 0) <= \^m_mesg\(44 downto 0);
  M_VALID <= \^m_valid\;
  S_READY(1) <= \^s_ready\(1);
  S_READY(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0E0E"
    )
        port map (
      I0 => grant_hot0,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => ARESET,
      I3 => M_READY,
      I4 => \^m_valid\,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_ready\(1),
      I1 => \gen_arbiter.m_target_hot_i[1]_i_2_n_0\,
      I2 => S_VALID(1),
      I3 => p_2_in,
      O => grant_hot0
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200E200E2"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => grant_hot,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_1_n_0\,
      I3 => ARESET,
      I4 => M_READY,
      I5 => \^m_valid\,
      O => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.grant_hot[1]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => grant_hot,
      D => \gen_arbiter.m_grant_enc_i[0]_i_1_n_0\,
      Q => p_2_in,
      S => ARESET
    );
\gen_arbiter.m_grant_enc_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_ready\(1),
      I1 => S_VALID(1),
      I2 => p_2_in,
      I3 => qual_reg(1),
      O => \gen_arbiter.m_grant_enc_i[0]_i_1_n_0\
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => grant_hot,
      D => \gen_arbiter.m_grant_enc_i[0]_i_1_n_0\,
      Q => \^m_grant_enc\(0),
      R => ARESET
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => \^m_grant_enc\(0),
      Q => \^m_mesg\(0),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \^m_mesg\(10),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \^m_mesg\(11),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \^m_mesg\(12),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \^m_mesg\(13),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \^m_mesg\(14),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \^m_mesg\(15),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \^m_mesg\(16),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \^m_mesg\(17),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \^m_mesg\(18),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \^m_mesg\(19),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(1),
      Q => \^m_mesg\(1),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \^m_mesg\(20),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \^m_mesg\(21),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \^m_mesg\(22),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \^m_mesg\(23),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \^m_mesg\(24),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \^m_mesg\(25),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \^m_mesg\(26),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \^m_mesg\(27),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \^m_mesg\(28),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \^m_mesg\(29),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \^m_mesg\(2),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \^m_mesg\(30),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \^m_mesg\(31),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \^m_mesg\(32),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \^m_mesg\(33),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \^m_mesg\(34),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \^m_mesg\(35),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \^m_mesg\(36),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \^m_mesg\(37),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \^m_mesg\(38),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \^m_mesg\(39),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \^m_mesg\(3),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \^m_mesg\(40),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => \^m_mesg\(41),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \^m_mesg\(42),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \^m_mesg\(43),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \^m_mesg\(44),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(46),
      Q => \^m_mesg\(46),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(47),
      Q => \^m_mesg\(47),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => \^m_mesg\(48),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \^m_mesg\(4),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(53),
      Q => \^m_mesg\(53),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(54),
      Q => \^m_mesg\(54),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \^m_mesg\(55),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \^m_mesg\(56),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \^m_mesg\(57),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \^m_mesg\(58),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => \^m_mesg\(59),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \^m_mesg\(5),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => \^m_mesg\(60),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => \^m_mesg\(61),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => \^m_mesg\(62),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \^m_mesg\(6),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \^m_mesg\(7),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \^m_mesg\(8),
      R => ARESET
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \^m_mesg\(9),
      R => ARESET
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_n_0\,
      I1 => \^s_ready\(1),
      I2 => \gen_arbiter.m_target_hot_i[1]_i_2_n_0\,
      I3 => S_VALID(1),
      I4 => p_2_in,
      I5 => \^m_valid\,
      O => grant_hot
    );
\gen_arbiter.m_target_hot_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808CC0800000000"
    )
        port map (
      I0 => S_TARGET_HOT(2),
      I1 => qual_reg(1),
      I2 => ISSUING_LIMIT(0),
      I3 => S_TARGET_HOT(3),
      I4 => ISSUING_LIMIT(1),
      I5 => S_VALID_QUAL(1),
      O => \gen_arbiter.m_target_hot_i[1]_i_2_n_0\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => M_TARGET_HOT(0),
      R => ARESET
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => M_TARGET_HOT(1),
      R => ARESET
    );
\gen_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => M_READY,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^m_valid\,
      O => \gen_arbiter.m_valid_i_i_1_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1_n_0\,
      Q => \^m_valid\,
      R => ARESET
    );
\gen_arbiter.mux_mesg\: entity work.\VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized3__1\
     port map (
      A(127) => '0',
      A(126 downto 117) => S_MESG(126 downto 117),
      A(116 downto 113) => B"0000",
      A(112 downto 110) => S_MESG(112 downto 110),
      A(109) => '0',
      A(108 downto 65) => S_MESG(108 downto 65),
      A(64 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000",
      O(63) => \NLW_gen_arbiter.mux_mesg_O_UNCONNECTED\(63),
      O(62 downto 53) => m_mesg_mux(62 downto 53),
      O(52 downto 49) => \NLW_gen_arbiter.mux_mesg_O_UNCONNECTED\(52 downto 49),
      O(48 downto 46) => m_mesg_mux(48 downto 46),
      O(45) => \NLW_gen_arbiter.mux_mesg_O_UNCONNECTED\(45),
      O(44 downto 1) => m_mesg_mux(44 downto 1),
      O(0) => \NLW_gen_arbiter.mux_mesg_O_UNCONNECTED\(0),
      OE => '0',
      S(0) => \^m_grant_enc\(0)
    );
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020AA20FFFFFFFF"
    )
        port map (
      I0 => S_VALID_QUAL(1),
      I1 => ISSUING_LIMIT(1),
      I2 => S_TARGET_HOT(3),
      I3 => S_TARGET_HOT(2),
      I4 => ISSUING_LIMIT(0),
      I5 => S_VALID(1),
      O => \gen_arbiter.qual_reg[1]_i_1_n_0\
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.qual_reg[1]_i_1_n_0\,
      Q => qual_reg(1),
      R => ARESET
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => \^m_valid\,
      I2 => ARESET,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => \^s_ready\(1),
      R => '0'
    );
\gen_arbiter.si_amesg_mux_inst\: entity work.\VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized4__1\
     port map (
      A(3 downto 2) => S_TARGET_HOT(3 downto 2),
      A(1 downto 0) => B"00",
      O(1 downto 0) => m_target_hot_mux(1 downto 0),
      OE => '0',
      S(0) => \gen_arbiter.m_grant_enc_i[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder is
  port (
    ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TARGET_HOT : out STD_LOGIC_VECTOR ( 0 to 0 );
    TARGET_ENC : out STD_LOGIC_VECTOR ( 0 to 0 );
    MATCH : out STD_LOGIC;
    REGION : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is 32;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_COMPARATOR_THRESHOLD : integer;
  attribute C_COMPARATOR_THRESHOLD of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is 6;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is "zynq";
  attribute C_HIGH_ADDR : string;
  attribute C_HIGH_ADDR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is 1;
  attribute C_NUM_TARGETS : integer;
  attribute C_NUM_TARGETS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is 1;
  attribute C_NUM_TARGETS_LOG : integer;
  attribute C_NUM_TARGETS_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is 1;
  attribute C_REGION_ENC : integer;
  attribute C_REGION_ENC of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is 1;
  attribute C_RESOLUTION : integer;
  attribute C_RESOLUTION of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is 2;
  attribute C_TARGET_ENC : integer;
  attribute C_TARGET_ENC of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is 1;
  attribute C_TARGET_HOT : integer;
  attribute C_TARGET_HOT of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is 1;
  attribute C_TARGET_QUAL : string;
  attribute C_TARGET_QUAL of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is "2'b01";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder : entity is "axi_crossbar_v2_1_11_addr_decoder";
end VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder is
  signal \<const0>\ : STD_LOGIC;
  attribute C_BITS_PER_LUT : integer;
  attribute C_BITS_PER_LUT of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is 6;
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is 30;
  attribute C_FAMILY of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is "rtl";
  attribute C_FIX_DATA_WIDTH : integer;
  attribute C_FIX_DATA_WIDTH of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is 30;
  attribute C_NUM_LUT : integer;
  attribute C_NUM_LUT of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is 5;
  attribute C_VALUE : string;
  attribute C_VALUE of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is "30'b000000000000000000000000000000";
  attribute DowngradeIPIdentifiedWarnings of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is "yes";
begin
  REGION(3) <= \<const0>\;
  REGION(2) <= \<const0>\;
  REGION(1) <= \<const0>\;
  REGION(0) <= \<const0>\;
  TARGET_ENC(0) <= \<const0>\;
  TARGET_HOT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\: entity work.VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static
     port map (
      A(29 downto 27) => ADDR(31 downto 29),
      A(26 downto 0) => B"000000000000000000000000000",
      CIN => '0',
      COUT => MATCH
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ is
  port (
    ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TARGET_HOT : out STD_LOGIC_VECTOR ( 0 to 0 );
    TARGET_ENC : out STD_LOGIC_VECTOR ( 0 to 0 );
    MATCH : out STD_LOGIC;
    REGION : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is 32;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_COMPARATOR_THRESHOLD : integer;
  attribute C_COMPARATOR_THRESHOLD of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is 6;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is "zynq";
  attribute C_HIGH_ADDR : string;
  attribute C_HIGH_ADDR of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is 1;
  attribute C_NUM_TARGETS : integer;
  attribute C_NUM_TARGETS of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is 1;
  attribute C_NUM_TARGETS_LOG : integer;
  attribute C_NUM_TARGETS_LOG of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is 1;
  attribute C_REGION_ENC : integer;
  attribute C_REGION_ENC of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is 1;
  attribute C_RESOLUTION : integer;
  attribute C_RESOLUTION of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is 2;
  attribute C_TARGET_ENC : integer;
  attribute C_TARGET_ENC of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is 1;
  attribute C_TARGET_HOT : integer;
  attribute C_TARGET_HOT of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is 1;
  attribute C_TARGET_QUAL : string;
  attribute C_TARGET_QUAL of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is "2'b01";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ : entity is "axi_crossbar_v2_1_11_addr_decoder";
end \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\ is
  signal \<const0>\ : STD_LOGIC;
  attribute C_BITS_PER_LUT : integer;
  attribute C_BITS_PER_LUT of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is 6;
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is 30;
  attribute C_FAMILY of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is "rtl";
  attribute C_FIX_DATA_WIDTH : integer;
  attribute C_FIX_DATA_WIDTH of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is 30;
  attribute C_NUM_LUT : integer;
  attribute C_NUM_LUT of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is 5;
  attribute C_VALUE : string;
  attribute C_VALUE of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is "30'b000000000000000000000000000000";
  attribute DowngradeIPIdentifiedWarnings of \gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\ : label is "yes";
begin
  REGION(3) <= \<const0>\;
  REGION(2) <= \<const0>\;
  REGION(1) <= \<const0>\;
  REGION(0) <= \<const0>\;
  TARGET_ENC(0) <= \<const0>\;
  TARGET_HOT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator\: entity work.\VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_comparator_static__1\
     port map (
      A(29 downto 27) => ADDR(31 downto 29),
      A(26 downto 0) => B"000000000000000000000000000",
      CIN => '0',
      COUT => MATCH
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_MESG : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_MESG : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "zynq";
  attribute C_FIFO_DEPTH_LOG : integer;
  attribute C_FIFO_DEPTH_LOG of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is 1;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is 1;
  attribute C_MAX_CTRL_FANOUT : integer;
  attribute C_MAX_CTRL_FANOUT of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is 33;
  attribute C_USE_FULL : integer;
  attribute C_USE_FULL of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "yes";
  attribute ONE : string;
  attribute ONE of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "2'b11";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "axi_data_fifo_v2_1_9_axic_reg_srl_fifo";
  attribute P_ALMOSTEMPTY : string;
  attribute P_ALMOSTEMPTY of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "2'b00";
  attribute P_ALMOSTFULL : string;
  attribute P_ALMOSTFULL of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "2'b10";
  attribute P_ALMOSTFULL_TEMP : string;
  attribute P_ALMOSTFULL_TEMP of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "3'b110";
  attribute P_EMPTY : string;
  attribute P_EMPTY of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "2'b11";
  attribute P_FIFO_DEPTH_LOG : integer;
  attribute P_FIFO_DEPTH_LOG of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is 2;
  attribute P_NUM_REPS : integer;
  attribute P_NUM_REPS of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is 1;
  attribute TWO : string;
  attribute TWO of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "2'b01";
  attribute ZERO : string;
  attribute ZERO of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo : entity is "2'b10";
end VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo is
  signal \^m_mesg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal areset_d1 : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal m_valid_i_i_4_n_0 : STD_LOGIC;
  signal m_valid_i_i_5_n_0 : STD_LOGIC;
  signal p_0_in5_out : STD_LOGIC;
  signal push : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal storage_data11 : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 2;
  attribute C_FAMILY of \gen_srls[0].gen_rep[0].srl_nx1\ : label is "zynq";
  attribute DowngradeIPIdentifiedWarnings of \gen_srls[0].gen_rep[0].srl_nx1\ : label is "yes";
  attribute P_NUMSRLS : integer;
  attribute P_NUMSRLS of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 1;
  attribute P_SHIFT_DEPTH : integer;
  attribute P_SHIFT_DEPTH of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 4;
  attribute P_SRLASIZE : integer;
  attribute P_SRLASIZE of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 5;
  attribute P_SRLDEPTH : integer;
  attribute P_SRLDEPTH of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 32;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_ready_i_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2\ : label is "soft_lutpair79";
begin
  M_MESG(0) <= \^m_mesg\(0);
  M_VALID <= \^m_valid\;
  S_READY <= \^s_ready\;
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => ARESET,
      Q => areset_d1,
      R => '0'
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF9FDFDF50602020"
    )
        port map (
      I0 => M_READY,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \^s_ready\,
      I4 => S_VALID,
      I5 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => M_READY,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => ARESET
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => ARESET
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__9\
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => ACLK,
      D => S_MESG(0),
      Q => storage_data2
    );
\gen_srls[0].gen_rep[0].srl_nx1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5000C000"
    )
        port map (
      I0 => M_READY,
      I1 => \^s_ready\,
      I2 => S_VALID,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => push
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^m_valid\,
      I1 => m_valid_i_i_2_n_0,
      I2 => p_0_in5_out,
      I3 => \state_reg_n_0_[1]\,
      I4 => m_valid_i_i_4_n_0,
      I5 => areset_d1,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF0400CC004400"
    )
        port map (
      I0 => m_valid_i_i_5_n_0,
      I1 => M_READY,
      I2 => \^s_ready\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => S_VALID,
      O => m_valid_i_i_2_n_0
    );
m_valid_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => M_READY,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => push,
      O => p_0_in5_out
    );
m_valid_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => M_READY,
      I1 => \state_reg_n_0_[0]\,
      I2 => S_VALID,
      O => m_valid_i_i_4_n_0
    );
m_valid_i_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      O => m_valid_i_i_5_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFF00"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => push,
      I2 => fifoaddr(0),
      I3 => areset_d1,
      I4 => storage_data11,
      I5 => \^s_ready\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => M_READY,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => storage_data11
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready\,
      R => ARESET
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8F8"
    )
        port map (
      I0 => S_VALID,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => M_READY,
      I4 => areset_d1,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCCC7C4C"
    )
        port map (
      I0 => S_VALID,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => p_0_in5_out,
      I4 => M_READY,
      I5 => areset_d1,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => storage_data2,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => S_MESG(0),
      I4 => load_s1,
      I5 => \^m_mesg\(0),
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B808"
    )
        port map (
      I0 => M_READY,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => S_VALID,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => \^m_mesg\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_MESG : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_MESG : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "zynq";
  attribute C_FIFO_DEPTH_LOG : integer;
  attribute C_FIFO_DEPTH_LOG of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is 3;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is 1;
  attribute C_MAX_CTRL_FANOUT : integer;
  attribute C_MAX_CTRL_FANOUT of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is 33;
  attribute C_USE_FULL : integer;
  attribute C_USE_FULL of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "yes";
  attribute ONE : string;
  attribute ONE of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "2'b11";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_9_axic_reg_srl_fifo";
  attribute P_ALMOSTEMPTY : string;
  attribute P_ALMOSTEMPTY of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "3'b000";
  attribute P_ALMOSTFULL : string;
  attribute P_ALMOSTFULL of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "3'b110";
  attribute P_ALMOSTFULL_TEMP : string;
  attribute P_ALMOSTFULL_TEMP of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "4'b1110";
  attribute P_EMPTY : string;
  attribute P_EMPTY of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "3'b111";
  attribute P_FIFO_DEPTH_LOG : integer;
  attribute P_FIFO_DEPTH_LOG of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is 3;
  attribute P_NUM_REPS : integer;
  attribute P_NUM_REPS of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is 1;
  attribute TWO : string;
  attribute TWO of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "2'b01";
  attribute ZERO : string;
  attribute ZERO of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ : entity is "2'b10";
end \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_mesg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal areset_d1 : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal m_valid_i_i_4_n_0 : STD_LOGIC;
  signal m_valid_i_i_5_n_0 : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal storage_data11 : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_2\ : label is "soft_lutpair83";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 3;
  attribute C_FAMILY of \gen_srls[0].gen_rep[0].srl_nx1\ : label is "zynq";
  attribute DowngradeIPIdentifiedWarnings of \gen_srls[0].gen_rep[0].srl_nx1\ : label is "yes";
  attribute P_NUMSRLS : integer;
  attribute P_NUMSRLS of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 1;
  attribute P_SHIFT_DEPTH : integer;
  attribute P_SHIFT_DEPTH of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 8;
  attribute P_SRLASIZE : integer;
  attribute P_SRLASIZE of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 5;
  attribute P_SRLDEPTH : integer;
  attribute P_SRLDEPTH of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 32;
  attribute SOFT_HLUTNM of m_valid_i_i_3 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of m_valid_i_i_5 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of m_valid_i_i_6 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2\ : label is "soft_lutpair81";
begin
  M_MESG(0) <= \^m_mesg\(0);
  M_VALID <= \^m_valid\;
  S_READY <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => ARESET,
      Q => areset_d1,
      R => '0'
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFDF5020"
    )
        port map (
      I0 => M_READY,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => S_VALID,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7F7F00108080"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => S_VALID,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => M_READY,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7EFF8100"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => push,
      I3 => p_0_out,
      I4 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0488"
    )
        port map (
      I0 => S_VALID,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => M_READY,
      O => p_0_out
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => ARESET
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => ARESET
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => fifoaddr(2),
      S => ARESET
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl__parameterized8\
     port map (
      A(2 downto 0) => fifoaddr(2 downto 0),
      CE => push,
      CLK => ACLK,
      D => S_MESG(0),
      Q => storage_data2
    );
\gen_srls[0].gen_rep[0].srl_nx1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20A0"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => S_VALID,
      I3 => M_READY,
      O => push
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^m_valid\,
      I1 => m_valid_i_i_2_n_0,
      I2 => p_0_in3_out,
      I3 => \state_reg_n_0_[1]\,
      I4 => m_valid_i_i_4_n_0,
      I5 => areset_d1,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FF0000CC000400"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => M_READY,
      I2 => m_valid_i_i_5_n_0,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => S_VALID,
      O => m_valid_i_i_2_n_0
    );
m_valid_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => storage_data11,
      I1 => fifoaddr(0),
      I2 => push,
      I3 => fifoaddr(1),
      I4 => fifoaddr(2),
      O => p_0_in3_out
    );
m_valid_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => M_READY,
      I1 => \state_reg_n_0_[0]\,
      I2 => S_VALID,
      O => m_valid_i_i_4_n_0
    );
m_valid_i_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(2),
      O => m_valid_i_i_5_n_0
    );
m_valid_i_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => M_READY,
      O => storage_data11
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8F8"
    )
        port map (
      I0 => S_VALID,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => M_READY,
      I4 => areset_d1,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCCC7C4C"
    )
        port map (
      I0 => S_VALID,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => p_0_in3_out,
      I4 => M_READY,
      I5 => areset_d1,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => storage_data2,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => S_MESG(0),
      I4 => load_s1,
      I5 => \^m_mesg\(0),
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC20"
    )
        port map (
      I0 => M_READY,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => S_VALID,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => \^m_mesg\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_MESG : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_VALID : in STD_LOGIC;
    S_READY : out STD_LOGIC;
    M_MESG : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_VALID : out STD_LOGIC;
    M_READY : in STD_LOGIC
  );
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "zynq";
  attribute C_FIFO_DEPTH_LOG : integer;
  attribute C_FIFO_DEPTH_LOG of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is 0;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is 1;
  attribute C_MAX_CTRL_FANOUT : integer;
  attribute C_MAX_CTRL_FANOUT of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is 33;
  attribute C_USE_FULL : integer;
  attribute C_USE_FULL of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "yes";
  attribute ONE : string;
  attribute ONE of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "2'b11";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "axi_data_fifo_v2_1_9_axic_reg_srl_fifo";
  attribute P_ALMOSTEMPTY : string;
  attribute P_ALMOSTEMPTY of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "2'b00";
  attribute P_ALMOSTFULL : string;
  attribute P_ALMOSTFULL of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "2'b10";
  attribute P_ALMOSTFULL_TEMP : string;
  attribute P_ALMOSTFULL_TEMP of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "3'b110";
  attribute P_EMPTY : string;
  attribute P_EMPTY of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "2'b11";
  attribute P_FIFO_DEPTH_LOG : integer;
  attribute P_FIFO_DEPTH_LOG of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is 2;
  attribute P_NUM_REPS : integer;
  attribute P_NUM_REPS of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is 1;
  attribute TWO : string;
  attribute TWO of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "2'b01";
  attribute ZERO : string;
  attribute ZERO of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ : entity is "2'b10";
end \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_mesg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal areset_d1 : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal m_valid_i_i_3_n_0 : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1\ : label is "soft_lutpair156";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 2;
  attribute C_FAMILY of \gen_srls[0].gen_rep[0].srl_nx1\ : label is "zynq";
  attribute DowngradeIPIdentifiedWarnings of \gen_srls[0].gen_rep[0].srl_nx1\ : label is "yes";
  attribute P_NUMSRLS : integer;
  attribute P_NUMSRLS of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 1;
  attribute P_SHIFT_DEPTH : integer;
  attribute P_SHIFT_DEPTH of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 4;
  attribute P_SRLASIZE : integer;
  attribute P_SRLASIZE of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 5;
  attribute P_SRLDEPTH : integer;
  attribute P_SRLDEPTH of \gen_srls[0].gen_rep[0].srl_nx1\ : label is 32;
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2\ : label is "soft_lutpair156";
begin
  M_MESG(0) <= \^m_mesg\(0);
  M_VALID <= \^m_valid\;
  S_READY <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => ARESET,
      Q => areset_d1,
      R => '0'
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFDF5020"
    )
        port map (
      I0 => M_READY,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => S_VALID,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF7F7F00108080"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => S_VALID,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => M_READY,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => ARESET
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => ARESET
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_ndeep_srl
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      CE => push,
      CLK => ACLK,
      D => S_MESG(0),
      Q => storage_data2
    );
\gen_srls[0].gen_rep[0].srl_nx1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20A0"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => S_VALID,
      I3 => M_READY,
      O => push
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^m_valid\,
      I1 => m_valid_i_i_2_n_0,
      I2 => m_valid_i_i_3_n_0,
      I3 => areset_d1,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0000F0001000"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => M_READY,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => S_VALID,
      O => m_valid_i_i_2_n_0
    );
m_valid_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA01000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      I3 => M_READY,
      I4 => \state_reg_n_0_[0]\,
      I5 => S_VALID,
      O => m_valid_i_i_3_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B8F8"
    )
        port map (
      I0 => S_VALID,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => M_READY,
      I4 => areset_d1,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCCC7C4C"
    )
        port map (
      I0 => S_VALID,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => p_0_in3_out,
      I4 => M_READY,
      I5 => areset_d1,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => M_READY,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => S_VALID,
      O => p_0_in3_out
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => storage_data2,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => S_MESG(0),
      I4 => load_s1,
      I5 => \^m_mesg\(0),
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC20"
    )
        port map (
      I0 => M_READY,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => S_VALID,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => \^m_mesg\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is "zynq";
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 7;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 7;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 9;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 22;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 13;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 8;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 21;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 31;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 23;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 27;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 31;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 7;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 9;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 22;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 13;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 8;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 21;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 31;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 23;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 27;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 4;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 31;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 3;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 64;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 67;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 66;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 68;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 64;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 68;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 64;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 73;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 72;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 1;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 73;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 64;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 8;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 73;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice : entity is "axi_register_slice_v2_1_10_axi_register_slice";
end VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal NLW_b_pipe_M_PAYLOAD_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 67 downto 0 );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of b_pipe : label is 3;
  attribute C_FAMILY of b_pipe : label is "zynq";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of b_pipe : label is 7;
  attribute DowngradeIPIdentifiedWarnings of b_pipe : label is "yes";
  attribute C_DATA_WIDTH of r_pipe : label is 68;
  attribute C_FAMILY of r_pipe : label is "zynq";
  attribute C_REG_CONFIG of r_pipe : label is 1;
  attribute DowngradeIPIdentifiedWarnings of r_pipe : label is "yes";
begin
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
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
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
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
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
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
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
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
  s_axi_rid(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
b_pipe: entity work.\VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1\
     port map (
      ACLK => aclk,
      ARESET => reset,
      M_PAYLOAD_DATA(2) => s_axi_bid(0),
      M_PAYLOAD_DATA(1 downto 0) => NLW_b_pipe_M_PAYLOAD_DATA_UNCONNECTED(1 downto 0),
      M_READY => s_axi_bready,
      M_VALID => s_axi_bvalid,
      S_PAYLOAD_DATA(2) => m_axi_bid(0),
      S_PAYLOAD_DATA(1 downto 0) => B"00",
      S_READY => m_axi_bready,
      S_VALID => m_axi_bvalid
    );
b_pipe_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => reset
    );
r_pipe: entity work.\VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2\
     port map (
      ACLK => aclk,
      ARESET => reset,
      M_PAYLOAD_DATA(67) => NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED(67),
      M_PAYLOAD_DATA(66) => s_axi_rlast,
      M_PAYLOAD_DATA(65 downto 64) => s_axi_rresp(1 downto 0),
      M_PAYLOAD_DATA(63 downto 0) => NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED(63 downto 0),
      M_READY => s_axi_rready,
      M_VALID => s_axi_rvalid,
      S_PAYLOAD_DATA(67) => '0',
      S_PAYLOAD_DATA(66) => m_axi_rlast,
      S_PAYLOAD_DATA(65 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000",
      S_READY => m_axi_rready,
      S_VALID => m_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is "zynq";
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 7;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 7;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 2;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 9;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 4;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 22;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 13;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 8;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 21;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 31;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 23;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 4;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 27;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 4;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 4;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 3;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 31;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 7;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 2;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 9;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 4;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 22;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 13;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 8;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 21;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 31;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 23;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 4;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 27;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 4;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 4;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 3;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 31;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 3;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 3;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 64;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 67;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 66;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 68;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 64;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 68;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 64;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 73;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 72;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 1;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 73;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 64;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 8;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 73;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ : entity is "axi_register_slice_v2_1_10_axi_register_slice";
end \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 67 to 67 );
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of b_pipe : label is 3;
  attribute C_FAMILY of b_pipe : label is "zynq";
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of b_pipe : label is 7;
  attribute DowngradeIPIdentifiedWarnings of b_pipe : label is "yes";
  attribute C_DATA_WIDTH of r_pipe : label is 68;
  attribute C_FAMILY of r_pipe : label is "zynq";
  attribute C_REG_CONFIG of r_pipe : label is 1;
  attribute DowngradeIPIdentifiedWarnings of r_pipe : label is "yes";
begin
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
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
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
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
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
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
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
b_pipe: entity work.\VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized1__1\
     port map (
      ACLK => aclk,
      ARESET => reset,
      M_PAYLOAD_DATA(2) => s_axi_bid(0),
      M_PAYLOAD_DATA(1 downto 0) => s_axi_bresp(1 downto 0),
      M_READY => s_axi_bready,
      M_VALID => s_axi_bvalid,
      S_PAYLOAD_DATA(2) => m_axi_bid(0),
      S_PAYLOAD_DATA(1 downto 0) => m_axi_bresp(1 downto 0),
      S_READY => m_axi_bready,
      S_VALID => m_axi_bvalid
    );
b_pipe_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => reset
    );
r_pipe: entity work.\VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axic_register_slice__parameterized2__1\
     port map (
      ACLK => aclk,
      ARESET => reset,
      M_PAYLOAD_DATA(67) => NLW_r_pipe_M_PAYLOAD_DATA_UNCONNECTED(67),
      M_PAYLOAD_DATA(66) => s_axi_rlast,
      M_PAYLOAD_DATA(65 downto 64) => s_axi_rresp(1 downto 0),
      M_PAYLOAD_DATA(63 downto 0) => s_axi_rdata(63 downto 0),
      M_READY => s_axi_rready,
      M_VALID => s_axi_rvalid,
      S_PAYLOAD_DATA(67) => '0',
      S_PAYLOAD_DATA(66) => m_axi_rlast,
      S_PAYLOAD_DATA(65 downto 64) => m_axi_rresp(1 downto 0),
      S_PAYLOAD_DATA(63 downto 0) => m_axi_rdata(63 downto 0),
      S_READY => m_axi_rready,
      S_VALID => m_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_AID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_ALEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_ASIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_ABURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_ALOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_APROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AMESG : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AVALID : in STD_LOGIC;
    S_AREADY : out STD_LOGIC;
    M_AID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_ALEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_ASIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_ALOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_APROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AMESG : out STD_LOGIC_VECTOR ( 10 downto 0 );
    M_ATARGET_HOT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_ATARGET_ENC : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AERROR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AVALID_QUAL : out STD_LOGIC;
    M_AVALID : out STD_LOGIC;
    M_AREADY : in STD_LOGIC;
    S_RID : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_RMESG : out STD_LOGIC_VECTOR ( 66 downto 0 );
    S_RLAST : out STD_LOGIC;
    S_RVALID : out STD_LOGIC;
    S_RREADY : in STD_LOGIC;
    M_RID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_RMESG : in STD_LOGIC_VECTOR ( 133 downto 0 );
    M_RLAST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_RVALID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_RREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_RTARGET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DEBUG_A_TRANS_SEQ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ACCEPTANCE : integer;
  attribute C_ACCEPTANCE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 2;
  attribute C_ACCEPTANCE_LOG : integer;
  attribute C_ACCEPTANCE_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute C_ADDR_DECODE : integer;
  attribute C_ADDR_DECODE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 32;
  attribute C_AMESG_WIDTH : integer;
  attribute C_AMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 11;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BASE_ID : string;
  attribute C_BASE_ID of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "1'b0";
  attribute C_DEBUG : integer;
  attribute C_DEBUG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute C_DIR : integer;
  attribute C_DIR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute C_ERR_MODE : string;
  attribute C_ERR_MODE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "32'b00000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "zynq";
  attribute C_HIGH_ADDR : string;
  attribute C_HIGH_ADDR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_HIGH_ID : string;
  attribute C_HIGH_ID of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "1'b0";
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 0;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute C_NUM_M : integer;
  attribute C_NUM_M of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute C_NUM_M_LOG : integer;
  attribute C_NUM_M_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 0;
  attribute C_RANGE_CHECK : integer;
  attribute C_RANGE_CHECK of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute C_RMESG_WIDTH : integer;
  attribute C_RMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 67;
  attribute C_SI : integer;
  attribute C_SI of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 0;
  attribute C_SINGLE_THREAD : integer;
  attribute C_SINGLE_THREAD of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 0;
  attribute C_TARGET_QUAL : string;
  attribute C_TARGET_QUAL of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "1'b1";
  attribute C_THREAD_ID_WIDTH : integer;
  attribute C_THREAD_ID_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "axi_crossbar_v2_1_11_si_transactor";
  attribute P_AXILITE_ERRMODE : integer;
  attribute P_AXILITE_ERRMODE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute P_FIXED : string;
  attribute P_FIXED of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "2'b00";
  attribute P_M_AXILITE : string;
  attribute P_M_AXILITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "1'b0";
  attribute P_M_SECURE_MASK : string;
  attribute P_M_SECURE_MASK of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is "1'b0";
  attribute P_NONSECURE_BIT : integer;
  attribute P_NONSECURE_BIT of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute P_NUM_ID_VAL : integer;
  attribute P_NUM_ID_VAL of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute P_NUM_M_DE_LOG : integer;
  attribute P_NUM_M_DE_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute P_NUM_M_LOG_M1 : integer;
  attribute P_NUM_M_LOG_M1 of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute P_NUM_THREADS : integer;
  attribute P_NUM_THREADS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute P_READ : integer;
  attribute P_READ of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute P_RMUX_MESG_WIDTH : integer;
  attribute P_RMUX_MESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 69;
  attribute P_THREAD_ID_WIDTH_M1 : integer;
  attribute P_THREAD_ID_WIDTH_M1 of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 1;
  attribute P_WRITE : integer;
  attribute P_WRITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor : entity is 0;
end VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_atarget_hot\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal M_AVALID_QUAL_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^s_rlast\ : STD_LOGIC;
  signal \^s_rmesg\ : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal active_target_enc : STD_LOGIC;
  signal active_target_hot : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_gen_addr_decoder.addr_decoder_inst_REGION_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_addr_decoder.addr_decoder_inst_TARGET_ENC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_addr_decoder.addr_decoder_inst_TARGET_HOT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_ATARGET_HOT[1]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of M_AVALID_QUAL_INST_0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \M_RREADY[0]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of S_RVALID_INST_0 : label is "soft_lutpair72";
  attribute C_ADDR_WIDTH of \gen_addr_decoder.addr_decoder_inst\ : label is 32;
  attribute C_BASE_ADDR of \gen_addr_decoder.addr_decoder_inst\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_COMPARATOR_THRESHOLD : integer;
  attribute C_COMPARATOR_THRESHOLD of \gen_addr_decoder.addr_decoder_inst\ : label is 6;
  attribute C_FAMILY of \gen_addr_decoder.addr_decoder_inst\ : label is "zynq";
  attribute C_HIGH_ADDR of \gen_addr_decoder.addr_decoder_inst\ : label is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_NUM_TARGETS : integer;
  attribute C_NUM_TARGETS of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_NUM_TARGETS_LOG : integer;
  attribute C_NUM_TARGETS_LOG of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_REGION_ENC : integer;
  attribute C_REGION_ENC of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_RESOLUTION : integer;
  attribute C_RESOLUTION of \gen_addr_decoder.addr_decoder_inst\ : label is 2;
  attribute C_TARGET_ENC : integer;
  attribute C_TARGET_ENC of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_TARGET_HOT : integer;
  attribute C_TARGET_HOT of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_TARGET_QUAL of \gen_addr_decoder.addr_decoder_inst\ : label is "2'b01";
  attribute DowngradeIPIdentifiedWarnings of \gen_addr_decoder.addr_decoder_inst\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1\ : label is "soft_lutpair73";
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \gen_single_thread.mux_resp_single_thread\ : label is 69;
  attribute C_FAMILY of \gen_single_thread.mux_resp_single_thread\ : label is "zynq";
  attribute C_RATIO : integer;
  attribute C_RATIO of \gen_single_thread.mux_resp_single_thread\ : label is 2;
  attribute C_SEL_WIDTH : integer;
  attribute C_SEL_WIDTH of \gen_single_thread.mux_resp_single_thread\ : label is 1;
  attribute DowngradeIPIdentifiedWarnings of \gen_single_thread.mux_resp_single_thread\ : label is "yes";
begin
  M_AADDR(31) <= \<const0>\;
  M_AADDR(30) <= \<const0>\;
  M_AADDR(29) <= \<const0>\;
  M_AADDR(28) <= \<const0>\;
  M_AADDR(27) <= \<const0>\;
  M_AADDR(26) <= \<const0>\;
  M_AADDR(25) <= \<const0>\;
  M_AADDR(24) <= \<const0>\;
  M_AADDR(23) <= \<const0>\;
  M_AADDR(22) <= \<const0>\;
  M_AADDR(21) <= \<const0>\;
  M_AADDR(20) <= \<const0>\;
  M_AADDR(19) <= \<const0>\;
  M_AADDR(18) <= \<const0>\;
  M_AADDR(17) <= \<const0>\;
  M_AADDR(16) <= \<const0>\;
  M_AADDR(15) <= \<const0>\;
  M_AADDR(14) <= \<const0>\;
  M_AADDR(13) <= \<const0>\;
  M_AADDR(12) <= \<const0>\;
  M_AADDR(11) <= \<const0>\;
  M_AADDR(10) <= \<const0>\;
  M_AADDR(9) <= \<const0>\;
  M_AADDR(8) <= \<const0>\;
  M_AADDR(7) <= \<const0>\;
  M_AADDR(6) <= \<const0>\;
  M_AADDR(5) <= \<const0>\;
  M_AADDR(4) <= \<const0>\;
  M_AADDR(3) <= \<const0>\;
  M_AADDR(2) <= \<const0>\;
  M_AADDR(1) <= \<const0>\;
  M_AADDR(0) <= \<const0>\;
  M_AERROR(7) <= \<const0>\;
  M_AERROR(6) <= \<const0>\;
  M_AERROR(5) <= \<const0>\;
  M_AERROR(4) <= \<const0>\;
  M_AERROR(3) <= \<const0>\;
  M_AERROR(2) <= \<const0>\;
  M_AERROR(1) <= \<const0>\;
  M_AERROR(0) <= \<const0>\;
  M_AID(0) <= \<const0>\;
  M_ALEN(7) <= \<const0>\;
  M_ALEN(6) <= \<const0>\;
  M_ALEN(5) <= \<const0>\;
  M_ALEN(4) <= \<const0>\;
  M_ALEN(3) <= \<const0>\;
  M_ALEN(2) <= \<const0>\;
  M_ALEN(1) <= \<const0>\;
  M_ALEN(0) <= \<const0>\;
  M_ALOCK(1) <= \<const0>\;
  M_ALOCK(0) <= \<const0>\;
  M_AMESG(10) <= \<const0>\;
  M_AMESG(9) <= \<const0>\;
  M_AMESG(8) <= \<const0>\;
  M_AMESG(7) <= \<const0>\;
  M_AMESG(6) <= \<const0>\;
  M_AMESG(5) <= \<const0>\;
  M_AMESG(4) <= \<const0>\;
  M_AMESG(3) <= \<const0>\;
  M_AMESG(2) <= \<const0>\;
  M_AMESG(1) <= \<const0>\;
  M_AMESG(0) <= \<const0>\;
  M_APROT(2) <= \<const0>\;
  M_APROT(1) <= \<const0>\;
  M_APROT(0) <= \<const0>\;
  M_AREGION(3) <= \<const0>\;
  M_AREGION(2) <= \<const0>\;
  M_AREGION(1) <= \<const0>\;
  M_AREGION(0) <= \<const0>\;
  M_ASIZE(2) <= \<const0>\;
  M_ASIZE(1) <= \<const0>\;
  M_ASIZE(0) <= \<const0>\;
  M_ATARGET_ENC(0) <= \<const0>\;
  M_ATARGET_HOT(1 downto 0) <= \^m_atarget_hot\(1 downto 0);
  M_AVALID <= \<const0>\;
  S_AREADY <= \<const0>\;
  S_RID(0) <= \<const0>\;
  S_RLAST <= \^s_rlast\;
  S_RMESG(66 downto 3) <= \^s_rmesg\(66 downto 3);
  S_RMESG(2) <= \<const0>\;
  S_RMESG(1 downto 0) <= \^s_rmesg\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_ATARGET_HOT[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_atarget_hot\(0),
      O => \^m_atarget_hot\(1)
    );
M_AVALID_QUAL_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05FDFD05"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => M_AVALID_QUAL_INST_0_i_1_n_0,
      I2 => accept_cnt(0),
      I3 => \^m_atarget_hot\(0),
      I4 => active_target_enc,
      O => M_AVALID_QUAL
    );
M_AVALID_QUAL_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808000000000"
    )
        port map (
      I0 => \^s_rlast\,
      I1 => M_RVALID(0),
      I2 => active_target_hot(0),
      I3 => M_RVALID(1),
      I4 => active_target_enc,
      I5 => S_RREADY,
      O => M_AVALID_QUAL_INST_0_i_1_n_0
    );
\M_RREADY[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_target_hot(0),
      I1 => S_RREADY,
      O => M_RREADY(0)
    );
\M_RREADY[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_target_enc,
      I1 => S_RREADY,
      O => M_RREADY(1)
    );
S_RVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => M_RVALID(0),
      I1 => active_target_hot(0),
      I2 => M_RVALID(1),
      I3 => active_target_enc,
      O => S_RVALID
    );
\gen_addr_decoder.addr_decoder_inst\: entity work.\VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder__1\
     port map (
      ADDR(31 downto 29) => S_AADDR(31 downto 29),
      ADDR(28 downto 0) => B"00000000000000000000000000000",
      MATCH => \^m_atarget_hot\(0),
      REGION(3 downto 0) => \NLW_gen_addr_decoder.addr_decoder_inst_REGION_UNCONNECTED\(3 downto 0),
      TARGET_ENC(0) => \NLW_gen_addr_decoder.addr_decoder_inst_TARGET_ENC_UNCONNECTED\(0),
      TARGET_HOT(0) => \NLW_gen_addr_decoder.addr_decoder_inst_TARGET_HOT_UNCONNECTED\(0)
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C338"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => M_AVALID_QUAL_INST_0_i_1_n_0,
      I2 => M_AREADY,
      I3 => accept_cnt(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA2"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => M_AVALID_QUAL_INST_0_i_1_n_0,
      I2 => M_AREADY,
      I3 => accept_cnt(0),
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => accept_cnt(0),
      R => ARESET
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => accept_cnt(1),
      R => ARESET
    );
\gen_single_thread.active_target_enc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^m_atarget_hot\(0),
      I1 => M_AREADY,
      I2 => active_target_enc,
      O => \gen_single_thread.active_target_enc[0]_i_1_n_0\
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_single_thread.active_target_enc[0]_i_1_n_0\,
      Q => active_target_enc,
      R => ARESET
    );
\gen_single_thread.active_target_hot[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_atarget_hot\(0),
      I1 => M_AREADY,
      I2 => active_target_hot(0),
      O => \gen_single_thread.active_target_hot[0]_i_1_n_0\
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_single_thread.active_target_hot[0]_i_1_n_0\,
      Q => active_target_hot(0),
      R => ARESET
    );
\gen_single_thread.mux_resp_single_thread\: entity work.VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc
     port map (
      A(137) => M_RLAST(1),
      A(136 downto 72) => B"00000000000000000000000000000000000000000000000000000000000000000",
      A(71 downto 70) => M_RMESG(68 downto 67),
      A(69) => '0',
      A(68) => M_RLAST(0),
      A(67 downto 4) => M_RMESG(66 downto 3),
      A(3) => '0',
      A(2 downto 1) => M_RMESG(1 downto 0),
      A(0) => '0',
      O(68) => \^s_rlast\,
      O(67 downto 4) => \^s_rmesg\(66 downto 3),
      O(3) => \NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED\(3),
      O(2 downto 1) => \^s_rmesg\(1 downto 0),
      O(0) => \NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED\(0),
      OE => '0',
      S(0) => active_target_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_AID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_ALEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_ASIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_ABURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_ALOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_APROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AMESG : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AVALID : in STD_LOGIC;
    S_AREADY : out STD_LOGIC;
    M_AID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_ALEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_ASIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_ALOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_APROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AMESG : out STD_LOGIC_VECTOR ( 10 downto 0 );
    M_ATARGET_HOT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_ATARGET_ENC : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AERROR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AVALID_QUAL : out STD_LOGIC;
    M_AVALID : out STD_LOGIC;
    M_AREADY : in STD_LOGIC;
    S_RID : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_RMESG : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_RLAST : out STD_LOGIC;
    S_RVALID : out STD_LOGIC;
    S_RREADY : in STD_LOGIC;
    M_RID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_RMESG : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_RLAST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_RVALID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_RREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_RTARGET : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DEBUG_A_TRANS_SEQ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ACCEPTANCE : integer;
  attribute C_ACCEPTANCE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 2;
  attribute C_ACCEPTANCE_LOG : integer;
  attribute C_ACCEPTANCE_LOG of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute C_ADDR_DECODE : integer;
  attribute C_ADDR_DECODE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 32;
  attribute C_AMESG_WIDTH : integer;
  attribute C_AMESG_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 11;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BASE_ID : string;
  attribute C_BASE_ID of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "1'b1";
  attribute C_DEBUG : integer;
  attribute C_DEBUG of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute C_DIR : integer;
  attribute C_DIR of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 0;
  attribute C_ERR_MODE : string;
  attribute C_ERR_MODE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "32'b00000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "zynq";
  attribute C_HIGH_ADDR : string;
  attribute C_HIGH_ADDR of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_HIGH_ID : string;
  attribute C_HIGH_ID of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "1'b1";
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 0;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute C_NUM_M : integer;
  attribute C_NUM_M of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute C_NUM_M_LOG : integer;
  attribute C_NUM_M_LOG of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 0;
  attribute C_RANGE_CHECK : integer;
  attribute C_RANGE_CHECK of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute C_RMESG_WIDTH : integer;
  attribute C_RMESG_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 3;
  attribute C_SI : integer;
  attribute C_SI of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute C_SINGLE_THREAD : integer;
  attribute C_SINGLE_THREAD of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 0;
  attribute C_TARGET_QUAL : string;
  attribute C_TARGET_QUAL of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "1'b1";
  attribute C_THREAD_ID_WIDTH : integer;
  attribute C_THREAD_ID_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_11_si_transactor";
  attribute P_AXILITE_ERRMODE : integer;
  attribute P_AXILITE_ERRMODE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute P_FIXED : string;
  attribute P_FIXED of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "2'b00";
  attribute P_M_AXILITE : string;
  attribute P_M_AXILITE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "1'b0";
  attribute P_M_SECURE_MASK : string;
  attribute P_M_SECURE_MASK of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is "1'b0";
  attribute P_NONSECURE_BIT : integer;
  attribute P_NONSECURE_BIT of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute P_NUM_ID_VAL : integer;
  attribute P_NUM_ID_VAL of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute P_NUM_M_DE_LOG : integer;
  attribute P_NUM_M_DE_LOG of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute P_NUM_M_LOG_M1 : integer;
  attribute P_NUM_M_LOG_M1 of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute P_NUM_THREADS : integer;
  attribute P_NUM_THREADS of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute P_READ : integer;
  attribute P_READ of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute P_RMUX_MESG_WIDTH : integer;
  attribute P_RMUX_MESG_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 5;
  attribute P_THREAD_ID_WIDTH_M1 : integer;
  attribute P_THREAD_ID_WIDTH_M1 of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 1;
  attribute P_WRITE : integer;
  attribute P_WRITE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ : entity is 0;
end \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_atarget_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_rmesg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_rvalid\ : STD_LOGIC;
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal active_target_enc : STD_LOGIC;
  signal active_target_hot : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_gen_addr_decoder.addr_decoder_inst_REGION_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_addr_decoder.addr_decoder_inst_TARGET_ENC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_addr_decoder.addr_decoder_inst_TARGET_HOT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_RREADY[0]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \M_RREADY[1]_INST_0\ : label is "soft_lutpair77";
  attribute C_ADDR_WIDTH of \gen_addr_decoder.addr_decoder_inst\ : label is 32;
  attribute C_BASE_ADDR of \gen_addr_decoder.addr_decoder_inst\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_COMPARATOR_THRESHOLD : integer;
  attribute C_COMPARATOR_THRESHOLD of \gen_addr_decoder.addr_decoder_inst\ : label is 6;
  attribute C_FAMILY of \gen_addr_decoder.addr_decoder_inst\ : label is "zynq";
  attribute C_HIGH_ADDR of \gen_addr_decoder.addr_decoder_inst\ : label is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_NUM_TARGETS : integer;
  attribute C_NUM_TARGETS of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_NUM_TARGETS_LOG : integer;
  attribute C_NUM_TARGETS_LOG of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_REGION_ENC : integer;
  attribute C_REGION_ENC of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_RESOLUTION : integer;
  attribute C_RESOLUTION of \gen_addr_decoder.addr_decoder_inst\ : label is 2;
  attribute C_TARGET_ENC : integer;
  attribute C_TARGET_ENC of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_TARGET_HOT : integer;
  attribute C_TARGET_HOT of \gen_addr_decoder.addr_decoder_inst\ : label is 1;
  attribute C_TARGET_QUAL of \gen_addr_decoder.addr_decoder_inst\ : label is "2'b01";
  attribute DowngradeIPIdentifiedWarnings of \gen_addr_decoder.addr_decoder_inst\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1\ : label is "soft_lutpair75";
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \gen_single_thread.mux_resp_single_thread\ : label is 5;
  attribute C_FAMILY of \gen_single_thread.mux_resp_single_thread\ : label is "zynq";
  attribute C_RATIO : integer;
  attribute C_RATIO of \gen_single_thread.mux_resp_single_thread\ : label is 2;
  attribute C_SEL_WIDTH : integer;
  attribute C_SEL_WIDTH of \gen_single_thread.mux_resp_single_thread\ : label is 1;
  attribute DowngradeIPIdentifiedWarnings of \gen_single_thread.mux_resp_single_thread\ : label is "yes";
begin
  M_AADDR(31) <= \<const0>\;
  M_AADDR(30) <= \<const0>\;
  M_AADDR(29) <= \<const0>\;
  M_AADDR(28) <= \<const0>\;
  M_AADDR(27) <= \<const0>\;
  M_AADDR(26) <= \<const0>\;
  M_AADDR(25) <= \<const0>\;
  M_AADDR(24) <= \<const0>\;
  M_AADDR(23) <= \<const0>\;
  M_AADDR(22) <= \<const0>\;
  M_AADDR(21) <= \<const0>\;
  M_AADDR(20) <= \<const0>\;
  M_AADDR(19) <= \<const0>\;
  M_AADDR(18) <= \<const0>\;
  M_AADDR(17) <= \<const0>\;
  M_AADDR(16) <= \<const0>\;
  M_AADDR(15) <= \<const0>\;
  M_AADDR(14) <= \<const0>\;
  M_AADDR(13) <= \<const0>\;
  M_AADDR(12) <= \<const0>\;
  M_AADDR(11) <= \<const0>\;
  M_AADDR(10) <= \<const0>\;
  M_AADDR(9) <= \<const0>\;
  M_AADDR(8) <= \<const0>\;
  M_AADDR(7) <= \<const0>\;
  M_AADDR(6) <= \<const0>\;
  M_AADDR(5) <= \<const0>\;
  M_AADDR(4) <= \<const0>\;
  M_AADDR(3) <= \<const0>\;
  M_AADDR(2) <= \<const0>\;
  M_AADDR(1) <= \<const0>\;
  M_AADDR(0) <= \<const0>\;
  M_AERROR(7) <= \<const0>\;
  M_AERROR(6) <= \<const0>\;
  M_AERROR(5) <= \<const0>\;
  M_AERROR(4) <= \<const0>\;
  M_AERROR(3) <= \<const0>\;
  M_AERROR(2) <= \<const0>\;
  M_AERROR(1) <= \<const0>\;
  M_AERROR(0) <= \<const0>\;
  M_AID(0) <= \<const0>\;
  M_ALEN(7) <= \<const0>\;
  M_ALEN(6) <= \<const0>\;
  M_ALEN(5) <= \<const0>\;
  M_ALEN(4) <= \<const0>\;
  M_ALEN(3) <= \<const0>\;
  M_ALEN(2) <= \<const0>\;
  M_ALEN(1) <= \<const0>\;
  M_ALEN(0) <= \<const0>\;
  M_ALOCK(1) <= \<const0>\;
  M_ALOCK(0) <= \<const0>\;
  M_AMESG(10) <= \<const0>\;
  M_AMESG(9) <= \<const0>\;
  M_AMESG(8) <= \<const0>\;
  M_AMESG(7) <= \<const0>\;
  M_AMESG(6) <= \<const0>\;
  M_AMESG(5) <= \<const0>\;
  M_AMESG(4) <= \<const0>\;
  M_AMESG(3) <= \<const0>\;
  M_AMESG(2) <= \<const0>\;
  M_AMESG(1) <= \<const0>\;
  M_AMESG(0) <= \<const0>\;
  M_APROT(2) <= \<const0>\;
  M_APROT(1) <= \<const0>\;
  M_APROT(0) <= \<const0>\;
  M_AREGION(3) <= \<const0>\;
  M_AREGION(2) <= \<const0>\;
  M_AREGION(1) <= \<const0>\;
  M_AREGION(0) <= \<const0>\;
  M_ASIZE(2) <= \<const0>\;
  M_ASIZE(1) <= \<const0>\;
  M_ASIZE(0) <= \<const0>\;
  M_ATARGET_HOT(1) <= \<const0>\;
  M_ATARGET_HOT(0) <= \^m_atarget_hot\(0);
  M_AVALID <= \<const0>\;
  S_AREADY <= \<const0>\;
  S_RID(0) <= \<const0>\;
  S_RLAST <= \<const0>\;
  S_RMESG(2) <= \<const0>\;
  S_RMESG(1 downto 0) <= \^s_rmesg\(1 downto 0);
  S_RVALID <= \^s_rvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_ATARGET_ENC[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_atarget_hot\(0),
      O => M_ATARGET_ENC(0)
    );
M_AVALID_QUAL_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055FFD5FFD50055"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => \^s_rvalid\,
      I2 => S_RREADY,
      I3 => accept_cnt(0),
      I4 => \^m_atarget_hot\(0),
      I5 => active_target_enc,
      O => M_AVALID_QUAL
    );
\M_RREADY[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_RTARGET(0),
      I1 => active_target_hot(0),
      I2 => S_RREADY,
      O => M_RREADY(0)
    );
\M_RREADY[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_RTARGET(1),
      I1 => active_target_enc,
      I2 => S_RREADY,
      O => M_RREADY(1)
    );
S_RVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => M_RVALID(0),
      I1 => active_target_hot(0),
      I2 => M_RTARGET(0),
      I3 => M_RVALID(1),
      I4 => active_target_enc,
      I5 => M_RTARGET(1),
      O => \^s_rvalid\
    );
\gen_addr_decoder.addr_decoder_inst\: entity work.VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_decoder
     port map (
      ADDR(31 downto 29) => S_AADDR(31 downto 29),
      ADDR(28 downto 0) => B"00000000000000000000000000000",
      MATCH => \^m_atarget_hot\(0),
      REGION(3 downto 0) => \NLW_gen_addr_decoder.addr_decoder_inst_REGION_UNCONNECTED\(3 downto 0),
      TARGET_ENC(0) => \NLW_gen_addr_decoder.addr_decoder_inst_TARGET_ENC_UNCONNECTED\(0),
      TARGET_HOT(0) => \NLW_gen_addr_decoder.addr_decoder_inst_TARGET_HOT_UNCONNECTED\(0)
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95956A2A"
    )
        port map (
      I0 => M_AREADY,
      I1 => \^s_rvalid\,
      I2 => S_RREADY,
      I3 => accept_cnt(1),
      I4 => accept_cnt(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D52ABF00"
    )
        port map (
      I0 => M_AREADY,
      I1 => \^s_rvalid\,
      I2 => S_RREADY,
      I3 => accept_cnt(1),
      I4 => accept_cnt(0),
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => accept_cnt(0),
      R => ARESET
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => accept_cnt(1),
      R => ARESET
    );
\gen_single_thread.active_target_enc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => active_target_enc,
      I1 => \^m_atarget_hot\(0),
      I2 => M_AREADY,
      O => \gen_single_thread.active_target_enc[0]_i_1_n_0\
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_single_thread.active_target_enc[0]_i_1_n_0\,
      Q => active_target_enc,
      R => ARESET
    );
\gen_single_thread.active_target_hot[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => active_target_hot(0),
      I1 => \^m_atarget_hot\(0),
      I2 => M_AREADY,
      O => \gen_single_thread.active_target_hot[0]_i_1_n_0\
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_single_thread.active_target_hot[0]_i_1_n_0\,
      Q => active_target_hot(0),
      R => ARESET
    );
\gen_single_thread.mux_resp_single_thread\: entity work.\VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized0\
     port map (
      A(9 downto 3) => B"0000000",
      A(2 downto 1) => M_RMESG(1 downto 0),
      A(0) => '0',
      O(4 downto 3) => \NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED\(4 downto 3),
      O(2 downto 1) => \^s_rmesg\(1 downto 0),
      O(0) => \NLW_gen_single_thread.mux_resp_single_thread_O_UNCONNECTED\(0),
      OE => '0',
      S(0) => active_target_enc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_WMESG : in STD_LOGIC_VECTOR ( 147 downto 0 );
    S_WLAST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_WVALID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_WREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_WMESG : out STD_LOGIC_VECTOR ( 73 downto 0 );
    M_WLAST : out STD_LOGIC;
    M_WVALID : out STD_LOGIC;
    M_WREADY : in STD_LOGIC;
    S_ASELECT : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AVALID : in STD_LOGIC;
    S_AREADY : out STD_LOGIC
  );
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux : entity is "zynq";
  attribute C_FIFO_DEPTH_LOG : integer;
  attribute C_FIFO_DEPTH_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux : entity is 3;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux : entity is 2;
  attribute C_SELECT_WIDTH : integer;
  attribute C_SELECT_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux : entity is 1;
  attribute C_WMESG_WIDTH : integer;
  attribute C_WMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux : entity is 74;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux : entity is "axi_crossbar_v2_1_11_wdata_mux";
  attribute P_FIFO_DEPTH_LOG : integer;
  attribute P_FIFO_DEPTH_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux : entity is 3;
end VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_wmesg\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \^s_wready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_aready : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_select_enc : STD_LOGIC;
  signal \NLW_gen_wmux.mux_w_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 73 downto 72 );
  signal \NLW_gen_wmux.wmux_aw_fifo_S_READY_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_WLAST_INST_0 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of M_WVALID_INST_0 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \S_WREADY[1]_INST_0\ : label is "soft_lutpair120";
  attribute C_DATA_WIDTH : integer;
  attribute C_DATA_WIDTH of \gen_wmux.mux_w\ : label is 74;
  attribute C_FAMILY of \gen_wmux.mux_w\ : label is "rtl";
  attribute C_RATIO : integer;
  attribute C_RATIO of \gen_wmux.mux_w\ : label is 2;
  attribute C_SEL_WIDTH : integer;
  attribute C_SEL_WIDTH of \gen_wmux.mux_w\ : label is 1;
  attribute DowngradeIPIdentifiedWarnings of \gen_wmux.mux_w\ : label is "yes";
  attribute C_FAMILY of \gen_wmux.wmux_aw_fifo\ : label is "zynq";
  attribute C_FIFO_DEPTH_LOG of \gen_wmux.wmux_aw_fifo\ : label is 3;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of \gen_wmux.wmux_aw_fifo\ : label is 1;
  attribute C_MAX_CTRL_FANOUT : integer;
  attribute C_MAX_CTRL_FANOUT of \gen_wmux.wmux_aw_fifo\ : label is 33;
  attribute C_USE_FULL : integer;
  attribute C_USE_FULL of \gen_wmux.wmux_aw_fifo\ : label is 0;
  attribute DowngradeIPIdentifiedWarnings of \gen_wmux.wmux_aw_fifo\ : label is "yes";
  attribute ONE : string;
  attribute ONE of \gen_wmux.wmux_aw_fifo\ : label is "2'b11";
  attribute P_ALMOSTEMPTY : string;
  attribute P_ALMOSTEMPTY of \gen_wmux.wmux_aw_fifo\ : label is "3'b000";
  attribute P_ALMOSTFULL : string;
  attribute P_ALMOSTFULL of \gen_wmux.wmux_aw_fifo\ : label is "3'b110";
  attribute P_ALMOSTFULL_TEMP : string;
  attribute P_ALMOSTFULL_TEMP of \gen_wmux.wmux_aw_fifo\ : label is "4'b1110";
  attribute P_EMPTY : string;
  attribute P_EMPTY of \gen_wmux.wmux_aw_fifo\ : label is "3'b111";
  attribute P_FIFO_DEPTH_LOG of \gen_wmux.wmux_aw_fifo\ : label is 3;
  attribute P_NUM_REPS : integer;
  attribute P_NUM_REPS of \gen_wmux.wmux_aw_fifo\ : label is 1;
  attribute TWO : string;
  attribute TWO of \gen_wmux.wmux_aw_fifo\ : label is "2'b01";
  attribute ZERO : string;
  attribute ZERO of \gen_wmux.wmux_aw_fifo\ : label is "2'b10";
  attribute SOFT_HLUTNM of \gen_wmux.wmux_aw_fifo_i_1\ : label is "soft_lutpair120";
begin
  M_WMESG(73) <= \<const0>\;
  M_WMESG(72) <= \<const0>\;
  M_WMESG(71 downto 0) <= \^m_wmesg\(71 downto 0);
  S_AREADY <= \<const0>\;
  S_WREADY(1) <= \^s_wready\(1);
  S_WREADY(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
M_WLAST_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_select_enc,
      I1 => S_WLAST(1),
      O => M_WLAST
    );
M_WVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_select_enc,
      I1 => S_WVALID(1),
      I2 => m_avalid,
      O => M_WVALID
    );
\S_WREADY[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_WREADY,
      I1 => m_select_enc,
      I2 => m_avalid,
      O => \^s_wready\(1)
    );
\gen_wmux.mux_w\: entity work.\VIDEO_R6_xbar_3_generic_baseblocks_v2_1_0_mux_enc__parameterized1\
     port map (
      A(147 downto 146) => B"00",
      A(145 downto 74) => S_WMESG(145 downto 74),
      A(73 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000",
      O(73 downto 72) => \NLW_gen_wmux.mux_w_O_UNCONNECTED\(73 downto 72),
      O(71 downto 0) => \^m_wmesg\(71 downto 0),
      OE => '0',
      S(0) => m_select_enc
    );
\gen_wmux.wmux_aw_fifo\: entity work.\VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized0\
     port map (
      ACLK => ACLK,
      ARESET => ARESET,
      M_MESG(0) => m_select_enc,
      M_READY => m_aready,
      M_VALID => m_avalid,
      S_MESG(0) => S_ASELECT(0),
      S_READY => \NLW_gen_wmux.wmux_aw_fifo_S_READY_UNCONNECTED\,
      S_VALID => S_AVALID
    );
\gen_wmux.wmux_aw_fifo_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => M_WREADY,
      I1 => m_select_enc,
      I2 => S_WVALID(1),
      I3 => m_avalid,
      I4 => S_WLAST(1),
      O => m_aready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_WMESG : in STD_LOGIC_VECTOR ( 147 downto 0 );
    S_WLAST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_WVALID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_WREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_WMESG : out STD_LOGIC_VECTOR ( 73 downto 0 );
    M_WLAST : out STD_LOGIC;
    M_WVALID : out STD_LOGIC;
    M_WREADY : in STD_LOGIC;
    S_ASELECT : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AVALID : in STD_LOGIC;
    S_AREADY : out STD_LOGIC
  );
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ : entity is "zynq";
  attribute C_FIFO_DEPTH_LOG : integer;
  attribute C_FIFO_DEPTH_LOG of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ : entity is 0;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ : entity is 2;
  attribute C_SELECT_WIDTH : integer;
  attribute C_SELECT_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ : entity is 1;
  attribute C_WMESG_WIDTH : integer;
  attribute C_WMESG_WIDTH of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ : entity is 74;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ : entity is "axi_crossbar_v2_1_11_wdata_mux";
  attribute P_FIFO_DEPTH_LOG : integer;
  attribute P_FIFO_DEPTH_LOG of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ : entity is 0;
end \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_wready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_aready : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_select_enc : STD_LOGIC;
  signal \NLW_gen_wmux.wmux_aw_fifo_S_READY_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_WLAST_INST_0 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of M_WVALID_INST_0 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \S_WREADY[1]_INST_0\ : label is "soft_lutpair157";
  attribute C_FAMILY of \gen_wmux.wmux_aw_fifo\ : label is "zynq";
  attribute C_FIFO_DEPTH_LOG of \gen_wmux.wmux_aw_fifo\ : label is 0;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of \gen_wmux.wmux_aw_fifo\ : label is 1;
  attribute C_MAX_CTRL_FANOUT : integer;
  attribute C_MAX_CTRL_FANOUT of \gen_wmux.wmux_aw_fifo\ : label is 33;
  attribute C_USE_FULL : integer;
  attribute C_USE_FULL of \gen_wmux.wmux_aw_fifo\ : label is 0;
  attribute DowngradeIPIdentifiedWarnings of \gen_wmux.wmux_aw_fifo\ : label is "yes";
  attribute ONE : string;
  attribute ONE of \gen_wmux.wmux_aw_fifo\ : label is "2'b11";
  attribute P_ALMOSTEMPTY : string;
  attribute P_ALMOSTEMPTY of \gen_wmux.wmux_aw_fifo\ : label is "2'b00";
  attribute P_ALMOSTFULL : string;
  attribute P_ALMOSTFULL of \gen_wmux.wmux_aw_fifo\ : label is "2'b10";
  attribute P_ALMOSTFULL_TEMP : string;
  attribute P_ALMOSTFULL_TEMP of \gen_wmux.wmux_aw_fifo\ : label is "3'b110";
  attribute P_EMPTY : string;
  attribute P_EMPTY of \gen_wmux.wmux_aw_fifo\ : label is "2'b11";
  attribute P_FIFO_DEPTH_LOG of \gen_wmux.wmux_aw_fifo\ : label is 2;
  attribute P_NUM_REPS : integer;
  attribute P_NUM_REPS of \gen_wmux.wmux_aw_fifo\ : label is 1;
  attribute TWO : string;
  attribute TWO of \gen_wmux.wmux_aw_fifo\ : label is "2'b01";
  attribute ZERO : string;
  attribute ZERO of \gen_wmux.wmux_aw_fifo\ : label is "2'b10";
  attribute SOFT_HLUTNM of \gen_wmux.wmux_aw_fifo_i_1\ : label is "soft_lutpair157";
begin
  M_WMESG(73) <= \<const0>\;
  M_WMESG(72) <= \<const0>\;
  M_WMESG(71) <= \<const0>\;
  M_WMESG(70) <= \<const0>\;
  M_WMESG(69) <= \<const0>\;
  M_WMESG(68) <= \<const0>\;
  M_WMESG(67) <= \<const0>\;
  M_WMESG(66) <= \<const0>\;
  M_WMESG(65) <= \<const0>\;
  M_WMESG(64) <= \<const0>\;
  M_WMESG(63) <= \<const0>\;
  M_WMESG(62) <= \<const0>\;
  M_WMESG(61) <= \<const0>\;
  M_WMESG(60) <= \<const0>\;
  M_WMESG(59) <= \<const0>\;
  M_WMESG(58) <= \<const0>\;
  M_WMESG(57) <= \<const0>\;
  M_WMESG(56) <= \<const0>\;
  M_WMESG(55) <= \<const0>\;
  M_WMESG(54) <= \<const0>\;
  M_WMESG(53) <= \<const0>\;
  M_WMESG(52) <= \<const0>\;
  M_WMESG(51) <= \<const0>\;
  M_WMESG(50) <= \<const0>\;
  M_WMESG(49) <= \<const0>\;
  M_WMESG(48) <= \<const0>\;
  M_WMESG(47) <= \<const0>\;
  M_WMESG(46) <= \<const0>\;
  M_WMESG(45) <= \<const0>\;
  M_WMESG(44) <= \<const0>\;
  M_WMESG(43) <= \<const0>\;
  M_WMESG(42) <= \<const0>\;
  M_WMESG(41) <= \<const0>\;
  M_WMESG(40) <= \<const0>\;
  M_WMESG(39) <= \<const0>\;
  M_WMESG(38) <= \<const0>\;
  M_WMESG(37) <= \<const0>\;
  M_WMESG(36) <= \<const0>\;
  M_WMESG(35) <= \<const0>\;
  M_WMESG(34) <= \<const0>\;
  M_WMESG(33) <= \<const0>\;
  M_WMESG(32) <= \<const0>\;
  M_WMESG(31) <= \<const0>\;
  M_WMESG(30) <= \<const0>\;
  M_WMESG(29) <= \<const0>\;
  M_WMESG(28) <= \<const0>\;
  M_WMESG(27) <= \<const0>\;
  M_WMESG(26) <= \<const0>\;
  M_WMESG(25) <= \<const0>\;
  M_WMESG(24) <= \<const0>\;
  M_WMESG(23) <= \<const0>\;
  M_WMESG(22) <= \<const0>\;
  M_WMESG(21) <= \<const0>\;
  M_WMESG(20) <= \<const0>\;
  M_WMESG(19) <= \<const0>\;
  M_WMESG(18) <= \<const0>\;
  M_WMESG(17) <= \<const0>\;
  M_WMESG(16) <= \<const0>\;
  M_WMESG(15) <= \<const0>\;
  M_WMESG(14) <= \<const0>\;
  M_WMESG(13) <= \<const0>\;
  M_WMESG(12) <= \<const0>\;
  M_WMESG(11) <= \<const0>\;
  M_WMESG(10) <= \<const0>\;
  M_WMESG(9) <= \<const0>\;
  M_WMESG(8) <= \<const0>\;
  M_WMESG(7) <= \<const0>\;
  M_WMESG(6) <= \<const0>\;
  M_WMESG(5) <= \<const0>\;
  M_WMESG(4) <= \<const0>\;
  M_WMESG(3) <= \<const0>\;
  M_WMESG(2) <= \<const0>\;
  M_WMESG(1) <= \<const0>\;
  M_WMESG(0) <= \<const0>\;
  S_AREADY <= \<const0>\;
  S_WREADY(1) <= \^s_wready\(1);
  S_WREADY(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
M_WLAST_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_select_enc,
      I1 => S_WLAST(1),
      O => M_WLAST
    );
M_WVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_select_enc,
      I1 => S_WVALID(1),
      I2 => m_avalid,
      O => M_WVALID
    );
\S_WREADY[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_WREADY,
      I1 => m_select_enc,
      I2 => m_avalid,
      O => \^s_wready\(1)
    );
\gen_wmux.wmux_aw_fifo\: entity work.\VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo__parameterized1\
     port map (
      ACLK => ACLK,
      ARESET => ARESET,
      M_MESG(0) => m_select_enc,
      M_READY => m_aready,
      M_VALID => m_avalid,
      S_MESG(0) => S_ASELECT(0),
      S_READY => \NLW_gen_wmux.wmux_aw_fifo_S_READY_UNCONNECTED\,
      S_VALID => S_AVALID
    );
\gen_wmux.wmux_aw_fifo_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => M_WREADY,
      I1 => m_select_enc,
      I2 => S_WVALID(1),
      I3 => m_avalid,
      I4 => S_WLAST(1),
      O => m_aready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router is
  port (
    ACLK : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    S_WMESG : in STD_LOGIC_VECTOR ( 73 downto 0 );
    S_WLAST : in STD_LOGIC;
    S_WVALID : in STD_LOGIC;
    S_WREADY : out STD_LOGIC;
    M_WMESG : out STD_LOGIC_VECTOR ( 73 downto 0 );
    M_WLAST : out STD_LOGIC;
    M_WVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_WREADY : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_ASELECT : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AVALID : in STD_LOGIC;
    S_AREADY : out STD_LOGIC
  );
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router : entity is "zynq";
  attribute C_FIFO_DEPTH_LOG : integer;
  attribute C_FIFO_DEPTH_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router : entity is 2;
  attribute C_SELECT_WIDTH : integer;
  attribute C_SELECT_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router : entity is 1;
  attribute C_WMESG_WIDTH : integer;
  attribute C_WMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router : entity is 74;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router : entity is "axi_crossbar_v2_1_11_wdata_router";
  attribute P_FIFO_DEPTH_LOG : integer;
  attribute P_FIFO_DEPTH_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router : entity is 1;
end VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router is
  signal \<const0>\ : STD_LOGIC;
  signal m_aready : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_select_enc : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_WVALID[1]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of S_WREADY_INST_0 : label is "soft_lutpair80";
  attribute C_FAMILY of wrouter_aw_fifo : label is "zynq";
  attribute C_FIFO_DEPTH_LOG of wrouter_aw_fifo : label is 1;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of wrouter_aw_fifo : label is 1;
  attribute C_MAX_CTRL_FANOUT : integer;
  attribute C_MAX_CTRL_FANOUT of wrouter_aw_fifo : label is 33;
  attribute C_USE_FULL : integer;
  attribute C_USE_FULL of wrouter_aw_fifo : label is 1;
  attribute DowngradeIPIdentifiedWarnings of wrouter_aw_fifo : label is "yes";
  attribute ONE : string;
  attribute ONE of wrouter_aw_fifo : label is "2'b11";
  attribute P_ALMOSTEMPTY : string;
  attribute P_ALMOSTEMPTY of wrouter_aw_fifo : label is "2'b00";
  attribute P_ALMOSTFULL : string;
  attribute P_ALMOSTFULL of wrouter_aw_fifo : label is "2'b10";
  attribute P_ALMOSTFULL_TEMP : string;
  attribute P_ALMOSTFULL_TEMP of wrouter_aw_fifo : label is "3'b110";
  attribute P_EMPTY : string;
  attribute P_EMPTY of wrouter_aw_fifo : label is "2'b11";
  attribute P_FIFO_DEPTH_LOG of wrouter_aw_fifo : label is 2;
  attribute P_NUM_REPS : integer;
  attribute P_NUM_REPS of wrouter_aw_fifo : label is 1;
  attribute TWO : string;
  attribute TWO of wrouter_aw_fifo : label is "2'b01";
  attribute ZERO : string;
  attribute ZERO of wrouter_aw_fifo : label is "2'b10";
begin
  M_WLAST <= \<const0>\;
  M_WMESG(73) <= \<const0>\;
  M_WMESG(72) <= \<const0>\;
  M_WMESG(71) <= \<const0>\;
  M_WMESG(70) <= \<const0>\;
  M_WMESG(69) <= \<const0>\;
  M_WMESG(68) <= \<const0>\;
  M_WMESG(67) <= \<const0>\;
  M_WMESG(66) <= \<const0>\;
  M_WMESG(65) <= \<const0>\;
  M_WMESG(64) <= \<const0>\;
  M_WMESG(63) <= \<const0>\;
  M_WMESG(62) <= \<const0>\;
  M_WMESG(61) <= \<const0>\;
  M_WMESG(60) <= \<const0>\;
  M_WMESG(59) <= \<const0>\;
  M_WMESG(58) <= \<const0>\;
  M_WMESG(57) <= \<const0>\;
  M_WMESG(56) <= \<const0>\;
  M_WMESG(55) <= \<const0>\;
  M_WMESG(54) <= \<const0>\;
  M_WMESG(53) <= \<const0>\;
  M_WMESG(52) <= \<const0>\;
  M_WMESG(51) <= \<const0>\;
  M_WMESG(50) <= \<const0>\;
  M_WMESG(49) <= \<const0>\;
  M_WMESG(48) <= \<const0>\;
  M_WMESG(47) <= \<const0>\;
  M_WMESG(46) <= \<const0>\;
  M_WMESG(45) <= \<const0>\;
  M_WMESG(44) <= \<const0>\;
  M_WMESG(43) <= \<const0>\;
  M_WMESG(42) <= \<const0>\;
  M_WMESG(41) <= \<const0>\;
  M_WMESG(40) <= \<const0>\;
  M_WMESG(39) <= \<const0>\;
  M_WMESG(38) <= \<const0>\;
  M_WMESG(37) <= \<const0>\;
  M_WMESG(36) <= \<const0>\;
  M_WMESG(35) <= \<const0>\;
  M_WMESG(34) <= \<const0>\;
  M_WMESG(33) <= \<const0>\;
  M_WMESG(32) <= \<const0>\;
  M_WMESG(31) <= \<const0>\;
  M_WMESG(30) <= \<const0>\;
  M_WMESG(29) <= \<const0>\;
  M_WMESG(28) <= \<const0>\;
  M_WMESG(27) <= \<const0>\;
  M_WMESG(26) <= \<const0>\;
  M_WMESG(25) <= \<const0>\;
  M_WMESG(24) <= \<const0>\;
  M_WMESG(23) <= \<const0>\;
  M_WMESG(22) <= \<const0>\;
  M_WMESG(21) <= \<const0>\;
  M_WMESG(20) <= \<const0>\;
  M_WMESG(19) <= \<const0>\;
  M_WMESG(18) <= \<const0>\;
  M_WMESG(17) <= \<const0>\;
  M_WMESG(16) <= \<const0>\;
  M_WMESG(15) <= \<const0>\;
  M_WMESG(14) <= \<const0>\;
  M_WMESG(13) <= \<const0>\;
  M_WMESG(12) <= \<const0>\;
  M_WMESG(11) <= \<const0>\;
  M_WMESG(10) <= \<const0>\;
  M_WMESG(9) <= \<const0>\;
  M_WMESG(8) <= \<const0>\;
  M_WMESG(7) <= \<const0>\;
  M_WMESG(6) <= \<const0>\;
  M_WMESG(5) <= \<const0>\;
  M_WMESG(4) <= \<const0>\;
  M_WMESG(3) <= \<const0>\;
  M_WMESG(2) <= \<const0>\;
  M_WMESG(1) <= \<const0>\;
  M_WMESG(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_WVALID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_WVALID,
      I1 => m_avalid,
      I2 => m_select_enc,
      O => M_WVALID(0)
    );
\M_WVALID[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_avalid,
      I1 => m_select_enc,
      I2 => S_WVALID,
      O => M_WVALID(1)
    );
S_WREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => m_avalid,
      I1 => M_WREADY(1),
      I2 => m_select_enc,
      I3 => M_WREADY(0),
      O => S_WREADY
    );
wrouter_aw_fifo: entity work.VIDEO_R6_xbar_3_axi_data_fifo_v2_1_9_axic_reg_srl_fifo
     port map (
      ACLK => ACLK,
      ARESET => ARESET,
      M_MESG(0) => m_select_enc,
      M_READY => m_aready,
      M_VALID => m_avalid,
      S_MESG(0) => S_ASELECT(0),
      S_READY => S_AREADY,
      S_VALID => S_AVALID
    );
wrouter_aw_fifo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000000000"
    )
        port map (
      I0 => M_WREADY(1),
      I1 => m_select_enc,
      I2 => M_WREADY(0),
      I3 => m_avalid,
      I4 => S_WVALID,
      I5 => S_WLAST,
      O => m_aready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_AWID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_AWLEN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWBURST : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWLOCK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWQOS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_WLAST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WVALID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_BUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BREADY : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ARLEN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARBURST : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARLOCK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARQOS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_RLAST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWVALID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_AWREADY : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_WLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WVALID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_WREADY : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BVALID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARVALID : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_ARREADY : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RVALID : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_DECODE : integer;
  attribute C_ADDR_DECODE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "zynq";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_ERR_MODE : string;
  attribute C_M_AXI_ERR_MODE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "32'b00000000000000000000000000000000";
  attribute C_M_AXI_HIGH_ADDR : string;
  attribute C_M_AXI_HIGH_ADDR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_M_AXI_READ_CONNECTIVITY : integer;
  attribute C_M_AXI_READ_CONNECTIVITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_M_AXI_READ_ISSUING : integer;
  attribute C_M_AXI_READ_ISSUING of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 8;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 0;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "1'b1";
  attribute C_M_AXI_WRITE_CONNECTIVITY : integer;
  attribute C_M_AXI_WRITE_CONNECTIVITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 2;
  attribute C_M_AXI_WRITE_ISSUING : integer;
  attribute C_M_AXI_WRITE_ISSUING of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 8;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 2;
  attribute C_RANGE_CHECK : integer;
  attribute C_RANGE_CHECK of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute C_R_ACCEPT_WIDTH : string;
  attribute C_R_ACCEPT_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000100000000000000000000000000000001";
  attribute C_R_ISSUE_WIDTH : string;
  attribute C_R_ISSUE_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000011";
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_HIGH_ID : string;
  attribute C_S_AXI_HIGH_ID of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_SUPPORTS_READ : string;
  attribute C_S_AXI_SUPPORTS_READ of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "2'b01";
  attribute C_S_AXI_SUPPORTS_WRITE : string;
  attribute C_S_AXI_SUPPORTS_WRITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "2'b10";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_W_ACCEPT_WIDTH : string;
  attribute C_W_ACCEPT_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000100000000000000000000000000000001";
  attribute C_W_ISSUE_WIDTH : string;
  attribute C_W_ISSUE_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000011";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "axi_crossbar_v2_1_11_crossbar";
  attribute P_AA_ARMESG_WIDTH : integer;
  attribute P_AA_ARMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 64;
  attribute P_AA_AWMESG_WIDTH : integer;
  attribute P_AA_AWMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 64;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 2;
  attribute P_AXI_WID_WIDTH : integer;
  attribute P_AXI_WID_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute P_BYPASS : integer;
  attribute P_BYPASS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 0;
  attribute P_DECERR : string;
  attribute P_DECERR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "2'b11";
  attribute P_FWD_REV : integer;
  attribute P_FWD_REV of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute P_M_AXI_READ_CONNECTIVITY : string;
  attribute P_M_AXI_READ_CONNECTIVITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b1111111111111111111111111111111100000000000000000000000000000001";
  attribute P_M_AXI_READ_ISSUING : string;
  attribute P_M_AXI_READ_ISSUING of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000100000000000000000000000000001000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "2'b11";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "2'b11";
  attribute P_M_AXI_WRITE_CONNECTIVITY : string;
  attribute P_M_AXI_WRITE_CONNECTIVITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b1111111111111111111111111111111100000000000000000000000000000010";
  attribute P_M_AXI_WRITE_ISSUING : string;
  attribute P_M_AXI_WRITE_ISSUING of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b0000000000000000000000000000000100000000000000000000000000001000";
  attribute P_NUM_MASTER_SLOTS_LOG : integer;
  attribute P_NUM_MASTER_SLOTS_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 0;
  attribute P_NUM_SLAVE_SLOTS_LOG : integer;
  attribute P_NUM_SLAVE_SLOTS_LOG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute P_READ : integer;
  attribute P_READ of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 1;
  attribute P_SIMPLE : integer;
  attribute P_SIMPLE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 7;
  attribute P_ST_ARMESG_WIDTH : integer;
  attribute P_ST_ARMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 11;
  attribute P_ST_AWMESG_WIDTH : integer;
  attribute P_ST_AWMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 11;
  attribute P_ST_BMESG_WIDTH : integer;
  attribute P_ST_BMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 3;
  attribute P_ST_RMESG_WIDTH : integer;
  attribute P_ST_RMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 67;
  attribute P_S_AXI_READ_CONNECTIVITY : string;
  attribute P_S_AXI_READ_CONNECTIVITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b1111111111111111111111111111111011111111111111111111111111111111";
  attribute P_S_AXI_WRITE_CONNECTIVITY : string;
  attribute P_S_AXI_WRITE_CONNECTIVITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is "64'b1111111111111111111111111111111111111111111111111111111111111110";
  attribute P_WRITE : integer;
  attribute P_WRITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 0;
  attribute P_WR_WMESG_WIDTH : integer;
  attribute P_WR_WMESG_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar : entity is 74;
end VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aa_mi_arready : STD_LOGIC;
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aa_mi_arvalid : STD_LOGIC;
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aa_sa_awready : STD_LOGIC;
  signal aa_sa_awvalid : STD_LOGIC;
  signal aa_wm_awgrant_enc : STD_LOGIC;
  signal addr_arbiter_ar_i_4_n_0 : STD_LOGIC;
  signal addr_arbiter_aw_i_1_n_0 : STD_LOGIC;
  signal addr_arbiter_aw_i_2_n_0 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal mi_armaxissuing : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mi_arready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_awready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_awready_mux : STD_LOGIC;
  signal mi_awvalid_en : STD_LOGIC;
  signal mi_bready_1 : STD_LOGIC;
  signal mi_rready_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_30_out : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_34_out : STD_LOGIC;
  signal p_37_out : STD_LOGIC;
  signal p_52_out : STD_LOGIC;
  signal p_54_out : STD_LOGIC;
  signal p_58_out : STD_LOGIC;
  signal p_61_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal reset : STD_LOGIC;
  signal sa_wm_awready_mux : STD_LOGIC;
  signal sa_wm_awvalid : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal splitter_aw_mi_n_2 : STD_LOGIC;
  signal ss_aa_awready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ss_aa_awvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ss_wr_awready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ss_wr_awvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  signal st_aa_artarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_arvalid_qual : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_aa_awtarget_enc : STD_LOGIC_VECTOR ( 1 to 1 );
  signal st_aa_awtarget_hot : STD_LOGIC_VECTOR ( 2 to 2 );
  signal st_aa_awvalid_qual : STD_LOGIC_VECTOR ( 1 to 1 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 68 downto 0 );
  signal st_tmp_rready : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_wm_wready : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal tmp_wm_wvalid : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal w_cmd_pop_0 : STD_LOGIC;
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wm_mr_wlast_1 : STD_LOGIC;
  signal wm_mr_wvalid_1 : STD_LOGIC;
  signal NLW_addr_arbiter_ar_M_GRANT_ENC_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_addr_arbiter_ar_M_MESG_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_addr_arbiter_ar_S_READY_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_addr_arbiter_aw_M_MESG_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 45 );
  signal NLW_addr_arbiter_aw_S_READY_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_BRESP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_BUSER_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RDATA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RRESP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RUSER_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_S_AREADY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_M_WMESG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 73 downto 72 );
  signal \NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_S_WREADY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[0].reg_slice_mi_s_axi_arready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[0].reg_slice_mi_s_axi_awready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[0].reg_slice_mi_s_axi_wready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_aruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_s_axi_buser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_s_axi_rid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[0].reg_slice_mi_s_axi_ruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_S_AREADY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_M_WMESG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 73 downto 0 );
  signal \NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_S_WREADY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[1].reg_slice_mi_s_axi_arready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[1].reg_slice_mi_s_axi_awready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[1].reg_slice_mi_s_axi_wready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_aruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_s_axi_bresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_s_axi_buser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_s_axi_rdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_s_axi_rid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_master_slots[1].reg_slice_mi_s_axi_ruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AVALID_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_AREADY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AADDR_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AERROR_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ALEN_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ALOCK_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AMESG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_APROT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AREGION_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ASIZE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ATARGET_ENC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_RID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_RMESG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AVALID_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_AREADY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RLAST_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AADDR_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AERROR_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ALEN_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ALOCK_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AMESG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_APROT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AREGION_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ASIZE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ATARGET_HOT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RMESG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_gen_slave_slots[1].gen_si_write.wdata_router_w_M_WLAST_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_slave_slots[1].gen_si_write.wdata_router_w_M_WMESG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 73 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_AWVALID[0]_INST_0\ : label is "soft_lutpair165";
  attribute C_ARB_PRIORITY : string;
  attribute C_ARB_PRIORITY of addr_arbiter_ar : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_FAMILY of addr_arbiter_ar : label is "zynq";
  attribute C_MESG_WIDTH : integer;
  attribute C_MESG_WIDTH of addr_arbiter_ar : label is 64;
  attribute C_NUM_M : integer;
  attribute C_NUM_M of addr_arbiter_ar : label is 2;
  attribute C_NUM_S : integer;
  attribute C_NUM_S of addr_arbiter_ar : label is 2;
  attribute C_NUM_S_LOG : integer;
  attribute C_NUM_S_LOG of addr_arbiter_ar : label is 1;
  attribute DowngradeIPIdentifiedWarnings of addr_arbiter_ar : label is "yes";
  attribute P_PRIO_MASK : string;
  attribute P_PRIO_MASK of addr_arbiter_ar : label is "2'b00";
  attribute SOFT_HLUTNM of addr_arbiter_ar_i_1 : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of addr_arbiter_ar_i_2 : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of addr_arbiter_ar_i_3 : label is "soft_lutpair166";
  attribute C_ARB_PRIORITY of addr_arbiter_aw : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_FAMILY of addr_arbiter_aw : label is "zynq";
  attribute C_MESG_WIDTH of addr_arbiter_aw : label is 64;
  attribute C_NUM_M of addr_arbiter_aw : label is 2;
  attribute C_NUM_S of addr_arbiter_aw : label is 2;
  attribute C_NUM_S_LOG of addr_arbiter_aw : label is 1;
  attribute DowngradeIPIdentifiedWarnings of addr_arbiter_aw : label is "yes";
  attribute P_PRIO_MASK of addr_arbiter_aw : label is "2'b00";
  attribute C_AXI_BUSER_WIDTH of \gen_decerr_slave.decerr_slave_inst\ : label is 1;
  attribute C_AXI_DATA_WIDTH of \gen_decerr_slave.decerr_slave_inst\ : label is 64;
  attribute C_AXI_ID_WIDTH of \gen_decerr_slave.decerr_slave_inst\ : label is 1;
  attribute C_AXI_PROTOCOL of \gen_decerr_slave.decerr_slave_inst\ : label is 0;
  attribute C_AXI_RUSER_WIDTH of \gen_decerr_slave.decerr_slave_inst\ : label is 1;
  attribute C_RESP : integer;
  attribute C_RESP of \gen_decerr_slave.decerr_slave_inst\ : label is 3;
  attribute DowngradeIPIdentifiedWarnings of \gen_decerr_slave.decerr_slave_inst\ : label is "yes";
  attribute P_AXI3 of \gen_decerr_slave.decerr_slave_inst\ : label is 1;
  attribute P_AXI4 of \gen_decerr_slave.decerr_slave_inst\ : label is 0;
  attribute P_AXILITE of \gen_decerr_slave.decerr_slave_inst\ : label is 2;
  attribute P_READ_DATA : string;
  attribute P_READ_DATA of \gen_decerr_slave.decerr_slave_inst\ : label is "1'b1";
  attribute P_READ_IDLE : string;
  attribute P_READ_IDLE of \gen_decerr_slave.decerr_slave_inst\ : label is "1'b0";
  attribute P_WRITE_DATA : string;
  attribute P_WRITE_DATA of \gen_decerr_slave.decerr_slave_inst\ : label is "2'b01";
  attribute P_WRITE_IDLE : string;
  attribute P_WRITE_IDLE of \gen_decerr_slave.decerr_slave_inst\ : label is "2'b00";
  attribute P_WRITE_RESP : string;
  attribute P_WRITE_RESP of \gen_decerr_slave.decerr_slave_inst\ : label is "2'b10";
  attribute SOFT_HLUTNM of \gen_decerr_slave.decerr_slave_inst_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_decerr_slave.decerr_slave_inst_i_2\ : label is "soft_lutpair167";
  attribute C_FAMILY of \gen_master_slots[0].gen_mi_write.wdata_mux_w\ : label is "zynq";
  attribute C_FIFO_DEPTH_LOG : integer;
  attribute C_FIFO_DEPTH_LOG of \gen_master_slots[0].gen_mi_write.wdata_mux_w\ : label is 3;
  attribute C_NUM_SLAVE_SLOTS of \gen_master_slots[0].gen_mi_write.wdata_mux_w\ : label is 2;
  attribute C_SELECT_WIDTH : integer;
  attribute C_SELECT_WIDTH of \gen_master_slots[0].gen_mi_write.wdata_mux_w\ : label is 1;
  attribute C_WMESG_WIDTH : integer;
  attribute C_WMESG_WIDTH of \gen_master_slots[0].gen_mi_write.wdata_mux_w\ : label is 74;
  attribute DowngradeIPIdentifiedWarnings of \gen_master_slots[0].gen_mi_write.wdata_mux_w\ : label is "yes";
  attribute P_FIFO_DEPTH_LOG : integer;
  attribute P_FIFO_DEPTH_LOG of \gen_master_slots[0].gen_mi_write.wdata_mux_w\ : label is 3;
  attribute SOFT_HLUTNM of \gen_master_slots[0].gen_mi_write.wdata_mux_w_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[0]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_3\ : label is "soft_lutpair168";
  attribute C_AXI_ADDR_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute C_AXI_ARUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute C_AXI_AWUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute C_AXI_BUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute C_AXI_DATA_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 64;
  attribute C_AXI_ID_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute C_AXI_PROTOCOL of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute C_AXI_RUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute C_AXI_WUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute C_FAMILY of \gen_master_slots[0].reg_slice_mi\ : label is "zynq";
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of \gen_master_slots[0].reg_slice_mi\ : label is 7;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute DowngradeIPIdentifiedWarnings of \gen_master_slots[0].reg_slice_mi\ : label is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 7;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 2;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 9;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 4;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 22;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 13;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 8;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 21;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 31;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 23;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 4;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 27;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 4;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 4;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 3;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 31;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 7;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 2;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 9;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 4;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 22;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 13;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 8;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 21;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 31;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 23;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 4;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 27;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 4;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 4;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 3;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 31;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 3;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 3;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 64;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 67;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 66;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 68;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 64;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 68;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 64;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 73;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 72;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 1;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 73;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 64;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 8;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of \gen_master_slots[0].reg_slice_mi\ : label is 73;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of \gen_master_slots[0].reg_slice_mi\ : label is 0;
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[0]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[1]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[2]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_2\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_4\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_5\ : label is "soft_lutpair161";
  attribute C_FAMILY of \gen_master_slots[1].gen_mi_write.wdata_mux_w\ : label is "zynq";
  attribute C_FIFO_DEPTH_LOG of \gen_master_slots[1].gen_mi_write.wdata_mux_w\ : label is 0;
  attribute C_NUM_SLAVE_SLOTS of \gen_master_slots[1].gen_mi_write.wdata_mux_w\ : label is 2;
  attribute C_SELECT_WIDTH of \gen_master_slots[1].gen_mi_write.wdata_mux_w\ : label is 1;
  attribute C_WMESG_WIDTH of \gen_master_slots[1].gen_mi_write.wdata_mux_w\ : label is 74;
  attribute DowngradeIPIdentifiedWarnings of \gen_master_slots[1].gen_mi_write.wdata_mux_w\ : label is "yes";
  attribute P_FIFO_DEPTH_LOG of \gen_master_slots[1].gen_mi_write.wdata_mux_w\ : label is 0;
  attribute SOFT_HLUTNM of \gen_master_slots[1].gen_mi_write.wdata_mux_w_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[8]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[8]_i_2\ : label is "soft_lutpair169";
  attribute C_AXI_ADDR_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute C_AXI_ARUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute C_AXI_AWUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute C_AXI_BUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute C_AXI_DATA_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 64;
  attribute C_AXI_ID_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute C_AXI_PROTOCOL of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute C_AXI_RUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute C_AXI_WUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute C_FAMILY of \gen_master_slots[1].reg_slice_mi\ : label is "zynq";
  attribute C_REG_CONFIG_AR of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute C_REG_CONFIG_AW of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute C_REG_CONFIG_B of \gen_master_slots[1].reg_slice_mi\ : label is 7;
  attribute C_REG_CONFIG_R of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute C_REG_CONFIG_W of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute DowngradeIPIdentifiedWarnings of \gen_master_slots[1].reg_slice_mi\ : label is "yes";
  attribute G_AXI_ARADDR_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_ARADDR_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_ARBURST_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 7;
  attribute G_AXI_ARBURST_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 2;
  attribute G_AXI_ARCACHE_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 9;
  attribute G_AXI_ARCACHE_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 4;
  attribute G_AXI_ARID_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 22;
  attribute G_AXI_ARID_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_ARLEN_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 13;
  attribute G_AXI_ARLEN_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 8;
  attribute G_AXI_ARLOCK_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 21;
  attribute G_AXI_ARLOCK_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_ARPAYLOAD_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 31;
  attribute G_AXI_ARPROT_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_ARPROT_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 3;
  attribute G_AXI_ARQOS_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 23;
  attribute G_AXI_ARQOS_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 4;
  attribute G_AXI_ARREGION_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 27;
  attribute G_AXI_ARREGION_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 4;
  attribute G_AXI_ARSIZE_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 4;
  attribute G_AXI_ARSIZE_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 3;
  attribute G_AXI_ARUSER_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 31;
  attribute G_AXI_ARUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_AWADDR_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_AWADDR_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_AWBURST_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 7;
  attribute G_AXI_AWBURST_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 2;
  attribute G_AXI_AWCACHE_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 9;
  attribute G_AXI_AWCACHE_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 4;
  attribute G_AXI_AWID_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 22;
  attribute G_AXI_AWID_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_AWLEN_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 13;
  attribute G_AXI_AWLEN_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 8;
  attribute G_AXI_AWLOCK_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 21;
  attribute G_AXI_AWLOCK_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_AWPAYLOAD_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 31;
  attribute G_AXI_AWPROT_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_AWPROT_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 3;
  attribute G_AXI_AWQOS_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 23;
  attribute G_AXI_AWQOS_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 4;
  attribute G_AXI_AWREGION_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 27;
  attribute G_AXI_AWREGION_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 4;
  attribute G_AXI_AWSIZE_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 4;
  attribute G_AXI_AWSIZE_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 3;
  attribute G_AXI_AWUSER_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 31;
  attribute G_AXI_AWUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_BID_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 2;
  attribute G_AXI_BID_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_BPAYLOAD_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 3;
  attribute G_AXI_BRESP_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_BRESP_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 2;
  attribute G_AXI_BUSER_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 3;
  attribute G_AXI_BUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_RDATA_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_RDATA_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 64;
  attribute G_AXI_RID_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 67;
  attribute G_AXI_RID_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_RLAST_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 66;
  attribute G_AXI_RLAST_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_RPAYLOAD_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 68;
  attribute G_AXI_RRESP_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 64;
  attribute G_AXI_RRESP_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 2;
  attribute G_AXI_RUSER_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 68;
  attribute G_AXI_RUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_WDATA_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_WDATA_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 64;
  attribute G_AXI_WID_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 73;
  attribute G_AXI_WID_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute G_AXI_WLAST_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 72;
  attribute G_AXI_WLAST_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 1;
  attribute G_AXI_WPAYLOAD_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 73;
  attribute G_AXI_WSTRB_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 64;
  attribute G_AXI_WSTRB_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 8;
  attribute G_AXI_WUSER_INDEX of \gen_master_slots[1].reg_slice_mi\ : label is 73;
  attribute G_AXI_WUSER_WIDTH of \gen_master_slots[1].reg_slice_mi\ : label is 0;
  attribute C_ACCEPTANCE : integer;
  attribute C_ACCEPTANCE of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 2;
  attribute C_ACCEPTANCE_LOG : integer;
  attribute C_ACCEPTANCE_LOG of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute C_ADDR_DECODE of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 32;
  attribute C_AMESG_WIDTH : integer;
  attribute C_AMESG_WIDTH of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 11;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BASE_ID : string;
  attribute C_BASE_ID of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "1'b0";
  attribute C_DEBUG of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute C_DIR : integer;
  attribute C_DIR of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute C_ERR_MODE : string;
  attribute C_ERR_MODE of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "32'b00000000000000000000000000000000";
  attribute C_FAMILY of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "zynq";
  attribute C_HIGH_ADDR : string;
  attribute C_HIGH_ADDR of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_HIGH_ID : string;
  attribute C_HIGH_ID of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "1'b0";
  attribute C_ID_WIDTH : integer;
  attribute C_ID_WIDTH of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute C_M_AXI_SECURE of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 0;
  attribute C_NUM_ADDR_RANGES of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute C_NUM_M of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute C_NUM_M_LOG : integer;
  attribute C_NUM_M_LOG of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 0;
  attribute C_RANGE_CHECK of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute C_RMESG_WIDTH : integer;
  attribute C_RMESG_WIDTH of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 67;
  attribute C_SI : integer;
  attribute C_SI of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 0;
  attribute C_SINGLE_THREAD : integer;
  attribute C_SINGLE_THREAD of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 0;
  attribute C_TARGET_QUAL : string;
  attribute C_TARGET_QUAL of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "1'b1";
  attribute C_THREAD_ID_WIDTH : integer;
  attribute C_THREAD_ID_WIDTH of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 0;
  attribute DowngradeIPIdentifiedWarnings of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "yes";
  attribute P_AXILITE_ERRMODE : integer;
  attribute P_AXILITE_ERRMODE of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute P_FIXED : string;
  attribute P_FIXED of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "2'b00";
  attribute P_M_AXILITE : string;
  attribute P_M_AXILITE of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "1'b0";
  attribute P_M_SECURE_MASK : string;
  attribute P_M_SECURE_MASK of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is "1'b0";
  attribute P_NONSECURE_BIT : integer;
  attribute P_NONSECURE_BIT of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute P_NUM_ID_VAL : integer;
  attribute P_NUM_ID_VAL of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute P_NUM_M_DE_LOG : integer;
  attribute P_NUM_M_DE_LOG of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute P_NUM_M_LOG_M1 : integer;
  attribute P_NUM_M_LOG_M1 of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute P_NUM_THREADS : integer;
  attribute P_NUM_THREADS of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute P_READ of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute P_RMUX_MESG_WIDTH : integer;
  attribute P_RMUX_MESG_WIDTH of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 69;
  attribute P_THREAD_ID_WIDTH_M1 : integer;
  attribute P_THREAD_ID_WIDTH_M1 of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 1;
  attribute P_WRITE of \gen_slave_slots[0].gen_si_read.si_transactor_ar\ : label is 0;
  attribute C_ACCEPTANCE of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 2;
  attribute C_ACCEPTANCE_LOG of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute C_ADDR_DECODE of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute C_ADDR_WIDTH of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 32;
  attribute C_AMESG_WIDTH of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 11;
  attribute C_BASE_ADDR of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BASE_ID of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "1'b1";
  attribute C_DEBUG of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute C_DIR of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 0;
  attribute C_ERR_MODE of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "32'b00000000000000000000000000000000";
  attribute C_FAMILY of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "zynq";
  attribute C_HIGH_ADDR of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_HIGH_ID of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "1'b1";
  attribute C_ID_WIDTH of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute C_M_AXI_SECURE of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 0;
  attribute C_NUM_ADDR_RANGES of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute C_NUM_M of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute C_NUM_M_LOG of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 0;
  attribute C_RANGE_CHECK of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute C_RMESG_WIDTH of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 3;
  attribute C_SI of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute C_SINGLE_THREAD of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 0;
  attribute C_TARGET_QUAL of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "1'b1";
  attribute C_THREAD_ID_WIDTH of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 0;
  attribute DowngradeIPIdentifiedWarnings of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "yes";
  attribute P_AXILITE_ERRMODE of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute P_FIXED of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "2'b00";
  attribute P_M_AXILITE of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "1'b0";
  attribute P_M_SECURE_MASK of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is "1'b0";
  attribute P_NONSECURE_BIT of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute P_NUM_ID_VAL of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute P_NUM_M_DE_LOG of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute P_NUM_M_LOG_M1 of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute P_NUM_THREADS of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute P_READ of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute P_RMUX_MESG_WIDTH of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 5;
  attribute P_THREAD_ID_WIDTH_M1 of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 1;
  attribute P_WRITE of \gen_slave_slots[1].gen_si_write.si_transactor_aw\ : label is 0;
  attribute C_NUM_M of \gen_slave_slots[1].gen_si_write.splitter_aw_si\ : label is 2;
  attribute DowngradeIPIdentifiedWarnings of \gen_slave_slots[1].gen_si_write.splitter_aw_si\ : label is "yes";
  attribute C_FAMILY of \gen_slave_slots[1].gen_si_write.wdata_router_w\ : label is "zynq";
  attribute C_FIFO_DEPTH_LOG of \gen_slave_slots[1].gen_si_write.wdata_router_w\ : label is 1;
  attribute C_NUM_MASTER_SLOTS of \gen_slave_slots[1].gen_si_write.wdata_router_w\ : label is 2;
  attribute C_SELECT_WIDTH of \gen_slave_slots[1].gen_si_write.wdata_router_w\ : label is 1;
  attribute C_WMESG_WIDTH of \gen_slave_slots[1].gen_si_write.wdata_router_w\ : label is 74;
  attribute DowngradeIPIdentifiedWarnings of \gen_slave_slots[1].gen_si_write.wdata_router_w\ : label is "yes";
  attribute P_FIFO_DEPTH_LOG of \gen_slave_slots[1].gen_si_write.wdata_router_w\ : label is 1;
  attribute C_NUM_M of splitter_aw_mi : label is 2;
  attribute DowngradeIPIdentifiedWarnings of splitter_aw_mi : label is "yes";
  attribute SOFT_HLUTNM of splitter_aw_mi_i_1 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of splitter_aw_mi_i_2 : label is "soft_lutpair162";
begin
  M_AXI_ARID(0) <= \<const0>\;
  M_AXI_ARLEN(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  M_AXI_ARLOCK(1) <= \<const0>\;
  M_AXI_ARLOCK(0) <= \^m_axi_arlock\(0);
  M_AXI_ARREGION(3) <= \<const0>\;
  M_AXI_ARREGION(2) <= \<const0>\;
  M_AXI_ARREGION(1) <= \<const0>\;
  M_AXI_ARREGION(0) <= \<const0>\;
  M_AXI_ARUSER(0) <= \<const0>\;
  M_AXI_AWID(0) <= \^m_axi_awid\(0);
  M_AXI_AWLOCK(1) <= \<const0>\;
  M_AXI_AWLOCK(0) <= \^m_axi_awlock\(0);
  M_AXI_AWREGION(3) <= \<const0>\;
  M_AXI_AWREGION(2) <= \<const0>\;
  M_AXI_AWREGION(1) <= \<const0>\;
  M_AXI_AWREGION(0) <= \<const0>\;
  M_AXI_AWUSER(0) <= \<const0>\;
  M_AXI_WID(0) <= \<const0>\;
  M_AXI_WUSER(0) <= \<const0>\;
  S_AXI_ARREADY(1) <= \<const0>\;
  S_AXI_ARREADY(0) <= \^s_axi_arready\(0);
  S_AXI_AWREADY(1) <= \^s_axi_awready\(1);
  S_AXI_AWREADY(0) <= \<const0>\;
  S_AXI_BID(1) <= \<const0>\;
  S_AXI_BID(0) <= \<const0>\;
  S_AXI_BRESP(3 downto 2) <= \^s_axi_bresp\(3 downto 2);
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BUSER(1) <= \<const0>\;
  S_AXI_BUSER(0) <= \<const0>\;
  S_AXI_BVALID(1) <= \^s_axi_bvalid\(1);
  S_AXI_BVALID(0) <= \<const0>\;
  S_AXI_RDATA(127) <= \<const0>\;
  S_AXI_RDATA(126) <= \<const0>\;
  S_AXI_RDATA(125) <= \<const0>\;
  S_AXI_RDATA(124) <= \<const0>\;
  S_AXI_RDATA(123) <= \<const0>\;
  S_AXI_RDATA(122) <= \<const0>\;
  S_AXI_RDATA(121) <= \<const0>\;
  S_AXI_RDATA(120) <= \<const0>\;
  S_AXI_RDATA(119) <= \<const0>\;
  S_AXI_RDATA(118) <= \<const0>\;
  S_AXI_RDATA(117) <= \<const0>\;
  S_AXI_RDATA(116) <= \<const0>\;
  S_AXI_RDATA(115) <= \<const0>\;
  S_AXI_RDATA(114) <= \<const0>\;
  S_AXI_RDATA(113) <= \<const0>\;
  S_AXI_RDATA(112) <= \<const0>\;
  S_AXI_RDATA(111) <= \<const0>\;
  S_AXI_RDATA(110) <= \<const0>\;
  S_AXI_RDATA(109) <= \<const0>\;
  S_AXI_RDATA(108) <= \<const0>\;
  S_AXI_RDATA(107) <= \<const0>\;
  S_AXI_RDATA(106) <= \<const0>\;
  S_AXI_RDATA(105) <= \<const0>\;
  S_AXI_RDATA(104) <= \<const0>\;
  S_AXI_RDATA(103) <= \<const0>\;
  S_AXI_RDATA(102) <= \<const0>\;
  S_AXI_RDATA(101) <= \<const0>\;
  S_AXI_RDATA(100) <= \<const0>\;
  S_AXI_RDATA(99) <= \<const0>\;
  S_AXI_RDATA(98) <= \<const0>\;
  S_AXI_RDATA(97) <= \<const0>\;
  S_AXI_RDATA(96) <= \<const0>\;
  S_AXI_RDATA(95) <= \<const0>\;
  S_AXI_RDATA(94) <= \<const0>\;
  S_AXI_RDATA(93) <= \<const0>\;
  S_AXI_RDATA(92) <= \<const0>\;
  S_AXI_RDATA(91) <= \<const0>\;
  S_AXI_RDATA(90) <= \<const0>\;
  S_AXI_RDATA(89) <= \<const0>\;
  S_AXI_RDATA(88) <= \<const0>\;
  S_AXI_RDATA(87) <= \<const0>\;
  S_AXI_RDATA(86) <= \<const0>\;
  S_AXI_RDATA(85) <= \<const0>\;
  S_AXI_RDATA(84) <= \<const0>\;
  S_AXI_RDATA(83) <= \<const0>\;
  S_AXI_RDATA(82) <= \<const0>\;
  S_AXI_RDATA(81) <= \<const0>\;
  S_AXI_RDATA(80) <= \<const0>\;
  S_AXI_RDATA(79) <= \<const0>\;
  S_AXI_RDATA(78) <= \<const0>\;
  S_AXI_RDATA(77) <= \<const0>\;
  S_AXI_RDATA(76) <= \<const0>\;
  S_AXI_RDATA(75) <= \<const0>\;
  S_AXI_RDATA(74) <= \<const0>\;
  S_AXI_RDATA(73) <= \<const0>\;
  S_AXI_RDATA(72) <= \<const0>\;
  S_AXI_RDATA(71) <= \<const0>\;
  S_AXI_RDATA(70) <= \<const0>\;
  S_AXI_RDATA(69) <= \<const0>\;
  S_AXI_RDATA(68) <= \<const0>\;
  S_AXI_RDATA(67) <= \<const0>\;
  S_AXI_RDATA(66) <= \<const0>\;
  S_AXI_RDATA(65) <= \<const0>\;
  S_AXI_RDATA(64) <= \<const0>\;
  S_AXI_RDATA(63 downto 0) <= \^s_axi_rdata\(63 downto 0);
  S_AXI_RID(1) <= \<const0>\;
  S_AXI_RID(0) <= \<const0>\;
  S_AXI_RLAST(1) <= \<const0>\;
  S_AXI_RLAST(0) <= \^s_axi_rlast\(0);
  S_AXI_RRESP(3) <= \<const0>\;
  S_AXI_RRESP(2) <= \<const0>\;
  S_AXI_RRESP(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_RUSER(1) <= \<const0>\;
  S_AXI_RUSER(0) <= \<const0>\;
  S_AXI_RVALID(1) <= \<const0>\;
  S_AXI_RVALID(0) <= \^s_axi_rvalid\(0);
  S_AXI_WREADY(1) <= \^s_axi_wready\(1);
  S_AXI_WREADY(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_AXI_ARVALID[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => aa_mi_arvalid,
      O => M_AXI_ARVALID(0)
    );
\M_AXI_AWVALID[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_awtarget_hot(0),
      I1 => mi_awvalid_en,
      O => M_AXI_AWVALID(0)
    );
addr_arbiter_ar: entity work.VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter
     port map (
      ACLK => ACLK,
      ARESET => reset,
      ISSUING_LIMIT(1 downto 0) => mi_armaxissuing(1 downto 0),
      M_GRANT_ENC(0) => NLW_addr_arbiter_ar_M_GRANT_ENC_UNCONNECTED(0),
      M_MESG(63) => NLW_addr_arbiter_ar_M_MESG_UNCONNECTED(63),
      M_MESG(62 downto 59) => M_AXI_ARQOS(3 downto 0),
      M_MESG(58 downto 55) => M_AXI_ARCACHE(3 downto 0),
      M_MESG(54 downto 53) => M_AXI_ARBURST(1 downto 0),
      M_MESG(52 downto 49) => NLW_addr_arbiter_ar_M_MESG_UNCONNECTED(52 downto 49),
      M_MESG(48 downto 46) => M_AXI_ARPROT(2 downto 0),
      M_MESG(45) => NLW_addr_arbiter_ar_M_MESG_UNCONNECTED(45),
      M_MESG(44) => \^m_axi_arlock\(0),
      M_MESG(43 downto 41) => M_AXI_ARSIZE(2 downto 0),
      M_MESG(40 downto 33) => \^m_axi_arlen\(7 downto 0),
      M_MESG(32 downto 1) => M_AXI_ARADDR(31 downto 0),
      M_MESG(0) => NLW_addr_arbiter_ar_M_MESG_UNCONNECTED(0),
      M_READY => aa_mi_arready,
      M_TARGET_HOT(1 downto 0) => aa_mi_artarget_hot(1 downto 0),
      M_VALID => aa_mi_arvalid,
      S_MESG(127 downto 63) => B"00000000000000000000000000000000000000000000000000000000000000000",
      S_MESG(62 downto 59) => S_AXI_ARQOS(3 downto 0),
      S_MESG(58 downto 55) => S_AXI_ARCACHE(3 downto 0),
      S_MESG(54 downto 53) => S_AXI_ARBURST(1 downto 0),
      S_MESG(52 downto 49) => B"0000",
      S_MESG(48 downto 46) => S_AXI_ARPROT(2 downto 0),
      S_MESG(45) => '0',
      S_MESG(44) => S_AXI_ARLOCK(0),
      S_MESG(43 downto 41) => S_AXI_ARSIZE(2 downto 0),
      S_MESG(40 downto 33) => S_AXI_ARLEN(7 downto 0),
      S_MESG(32 downto 1) => S_AXI_ARADDR(31 downto 0),
      S_MESG(0) => '0',
      S_READY(1) => NLW_addr_arbiter_ar_S_READY_UNCONNECTED(1),
      S_READY(0) => \^s_axi_arready\(0),
      S_TARGET_HOT(3 downto 2) => B"00",
      S_TARGET_HOT(1 downto 0) => st_aa_artarget_hot(1 downto 0),
      S_VALID(1) => '0',
      S_VALID(0) => S_AXI_ARVALID(0),
      S_VALID_QUAL(1) => '0',
      S_VALID_QUAL(0) => st_aa_arvalid_qual(0)
    );
addr_arbiter_ar_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mi_arready(1),
      I1 => aa_mi_artarget_hot(1),
      I2 => M_AXI_ARREADY(0),
      I3 => aa_mi_artarget_hot(0),
      O => aa_mi_arready
    );
addr_arbiter_ar_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => p_30_out,
      I1 => st_tmp_rready(1),
      I2 => p_28_out,
      I3 => r_issuing_cnt(8),
      O => mi_armaxissuing(1)
    );
addr_arbiter_ar_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => r_issuing_cnt(3),
      I1 => addr_arbiter_ar_i_4_n_0,
      I2 => r_issuing_cnt(0),
      I3 => r_issuing_cnt(1),
      I4 => r_issuing_cnt(2),
      O => mi_armaxissuing(0)
    );
addr_arbiter_ar_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_52_out,
      I1 => st_tmp_rready(0),
      I2 => p_54_out,
      O => addr_arbiter_ar_i_4_n_0
    );
addr_arbiter_aw: entity work.\VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_addr_arbiter__1\
     port map (
      ACLK => ACLK,
      ARESET => reset,
      ISSUING_LIMIT(1) => addr_arbiter_aw_i_1_n_0,
      ISSUING_LIMIT(0) => addr_arbiter_aw_i_2_n_0,
      M_GRANT_ENC(0) => aa_wm_awgrant_enc,
      M_MESG(63) => NLW_addr_arbiter_aw_M_MESG_UNCONNECTED(63),
      M_MESG(62 downto 59) => M_AXI_AWQOS(3 downto 0),
      M_MESG(58 downto 55) => M_AXI_AWCACHE(3 downto 0),
      M_MESG(54 downto 53) => M_AXI_AWBURST(1 downto 0),
      M_MESG(52 downto 49) => NLW_addr_arbiter_aw_M_MESG_UNCONNECTED(52 downto 49),
      M_MESG(48 downto 46) => M_AXI_AWPROT(2 downto 0),
      M_MESG(45) => NLW_addr_arbiter_aw_M_MESG_UNCONNECTED(45),
      M_MESG(44) => \^m_axi_awlock\(0),
      M_MESG(43 downto 41) => M_AXI_AWSIZE(2 downto 0),
      M_MESG(40 downto 33) => M_AXI_AWLEN(7 downto 0),
      M_MESG(32 downto 1) => M_AXI_AWADDR(31 downto 0),
      M_MESG(0) => \^m_axi_awid\(0),
      M_READY => aa_sa_awready,
      M_TARGET_HOT(1 downto 0) => aa_mi_awtarget_hot(1 downto 0),
      M_VALID => aa_sa_awvalid,
      S_MESG(127) => '0',
      S_MESG(126 downto 123) => S_AXI_AWQOS(7 downto 4),
      S_MESG(122 downto 119) => S_AXI_AWCACHE(7 downto 4),
      S_MESG(118 downto 117) => S_AXI_AWBURST(3 downto 2),
      S_MESG(116 downto 113) => B"0000",
      S_MESG(112 downto 110) => S_AXI_AWPROT(5 downto 3),
      S_MESG(109) => '0',
      S_MESG(108) => S_AXI_AWLOCK(2),
      S_MESG(107 downto 105) => S_AXI_AWSIZE(5 downto 3),
      S_MESG(104 downto 97) => S_AXI_AWLEN(15 downto 8),
      S_MESG(96 downto 65) => S_AXI_AWADDR(63 downto 32),
      S_MESG(64 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000",
      S_READY(1) => ss_aa_awready(1),
      S_READY(0) => NLW_addr_arbiter_aw_S_READY_UNCONNECTED(0),
      S_TARGET_HOT(3) => st_aa_awtarget_enc(1),
      S_TARGET_HOT(2) => st_aa_awtarget_hot(2),
      S_TARGET_HOT(1 downto 0) => B"00",
      S_VALID(1) => ss_aa_awvalid(1),
      S_VALID(0) => '0',
      S_VALID_QUAL(1) => st_aa_awvalid_qual(1),
      S_VALID_QUAL(0) => '0'
    );
addr_arbiter_aw_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => w_issuing_cnt(8),
      I1 => p_6_out(1),
      I2 => p_34_out,
      O => addr_arbiter_aw_i_1_n_0
    );
addr_arbiter_aw_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040004"
    )
        port map (
      I0 => w_issuing_cnt(2),
      I1 => w_issuing_cnt(3),
      I2 => w_issuing_cnt(1),
      I3 => w_issuing_cnt(0),
      I4 => p_6_out(0),
      I5 => p_58_out,
      O => addr_arbiter_aw_i_2_n_0
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => ARESETN,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_decerr_slave
     port map (
      S_AXI_ACLK => ACLK,
      S_AXI_ARESET => reset,
      S_AXI_ARID(0) => '0',
      S_AXI_ARLEN(7 downto 0) => \^m_axi_arlen\(7 downto 0),
      S_AXI_ARREADY => mi_arready(1),
      S_AXI_ARVALID => p_0_in,
      S_AXI_AWID(0) => \^m_axi_awid\(0),
      S_AXI_AWREADY => mi_awready(1),
      S_AXI_AWVALID => p_0_in16_in,
      S_AXI_BID(0) => p_20_in,
      S_AXI_BREADY => mi_bready_1,
      S_AXI_BRESP(1 downto 0) => \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_BRESP_UNCONNECTED\(1 downto 0),
      S_AXI_BUSER(0) => \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_BUSER_UNCONNECTED\(0),
      S_AXI_BVALID => p_17_in,
      S_AXI_RDATA(63 downto 0) => \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RDATA_UNCONNECTED\(63 downto 0),
      S_AXI_RID(0) => \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RID_UNCONNECTED\(0),
      S_AXI_RLAST => p_13_in,
      S_AXI_RREADY => mi_rready_1,
      S_AXI_RRESP(1 downto 0) => \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RRESP_UNCONNECTED\(1 downto 0),
      S_AXI_RUSER(0) => \NLW_gen_decerr_slave.decerr_slave_inst_S_AXI_RUSER_UNCONNECTED\(0),
      S_AXI_RVALID => p_11_in,
      S_AXI_WLAST => wm_mr_wlast_1,
      S_AXI_WREADY => p_10_in,
      S_AXI_WVALID => wm_mr_wvalid_1
    );
\gen_decerr_slave.decerr_slave_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_awtarget_hot(1),
      I1 => mi_awvalid_en,
      O => p_0_in16_in
    );
\gen_decerr_slave.decerr_slave_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_arvalid,
      I1 => aa_mi_artarget_hot(1),
      O => p_0_in
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux
     port map (
      ACLK => ACLK,
      ARESET => reset,
      M_WLAST => M_AXI_WLAST(0),
      M_WMESG(73 downto 72) => \NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_M_WMESG_UNCONNECTED\(73 downto 72),
      M_WMESG(71 downto 64) => M_AXI_WSTRB(7 downto 0),
      M_WMESG(63 downto 0) => M_AXI_WDATA(63 downto 0),
      M_WREADY => M_AXI_WREADY(0),
      M_WVALID => M_AXI_WVALID(0),
      S_AREADY => \NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_S_AREADY_UNCONNECTED\,
      S_ASELECT(0) => aa_wm_awgrant_enc,
      S_AVALID => sa_wm_awvalid(0),
      S_WLAST(1) => S_AXI_WLAST(1),
      S_WLAST(0) => '0',
      S_WMESG(147 downto 146) => B"00",
      S_WMESG(145 downto 138) => S_AXI_WSTRB(15 downto 8),
      S_WMESG(137 downto 74) => S_AXI_WDATA(127 downto 64),
      S_WMESG(73 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000",
      S_WREADY(1) => tmp_wm_wready(1),
      S_WREADY(0) => \NLW_gen_master_slots[0].gen_mi_write.wdata_mux_w_S_WREADY_UNCONNECTED\(0),
      S_WVALID(1) => tmp_wm_wvalid(1),
      S_WVALID(0) => '0'
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_awtarget_hot(0),
      I1 => splitter_aw_mi_n_2,
      O => sa_wm_awvalid(0)
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => addr_arbiter_ar_i_4_n_0,
      I2 => aa_mi_arvalid,
      I3 => aa_mi_artarget_hot(0),
      I4 => M_AXI_ARREADY(0),
      I5 => r_issuing_cnt(1),
      O => \gen_master_slots[0].r_issuing_cnt[1]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708AE51"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => addr_arbiter_ar_i_4_n_0,
      I2 => \gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0\,
      I3 => r_issuing_cnt(2),
      I4 => r_issuing_cnt(1),
      O => \gen_master_slots[0].r_issuing_cnt[2]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => r_issuing_cnt(1),
      I2 => r_issuing_cnt(2),
      I3 => r_issuing_cnt(3),
      I4 => \gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0\,
      I5 => addr_arbiter_ar_i_4_n_0,
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0080EEFE1101"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => r_issuing_cnt(0),
      I2 => addr_arbiter_ar_i_4_n_0,
      I3 => \gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0\,
      I4 => r_issuing_cnt(3),
      I5 => r_issuing_cnt(2),
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_2_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => M_AXI_ARREADY(0),
      I1 => aa_mi_artarget_hot(0),
      I2 => aa_mi_arvalid,
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_3_n_0\
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0\,
      D => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0\,
      D => \gen_master_slots[0].r_issuing_cnt[1]_i_1_n_0\,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0\,
      D => \gen_master_slots[0].r_issuing_cnt[2]_i_1_n_0\,
      Q => r_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \gen_master_slots[0].r_issuing_cnt[3]_i_1_n_0\,
      D => \gen_master_slots[0].r_issuing_cnt[3]_i_2_n_0\,
      Q => r_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.\VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice__1\
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_araddr_UNCONNECTED\(0),
      m_axi_arburst(1 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arburst_UNCONNECTED\(1 downto 0),
      m_axi_arcache(3 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arcache_UNCONNECTED\(3 downto 0),
      m_axi_arid(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arid_UNCONNECTED\(0),
      m_axi_arlen(7 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arlen_UNCONNECTED\(7 downto 0),
      m_axi_arlock(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arlock_UNCONNECTED\(0),
      m_axi_arprot(2 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arprot_UNCONNECTED\(2 downto 0),
      m_axi_arqos(3 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arqos_UNCONNECTED\(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arregion_UNCONNECTED\(3 downto 0),
      m_axi_arsize(2 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arsize_UNCONNECTED\(2 downto 0),
      m_axi_aruser(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_aruser_UNCONNECTED\(0),
      m_axi_arvalid => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_arvalid_UNCONNECTED\,
      m_axi_awaddr(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awaddr_UNCONNECTED\(0),
      m_axi_awburst(1 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awburst_UNCONNECTED\(1 downto 0),
      m_axi_awcache(3 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awcache_UNCONNECTED\(3 downto 0),
      m_axi_awid(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awid_UNCONNECTED\(0),
      m_axi_awlen(7 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awlen_UNCONNECTED\(7 downto 0),
      m_axi_awlock(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awlock_UNCONNECTED\(0),
      m_axi_awprot(2 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awprot_UNCONNECTED\(2 downto 0),
      m_axi_awqos(3 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awqos_UNCONNECTED\(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awregion_UNCONNECTED\(3 downto 0),
      m_axi_awsize(2 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awsize_UNCONNECTED\(2 downto 0),
      m_axi_awuser(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awuser_UNCONNECTED\(0),
      m_axi_awvalid => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_awvalid_UNCONNECTED\,
      m_axi_bid(0) => M_AXI_BID(0),
      m_axi_bready => M_AXI_BREADY(0),
      m_axi_bresp(1 downto 0) => M_AXI_BRESP(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => M_AXI_BVALID(0),
      m_axi_rdata(63 downto 0) => M_AXI_RDATA(63 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => M_AXI_RLAST(0),
      m_axi_rready => M_AXI_RREADY(0),
      m_axi_rresp(1 downto 0) => M_AXI_RRESP(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => M_AXI_RVALID(0),
      m_axi_wdata(63 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wdata_UNCONNECTED\(63 downto 0),
      m_axi_wid(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wid_UNCONNECTED\(0),
      m_axi_wlast => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wlast_UNCONNECTED\,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wstrb_UNCONNECTED\(7 downto 0),
      m_axi_wuser(0) => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wuser_UNCONNECTED\(0),
      m_axi_wvalid => \NLW_gen_master_slots[0].reg_slice_mi_m_axi_wvalid_UNCONNECTED\,
      s_axi_araddr(0) => '0',
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => \NLW_gen_master_slots[0].reg_slice_mi_s_axi_arready_UNCONNECTED\,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(0) => '0',
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => \NLW_gen_master_slots[0].reg_slice_mi_s_axi_awready_UNCONNECTED\,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => p_61_out,
      s_axi_bready => p_6_out(0),
      s_axi_bresp(1 downto 0) => st_mr_bmesg(1 downto 0),
      s_axi_buser(0) => \NLW_gen_master_slots[0].reg_slice_mi_s_axi_buser_UNCONNECTED\(0),
      s_axi_bvalid => p_58_out,
      s_axi_rdata(63 downto 0) => st_mr_rmesg(66 downto 3),
      s_axi_rid(0) => \NLW_gen_master_slots[0].reg_slice_mi_s_axi_rid_UNCONNECTED\(0),
      s_axi_rlast => p_54_out,
      s_axi_rready => st_tmp_rready(0),
      s_axi_rresp(1 downto 0) => st_mr_rmesg(1 downto 0),
      s_axi_ruser(0) => \NLW_gen_master_slots[0].reg_slice_mi_s_axi_ruser_UNCONNECTED\(0),
      s_axi_rvalid => p_52_out,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => \NLW_gen_master_slots[0].reg_slice_mi_s_axi_wready_UNCONNECTED\,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0'
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(0),
      O => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\,
      I2 => w_issuing_cnt(1),
      O => \gen_master_slots[0].w_issuing_cnt[1]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\,
      I3 => w_issuing_cnt(2),
      O => \gen_master_slots[0].w_issuing_cnt[2]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => w_issuing_cnt(2),
      I3 => w_issuing_cnt(3),
      I4 => w_cmd_pop_0,
      I5 => p_31_in,
      O => \gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\,
      I3 => w_issuing_cnt(3),
      I4 => w_issuing_cnt(2),
      O => \gen_master_slots[0].w_issuing_cnt[3]_i_2_n_0\
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_58_out,
      I1 => p_6_out(0),
      O => w_cmd_pop_0
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXI_AWREADY(0),
      I1 => aa_mi_awtarget_hot(0),
      I2 => mi_awvalid_en,
      O => p_31_in
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => M_AXI_AWREADY(0),
      I1 => aa_mi_awtarget_hot(0),
      I2 => mi_awvalid_en,
      I3 => p_6_out(0),
      I4 => p_58_out,
      O => \gen_master_slots[0].w_issuing_cnt[3]_i_5_n_0\
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0\,
      D => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0\,
      D => \gen_master_slots[0].w_issuing_cnt[1]_i_1_n_0\,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0\,
      D => \gen_master_slots[0].w_issuing_cnt[2]_i_1_n_0\,
      Q => w_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => \gen_master_slots[0].w_issuing_cnt[3]_i_1_n_0\,
      D => \gen_master_slots[0].w_issuing_cnt[3]_i_2_n_0\,
      Q => w_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w\: entity work.\VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_mux__parameterized0\
     port map (
      ACLK => ACLK,
      ARESET => reset,
      M_WLAST => wm_mr_wlast_1,
      M_WMESG(73 downto 0) => \NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_M_WMESG_UNCONNECTED\(73 downto 0),
      M_WREADY => p_10_in,
      M_WVALID => wm_mr_wvalid_1,
      S_AREADY => \NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_S_AREADY_UNCONNECTED\,
      S_ASELECT(0) => aa_wm_awgrant_enc,
      S_AVALID => sa_wm_awvalid(1),
      S_WLAST(1) => S_AXI_WLAST(1),
      S_WLAST(0) => '0',
      S_WMESG(147 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      S_WREADY(1) => tmp_wm_wready(3),
      S_WREADY(0) => \NLW_gen_master_slots[1].gen_mi_write.wdata_mux_w_S_WREADY_UNCONNECTED\(0),
      S_WVALID(1) => tmp_wm_wvalid(3),
      S_WVALID(0) => '0'
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_awtarget_hot(1),
      I1 => splitter_aw_mi_n_2,
      O => sa_wm_awvalid(1)
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA8000"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt[8]_i_2_n_0\,
      I1 => aa_mi_arvalid,
      I2 => aa_mi_artarget_hot(1),
      I3 => mi_arready(1),
      I4 => r_issuing_cnt(8),
      O => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_30_out,
      I1 => st_tmp_rready(1),
      I2 => p_28_out,
      O => \gen_master_slots[1].r_issuing_cnt[8]_i_2_n_0\
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\,
      Q => r_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.VIDEO_R6_xbar_3_axi_register_slice_v2_1_10_axi_register_slice
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_araddr_UNCONNECTED\(0),
      m_axi_arburst(1 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arburst_UNCONNECTED\(1 downto 0),
      m_axi_arcache(3 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arcache_UNCONNECTED\(3 downto 0),
      m_axi_arid(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arid_UNCONNECTED\(0),
      m_axi_arlen(7 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arlen_UNCONNECTED\(7 downto 0),
      m_axi_arlock(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arlock_UNCONNECTED\(0),
      m_axi_arprot(2 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arprot_UNCONNECTED\(2 downto 0),
      m_axi_arqos(3 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arqos_UNCONNECTED\(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arregion_UNCONNECTED\(3 downto 0),
      m_axi_arsize(2 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arsize_UNCONNECTED\(2 downto 0),
      m_axi_aruser(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_aruser_UNCONNECTED\(0),
      m_axi_arvalid => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_arvalid_UNCONNECTED\,
      m_axi_awaddr(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awaddr_UNCONNECTED\(0),
      m_axi_awburst(1 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awburst_UNCONNECTED\(1 downto 0),
      m_axi_awcache(3 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awcache_UNCONNECTED\(3 downto 0),
      m_axi_awid(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awid_UNCONNECTED\(0),
      m_axi_awlen(7 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awlen_UNCONNECTED\(7 downto 0),
      m_axi_awlock(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awlock_UNCONNECTED\(0),
      m_axi_awprot(2 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awprot_UNCONNECTED\(2 downto 0),
      m_axi_awqos(3 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awqos_UNCONNECTED\(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awregion_UNCONNECTED\(3 downto 0),
      m_axi_awsize(2 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awsize_UNCONNECTED\(2 downto 0),
      m_axi_awuser(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awuser_UNCONNECTED\(0),
      m_axi_awvalid => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_awvalid_UNCONNECTED\,
      m_axi_bid(0) => p_20_in,
      m_axi_bready => mi_bready_1,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => p_17_in,
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => p_13_in,
      m_axi_rready => mi_rready_1,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => p_11_in,
      m_axi_wdata(63 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wdata_UNCONNECTED\(63 downto 0),
      m_axi_wid(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wid_UNCONNECTED\(0),
      m_axi_wlast => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wlast_UNCONNECTED\,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wstrb_UNCONNECTED\(7 downto 0),
      m_axi_wuser(0) => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wuser_UNCONNECTED\(0),
      m_axi_wvalid => \NLW_gen_master_slots[1].reg_slice_mi_m_axi_wvalid_UNCONNECTED\,
      s_axi_araddr(0) => '0',
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => \NLW_gen_master_slots[1].reg_slice_mi_s_axi_arready_UNCONNECTED\,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(0) => '0',
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => \NLW_gen_master_slots[1].reg_slice_mi_s_axi_awready_UNCONNECTED\,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => p_37_out,
      s_axi_bready => p_6_out(1),
      s_axi_bresp(1 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_s_axi_bresp_UNCONNECTED\(1 downto 0),
      s_axi_buser(0) => \NLW_gen_master_slots[1].reg_slice_mi_s_axi_buser_UNCONNECTED\(0),
      s_axi_bvalid => p_34_out,
      s_axi_rdata(63 downto 0) => \NLW_gen_master_slots[1].reg_slice_mi_s_axi_rdata_UNCONNECTED\(63 downto 0),
      s_axi_rid(0) => \NLW_gen_master_slots[1].reg_slice_mi_s_axi_rid_UNCONNECTED\(0),
      s_axi_rlast => p_30_out,
      s_axi_rready => st_tmp_rready(1),
      s_axi_rresp(1 downto 0) => st_mr_rmesg(68 downto 67),
      s_axi_ruser(0) => \NLW_gen_master_slots[1].reg_slice_mi_s_axi_ruser_UNCONNECTED\(0),
      s_axi_rvalid => p_28_out,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => \NLW_gen_master_slots[1].reg_slice_mi_s_axi_wready_UNCONNECTED\,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0'
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F7F00808080"
    )
        port map (
      I0 => mi_awready(1),
      I1 => aa_mi_awtarget_hot(1),
      I2 => mi_awvalid_en,
      I3 => p_34_out,
      I4 => p_6_out(1),
      I5 => w_issuing_cnt(8),
      O => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\,
      Q => w_issuing_cnt(8),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor
     port map (
      ACLK => ACLK,
      ARESET => reset,
      DEBUG_A_TRANS_SEQ(7 downto 0) => B"00000000",
      M_AADDR(31 downto 0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AADDR_UNCONNECTED\(31 downto 0),
      M_AERROR(7 downto 0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AERROR_UNCONNECTED\(7 downto 0),
      M_AID(0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AID_UNCONNECTED\(0),
      M_ALEN(7 downto 0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ALEN_UNCONNECTED\(7 downto 0),
      M_ALOCK(1 downto 0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ALOCK_UNCONNECTED\(1 downto 0),
      M_AMESG(10 downto 0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AMESG_UNCONNECTED\(10 downto 0),
      M_APROT(2 downto 0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_APROT_UNCONNECTED\(2 downto 0),
      M_AREADY => \^s_axi_arready\(0),
      M_AREGION(3 downto 0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AREGION_UNCONNECTED\(3 downto 0),
      M_ASIZE(2 downto 0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ASIZE_UNCONNECTED\(2 downto 0),
      M_ATARGET_ENC(0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_ATARGET_ENC_UNCONNECTED\(0),
      M_ATARGET_HOT(1 downto 0) => st_aa_artarget_hot(1 downto 0),
      M_AVALID => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_M_AVALID_UNCONNECTED\,
      M_AVALID_QUAL => st_aa_arvalid_qual(0),
      M_RID(1 downto 0) => B"00",
      M_RLAST(1) => p_30_out,
      M_RLAST(0) => p_54_out,
      M_RMESG(133 downto 69) => B"00000000000000000000000000000000000000000000000000000000000000000",
      M_RMESG(68 downto 3) => st_mr_rmesg(68 downto 3),
      M_RMESG(2) => '0',
      M_RMESG(1 downto 0) => st_mr_rmesg(1 downto 0),
      M_RREADY(1 downto 0) => st_tmp_rready(1 downto 0),
      M_RTARGET(1 downto 0) => B"00",
      M_RVALID(1) => p_28_out,
      M_RVALID(0) => p_52_out,
      S_AADDR(31 downto 29) => S_AXI_ARADDR(31 downto 29),
      S_AADDR(28 downto 0) => B"00000000000000000000000000000",
      S_ABURST(1 downto 0) => B"00",
      S_AID(0) => '0',
      S_ALEN(7 downto 0) => B"00000000",
      S_ALOCK(1 downto 0) => B"00",
      S_AMESG(10 downto 0) => B"00000000000",
      S_APROT(2 downto 0) => B"000",
      S_AREADY => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_AREADY_UNCONNECTED\,
      S_ASIZE(2 downto 0) => B"000",
      S_AVALID => '0',
      S_RID(0) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_RID_UNCONNECTED\(0),
      S_RLAST => \^s_axi_rlast\(0),
      S_RMESG(66 downto 3) => \^s_axi_rdata\(63 downto 0),
      S_RMESG(2) => \NLW_gen_slave_slots[0].gen_si_read.si_transactor_ar_S_RMESG_UNCONNECTED\(2),
      S_RMESG(1 downto 0) => \^s_axi_rresp\(1 downto 0),
      S_RREADY => S_AXI_RREADY(0),
      S_RVALID => \^s_axi_rvalid\(0)
    );
\gen_slave_slots[1].gen_si_write.si_transactor_aw\: entity work.\VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_si_transactor__parameterized0\
     port map (
      ACLK => ACLK,
      ARESET => reset,
      DEBUG_A_TRANS_SEQ(7 downto 0) => B"00000000",
      M_AADDR(31 downto 0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AADDR_UNCONNECTED\(31 downto 0),
      M_AERROR(7 downto 0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AERROR_UNCONNECTED\(7 downto 0),
      M_AID(0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AID_UNCONNECTED\(0),
      M_ALEN(7 downto 0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ALEN_UNCONNECTED\(7 downto 0),
      M_ALOCK(1 downto 0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ALOCK_UNCONNECTED\(1 downto 0),
      M_AMESG(10 downto 0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AMESG_UNCONNECTED\(10 downto 0),
      M_APROT(2 downto 0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_APROT_UNCONNECTED\(2 downto 0),
      M_AREADY => \^s_axi_awready\(1),
      M_AREGION(3 downto 0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AREGION_UNCONNECTED\(3 downto 0),
      M_ASIZE(2 downto 0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ASIZE_UNCONNECTED\(2 downto 0),
      M_ATARGET_ENC(0) => st_aa_awtarget_enc(1),
      M_ATARGET_HOT(1) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_ATARGET_HOT_UNCONNECTED\(1),
      M_ATARGET_HOT(0) => st_aa_awtarget_hot(2),
      M_AVALID => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_M_AVALID_UNCONNECTED\,
      M_AVALID_QUAL => st_aa_awvalid_qual(1),
      M_RID(1 downto 0) => B"00",
      M_RLAST(1 downto 0) => B"00",
      M_RMESG(5 downto 2) => B"0000",
      M_RMESG(1 downto 0) => st_mr_bmesg(1 downto 0),
      M_RREADY(1 downto 0) => p_6_out(1 downto 0),
      M_RTARGET(1) => p_37_out,
      M_RTARGET(0) => p_61_out,
      M_RVALID(1) => p_34_out,
      M_RVALID(0) => p_58_out,
      S_AADDR(31 downto 29) => S_AXI_AWADDR(63 downto 61),
      S_AADDR(28 downto 0) => B"00000000000000000000000000000",
      S_ABURST(1 downto 0) => B"00",
      S_AID(0) => '1',
      S_ALEN(7 downto 0) => B"00000000",
      S_ALOCK(1 downto 0) => B"00",
      S_AMESG(10 downto 0) => B"00000000000",
      S_APROT(2 downto 0) => B"000",
      S_AREADY => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_AREADY_UNCONNECTED\,
      S_ASIZE(2 downto 0) => B"000",
      S_AVALID => '0',
      S_RID(0) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RID_UNCONNECTED\(0),
      S_RLAST => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RLAST_UNCONNECTED\,
      S_RMESG(2) => \NLW_gen_slave_slots[1].gen_si_write.si_transactor_aw_S_RMESG_UNCONNECTED\(2),
      S_RMESG(1 downto 0) => \^s_axi_bresp\(3 downto 2),
      S_RREADY => S_AXI_BREADY(1),
      S_RVALID => \^s_axi_bvalid\(1)
    );
\gen_slave_slots[1].gen_si_write.splitter_aw_si\: entity work.VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter
     port map (
      ACLK => ACLK,
      ARESET => reset,
      M_READY(1) => ss_wr_awready(1),
      M_READY(0) => ss_aa_awready(1),
      M_VALID(1) => ss_wr_awvalid(1),
      M_VALID(0) => ss_aa_awvalid(1),
      S_READY => \^s_axi_awready\(1),
      S_VALID => S_AXI_AWVALID(1)
    );
\gen_slave_slots[1].gen_si_write.splitter_aw_si_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => reset
    );
\gen_slave_slots[1].gen_si_write.wdata_router_w\: entity work.VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_wdata_router
     port map (
      ACLK => ACLK,
      ARESET => reset,
      M_WLAST => \NLW_gen_slave_slots[1].gen_si_write.wdata_router_w_M_WLAST_UNCONNECTED\,
      M_WMESG(73 downto 0) => \NLW_gen_slave_slots[1].gen_si_write.wdata_router_w_M_WMESG_UNCONNECTED\(73 downto 0),
      M_WREADY(1) => tmp_wm_wready(3),
      M_WREADY(0) => tmp_wm_wready(1),
      M_WVALID(1) => tmp_wm_wvalid(3),
      M_WVALID(0) => tmp_wm_wvalid(1),
      S_AREADY => ss_wr_awready(1),
      S_ASELECT(0) => st_aa_awtarget_enc(1),
      S_AVALID => ss_wr_awvalid(1),
      S_WLAST => S_AXI_WLAST(1),
      S_WMESG(73 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000",
      S_WREADY => \^s_axi_wready\(1),
      S_WVALID => S_AXI_WVALID(1)
    );
splitter_aw_mi: entity work.\VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_splitter__1\
     port map (
      ACLK => ACLK,
      ARESET => reset,
      M_READY(1) => mi_awready_mux,
      M_READY(0) => sa_wm_awready_mux,
      M_VALID(1) => mi_awvalid_en,
      M_VALID(0) => splitter_aw_mi_n_2,
      S_READY => aa_sa_awready,
      S_VALID => aa_sa_awvalid
    );
splitter_aw_mi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => M_AXI_AWREADY(0),
      I1 => aa_mi_awtarget_hot(0),
      I2 => mi_awready(1),
      I3 => aa_mi_awtarget_hot(1),
      O => mi_awready_mux
    );
splitter_aw_mi_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aa_mi_awtarget_hot(0),
      I1 => aa_mi_awtarget_hot(1),
      O => sa_wm_awready_mux
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 29;
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : integer;
  attribute C_M_AXI_READ_CONNECTIVITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_M_AXI_READ_ISSUING : integer;
  attribute C_M_AXI_READ_ISSUING of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 8;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute C_M_AXI_WRITE_CONNECTIVITY : integer;
  attribute C_M_AXI_WRITE_CONNECTIVITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 2;
  attribute C_M_AXI_WRITE_ISSUING : integer;
  attribute C_M_AXI_WRITE_ISSUING of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 8;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "axi_crossbar_v2_1_11_axi_crossbar";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "zynq";
  attribute P_INCR : string;
  attribute P_INCR of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "32'b00000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "1'b1";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "1'b1";
  attribute P_ONES : string;
  attribute P_ONES of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "2'b01";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar : entity is "2'b10";
end VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar;

architecture STRUCTURE of VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_samd.crossbar_samd_M_AXI_ARID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_samd.crossbar_samd_M_AXI_ARLOCK_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_samd.crossbar_samd_M_AXI_ARREGION_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_samd.crossbar_samd_M_AXI_ARUSER_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_samd.crossbar_samd_M_AXI_AWLOCK_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_samd.crossbar_samd_M_AXI_AWREGION_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_samd.crossbar_samd_M_AXI_AWUSER_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_samd.crossbar_samd_M_AXI_WID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_samd.crossbar_samd_M_AXI_WUSER_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_ARREADY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_AWREADY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_BID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_BRESP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_BUSER_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_BVALID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_RDATA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_RID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_RLAST_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_RRESP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_RUSER_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_RVALID_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_gen_samd.crossbar_samd_S_AXI_WREADY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADDR_DECODE : integer;
  attribute C_ADDR_DECODE of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_AXI_ADDR_WIDTH of \gen_samd.crossbar_samd\ : label is 32;
  attribute C_AXI_ARUSER_WIDTH of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_AXI_AWUSER_WIDTH of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_AXI_BUSER_WIDTH of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_AXI_DATA_WIDTH of \gen_samd.crossbar_samd\ : label is 64;
  attribute C_AXI_ID_WIDTH of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_AXI_PROTOCOL of \gen_samd.crossbar_samd\ : label is 0;
  attribute C_AXI_RUSER_WIDTH of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of \gen_samd.crossbar_samd\ : label is 0;
  attribute C_AXI_WUSER_WIDTH of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_DEBUG of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_FAMILY of \gen_samd.crossbar_samd\ : label is "zynq";
  attribute C_M_AXI_BASE_ADDR of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_ERR_MODE : string;
  attribute C_M_AXI_ERR_MODE of \gen_samd.crossbar_samd\ : label is "32'b00000000000000000000000000000000";
  attribute C_M_AXI_HIGH_ADDR : string;
  attribute C_M_AXI_HIGH_ADDR of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000000011111111111111111111111111111";
  attribute C_M_AXI_READ_CONNECTIVITY of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_M_AXI_READ_ISSUING of \gen_samd.crossbar_samd\ : label is 8;
  attribute C_M_AXI_SECURE of \gen_samd.crossbar_samd\ : label is 0;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of \gen_samd.crossbar_samd\ : label is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of \gen_samd.crossbar_samd\ : label is "1'b1";
  attribute C_M_AXI_WRITE_CONNECTIVITY of \gen_samd.crossbar_samd\ : label is 2;
  attribute C_M_AXI_WRITE_ISSUING of \gen_samd.crossbar_samd\ : label is 8;
  attribute C_NUM_ADDR_RANGES of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_NUM_MASTER_SLOTS of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_NUM_SLAVE_SLOTS of \gen_samd.crossbar_samd\ : label is 2;
  attribute C_RANGE_CHECK : integer;
  attribute C_RANGE_CHECK of \gen_samd.crossbar_samd\ : label is 1;
  attribute C_R_ACCEPT_WIDTH : string;
  attribute C_R_ACCEPT_WIDTH of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000100000000000000000000000000000001";
  attribute C_R_ISSUE_WIDTH : string;
  attribute C_R_ISSUE_WIDTH of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000011";
  attribute C_S_AXI_ARB_PRIORITY of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID of \gen_samd.crossbar_samd\ : label is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_HIGH_ID : string;
  attribute C_S_AXI_HIGH_ID of \gen_samd.crossbar_samd\ : label is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_SUPPORTS_READ : string;
  attribute C_S_AXI_SUPPORTS_READ of \gen_samd.crossbar_samd\ : label is "2'b01";
  attribute C_S_AXI_SUPPORTS_WRITE : string;
  attribute C_S_AXI_SUPPORTS_WRITE of \gen_samd.crossbar_samd\ : label is "2'b10";
  attribute C_S_AXI_THREAD_ID_WIDTH of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_W_ACCEPT_WIDTH : string;
  attribute C_W_ACCEPT_WIDTH of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000100000000000000000000000000000001";
  attribute C_W_ISSUE_WIDTH : string;
  attribute C_W_ISSUE_WIDTH of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000000000000000000000000000000000011";
  attribute DowngradeIPIdentifiedWarnings of \gen_samd.crossbar_samd\ : label is "yes";
  attribute P_AA_ARMESG_WIDTH : integer;
  attribute P_AA_ARMESG_WIDTH of \gen_samd.crossbar_samd\ : label is 64;
  attribute P_AA_AWMESG_WIDTH : integer;
  attribute P_AA_AWMESG_WIDTH of \gen_samd.crossbar_samd\ : label is 64;
  attribute P_AXI3 of \gen_samd.crossbar_samd\ : label is 1;
  attribute P_AXI4 of \gen_samd.crossbar_samd\ : label is 0;
  attribute P_AXILITE of \gen_samd.crossbar_samd\ : label is 2;
  attribute P_AXI_WID_WIDTH : integer;
  attribute P_AXI_WID_WIDTH of \gen_samd.crossbar_samd\ : label is 1;
  attribute P_BYPASS : integer;
  attribute P_BYPASS of \gen_samd.crossbar_samd\ : label is 0;
  attribute P_DECERR : string;
  attribute P_DECERR of \gen_samd.crossbar_samd\ : label is "2'b11";
  attribute P_FWD_REV : integer;
  attribute P_FWD_REV of \gen_samd.crossbar_samd\ : label is 1;
  attribute P_M_AXI_READ_CONNECTIVITY : string;
  attribute P_M_AXI_READ_CONNECTIVITY of \gen_samd.crossbar_samd\ : label is "64'b1111111111111111111111111111111100000000000000000000000000000001";
  attribute P_M_AXI_READ_ISSUING : string;
  attribute P_M_AXI_READ_ISSUING of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000100000000000000000000000000001000";
  attribute P_M_AXI_SUPPORTS_READ of \gen_samd.crossbar_samd\ : label is "2'b11";
  attribute P_M_AXI_SUPPORTS_WRITE of \gen_samd.crossbar_samd\ : label is "2'b11";
  attribute P_M_AXI_WRITE_CONNECTIVITY : string;
  attribute P_M_AXI_WRITE_CONNECTIVITY of \gen_samd.crossbar_samd\ : label is "64'b1111111111111111111111111111111100000000000000000000000000000010";
  attribute P_M_AXI_WRITE_ISSUING : string;
  attribute P_M_AXI_WRITE_ISSUING of \gen_samd.crossbar_samd\ : label is "64'b0000000000000000000000000000000100000000000000000000000000001000";
  attribute P_NUM_MASTER_SLOTS_LOG : integer;
  attribute P_NUM_MASTER_SLOTS_LOG of \gen_samd.crossbar_samd\ : label is 0;
  attribute P_NUM_SLAVE_SLOTS_LOG : integer;
  attribute P_NUM_SLAVE_SLOTS_LOG of \gen_samd.crossbar_samd\ : label is 1;
  attribute P_READ : integer;
  attribute P_READ of \gen_samd.crossbar_samd\ : label is 1;
  attribute P_SIMPLE : integer;
  attribute P_SIMPLE of \gen_samd.crossbar_samd\ : label is 7;
  attribute P_ST_ARMESG_WIDTH : integer;
  attribute P_ST_ARMESG_WIDTH of \gen_samd.crossbar_samd\ : label is 11;
  attribute P_ST_AWMESG_WIDTH : integer;
  attribute P_ST_AWMESG_WIDTH of \gen_samd.crossbar_samd\ : label is 11;
  attribute P_ST_BMESG_WIDTH : integer;
  attribute P_ST_BMESG_WIDTH of \gen_samd.crossbar_samd\ : label is 3;
  attribute P_ST_RMESG_WIDTH : integer;
  attribute P_ST_RMESG_WIDTH of \gen_samd.crossbar_samd\ : label is 67;
  attribute P_S_AXI_READ_CONNECTIVITY : string;
  attribute P_S_AXI_READ_CONNECTIVITY of \gen_samd.crossbar_samd\ : label is "64'b1111111111111111111111111111111011111111111111111111111111111111";
  attribute P_S_AXI_WRITE_CONNECTIVITY : string;
  attribute P_S_AXI_WRITE_CONNECTIVITY of \gen_samd.crossbar_samd\ : label is "64'b1111111111111111111111111111111111111111111111111111111111111110";
  attribute P_WRITE : integer;
  attribute P_WRITE of \gen_samd.crossbar_samd\ : label is 0;
  attribute P_WR_WMESG_WIDTH : integer;
  attribute P_WR_WMESG_WIDTH of \gen_samd.crossbar_samd\ : label is 74;
begin
  m_axi_arid(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready(1) <= \<const0>\;
  s_axi_arready(0) <= \^s_axi_arready\(0);
  s_axi_awready(1) <= \^s_axi_awready\(1);
  s_axi_awready(0) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(3 downto 2) <= \^s_axi_bresp\(3 downto 2);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(1) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid(1) <= \^s_axi_bvalid\(1);
  s_axi_bvalid(0) <= \<const0>\;
  s_axi_rdata(127) <= \<const0>\;
  s_axi_rdata(126) <= \<const0>\;
  s_axi_rdata(125) <= \<const0>\;
  s_axi_rdata(124) <= \<const0>\;
  s_axi_rdata(123) <= \<const0>\;
  s_axi_rdata(122) <= \<const0>\;
  s_axi_rdata(121) <= \<const0>\;
  s_axi_rdata(120) <= \<const0>\;
  s_axi_rdata(119) <= \<const0>\;
  s_axi_rdata(118) <= \<const0>\;
  s_axi_rdata(117) <= \<const0>\;
  s_axi_rdata(116) <= \<const0>\;
  s_axi_rdata(115) <= \<const0>\;
  s_axi_rdata(114) <= \<const0>\;
  s_axi_rdata(113) <= \<const0>\;
  s_axi_rdata(112) <= \<const0>\;
  s_axi_rdata(111) <= \<const0>\;
  s_axi_rdata(110) <= \<const0>\;
  s_axi_rdata(109) <= \<const0>\;
  s_axi_rdata(108) <= \<const0>\;
  s_axi_rdata(107) <= \<const0>\;
  s_axi_rdata(106) <= \<const0>\;
  s_axi_rdata(105) <= \<const0>\;
  s_axi_rdata(104) <= \<const0>\;
  s_axi_rdata(103) <= \<const0>\;
  s_axi_rdata(102) <= \<const0>\;
  s_axi_rdata(101) <= \<const0>\;
  s_axi_rdata(100) <= \<const0>\;
  s_axi_rdata(99) <= \<const0>\;
  s_axi_rdata(98) <= \<const0>\;
  s_axi_rdata(97) <= \<const0>\;
  s_axi_rdata(96) <= \<const0>\;
  s_axi_rdata(95) <= \<const0>\;
  s_axi_rdata(94) <= \<const0>\;
  s_axi_rdata(93) <= \<const0>\;
  s_axi_rdata(92) <= \<const0>\;
  s_axi_rdata(91) <= \<const0>\;
  s_axi_rdata(90) <= \<const0>\;
  s_axi_rdata(89) <= \<const0>\;
  s_axi_rdata(88) <= \<const0>\;
  s_axi_rdata(87) <= \<const0>\;
  s_axi_rdata(86) <= \<const0>\;
  s_axi_rdata(85) <= \<const0>\;
  s_axi_rdata(84) <= \<const0>\;
  s_axi_rdata(83) <= \<const0>\;
  s_axi_rdata(82) <= \<const0>\;
  s_axi_rdata(81) <= \<const0>\;
  s_axi_rdata(80) <= \<const0>\;
  s_axi_rdata(79) <= \<const0>\;
  s_axi_rdata(78) <= \<const0>\;
  s_axi_rdata(77) <= \<const0>\;
  s_axi_rdata(76) <= \<const0>\;
  s_axi_rdata(75) <= \<const0>\;
  s_axi_rdata(74) <= \<const0>\;
  s_axi_rdata(73) <= \<const0>\;
  s_axi_rdata(72) <= \<const0>\;
  s_axi_rdata(71) <= \<const0>\;
  s_axi_rdata(70) <= \<const0>\;
  s_axi_rdata(69) <= \<const0>\;
  s_axi_rdata(68) <= \<const0>\;
  s_axi_rdata(67) <= \<const0>\;
  s_axi_rdata(66) <= \<const0>\;
  s_axi_rdata(65) <= \<const0>\;
  s_axi_rdata(64) <= \<const0>\;
  s_axi_rdata(63 downto 0) <= \^s_axi_rdata\(63 downto 0);
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(1) <= \<const0>\;
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
  s_axi_rresp(3) <= \<const0>\;
  s_axi_rresp(2) <= \<const0>\;
  s_axi_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  s_axi_ruser(1) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid(1) <= \<const0>\;
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
  s_axi_wready(1) <= \^s_axi_wready\(1);
  s_axi_wready(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_samd.crossbar_samd\: entity work.VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_crossbar
     port map (
      ACLK => aclk,
      ARESETN => aresetn,
      M_AXI_ARADDR(31 downto 0) => m_axi_araddr(31 downto 0),
      M_AXI_ARBURST(1 downto 0) => m_axi_arburst(1 downto 0),
      M_AXI_ARCACHE(3 downto 0) => m_axi_arcache(3 downto 0),
      M_AXI_ARID(0) => \NLW_gen_samd.crossbar_samd_M_AXI_ARID_UNCONNECTED\(0),
      M_AXI_ARLEN(7 downto 0) => m_axi_arlen(7 downto 0),
      M_AXI_ARLOCK(1) => \NLW_gen_samd.crossbar_samd_M_AXI_ARLOCK_UNCONNECTED\(1),
      M_AXI_ARLOCK(0) => m_axi_arlock(0),
      M_AXI_ARPROT(2 downto 0) => m_axi_arprot(2 downto 0),
      M_AXI_ARQOS(3 downto 0) => m_axi_arqos(3 downto 0),
      M_AXI_ARREADY(0) => m_axi_arready(0),
      M_AXI_ARREGION(3 downto 0) => \NLW_gen_samd.crossbar_samd_M_AXI_ARREGION_UNCONNECTED\(3 downto 0),
      M_AXI_ARSIZE(2 downto 0) => m_axi_arsize(2 downto 0),
      M_AXI_ARUSER(0) => \NLW_gen_samd.crossbar_samd_M_AXI_ARUSER_UNCONNECTED\(0),
      M_AXI_ARVALID(0) => m_axi_arvalid(0),
      M_AXI_AWADDR(31 downto 0) => m_axi_awaddr(31 downto 0),
      M_AXI_AWBURST(1 downto 0) => m_axi_awburst(1 downto 0),
      M_AXI_AWCACHE(3 downto 0) => m_axi_awcache(3 downto 0),
      M_AXI_AWID(0) => m_axi_awid(0),
      M_AXI_AWLEN(7 downto 0) => m_axi_awlen(7 downto 0),
      M_AXI_AWLOCK(1) => \NLW_gen_samd.crossbar_samd_M_AXI_AWLOCK_UNCONNECTED\(1),
      M_AXI_AWLOCK(0) => m_axi_awlock(0),
      M_AXI_AWPROT(2 downto 0) => m_axi_awprot(2 downto 0),
      M_AXI_AWQOS(3 downto 0) => m_axi_awqos(3 downto 0),
      M_AXI_AWREADY(0) => m_axi_awready(0),
      M_AXI_AWREGION(3 downto 0) => \NLW_gen_samd.crossbar_samd_M_AXI_AWREGION_UNCONNECTED\(3 downto 0),
      M_AXI_AWSIZE(2 downto 0) => m_axi_awsize(2 downto 0),
      M_AXI_AWUSER(0) => \NLW_gen_samd.crossbar_samd_M_AXI_AWUSER_UNCONNECTED\(0),
      M_AXI_AWVALID(0) => m_axi_awvalid(0),
      M_AXI_BID(0) => m_axi_bid(0),
      M_AXI_BREADY(0) => m_axi_bready(0),
      M_AXI_BRESP(1 downto 0) => m_axi_bresp(1 downto 0),
      M_AXI_BUSER(0) => '0',
      M_AXI_BVALID(0) => m_axi_bvalid(0),
      M_AXI_RDATA(63 downto 0) => m_axi_rdata(63 downto 0),
      M_AXI_RID(0) => '0',
      M_AXI_RLAST(0) => m_axi_rlast(0),
      M_AXI_RREADY(0) => m_axi_rready(0),
      M_AXI_RRESP(1 downto 0) => m_axi_rresp(1 downto 0),
      M_AXI_RUSER(0) => '0',
      M_AXI_RVALID(0) => m_axi_rvalid(0),
      M_AXI_WDATA(63 downto 0) => m_axi_wdata(63 downto 0),
      M_AXI_WID(0) => \NLW_gen_samd.crossbar_samd_M_AXI_WID_UNCONNECTED\(0),
      M_AXI_WLAST(0) => m_axi_wlast(0),
      M_AXI_WREADY(0) => m_axi_wready(0),
      M_AXI_WSTRB(7 downto 0) => m_axi_wstrb(7 downto 0),
      M_AXI_WUSER(0) => \NLW_gen_samd.crossbar_samd_M_AXI_WUSER_UNCONNECTED\(0),
      M_AXI_WVALID(0) => m_axi_wvalid(0),
      S_AXI_ARADDR(63 downto 32) => B"00000000000000000000000000000000",
      S_AXI_ARADDR(31 downto 0) => s_axi_araddr(31 downto 0),
      S_AXI_ARBURST(3 downto 2) => B"01",
      S_AXI_ARBURST(1 downto 0) => s_axi_arburst(1 downto 0),
      S_AXI_ARCACHE(7 downto 4) => B"0000",
      S_AXI_ARCACHE(3 downto 0) => s_axi_arcache(3 downto 0),
      S_AXI_ARID(1 downto 0) => B"00",
      S_AXI_ARLEN(15 downto 8) => B"00000000",
      S_AXI_ARLEN(7 downto 0) => s_axi_arlen(7 downto 0),
      S_AXI_ARLOCK(3 downto 1) => B"000",
      S_AXI_ARLOCK(0) => s_axi_arlock(0),
      S_AXI_ARPROT(5 downto 3) => B"000",
      S_AXI_ARPROT(2 downto 0) => s_axi_arprot(2 downto 0),
      S_AXI_ARQOS(7 downto 4) => B"0000",
      S_AXI_ARQOS(3 downto 0) => s_axi_arqos(3 downto 0),
      S_AXI_ARREADY(1) => \NLW_gen_samd.crossbar_samd_S_AXI_ARREADY_UNCONNECTED\(1),
      S_AXI_ARREADY(0) => \^s_axi_arready\(0),
      S_AXI_ARSIZE(5 downto 3) => B"010",
      S_AXI_ARSIZE(2 downto 0) => s_axi_arsize(2 downto 0),
      S_AXI_ARUSER(1 downto 0) => B"00",
      S_AXI_ARVALID(1) => '0',
      S_AXI_ARVALID(0) => s_axi_arvalid(0),
      S_AXI_AWADDR(63 downto 32) => s_axi_awaddr(63 downto 32),
      S_AXI_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_AWBURST(3 downto 2) => s_axi_awburst(3 downto 2),
      S_AXI_AWBURST(1 downto 0) => B"01",
      S_AXI_AWCACHE(7 downto 4) => s_axi_awcache(7 downto 4),
      S_AXI_AWCACHE(3 downto 0) => B"0000",
      S_AXI_AWID(1 downto 0) => B"00",
      S_AXI_AWLEN(15 downto 8) => s_axi_awlen(15 downto 8),
      S_AXI_AWLEN(7 downto 0) => B"00000000",
      S_AXI_AWLOCK(3) => '0',
      S_AXI_AWLOCK(2) => s_axi_awlock(1),
      S_AXI_AWLOCK(1 downto 0) => B"00",
      S_AXI_AWPROT(5 downto 3) => s_axi_awprot(5 downto 3),
      S_AXI_AWPROT(2 downto 0) => B"000",
      S_AXI_AWQOS(7 downto 4) => s_axi_awqos(7 downto 4),
      S_AXI_AWQOS(3 downto 0) => B"0000",
      S_AXI_AWREADY(1) => \^s_axi_awready\(1),
      S_AXI_AWREADY(0) => \NLW_gen_samd.crossbar_samd_S_AXI_AWREADY_UNCONNECTED\(0),
      S_AXI_AWSIZE(5 downto 3) => s_axi_awsize(5 downto 3),
      S_AXI_AWSIZE(2 downto 0) => B"010",
      S_AXI_AWUSER(1 downto 0) => B"00",
      S_AXI_AWVALID(1) => s_axi_awvalid(1),
      S_AXI_AWVALID(0) => '0',
      S_AXI_BID(1 downto 0) => \NLW_gen_samd.crossbar_samd_S_AXI_BID_UNCONNECTED\(1 downto 0),
      S_AXI_BREADY(1) => s_axi_bready(1),
      S_AXI_BREADY(0) => '0',
      S_AXI_BRESP(3 downto 2) => \^s_axi_bresp\(3 downto 2),
      S_AXI_BRESP(1 downto 0) => \NLW_gen_samd.crossbar_samd_S_AXI_BRESP_UNCONNECTED\(1 downto 0),
      S_AXI_BUSER(1 downto 0) => \NLW_gen_samd.crossbar_samd_S_AXI_BUSER_UNCONNECTED\(1 downto 0),
      S_AXI_BVALID(1) => \^s_axi_bvalid\(1),
      S_AXI_BVALID(0) => \NLW_gen_samd.crossbar_samd_S_AXI_BVALID_UNCONNECTED\(0),
      S_AXI_RDATA(127 downto 64) => \NLW_gen_samd.crossbar_samd_S_AXI_RDATA_UNCONNECTED\(127 downto 64),
      S_AXI_RDATA(63 downto 0) => \^s_axi_rdata\(63 downto 0),
      S_AXI_RID(1 downto 0) => \NLW_gen_samd.crossbar_samd_S_AXI_RID_UNCONNECTED\(1 downto 0),
      S_AXI_RLAST(1) => \NLW_gen_samd.crossbar_samd_S_AXI_RLAST_UNCONNECTED\(1),
      S_AXI_RLAST(0) => \^s_axi_rlast\(0),
      S_AXI_RREADY(1) => '0',
      S_AXI_RREADY(0) => s_axi_rready(0),
      S_AXI_RRESP(3 downto 2) => \NLW_gen_samd.crossbar_samd_S_AXI_RRESP_UNCONNECTED\(3 downto 2),
      S_AXI_RRESP(1 downto 0) => \^s_axi_rresp\(1 downto 0),
      S_AXI_RUSER(1 downto 0) => \NLW_gen_samd.crossbar_samd_S_AXI_RUSER_UNCONNECTED\(1 downto 0),
      S_AXI_RVALID(1) => \NLW_gen_samd.crossbar_samd_S_AXI_RVALID_UNCONNECTED\(1),
      S_AXI_RVALID(0) => \^s_axi_rvalid\(0),
      S_AXI_WDATA(127 downto 64) => s_axi_wdata(127 downto 64),
      S_AXI_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_WID(1 downto 0) => B"00",
      S_AXI_WLAST(1) => s_axi_wlast(1),
      S_AXI_WLAST(0) => '1',
      S_AXI_WREADY(1) => \^s_axi_wready\(1),
      S_AXI_WREADY(0) => \NLW_gen_samd.crossbar_samd_S_AXI_WREADY_UNCONNECTED\(0),
      S_AXI_WSTRB(15 downto 8) => s_axi_wstrb(15 downto 8),
      S_AXI_WSTRB(7 downto 0) => B"00000000",
      S_AXI_WUSER(1 downto 0) => B"00",
      S_AXI_WVALID(1) => s_axi_wvalid(1),
      S_AXI_WVALID(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_xbar_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VIDEO_R6_xbar_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VIDEO_R6_xbar_3 : entity is "VIDEO_R6_xbar_3,axi_crossbar_v2_1_11_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VIDEO_R6_xbar_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of VIDEO_R6_xbar_3 : entity is "axi_crossbar_v2_1_11_axi_crossbar,Vivado 2016.3";
end VIDEO_R6_xbar_3;

architecture STRUCTURE of VIDEO_R6_xbar_3 is
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 29;
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : integer;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is 1;
  attribute C_M_AXI_READ_ISSUING : integer;
  attribute C_M_AXI_READ_ISSUING of inst : label is 8;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of inst : label is 0;
  attribute C_M_AXI_WRITE_CONNECTIVITY : integer;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is 2;
  attribute C_M_AXI_WRITE_ISSUING : integer;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is 8;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 1;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of inst : label is "64'b0000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is "64'b0000000000000000000000000000001000000000000000000000000000000010";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "zynq";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "32'b00000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "2'b01";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "2'b10";
begin
inst: entity work.VIDEO_R6_xbar_3_axi_crossbar_v2_1_11_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => m_axi_arid(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => m_axi_awid(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rready(0) => m_axi_rready(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(3 downto 0) => s_axi_arburst(3 downto 0),
      s_axi_arcache(7 downto 0) => s_axi_arcache(7 downto 0),
      s_axi_arid(1 downto 0) => s_axi_arid(1 downto 0),
      s_axi_arlen(15 downto 0) => s_axi_arlen(15 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(5 downto 0) => s_axi_arprot(5 downto 0),
      s_axi_arqos(7 downto 0) => s_axi_arqos(7 downto 0),
      s_axi_arready(1 downto 0) => s_axi_arready(1 downto 0),
      s_axi_arsize(5 downto 0) => s_axi_arsize(5 downto 0),
      s_axi_aruser(1 downto 0) => B"00",
      s_axi_arvalid(1 downto 0) => s_axi_arvalid(1 downto 0),
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awid(1 downto 0) => s_axi_awid(1 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awready(1 downto 0) => s_axi_awready(1 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awuser(1 downto 0) => B"00",
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bid(1 downto 0) => s_axi_bid(1 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_buser(1 downto 0) => NLW_inst_s_axi_buser_UNCONNECTED(1 downto 0),
      s_axi_bvalid(1 downto 0) => s_axi_bvalid(1 downto 0),
      s_axi_rdata(127 downto 0) => s_axi_rdata(127 downto 0),
      s_axi_rid(1 downto 0) => s_axi_rid(1 downto 0),
      s_axi_rlast(1 downto 0) => s_axi_rlast(1 downto 0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rresp(3 downto 0) => s_axi_rresp(3 downto 0),
      s_axi_ruser(1 downto 0) => NLW_inst_s_axi_ruser_UNCONNECTED(1 downto 0),
      s_axi_rvalid(1 downto 0) => s_axi_rvalid(1 downto 0),
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wid(1 downto 0) => B"00",
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(1 downto 0) => s_axi_wready(1 downto 0),
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      s_axi_wuser(1 downto 0) => B"00",
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0)
    );
end STRUCTURE;
