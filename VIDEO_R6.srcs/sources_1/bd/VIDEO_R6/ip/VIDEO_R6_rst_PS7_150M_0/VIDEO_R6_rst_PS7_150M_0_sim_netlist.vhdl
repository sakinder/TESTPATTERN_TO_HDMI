-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Sat Mar 18 04:28:11 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_rst_PS7_150M_0/VIDEO_R6_rst_PS7_150M_0_sim_netlist.vhdl
-- Design      : VIDEO_R6_rst_PS7_150M_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_rst_PS7_150M_0_cdc_sync is
  port (
    prmry_aclk : in STD_LOGIC;
    prmry_resetn : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    prmry_ack : out STD_LOGIC;
    scndry_aclk : in STD_LOGIC;
    scndry_resetn : in STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_CDC_TYPE : integer;
  attribute C_CDC_TYPE of VIDEO_R6_rst_PS7_150M_0_cdc_sync : entity is 1;
  attribute C_FLOP_INPUT : integer;
  attribute C_FLOP_INPUT of VIDEO_R6_rst_PS7_150M_0_cdc_sync : entity is 0;
  attribute C_MTBF_STAGES : integer;
  attribute C_MTBF_STAGES of VIDEO_R6_rst_PS7_150M_0_cdc_sync : entity is 4;
  attribute C_RESET_STATE : integer;
  attribute C_RESET_STATE of VIDEO_R6_rst_PS7_150M_0_cdc_sync : entity is 0;
  attribute C_SINGLE_BIT : integer;
  attribute C_SINGLE_BIT of VIDEO_R6_rst_PS7_150M_0_cdc_sync : entity is 1;
  attribute C_VECTOR_WIDTH : integer;
  attribute C_VECTOR_WIDTH of VIDEO_R6_rst_PS7_150M_0_cdc_sync : entity is 2;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_rst_PS7_150M_0_cdc_sync : entity is "cdc_sync";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_rst_PS7_150M_0_cdc_sync : entity is "yes";
end VIDEO_R6_rst_PS7_150M_0_cdc_sync;

architecture STRUCTURE of VIDEO_R6_rst_PS7_150M_0_cdc_sync is
  signal \<const0>\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
  prmry_ack <= \<const0>\;
  scndry_vect_out(1) <= \<const0>\;
  scndry_vect_out(0) <= \<const0>\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ is
  port (
    prmry_aclk : in STD_LOGIC;
    prmry_resetn : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    prmry_ack : out STD_LOGIC;
    scndry_aclk : in STD_LOGIC;
    scndry_resetn : in STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_CDC_TYPE : integer;
  attribute C_CDC_TYPE of \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ : entity is 1;
  attribute C_FLOP_INPUT : integer;
  attribute C_FLOP_INPUT of \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ : entity is 0;
  attribute C_MTBF_STAGES : integer;
  attribute C_MTBF_STAGES of \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ : entity is 4;
  attribute C_RESET_STATE : integer;
  attribute C_RESET_STATE of \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ : entity is 0;
  attribute C_SINGLE_BIT : integer;
  attribute C_SINGLE_BIT of \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ : entity is 1;
  attribute C_VECTOR_WIDTH : integer;
  attribute C_VECTOR_WIDTH of \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ : entity is 2;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ : entity is "cdc_sync";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ : entity is "yes";
end \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\;

architecture STRUCTURE of \VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
  prmry_ack <= \<const0>\;
  scndry_vect_out(1) <= \<const0>\;
  scndry_vect_out(0) <= \<const0>\;
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => scndry_out,
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_rst_PS7_150M_0_upcnt_n is
  port (
    Data : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Cnt_en : in STD_LOGIC;
    Load : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Qout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute C_SIZE : integer;
  attribute C_SIZE of VIDEO_R6_rst_PS7_150M_0_upcnt_n : entity is 6;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_rst_PS7_150M_0_upcnt_n : entity is "upcnt_n";
end VIDEO_R6_rst_PS7_150M_0_upcnt_n;

architecture STRUCTURE of VIDEO_R6_rst_PS7_150M_0_upcnt_n is
  signal \^qout\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \q_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_int[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_int[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_int[4]_i_1\ : label is "soft_lutpair0";
begin
  Qout(5 downto 0) <= \^qout\(5 downto 0);
\q_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^qout\(0),
      O => \q_int[0]_i_1_n_0\
    );
\q_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^qout\(0),
      I1 => \^qout\(1),
      O => \q_int[1]_i_1_n_0\
    );
\q_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^qout\(0),
      I1 => \^qout\(1),
      I2 => \^qout\(2),
      O => \q_int[2]_i_1_n_0\
    );
\q_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^qout\(2),
      I1 => \^qout\(0),
      I2 => \^qout\(1),
      I3 => \^qout\(3),
      O => \q_int[3]_i_1_n_0\
    );
\q_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^qout\(2),
      I1 => \^qout\(0),
      I2 => \^qout\(1),
      I3 => \^qout\(3),
      I4 => \^qout\(4),
      O => \q_int[4]_i_1_n_0\
    );
\q_int[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Clr,
      O => \q_int[5]_i_1_n_0\
    );
\q_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^qout\(3),
      I1 => \^qout\(1),
      I2 => \^qout\(0),
      I3 => \^qout\(2),
      I4 => \^qout\(4),
      I5 => \^qout\(5),
      O => \q_int[5]_i_2_n_0\
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => Cnt_en,
      D => \q_int[0]_i_1_n_0\,
      Q => \^qout\(0),
      R => \q_int[5]_i_1_n_0\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => Cnt_en,
      D => \q_int[1]_i_1_n_0\,
      Q => \^qout\(1),
      R => \q_int[5]_i_1_n_0\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => Cnt_en,
      D => \q_int[2]_i_1_n_0\,
      Q => \^qout\(2),
      R => \q_int[5]_i_1_n_0\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => Cnt_en,
      D => \q_int[3]_i_1_n_0\,
      Q => \^qout\(3),
      R => \q_int[5]_i_1_n_0\
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => Cnt_en,
      D => \q_int[4]_i_1_n_0\,
      Q => \^qout\(4),
      R => \q_int[5]_i_1_n_0\
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => Cnt_en,
      D => \q_int[5]_i_2_n_0\,
      Q => \^qout\(5),
      R => \q_int[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_rst_PS7_150M_0_lpf is
  port (
    MB_Debug_Sys_Rst : in STD_LOGIC;
    Dcm_locked : in STD_LOGIC;
    External_System_Reset : in STD_LOGIC;
    Auxiliary_System_Reset : in STD_LOGIC;
    Slowest_Sync_Clk : in STD_LOGIC;
    Lpf_reset : out STD_LOGIC
  );
  attribute C_AUX_RESET_HIGH : string;
  attribute C_AUX_RESET_HIGH of VIDEO_R6_rst_PS7_150M_0_lpf : entity is "1'b0";
  attribute C_AUX_RST_WIDTH : integer;
  attribute C_AUX_RST_WIDTH of VIDEO_R6_rst_PS7_150M_0_lpf : entity is 4;
  attribute C_EXT_RESET_HIGH : string;
  attribute C_EXT_RESET_HIGH of VIDEO_R6_rst_PS7_150M_0_lpf : entity is "1'b0";
  attribute C_EXT_RST_WIDTH : integer;
  attribute C_EXT_RST_WIDTH of VIDEO_R6_rst_PS7_150M_0_lpf : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_rst_PS7_150M_0_lpf : entity is "lpf";
end VIDEO_R6_rst_PS7_150M_0_lpf;

architecture STRUCTURE of VIDEO_R6_rst_PS7_150M_0_lpf is
  signal \ACTIVE_LOW_EXT.ACT_LO_EXT_i_1_n_0\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal asr_d1 : STD_LOGIC;
  signal asr_lpf : STD_LOGIC_VECTOR ( 0 to 0 );
  signal lpf_asr : STD_LOGIC;
  signal lpf_asr_i_1_n_0 : STD_LOGIC;
  signal lpf_exr : STD_LOGIC;
  signal lpf_exr_i_1_n_0 : STD_LOGIC;
  signal lpf_int0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in1_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_prmry_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_scndry_vect_out_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_prmry_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_scndry_vect_out_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_CDC_TYPE : integer;
  attribute C_CDC_TYPE of \ACTIVE_LOW_AUX.ACT_LO_AUX\ : label is 1;
  attribute C_FLOP_INPUT : integer;
  attribute C_FLOP_INPUT of \ACTIVE_LOW_AUX.ACT_LO_AUX\ : label is 0;
  attribute C_MTBF_STAGES : integer;
  attribute C_MTBF_STAGES of \ACTIVE_LOW_AUX.ACT_LO_AUX\ : label is 4;
  attribute C_RESET_STATE : integer;
  attribute C_RESET_STATE of \ACTIVE_LOW_AUX.ACT_LO_AUX\ : label is 0;
  attribute C_SINGLE_BIT : integer;
  attribute C_SINGLE_BIT of \ACTIVE_LOW_AUX.ACT_LO_AUX\ : label is 1;
  attribute C_VECTOR_WIDTH : integer;
  attribute C_VECTOR_WIDTH of \ACTIVE_LOW_AUX.ACT_LO_AUX\ : label is 2;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \ACTIVE_LOW_AUX.ACT_LO_AUX\ : label is "yes";
  attribute C_CDC_TYPE of \ACTIVE_LOW_EXT.ACT_LO_EXT\ : label is 1;
  attribute C_FLOP_INPUT of \ACTIVE_LOW_EXT.ACT_LO_EXT\ : label is 0;
  attribute C_MTBF_STAGES of \ACTIVE_LOW_EXT.ACT_LO_EXT\ : label is 4;
  attribute C_RESET_STATE of \ACTIVE_LOW_EXT.ACT_LO_EXT\ : label is 0;
  attribute C_SINGLE_BIT of \ACTIVE_LOW_EXT.ACT_LO_EXT\ : label is 1;
  attribute C_VECTOR_WIDTH of \ACTIVE_LOW_EXT.ACT_LO_EXT\ : label is 2;
  attribute downgradeipidentifiedwarnings of \ACTIVE_LOW_EXT.ACT_LO_EXT\ : label is "yes";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of POR_SRL_I : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of POR_SRL_I : label is "SRL16";
  attribute srl_name : string;
  attribute srl_name of POR_SRL_I : label is "U0/EXT_LPF/POR_SRL_I";
begin
\ACTIVE_LOW_AUX.ACT_LO_AUX\: entity work.VIDEO_R6_rst_PS7_150M_0_cdc_sync
     port map (
      prmry_ack => \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_prmry_ack_UNCONNECTED\,
      prmry_aclk => '1',
      prmry_in => asr_d1,
      prmry_resetn => '1',
      prmry_vect_in(1 downto 0) => B"00",
      scndry_aclk => Slowest_Sync_Clk,
      scndry_out => p_3_in1_in,
      scndry_resetn => '1',
      scndry_vect_out(1 downto 0) => \NLW_ACTIVE_LOW_AUX.ACT_LO_AUX_scndry_vect_out_UNCONNECTED\(1 downto 0)
    );
\ACTIVE_LOW_AUX.ACT_LO_AUX_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Auxiliary_System_Reset,
      O => asr_d1
    );
\ACTIVE_LOW_EXT.ACT_LO_EXT\: entity work.\VIDEO_R6_rst_PS7_150M_0_cdc_sync__2\
     port map (
      prmry_ack => \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_prmry_ack_UNCONNECTED\,
      prmry_aclk => '1',
      prmry_in => \ACTIVE_LOW_EXT.ACT_LO_EXT_i_1_n_0\,
      prmry_resetn => '1',
      prmry_vect_in(1 downto 0) => B"00",
      scndry_aclk => Slowest_Sync_Clk,
      scndry_out => p_3_out(3),
      scndry_resetn => '1',
      scndry_vect_out(1 downto 0) => \NLW_ACTIVE_LOW_EXT.ACT_LO_EXT_scndry_vect_out_UNCONNECTED\(1 downto 0)
    );
\ACTIVE_LOW_EXT.ACT_LO_EXT_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => MB_Debug_Sys_Rst,
      I1 => External_System_Reset,
      O => \ACTIVE_LOW_EXT.ACT_LO_EXT_i_1_n_0\
    );
\AUX_LPF[1].asr_lpf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_3_in1_in,
      Q => p_2_in,
      R => '0'
    );
\AUX_LPF[2].asr_lpf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_2_in,
      Q => p_1_in,
      R => '0'
    );
\AUX_LPF[3].asr_lpf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_1_in,
      Q => asr_lpf(0),
      R => '0'
    );
\EXT_LPF[1].exr_lpf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_3_out(3),
      Q => p_3_out(2),
      R => '0'
    );
\EXT_LPF[2].exr_lpf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_3_out(2),
      Q => p_3_out(1),
      R => '0'
    );
\EXT_LPF[3].exr_lpf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_3_out(1),
      Q => p_3_out(0),
      R => '0'
    );
POR_SRL_I: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"FFFF"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Slowest_Sync_Clk,
      D => '0',
      Q => Q
    );
lpf_asr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAA8"
    )
        port map (
      I0 => lpf_asr,
      I1 => asr_lpf(0),
      I2 => p_3_in1_in,
      I3 => p_1_in,
      I4 => p_2_in,
      O => lpf_asr_i_1_n_0
    );
lpf_asr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => lpf_asr_i_1_n_0,
      Q => lpf_asr,
      R => '0'
    );
lpf_exr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAA8"
    )
        port map (
      I0 => lpf_exr,
      I1 => p_3_out(0),
      I2 => p_3_out(3),
      I3 => p_3_out(1),
      I4 => p_3_out(2),
      O => lpf_exr_i_1_n_0
    );
lpf_exr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => lpf_exr_i_1_n_0,
      Q => lpf_exr,
      R => '0'
    );
lpf_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Dcm_locked,
      I1 => Q,
      I2 => lpf_exr,
      I3 => lpf_asr,
      O => lpf_int0
    );
lpf_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => lpf_int0,
      Q => Lpf_reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_rst_PS7_150M_0_sequence_psr is
  port (
    Lpf_reset : in STD_LOGIC;
    Slowest_Sync_Clk : in STD_LOGIC;
    Bsr_out : out STD_LOGIC;
    Pr_out : out STD_LOGIC;
    MB_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_rst_PS7_150M_0_sequence_psr : entity is "sequence_psr";
end VIDEO_R6_rst_PS7_150M_0_sequence_psr;

architecture STRUCTURE of VIDEO_R6_rst_PS7_150M_0_sequence_psr is
  signal \^bsr_out\ : STD_LOGIC;
  signal Core_i_1_n_0 : STD_LOGIC;
  signal \^mb_out\ : STD_LOGIC;
  signal \^pr_out\ : STD_LOGIC;
  signal \bsr_dec_reg_n_0_[0]\ : STD_LOGIC;
  signal \bsr_dec_reg_n_0_[2]\ : STD_LOGIC;
  signal bsr_i_1_n_0 : STD_LOGIC;
  signal \core_dec[0]_i_1_n_0\ : STD_LOGIC;
  signal \core_dec[2]_i_1_n_0\ : STD_LOGIC;
  signal \core_dec_reg_n_0_[0]\ : STD_LOGIC;
  signal \core_dec_reg_n_0_[1]\ : STD_LOGIC;
  signal \core_dec_reg_n_0_[2]\ : STD_LOGIC;
  signal from_sys_i_1_n_0 : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pr_dec0 : STD_LOGIC;
  signal \pr_dec_reg_n_0_[0]\ : STD_LOGIC;
  signal \pr_dec_reg_n_0_[2]\ : STD_LOGIC;
  signal pr_i_1_n_0 : STD_LOGIC;
  signal seq_clr : STD_LOGIC;
  signal seq_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal seq_cnt_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Core_i_1 : label is "soft_lutpair4";
  attribute C_SIZE : integer;
  attribute C_SIZE of SEQ_COUNTER : label is 6;
  attribute SOFT_HLUTNM of \bsr_dec[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bsr_dec[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \core_dec[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \core_dec[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of from_sys_i_1 : label is "soft_lutpair4";
begin
  Bsr_out <= \^bsr_out\;
  MB_out <= \^mb_out\;
  Pr_out <= \^pr_out\;
Core_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^mb_out\,
      I1 => \core_dec_reg_n_0_[2]\,
      O => Core_i_1_n_0
    );
Core_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => Core_i_1_n_0,
      Q => \^mb_out\,
      S => Lpf_reset
    );
SEQ_COUNTER: entity work.VIDEO_R6_rst_PS7_150M_0_upcnt_n
     port map (
      Clk => Slowest_Sync_Clk,
      Clr => seq_clr,
      Cnt_en => seq_cnt_en,
      Data(5 downto 0) => B"000000",
      Load => '0',
      Qout(5 downto 0) => seq_cnt(5 downto 0)
    );
\bsr_dec[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0804"
    )
        port map (
      I0 => seq_cnt(4),
      I1 => seq_cnt(3),
      I2 => seq_cnt(5),
      I3 => seq_cnt_en,
      O => p_5_out(0)
    );
\bsr_dec[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \core_dec_reg_n_0_[1]\,
      I1 => \bsr_dec_reg_n_0_[0]\,
      O => p_5_out(2)
    );
\bsr_dec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_5_out(0),
      Q => \bsr_dec_reg_n_0_[0]\,
      R => '0'
    );
\bsr_dec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_5_out(2),
      Q => \bsr_dec_reg_n_0_[2]\,
      R => '0'
    );
bsr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bsr_out\,
      I1 => \bsr_dec_reg_n_0_[2]\,
      O => bsr_i_1_n_0
    );
bsr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => bsr_i_1_n_0,
      Q => \^bsr_out\,
      S => Lpf_reset
    );
\core_dec[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8040"
    )
        port map (
      I0 => seq_cnt(4),
      I1 => seq_cnt(3),
      I2 => seq_cnt(5),
      I3 => seq_cnt_en,
      O => \core_dec[0]_i_1_n_0\
    );
\core_dec[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => seq_cnt(0),
      I1 => seq_cnt(1),
      I2 => seq_cnt(2),
      I3 => seq_cnt_en,
      O => pr_dec0
    );
\core_dec[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \core_dec_reg_n_0_[1]\,
      I1 => \core_dec_reg_n_0_[0]\,
      O => \core_dec[2]_i_1_n_0\
    );
\core_dec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => \core_dec[0]_i_1_n_0\,
      Q => \core_dec_reg_n_0_[0]\,
      R => '0'
    );
\core_dec_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => pr_dec0,
      Q => \core_dec_reg_n_0_[1]\,
      R => '0'
    );
\core_dec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => \core_dec[2]_i_1_n_0\,
      Q => \core_dec_reg_n_0_[2]\,
      R => '0'
    );
from_sys_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mb_out\,
      I1 => seq_cnt_en,
      O => from_sys_i_1_n_0
    );
from_sys_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => from_sys_i_1_n_0,
      Q => seq_cnt_en,
      S => Lpf_reset
    );
\pr_dec[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2040"
    )
        port map (
      I0 => seq_cnt_en,
      I1 => seq_cnt(4),
      I2 => seq_cnt(3),
      I3 => seq_cnt(5),
      O => p_3_out(0)
    );
\pr_dec[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \core_dec_reg_n_0_[1]\,
      I1 => \pr_dec_reg_n_0_[0]\,
      O => p_3_out(2)
    );
\pr_dec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_3_out(0),
      Q => \pr_dec_reg_n_0_[0]\,
      R => '0'
    );
\pr_dec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => p_3_out(2),
      Q => \pr_dec_reg_n_0_[2]\,
      R => '0'
    );
pr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pr_out\,
      I1 => \pr_dec_reg_n_0_[2]\,
      O => pr_i_1_n_0
    );
pr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => pr_i_1_n_0,
      Q => \^pr_out\,
      S => Lpf_reset
    );
seq_clr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Slowest_Sync_Clk,
      CE => '1',
      D => '1',
      Q => seq_clr,
      R => Lpf_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_rst_PS7_150M_0_proc_sys_reset is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AUX_RESET_HIGH : string;
  attribute C_AUX_RESET_HIGH of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is "1'b0";
  attribute C_AUX_RST_WIDTH : integer;
  attribute C_AUX_RST_WIDTH of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is 4;
  attribute C_EXT_RESET_HIGH : string;
  attribute C_EXT_RESET_HIGH of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is "1'b0";
  attribute C_EXT_RST_WIDTH : integer;
  attribute C_EXT_RST_WIDTH of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is 4;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is "zynq";
  attribute C_NUM_BUS_RST : integer;
  attribute C_NUM_BUS_RST of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is 1;
  attribute C_NUM_INTERCONNECT_ARESETN : integer;
  attribute C_NUM_INTERCONNECT_ARESETN of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is 1;
  attribute C_NUM_PERP_ARESETN : integer;
  attribute C_NUM_PERP_ARESETN of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is 1;
  attribute C_NUM_PERP_RST : integer;
  attribute C_NUM_PERP_RST of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset : entity is "proc_sys_reset";
end VIDEO_R6_rst_PS7_150M_0_proc_sys_reset;

architecture STRUCTURE of VIDEO_R6_rst_PS7_150M_0_proc_sys_reset is
  signal \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1_n_0\ : STD_LOGIC;
  signal \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1_n_0\ : STD_LOGIC;
  signal Bsr_out : STD_LOGIC;
  signal MB_out : STD_LOGIC;
  signal Pr_out : STD_LOGIC;
  signal lpf_reset : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \BSR_OUT_DFF[0].bus_struct_reset_reg[0]\ : label is "no";
  attribute C_AUX_RESET_HIGH of EXT_LPF : label is "1'b0";
  attribute C_AUX_RST_WIDTH of EXT_LPF : label is 4;
  attribute C_EXT_RESET_HIGH of EXT_LPF : label is "1'b0";
  attribute C_EXT_RST_WIDTH of EXT_LPF : label is 4;
  attribute equivalent_register_removal of \PR_OUT_DFF[0].peripheral_reset_reg[0]\ : label is "no";
begin
\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Bsr_out,
      O => \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1_n_0\
    );
\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1_n_0\,
      Q => interconnect_aresetn(0),
      R => '0'
    );
\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pr_out,
      O => \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1_n_0\
    );
\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1_n_0\,
      Q => peripheral_aresetn(0),
      R => '0'
    );
\BSR_OUT_DFF[0].bus_struct_reset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => Bsr_out,
      Q => bus_struct_reset(0),
      R => '0'
    );
EXT_LPF: entity work.VIDEO_R6_rst_PS7_150M_0_lpf
     port map (
      Auxiliary_System_Reset => aux_reset_in,
      Dcm_locked => dcm_locked,
      External_System_Reset => ext_reset_in,
      Lpf_reset => lpf_reset,
      MB_Debug_Sys_Rst => mb_debug_sys_rst,
      Slowest_Sync_Clk => slowest_sync_clk
    );
\PR_OUT_DFF[0].peripheral_reset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => Pr_out,
      Q => peripheral_reset(0),
      R => '0'
    );
SEQ: entity work.VIDEO_R6_rst_PS7_150M_0_sequence_psr
     port map (
      Bsr_out => Bsr_out,
      Lpf_reset => lpf_reset,
      MB_out => MB_out,
      Pr_out => Pr_out,
      Slowest_Sync_Clk => slowest_sync_clk
    );
mb_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => slowest_sync_clk,
      CE => '1',
      D => MB_out,
      Q => mb_reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_rst_PS7_150M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VIDEO_R6_rst_PS7_150M_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VIDEO_R6_rst_PS7_150M_0 : entity is "VIDEO_R6_rst_PS7_150M_0,proc_sys_reset,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_rst_PS7_150M_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of VIDEO_R6_rst_PS7_150M_0 : entity is "proc_sys_reset,Vivado 2016.3";
end VIDEO_R6_rst_PS7_150M_0;

architecture STRUCTURE of VIDEO_R6_rst_PS7_150M_0 is
  attribute C_AUX_RESET_HIGH : string;
  attribute C_AUX_RESET_HIGH of U0 : label is "1'b0";
  attribute C_AUX_RST_WIDTH : integer;
  attribute C_AUX_RST_WIDTH of U0 : label is 4;
  attribute C_EXT_RESET_HIGH : string;
  attribute C_EXT_RESET_HIGH of U0 : label is "1'b0";
  attribute C_EXT_RST_WIDTH : integer;
  attribute C_EXT_RST_WIDTH of U0 : label is 4;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_NUM_BUS_RST : integer;
  attribute C_NUM_BUS_RST of U0 : label is 1;
  attribute C_NUM_INTERCONNECT_ARESETN : integer;
  attribute C_NUM_INTERCONNECT_ARESETN of U0 : label is 1;
  attribute C_NUM_PERP_ARESETN : integer;
  attribute C_NUM_PERP_ARESETN of U0 : label is 1;
  attribute C_NUM_PERP_RST : integer;
  attribute C_NUM_PERP_RST of U0 : label is 1;
begin
U0: entity work.VIDEO_R6_rst_PS7_150M_0_proc_sys_reset
     port map (
      aux_reset_in => aux_reset_in,
      bus_struct_reset(0) => bus_struct_reset(0),
      dcm_locked => dcm_locked,
      ext_reset_in => ext_reset_in,
      interconnect_aresetn(0) => interconnect_aresetn(0),
      mb_debug_sys_rst => mb_debug_sys_rst,
      mb_reset => mb_reset,
      peripheral_aresetn(0) => peripheral_aresetn(0),
      peripheral_reset(0) => peripheral_reset(0),
      slowest_sync_clk => slowest_sync_clk
    );
end STRUCTURE;
