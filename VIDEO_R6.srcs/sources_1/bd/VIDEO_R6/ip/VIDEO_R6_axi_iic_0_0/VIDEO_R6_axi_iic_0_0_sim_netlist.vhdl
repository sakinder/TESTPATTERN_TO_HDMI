-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Sat Mar 18 04:27:13 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_axi_iic_0_0/VIDEO_R6_axi_iic_0_0_sim_netlist.vhdl
-- Design      : VIDEO_R6_axi_iic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_SRL_FIFO is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    FIFO_Write : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 0 to 7 );
    FIFO_Read : in STD_LOGIC;
    Data_Out : out STD_LOGIC_VECTOR ( 0 to 7 );
    FIFO_Full : out STD_LOGIC;
    Data_Exists : out STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute C_DATA_BITS : integer;
  attribute C_DATA_BITS of VIDEO_R6_axi_iic_0_0_SRL_FIFO : entity is 8;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of VIDEO_R6_axi_iic_0_0_SRL_FIFO : entity is 4;
  attribute C_XON : string;
  attribute C_XON of VIDEO_R6_axi_iic_0_0_SRL_FIFO : entity is "FALSE";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_SRL_FIFO : entity is "SRL_FIFO";
end VIDEO_R6_axi_iic_0_0_SRL_FIFO;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_SRL_FIFO is
  signal \^addr\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D : STD_LOGIC;
  signal \^data_exists\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal buffer_Empty : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute box_type of Data_Exists_DFF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of FIFO_Full_INST_0 : label is "soft_lutpair63";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/X_IIC/READ_FIFO_I/\FIFO_RAM[7].SRL16E_I ";
begin
  Addr(0 to 3) <= \^addr\(0 to 3);
  Data_Exists <= \^data_exists\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => \^data_exists\,
      D => sum_A_3,
      Q => \^addr\(0),
      R => Reset
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^addr\(2),
      DI(1) => \^addr\(1),
      DI(0) => \^addr\(0),
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(3),
      I2 => \^addr\(2),
      I3 => FIFO_Write,
      I4 => \^addr\(0),
      I5 => FIFO_Read,
      O => S
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => \^data_exists\,
      D => sum_A_2,
      Q => \^addr\(1),
      R => Reset
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(3),
      I2 => \^addr\(2),
      I3 => FIFO_Write,
      I4 => \^addr\(1),
      I5 => FIFO_Read,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => \^data_exists\,
      D => sum_A_1,
      Q => \^addr\(2),
      R => Reset
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(3),
      I3 => FIFO_Write,
      I4 => \^addr\(2),
      I5 => FIFO_Read,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => \^data_exists\,
      D => sum_A_0,
      Q => \^addr\(3),
      R => Reset
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(2),
      I3 => FIFO_Write,
      I4 => \^addr\(3),
      I5 => FIFO_Read,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => D,
      Q => \^data_exists\,
      R => Reset
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFA0"
    )
        port map (
      I0 => FIFO_Write,
      I1 => FIFO_Read,
      I2 => buffer_Empty,
      I3 => \^data_exists\,
      O => D
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(3),
      I3 => \^addr\(2),
      O => buffer_Empty
    );
FIFO_Full_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(3),
      I3 => \^addr\(2),
      O => FIFO_Full
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(0),
      Q => Data_Out(0)
    );
\FIFO_RAM[0].SRL16E_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => FIFO_Write,
      I1 => \^addr\(0),
      I2 => \^addr\(1),
      I3 => \^addr\(3),
      I4 => \^addr\(2),
      I5 => FIFO_Read,
      O => CI
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(1),
      Q => Data_Out(1)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(2),
      Q => Data_Out(2)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(3),
      Q => Data_Out(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(4),
      Q => Data_Out(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(5),
      Q => Data_Out(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(6),
      Q => Data_Out(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(7),
      Q => Data_Out(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_SRL_FIFO__1\ is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    FIFO_Write : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 0 to 7 );
    FIFO_Read : in STD_LOGIC;
    Data_Out : out STD_LOGIC_VECTOR ( 0 to 7 );
    FIFO_Full : out STD_LOGIC;
    Data_Exists : out STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute C_DATA_BITS : integer;
  attribute C_DATA_BITS of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__1\ : entity is 8;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__1\ : entity is 4;
  attribute C_XON : string;
  attribute C_XON of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__1\ : entity is "FALSE";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__1\ : entity is "SRL_FIFO";
end \VIDEO_R6_axi_iic_0_0_SRL_FIFO__1\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__1\ is
  signal \^addr\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D : STD_LOGIC;
  signal \^data_exists\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal buffer_Empty : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute box_type of Data_Exists_DFF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Data_Exists_DFF_i_2 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of FIFO_Full_INST_0 : label is "soft_lutpair62";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_I/\FIFO_RAM[7].SRL16E_I ";
begin
  Addr(0 to 3) <= \^addr\(0 to 3);
  Data_Exists <= \^data_exists\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => \^data_exists\,
      D => sum_A_3,
      Q => \^addr\(0),
      R => Reset
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^addr\(2),
      DI(1) => \^addr\(1),
      DI(0) => \^addr\(0),
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(3),
      I2 => \^addr\(2),
      I3 => FIFO_Write,
      I4 => \^addr\(0),
      I5 => FIFO_Read,
      O => S
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => \^data_exists\,
      D => sum_A_2,
      Q => \^addr\(1),
      R => Reset
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(3),
      I2 => \^addr\(2),
      I3 => FIFO_Write,
      I4 => \^addr\(1),
      I5 => FIFO_Read,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => \^data_exists\,
      D => sum_A_1,
      Q => \^addr\(2),
      R => Reset
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(3),
      I3 => FIFO_Write,
      I4 => \^addr\(2),
      I5 => FIFO_Read,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => \^data_exists\,
      D => sum_A_0,
      Q => \^addr\(3),
      R => Reset
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(2),
      I3 => FIFO_Write,
      I4 => \^addr\(3),
      I5 => FIFO_Read,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => D,
      Q => \^data_exists\,
      R => Reset
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFA0"
    )
        port map (
      I0 => FIFO_Write,
      I1 => FIFO_Read,
      I2 => buffer_Empty,
      I3 => \^data_exists\,
      O => D
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(3),
      I3 => \^addr\(2),
      O => buffer_Empty
    );
FIFO_Full_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(3),
      I3 => \^addr\(2),
      O => FIFO_Full
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(0),
      Q => Data_Out(0)
    );
\FIFO_RAM[0].SRL16E_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => FIFO_Write,
      I1 => \^addr\(0),
      I2 => \^addr\(1),
      I3 => \^addr\(3),
      I4 => \^addr\(2),
      I5 => FIFO_Read,
      O => CI
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(1),
      Q => Data_Out(1)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(2),
      Q => Data_Out(2)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(3),
      Q => Data_Out(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(4),
      Q => Data_Out(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(5),
      Q => Data_Out(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(6),
      Q => Data_Out(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \^addr\(0),
      A1 => \^addr\(1),
      A2 => \^addr\(2),
      A3 => \^addr\(3),
      CE => CI,
      CLK => Clk,
      D => Data_In(7),
      Q => Data_Out(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_SRL_FIFO__parameterized0\ is
  port (
    Clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    FIFO_Write : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 0 to 1 );
    FIFO_Read : in STD_LOGIC;
    Data_Out : out STD_LOGIC_VECTOR ( 0 to 1 );
    FIFO_Full : out STD_LOGIC;
    Data_Exists : out STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute C_DATA_BITS : integer;
  attribute C_DATA_BITS of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__parameterized0\ : entity is 2;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__parameterized0\ : entity is 4;
  attribute C_XON : string;
  attribute C_XON of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__parameterized0\ : entity is "FALSE";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__parameterized0\ : entity is "SRL_FIFO";
end \VIDEO_R6_axi_iic_0_0_SRL_FIFO__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_SRL_FIFO__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D : STD_LOGIC;
  signal Data_Exists_DFF_n_0 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal buffer_Empty : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute box_type of Data_Exists_DFF : label is "PRIMITIVE";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_CTRL_I/\FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_CTRL_I/\FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_CTRL_I/\FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/X_IIC/WRITE_FIFO_CTRL_I/\FIFO_RAM[1].SRL16E_I ";
begin
  Addr(0) <= \<const0>\;
  Addr(1) <= \<const0>\;
  Addr(2) <= \<const0>\;
  Addr(3) <= \<const0>\;
  Data_Exists <= \<const0>\;
  FIFO_Full <= \<const0>\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => Data_Exists_DFF_n_0,
      D => sum_A_3,
      Q => \Addr_Counters[0].FDRE_I_n_0\,
      R => Reset
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \Addr_Counters[2].FDRE_I_n_0\,
      DI(1) => \Addr_Counters[1].FDRE_I_n_0\,
      DI(0) => \Addr_Counters[0].FDRE_I_n_0\,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => FIFO_Write,
      I4 => \Addr_Counters[0].FDRE_I_n_0\,
      I5 => FIFO_Read,
      O => S
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => Data_Exists_DFF_n_0,
      D => sum_A_2,
      Q => \Addr_Counters[1].FDRE_I_n_0\,
      R => Reset
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => FIFO_Write,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      I5 => FIFO_Read,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => Data_Exists_DFF_n_0,
      D => sum_A_1,
      Q => \Addr_Counters[2].FDRE_I_n_0\,
      R => Reset
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_n_0\,
      I1 => \Addr_Counters[1].FDRE_I_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => FIFO_Write,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => FIFO_Read,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Clk,
      CE => Data_Exists_DFF_n_0,
      D => sum_A_0,
      Q => \Addr_Counters[3].FDRE_I_n_0\,
      R => Reset
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFF0000"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_n_0\,
      I1 => \Addr_Counters[1].FDRE_I_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => FIFO_Write,
      I4 => \Addr_Counters[3].FDRE_I_n_0\,
      I5 => FIFO_Read,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => D,
      Q => Data_Exists_DFF_n_0,
      R => Reset
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFA0"
    )
        port map (
      I0 => FIFO_Write,
      I1 => FIFO_Read,
      I2 => buffer_Empty,
      I3 => Data_Exists_DFF_n_0,
      O => D
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Addr_Counters[0].FDRE_I_n_0\,
      I1 => \Addr_Counters[1].FDRE_I_n_0\,
      I2 => \Addr_Counters[3].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => buffer_Empty
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => Clk,
      D => Data_In(0),
      Q => Data_Out(0)
    );
\FIFO_RAM[0].SRL16E_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => FIFO_Write,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[1].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[2].FDRE_I_n_0\,
      I5 => FIFO_Read,
      O => CI
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => Clk,
      D => Data_In(1),
      Q => Data_Out(1)
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
entity VIDEO_R6_axi_iic_0_0_cdc_sync is
  port (
    prmry_aclk : in STD_LOGIC;
    prmry_resetn : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    prmry_ack : out STD_LOGIC;
    scndry_aclk : in STD_LOGIC;
    scndry_resetn : in STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_CDC_TYPE : integer;
  attribute C_CDC_TYPE of VIDEO_R6_axi_iic_0_0_cdc_sync : entity is 1;
  attribute C_FLOP_INPUT : integer;
  attribute C_FLOP_INPUT of VIDEO_R6_axi_iic_0_0_cdc_sync : entity is 0;
  attribute C_MTBF_STAGES : integer;
  attribute C_MTBF_STAGES of VIDEO_R6_axi_iic_0_0_cdc_sync : entity is 4;
  attribute C_RESET_STATE : integer;
  attribute C_RESET_STATE of VIDEO_R6_axi_iic_0_0_cdc_sync : entity is 0;
  attribute C_SINGLE_BIT : integer;
  attribute C_SINGLE_BIT of VIDEO_R6_axi_iic_0_0_cdc_sync : entity is 1;
  attribute C_VECTOR_WIDTH : integer;
  attribute C_VECTOR_WIDTH of VIDEO_R6_axi_iic_0_0_cdc_sync : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_cdc_sync : entity is "cdc_sync";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_cdc_sync : entity is "yes";
end VIDEO_R6_axi_iic_0_0_cdc_sync;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_cdc_sync is
  signal \<const0>\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
  prmry_ack <= \<const0>\;
  scndry_vect_out(31) <= \<const0>\;
  scndry_vect_out(30) <= \<const0>\;
  scndry_vect_out(29) <= \<const0>\;
  scndry_vect_out(28) <= \<const0>\;
  scndry_vect_out(27) <= \<const0>\;
  scndry_vect_out(26) <= \<const0>\;
  scndry_vect_out(25) <= \<const0>\;
  scndry_vect_out(24) <= \<const0>\;
  scndry_vect_out(23) <= \<const0>\;
  scndry_vect_out(22) <= \<const0>\;
  scndry_vect_out(21) <= \<const0>\;
  scndry_vect_out(20) <= \<const0>\;
  scndry_vect_out(19) <= \<const0>\;
  scndry_vect_out(18) <= \<const0>\;
  scndry_vect_out(17) <= \<const0>\;
  scndry_vect_out(16) <= \<const0>\;
  scndry_vect_out(15) <= \<const0>\;
  scndry_vect_out(14) <= \<const0>\;
  scndry_vect_out(13) <= \<const0>\;
  scndry_vect_out(12) <= \<const0>\;
  scndry_vect_out(11) <= \<const0>\;
  scndry_vect_out(10) <= \<const0>\;
  scndry_vect_out(9) <= \<const0>\;
  scndry_vect_out(8) <= \<const0>\;
  scndry_vect_out(7) <= \<const0>\;
  scndry_vect_out(6) <= \<const0>\;
  scndry_vect_out(5) <= \<const0>\;
  scndry_vect_out(4) <= \<const0>\;
  scndry_vect_out(3) <= \<const0>\;
  scndry_vect_out(2) <= \<const0>\;
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
entity \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ is
  port (
    prmry_aclk : in STD_LOGIC;
    prmry_resetn : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    prmry_ack : out STD_LOGIC;
    scndry_aclk : in STD_LOGIC;
    scndry_resetn : in STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_CDC_TYPE : integer;
  attribute C_CDC_TYPE of \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ : entity is 1;
  attribute C_FLOP_INPUT : integer;
  attribute C_FLOP_INPUT of \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ : entity is 0;
  attribute C_MTBF_STAGES : integer;
  attribute C_MTBF_STAGES of \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ : entity is 4;
  attribute C_RESET_STATE : integer;
  attribute C_RESET_STATE of \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ : entity is 0;
  attribute C_SINGLE_BIT : integer;
  attribute C_SINGLE_BIT of \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ : entity is 1;
  attribute C_VECTOR_WIDTH : integer;
  attribute C_VECTOR_WIDTH of \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ : entity is "cdc_sync";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ : entity is "yes";
end \VIDEO_R6_axi_iic_0_0_cdc_sync__1\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_cdc_sync__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  signal s_level_out_d2 : STD_LOGIC;
  signal s_level_out_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
begin
  prmry_ack <= \<const0>\;
  scndry_vect_out(31) <= \<const0>\;
  scndry_vect_out(30) <= \<const0>\;
  scndry_vect_out(29) <= \<const0>\;
  scndry_vect_out(28) <= \<const0>\;
  scndry_vect_out(27) <= \<const0>\;
  scndry_vect_out(26) <= \<const0>\;
  scndry_vect_out(25) <= \<const0>\;
  scndry_vect_out(24) <= \<const0>\;
  scndry_vect_out(23) <= \<const0>\;
  scndry_vect_out(22) <= \<const0>\;
  scndry_vect_out(21) <= \<const0>\;
  scndry_vect_out(20) <= \<const0>\;
  scndry_vect_out(19) <= \<const0>\;
  scndry_vect_out(18) <= \<const0>\;
  scndry_vect_out(17) <= \<const0>\;
  scndry_vect_out(16) <= \<const0>\;
  scndry_vect_out(15) <= \<const0>\;
  scndry_vect_out(14) <= \<const0>\;
  scndry_vect_out(13) <= \<const0>\;
  scndry_vect_out(12) <= \<const0>\;
  scndry_vect_out(11) <= \<const0>\;
  scndry_vect_out(10) <= \<const0>\;
  scndry_vect_out(9) <= \<const0>\;
  scndry_vect_out(8) <= \<const0>\;
  scndry_vect_out(7) <= \<const0>\;
  scndry_vect_out(6) <= \<const0>\;
  scndry_vect_out(5) <= \<const0>\;
  scndry_vect_out(4) <= \<const0>\;
  scndry_vect_out(3) <= \<const0>\;
  scndry_vect_out(2) <= \<const0>\;
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
entity VIDEO_R6_axi_iic_0_0_dynamic_master is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Dynamic_MSMS : in STD_LOGIC_VECTOR ( 0 to 1 );
    Cr : in STD_LOGIC_VECTOR ( 0 to 7 );
    Tx_fifo_rd_i : in STD_LOGIC;
    Tx_data_exists : in STD_LOGIC;
    AckDataState : in STD_LOGIC;
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    EarlyAckHdr : in STD_LOGIC;
    EarlyAckDataState : in STD_LOGIC;
    Bb : in STD_LOGIC;
    Msms_rst_r : in STD_LOGIC;
    DynMsmsSet : out STD_LOGIC;
    DynRstaSet : out STD_LOGIC;
    Msms_rst : out STD_LOGIC;
    TxFifoRd : out STD_LOGIC;
    Txak : out STD_LOGIC;
    Cr_txModeSelect_set : out STD_LOGIC;
    Cr_txModeSelect_clr : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_dynamic_master : entity is "dynamic_master";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_dynamic_master : entity is "yes";
end VIDEO_R6_axi_iic_0_0_dynamic_master;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_dynamic_master is
  signal Cr_txModeSelect_clr_i_1_n_0 : STD_LOGIC;
  signal Cr_txModeSelect_set_i_1_n_0 : STD_LOGIC;
  signal Txak_INST_0_i_1_n_0 : STD_LOGIC;
  signal ackDataState_d1 : STD_LOGIC;
  signal callingReadAccess : STD_LOGIC;
  signal callingReadAccess_i_1_n_0 : STD_LOGIC;
  signal earlyAckDataState_d1 : STD_LOGIC;
  signal firstDynStartSeen : STD_LOGIC;
  signal firstDynStartSeen_i_1_n_0 : STD_LOGIC;
  signal \rdByteCntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdByteCntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdByteCntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdByteCntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdByteCntr_reg__0\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal rdCntrFrmTxFifo : STD_LOGIC;
  signal rdCntrFrmTxFifo0 : STD_LOGIC;
  signal rxCntDone : STD_LOGIC;
  signal rxCntDone0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Cr_txModeSelect_clr_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of Cr_txModeSelect_set_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of TxFifoRd_INST_0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rdByteCntr[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rdByteCntr[2]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdByteCntr[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdByteCntr[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rdByteCntr[7]_i_1\ : label is "soft_lutpair66";
begin
Cr_txModeSelect_clr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => callingReadAccess,
      I1 => EarlyAckHdr,
      I2 => Rst,
      I3 => firstDynStartSeen,
      O => Cr_txModeSelect_clr_i_1_n_0
    );
Cr_txModeSelect_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Cr_txModeSelect_clr_i_1_n_0,
      Q => Cr_txModeSelect_clr,
      R => '0'
    );
Cr_txModeSelect_set_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => callingReadAccess,
      I1 => EarlyAckHdr,
      I2 => Rst,
      I3 => firstDynStartSeen,
      O => Cr_txModeSelect_set_i_1_n_0
    );
Cr_txModeSelect_set_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Cr_txModeSelect_set_i_1_n_0,
      Q => Cr_txModeSelect_set,
      R => '0'
    );
DynMsmsSet_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Cr(5),
      I1 => Bb,
      I2 => Tx_data_exists,
      I3 => Dynamic_MSMS(1),
      O => DynMsmsSet
    );
DynRstaSet_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Dynamic_MSMS(1),
      I1 => firstDynStartSeen,
      I2 => Tx_data_exists,
      I3 => Tx_fifo_rd_i,
      O => DynRstaSet
    );
Msms_rst_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => Msms_rst_r,
      I1 => rxCntDone,
      I2 => Dynamic_MSMS(0),
      I3 => Tx_fifo_rd_i,
      I4 => Tx_data_exists,
      O => Msms_rst
    );
TxFifoRd_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rdCntrFrmTxFifo,
      I1 => Tx_fifo_rd_i,
      O => TxFifoRd
    );
Txak_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(1),
      I1 => Txak_INST_0_i_1_n_0,
      I2 => \rdByteCntr_reg__0\(0),
      I3 => EarlyAckDataState,
      I4 => callingReadAccess,
      I5 => Cr(3),
      O => Txak
    );
Txak_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(3),
      I1 => \rdByteCntr_reg__0\(5),
      I2 => \rdByteCntr_reg__0\(7),
      I3 => \rdByteCntr_reg__0\(6),
      I4 => \rdByteCntr_reg__0\(4),
      I5 => \rdByteCntr_reg__0\(2),
      O => Txak_INST_0_i_1_n_0
    );
ackDataState_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => AckDataState,
      Q => ackDataState_d1,
      R => Rst
    );
callingReadAccess_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => Tx_fifo_data(7),
      I1 => Tx_data_exists,
      I2 => Tx_fifo_rd_i,
      I3 => Dynamic_MSMS(1),
      I4 => callingReadAccess,
      O => callingReadAccess_i_1_n_0
    );
callingReadAccess_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => callingReadAccess_i_1_n_0,
      Q => callingReadAccess,
      R => Rst
    );
earlyAckDataState_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => EarlyAckDataState,
      Q => earlyAckDataState_d1,
      R => Rst
    );
firstDynStartSeen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA0000"
    )
        port map (
      I0 => firstDynStartSeen,
      I1 => Dynamic_MSMS(1),
      I2 => Tx_data_exists,
      I3 => Tx_fifo_rd_i,
      I4 => Cr(5),
      I5 => Rst,
      O => firstDynStartSeen_i_1_n_0
    );
firstDynStartSeen_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => firstDynStartSeen_i_1_n_0,
      Q => firstDynStartSeen,
      R => '0'
    );
\rdByteCntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FE00"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(1),
      I1 => Txak_INST_0_i_1_n_0,
      I2 => \rdByteCntr_reg__0\(0),
      I3 => EarlyAckDataState,
      I4 => earlyAckDataState_d1,
      I5 => rdCntrFrmTxFifo,
      O => \rdByteCntr[0]_i_1_n_0\
    );
\rdByteCntr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(0),
      I1 => Txak_INST_0_i_1_n_0,
      I2 => \rdByteCntr_reg__0\(1),
      I3 => rdCntrFrmTxFifo,
      I4 => Tx_fifo_data(0),
      O => \rdByteCntr[0]_i_2_n_0\
    );
\rdByteCntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(1),
      I1 => Txak_INST_0_i_1_n_0,
      I2 => rdCntrFrmTxFifo,
      I3 => Tx_fifo_data(1),
      O => \rdByteCntr[1]_i_1_n_0\
    );
\rdByteCntr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(2),
      I1 => \rdByteCntr[2]_i_2_n_0\,
      I2 => rdCntrFrmTxFifo,
      I3 => Tx_fifo_data(2),
      O => \rdByteCntr[2]_i_1_n_0\
    );
\rdByteCntr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(4),
      I1 => \rdByteCntr_reg__0\(6),
      I2 => \rdByteCntr_reg__0\(7),
      I3 => \rdByteCntr_reg__0\(5),
      I4 => \rdByteCntr_reg__0\(3),
      O => \rdByteCntr[2]_i_2_n_0\
    );
\rdByteCntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(3),
      I1 => \rdByteCntr[3]_i_2_n_0\,
      I2 => rdCntrFrmTxFifo,
      I3 => Tx_fifo_data(3),
      O => \rdByteCntr[3]_i_1_n_0\
    );
\rdByteCntr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(4),
      I1 => \rdByteCntr_reg__0\(6),
      I2 => \rdByteCntr_reg__0\(7),
      I3 => \rdByteCntr_reg__0\(5),
      O => \rdByteCntr[3]_i_2_n_0\
    );
\rdByteCntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(4),
      I1 => \rdByteCntr_reg__0\(6),
      I2 => \rdByteCntr_reg__0\(7),
      I3 => \rdByteCntr_reg__0\(5),
      I4 => rdCntrFrmTxFifo,
      I5 => Tx_fifo_data(4),
      O => \rdByteCntr[4]_i_1_n_0\
    );
\rdByteCntr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(5),
      I1 => \rdByteCntr_reg__0\(7),
      I2 => \rdByteCntr_reg__0\(6),
      I3 => rdCntrFrmTxFifo,
      I4 => Tx_fifo_data(5),
      O => \rdByteCntr[5]_i_1_n_0\
    );
\rdByteCntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(6),
      I1 => \rdByteCntr_reg__0\(7),
      I2 => rdCntrFrmTxFifo,
      I3 => Tx_fifo_data(6),
      O => \rdByteCntr[6]_i_1_n_0\
    );
\rdByteCntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \rdByteCntr_reg__0\(7),
      I1 => rdCntrFrmTxFifo,
      I2 => Tx_fifo_data(7),
      O => \rdByteCntr[7]_i_1_n_0\
    );
\rdByteCntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \rdByteCntr[0]_i_2_n_0\,
      Q => \rdByteCntr_reg__0\(0),
      R => Rst
    );
\rdByteCntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \rdByteCntr[1]_i_1_n_0\,
      Q => \rdByteCntr_reg__0\(1),
      R => Rst
    );
\rdByteCntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \rdByteCntr[2]_i_1_n_0\,
      Q => \rdByteCntr_reg__0\(2),
      R => Rst
    );
\rdByteCntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \rdByteCntr[3]_i_1_n_0\,
      Q => \rdByteCntr_reg__0\(3),
      R => Rst
    );
\rdByteCntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \rdByteCntr[4]_i_1_n_0\,
      Q => \rdByteCntr_reg__0\(4),
      R => Rst
    );
\rdByteCntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \rdByteCntr[5]_i_1_n_0\,
      Q => \rdByteCntr_reg__0\(5),
      R => Rst
    );
\rdByteCntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \rdByteCntr[6]_i_1_n_0\,
      Q => \rdByteCntr_reg__0\(6),
      R => Rst
    );
\rdByteCntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \rdByteCntr[0]_i_1_n_0\,
      D => \rdByteCntr[7]_i_1_n_0\,
      Q => \rdByteCntr_reg__0\(7),
      R => Rst
    );
rdCntrFrmTxFifo_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Tx_data_exists,
      I1 => EarlyAckHdr,
      I2 => callingReadAccess,
      O => rdCntrFrmTxFifo0
    );
rdCntrFrmTxFifo_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => rdCntrFrmTxFifo0,
      Q => rdCntrFrmTxFifo,
      R => Rst
    );
rxCntDone_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => ackDataState_d1,
      I1 => AckDataState,
      I2 => callingReadAccess,
      I3 => \rdByteCntr_reg__0\(0),
      I4 => Txak_INST_0_i_1_n_0,
      I5 => \rdByteCntr_reg__0\(1),
      O => rxCntDone0
    );
rxCntDone_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => rxCntDone0,
      Q => rxCntDone,
      R => Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_interrupt_control is
  port (
    bus2ip_clk : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    bus2ip_data : in STD_LOGIC_VECTOR ( 0 to 31 );
    bus2ip_be : in STD_LOGIC_VECTOR ( 0 to 3 );
    interrupt_rdce : in STD_LOGIC_VECTOR ( 0 to 15 );
    interrupt_wrce : in STD_LOGIC_VECTOR ( 0 to 15 );
    ipif_reg_interrupts : in STD_LOGIC_VECTOR ( 0 to 1 );
    ipif_lvl_interrupts : in STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_intrevent : in STD_LOGIC_VECTOR ( 0 to 7 );
    intr2bus_devintr : out STD_LOGIC;
    intr2bus_dbus : out STD_LOGIC_VECTOR ( 0 to 31 );
    intr2bus_wrack : out STD_LOGIC;
    intr2bus_rdack : out STD_LOGIC;
    intr2bus_error : out STD_LOGIC;
    intr2bus_retry : out STD_LOGIC;
    intr2bus_toutsup : out STD_LOGIC
  );
  attribute C_INCLUDE_DEV_ISC : string;
  attribute C_INCLUDE_DEV_ISC of VIDEO_R6_axi_iic_0_0_interrupt_control : entity is "FALSE";
  attribute C_INCLUDE_DEV_PENCODER : string;
  attribute C_INCLUDE_DEV_PENCODER of VIDEO_R6_axi_iic_0_0_interrupt_control : entity is "FALSE";
  attribute C_IPIF_DWIDTH : integer;
  attribute C_IPIF_DWIDTH of VIDEO_R6_axi_iic_0_0_interrupt_control : entity is 32;
  attribute C_IP_INTR_MODE_ARRAY : string;
  attribute C_IP_INTR_MODE_ARRAY of VIDEO_R6_axi_iic_0_0_interrupt_control : entity is "256'b0000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011";
  attribute C_NUM_CE : integer;
  attribute C_NUM_CE of VIDEO_R6_axi_iic_0_0_interrupt_control : entity is 16;
  attribute C_NUM_IPIF_IRPT_SRC : integer;
  attribute C_NUM_IPIF_IRPT_SRC of VIDEO_R6_axi_iic_0_0_interrupt_control : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_interrupt_control : entity is "interrupt_control";
end VIDEO_R6_axi_iic_0_0_interrupt_control;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_interrupt_control is
  signal \<const0>\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^intr2bus_dbus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal intr2bus_devintr_INST_0_i_1_n_0 : STD_LOGIC;
  signal intr2bus_devintr_INST_0_i_2_n_0 : STD_LOGIC;
  signal intr2bus_devintr_INST_0_i_3_n_0 : STD_LOGIC;
  signal intr2bus_devintr_INST_0_i_4_n_0 : STD_LOGIC;
  signal \ip_irpt_enable_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal ipif_glbl_irpt_enable_reg : STD_LOGIC;
  signal ipif_glbl_irpt_enable_reg_i_1_n_0 : STD_LOGIC;
  signal irpt_wrack : STD_LOGIC;
  signal irpt_wrack_d1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in14_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in8_in : STD_LOGIC;
begin
  intr2bus_dbus(0) <= \^intr2bus_dbus\(0);
  intr2bus_dbus(1) <= \<const0>\;
  intr2bus_dbus(2) <= \<const0>\;
  intr2bus_dbus(3) <= \<const0>\;
  intr2bus_dbus(4) <= \<const0>\;
  intr2bus_dbus(5) <= \<const0>\;
  intr2bus_dbus(6) <= \<const0>\;
  intr2bus_dbus(7) <= \<const0>\;
  intr2bus_dbus(8) <= \<const0>\;
  intr2bus_dbus(9) <= \<const0>\;
  intr2bus_dbus(10) <= \<const0>\;
  intr2bus_dbus(11) <= \<const0>\;
  intr2bus_dbus(12) <= \<const0>\;
  intr2bus_dbus(13) <= \<const0>\;
  intr2bus_dbus(14) <= \<const0>\;
  intr2bus_dbus(15) <= \<const0>\;
  intr2bus_dbus(16) <= \<const0>\;
  intr2bus_dbus(17) <= \<const0>\;
  intr2bus_dbus(18) <= \<const0>\;
  intr2bus_dbus(19) <= \<const0>\;
  intr2bus_dbus(20) <= \<const0>\;
  intr2bus_dbus(21) <= \<const0>\;
  intr2bus_dbus(22) <= \<const0>\;
  intr2bus_dbus(23) <= \<const0>\;
  intr2bus_dbus(24 to 31) <= \^intr2bus_dbus\(24 to 31);
  intr2bus_error <= \<const0>\;
  intr2bus_rdack <= \<const0>\;
  intr2bus_retry <= \<const0>\;
  intr2bus_toutsup <= \<const0>\;
  intr2bus_wrack <= \<const0>\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF08"
    )
        port map (
      I0 => bus2ip_data(31),
      I1 => interrupt_wrce(8),
      I2 => irpt_wrack_d1,
      I3 => ip2bus_intrevent(0),
      I4 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg_n_0_[0]\,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg_n_0_[0]\,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF08"
    )
        port map (
      I0 => bus2ip_data(30),
      I1 => interrupt_wrce(8),
      I2 => irpt_wrack_d1,
      I3 => ip2bus_intrevent(1),
      I4 => p_1_in17_in,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\,
      Q => p_1_in17_in,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF08"
    )
        port map (
      I0 => bus2ip_data(29),
      I1 => interrupt_wrce(8),
      I2 => irpt_wrack_d1,
      I3 => ip2bus_intrevent(2),
      I4 => p_1_in14_in,
      O => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0\,
      Q => p_1_in14_in,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF08"
    )
        port map (
      I0 => bus2ip_data(28),
      I1 => interrupt_wrce(8),
      I2 => irpt_wrack_d1,
      I3 => ip2bus_intrevent(3),
      I4 => p_1_in11_in,
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\,
      Q => p_1_in11_in,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF08"
    )
        port map (
      I0 => bus2ip_data(27),
      I1 => interrupt_wrce(8),
      I2 => irpt_wrack_d1,
      I3 => ip2bus_intrevent(4),
      I4 => p_1_in8_in,
      O => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0\,
      Q => p_1_in8_in,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF08"
    )
        port map (
      I0 => bus2ip_data(26),
      I1 => interrupt_wrce(8),
      I2 => irpt_wrack_d1,
      I3 => ip2bus_intrevent(5),
      I4 => p_1_in5_in,
      O => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0\,
      Q => p_1_in5_in,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF08"
    )
        port map (
      I0 => bus2ip_data(25),
      I1 => interrupt_wrce(8),
      I2 => irpt_wrack_d1,
      I3 => ip2bus_intrevent(6),
      I4 => p_1_in2_in,
      O => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0\,
      Q => p_1_in2_in,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF08"
    )
        port map (
      I0 => bus2ip_data(24),
      I1 => interrupt_wrce(8),
      I2 => irpt_wrack_d1,
      I3 => ip2bus_intrevent(7),
      I4 => p_1_in,
      O => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\,
      Q => p_1_in,
      R => bus2ip_reset
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\intr2bus_dbus[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => interrupt_rdce(8),
      I1 => ipif_glbl_irpt_enable_reg,
      I2 => interrupt_rdce(7),
      I3 => interrupt_rdce(10),
      O => \^intr2bus_dbus\(0)
    );
\intr2bus_dbus[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_1_in,
      I1 => interrupt_rdce(8),
      I2 => p_0_in16_in,
      I3 => interrupt_rdce(10),
      O => \^intr2bus_dbus\(24)
    );
\intr2bus_dbus[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => interrupt_rdce(8),
      I2 => p_0_in13_in,
      I3 => interrupt_rdce(10),
      O => \^intr2bus_dbus\(25)
    );
\intr2bus_dbus[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => interrupt_rdce(8),
      I2 => p_0_in10_in,
      I3 => interrupt_rdce(10),
      O => \^intr2bus_dbus\(26)
    );
\intr2bus_dbus[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => interrupt_rdce(8),
      I2 => p_0_in7_in,
      I3 => interrupt_rdce(10),
      O => \^intr2bus_dbus\(27)
    );
\intr2bus_dbus[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_1_in11_in,
      I1 => interrupt_rdce(8),
      I2 => p_0_in4_in,
      I3 => interrupt_rdce(10),
      O => \^intr2bus_dbus\(28)
    );
\intr2bus_dbus[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_1_in14_in,
      I1 => interrupt_rdce(8),
      I2 => p_0_in1_in,
      I3 => interrupt_rdce(10),
      O => \^intr2bus_dbus\(29)
    );
\intr2bus_dbus[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => interrupt_rdce(8),
      I2 => p_0_in,
      I3 => interrupt_rdce(10),
      O => \^intr2bus_dbus\(30)
    );
\intr2bus_dbus[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg_n_0_[0]\,
      I1 => interrupt_rdce(8),
      I2 => \ip_irpt_enable_reg_reg_n_0_[0]\,
      I3 => interrupt_rdce(10),
      O => \^intr2bus_dbus\(31)
    );
intr2bus_devintr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => ipif_glbl_irpt_enable_reg,
      I1 => intr2bus_devintr_INST_0_i_1_n_0,
      I2 => intr2bus_devintr_INST_0_i_2_n_0,
      I3 => intr2bus_devintr_INST_0_i_3_n_0,
      I4 => intr2bus_devintr_INST_0_i_4_n_0,
      O => intr2bus_devintr
    );
intr2bus_devintr_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_1_in11_in,
      I2 => p_0_in,
      I3 => p_1_in17_in,
      O => intr2bus_devintr_INST_0_i_1_n_0
    );
intr2bus_devintr_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_1_in8_in,
      I2 => p_0_in16_in,
      I3 => p_1_in,
      O => intr2bus_devintr_INST_0_i_2_n_0
    );
intr2bus_devintr_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in13_in,
      I1 => p_1_in2_in,
      I2 => p_0_in1_in,
      I3 => p_1_in14_in,
      O => intr2bus_devintr_INST_0_i_3_n_0
    );
intr2bus_devintr_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_1_in5_in,
      I2 => \ip_irpt_enable_reg_reg_n_0_[0]\,
      I3 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg_n_0_[0]\,
      O => intr2bus_devintr_INST_0_i_4_n_0
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => interrupt_wrce(10),
      D => bus2ip_data(31),
      Q => \ip_irpt_enable_reg_reg_n_0_[0]\,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => interrupt_wrce(10),
      D => bus2ip_data(30),
      Q => p_0_in,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => interrupt_wrce(10),
      D => bus2ip_data(29),
      Q => p_0_in1_in,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => interrupt_wrce(10),
      D => bus2ip_data(28),
      Q => p_0_in4_in,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => interrupt_wrce(10),
      D => bus2ip_data(27),
      Q => p_0_in7_in,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => interrupt_wrce(10),
      D => bus2ip_data(26),
      Q => p_0_in10_in,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => interrupt_wrce(10),
      D => bus2ip_data(25),
      Q => p_0_in13_in,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => interrupt_wrce(10),
      D => bus2ip_data(24),
      Q => p_0_in16_in,
      R => bus2ip_reset
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_data(0),
      I1 => interrupt_wrce(7),
      I2 => ipif_glbl_irpt_enable_reg,
      O => ipif_glbl_irpt_enable_reg_i_1_n_0
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => ipif_glbl_irpt_enable_reg_i_1_n_0,
      Q => ipif_glbl_irpt_enable_reg,
      R => bus2ip_reset
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => interrupt_wrce(7),
      I1 => interrupt_wrce(10),
      I2 => interrupt_wrce(8),
      O => irpt_wrack
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => bus2ip_clk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_pselect_f is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 8 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of VIDEO_R6_axi_iic_0_0_pselect_f : entity is 3;
  attribute C_AW : integer;
  attribute C_AW of VIDEO_R6_axi_iic_0_0_pselect_f : entity is 9;
  attribute C_BAR : string;
  attribute C_BAR of VIDEO_R6_axi_iic_0_0_pselect_f : entity is "9'b000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_axi_iic_0_0_pselect_f : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_pselect_f : entity is "pselect_f";
end VIDEO_R6_axi_iic_0_0_pselect_f;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_pselect_f is
begin
CS_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => AValid,
      I3 => A(1),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized10\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 3 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized10\ : entity is 4;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized10\ : entity is 4;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized10\ : entity is "4'b1010";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized10\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized10\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized10\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized10\ is
begin
CS_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => A(1),
      I1 => A(2),
      I2 => AValid,
      I3 => A(3),
      I4 => A(0),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized16\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 8 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized16\ : entity is 7;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized16\ : entity is 9;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized16\ : entity is "9'b001000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized16\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized16\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized16\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized16\ is
  signal CS_INST_0_i_1_n_0 : STD_LOGIC;
begin
CS_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => A(1),
      I1 => A(6),
      I2 => A(0),
      I3 => A(5),
      I4 => CS_INST_0_i_1_n_0,
      O => CS
    );
CS_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => A(4),
      I1 => A(3),
      I2 => A(2),
      I3 => AValid,
      O => CS_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized17\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 8 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized17\ : entity is 1;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized17\ : entity is 9;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized17\ : entity is "9'b100000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized17\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized17\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized17\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized17\ is
begin
CS_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(0),
      I1 => AValid,
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized18\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized18\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized18\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized18\ : entity is "5'b00000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized18\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized18\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized18\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized18\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => A(4),
      I1 => A(0),
      I2 => A(3),
      I3 => AValid,
      I4 => A(1),
      I5 => A(2),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized19\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized19\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized19\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized19\ : entity is "5'b00001";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized19\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized19\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized19\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized19\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => A(3),
      I1 => A(0),
      I2 => AValid,
      I3 => A(4),
      I4 => A(1),
      I5 => A(2),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized20\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized20\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized20\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized20\ : entity is "5'b00010";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized20\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized20\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized20\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized20\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => A(4),
      I1 => A(0),
      I2 => AValid,
      I3 => A(3),
      I4 => A(1),
      I5 => A(2),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized21\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized21\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized21\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized21\ : entity is "5'b00011";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized21\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized21\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized21\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized21\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(3),
      I3 => A(4),
      I4 => A(1),
      I5 => AValid,
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized22\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized22\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized22\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized22\ : entity is "5'b00100";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized22\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized22\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized22\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized22\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => A(3),
      I1 => A(0),
      I2 => AValid,
      I3 => A(2),
      I4 => A(1),
      I5 => A(4),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized23\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized23\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized23\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized23\ : entity is "5'b00101";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized23\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized23\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized23\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized23\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => A(3),
      I1 => A(0),
      I2 => A(2),
      I3 => A(4),
      I4 => A(1),
      I5 => AValid,
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized24\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized24\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized24\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized24\ : entity is "5'b00110";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized24\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized24\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized24\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized24\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => A(4),
      I1 => A(0),
      I2 => A(3),
      I3 => A(2),
      I4 => A(1),
      I5 => AValid,
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized25\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized25\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized25\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized25\ : entity is "5'b00111";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized25\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized25\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized25\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized25\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => A(3),
      I3 => A(4),
      I4 => AValid,
      I5 => A(2),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized26\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized26\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized26\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized26\ : entity is "5'b01000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized26\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized26\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized26\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized26\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => A(3),
      I1 => A(0),
      I2 => AValid,
      I3 => A(1),
      I4 => A(4),
      I5 => A(2),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized27\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized27\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized27\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized27\ : entity is "5'b01001";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized27\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized27\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized27\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized27\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      I3 => A(4),
      I4 => A(3),
      I5 => AValid,
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized28\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized28\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized28\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized28\ : entity is "5'b01010";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized28\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized28\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized28\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized28\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(3),
      I3 => A(1),
      I4 => A(4),
      I5 => AValid,
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized29\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized29\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized29\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized29\ : entity is "5'b01011";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized29\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized29\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized29\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized29\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(3),
      I3 => A(4),
      I4 => AValid,
      I5 => A(1),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized30\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized30\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized30\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized30\ : entity is "5'b01100";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized30\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized30\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized30\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized30\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => A(3),
      I1 => A(0),
      I2 => A(2),
      I3 => A(1),
      I4 => A(4),
      I5 => AValid,
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized31\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized31\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized31\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized31\ : entity is "5'b01101";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized31\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized31\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized31\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized31\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => A(3),
      I1 => A(0),
      I2 => A(1),
      I3 => A(4),
      I4 => AValid,
      I5 => A(2),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized32\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized32\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized32\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized32\ : entity is "5'b01110";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized32\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized32\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized32\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized32\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => A(4),
      I1 => A(0),
      I2 => A(3),
      I3 => A(1),
      I4 => AValid,
      I5 => A(2),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized33\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized33\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized33\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized33\ : entity is "5'b01111";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized33\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized33\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized33\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized33\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => AValid,
      I1 => A(0),
      I2 => A(3),
      I3 => A(4),
      I4 => A(1),
      I5 => A(2),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized34\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized34\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized34\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized34\ : entity is "5'b10000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized34\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized34\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized34\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized34\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => A(4),
      I1 => A(3),
      I2 => A(0),
      I3 => AValid,
      I4 => A(1),
      I5 => A(2),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized35\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 4 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized35\ : entity is 5;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized35\ : entity is 5;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized35\ : entity is "5'b10001";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized35\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized35\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized35\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized35\ is
begin
CS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => AValid,
      I3 => A(4),
      I4 => A(1),
      I5 => A(0),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized7\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 3 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized7\ : entity is 4;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized7\ : entity is 4;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized7\ : entity is "4'b0111";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized7\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized7\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized7\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized7\ is
begin
CS_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => A(0),
      I1 => A(2),
      I2 => A(3),
      I3 => AValid,
      I4 => A(1),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized8\ is
  port (
    A : in STD_LOGIC_VECTOR ( 0 to 3 );
    AValid : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute C_AB : integer;
  attribute C_AB of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized8\ : entity is 4;
  attribute C_AW : integer;
  attribute C_AW of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized8\ : entity is 4;
  attribute C_BAR : string;
  attribute C_BAR of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized8\ : entity is "4'b1000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized8\ : entity is "nofamily";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized8\ : entity is "pselect_f";
end \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized8\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_pselect_f__parameterized8\ is
begin
CS_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => AValid,
      I1 => A(1),
      I2 => A(0),
      I3 => A(2),
      I4 => A(3),
      O => CS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_reg_interface is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Bus2IIC_Addr : in STD_LOGIC_VECTOR ( 0 to 8 );
    Bus2IIC_Data : in STD_LOGIC_VECTOR ( 0 to 31 );
    Bus2IIC_WrCE : in STD_LOGIC_VECTOR ( 0 to 17 );
    Bus2IIC_RdCE : in STD_LOGIC_VECTOR ( 0 to 17 );
    IIC2Bus_Data : out STD_LOGIC_VECTOR ( 0 to 31 );
    IIC2Bus_IntrEvent : out STD_LOGIC_VECTOR ( 0 to 7 );
    Gpo : out STD_LOGIC_VECTOR ( 31 to 31 );
    Cr : out STD_LOGIC_VECTOR ( 0 to 7 );
    Msms_rst : in STD_LOGIC;
    Rsta_rst : in STD_LOGIC;
    Msms_set : out STD_LOGIC;
    DynMsmsSet : in STD_LOGIC;
    DynRstaSet : in STD_LOGIC;
    Cr_txModeSelect_set : in STD_LOGIC;
    Cr_txModeSelect_clr : in STD_LOGIC;
    Aas : in STD_LOGIC;
    Bb : in STD_LOGIC;
    Srw : in STD_LOGIC;
    Abgc : in STD_LOGIC;
    Dtr : out STD_LOGIC_VECTOR ( 0 to 7 );
    Rdy_new_xmt : in STD_LOGIC;
    Dtre : out STD_LOGIC;
    Drr : out STD_LOGIC_VECTOR ( 0 to 7 );
    Data_i2c : in STD_LOGIC_VECTOR ( 0 to 7 );
    New_rcv_dta : in STD_LOGIC;
    Ro_prev : out STD_LOGIC;
    Adr : out STD_LOGIC_VECTOR ( 0 to 7 );
    Ten_adr : out STD_LOGIC_VECTOR ( 5 to 7 );
    Al : in STD_LOGIC;
    Txer : in STD_LOGIC;
    Tx_under_prev : in STD_LOGIC;
    Timing_param_tsusta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_tsusto : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_thdsta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_tsudat : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_tbuf : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_thigh : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_tlow : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_thddat : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Tx_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    Tx_data_exists : in STD_LOGIC;
    Tx_fifo_wr : out STD_LOGIC;
    Tx_fifo_rd : out STD_LOGIC;
    Tx_fifo_rst : out STD_LOGIC;
    Tx_fifo_Full : in STD_LOGIC;
    Tx_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    Rc_fifo_data : in STD_LOGIC_VECTOR ( 0 to 7 );
    Rc_fifo_wr : out STD_LOGIC;
    Rc_fifo_rd : out STD_LOGIC;
    Rc_fifo_Full : in STD_LOGIC;
    Rc_data_Exists : in STD_LOGIC;
    Rc_addr : in STD_LOGIC_VECTOR ( 0 to 3 );
    reg_empty : in STD_LOGIC
  );
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of VIDEO_R6_axi_iic_0_0_reg_interface : entity is "8'b00000000";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 1;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 100000;
  attribute C_NUM_IIC_REGS : integer;
  attribute C_NUM_IIC_REGS of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 18;
  attribute C_RC_FIFO_BITS : integer;
  attribute C_RC_FIFO_BITS of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 4;
  attribute C_RC_FIFO_EXIST : string;
  attribute C_RC_FIFO_EXIST of VIDEO_R6_axi_iic_0_0_reg_interface : entity is "TRUE";
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 0;
  attribute C_SIZE : integer;
  attribute C_SIZE of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 10;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 75000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 0;
  attribute C_TX_FIFO_BITS : integer;
  attribute C_TX_FIFO_BITS of VIDEO_R6_axi_iic_0_0_reg_interface : entity is 4;
  attribute C_TX_FIFO_EXIST : string;
  attribute C_TX_FIFO_EXIST of VIDEO_R6_axi_iic_0_0_reg_interface : entity is "TRUE";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_reg_interface : entity is "reg_interface";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_reg_interface : entity is "yes";
end VIDEO_R6_axi_iic_0_0_reg_interface;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_reg_interface is
  signal \<const0>\ : STD_LOGIC;
  signal \^adr\ : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \^cr\ : STD_LOGIC_VECTOR ( 1 to 7 );
  signal \^dtre\ : STD_LOGIC;
  signal \FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1_n_0\ : STD_LOGIC;
  signal \GPO_GEN.gpo_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \^gpo\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^iic2bus_data\ : STD_LOGIC_VECTOR ( 22 to 31 );
  signal \IIC2Bus_Data[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \IIC2Bus_Data[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \^iic2bus_intrevent\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^msms_set\ : STD_LOGIC;
  signal \RD_FIFO_CNTRL.Rc_fifo_wr_i_1_n_0\ : STD_LOGIC;
  signal \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0\ : STD_LOGIC;
  signal \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0\ : STD_LOGIC;
  signal \^ro_prev\ : STD_LOGIC;
  signal \^timing_param_tbuf\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^timing_param_thddat\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^timing_param_thdsta\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^timing_param_thigh\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^timing_param_tlow\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^timing_param_tsudat\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^timing_param_tsusta\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^timing_param_tsusto\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \cr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \cr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \cr_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \cr_i_reg_n_0_[6]\ : STD_LOGIC;
  signal msms_d1 : STD_LOGIC;
  signal msms_set_i_i_1_n_0 : STD_LOGIC;
  signal new_rcv_dta_d1 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_10_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_in6_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_6_out : STD_LOGIC;
  signal sr_i : STD_LOGIC_VECTOR ( 1 to 7 );
  signal \sr_i[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IIC2Bus_Data[22]_INST_0_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IIC2Bus_Data[24]_INST_0_i_3\ : label is "soft_lutpair26";
begin
  Adr(0 to 6) <= \^adr\(0 to 6);
  Adr(7) <= \<const0>\;
  Cr(0) <= \<const0>\;
  Cr(1 to 5) <= \^cr\(1 to 5);
  Cr(6) <= \<const0>\;
  Cr(7) <= \^cr\(7);
  Drr(0) <= \<const0>\;
  Drr(1) <= \<const0>\;
  Drr(2) <= \<const0>\;
  Drr(3) <= \<const0>\;
  Drr(4) <= \<const0>\;
  Drr(5) <= \<const0>\;
  Drr(6) <= \<const0>\;
  Drr(7) <= \<const0>\;
  Dtr(0) <= \<const0>\;
  Dtr(1) <= \<const0>\;
  Dtr(2) <= \<const0>\;
  Dtr(3) <= \<const0>\;
  Dtr(4) <= \<const0>\;
  Dtr(5) <= \<const0>\;
  Dtr(6) <= \<const0>\;
  Dtr(7) <= \<const0>\;
  Dtre <= \^dtre\;
  Gpo(31) <= \^gpo\(31);
  IIC2Bus_Data(0) <= \<const0>\;
  IIC2Bus_Data(1) <= \<const0>\;
  IIC2Bus_Data(2) <= \<const0>\;
  IIC2Bus_Data(3) <= \<const0>\;
  IIC2Bus_Data(4) <= \<const0>\;
  IIC2Bus_Data(5) <= \<const0>\;
  IIC2Bus_Data(6) <= \<const0>\;
  IIC2Bus_Data(7) <= \<const0>\;
  IIC2Bus_Data(8) <= \<const0>\;
  IIC2Bus_Data(9) <= \<const0>\;
  IIC2Bus_Data(10) <= \<const0>\;
  IIC2Bus_Data(11) <= \<const0>\;
  IIC2Bus_Data(12) <= \<const0>\;
  IIC2Bus_Data(13) <= \<const0>\;
  IIC2Bus_Data(14) <= \<const0>\;
  IIC2Bus_Data(15) <= \<const0>\;
  IIC2Bus_Data(16) <= \<const0>\;
  IIC2Bus_Data(17) <= \<const0>\;
  IIC2Bus_Data(18) <= \<const0>\;
  IIC2Bus_Data(19) <= \<const0>\;
  IIC2Bus_Data(20) <= \<const0>\;
  IIC2Bus_Data(21) <= \<const0>\;
  IIC2Bus_Data(22 to 31) <= \^iic2bus_data\(22 to 31);
  IIC2Bus_IntrEvent(0 to 7) <= \^iic2bus_intrevent\(0 to 7);
  Msms_set <= \^msms_set\;
  Ro_prev <= \^ro_prev\;
  Ten_adr(5) <= \<const0>\;
  Ten_adr(6) <= \<const0>\;
  Ten_adr(7) <= \<const0>\;
  Timing_param_tbuf(9 downto 0) <= \^timing_param_tbuf\(9 downto 0);
  Timing_param_thddat(9 downto 0) <= \^timing_param_thddat\(9 downto 0);
  Timing_param_thdsta(9 downto 0) <= \^timing_param_thdsta\(9 downto 0);
  Timing_param_thigh(9 downto 0) <= \^timing_param_thigh\(9 downto 0);
  Timing_param_tlow(9 downto 0) <= \^timing_param_tlow\(9 downto 0);
  Timing_param_tsudat(9 downto 0) <= \^timing_param_tsudat\(9 downto 0);
  Timing_param_tsusta(9 downto 0) <= \^timing_param_tsusta\(9 downto 0);
  Timing_param_tsusto(9 downto 0) <= \^timing_param_tsusto\(9 downto 0);
\FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Tx_addr(3),
      O => \FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1_n_0\
    );
\FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1_n_0\,
      Q => \^iic2bus_intrevent\(7),
      R => Rst
    );
\FIFO_GEN_DTR.Tx_fifo_rd_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Rdy_new_xmt,
      Q => Tx_fifo_rd,
      R => Rst
    );
\FIFO_GEN_DTR.Tx_fifo_rst_reg\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => '1',
      D => \cr_i_reg_n_0_[6]\,
      Q => Tx_fifo_rst,
      S => Rst
    );
\FIFO_GEN_DTR.Tx_fifo_wr_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Bus2IIC_WrCE(2),
      Q => Tx_fifo_wr,
      R => Rst
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\GPO_GEN.gpo_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus2IIC_Data(31),
      I1 => Bus2IIC_WrCE(9),
      I2 => \^gpo\(31),
      O => \GPO_GEN.gpo_i[31]_i_1_n_0\
    );
\GPO_GEN.gpo_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \GPO_GEN.gpo_i[31]_i_1_n_0\,
      Q => \^gpo\(31),
      R => Rst
    );
\IIC2Bus_Data[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F080808000808"
    )
        port map (
      I0 => \IIC2Bus_Data[22]_INST_0_i_1_n_0\,
      I1 => Bus2IIC_Addr(3),
      I2 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      I3 => Bus2IIC_Addr(8),
      I4 => Bus2IIC_Addr(2),
      I5 => \IIC2Bus_Data[22]_INST_0_i_3_n_0\,
      O => \^iic2bus_data\(22)
    );
\IIC2Bus_Data[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \IIC2Bus_Data[22]_INST_0_i_4_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => \^timing_param_tsusta\(9),
      I3 => Bus2IIC_Addr(6),
      I4 => \^timing_param_tsusto\(9),
      I5 => Bus2IIC_Addr(5),
      O => \IIC2Bus_Data[22]_INST_0_i_1_n_0\
    );
\IIC2Bus_Data[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \IIC2Bus_Data[22]_INST_0_i_5_n_0\,
      I1 => \IIC2Bus_Data[22]_INST_0_i_6_n_0\,
      I2 => \IIC2Bus_Data[22]_INST_0_i_7_n_0\,
      I3 => \IIC2Bus_Data[22]_INST_0_i_8_n_0\,
      I4 => \IIC2Bus_Data[22]_INST_0_i_9_n_0\,
      O => \IIC2Bus_Data[22]_INST_0_i_2_n_0\
    );
\IIC2Bus_Data[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(9),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(9),
      O => \IIC2Bus_Data[22]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(9),
      I1 => \^timing_param_tbuf\(9),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(9),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(9),
      O => \IIC2Bus_Data[22]_INST_0_i_4_n_0\
    );
\IIC2Bus_Data[22]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Bus2IIC_RdCE(8),
      I1 => Bus2IIC_RdCE(17),
      I2 => Bus2IIC_RdCE(5),
      I3 => Bus2IIC_RdCE(15),
      O => \IIC2Bus_Data[22]_INST_0_i_5_n_0\
    );
\IIC2Bus_Data[22]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Bus2IIC_RdCE(6),
      I1 => Bus2IIC_RdCE(12),
      I2 => Bus2IIC_RdCE(7),
      I3 => Bus2IIC_RdCE(16),
      O => \IIC2Bus_Data[22]_INST_0_i_6_n_0\
    );
\IIC2Bus_Data[22]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Bus2IIC_RdCE(9),
      I1 => Bus2IIC_RdCE(14),
      I2 => Bus2IIC_RdCE(1),
      I3 => Bus2IIC_RdCE(13),
      O => \IIC2Bus_Data[22]_INST_0_i_7_n_0\
    );
\IIC2Bus_Data[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Bus2IIC_RdCE(0),
      I1 => Bus2IIC_RdCE(2),
      I2 => Bus2IIC_RdCE(11),
      I3 => Bus2IIC_RdCE(4),
      I4 => Bus2IIC_RdCE(10),
      I5 => Bus2IIC_RdCE(3),
      O => \IIC2Bus_Data[22]_INST_0_i_8_n_0\
    );
\IIC2Bus_Data[22]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => Bus2IIC_Addr(2),
      I1 => Bus2IIC_Addr(3),
      I2 => Bus2IIC_Addr(8),
      I3 => Bus2IIC_Addr(1),
      I4 => Bus2IIC_Addr(7),
      O => \IIC2Bus_Data[22]_INST_0_i_9_n_0\
    );
\IIC2Bus_Data[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F888088"
    )
        port map (
      I0 => \IIC2Bus_Data[23]_INST_0_i_1_n_0\,
      I1 => Bus2IIC_Addr(3),
      I2 => Bus2IIC_Addr(8),
      I3 => Bus2IIC_Addr(2),
      I4 => \IIC2Bus_Data[23]_INST_0_i_2_n_0\,
      I5 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      O => \^iic2bus_data\(23)
    );
\IIC2Bus_Data[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \IIC2Bus_Data[23]_INST_0_i_3_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => \^timing_param_tsusta\(8),
      I3 => Bus2IIC_Addr(6),
      I4 => \^timing_param_tsusto\(8),
      I5 => Bus2IIC_Addr(5),
      O => \IIC2Bus_Data[23]_INST_0_i_1_n_0\
    );
\IIC2Bus_Data[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(8),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(8),
      O => \IIC2Bus_Data[23]_INST_0_i_2_n_0\
    );
\IIC2Bus_Data[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(8),
      I1 => \^timing_param_tbuf\(8),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(8),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(8),
      O => \IIC2Bus_Data[23]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA00EA"
    )
        port map (
      I0 => \IIC2Bus_Data[24]_INST_0_i_1_n_0\,
      I1 => \IIC2Bus_Data[24]_INST_0_i_2_n_0\,
      I2 => Bus2IIC_Addr(3),
      I3 => \IIC2Bus_Data[24]_INST_0_i_3_n_0\,
      I4 => \IIC2Bus_Data[24]_INST_0_i_4_n_0\,
      I5 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      O => \^iic2bus_data\(24)
    );
\IIC2Bus_Data[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \IIC2Bus_Data[24]_INST_0_i_5_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => Bus2IIC_Addr(6),
      I3 => \^adr\(0),
      I4 => Bus2IIC_Addr(5),
      I5 => Bus2IIC_Addr(3),
      O => \IIC2Bus_Data[24]_INST_0_i_1_n_0\
    );
\IIC2Bus_Data[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \IIC2Bus_Data[24]_INST_0_i_6_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => \^timing_param_tsusta\(7),
      I3 => Bus2IIC_Addr(6),
      I4 => \^timing_param_tsusto\(7),
      I5 => Bus2IIC_Addr(5),
      O => \IIC2Bus_Data[24]_INST_0_i_2_n_0\
    );
\IIC2Bus_Data[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Bus2IIC_Addr(2),
      I1 => Bus2IIC_Addr(8),
      O => \IIC2Bus_Data[24]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[24]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(7),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(7),
      O => \IIC2Bus_Data[24]_INST_0_i_4_n_0\
    );
\IIC2Bus_Data[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rc_fifo_data(0),
      I1 => Tx_fifo_data(0),
      I2 => Bus2IIC_Addr(5),
      I3 => \^dtre\,
      I4 => Bus2IIC_Addr(6),
      I5 => \cr_i_reg_n_0_[0]\,
      O => \IIC2Bus_Data[24]_INST_0_i_5_n_0\
    );
\IIC2Bus_Data[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(7),
      I1 => \^timing_param_tbuf\(7),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(7),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(7),
      O => \IIC2Bus_Data[24]_INST_0_i_6_n_0\
    );
\IIC2Bus_Data[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF800F8"
    )
        port map (
      I0 => \IIC2Bus_Data[25]_INST_0_i_1_n_0\,
      I1 => Bus2IIC_Addr(3),
      I2 => \IIC2Bus_Data[25]_INST_0_i_2_n_0\,
      I3 => \IIC2Bus_Data[24]_INST_0_i_3_n_0\,
      I4 => \IIC2Bus_Data[25]_INST_0_i_3_n_0\,
      I5 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      O => \^iic2bus_data\(25)
    );
\IIC2Bus_Data[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \IIC2Bus_Data[25]_INST_0_i_4_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => \^timing_param_tsusta\(6),
      I3 => Bus2IIC_Addr(6),
      I4 => \^timing_param_tsusto\(6),
      I5 => Bus2IIC_Addr(5),
      O => \IIC2Bus_Data[25]_INST_0_i_1_n_0\
    );
\IIC2Bus_Data[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \IIC2Bus_Data[25]_INST_0_i_5_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => Bus2IIC_Addr(6),
      I3 => \^adr\(1),
      I4 => Bus2IIC_Addr(5),
      I5 => Bus2IIC_Addr(3),
      O => \IIC2Bus_Data[25]_INST_0_i_2_n_0\
    );
\IIC2Bus_Data[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(6),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(6),
      O => \IIC2Bus_Data[25]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(6),
      I1 => \^timing_param_tbuf\(6),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(6),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(6),
      O => \IIC2Bus_Data[25]_INST_0_i_4_n_0\
    );
\IIC2Bus_Data[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rc_fifo_data(1),
      I1 => Tx_fifo_data(1),
      I2 => Bus2IIC_Addr(5),
      I3 => sr_i(1),
      I4 => Bus2IIC_Addr(6),
      I5 => \^cr\(1),
      O => \IIC2Bus_Data[25]_INST_0_i_5_n_0\
    );
\IIC2Bus_Data[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA00EA"
    )
        port map (
      I0 => \IIC2Bus_Data[26]_INST_0_i_1_n_0\,
      I1 => \IIC2Bus_Data[26]_INST_0_i_2_n_0\,
      I2 => Bus2IIC_Addr(3),
      I3 => \IIC2Bus_Data[24]_INST_0_i_3_n_0\,
      I4 => \IIC2Bus_Data[26]_INST_0_i_3_n_0\,
      I5 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      O => \^iic2bus_data\(26)
    );
\IIC2Bus_Data[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \IIC2Bus_Data[26]_INST_0_i_4_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => Bus2IIC_Addr(6),
      I3 => \^adr\(2),
      I4 => Bus2IIC_Addr(5),
      I5 => Bus2IIC_Addr(3),
      O => \IIC2Bus_Data[26]_INST_0_i_1_n_0\
    );
\IIC2Bus_Data[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \IIC2Bus_Data[26]_INST_0_i_5_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => \^timing_param_tsusta\(5),
      I3 => Bus2IIC_Addr(6),
      I4 => \^timing_param_tsusto\(5),
      I5 => Bus2IIC_Addr(5),
      O => \IIC2Bus_Data[26]_INST_0_i_2_n_0\
    );
\IIC2Bus_Data[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(5),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(5),
      O => \IIC2Bus_Data[26]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rc_fifo_data(2),
      I1 => Tx_fifo_data(2),
      I2 => Bus2IIC_Addr(5),
      I3 => sr_i(2),
      I4 => Bus2IIC_Addr(6),
      I5 => \^cr\(2),
      O => \IIC2Bus_Data[26]_INST_0_i_4_n_0\
    );
\IIC2Bus_Data[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(5),
      I1 => \^timing_param_tbuf\(5),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(5),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(5),
      O => \IIC2Bus_Data[26]_INST_0_i_5_n_0\
    );
\IIC2Bus_Data[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF800F8"
    )
        port map (
      I0 => \IIC2Bus_Data[27]_INST_0_i_1_n_0\,
      I1 => Bus2IIC_Addr(3),
      I2 => \IIC2Bus_Data[27]_INST_0_i_2_n_0\,
      I3 => \IIC2Bus_Data[24]_INST_0_i_3_n_0\,
      I4 => \IIC2Bus_Data[27]_INST_0_i_3_n_0\,
      I5 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      O => \^iic2bus_data\(27)
    );
\IIC2Bus_Data[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \IIC2Bus_Data[27]_INST_0_i_4_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => \^timing_param_tsusta\(4),
      I3 => Bus2IIC_Addr(6),
      I4 => \^timing_param_tsusto\(4),
      I5 => Bus2IIC_Addr(5),
      O => \IIC2Bus_Data[27]_INST_0_i_1_n_0\
    );
\IIC2Bus_Data[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \IIC2Bus_Data[27]_INST_0_i_5_n_0\,
      I1 => Bus2IIC_Addr(4),
      I2 => Bus2IIC_Addr(6),
      I3 => \^adr\(3),
      I4 => Bus2IIC_Addr(5),
      I5 => Bus2IIC_Addr(3),
      O => \IIC2Bus_Data[27]_INST_0_i_2_n_0\
    );
\IIC2Bus_Data[27]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(4),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(4),
      O => \IIC2Bus_Data[27]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(4),
      I1 => \^timing_param_tbuf\(4),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(4),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(4),
      O => \IIC2Bus_Data[27]_INST_0_i_4_n_0\
    );
\IIC2Bus_Data[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rc_fifo_data(3),
      I1 => Tx_fifo_data(3),
      I2 => Bus2IIC_Addr(5),
      I3 => sr_i(3),
      I4 => Bus2IIC_Addr(6),
      I5 => \^cr\(3),
      O => \IIC2Bus_Data[27]_INST_0_i_5_n_0\
    );
\IIC2Bus_Data[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \IIC2Bus_Data[28]_INST_0_i_1_n_0\,
      I1 => Bus2IIC_Addr(3),
      I2 => \IIC2Bus_Data[28]_INST_0_i_2_n_0\,
      I3 => \IIC2Bus_Data[24]_INST_0_i_3_n_0\,
      I4 => \IIC2Bus_Data[28]_INST_0_i_3_n_0\,
      I5 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      O => \^iic2bus_data\(28)
    );
\IIC2Bus_Data[28]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \IIC2Bus_Data[28]_INST_0_i_4_n_0\,
      I1 => \IIC2Bus_Data[28]_INST_0_i_5_n_0\,
      O => \IIC2Bus_Data[28]_INST_0_i_1_n_0\,
      S => Bus2IIC_Addr(4)
    );
\IIC2Bus_Data[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \IIC2Bus_Data[28]_INST_0_i_6_n_0\,
      I1 => \IIC2Bus_Data[28]_INST_0_i_7_n_0\,
      O => \IIC2Bus_Data[28]_INST_0_i_2_n_0\,
      S => Bus2IIC_Addr(4)
    );
\IIC2Bus_Data[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(3),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(3),
      O => \IIC2Bus_Data[28]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rc_fifo_data(4),
      I1 => Tx_fifo_data(4),
      I2 => Bus2IIC_Addr(5),
      I3 => sr_i(4),
      I4 => Bus2IIC_Addr(6),
      I5 => \^cr\(4),
      O => \IIC2Bus_Data[28]_INST_0_i_4_n_0\
    );
\IIC2Bus_Data[28]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Rc_addr(3),
      I1 => Bus2IIC_Addr(5),
      I2 => Tx_addr(3),
      I3 => Bus2IIC_Addr(6),
      I4 => \^adr\(4),
      O => \IIC2Bus_Data[28]_INST_0_i_5_n_0\
    );
\IIC2Bus_Data[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^timing_param_tsusto\(3),
      I1 => \^timing_param_tsusta\(3),
      I2 => Bus2IIC_Addr(5),
      I3 => p_1_in6_in,
      I4 => Bus2IIC_Addr(6),
      O => \IIC2Bus_Data[28]_INST_0_i_6_n_0\
    );
\IIC2Bus_Data[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(3),
      I1 => \^timing_param_tbuf\(3),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(3),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(3),
      O => \IIC2Bus_Data[28]_INST_0_i_7_n_0\
    );
\IIC2Bus_Data[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFD800D8"
    )
        port map (
      I0 => Bus2IIC_Addr(3),
      I1 => \IIC2Bus_Data[29]_INST_0_i_1_n_0\,
      I2 => \IIC2Bus_Data[29]_INST_0_i_2_n_0\,
      I3 => \IIC2Bus_Data[24]_INST_0_i_3_n_0\,
      I4 => \IIC2Bus_Data[29]_INST_0_i_3_n_0\,
      I5 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      O => \^iic2bus_data\(29)
    );
\IIC2Bus_Data[29]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \IIC2Bus_Data[29]_INST_0_i_4_n_0\,
      I1 => \IIC2Bus_Data[29]_INST_0_i_5_n_0\,
      O => \IIC2Bus_Data[29]_INST_0_i_1_n_0\,
      S => Bus2IIC_Addr(4)
    );
\IIC2Bus_Data[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \IIC2Bus_Data[29]_INST_0_i_6_n_0\,
      I1 => \IIC2Bus_Data[29]_INST_0_i_7_n_0\,
      O => \IIC2Bus_Data[29]_INST_0_i_2_n_0\,
      S => Bus2IIC_Addr(4)
    );
\IIC2Bus_Data[29]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(2),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(2),
      O => \IIC2Bus_Data[29]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[29]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^timing_param_tsusto\(2),
      I1 => \^timing_param_tsusta\(2),
      I2 => Bus2IIC_Addr(5),
      I3 => p_1_in4_in,
      I4 => Bus2IIC_Addr(6),
      O => \IIC2Bus_Data[29]_INST_0_i_4_n_0\
    );
\IIC2Bus_Data[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(2),
      I1 => \^timing_param_tbuf\(2),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(2),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(2),
      O => \IIC2Bus_Data[29]_INST_0_i_5_n_0\
    );
\IIC2Bus_Data[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rc_fifo_data(5),
      I1 => Tx_fifo_data(5),
      I2 => Bus2IIC_Addr(5),
      I3 => sr_i(5),
      I4 => Bus2IIC_Addr(6),
      I5 => \^cr\(5),
      O => \IIC2Bus_Data[29]_INST_0_i_6_n_0\
    );
\IIC2Bus_Data[29]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Rc_addr(2),
      I1 => Bus2IIC_Addr(5),
      I2 => Tx_addr(2),
      I3 => Bus2IIC_Addr(6),
      I4 => \^adr\(5),
      O => \IIC2Bus_Data[29]_INST_0_i_7_n_0\
    );
\IIC2Bus_Data[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \IIC2Bus_Data[30]_INST_0_i_1_n_0\,
      I1 => Bus2IIC_Addr(3),
      I2 => \IIC2Bus_Data[30]_INST_0_i_2_n_0\,
      I3 => \IIC2Bus_Data[24]_INST_0_i_3_n_0\,
      I4 => \IIC2Bus_Data[30]_INST_0_i_3_n_0\,
      I5 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      O => \^iic2bus_data\(30)
    );
\IIC2Bus_Data[30]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \IIC2Bus_Data[30]_INST_0_i_4_n_0\,
      I1 => \IIC2Bus_Data[30]_INST_0_i_5_n_0\,
      O => \IIC2Bus_Data[30]_INST_0_i_1_n_0\,
      S => Bus2IIC_Addr(4)
    );
\IIC2Bus_Data[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \IIC2Bus_Data[30]_INST_0_i_6_n_0\,
      I1 => \IIC2Bus_Data[30]_INST_0_i_7_n_0\,
      O => \IIC2Bus_Data[30]_INST_0_i_2_n_0\,
      S => Bus2IIC_Addr(4)
    );
\IIC2Bus_Data[30]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(1),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(1),
      O => \IIC2Bus_Data[30]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rc_fifo_data(6),
      I1 => Tx_fifo_data(6),
      I2 => Bus2IIC_Addr(5),
      I3 => \^iic2bus_intrevent\(5),
      I4 => Bus2IIC_Addr(6),
      I5 => \cr_i_reg_n_0_[6]\,
      O => \IIC2Bus_Data[30]_INST_0_i_4_n_0\
    );
\IIC2Bus_Data[30]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Rc_addr(1),
      I1 => Bus2IIC_Addr(5),
      I2 => Tx_addr(1),
      I3 => Bus2IIC_Addr(6),
      I4 => \^adr\(6),
      O => \IIC2Bus_Data[30]_INST_0_i_5_n_0\
    );
\IIC2Bus_Data[30]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^timing_param_tsusto\(1),
      I1 => \^timing_param_tsusta\(1),
      I2 => Bus2IIC_Addr(5),
      I3 => p_1_in,
      I4 => Bus2IIC_Addr(6),
      O => \IIC2Bus_Data[30]_INST_0_i_6_n_0\
    );
\IIC2Bus_Data[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(1),
      I1 => \^timing_param_tbuf\(1),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(1),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(1),
      O => \IIC2Bus_Data[30]_INST_0_i_7_n_0\
    );
\IIC2Bus_Data[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \IIC2Bus_Data[31]_INST_0_i_1_n_0\,
      I1 => Bus2IIC_Addr(3),
      I2 => \IIC2Bus_Data[31]_INST_0_i_2_n_0\,
      I3 => \IIC2Bus_Data[24]_INST_0_i_3_n_0\,
      I4 => \IIC2Bus_Data[31]_INST_0_i_3_n_0\,
      I5 => \IIC2Bus_Data[22]_INST_0_i_2_n_0\,
      O => \^iic2bus_data\(31)
    );
\IIC2Bus_Data[31]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \IIC2Bus_Data[31]_INST_0_i_4_n_0\,
      I1 => \IIC2Bus_Data[31]_INST_0_i_5_n_0\,
      O => \IIC2Bus_Data[31]_INST_0_i_1_n_0\,
      S => Bus2IIC_Addr(4)
    );
\IIC2Bus_Data[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => Rc_addr(0),
      I1 => Bus2IIC_Addr(5),
      I2 => Bus2IIC_Addr(6),
      I3 => Tx_addr(0),
      I4 => Bus2IIC_Addr(4),
      I5 => \IIC2Bus_Data[31]_INST_0_i_6_n_0\,
      O => \IIC2Bus_Data[31]_INST_0_i_2_n_0\
    );
\IIC2Bus_Data[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \^timing_param_thddat\(0),
      I1 => Bus2IIC_Addr(6),
      I2 => Bus2IIC_Addr(5),
      I3 => Bus2IIC_Addr(4),
      I4 => \^timing_param_tlow\(0),
      O => \IIC2Bus_Data[31]_INST_0_i_3_n_0\
    );
\IIC2Bus_Data[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_tsusto\(0),
      I1 => \^timing_param_tsusta\(0),
      I2 => Bus2IIC_Addr(5),
      I3 => \^gpo\(31),
      I4 => Bus2IIC_Addr(6),
      I5 => p_10_in(0),
      O => \IIC2Bus_Data[31]_INST_0_i_4_n_0\
    );
\IIC2Bus_Data[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^timing_param_thigh\(0),
      I1 => \^timing_param_tbuf\(0),
      I2 => Bus2IIC_Addr(5),
      I3 => \^timing_param_tsudat\(0),
      I4 => Bus2IIC_Addr(6),
      I5 => \^timing_param_thdsta\(0),
      O => \IIC2Bus_Data[31]_INST_0_i_5_n_0\
    );
\IIC2Bus_Data[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rc_fifo_data(7),
      I1 => Tx_fifo_data(7),
      I2 => Bus2IIC_Addr(5),
      I3 => sr_i(7),
      I4 => Bus2IIC_Addr(6),
      I5 => \^cr\(7),
      O => \IIC2Bus_Data[31]_INST_0_i_6_n_0\
    );
\IIC2Bus_IntrEvent[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Bb,
      O => p_0_out(2)
    );
\IIC2Bus_IntrEvent[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Aas,
      O => p_0_out(0)
    );
\IIC2Bus_IntrEvent_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Al,
      Q => \^iic2bus_intrevent\(0),
      R => Rst
    );
\IIC2Bus_IntrEvent_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Txer,
      Q => \^iic2bus_intrevent\(1),
      R => Rst
    );
\IIC2Bus_IntrEvent_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Tx_under_prev,
      Q => \^iic2bus_intrevent\(2),
      R => Rst
    );
\IIC2Bus_IntrEvent_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \^ro_prev\,
      Q => \^iic2bus_intrevent\(3),
      R => Rst
    );
\IIC2Bus_IntrEvent_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => p_0_out(2),
      Q => \^iic2bus_intrevent\(4),
      R => Rst
    );
\IIC2Bus_IntrEvent_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Aas,
      Q => \^iic2bus_intrevent\(5),
      R => Rst
    );
\IIC2Bus_IntrEvent_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => p_0_out(0),
      Q => \^iic2bus_intrevent\(6),
      R => Rst
    );
\RD_FIFO_CNTRL.Rc_fifo_rd_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Bus2IIC_RdCE(3),
      Q => Rc_fifo_rd,
      R => Rst
    );
\RD_FIFO_CNTRL.Rc_fifo_wr_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => New_rcv_dta,
      I1 => new_rcv_dta_d1,
      O => \RD_FIFO_CNTRL.Rc_fifo_wr_i_1_n_0\
    );
\RD_FIFO_CNTRL.Rc_fifo_wr_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \RD_FIFO_CNTRL.Rc_fifo_wr_i_1_n_0\,
      Q => Rc_fifo_wr,
      R => Rst
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(8),
      D => Bus2IIC_Data(28),
      Q => p_1_in6_in,
      R => Rst
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(8),
      D => Bus2IIC_Data(29),
      Q => p_1_in4_in,
      R => Rst
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(8),
      D => Bus2IIC_Data(30),
      Q => p_1_in,
      R => Rst
    );
\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(8),
      D => Bus2IIC_Data(31),
      Q => p_10_in(0),
      R => Rst
    );
\RD_FIFO_CNTRL.ro_prev_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009000"
    )
        port map (
      I0 => Rc_addr(0),
      I1 => p_10_in(0),
      I2 => Rc_data_Exists,
      I3 => \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0\,
      I4 => \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0\,
      O => p_6_out
    );
\RD_FIFO_CNTRL.ro_prev_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Rc_addr(3),
      I1 => p_1_in6_in,
      I2 => Rc_addr(1),
      I3 => p_1_in,
      O => \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0\
    );
\RD_FIFO_CNTRL.ro_prev_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => \^msms_set\,
      I1 => p_1_in4_in,
      I2 => Rc_addr(2),
      I3 => Rst,
      O => \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0\
    );
\RD_FIFO_CNTRL.ro_prev_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => p_6_out,
      Q => \^ro_prev\,
      R => '0'
    );
\adr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(4),
      D => Bus2IIC_Data(24),
      Q => \^adr\(0),
      R => Rst
    );
\adr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(4),
      D => Bus2IIC_Data(25),
      Q => \^adr\(1),
      R => Rst
    );
\adr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(4),
      D => Bus2IIC_Data(26),
      Q => \^adr\(2),
      R => Rst
    );
\adr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(4),
      D => Bus2IIC_Data(27),
      Q => \^adr\(3),
      R => Rst
    );
\adr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(4),
      D => Bus2IIC_Data(28),
      Q => \^adr\(4),
      R => Rst
    );
\adr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(4),
      D => Bus2IIC_Data(29),
      Q => \^adr\(5),
      R => Rst
    );
\adr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(4),
      D => Bus2IIC_Data(30),
      Q => \^adr\(6),
      R => Rst
    );
\cr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => Bus2IIC_Data(26),
      I1 => Bus2IIC_WrCE(0),
      I2 => \^cr\(2),
      I3 => DynRstaSet,
      I4 => Rsta_rst,
      O => \cr_i[2]_i_1_n_0\
    );
\cr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => Bus2IIC_Data(28),
      I1 => Bus2IIC_WrCE(0),
      I2 => \^cr\(4),
      I3 => Cr_txModeSelect_set,
      I4 => Cr_txModeSelect_clr,
      O => \cr_i[4]_i_1_n_0\
    );
\cr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888BBB8"
    )
        port map (
      I0 => Bus2IIC_Data(29),
      I1 => Bus2IIC_WrCE(0),
      I2 => \^cr\(5),
      I3 => DynMsmsSet,
      I4 => Msms_rst,
      O => \cr_i[5]_i_1_n_0\
    );
\cr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(0),
      D => Bus2IIC_Data(24),
      Q => \cr_i_reg_n_0_[0]\,
      R => Rst
    );
\cr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(0),
      D => Bus2IIC_Data(25),
      Q => \^cr\(1),
      R => Rst
    );
\cr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \cr_i[2]_i_1_n_0\,
      Q => \^cr\(2),
      R => Rst
    );
\cr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(0),
      D => Bus2IIC_Data(27),
      Q => \^cr\(3),
      R => Rst
    );
\cr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \cr_i[4]_i_1_n_0\,
      Q => \^cr\(4),
      R => Rst
    );
\cr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \cr_i[5]_i_1_n_0\,
      Q => \^cr\(5),
      R => Rst
    );
\cr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(0),
      D => Bus2IIC_Data(30),
      Q => \cr_i_reg_n_0_[6]\,
      R => Rst
    );
\cr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(0),
      D => Bus2IIC_Data(31),
      Q => \^cr\(7),
      R => Rst
    );
msms_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \^cr\(5),
      Q => msms_d1,
      R => Rst
    );
msms_set_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE0C0A00"
    )
        port map (
      I0 => \^ro_prev\,
      I1 => Bb,
      I2 => \^cr\(5),
      I3 => msms_d1,
      I4 => \^msms_set\,
      O => msms_set_i_i_1_n_0
    );
msms_set_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => msms_set_i_i_1_n_0,
      Q => \^msms_set\,
      R => Rst
    );
new_rcv_dta_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => New_rcv_dta,
      Q => new_rcv_dta_d1,
      R => Rst
    );
\sr_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Tx_data_exists,
      O => \sr_i[0]_i_1_n_0\
    );
\sr_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rc_data_Exists,
      O => p_1_out(6)
    );
\sr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \sr_i[0]_i_1_n_0\,
      Q => \^dtre\,
      R => Rst
    );
\sr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => p_1_out(6),
      Q => sr_i(1),
      R => Rst
    );
\sr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Rc_fifo_Full,
      Q => sr_i(2),
      R => Rst
    );
\sr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Tx_fifo_Full,
      Q => sr_i(3),
      R => Rst
    );
\sr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Srw,
      Q => sr_i(4),
      R => Rst
    );
\sr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Bb,
      Q => sr_i(5),
      R => Rst
    );
\sr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Abgc,
      Q => sr_i(7),
      R => Rst
    );
\timing_param_tbuf_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(31),
      Q => \^timing_param_tbuf\(0),
      S => Rst
    );
\timing_param_tbuf_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(30),
      Q => \^timing_param_tbuf\(1),
      S => Rst
    );
\timing_param_tbuf_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(29),
      Q => \^timing_param_tbuf\(2),
      S => Rst
    );
\timing_param_tbuf_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(28),
      Q => \^timing_param_tbuf\(3),
      R => Rst
    );
\timing_param_tbuf_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(27),
      Q => \^timing_param_tbuf\(4),
      S => Rst
    );
\timing_param_tbuf_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(26),
      Q => \^timing_param_tbuf\(5),
      S => Rst
    );
\timing_param_tbuf_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(25),
      Q => \^timing_param_tbuf\(6),
      S => Rst
    );
\timing_param_tbuf_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(24),
      Q => \^timing_param_tbuf\(7),
      R => Rst
    );
\timing_param_tbuf_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(23),
      Q => \^timing_param_tbuf\(8),
      S => Rst
    );
\timing_param_tbuf_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(14),
      D => Bus2IIC_Data(22),
      Q => \^timing_param_tbuf\(9),
      R => Rst
    );
\timing_param_thddat_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(31),
      Q => \^timing_param_thddat\(0),
      S => Rst
    );
\timing_param_thddat_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(30),
      Q => \^timing_param_thddat\(1),
      R => Rst
    );
\timing_param_thddat_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(29),
      Q => \^timing_param_thddat\(2),
      R => Rst
    );
\timing_param_thddat_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(28),
      Q => \^timing_param_thddat\(3),
      R => Rst
    );
\timing_param_thddat_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(27),
      Q => \^timing_param_thddat\(4),
      R => Rst
    );
\timing_param_thddat_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(26),
      Q => \^timing_param_thddat\(5),
      R => Rst
    );
\timing_param_thddat_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(25),
      Q => \^timing_param_thddat\(6),
      R => Rst
    );
\timing_param_thddat_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(24),
      Q => \^timing_param_thddat\(7),
      R => Rst
    );
\timing_param_thddat_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(23),
      Q => \^timing_param_thddat\(8),
      R => Rst
    );
\timing_param_thddat_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(17),
      D => Bus2IIC_Data(22),
      Q => \^timing_param_thddat\(9),
      R => Rst
    );
\timing_param_thdsta_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(31),
      Q => \^timing_param_thdsta\(0),
      R => Rst
    );
\timing_param_thdsta_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(30),
      Q => \^timing_param_thdsta\(1),
      S => Rst
    );
\timing_param_thdsta_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(29),
      Q => \^timing_param_thdsta\(2),
      R => Rst
    );
\timing_param_thdsta_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(28),
      Q => \^timing_param_thdsta\(3),
      R => Rst
    );
\timing_param_thdsta_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(27),
      Q => \^timing_param_thdsta\(4),
      R => Rst
    );
\timing_param_thdsta_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(26),
      Q => \^timing_param_thdsta\(5),
      R => Rst
    );
\timing_param_thdsta_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(25),
      Q => \^timing_param_thdsta\(6),
      S => Rst
    );
\timing_param_thdsta_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(24),
      Q => \^timing_param_thdsta\(7),
      R => Rst
    );
\timing_param_thdsta_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(23),
      Q => \^timing_param_thdsta\(8),
      S => Rst
    );
\timing_param_thdsta_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(12),
      D => Bus2IIC_Data(22),
      Q => \^timing_param_thdsta\(9),
      R => Rst
    );
\timing_param_thigh_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(31),
      Q => \^timing_param_thigh\(0),
      R => Rst
    );
\timing_param_thigh_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(30),
      Q => \^timing_param_thigh\(1),
      R => Rst
    );
\timing_param_thigh_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(29),
      Q => \^timing_param_thigh\(2),
      R => Rst
    );
\timing_param_thigh_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(28),
      Q => \^timing_param_thigh\(3),
      R => Rst
    );
\timing_param_thigh_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(27),
      Q => \^timing_param_thigh\(4),
      S => Rst
    );
\timing_param_thigh_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(26),
      Q => \^timing_param_thigh\(5),
      S => Rst
    );
\timing_param_thigh_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(25),
      Q => \^timing_param_thigh\(6),
      S => Rst
    );
\timing_param_thigh_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(24),
      Q => \^timing_param_thigh\(7),
      R => Rst
    );
\timing_param_thigh_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(23),
      Q => \^timing_param_thigh\(8),
      S => Rst
    );
\timing_param_thigh_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(15),
      D => Bus2IIC_Data(22),
      Q => \^timing_param_thigh\(9),
      R => Rst
    );
\timing_param_tlow_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(31),
      Q => \^timing_param_tlow\(0),
      R => Rst
    );
\timing_param_tlow_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(30),
      Q => \^timing_param_tlow\(1),
      R => Rst
    );
\timing_param_tlow_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(29),
      Q => \^timing_param_tlow\(2),
      R => Rst
    );
\timing_param_tlow_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(28),
      Q => \^timing_param_tlow\(3),
      R => Rst
    );
\timing_param_tlow_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(27),
      Q => \^timing_param_tlow\(4),
      S => Rst
    );
\timing_param_tlow_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(26),
      Q => \^timing_param_tlow\(5),
      S => Rst
    );
\timing_param_tlow_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(25),
      Q => \^timing_param_tlow\(6),
      S => Rst
    );
\timing_param_tlow_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(24),
      Q => \^timing_param_tlow\(7),
      R => Rst
    );
\timing_param_tlow_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(23),
      Q => \^timing_param_tlow\(8),
      S => Rst
    );
\timing_param_tlow_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(16),
      D => Bus2IIC_Data(22),
      Q => \^timing_param_tlow\(9),
      R => Rst
    );
\timing_param_tsudat_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(31),
      Q => \^timing_param_tsudat\(0),
      S => Rst
    );
\timing_param_tsudat_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(30),
      Q => \^timing_param_tsudat\(1),
      R => Rst
    );
\timing_param_tsudat_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(29),
      Q => \^timing_param_tsudat\(2),
      R => Rst
    );
\timing_param_tsudat_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(28),
      Q => \^timing_param_tsudat\(3),
      S => Rst
    );
\timing_param_tsudat_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(27),
      Q => \^timing_param_tsudat\(4),
      R => Rst
    );
\timing_param_tsudat_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(26),
      Q => \^timing_param_tsudat\(5),
      S => Rst
    );
\timing_param_tsudat_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(25),
      Q => \^timing_param_tsudat\(6),
      R => Rst
    );
\timing_param_tsudat_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(24),
      Q => \^timing_param_tsudat\(7),
      R => Rst
    );
\timing_param_tsudat_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(23),
      Q => \^timing_param_tsudat\(8),
      R => Rst
    );
\timing_param_tsudat_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(13),
      D => Bus2IIC_Data(22),
      Q => \^timing_param_tsudat\(9),
      R => Rst
    );
\timing_param_tsusta_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(31),
      Q => \^timing_param_tsusta\(0),
      S => Rst
    );
\timing_param_tsusta_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(30),
      Q => \^timing_param_tsusta\(1),
      S => Rst
    );
\timing_param_tsusta_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(29),
      Q => \^timing_param_tsusta\(2),
      R => Rst
    );
\timing_param_tsusta_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(28),
      Q => \^timing_param_tsusta\(3),
      S => Rst
    );
\timing_param_tsusta_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(27),
      Q => \^timing_param_tsusta\(4),
      R => Rst
    );
\timing_param_tsusta_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(26),
      Q => \^timing_param_tsusta\(5),
      S => Rst
    );
\timing_param_tsusta_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(25),
      Q => \^timing_param_tsusta\(6),
      R => Rst
    );
\timing_param_tsusta_i_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(24),
      Q => \^timing_param_tsusta\(7),
      S => Rst
    );
\timing_param_tsusta_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(23),
      Q => \^timing_param_tsusta\(8),
      S => Rst
    );
\timing_param_tsusta_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(10),
      D => Bus2IIC_Data(22),
      Q => \^timing_param_tsusta\(9),
      R => Rst
    );
\timing_param_tsusto_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(31),
      Q => \^timing_param_tsusto\(0),
      S => Rst
    );
\timing_param_tsusto_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(30),
      Q => \^timing_param_tsusto\(1),
      S => Rst
    );
\timing_param_tsusto_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(29),
      Q => \^timing_param_tsusto\(2),
      S => Rst
    );
\timing_param_tsusto_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(28),
      Q => \^timing_param_tsusto\(3),
      R => Rst
    );
\timing_param_tsusto_i_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(27),
      Q => \^timing_param_tsusto\(4),
      S => Rst
    );
\timing_param_tsusto_i_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(26),
      Q => \^timing_param_tsusto\(5),
      S => Rst
    );
\timing_param_tsusto_i_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(25),
      Q => \^timing_param_tsusto\(6),
      S => Rst
    );
\timing_param_tsusto_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(24),
      Q => \^timing_param_tsusto\(7),
      R => Rst
    );
\timing_param_tsusto_i_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(23),
      Q => \^timing_param_tsusto\(8),
      S => Rst
    );
\timing_param_tsusto_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Bus2IIC_WrCE(11),
      D => Bus2IIC_Data(22),
      Q => \^timing_param_tsusto\(9),
      R => Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_shift8 is
  port (
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Data_ld : in STD_LOGIC;
    Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Shift_in : in STD_LOGIC;
    Shift_en : in STD_LOGIC;
    Shift_out : out STD_LOGIC;
    Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_shift8 : entity is "shift8";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_shift8 : entity is "yes";
end VIDEO_R6_axi_iic_0_0_shift8;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_shift8 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_int[7]_i_1_n_0\ : STD_LOGIC;
begin
  Data_out(7 downto 0) <= \^data_out\(7 downto 0);
  Shift_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\data_int[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Clr,
      O => \data_int[7]_i_1_n_0\
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Shift_en,
      D => Shift_in,
      Q => \^data_out\(0),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Shift_en,
      D => \^data_out\(0),
      Q => \^data_out\(1),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Shift_en,
      D => \^data_out\(1),
      Q => \^data_out\(2),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Shift_en,
      D => \^data_out\(2),
      Q => \^data_out\(3),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Shift_en,
      D => \^data_out\(3),
      Q => \^data_out\(4),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Shift_en,
      D => \^data_out\(4),
      Q => \^data_out\(5),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Shift_en,
      D => \^data_out\(5),
      Q => \^data_out\(6),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => Shift_en,
      D => \^data_out\(6),
      Q => \^data_out\(7),
      R => \data_int[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_shift8__1\ is
  port (
    Clk : in STD_LOGIC;
    Clr : in STD_LOGIC;
    Data_ld : in STD_LOGIC;
    Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Shift_in : in STD_LOGIC;
    Shift_en : in STD_LOGIC;
    Shift_out : out STD_LOGIC;
    Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_shift8__1\ : entity is "shift8";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_axi_iic_0_0_shift8__1\ : entity is "yes";
end \VIDEO_R6_axi_iic_0_0_shift8__1\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_shift8__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \data_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_int[7]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_int[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_int[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_int[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_int[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_int[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_int[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_int[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_int[7]_i_3\ : label is "soft_lutpair38";
begin
  Data_out(7) <= \<const0>\;
  Data_out(6 downto 0) <= \^data_out\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\data_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_in(0),
      I1 => Data_ld,
      I2 => Shift_in,
      O => \data_int[0]_i_1_n_0\
    );
\data_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => Data_ld,
      I1 => Data_in(1),
      I2 => \^data_out\(0),
      O => \data_int[1]_i_1_n_0\
    );
\data_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_in(2),
      I1 => Data_ld,
      I2 => \^data_out\(1),
      O => \data_int[2]_i_1_n_0\
    );
\data_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => Data_ld,
      I1 => Data_in(3),
      I2 => \^data_out\(2),
      O => \data_int[3]_i_1_n_0\
    );
\data_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_in(4),
      I1 => Data_ld,
      I2 => \^data_out\(3),
      O => \data_int[4]_i_1_n_0\
    );
\data_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => Data_ld,
      I1 => Data_in(5),
      I2 => \^data_out\(4),
      O => \data_int[5]_i_1_n_0\
    );
\data_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Data_in(6),
      I1 => Data_ld,
      I2 => \^data_out\(5),
      O => \data_int[6]_i_1_n_0\
    );
\data_int[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Clr,
      O => \data_int[7]_i_1_n_0\
    );
\data_int[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Data_ld,
      I1 => Shift_en,
      O => \data_int[7]_i_2_n_0\
    );
\data_int[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => Data_ld,
      I1 => Data_in(7),
      I2 => \^data_out\(6),
      O => \data_int[7]_i_3_n_0\
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \data_int[7]_i_2_n_0\,
      D => \data_int[0]_i_1_n_0\,
      Q => \^data_out\(0),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \data_int[7]_i_2_n_0\,
      D => \data_int[1]_i_1_n_0\,
      Q => \^data_out\(1),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \data_int[7]_i_2_n_0\,
      D => \data_int[2]_i_1_n_0\,
      Q => \^data_out\(2),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \data_int[7]_i_2_n_0\,
      D => \data_int[3]_i_1_n_0\,
      Q => \^data_out\(3),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \data_int[7]_i_2_n_0\,
      D => \data_int[4]_i_1_n_0\,
      Q => \^data_out\(4),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \data_int[7]_i_2_n_0\,
      D => \data_int[5]_i_1_n_0\,
      Q => \^data_out\(5),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \data_int[7]_i_2_n_0\,
      D => \data_int[6]_i_1_n_0\,
      Q => \^data_out\(6),
      R => \data_int[7]_i_1_n_0\
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \data_int[7]_i_2_n_0\,
      D => \data_int[7]_i_3_n_0\,
      Q => Shift_out,
      R => \data_int[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_soft_reset is
  port (
    Bus2IP_Reset : in STD_LOGIC;
    Bus2IP_Clk : in STD_LOGIC;
    Bus2IP_WrCE : in STD_LOGIC;
    Bus2IP_Data : in STD_LOGIC_VECTOR ( 0 to 31 );
    Bus2IP_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Reset2IP_Reset : out STD_LOGIC;
    Reset2Bus_WrAck : out STD_LOGIC;
    Reset2Bus_Error : out STD_LOGIC;
    Reset2Bus_ToutSup : out STD_LOGIC
  );
  attribute C_RESET_WIDTH : integer;
  attribute C_RESET_WIDTH of VIDEO_R6_axi_iic_0_0_soft_reset : entity is 4;
  attribute C_SIPIF_DWIDTH : integer;
  attribute C_SIPIF_DWIDTH of VIDEO_R6_axi_iic_0_0_soft_reset : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_soft_reset : entity is "soft_reset";
end VIDEO_R6_axi_iic_0_0_soft_reset;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_soft_reset is
  signal \<const0>\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal flop_q_chain : STD_LOGIC_VECTOR ( 1 to 3 );
  signal reset_trig_i_1_n_0 : STD_LOGIC;
  signal sw_rst_cond_d1 : STD_LOGIC;
  signal sw_rst_cond_d1_i_1_n_0 : STD_LOGIC;
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute box_type : string;
  attribute box_type of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair24";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair24";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of Reset2Bus_Error_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sw_rst_cond_d1_i_1 : label is "soft_lutpair23";
begin
  Reset2Bus_ToutSup <= \<const0>\;
  Reset2Bus_WrAck <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Bus2IP_Clk,
      CE => '1',
      D => S,
      Q => flop_q_chain(1),
      R => Bus2IP_Reset
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Bus2IP_Clk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(2),
      R => Bus2IP_Reset
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(1),
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Bus2IP_Clk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain(3),
      R => Bus2IP_Reset
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(2),
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => Bus2IP_Clk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => \RESET_FLOPS[3].RST_FLOPS_n_0\,
      R => Bus2IP_Reset
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain(3),
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
Reset2Bus_Error_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0000"
    )
        port map (
      I0 => Bus2IP_Data(30),
      I1 => Bus2IP_Data(29),
      I2 => Bus2IP_Data(28),
      I3 => Bus2IP_Data(31),
      I4 => Bus2IP_WrCE,
      O => Reset2Bus_Error
    );
Reset2IP_Reset_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Bus2IP_Reset,
      I1 => \RESET_FLOPS[3].RST_FLOPS_n_0\,
      O => Reset2IP_Reset
    );
reset_trig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => Bus2IP_Data(31),
      I1 => Bus2IP_Data(28),
      I2 => Bus2IP_Data(29),
      I3 => Bus2IP_Data(30),
      I4 => Bus2IP_WrCE,
      I5 => sw_rst_cond_d1,
      O => reset_trig_i_1_n_0
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => Bus2IP_Clk,
      CE => '1',
      D => reset_trig_i_1_n_0,
      Q => S,
      R => Bus2IP_Reset
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => Bus2IP_Data(30),
      I1 => Bus2IP_Data(29),
      I2 => Bus2IP_Data(28),
      I3 => Bus2IP_Data(31),
      I4 => Bus2IP_WrCE,
      O => sw_rst_cond_d1_i_1_n_0
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Bus2IP_Clk,
      CE => '1',
      D => sw_rst_cond_d1_i_1_n_0,
      Q => sw_rst_cond_d1,
      R => Bus2IP_Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_upcnt_n is
  port (
    Clr : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 0 to 9 );
    Cnt_en : in STD_LOGIC;
    Load : in STD_LOGIC;
    Qout : inout STD_LOGIC_VECTOR ( 0 to 9 )
  );
  attribute C_SIZE : integer;
  attribute C_SIZE of VIDEO_R6_axi_iic_0_0_upcnt_n : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_upcnt_n : entity is "upcnt_n";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_upcnt_n : entity is "yes";
end VIDEO_R6_axi_iic_0_0_upcnt_n;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_upcnt_n is
  signal \q_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_int[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_int[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_int[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_int[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_int[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_int[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_int[8]_i_1\ : label is "soft_lutpair32";
begin
\q_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Clr,
      O => \q_int[0]_i_1_n_0\
    );
\q_int[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_int[0]_i_3_n_0\,
      I1 => Load,
      O => \q_int[0]_i_2_n_0\
    );
\q_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Qout(4),
      I1 => \q_int[1]_i_2_n_0\,
      I2 => Qout(3),
      I3 => Qout(2),
      I4 => Qout(1),
      I5 => Qout(0),
      O => \q_int[0]_i_3_n_0\
    );
\q_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => Qout(4),
      I1 => \q_int[1]_i_2_n_0\,
      I2 => Qout(3),
      I3 => Qout(2),
      I4 => Qout(1),
      I5 => Load,
      O => \q_int[1]_i_1_n_0\
    );
\q_int[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Qout(8),
      I1 => Qout(9),
      I2 => Qout(7),
      I3 => Qout(6),
      I4 => Qout(5),
      O => \q_int[1]_i_2_n_0\
    );
\q_int[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Load,
      I1 => \q_int[2]_i_2_n_0\,
      O => \q_int[2]_i_1_n_0\
    );
\q_int[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Qout(4),
      I1 => \q_int[1]_i_2_n_0\,
      I2 => Qout(3),
      I3 => Qout(2),
      O => \q_int[2]_i_2_n_0\
    );
\q_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_int[3]_i_2_n_0\,
      I1 => Load,
      O => \q_int[3]_i_1_n_0\
    );
\q_int[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Qout(4),
      I1 => \q_int[1]_i_2_n_0\,
      I2 => Qout(3),
      O => \q_int[3]_i_2_n_0\
    );
\q_int[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Load,
      I1 => \q_int[4]_i_2_n_0\,
      O => \q_int[4]_i_1_n_0\
    );
\q_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_int[1]_i_2_n_0\,
      I1 => Qout(4),
      O => \q_int[4]_i_2_n_0\
    );
\q_int[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_int[5]_i_2_n_0\,
      I1 => Load,
      O => \q_int[5]_i_1_n_0\
    );
\q_int[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Qout(8),
      I1 => Qout(9),
      I2 => Qout(7),
      I3 => Qout(6),
      I4 => Qout(5),
      O => \q_int[5]_i_2_n_0\
    );
\q_int[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Load,
      I1 => \q_int[6]_i_2_n_0\,
      O => \q_int[6]_i_1_n_0\
    );
\q_int[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Qout(8),
      I1 => Qout(9),
      I2 => Qout(7),
      I3 => Qout(6),
      O => \q_int[6]_i_2_n_0\
    );
\q_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Load,
      I1 => \q_int[7]_i_2_n_0\,
      O => \q_int[7]_i_1_n_0\
    );
\q_int[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Qout(8),
      I1 => Qout(9),
      I2 => Qout(7),
      O => \q_int[7]_i_2_n_0\
    );
\q_int[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_int[8]_i_2_n_0\,
      I1 => Load,
      O => \q_int[8]_i_1_n_0\
    );
\q_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Qout(9),
      I1 => Qout(8),
      O => \q_int[8]_i_2_n_0\
    );
\q_int[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Load,
      I1 => Qout(9),
      O => \q_int[9]_i_1_n_0\
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[0]_i_2_n_0\,
      Q => Qout(0),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[1]_i_1_n_0\,
      Q => Qout(1),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[2]_i_1_n_0\,
      Q => Qout(2),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[3]_i_1_n_0\,
      Q => Qout(3),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[4]_i_1_n_0\,
      Q => Qout(4),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[5]_i_1_n_0\,
      Q => Qout(5),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[6]_i_1_n_0\,
      Q => Qout(6),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[7]_i_1_n_0\,
      Q => Qout(7),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[8]_i_1_n_0\,
      Q => Qout(8),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \q_int[9]_i_1_n_0\,
      Q => Qout(9),
      R => \q_int[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_upcnt_n__1\ is
  port (
    Clr : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 0 to 9 );
    Cnt_en : in STD_LOGIC;
    Load : in STD_LOGIC;
    Qout : inout STD_LOGIC_VECTOR ( 0 to 9 )
  );
  attribute C_SIZE : integer;
  attribute C_SIZE of \VIDEO_R6_axi_iic_0_0_upcnt_n__1\ : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_upcnt_n__1\ : entity is "upcnt_n";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_axi_iic_0_0_upcnt_n__1\ : entity is "yes";
end \VIDEO_R6_axi_iic_0_0_upcnt_n__1\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_upcnt_n__1\ is
  signal \q_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[0]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_int[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_int[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_int[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_int[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_int[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_int[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_int[8]_i_1\ : label is "soft_lutpair30";
begin
\q_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Clr,
      O => \q_int[0]_i_1_n_0\
    );
\q_int[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Load,
      I1 => Cnt_en,
      O => \q_int[0]_i_2_n_0\
    );
\q_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => Load,
      O => \q_int[0]_i_3_n_0\
    );
\q_int[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Qout(4),
      I1 => \q_int[0]_i_5_n_0\,
      I2 => Qout(3),
      I3 => Qout(2),
      I4 => Qout(1),
      I5 => Qout(0),
      O => \q_int[0]_i_4_n_0\
    );
\q_int[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Qout(8),
      I1 => Qout(9),
      I2 => Qout(7),
      I3 => Qout(6),
      I4 => Qout(5),
      O => \q_int[0]_i_5_n_0\
    );
\q_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Load,
      I1 => \q_int[1]_i_2_n_0\,
      O => \q_int[1]_i_1_n_0\
    );
\q_int[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Qout(4),
      I1 => \q_int[0]_i_5_n_0\,
      I2 => Qout(3),
      I3 => Qout(2),
      I4 => Qout(1),
      O => \q_int[1]_i_2_n_0\
    );
\q_int[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_int[2]_i_2_n_0\,
      I1 => Load,
      O => \q_int[2]_i_1_n_0\
    );
\q_int[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Qout(4),
      I1 => \q_int[0]_i_5_n_0\,
      I2 => Qout(3),
      I3 => Qout(2),
      O => \q_int[2]_i_2_n_0\
    );
\q_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Load,
      I1 => \q_int[3]_i_2_n_0\,
      O => \q_int[3]_i_1_n_0\
    );
\q_int[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Qout(4),
      I1 => \q_int[0]_i_5_n_0\,
      I2 => Qout(3),
      O => \q_int[3]_i_2_n_0\
    );
\q_int[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_int[4]_i_2_n_0\,
      I1 => Load,
      O => \q_int[4]_i_1_n_0\
    );
\q_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_int[0]_i_5_n_0\,
      I1 => Qout(4),
      O => \q_int[4]_i_2_n_0\
    );
\q_int[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Load,
      I1 => \q_int[5]_i_2_n_0\,
      O => \q_int[5]_i_1_n_0\
    );
\q_int[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Qout(8),
      I1 => Qout(9),
      I2 => Qout(7),
      I3 => Qout(6),
      I4 => Qout(5),
      O => \q_int[5]_i_2_n_0\
    );
\q_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => Qout(8),
      I1 => Qout(9),
      I2 => Qout(7),
      I3 => Qout(6),
      I4 => Load,
      O => \q_int[6]_i_1_n_0\
    );
\q_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_int[7]_i_2_n_0\,
      I1 => Load,
      O => \q_int[7]_i_1_n_0\
    );
\q_int[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Qout(8),
      I1 => Qout(9),
      I2 => Qout(7),
      O => \q_int[7]_i_2_n_0\
    );
\q_int[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Load,
      I1 => \q_int[8]_i_2_n_0\,
      O => \q_int[8]_i_1_n_0\
    );
\q_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Qout(9),
      I1 => Qout(8),
      O => \q_int[8]_i_2_n_0\
    );
\q_int[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Load,
      I1 => Qout(9),
      O => \q_int[9]_i_1_n_0\
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[0]_i_3_n_0\,
      Q => Qout(0),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[1]_i_1_n_0\,
      Q => Qout(1),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[2]_i_1_n_0\,
      Q => Qout(2),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[3]_i_1_n_0\,
      Q => Qout(3),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[4]_i_1_n_0\,
      Q => Qout(4),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[5]_i_1_n_0\,
      Q => Qout(5),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[6]_i_1_n_0\,
      Q => Qout(6),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[7]_i_1_n_0\,
      Q => Qout(7),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[8]_i_1_n_0\,
      Q => Qout(8),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[9]_i_1_n_0\,
      Q => Qout(9),
      R => \q_int[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_upcnt_n__parameterized0\ is
  port (
    Clr : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 0 to 3 );
    Cnt_en : in STD_LOGIC;
    Load : in STD_LOGIC;
    Qout : inout STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute C_SIZE : integer;
  attribute C_SIZE of \VIDEO_R6_axi_iic_0_0_upcnt_n__parameterized0\ : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_upcnt_n__parameterized0\ : entity is "upcnt_n";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_axi_iic_0_0_upcnt_n__parameterized0\ : entity is "yes";
end \VIDEO_R6_axi_iic_0_0_upcnt_n__parameterized0\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_upcnt_n__parameterized0\ is
  signal \q_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \q_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \q_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_int[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_int[0]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_int[1]_i_1\ : label is "soft_lutpair39";
begin
\q_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Clr,
      O => \q_int[0]_i_1_n_0\
    );
\q_int[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Load,
      I1 => Cnt_en,
      O => \q_int[0]_i_2_n_0\
    );
\q_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_int[0]_i_4_n_0\,
      I1 => Load,
      O => \q_int[0]_i_3_n_0\
    );
\q_int[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Qout(2),
      I1 => Qout(3),
      I2 => Qout(1),
      I3 => Qout(0),
      O => \q_int[0]_i_4_n_0\
    );
\q_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Load,
      I1 => \q_int[1]_i_2_n_0\,
      O => \q_int[1]_i_1_n_0\
    );
\q_int[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Qout(2),
      I1 => Qout(3),
      I2 => Qout(1),
      O => \q_int[1]_i_2_n_0\
    );
\q_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Qout(3),
      I1 => Qout(2),
      I2 => Load,
      O => \q_int[2]_i_1_n_0\
    );
\q_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Load,
      I1 => Qout(3),
      O => \q_int[3]_i_1_n_0\
    );
\q_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[0]_i_3_n_0\,
      Q => Qout(0),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[1]_i_1_n_0\,
      Q => Qout(1),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[2]_i_1_n_0\,
      Q => Qout(2),
      R => \q_int[0]_i_1_n_0\
    );
\q_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \q_int[0]_i_2_n_0\,
      D => \q_int[3]_i_1_n_0\,
      Q => Qout(3),
      R => \q_int[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_address_decoder is
  port (
    Bus_clk : in STD_LOGIC;
    Bus_rst : in STD_LOGIC;
    Address_In_Erly : in STD_LOGIC_VECTOR ( 0 to 8 );
    Address_Valid_Erly : in STD_LOGIC;
    Bus_RNW : in STD_LOGIC;
    Bus_RNW_Erly : in STD_LOGIC;
    CS_CE_ld_enable : in STD_LOGIC;
    Clear_CS_CE_Reg : in STD_LOGIC;
    RW_CE_ld_enable : in STD_LOGIC;
    CS_for_gaps : out STD_LOGIC;
    CS_Out : out STD_LOGIC_VECTOR ( 0 to 2 );
    RdCE_Out : out STD_LOGIC_VECTOR ( 0 to 34 );
    WrCE_Out : out STD_LOGIC_VECTOR ( 0 to 34 )
  );
  attribute C_ARD_ADDR_RANGE_ARRAY : string;
  attribute C_ARD_ADDR_RANGE_ARRAY of VIDEO_R6_axi_iic_0_0_address_decoder : entity is "384'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001100000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000111111111";
  attribute C_ARD_NUM_CE_ARRAY : string;
  attribute C_ARD_NUM_CE_ARRAY of VIDEO_R6_axi_iic_0_0_address_decoder : entity is "96'b000000000000000000000000000100000000000000000000000000000000000100000000000000000000000000010010";
  attribute C_BUS_AWIDTH : integer;
  attribute C_BUS_AWIDTH of VIDEO_R6_axi_iic_0_0_address_decoder : entity is 9;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_axi_iic_0_0_address_decoder : entity is "nofamily";
  attribute C_S_AXI_MIN_SIZE : integer;
  attribute C_S_AXI_MIN_SIZE of VIDEO_R6_axi_iic_0_0_address_decoder : entity is 511;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_address_decoder : entity is "address_decoder";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_address_decoder : entity is "yes";
end VIDEO_R6_axi_iic_0_0_address_decoder;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_address_decoder is
  signal \<const0>\ : STD_LOGIC;
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^cs_out\ : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[15].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[2].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal \^rdce_out\ : STD_LOGIC_VECTOR ( 7 to 34 );
  signal \^wrce_out\ : STD_LOGIC_VECTOR ( 7 to 34 );
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_0 : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal pselect_hit_i_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair0";
  attribute C_AB : integer;
  attribute C_AB of \MEM_DECODE_GEN[0].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is 3;
  attribute C_AW : integer;
  attribute C_AW of \MEM_DECODE_GEN[0].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is 9;
  attribute C_BAR : string;
  attribute C_BAR of \MEM_DECODE_GEN[0].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is "9'b000000000";
  attribute C_FAMILY of \MEM_DECODE_GEN[0].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 4;
  attribute C_AW of \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 4;
  attribute C_BAR of \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "4'b1010";
  attribute C_FAMILY of \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 4;
  attribute C_AW of \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 4;
  attribute C_BAR of \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "4'b0111";
  attribute C_FAMILY of \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 4;
  attribute C_AW of \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 4;
  attribute C_BAR of \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "4'b1000";
  attribute C_FAMILY of \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is 7;
  attribute C_AW of \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is 9;
  attribute C_BAR of \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is "9'b001000000";
  attribute C_FAMILY of \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is 1;
  attribute C_AW of \MEM_DECODE_GEN[2].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is 9;
  attribute C_BAR of \MEM_DECODE_GEN[2].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is "9'b100000000";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].GEN_FOR_MULTI_CS.MEM_SELECT_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b00000";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b01010";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b01011";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b01100";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b01101";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b01110";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[15].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[15].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[15].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b01111";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[15].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b10000";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b10001";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b00001";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b00010";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b00011";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b00100";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b00101";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b00110";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b00111";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b01000";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute C_AB of \MEM_DECODE_GEN[2].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_AW of \MEM_DECODE_GEN[2].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is 5;
  attribute C_BAR of \MEM_DECODE_GEN[2].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "5'b01001";
  attribute C_FAMILY of \MEM_DECODE_GEN[2].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\ : label is "nofamily";
  attribute SOFT_HLUTNM of \RdCE_Out[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RdCE_Out[17]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RdCE_Out[18]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RdCE_Out[19]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RdCE_Out[20]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RdCE_Out[21]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RdCE_Out[22]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RdCE_Out[23]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RdCE_Out[24]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RdCE_Out[25]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RdCE_Out[26]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RdCE_Out[27]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RdCE_Out[28]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RdCE_Out[29]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RdCE_Out[30]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RdCE_Out[31]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RdCE_Out[32]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RdCE_Out[33]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RdCE_Out[34]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RdCE_Out[7]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RdCE_Out[8]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \WrCE_Out[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \WrCE_Out[16]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \WrCE_Out[17]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \WrCE_Out[21]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \WrCE_Out[25]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WrCE_Out[26]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \WrCE_Out[27]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \WrCE_Out[28]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \WrCE_Out[29]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \WrCE_Out[30]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \WrCE_Out[31]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \WrCE_Out[32]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \WrCE_Out[33]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WrCE_Out[34]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \WrCE_Out[7]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \WrCE_Out[8]_INST_0\ : label is "soft_lutpair15";
begin
  CS_Out(0 to 2) <= \^cs_out\(0 to 2);
  CS_for_gaps <= \<const0>\;
  RdCE_Out(0) <= \<const0>\;
  RdCE_Out(1) <= \<const0>\;
  RdCE_Out(2) <= \<const0>\;
  RdCE_Out(3) <= \<const0>\;
  RdCE_Out(4) <= \<const0>\;
  RdCE_Out(5) <= \<const0>\;
  RdCE_Out(6) <= \<const0>\;
  RdCE_Out(7 to 8) <= \^rdce_out\(7 to 8);
  RdCE_Out(9) <= \<const0>\;
  RdCE_Out(10) <= \^rdce_out\(10);
  RdCE_Out(11) <= \<const0>\;
  RdCE_Out(12) <= \<const0>\;
  RdCE_Out(13) <= \<const0>\;
  RdCE_Out(14) <= \<const0>\;
  RdCE_Out(15) <= \<const0>\;
  RdCE_Out(16) <= \<const0>\;
  RdCE_Out(17 to 34) <= \^rdce_out\(17 to 34);
  WrCE_Out(0) <= \<const0>\;
  WrCE_Out(1) <= \<const0>\;
  WrCE_Out(2) <= \<const0>\;
  WrCE_Out(3) <= \<const0>\;
  WrCE_Out(4) <= \<const0>\;
  WrCE_Out(5) <= \<const0>\;
  WrCE_Out(6) <= \<const0>\;
  WrCE_Out(7 to 8) <= \^wrce_out\(7 to 8);
  WrCE_Out(9) <= \<const0>\;
  WrCE_Out(10) <= \^wrce_out\(10);
  WrCE_Out(11) <= \<const0>\;
  WrCE_Out(12) <= \<const0>\;
  WrCE_Out(13) <= \<const0>\;
  WrCE_Out(14) <= \<const0>\;
  WrCE_Out(15) <= \<const0>\;
  WrCE_Out(16 to 17) <= \^wrce_out\(16 to 17);
  WrCE_Out(18) <= \<const0>\;
  WrCE_Out(19) <= \^wrce_out\(19);
  WrCE_Out(20) <= \<const0>\;
  WrCE_Out(21) <= \^wrce_out\(21);
  WrCE_Out(22) <= \<const0>\;
  WrCE_Out(23) <= \<const0>\;
  WrCE_Out(24) <= \<const0>\;
  WrCE_Out(25 to 34) <= \^wrce_out\(25 to 34);
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus_RNW_Erly,
      I1 => RW_CE_ld_enable,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => p_5_out,
      Q => p_25_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_18_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => p_16_out,
      Q => p_17_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_16_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_15_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_14_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_13_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_12_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_11_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_10_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_9_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_8_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_7_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_6_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_5_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_4_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[32].ce_out_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[15].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_3_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => \MEM_DECODE_GEN[2].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => p_2_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => p_17_out,
      Q => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => p_8_out,
      Q => p_28_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => p_7_out,
      Q => p_27_in,
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\MEM_DECODE_GEN[0].GEN_FOR_MULTI_CS.MEM_SELECT_I\: entity work.VIDEO_R6_axi_iic_0_0_pselect_f
     port map (
      A(0 to 2) => Address_In_Erly(0 to 2),
      A(3 to 8) => B"000000",
      AValid => RW_CE_ld_enable,
      CS => pselect_hit_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized10\
     port map (
      A(0 to 3) => Address_In_Erly(3 to 6),
      AValid => pselect_hit_i_2,
      CS => p_5_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized7\
     port map (
      A(0 to 3) => Address_In_Erly(3 to 6),
      AValid => pselect_hit_i_2,
      CS => p_8_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized8\
     port map (
      A(0 to 3) => Address_In_Erly(3 to 6),
      AValid => pselect_hit_i_2,
      CS => p_7_out
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Clear_CS_CE_Reg,
      I1 => Bus_rst,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => pselect_hit_i_2,
      Q => \^cs_out\(0),
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized16\
     port map (
      A(0 to 6) => Address_In_Erly(0 to 6),
      A(7 to 8) => B"00",
      AValid => RW_CE_ld_enable,
      CS => pselect_hit_i_1
    );
\MEM_DECODE_GEN[1].cs_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => pselect_hit_i_1,
      Q => \^cs_out\(1),
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[2].GEN_FOR_MULTI_CS.MEM_SELECT_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized17\
     port map (
      A(0) => Address_In_Erly(0),
      A(1 to 8) => B"00000000",
      AValid => RW_CE_ld_enable,
      CS => pselect_hit_i_0
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized18\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized28\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized29\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized30\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized31\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized32\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[15].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized33\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[15].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized34\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized35\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => p_17_out
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized19\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => p_16_out
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized20\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized21\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized22\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized23\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized24\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized25\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized26\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\VIDEO_R6_axi_iic_0_0_pselect_f__parameterized27\
     port map (
      A(0 to 4) => Address_In_Erly(2 to 6),
      AValid => pselect_hit_i_0,
      CS => \MEM_DECODE_GEN[2].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[2].cs_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Bus_clk,
      CE => RW_CE_ld_enable,
      D => pselect_hit_i_0,
      Q => \^cs_out\(2),
      R => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\RdCE_Out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_25_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(10)
    );
\RdCE_Out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_18_in,
      O => \^rdce_out\(17)
    );
\RdCE_Out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_17_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(18)
    );
\RdCE_Out[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_16_in,
      O => \^rdce_out\(19)
    );
\RdCE_Out[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_15_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(20)
    );
\RdCE_Out[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      O => \^rdce_out\(21)
    );
\RdCE_Out[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_13_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(22)
    );
\RdCE_Out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_12_in,
      O => \^rdce_out\(23)
    );
\RdCE_Out[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_11_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(24)
    );
\RdCE_Out[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_10_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(25)
    );
\RdCE_Out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_9_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(26)
    );
\RdCE_Out[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(27)
    );
\RdCE_Out[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_7_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(28)
    );
\RdCE_Out[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_6_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(29)
    );
\RdCE_Out[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(30)
    );
\RdCE_Out[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_4_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(31)
    );
\RdCE_Out[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(32)
    );
\RdCE_Out[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_2_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(33)
    );
\RdCE_Out[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      O => \^rdce_out\(34)
    );
\RdCE_Out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_28_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(7)
    );
\RdCE_Out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_27_in,
      I1 => Bus_RNW_reg,
      O => \^rdce_out\(8)
    );
\WrCE_Out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_25_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(10)
    );
\WrCE_Out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \^cs_out\(1),
      O => \^wrce_out\(16)
    );
\WrCE_Out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_18_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(17)
    );
\WrCE_Out[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_16_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(19)
    );
\WrCE_Out[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_14_in,
      O => \^wrce_out\(21)
    );
\WrCE_Out[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_10_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(25)
    );
\WrCE_Out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_9_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(26)
    );
\WrCE_Out[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_8_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(27)
    );
\WrCE_Out[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_7_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(28)
    );
\WrCE_Out[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_6_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(29)
    );
\WrCE_Out[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(30)
    );
\WrCE_Out[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(31)
    );
\WrCE_Out[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_3_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(32)
    );
\WrCE_Out[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(33)
    );
\WrCE_Out[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34]\,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(34)
    );
\WrCE_Out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_28_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(7)
    );
\WrCE_Out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_27_in,
      I1 => Bus_RNW_reg,
      O => \^wrce_out\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_debounce is
  port (
    Sysclk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Stable : in STD_LOGIC;
    Unstable_n : out STD_LOGIC;
    Noisy : in STD_LOGIC;
    Clean : out STD_LOGIC
  );
  attribute C_DEFAULT : string;
  attribute C_DEFAULT of VIDEO_R6_axi_iic_0_0_debounce : entity is "1'b1";
  attribute C_INERTIAL_DELAY : integer;
  attribute C_INERTIAL_DELAY of VIDEO_R6_axi_iic_0_0_debounce : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_debounce : entity is "debounce";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_debounce : entity is "yes";
end VIDEO_R6_axi_iic_0_0_debounce;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_debounce is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_INPUT_DOUBLE_REGS_prmry_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_INPUT_DOUBLE_REGS_scndry_vect_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_CDC_TYPE : integer;
  attribute C_CDC_TYPE of INPUT_DOUBLE_REGS : label is 1;
  attribute C_FLOP_INPUT : integer;
  attribute C_FLOP_INPUT of INPUT_DOUBLE_REGS : label is 0;
  attribute C_MTBF_STAGES : integer;
  attribute C_MTBF_STAGES of INPUT_DOUBLE_REGS : label is 4;
  attribute C_RESET_STATE : integer;
  attribute C_RESET_STATE of INPUT_DOUBLE_REGS : label is 0;
  attribute C_SINGLE_BIT : integer;
  attribute C_SINGLE_BIT of INPUT_DOUBLE_REGS : label is 1;
  attribute C_VECTOR_WIDTH : integer;
  attribute C_VECTOR_WIDTH of INPUT_DOUBLE_REGS : label is 32;
  attribute downgradeipidentifiedwarnings of INPUT_DOUBLE_REGS : label is "yes";
begin
  Unstable_n <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
INPUT_DOUBLE_REGS: entity work.VIDEO_R6_axi_iic_0_0_cdc_sync
     port map (
      prmry_ack => NLW_INPUT_DOUBLE_REGS_prmry_ack_UNCONNECTED,
      prmry_aclk => '0',
      prmry_in => Noisy,
      prmry_resetn => '0',
      prmry_vect_in(31 downto 0) => B"00000000000000000000000000000000",
      scndry_aclk => Sysclk,
      scndry_out => Clean,
      scndry_resetn => '0',
      scndry_vect_out(31 downto 0) => NLW_INPUT_DOUBLE_REGS_scndry_vect_out_UNCONNECTED(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \VIDEO_R6_axi_iic_0_0_debounce__1\ is
  port (
    Sysclk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Stable : in STD_LOGIC;
    Unstable_n : out STD_LOGIC;
    Noisy : in STD_LOGIC;
    Clean : out STD_LOGIC
  );
  attribute C_DEFAULT : string;
  attribute C_DEFAULT of \VIDEO_R6_axi_iic_0_0_debounce__1\ : entity is "1'b1";
  attribute C_INERTIAL_DELAY : integer;
  attribute C_INERTIAL_DELAY of \VIDEO_R6_axi_iic_0_0_debounce__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \VIDEO_R6_axi_iic_0_0_debounce__1\ : entity is "debounce";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \VIDEO_R6_axi_iic_0_0_debounce__1\ : entity is "yes";
end \VIDEO_R6_axi_iic_0_0_debounce__1\;

architecture STRUCTURE of \VIDEO_R6_axi_iic_0_0_debounce__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_INPUT_DOUBLE_REGS_prmry_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_INPUT_DOUBLE_REGS_scndry_vect_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_CDC_TYPE : integer;
  attribute C_CDC_TYPE of INPUT_DOUBLE_REGS : label is 1;
  attribute C_FLOP_INPUT : integer;
  attribute C_FLOP_INPUT of INPUT_DOUBLE_REGS : label is 0;
  attribute C_MTBF_STAGES : integer;
  attribute C_MTBF_STAGES of INPUT_DOUBLE_REGS : label is 4;
  attribute C_RESET_STATE : integer;
  attribute C_RESET_STATE of INPUT_DOUBLE_REGS : label is 0;
  attribute C_SINGLE_BIT : integer;
  attribute C_SINGLE_BIT of INPUT_DOUBLE_REGS : label is 1;
  attribute C_VECTOR_WIDTH : integer;
  attribute C_VECTOR_WIDTH of INPUT_DOUBLE_REGS : label is 32;
  attribute downgradeipidentifiedwarnings of INPUT_DOUBLE_REGS : label is "yes";
begin
  Unstable_n <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
INPUT_DOUBLE_REGS: entity work.\VIDEO_R6_axi_iic_0_0_cdc_sync__1\
     port map (
      prmry_ack => NLW_INPUT_DOUBLE_REGS_prmry_ack_UNCONNECTED,
      prmry_aclk => '0',
      prmry_in => Noisy,
      prmry_resetn => '0',
      prmry_vect_in(31 downto 0) => B"00000000000000000000000000000000",
      scndry_aclk => Sysclk,
      scndry_out => Clean,
      scndry_resetn => '0',
      scndry_vect_out(31 downto 0) => NLW_INPUT_DOUBLE_REGS_scndry_vect_out_UNCONNECTED(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_iic_control is
  port (
    Sys_clk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Sda_I : in STD_LOGIC;
    Sda_O : out STD_LOGIC;
    Sda_T : out STD_LOGIC;
    Scl_I : in STD_LOGIC;
    Scl_O : out STD_LOGIC;
    Scl_T : out STD_LOGIC;
    Timing_param_tsusta : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_tsusto : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_thdsta : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_tsudat : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_tbuf : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_thigh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_tlow : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Timing_param_thddat : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Txak : in STD_LOGIC;
    Gc_en : in STD_LOGIC;
    Ro_prev : in STD_LOGIC;
    Dtre : in STD_LOGIC;
    Msms : in STD_LOGIC;
    Msms_rst : out STD_LOGIC;
    Msms_set : in STD_LOGIC;
    Rsta : in STD_LOGIC;
    Rsta_rst : out STD_LOGIC;
    Tx : in STD_LOGIC;
    Dtr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Adr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Ten_adr : in STD_LOGIC_VECTOR ( 7 downto 5 );
    Bb : out STD_LOGIC;
    Dtc : out STD_LOGIC;
    Aas : out STD_LOGIC;
    Al : out STD_LOGIC;
    Srw : out STD_LOGIC;
    Txer : out STD_LOGIC;
    Abgc : out STD_LOGIC;
    Data_i2c : out STD_LOGIC_VECTOR ( 7 downto 0 );
    New_rcv_dta : out STD_LOGIC;
    Rdy_new_xmt : out STD_LOGIC;
    Tx_under_prev : out STD_LOGIC;
    EarlyAckHdr : out STD_LOGIC;
    EarlyAckDataState : out STD_LOGIC;
    AckDataState : out STD_LOGIC;
    reg_empty : out STD_LOGIC
  );
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of VIDEO_R6_axi_iic_0_0_iic_control : entity is 100000;
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of VIDEO_R6_axi_iic_0_0_iic_control : entity is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of VIDEO_R6_axi_iic_0_0_iic_control : entity is 1;
  attribute C_SIZE : integer;
  attribute C_SIZE of VIDEO_R6_axi_iic_0_0_iic_control : entity is 10;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of VIDEO_R6_axi_iic_0_0_iic_control : entity is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of VIDEO_R6_axi_iic_0_0_iic_control : entity is 75000000;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of VIDEO_R6_axi_iic_0_0_iic_control : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_iic_control : entity is "iic_control";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_iic_control : entity is "yes";
end VIDEO_R6_axi_iic_0_0_iic_control;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_iic_control is
  signal \<const0>\ : STD_LOGIC;
  signal \^aas\ : STD_LOGIC;
  signal \^abgc\ : STD_LOGIC;
  signal AckDataState_i_1_n_0 : STD_LOGIC;
  signal \^bb\ : STD_LOGIC;
  signal CLKCNT_i_10_n_0 : STD_LOGIC;
  signal CLKCNT_i_11_n_0 : STD_LOGIC;
  signal CLKCNT_i_12_n_0 : STD_LOGIC;
  signal CLKCNT_i_13_n_0 : STD_LOGIC;
  signal CLKCNT_i_2_n_0 : STD_LOGIC;
  signal CLKCNT_i_3_n_0 : STD_LOGIC;
  signal CLKCNT_i_4_n_1 : STD_LOGIC;
  signal CLKCNT_i_4_n_2 : STD_LOGIC;
  signal CLKCNT_i_4_n_3 : STD_LOGIC;
  signal CLKCNT_i_5_n_1 : STD_LOGIC;
  signal CLKCNT_i_5_n_2 : STD_LOGIC;
  signal CLKCNT_i_5_n_3 : STD_LOGIC;
  signal CLKCNT_i_6_n_0 : STD_LOGIC;
  signal CLKCNT_i_7_n_0 : STD_LOGIC;
  signal CLKCNT_i_8_n_0 : STD_LOGIC;
  signal CLKCNT_i_9_n_0 : STD_LOGIC;
  signal EarlyAckDataState0 : STD_LOGIC;
  signal EarlyAckDataState_i_2_n_0 : STD_LOGIC;
  signal EarlyAckHdr0 : STD_LOGIC;
  signal \LEVEL_1_GEN.master_sda_i_1_n_0\ : STD_LOGIC;
  signal \^rdy_new_xmt\ : STD_LOGIC;
  signal SETUP_CNT_i_2_n_0 : STD_LOGIC;
  signal \^srw\ : STD_LOGIC;
  signal \^tx_under_prev\ : STD_LOGIC;
  signal \^txer\ : STD_LOGIC;
  signal aas_i_i_1_n_0 : STD_LOGIC;
  signal aas_i_i_3_n_0 : STD_LOGIC;
  signal aas_i_i_4_n_0 : STD_LOGIC;
  signal aas_i_i_5_n_0 : STD_LOGIC;
  signal abgc_i_i_1_n_0 : STD_LOGIC;
  signal abgc_i_i_2_n_0 : STD_LOGIC;
  signal abgc_i_i_3_n_0 : STD_LOGIC;
  signal al_i_i_1_n_0 : STD_LOGIC;
  signal al_i_i_2_n_0 : STD_LOGIC;
  signal al_i_i_3_n_0 : STD_LOGIC;
  signal al_prevent : STD_LOGIC;
  signal al_prevent_i_1_n_0 : STD_LOGIC;
  signal arb_lost : STD_LOGIC;
  signal arb_lost_i_1_n_0 : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bit_cnt_en : STD_LOGIC;
  signal bit_cnt_en0 : STD_LOGIC;
  signal bit_cnt_ld : STD_LOGIC;
  signal bus_busy_d1 : STD_LOGIC;
  signal bus_busy_i_1_n_0 : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_cnt_en1 : STD_LOGIC;
  signal clk_cnt_en11_out : STD_LOGIC;
  signal clk_cnt_en12_out : STD_LOGIC;
  signal clk_cnt_en13_out : STD_LOGIC;
  signal clk_cnt_en2 : STD_LOGIC;
  signal clk_cnt_rst : STD_LOGIC;
  signal data_i2c_i0 : STD_LOGIC;
  signal detect_start : STD_LOGIC;
  signal detect_start_i_1_n_0 : STD_LOGIC;
  signal detect_start_i_2_n_0 : STD_LOGIC;
  signal detect_stop_b_i_1_n_0 : STD_LOGIC;
  signal detect_stop_b_i_2_n_0 : STD_LOGIC;
  signal detect_stop_b_i_3_n_0 : STD_LOGIC;
  signal detect_stop_b_reg_n_0 : STD_LOGIC;
  signal detect_stop_i_1_n_0 : STD_LOGIC;
  signal detect_stop_i_2_n_0 : STD_LOGIC;
  signal detect_stop_i_3_n_0 : STD_LOGIC;
  signal detect_stop_reg_n_0 : STD_LOGIC;
  signal dtc_i_d1 : STD_LOGIC;
  signal dtc_i_d2 : STD_LOGIC;
  signal dtc_i_i_1_n_0 : STD_LOGIC;
  signal dtc_i_reg_n_0 : STD_LOGIC;
  signal dtre_d1 : STD_LOGIC;
  signal gen_start : STD_LOGIC;
  signal gen_start_i_1_n_0 : STD_LOGIC;
  signal gen_stop : STD_LOGIC;
  signal gen_stop_d1 : STD_LOGIC;
  signal gen_stop_i_1_n_0 : STD_LOGIC;
  signal i2c_header : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i2c_header_en : STD_LOGIC;
  signal i2c_header_en0 : STD_LOGIC;
  signal master_sda : STD_LOGIC;
  signal master_slave : STD_LOGIC;
  signal master_slave_i_1_n_0 : STD_LOGIC;
  signal msms_d1 : STD_LOGIC;
  signal msms_d10 : STD_LOGIC;
  signal msms_d1_i_2_n_0 : STD_LOGIC;
  signal msms_d2 : STD_LOGIC;
  signal msms_rst_i : STD_LOGIC;
  signal msms_rst_i_i_1_n_0 : STD_LOGIC;
  signal msms_rst_i_i_2_n_0 : STD_LOGIC;
  signal msms_rst_i_i_3_n_0 : STD_LOGIC;
  signal next_scl_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_scl_state10_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal rdy_new_xmt_i_i_1_n_0 : STD_LOGIC;
  signal rdy_new_xmt_i_i_2_n_0 : STD_LOGIC;
  signal ro_prev_d1 : STD_LOGIC;
  signal rsta_d1 : STD_LOGIC;
  signal rsta_tx_under_prev : STD_LOGIC;
  signal rsta_tx_under_prev_i_1_n_0 : STD_LOGIC;
  signal scl_cout_reg : STD_LOGIC;
  signal scl_cout_reg0 : STD_LOGIC;
  signal scl_f_edg_d1 : STD_LOGIC;
  signal scl_f_edg_d2 : STD_LOGIC;
  signal scl_f_edg_d3 : STD_LOGIC;
  signal scl_falling_edge : STD_LOGIC;
  signal scl_falling_edge0 : STD_LOGIC;
  signal scl_rin_d1 : STD_LOGIC;
  signal scl_rising_edge : STD_LOGIC;
  signal scl_rising_edge0 : STD_LOGIC;
  signal scl_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \scl_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \scl_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \scl_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \scl_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \scl_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \scl_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \scl_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \scl_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \scl_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \scl_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \scl_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \scl_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \scl_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \scl_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \scl_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \scl_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \scl_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \scl_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_15_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_18_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_19_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \scl_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \scl_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \scl_state_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \scl_state_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \scl_state_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \scl_state_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \scl_state_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \scl_state_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \scl_state_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \scl_state_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \scl_state_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \scl_state_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \scl_state_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \scl_state_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \scl_state_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \scl_state_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \scl_state_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal sda_cout_reg : STD_LOGIC;
  signal sda_cout_reg_i_1_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_2_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_3_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_4_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_5_n_0 : STD_LOGIC;
  signal sda_cout_reg_i_6_n_0 : STD_LOGIC;
  signal sda_rin_d1 : STD_LOGIC;
  signal sda_sample : STD_LOGIC;
  signal sda_sample_i_1_n_0 : STD_LOGIC;
  signal sda_setup : STD_LOGIC;
  signal sda_setup_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sda_setup_i_1_n_0 : STD_LOGIC;
  signal sda_setup_i_3_n_0 : STD_LOGIC;
  signal sda_setup_i_4_n_0 : STD_LOGIC;
  signal sda_setup_i_5_n_0 : STD_LOGIC;
  signal sda_setup_i_6_n_0 : STD_LOGIC;
  signal sda_setup_i_7_n_0 : STD_LOGIC;
  signal sda_setup_reg_i_2_n_0 : STD_LOGIC;
  signal sda_setup_reg_i_2_n_1 : STD_LOGIC;
  signal sda_setup_reg_i_2_n_2 : STD_LOGIC;
  signal sda_setup_reg_i_2_n_3 : STD_LOGIC;
  signal shift_out : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal shift_reg_en : STD_LOGIC;
  signal shift_reg_en0 : STD_LOGIC;
  signal shift_reg_en_i_2_n_0 : STD_LOGIC;
  signal shift_reg_ld : STD_LOGIC;
  signal shift_reg_ld0 : STD_LOGIC;
  signal shift_reg_ld_d1 : STD_LOGIC;
  signal shift_reg_ld_i_2_n_0 : STD_LOGIC;
  signal slave_sda : STD_LOGIC;
  signal slave_sda_i_1_n_0 : STD_LOGIC;
  signal sm_stop_i_1_n_0 : STD_LOGIC;
  signal sm_stop_i_2_n_0 : STD_LOGIC;
  signal sm_stop_i_3_n_0 : STD_LOGIC;
  signal sm_stop_reg_n_0 : STD_LOGIC;
  signal srw_i : STD_LOGIC;
  signal srw_i_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal stop_scl : STD_LOGIC;
  signal stop_scl_reg : STD_LOGIC;
  signal stop_scl_reg_i_1_n_0 : STD_LOGIC;
  signal stop_scl_reg_i_3_n_0 : STD_LOGIC;
  signal stop_scl_reg_i_4_n_0 : STD_LOGIC;
  signal tx_under_prev_d1 : STD_LOGIC;
  signal tx_under_prev_i0 : STD_LOGIC;
  signal tx_under_prev_i_i_1_n_0 : STD_LOGIC;
  signal tx_under_prev_i_i_3_n_0 : STD_LOGIC;
  signal txer_edge_i_1_n_0 : STD_LOGIC;
  signal txer_edge_i_2_n_0 : STD_LOGIC;
  signal txer_i_i_1_n_0 : STD_LOGIC;
  signal txer_i_reg_n_0 : STD_LOGIC;
  signal NLW_CLKCNT_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_CLKCNT_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I2CDATA_REG_Data_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_I2CHEADER_REG_Shift_out_UNCONNECTED : STD_LOGIC;
  signal \NLW_scl_state_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scl_state_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scl_state_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scl_state_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_scl_state_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sda_setup_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AckDataState_i_1 : label is "soft_lutpair46";
  attribute C_SIZE of BITCNT : label is 4;
  attribute downgradeipidentifiedwarnings of BITCNT : label is "yes";
  attribute SOFT_HLUTNM of BITCNT_i_1 : label is "soft_lutpair53";
  attribute C_SIZE of CLKCNT : label is 10;
  attribute downgradeipidentifiedwarnings of CLKCNT : label is "yes";
  attribute SOFT_HLUTNM of EarlyAckDataState_i_2 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of EarlyAckHdr_i_1 : label is "soft_lutpair61";
  attribute downgradeipidentifiedwarnings of I2CDATA_REG : label is "yes";
  attribute downgradeipidentifiedwarnings of I2CHEADER_REG : label is "yes";
  attribute SOFT_HLUTNM of Msms_rst_INST_0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of Rsta_rst_INST_0 : label is "soft_lutpair49";
  attribute C_SIZE of SETUP_CNT : label is 10;
  attribute downgradeipidentifiedwarnings of SETUP_CNT : label is "yes";
  attribute SOFT_HLUTNM of SETUP_CNT_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of aas_i_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of aas_i_i_3 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of al_i_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of al_prevent_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of bit_cnt_en_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of bus_busy_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of detect_start_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of detect_stop_b_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of detect_stop_b_i_3 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of detect_stop_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of detect_stop_i_3 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of i2c_header_en_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of msms_d1_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of msms_rst_i_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of msms_rst_i_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of rdy_new_xmt_i_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of scl_falling_edge_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of scl_rising_edge_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \scl_state[0]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \scl_state[1]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \scl_state[1]_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \scl_state[3]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \scl_state[3]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \scl_state[3]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of sda_cout_reg_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of sda_cout_reg_i_5 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of sda_cout_reg_i_6 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of sm_stop_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of srw_i_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \state[2]_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \state[2]_i_9\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of stop_scl_reg_i_4 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of tx_under_prev_i_i_3 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of txer_edge_i_2 : label is "soft_lutpair58";
begin
  Aas <= \^aas\;
  Abgc <= \^abgc\;
  Bb <= \^bb\;
  Dtc <= \<const0>\;
  Rdy_new_xmt <= \^rdy_new_xmt\;
  Scl_O <= \<const0>\;
  Sda_O <= \<const0>\;
  Srw <= \^srw\;
  Tx_under_prev <= \^tx_under_prev\;
  Txer <= \^txer\;
  reg_empty <= \<const0>\;
AckDataState_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      O => AckDataState_i_1_n_0
    );
AckDataState_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => AckDataState_i_1_n_0,
      Q => AckDataState,
      R => al_i_i_1_n_0
    );
BITCNT: entity work.\VIDEO_R6_axi_iic_0_0_upcnt_n__parameterized0\
     port map (
      Clk => Sys_clk,
      Clr => Reset,
      Cnt_en => bit_cnt_en,
      Data(0 to 3) => B"0000",
      Load => bit_cnt_ld,
      Qout(0) => bit_cnt(3),
      Qout(1) => bit_cnt(2),
      Qout(2) => bit_cnt(1),
      Qout(3) => bit_cnt(0)
    );
BITCNT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => detect_start,
      I1 => \state_reg_n_0_[0]\,
      O => bit_cnt_ld
    );
CLKCNT: entity work.VIDEO_R6_axi_iic_0_0_upcnt_n
     port map (
      Clk => Sys_clk,
      Clr => Reset,
      Cnt_en => '0',
      Data(0 to 9) => B"0000000000",
      Load => clk_cnt_rst,
      Qout(0) => clk_cnt(9),
      Qout(1) => clk_cnt(8),
      Qout(2) => clk_cnt(7),
      Qout(3) => clk_cnt(6),
      Qout(4) => clk_cnt(5),
      Qout(5) => clk_cnt(4),
      Qout(6) => clk_cnt(3),
      Qout(7) => clk_cnt(2),
      Qout(8) => clk_cnt(1),
      Qout(9) => clk_cnt(0)
    );
CLKCNT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F1FFF3F000FFF3"
    )
        port map (
      I0 => CLKCNT_i_2_n_0,
      I1 => CLKCNT_i_3_n_0,
      I2 => scl_state(3),
      I3 => scl_state(1),
      I4 => scl_state(0),
      I5 => scl_state(2),
      O => clk_cnt_rst
    );
CLKCNT_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_thddat(9),
      I1 => clk_cnt(9),
      O => CLKCNT_i_10_n_0
    );
CLKCNT_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thddat(8),
      I1 => clk_cnt(8),
      I2 => clk_cnt(6),
      I3 => Timing_param_thddat(6),
      I4 => clk_cnt(7),
      I5 => Timing_param_thddat(7),
      O => CLKCNT_i_11_n_0
    );
CLKCNT_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thddat(5),
      I1 => clk_cnt(5),
      I2 => clk_cnt(4),
      I3 => Timing_param_thddat(4),
      I4 => clk_cnt(3),
      I5 => Timing_param_thddat(3),
      O => CLKCNT_i_12_n_0
    );
CLKCNT_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thddat(2),
      I1 => clk_cnt(2),
      I2 => clk_cnt(1),
      I3 => Timing_param_thddat(1),
      I4 => clk_cnt(0),
      I5 => Timing_param_thddat(0),
      O => CLKCNT_i_13_n_0
    );
CLKCNT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => arb_lost,
      I1 => clk_cnt_en1,
      I2 => stop_scl_reg,
      I3 => clk_cnt_en11_out,
      I4 => Rsta,
      I5 => clk_cnt_en12_out,
      O => CLKCNT_i_2_n_0
    );
CLKCNT_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABAAABAFFBA"
    )
        port map (
      I0 => scl_state(0),
      I1 => clk_cnt_en13_out,
      I2 => detect_stop_b_reg_n_0,
      I3 => scl_state(2),
      I4 => clk_cnt_en2,
      I5 => Scl_I,
      O => CLKCNT_i_3_n_0
    );
CLKCNT_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en13_out,
      CO(2) => CLKCNT_i_4_n_1,
      CO(1) => CLKCNT_i_4_n_2,
      CO(0) => CLKCNT_i_4_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_CLKCNT_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => CLKCNT_i_6_n_0,
      S(2) => CLKCNT_i_7_n_0,
      S(1) => CLKCNT_i_8_n_0,
      S(0) => CLKCNT_i_9_n_0
    );
CLKCNT_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en2,
      CO(2) => CLKCNT_i_5_n_1,
      CO(1) => CLKCNT_i_5_n_2,
      CO(0) => CLKCNT_i_5_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_CLKCNT_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => CLKCNT_i_10_n_0,
      S(2) => CLKCNT_i_11_n_0,
      S(1) => CLKCNT_i_12_n_0,
      S(0) => CLKCNT_i_13_n_0
    );
CLKCNT_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tbuf(9),
      I1 => clk_cnt(9),
      O => CLKCNT_i_6_n_0
    );
CLKCNT_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tbuf(7),
      I1 => clk_cnt(7),
      I2 => clk_cnt(8),
      I3 => Timing_param_tbuf(8),
      I4 => clk_cnt(6),
      I5 => Timing_param_tbuf(6),
      O => CLKCNT_i_7_n_0
    );
CLKCNT_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tbuf(4),
      I1 => clk_cnt(4),
      I2 => clk_cnt(5),
      I3 => Timing_param_tbuf(5),
      I4 => clk_cnt(3),
      I5 => Timing_param_tbuf(3),
      O => CLKCNT_i_8_n_0
    );
CLKCNT_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tbuf(2),
      I1 => clk_cnt(2),
      I2 => clk_cnt(0),
      I3 => Timing_param_tbuf(0),
      I4 => clk_cnt(1),
      I5 => Timing_param_tbuf(1),
      O => CLKCNT_i_9_n_0
    );
EarlyAckDataState_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAEAA"
    )
        port map (
      I0 => AckDataState_i_1_n_0,
      I1 => EarlyAckDataState_i_2_n_0,
      I2 => bit_cnt(2),
      I3 => bit_cnt(3),
      I4 => bit_cnt(0),
      I5 => bit_cnt(1),
      O => EarlyAckDataState0
    );
EarlyAckDataState_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      O => EarlyAckDataState_i_2_n_0
    );
EarlyAckDataState_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => EarlyAckDataState0,
      Q => EarlyAckDataState,
      R => al_i_i_1_n_0
    );
EarlyAckHdr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => scl_f_edg_d3,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      O => EarlyAckHdr0
    );
EarlyAckHdr_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => EarlyAckHdr0,
      Q => EarlyAckHdr,
      R => al_i_i_1_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
I2CDATA_REG: entity work.\VIDEO_R6_axi_iic_0_0_shift8__1\
     port map (
      Clk => Sys_clk,
      Clr => Reset,
      Data_in(7 downto 0) => Dtr(7 downto 0),
      Data_ld => shift_reg_ld,
      Data_out(7) => NLW_I2CDATA_REG_Data_out_UNCONNECTED(7),
      Data_out(6 downto 0) => shift_reg(6 downto 0),
      Shift_en => shift_reg_en,
      Shift_in => Sda_I,
      Shift_out => shift_out
    );
I2CHEADER_REG: entity work.VIDEO_R6_axi_iic_0_0_shift8
     port map (
      Clk => Sys_clk,
      Clr => Reset,
      Data_in(7 downto 0) => B"00000000",
      Data_ld => '0',
      Data_out(7 downto 0) => i2c_header(7 downto 0),
      Shift_en => i2c_header_en,
      Shift_in => Sda_I,
      Shift_out => NLW_I2CHEADER_REG_Shift_out_UNCONNECTED
    );
\LEVEL_1_GEN.master_sda_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFCFFFCAFFCF"
    )
        port map (
      I0 => Txak,
      I1 => shift_out,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \^tx_under_prev\,
      O => \LEVEL_1_GEN.master_sda_i_1_n_0\
    );
\LEVEL_1_GEN.master_sda_reg\: unisim.vcomponents.FDSE
     port map (
      C => Sys_clk,
      CE => '1',
      D => \LEVEL_1_GEN.master_sda_i_1_n_0\,
      Q => master_sda,
      S => al_i_i_1_n_0
    );
Msms_rst_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => msms_rst_i,
      I1 => sm_stop_reg_n_0,
      O => Msms_rst
    );
Rsta_rst_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => scl_state(0),
      I1 => scl_state(1),
      I2 => Rsta,
      I3 => scl_state(2),
      I4 => scl_state(3),
      O => Rsta_rst
    );
SETUP_CNT: entity work.\VIDEO_R6_axi_iic_0_0_upcnt_n__1\
     port map (
      Clk => Sys_clk,
      Clr => Reset,
      Cnt_en => sda_setup,
      Data(0 to 9) => B"0000000000",
      Load => p_12_in,
      Qout(0) => sda_setup_cnt(9),
      Qout(1) => sda_setup_cnt(8),
      Qout(2) => sda_setup_cnt(7),
      Qout(3) => sda_setup_cnt(6),
      Qout(4) => sda_setup_cnt(5),
      Qout(5) => sda_setup_cnt(4),
      Qout(6) => sda_setup_cnt(3),
      Qout(7) => sda_setup_cnt(2),
      Qout(8) => sda_setup_cnt(1),
      Qout(9) => sda_setup_cnt(0)
    );
SETUP_CNT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => sda_rin_d1,
      I1 => Sda_I,
      I2 => tx_under_prev_d1,
      I3 => \^tx_under_prev\,
      I4 => SETUP_CNT_i_2_n_0,
      O => p_12_in
    );
SETUP_CNT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => sda_rin_d1,
      I1 => Sda_I,
      I2 => gen_stop,
      I3 => gen_stop_d1,
      I4 => Rsta,
      I5 => rsta_d1,
      O => SETUP_CNT_i_2_n_0
    );
Scl_T_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Ro_prev,
      I1 => scl_cout_reg,
      I2 => sda_setup,
      I3 => rsta_tx_under_prev,
      O => Scl_T
    );
Sda_T_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFE0"
    )
        port map (
      I0 => arb_lost,
      I1 => sda_cout_reg,
      I2 => master_slave,
      I3 => slave_sda,
      I4 => stop_scl_reg,
      O => Sda_T
    );
aas_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => \^aas\,
      I1 => srw_i,
      I2 => aas_i_i_3_n_0,
      I3 => detect_stop_reg_n_0,
      I4 => Reset,
      O => aas_i_i_1_n_0
    );
aas_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      O => srw_i
    );
aas_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEB"
    )
        port map (
      I0 => \^abgc\,
      I1 => i2c_header(7),
      I2 => Adr(7),
      I3 => aas_i_i_4_n_0,
      I4 => aas_i_i_5_n_0,
      O => aas_i_i_3_n_0
    );
aas_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Adr(4),
      I1 => i2c_header(4),
      I2 => i2c_header(5),
      I3 => Adr(5),
      I4 => i2c_header(6),
      I5 => Adr(6),
      O => aas_i_i_4_n_0
    );
aas_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Adr(1),
      I1 => i2c_header(1),
      I2 => i2c_header(2),
      I3 => Adr(2),
      I4 => i2c_header(3),
      I5 => Adr(3),
      O => aas_i_i_5_n_0
    );
aas_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => aas_i_i_1_n_0,
      Q => \^aas\,
      R => '0'
    );
abgc_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AE0000"
    )
        port map (
      I0 => \^abgc\,
      I1 => abgc_i_i_2_n_0,
      I2 => abgc_i_i_3_n_0,
      I3 => detect_start,
      I4 => Reset,
      I5 => detect_stop_reg_n_0,
      O => abgc_i_i_1_n_0
    );
abgc_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i2c_header(6),
      I1 => i2c_header(1),
      I2 => i2c_header(2),
      I3 => i2c_header(3),
      I4 => i2c_header(5),
      I5 => i2c_header(7),
      O => abgc_i_i_2_n_0
    );
abgc_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => i2c_header(0),
      I4 => Gc_en,
      I5 => i2c_header(4),
      O => abgc_i_i_3_n_0
    );
abgc_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => abgc_i_i_1_n_0,
      Q => \^abgc\,
      R => '0'
    );
al_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Reset,
      O => al_i_i_1_n_0
    );
al_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0EEE0E0"
    )
        port map (
      I0 => Rsta,
      I1 => master_slave,
      I2 => al_i_i_3_n_0,
      I3 => al_prevent,
      I4 => detect_stop_reg_n_0,
      I5 => sm_stop_reg_n_0,
      O => al_i_i_2_n_0
    );
al_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => master_slave,
      I1 => arb_lost,
      I2 => bus_busy_d1,
      I3 => gen_start,
      O => al_i_i_3_n_0
    );
al_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => al_i_i_2_n_0,
      Q => Al,
      R => al_i_i_1_n_0
    );
al_prevent_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => detect_start,
      I1 => gen_stop,
      I2 => sm_stop_reg_n_0,
      I3 => al_prevent,
      O => al_prevent_i_1_n_0
    );
al_prevent_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => al_prevent_i_1_n_0,
      Q => al_prevent,
      R => al_i_i_1_n_0
    );
arb_lost_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AEA2A2A"
    )
        port map (
      I0 => arb_lost,
      I1 => master_slave,
      I2 => msms_rst_i_i_2_n_0,
      I3 => Sda_I,
      I4 => sda_cout_reg,
      I5 => msms_rst_i_i_3_n_0,
      O => arb_lost_i_1_n_0
    );
arb_lost_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => arb_lost_i_1_n_0,
      Q => arb_lost,
      R => '0'
    );
bit_cnt_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => scl_falling_edge,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => bit_cnt_en0
    );
bit_cnt_en_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => bit_cnt_en0,
      Q => bit_cnt_en,
      R => al_i_i_1_n_0
    );
bus_busy_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => \^bb\,
      Q => bus_busy_d1,
      R => al_i_i_1_n_0
    );
bus_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^bb\,
      I1 => detect_start,
      I2 => Reset,
      I3 => detect_stop_reg_n_0,
      O => bus_busy_i_1_n_0
    );
bus_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => bus_busy_i_1_n_0,
      Q => \^bb\,
      R => '0'
    );
\data_i2c_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => Ro_prev,
      I4 => scl_falling_edge,
      O => data_i2c_i0
    );
\data_i2c_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => data_i2c_i0,
      D => shift_reg(0),
      Q => Data_i2c(0),
      R => al_i_i_1_n_0
    );
\data_i2c_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => data_i2c_i0,
      D => shift_reg(1),
      Q => Data_i2c(1),
      R => al_i_i_1_n_0
    );
\data_i2c_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => data_i2c_i0,
      D => shift_reg(2),
      Q => Data_i2c(2),
      R => al_i_i_1_n_0
    );
\data_i2c_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => data_i2c_i0,
      D => shift_reg(3),
      Q => Data_i2c(3),
      R => al_i_i_1_n_0
    );
\data_i2c_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => data_i2c_i0,
      D => shift_reg(4),
      Q => Data_i2c(4),
      R => al_i_i_1_n_0
    );
\data_i2c_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => data_i2c_i0,
      D => shift_reg(5),
      Q => Data_i2c(5),
      R => al_i_i_1_n_0
    );
\data_i2c_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => data_i2c_i0,
      D => shift_reg(6),
      Q => Data_i2c(6),
      R => al_i_i_1_n_0
    );
\data_i2c_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => data_i2c_i0,
      D => shift_out,
      Q => Data_i2c(7),
      R => al_i_i_1_n_0
    );
detect_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => detect_start,
      I1 => Sda_I,
      I2 => sda_rin_d1,
      I3 => Scl_I,
      I4 => Reset,
      I5 => detect_start_i_2_n_0,
      O => detect_start_i_1_n_0
    );
detect_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      O => detect_start_i_2_n_0
    );
detect_start_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => detect_start_i_1_n_0,
      Q => detect_start,
      R => '0'
    );
detect_stop_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA800A8"
    )
        port map (
      I0 => detect_stop_b_reg_n_0,
      I1 => detect_stop_b_i_2_n_0,
      I2 => detect_stop_b_i_3_n_0,
      I3 => detect_stop_i_2_n_0,
      I4 => Scl_I,
      I5 => detect_stop_i_3_n_0,
      O => detect_stop_b_i_1_n_0
    );
detect_stop_b_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => scl_state(0),
      I1 => scl_state(1),
      O => detect_stop_b_i_2_n_0
    );
detect_stop_b_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => scl_state(2),
      I1 => scl_state(3),
      O => detect_stop_b_i_3_n_0
    );
detect_stop_b_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => detect_stop_b_i_1_n_0,
      Q => detect_stop_b_reg_n_0,
      R => '0'
    );
detect_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EECE2202"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => detect_stop_i_2_n_0,
      I2 => msms_d1,
      I3 => msms_d2,
      I4 => Scl_I,
      I5 => detect_stop_i_3_n_0,
      O => detect_stop_i_1_n_0
    );
detect_stop_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sda_rin_d1,
      I1 => Sda_I,
      O => detect_stop_i_2_n_0
    );
detect_stop_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => detect_start,
      I1 => Reset,
      O => detect_stop_i_3_n_0
    );
detect_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => detect_stop_i_1_n_0,
      Q => detect_stop_reg_n_0,
      R => '0'
    );
dtc_i_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => dtc_i_reg_n_0,
      Q => dtc_i_d1,
      R => al_i_i_1_n_0
    );
dtc_i_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => dtc_i_d1,
      Q => dtc_i_d2,
      R => al_i_i_1_n_0
    );
dtc_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => bit_cnt(3),
      I4 => scl_falling_edge,
      I5 => dtc_i_reg_n_0,
      O => dtc_i_i_1_n_0
    );
dtc_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => dtc_i_i_1_n_0,
      Q => dtc_i_reg_n_0,
      R => al_i_i_1_n_0
    );
dtre_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => Dtre,
      Q => dtre_d1,
      R => al_i_i_1_n_0
    );
gen_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => detect_start,
      I1 => msms_d2,
      I2 => msms_d1,
      I3 => gen_start,
      O => gen_start_i_1_n_0
    );
gen_start_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => gen_start_i_1_n_0,
      Q => gen_start,
      R => al_i_i_1_n_0
    );
gen_stop_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => gen_stop,
      Q => gen_stop_d1,
      R => al_i_i_1_n_0
    );
gen_stop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55750030"
    )
        port map (
      I0 => detect_stop_reg_n_0,
      I1 => msms_d1,
      I2 => msms_d2,
      I3 => arb_lost,
      I4 => gen_stop,
      O => gen_stop_i_1_n_0
    );
gen_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => gen_stop_i_1_n_0,
      Q => gen_stop,
      R => al_i_i_1_n_0
    );
i2c_header_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => scl_rising_edge,
      I3 => \state_reg_n_0_[2]\,
      O => i2c_header_en0
    );
i2c_header_en_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => i2c_header_en0,
      Q => i2c_header_en,
      R => al_i_i_1_n_0
    );
master_slave_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => msms_d1,
      I1 => master_slave,
      I2 => Reset,
      I3 => \^bb\,
      I4 => arb_lost,
      O => master_slave_i_1_n_0
    );
master_slave_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => master_slave_i_1_n_0,
      Q => master_slave,
      R => '0'
    );
msms_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => msms_rst_i,
      I1 => msms_d1_i_2_n_0,
      O => msms_d10
    );
msms_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAEAAAE"
    )
        port map (
      I0 => Msms,
      I1 => msms_d1,
      I2 => Msms_set,
      I3 => txer_i_reg_n_0,
      I4 => dtc_i_d2,
      I5 => dtc_i_d1,
      O => msms_d1_i_2_n_0
    );
msms_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => msms_d10,
      Q => msms_d1,
      R => al_i_i_1_n_0
    );
msms_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => msms_d1,
      Q => msms_d2,
      R => al_i_i_1_n_0
    );
msms_rst_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030AA00AA"
    )
        port map (
      I0 => msms_rst_i,
      I1 => Sda_I,
      I2 => sda_cout_reg,
      I3 => master_slave,
      I4 => msms_rst_i_i_2_n_0,
      I5 => msms_rst_i_i_3_n_0,
      O => msms_rst_i_i_1_n_0
    );
msms_rst_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => scl_rising_edge,
      O => msms_rst_i_i_2_n_0
    );
msms_rst_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0041FFFF"
    )
        port map (
      I0 => scl_state(2),
      I1 => scl_state(3),
      I2 => scl_state(0),
      I3 => scl_state(1),
      I4 => Reset,
      O => msms_rst_i_i_3_n_0
    );
msms_rst_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => msms_rst_i_i_1_n_0,
      Q => msms_rst_i,
      R => '0'
    );
new_rcv_dta_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => data_i2c_i0,
      Q => New_rcv_dta,
      R => al_i_i_1_n_0
    );
rdy_new_xmt_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF22FF2F00220020"
    )
        port map (
      I0 => shift_reg_ld_d1,
      I1 => shift_reg_ld,
      I2 => \state_reg_n_0_[2]\,
      I3 => rdy_new_xmt_i_i_2_n_0,
      I4 => Msms,
      I5 => \^rdy_new_xmt\,
      O => rdy_new_xmt_i_i_1_n_0
    );
rdy_new_xmt_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => rdy_new_xmt_i_i_2_n_0
    );
rdy_new_xmt_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => rdy_new_xmt_i_i_1_n_0,
      Q => \^rdy_new_xmt\,
      R => al_i_i_1_n_0
    );
ro_prev_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => Ro_prev,
      Q => ro_prev_d1,
      R => al_i_i_1_n_0
    );
rsta_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => Rsta,
      Q => rsta_d1,
      R => al_i_i_1_n_0
    );
rsta_tx_under_prev_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF2020"
    )
        port map (
      I0 => Rsta,
      I1 => rsta_d1,
      I2 => Dtre,
      I3 => dtre_d1,
      I4 => rsta_tx_under_prev,
      O => rsta_tx_under_prev_i_1_n_0
    );
rsta_tx_under_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => rsta_tx_under_prev_i_1_n_0,
      Q => rsta_tx_under_prev,
      R => al_i_i_1_n_0
    );
scl_cout_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => scl_state(2),
      I1 => scl_state(1),
      I2 => scl_state(3),
      I3 => Ro_prev,
      O => scl_cout_reg0
    );
scl_cout_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => Sys_clk,
      CE => '1',
      D => scl_cout_reg0,
      Q => scl_cout_reg,
      S => al_i_i_1_n_0
    );
scl_f_edg_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => scl_falling_edge,
      Q => scl_f_edg_d1,
      R => al_i_i_1_n_0
    );
scl_f_edg_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => scl_f_edg_d1,
      Q => scl_f_edg_d2,
      R => al_i_i_1_n_0
    );
scl_f_edg_d3_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => scl_f_edg_d2,
      Q => scl_f_edg_d3,
      R => al_i_i_1_n_0
    );
scl_falling_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Scl_I,
      I1 => scl_rin_d1,
      O => scl_falling_edge0
    );
scl_falling_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => scl_falling_edge0,
      Q => scl_falling_edge,
      R => al_i_i_1_n_0
    );
scl_rin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => Scl_I,
      Q => scl_rin_d1,
      R => '0'
    );
scl_rising_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Scl_I,
      I1 => scl_rin_d1,
      O => scl_rising_edge0
    );
scl_rising_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => scl_rising_edge0,
      Q => scl_rising_edge,
      R => al_i_i_1_n_0
    );
\scl_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABAA"
    )
        port map (
      I0 => \scl_state[0]_i_2_n_0\,
      I1 => scl_state(3),
      I2 => \scl_state[0]_i_3_n_0\,
      I3 => \scl_state[0]_i_4_n_0\,
      I4 => \scl_state[0]_i_5_n_0\,
      O => next_scl_state(0)
    );
\scl_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000C00040000"
    )
        port map (
      I0 => clk_cnt_en13_out,
      I1 => scl_state(3),
      I2 => scl_state(2),
      I3 => scl_state(1),
      I4 => scl_state(0),
      I5 => Sda_I,
      O => \scl_state[0]_i_2_n_0\
    );
\scl_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0A0A000F0F030"
    )
        port map (
      I0 => \scl_state_reg[1]_i_5_n_0\,
      I1 => clk_cnt_en2,
      I2 => scl_state(2),
      I3 => Scl_I,
      I4 => scl_state(1),
      I5 => scl_state(0),
      O => \scl_state[0]_i_3_n_0\
    );
\scl_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100005100"
    )
        port map (
      I0 => scl_state(1),
      I1 => clk_cnt_en13_out,
      I2 => detect_stop_b_i_3_n_0,
      I3 => detect_stop_b_reg_n_0,
      I4 => \scl_state[1]_i_6_n_0\,
      I5 => scl_state(0),
      O => \scl_state[0]_i_4_n_0\
    );
\scl_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => scl_state(2),
      I1 => next_scl_state10_out,
      I2 => scl_state(0),
      I3 => Sda_I,
      I4 => scl_state(1),
      O => \scl_state[0]_i_5_n_0\
    );
\scl_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => scl_state(3),
      I1 => \scl_state[1]_i_2_n_0\,
      I2 => \scl_state[1]_i_3_n_0\,
      I3 => \scl_state[1]_i_4_n_0\,
      O => \scl_state[1]_i_1_n_0\
    );
\scl_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clk_cnt(2),
      I1 => Timing_param_tlow(2),
      I2 => clk_cnt(0),
      I3 => Timing_param_tlow(0),
      I4 => Timing_param_tlow(1),
      I5 => clk_cnt(1),
      O => \scl_state[1]_i_10_n_0\
    );
\scl_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F0F0004000F000"
    )
        port map (
      I0 => arb_lost,
      I1 => Rsta,
      I2 => scl_state(2),
      I3 => scl_state(1),
      I4 => scl_state(0),
      I5 => \scl_state_reg[1]_i_5_n_0\,
      O => \scl_state[1]_i_2_n_0\
    );
\scl_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => scl_state(2),
      I1 => next_scl_state10_out,
      I2 => scl_state(0),
      I3 => scl_state(1),
      O => \scl_state[1]_i_3_n_0\
    );
\scl_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF001511"
    )
        port map (
      I0 => \scl_state[1]_i_6_n_0\,
      I1 => detect_stop_b_reg_n_0,
      I2 => detect_stop_b_i_3_n_0,
      I3 => clk_cnt_en13_out,
      I4 => scl_state(0),
      I5 => scl_state(1),
      O => \scl_state[1]_i_4_n_0\
    );
\scl_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => master_slave,
      I1 => gen_start,
      I2 => \^bb\,
      O => \scl_state[1]_i_6_n_0\
    );
\scl_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tlow(9),
      I1 => clk_cnt(9),
      O => \scl_state[1]_i_7_n_0\
    );
\scl_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tlow(7),
      I1 => clk_cnt(7),
      I2 => clk_cnt(8),
      I3 => Timing_param_tlow(8),
      I4 => clk_cnt(6),
      I5 => Timing_param_tlow(6),
      O => \scl_state[1]_i_8_n_0\
    );
\scl_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tlow(4),
      I1 => clk_cnt(4),
      I2 => clk_cnt(5),
      I3 => Timing_param_tlow(5),
      I4 => clk_cnt(3),
      I5 => Timing_param_tlow(3),
      O => \scl_state[1]_i_9_n_0\
    );
\scl_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8888888"
    )
        port map (
      I0 => \scl_state[2]_i_2_n_0\,
      I1 => scl_state(2),
      I2 => next_scl_state10_out,
      I3 => scl_state(0),
      I4 => scl_state(1),
      I5 => scl_state(3),
      O => next_scl_state(2)
    );
\scl_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => arb_lost,
      I1 => Rsta,
      I2 => stop_scl_reg,
      I3 => scl_state(1),
      I4 => scl_state(0),
      I5 => scl_state(2),
      O => \scl_state[2]_i_2_n_0\
    );
\scl_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_thdsta(9),
      I1 => clk_cnt(9),
      O => \scl_state[2]_i_4_n_0\
    );
\scl_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thdsta(7),
      I1 => clk_cnt(7),
      I2 => clk_cnt(8),
      I3 => Timing_param_thdsta(8),
      I4 => clk_cnt(6),
      I5 => Timing_param_thdsta(6),
      O => \scl_state[2]_i_5_n_0\
    );
\scl_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thdsta(5),
      I1 => clk_cnt(5),
      I2 => clk_cnt(3),
      I3 => Timing_param_thdsta(3),
      I4 => clk_cnt(4),
      I5 => Timing_param_thdsta(4),
      O => \scl_state[2]_i_6_n_0\
    );
\scl_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thdsta(2),
      I1 => clk_cnt(2),
      I2 => clk_cnt(0),
      I3 => Timing_param_thdsta(0),
      I4 => clk_cnt(1),
      I5 => Timing_param_thdsta(1),
      O => \scl_state[2]_i_7_n_0\
    );
\scl_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => clk_cnt_en1,
      I1 => stop_scl_reg,
      I2 => clk_cnt_en11_out,
      I3 => Rsta,
      I4 => clk_cnt_en12_out,
      I5 => \scl_state[3]_i_6_n_0\,
      O => \scl_state[3]_i_1_n_0\
    );
\scl_state[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thigh(5),
      I1 => clk_cnt(5),
      I2 => clk_cnt(3),
      I3 => Timing_param_thigh(3),
      I4 => clk_cnt(4),
      I5 => Timing_param_thigh(4),
      O => \scl_state[3]_i_10_n_0\
    );
\scl_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thigh(2),
      I1 => clk_cnt(2),
      I2 => clk_cnt(0),
      I3 => Timing_param_thigh(0),
      I4 => clk_cnt(1),
      I5 => Timing_param_thigh(1),
      O => \scl_state[3]_i_11_n_0\
    );
\scl_state[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tsusto(9),
      I1 => clk_cnt(9),
      O => \scl_state[3]_i_12_n_0\
    );
\scl_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tsusto(8),
      I1 => clk_cnt(8),
      I2 => clk_cnt(7),
      I3 => Timing_param_tsusto(7),
      I4 => clk_cnt(6),
      I5 => Timing_param_tsusto(6),
      O => \scl_state[3]_i_13_n_0\
    );
\scl_state[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tsusto(5),
      I1 => clk_cnt(5),
      I2 => clk_cnt(4),
      I3 => Timing_param_tsusto(4),
      I4 => clk_cnt(3),
      I5 => Timing_param_tsusto(3),
      O => \scl_state[3]_i_14_n_0\
    );
\scl_state[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tsusto(2),
      I1 => clk_cnt(2),
      I2 => clk_cnt(0),
      I3 => Timing_param_tsusto(0),
      I4 => clk_cnt(1),
      I5 => Timing_param_tsusto(1),
      O => \scl_state[3]_i_15_n_0\
    );
\scl_state[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tsusta(9),
      I1 => clk_cnt(9),
      O => \scl_state[3]_i_16_n_0\
    );
\scl_state[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tsusta(7),
      I1 => clk_cnt(7),
      I2 => clk_cnt(8),
      I3 => Timing_param_tsusta(8),
      I4 => clk_cnt(6),
      I5 => Timing_param_tsusta(6),
      O => \scl_state[3]_i_17_n_0\
    );
\scl_state[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tsusta(5),
      I1 => clk_cnt(5),
      I2 => clk_cnt(3),
      I3 => Timing_param_tsusta(3),
      I4 => clk_cnt(4),
      I5 => Timing_param_tsusta(4),
      O => \scl_state[3]_i_18_n_0\
    );
\scl_state[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_tsusta(2),
      I1 => clk_cnt(2),
      I2 => clk_cnt(0),
      I3 => Timing_param_tsusta(0),
      I4 => clk_cnt(1),
      I5 => Timing_param_tsusta(1),
      O => \scl_state[3]_i_19_n_0\
    );
\scl_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \scl_state[3]_i_7_n_0\,
      I1 => Rsta,
      I2 => stop_scl_reg,
      I3 => \scl_state[3]_i_6_n_0\,
      O => next_scl_state(3)
    );
\scl_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => scl_state(2),
      I1 => scl_state(1),
      I2 => scl_state(0),
      I3 => scl_state(3),
      I4 => arb_lost,
      O => \scl_state[3]_i_6_n_0\
    );
\scl_state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => scl_state(1),
      I1 => scl_state(2),
      I2 => scl_state(3),
      I3 => scl_state(0),
      I4 => clk_cnt_en13_out,
      O => \scl_state[3]_i_7_n_0\
    );
\scl_state[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_thigh(9),
      I1 => clk_cnt(9),
      O => \scl_state[3]_i_8_n_0\
    );
\scl_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Timing_param_thigh(8),
      I1 => clk_cnt(8),
      I2 => clk_cnt(6),
      I3 => Timing_param_thigh(6),
      I4 => clk_cnt(7),
      I5 => Timing_param_thigh(7),
      O => \scl_state[3]_i_9_n_0\
    );
\scl_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => \scl_state[3]_i_1_n_0\,
      D => next_scl_state(0),
      Q => scl_state(0),
      R => al_i_i_1_n_0
    );
\scl_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => \scl_state[3]_i_1_n_0\,
      D => \scl_state[1]_i_1_n_0\,
      Q => scl_state(1),
      R => al_i_i_1_n_0
    );
\scl_state_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scl_state_reg[1]_i_5_n_0\,
      CO(2) => \scl_state_reg[1]_i_5_n_1\,
      CO(1) => \scl_state_reg[1]_i_5_n_2\,
      CO(0) => \scl_state_reg[1]_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_scl_state_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \scl_state[1]_i_7_n_0\,
      S(2) => \scl_state[1]_i_8_n_0\,
      S(1) => \scl_state[1]_i_9_n_0\,
      S(0) => \scl_state[1]_i_10_n_0\
    );
\scl_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => \scl_state[3]_i_1_n_0\,
      D => next_scl_state(2),
      Q => scl_state(2),
      R => al_i_i_1_n_0
    );
\scl_state_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_scl_state10_out,
      CO(2) => \scl_state_reg[2]_i_3_n_1\,
      CO(1) => \scl_state_reg[2]_i_3_n_2\,
      CO(0) => \scl_state_reg[2]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_scl_state_reg[2]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \scl_state[2]_i_4_n_0\,
      S(2) => \scl_state[2]_i_5_n_0\,
      S(1) => \scl_state[2]_i_6_n_0\,
      S(0) => \scl_state[2]_i_7_n_0\
    );
\scl_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => \scl_state[3]_i_1_n_0\,
      D => next_scl_state(3),
      Q => scl_state(3),
      R => al_i_i_1_n_0
    );
\scl_state_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en1,
      CO(2) => \scl_state_reg[3]_i_3_n_1\,
      CO(1) => \scl_state_reg[3]_i_3_n_2\,
      CO(0) => \scl_state_reg[3]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_scl_state_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \scl_state[3]_i_8_n_0\,
      S(2) => \scl_state[3]_i_9_n_0\,
      S(1) => \scl_state[3]_i_10_n_0\,
      S(0) => \scl_state[3]_i_11_n_0\
    );
\scl_state_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en11_out,
      CO(2) => \scl_state_reg[3]_i_4_n_1\,
      CO(1) => \scl_state_reg[3]_i_4_n_2\,
      CO(0) => \scl_state_reg[3]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_scl_state_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \scl_state[3]_i_12_n_0\,
      S(2) => \scl_state[3]_i_13_n_0\,
      S(1) => \scl_state[3]_i_14_n_0\,
      S(0) => \scl_state[3]_i_15_n_0\
    );
\scl_state_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt_en12_out,
      CO(2) => \scl_state_reg[3]_i_5_n_1\,
      CO(1) => \scl_state_reg[3]_i_5_n_2\,
      CO(0) => \scl_state_reg[3]_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_scl_state_reg[3]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \scl_state[3]_i_16_n_0\,
      S(2) => \scl_state[3]_i_17_n_0\,
      S(1) => \scl_state[3]_i_18_n_0\,
      S(0) => \scl_state[3]_i_19_n_0\
    );
sda_cout_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0D0000000D"
    )
        port map (
      I0 => sda_cout_reg_i_2_n_0,
      I1 => clk_cnt_en11_out,
      I2 => sda_cout_reg_i_3_n_0,
      I3 => scl_state(3),
      I4 => sda_cout_reg_i_4_n_0,
      I5 => sda_cout_reg,
      O => sda_cout_reg_i_1_n_0
    );
sda_cout_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => scl_state(1),
      I1 => scl_state(0),
      O => sda_cout_reg_i_2_n_0
    );
sda_cout_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6066606660666666"
    )
        port map (
      I0 => scl_state(0),
      I1 => scl_state(1),
      I2 => sda_cout_reg_i_5_n_0,
      I3 => scl_state(2),
      I4 => Rsta,
      I5 => master_sda,
      O => sda_cout_reg_i_3_n_0
    );
sda_cout_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA66666666"
    )
        port map (
      I0 => scl_state(0),
      I1 => scl_state(2),
      I2 => sda_cout_reg_i_6_n_0,
      I3 => stop_scl_reg,
      I4 => clk_cnt_en11_out,
      I5 => scl_state(1),
      O => sda_cout_reg_i_4_n_0
    );
sda_cout_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1F100"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => gen_stop,
      I4 => sm_stop_reg_n_0,
      O => sda_cout_reg_i_5_n_0
    );
sda_cout_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Rsta,
      I1 => arb_lost,
      O => sda_cout_reg_i_6_n_0
    );
sda_cout_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => Sys_clk,
      CE => '1',
      D => sda_cout_reg_i_1_n_0,
      Q => sda_cout_reg,
      S => al_i_i_1_n_0
    );
sda_rin_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => Sda_I,
      Q => sda_rin_d1,
      R => '0'
    );
sda_sample_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Sda_I,
      I1 => scl_rising_edge,
      I2 => sda_sample,
      O => sda_sample_i_1_n_0
    );
sda_sample_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => sda_sample_i_1_n_0,
      Q => sda_sample,
      R => al_i_i_1_n_0
    );
sda_setup_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => sda_setup_reg_i_2_n_0,
      I1 => sda_setup_i_3_n_0,
      I2 => sda_setup,
      O => sda_setup_i_1_n_0
    );
sda_setup_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555504"
    )
        port map (
      I0 => Scl_I,
      I1 => sda_rin_d1,
      I2 => Sda_I,
      I3 => tx_under_prev_d1,
      I4 => \^tx_under_prev\,
      I5 => SETUP_CNT_i_2_n_0,
      O => sda_setup_i_3_n_0
    );
sda_setup_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timing_param_tsudat(9),
      I1 => sda_setup_cnt(9),
      O => sda_setup_i_4_n_0
    );
sda_setup_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sda_setup_cnt(6),
      I1 => Timing_param_tsudat(6),
      I2 => sda_setup_cnt(7),
      I3 => Timing_param_tsudat(7),
      I4 => Timing_param_tsudat(8),
      I5 => sda_setup_cnt(8),
      O => sda_setup_i_5_n_0
    );
sda_setup_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sda_setup_cnt(3),
      I1 => Timing_param_tsudat(3),
      I2 => sda_setup_cnt(4),
      I3 => Timing_param_tsudat(4),
      I4 => Timing_param_tsudat(5),
      I5 => sda_setup_cnt(5),
      O => sda_setup_i_6_n_0
    );
sda_setup_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sda_setup_cnt(0),
      I1 => Timing_param_tsudat(0),
      I2 => sda_setup_cnt(1),
      I3 => Timing_param_tsudat(1),
      I4 => Timing_param_tsudat(2),
      I5 => sda_setup_cnt(2),
      O => sda_setup_i_7_n_0
    );
sda_setup_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => sda_setup_i_1_n_0,
      Q => sda_setup,
      R => al_i_i_1_n_0
    );
sda_setup_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sda_setup_reg_i_2_n_0,
      CO(2) => sda_setup_reg_i_2_n_1,
      CO(1) => sda_setup_reg_i_2_n_2,
      CO(0) => sda_setup_reg_i_2_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sda_setup_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => sda_setup_i_4_n_0,
      S(2) => sda_setup_i_5_n_0,
      S(1) => sda_setup_i_6_n_0,
      S(0) => sda_setup_i_7_n_0
    );
shift_reg_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => shift_reg_en_i_2_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => scl_rising_edge,
      I5 => master_slave,
      O => shift_reg_en0
    );
shift_reg_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400500004000000"
    )
        port map (
      I0 => detect_start,
      I1 => scl_f_edg_d2,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => scl_rising_edge,
      O => shift_reg_en_i_2_n_0
    );
shift_reg_en_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => shift_reg_en0,
      Q => shift_reg_en,
      R => al_i_i_1_n_0
    );
shift_reg_ld_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => shift_reg_ld,
      Q => shift_reg_ld_d1,
      R => al_i_i_1_n_0
    );
shift_reg_ld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAEABAAA"
    )
        port map (
      I0 => \^tx_under_prev\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => detect_start,
      I5 => shift_reg_ld_i_2_n_0,
      O => shift_reg_ld0
    );
shift_reg_ld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B800CC"
    )
        port map (
      I0 => Tx,
      I1 => master_slave,
      I2 => i2c_header(0),
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => shift_reg_ld_i_2_n_0
    );
shift_reg_ld_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => shift_reg_ld0,
      Q => shift_reg_ld,
      R => al_i_i_1_n_0
    );
slave_sda_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFFFFFF3A0FF"
    )
        port map (
      I0 => shift_out,
      I1 => aas_i_i_3_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => Txak,
      O => slave_sda_i_1_n_0
    );
slave_sda_reg: unisim.vcomponents.FDSE
     port map (
      C => Sys_clk,
      CE => '1',
      D => slave_sda_i_1_n_0,
      Q => slave_sda,
      S => al_i_i_1_n_0
    );
sm_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => sm_stop_reg_n_0,
      I1 => sm_stop_i_2_n_0,
      I2 => sm_stop_i_3_n_0,
      I3 => master_slave,
      I4 => Reset,
      I5 => detect_stop_reg_n_0,
      O => sm_stop_i_1_n_0
    );
sm_stop_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => sda_sample,
      I3 => arb_lost,
      I4 => master_slave,
      O => sm_stop_i_2_n_0
    );
sm_stop_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => scl_f_edg_d2,
      I1 => Ro_prev,
      I2 => ro_prev_d1,
      O => sm_stop_i_3_n_0
    );
sm_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => sm_stop_i_1_n_0,
      Q => sm_stop_reg_n_0,
      R => '0'
    );
srw_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i2c_header(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \^srw\,
      O => srw_i_i_1_n_0
    );
srw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => srw_i_i_1_n_0,
      Q => \^srw\,
      R => al_i_i_1_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state[2]_i_2_n_0\,
      I2 => state(0),
      I3 => Reset,
      I4 => detect_stop_reg_n_0,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5FF0F00C5C00F"
    )
        port map (
      I0 => Ro_prev,
      I1 => detect_start,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state[2]_i_7_n_0\,
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE20000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state[2]_i_2_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => Reset,
      I5 => detect_stop_reg_n_0,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000053F0"
    )
        port map (
      I0 => detect_start,
      I1 => Ro_prev,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300032200000000"
    )
        port map (
      I0 => aas_i_i_3_n_0,
      I1 => \state[2]_i_8_n_0\,
      I2 => Tx,
      I3 => master_slave,
      I4 => i2c_header(0),
      I5 => \state[1]_i_4_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \state[1]_i_4_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E2E6E2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state[2]_i_2_n_0\,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state[2]_i_4_n_0\,
      I5 => state0,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAA880A8"
    )
        port map (
      I0 => sm_stop_i_3_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[2]_i_6_n_0\,
      I5 => detect_start,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888880CCC0C00"
    )
        port map (
      I0 => \state[2]_i_7_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => detect_start,
      I3 => \state_reg_n_0_[0]\,
      I4 => Ro_prev,
      I5 => \state_reg_n_0_[1]\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00BB00AF00FFFF"
    )
        port map (
      I0 => \state[2]_i_8_n_0\,
      I1 => i2c_header(0),
      I2 => Tx,
      I3 => bit_cnt_ld,
      I4 => master_slave,
      I5 => aas_i_i_3_n_0,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => Reset,
      I1 => detect_stop_reg_n_0,
      O => state0
    );
\state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => bit_cnt(3),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544444445"
    )
        port map (
      I0 => \state[2]_i_8_n_0\,
      I1 => \^abgc\,
      I2 => \state[2]_i_9_n_0\,
      I3 => aas_i_i_4_n_0,
      I4 => aas_i_i_5_n_0,
      I5 => master_slave,
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sda_sample,
      I2 => arb_lost,
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i2c_header(7),
      I1 => Adr(7),
      O => \state[2]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
stop_scl_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stop_scl,
      I1 => stop_scl_reg_i_3_n_0,
      I2 => stop_scl_reg_i_4_n_0,
      I3 => scl_state(3),
      I4 => stop_scl_reg,
      O => stop_scl_reg_i_1_n_0
    );
stop_scl_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0E0000000000"
    )
        port map (
      I0 => sm_stop_reg_n_0,
      I1 => gen_stop,
      I2 => txer_edge_i_2_n_0,
      I3 => scl_state(1),
      I4 => scl_state(0),
      I5 => scl_state(2),
      O => stop_scl
    );
stop_scl_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000FFFFFFFF"
    )
        port map (
      I0 => clk_cnt_en11_out,
      I1 => stop_scl_reg,
      I2 => Rsta,
      I3 => arb_lost,
      I4 => scl_state(2),
      I5 => sda_cout_reg_i_2_n_0,
      O => stop_scl_reg_i_3_n_0
    );
stop_scl_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => scl_state(2),
      I1 => scl_state(0),
      I2 => scl_state(1),
      O => stop_scl_reg_i_4_n_0
    );
stop_scl_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => stop_scl_reg_i_1_n_0,
      Q => stop_scl_reg,
      R => al_i_i_1_n_0
    );
tx_under_prev_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => \^tx_under_prev\,
      Q => tx_under_prev_d1,
      R => al_i_i_1_n_0
    );
tx_under_prev_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEAAAAAAAAAAAA"
    )
        port map (
      I0 => tx_under_prev_i0,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => Dtre,
      I5 => \^tx_under_prev\,
      O => tx_under_prev_i_i_1_n_0
    );
tx_under_prev_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000040"
    )
        port map (
      I0 => gen_stop,
      I1 => Dtre,
      I2 => scl_falling_edge,
      I3 => \^aas\,
      I4 => \^srw\,
      I5 => tx_under_prev_i_i_3_n_0,
      O => tx_under_prev_i0
    );
tx_under_prev_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => tx_under_prev_i_i_3_n_0
    );
tx_under_prev_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => tx_under_prev_i_i_1_n_0,
      Q => \^tx_under_prev\,
      R => al_i_i_1_n_0
    );
txer_edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2000000AA00"
    )
        port map (
      I0 => \^txer\,
      I1 => txer_edge_i_2_n_0,
      I2 => sda_sample,
      I3 => Reset,
      I4 => scl_f_edg_d2,
      I5 => scl_falling_edge,
      O => txer_edge_i_1_n_0
    );
txer_edge_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => txer_edge_i_2_n_0
    );
txer_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => txer_edge_i_1_n_0,
      Q => \^txer\,
      R => '0'
    );
txer_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBF00008880"
    )
        port map (
      I0 => sda_sample,
      I1 => scl_falling_edge,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => txer_i_reg_n_0,
      O => txer_i_i_1_n_0
    );
txer_i_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_clk,
      CE => '1',
      D => txer_i_i_1_n_0,
      Q => txer_i_reg_n_0,
      R => al_i_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_filter is
  port (
    Sysclk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Scl_noisy : in STD_LOGIC;
    Scl_clean : out STD_LOGIC;
    Sda_noisy : in STD_LOGIC;
    Sda_clean : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_filter : entity is "filter";
  attribute SCL_INERTIAL_DELAY : integer;
  attribute SCL_INERTIAL_DELAY of VIDEO_R6_axi_iic_0_0_filter : entity is 0;
  attribute SDA_INERTIAL_DELAY : integer;
  attribute SDA_INERTIAL_DELAY of VIDEO_R6_axi_iic_0_0_filter : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_filter : entity is "yes";
end VIDEO_R6_axi_iic_0_0_filter;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_filter is
  signal NLW_SCL_DEBOUNCE_Unstable_n_UNCONNECTED : STD_LOGIC;
  signal NLW_SDA_DEBOUNCE_Unstable_n_UNCONNECTED : STD_LOGIC;
  attribute C_DEFAULT : string;
  attribute C_DEFAULT of SCL_DEBOUNCE : label is "1'b1";
  attribute C_INERTIAL_DELAY : integer;
  attribute C_INERTIAL_DELAY of SCL_DEBOUNCE : label is 0;
  attribute downgradeipidentifiedwarnings of SCL_DEBOUNCE : label is "yes";
  attribute C_DEFAULT of SDA_DEBOUNCE : label is "1'b1";
  attribute C_INERTIAL_DELAY of SDA_DEBOUNCE : label is 0;
  attribute downgradeipidentifiedwarnings of SDA_DEBOUNCE : label is "yes";
begin
SCL_DEBOUNCE: entity work.\VIDEO_R6_axi_iic_0_0_debounce__1\
     port map (
      Clean => Scl_clean,
      Noisy => Scl_noisy,
      Rst => '0',
      Stable => '1',
      Sysclk => Sysclk,
      Unstable_n => NLW_SCL_DEBOUNCE_Unstable_n_UNCONNECTED
    );
SDA_DEBOUNCE: entity work.VIDEO_R6_axi_iic_0_0_debounce
     port map (
      Clean => Sda_clean,
      Noisy => Sda_noisy,
      Rst => '0',
      Stable => '1',
      Sysclk => Sysclk,
      Unstable_n => NLW_SDA_DEBOUNCE_Unstable_n_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_slave_attachment is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    Bus2IP_Clk : out STD_LOGIC;
    Bus2IP_Resetn : out STD_LOGIC;
    Bus2IP_Addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Bus2IP_RNW : out STD_LOGIC;
    Bus2IP_BE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Bus2IP_CS : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Bus2IP_RdCE : out STD_LOGIC_VECTOR ( 34 downto 0 );
    Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 34 downto 0 );
    Bus2IP_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IP2Bus_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IP2Bus_WrAck : in STD_LOGIC;
    IP2Bus_RdAck : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC
  );
  attribute C_ARD_ADDR_RANGE_ARRAY : string;
  attribute C_ARD_ADDR_RANGE_ARRAY of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is "384'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001100000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000111111111";
  attribute C_ARD_NUM_CE_ARRAY : string;
  attribute C_ARD_NUM_CE_ARRAY of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is "96'b000000000000000000000000000100000000000000000000000000000000000100000000000000000000000000010010";
  attribute C_DPHASE_TIMEOUT : integer;
  attribute C_DPHASE_TIMEOUT of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is 8;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is "zynq";
  attribute C_IPIF_ABUS_WIDTH : integer;
  attribute C_IPIF_ABUS_WIDTH of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is 9;
  attribute C_IPIF_DBUS_WIDTH : integer;
  attribute C_IPIF_DBUS_WIDTH of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is 32;
  attribute C_S_AXI_MIN_SIZE : integer;
  attribute C_S_AXI_MIN_SIZE of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is 511;
  attribute C_USE_WSTRB : integer;
  attribute C_USE_WSTRB of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is "slave_attachment";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_slave_attachment : entity is "yes";
end VIDEO_R6_axi_iic_0_0_slave_attachment;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_slave_attachment is
  signal \<const0>\ : STD_LOGIC;
  signal \^bus2ip_addr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bus2ip_rnw\ : STD_LOGIC;
  signal \^bus2ip_rdce\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^bus2ip_wrce\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \bus2ip_addr_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[8]\ : STD_LOGIC;
  signal bus2ip_rnw_i06_out : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst : STD_LOGIC;
  signal rst_i_1_n_0 : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state1 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal temp_i : STD_LOGIC;
  signal NLW_I_DECODER_CS_for_gaps_UNCONNECTED : STD_LOGIC;
  signal NLW_I_DECODER_RdCE_Out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 16 );
  signal NLW_I_DECODER_WrCE_Out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 24 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair20";
  attribute C_ARD_ADDR_RANGE_ARRAY of I_DECODER : label is "384'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001100000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000111111111";
  attribute C_ARD_NUM_CE_ARRAY of I_DECODER : label is "96'b000000000000000000000000000100000000000000000000000000000000000100000000000000000000000000010010";
  attribute C_BUS_AWIDTH : integer;
  attribute C_BUS_AWIDTH of I_DECODER : label is 9;
  attribute C_FAMILY of I_DECODER : label is "nofamily";
  attribute C_S_AXI_MIN_SIZE of I_DECODER : label is 511;
  attribute downgradeipidentifiedwarnings of I_DECODER : label is "yes";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair22";
begin
  Bus2IP_Addr(8) <= \<const0>\;
  Bus2IP_Addr(7 downto 0) <= \^bus2ip_addr\(7 downto 0);
  Bus2IP_BE(3) <= \<const0>\;
  Bus2IP_BE(2) <= \<const0>\;
  Bus2IP_BE(1) <= \<const0>\;
  Bus2IP_BE(0) <= \<const0>\;
  Bus2IP_Clk <= \<const0>\;
  Bus2IP_Data(31) <= \<const0>\;
  Bus2IP_Data(30) <= \<const0>\;
  Bus2IP_Data(29) <= \<const0>\;
  Bus2IP_Data(28) <= \<const0>\;
  Bus2IP_Data(27) <= \<const0>\;
  Bus2IP_Data(26) <= \<const0>\;
  Bus2IP_Data(25) <= \<const0>\;
  Bus2IP_Data(24) <= \<const0>\;
  Bus2IP_Data(23) <= \<const0>\;
  Bus2IP_Data(22) <= \<const0>\;
  Bus2IP_Data(21) <= \<const0>\;
  Bus2IP_Data(20) <= \<const0>\;
  Bus2IP_Data(19) <= \<const0>\;
  Bus2IP_Data(18) <= \<const0>\;
  Bus2IP_Data(17) <= \<const0>\;
  Bus2IP_Data(16) <= \<const0>\;
  Bus2IP_Data(15) <= \<const0>\;
  Bus2IP_Data(14) <= \<const0>\;
  Bus2IP_Data(13) <= \<const0>\;
  Bus2IP_Data(12) <= \<const0>\;
  Bus2IP_Data(11) <= \<const0>\;
  Bus2IP_Data(10) <= \<const0>\;
  Bus2IP_Data(9) <= \<const0>\;
  Bus2IP_Data(8) <= \<const0>\;
  Bus2IP_Data(7) <= \<const0>\;
  Bus2IP_Data(6) <= \<const0>\;
  Bus2IP_Data(5) <= \<const0>\;
  Bus2IP_Data(4) <= \<const0>\;
  Bus2IP_Data(3) <= \<const0>\;
  Bus2IP_Data(2) <= \<const0>\;
  Bus2IP_Data(1) <= \<const0>\;
  Bus2IP_Data(0) <= \<const0>\;
  Bus2IP_RNW <= \^bus2ip_rnw\;
  Bus2IP_RdCE(34) <= \<const0>\;
  Bus2IP_RdCE(33) <= \<const0>\;
  Bus2IP_RdCE(32) <= \<const0>\;
  Bus2IP_RdCE(31) <= \<const0>\;
  Bus2IP_RdCE(30) <= \<const0>\;
  Bus2IP_RdCE(29) <= \<const0>\;
  Bus2IP_RdCE(28) <= \<const0>\;
  Bus2IP_RdCE(27 downto 26) <= \^bus2ip_rdce\(27 downto 26);
  Bus2IP_RdCE(25) <= \<const0>\;
  Bus2IP_RdCE(24) <= \^bus2ip_rdce\(24);
  Bus2IP_RdCE(23) <= \<const0>\;
  Bus2IP_RdCE(22) <= \<const0>\;
  Bus2IP_RdCE(21) <= \<const0>\;
  Bus2IP_RdCE(20) <= \<const0>\;
  Bus2IP_RdCE(19) <= \<const0>\;
  Bus2IP_RdCE(18) <= \<const0>\;
  Bus2IP_RdCE(17 downto 0) <= \^bus2ip_rdce\(17 downto 0);
  Bus2IP_Resetn <= \<const0>\;
  Bus2IP_WrCE(34) <= \<const0>\;
  Bus2IP_WrCE(33) <= \<const0>\;
  Bus2IP_WrCE(32) <= \<const0>\;
  Bus2IP_WrCE(31) <= \<const0>\;
  Bus2IP_WrCE(30) <= \<const0>\;
  Bus2IP_WrCE(29) <= \<const0>\;
  Bus2IP_WrCE(28) <= \<const0>\;
  Bus2IP_WrCE(27 downto 26) <= \^bus2ip_wrce\(27 downto 26);
  Bus2IP_WrCE(25) <= \<const0>\;
  Bus2IP_WrCE(24) <= \^bus2ip_wrce\(24);
  Bus2IP_WrCE(23) <= \<const0>\;
  Bus2IP_WrCE(22) <= \<const0>\;
  Bus2IP_WrCE(21) <= \<const0>\;
  Bus2IP_WrCE(20) <= \<const0>\;
  Bus2IP_WrCE(19) <= \<const0>\;
  Bus2IP_WrCE(18 downto 17) <= \^bus2ip_wrce\(18 downto 17);
  Bus2IP_WrCE(16) <= \<const0>\;
  Bus2IP_WrCE(15) <= \^bus2ip_wrce\(15);
  Bus2IP_WrCE(14) <= \<const0>\;
  Bus2IP_WrCE(13) <= \^bus2ip_wrce\(13);
  Bus2IP_WrCE(12) <= \<const0>\;
  Bus2IP_WrCE(11) <= \<const0>\;
  Bus2IP_WrCE(10) <= \<const0>\;
  Bus2IP_WrCE(9 downto 0) <= \^bus2ip_wrce\(9 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \^s_axi_bresp\(1);
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RDATA(31) <= \^s_axi_rdata\(31);
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
  S_AXI_RDATA(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(1);
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => p_1_out
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => p_1_out
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => p_1_out
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => p_1_out
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => p_1_out
    );
I_DECODER: entity work.VIDEO_R6_axi_iic_0_0_address_decoder
     port map (
      Address_In_Erly(0) => \bus2ip_addr_i_reg_n_0_[8]\,
      Address_In_Erly(1) => \^bus2ip_addr\(7),
      Address_In_Erly(2) => \^bus2ip_addr\(6),
      Address_In_Erly(3) => \^bus2ip_addr\(5),
      Address_In_Erly(4) => \^bus2ip_addr\(4),
      Address_In_Erly(5) => \^bus2ip_addr\(3),
      Address_In_Erly(6) => \^bus2ip_addr\(2),
      Address_In_Erly(7 to 8) => B"00",
      Address_Valid_Erly => '0',
      Bus_RNW => '0',
      Bus_RNW_Erly => \^bus2ip_rnw\,
      Bus_clk => S_AXI_ACLK,
      Bus_rst => S_AXI_ARESETN,
      CS_CE_ld_enable => '0',
      CS_Out(0) => Bus2IP_CS(2),
      CS_Out(1) => Bus2IP_CS(1),
      CS_Out(2) => Bus2IP_CS(0),
      CS_for_gaps => NLW_I_DECODER_CS_for_gaps_UNCONNECTED,
      Clear_CS_CE_Reg => temp_i,
      RW_CE_ld_enable => start2,
      RdCE_Out(0 to 6) => NLW_I_DECODER_RdCE_Out_UNCONNECTED(0 to 6),
      RdCE_Out(7) => \^bus2ip_rdce\(27),
      RdCE_Out(8) => \^bus2ip_rdce\(26),
      RdCE_Out(9) => NLW_I_DECODER_RdCE_Out_UNCONNECTED(9),
      RdCE_Out(10) => \^bus2ip_rdce\(24),
      RdCE_Out(11 to 16) => NLW_I_DECODER_RdCE_Out_UNCONNECTED(11 to 16),
      RdCE_Out(17) => \^bus2ip_rdce\(17),
      RdCE_Out(18) => \^bus2ip_rdce\(16),
      RdCE_Out(19) => \^bus2ip_rdce\(15),
      RdCE_Out(20) => \^bus2ip_rdce\(14),
      RdCE_Out(21) => \^bus2ip_rdce\(13),
      RdCE_Out(22) => \^bus2ip_rdce\(12),
      RdCE_Out(23) => \^bus2ip_rdce\(11),
      RdCE_Out(24) => \^bus2ip_rdce\(10),
      RdCE_Out(25) => \^bus2ip_rdce\(9),
      RdCE_Out(26) => \^bus2ip_rdce\(8),
      RdCE_Out(27) => \^bus2ip_rdce\(7),
      RdCE_Out(28) => \^bus2ip_rdce\(6),
      RdCE_Out(29) => \^bus2ip_rdce\(5),
      RdCE_Out(30) => \^bus2ip_rdce\(4),
      RdCE_Out(31) => \^bus2ip_rdce\(3),
      RdCE_Out(32) => \^bus2ip_rdce\(2),
      RdCE_Out(33) => \^bus2ip_rdce\(1),
      RdCE_Out(34) => \^bus2ip_rdce\(0),
      WrCE_Out(0 to 6) => NLW_I_DECODER_WrCE_Out_UNCONNECTED(0 to 6),
      WrCE_Out(7) => \^bus2ip_wrce\(27),
      WrCE_Out(8) => \^bus2ip_wrce\(26),
      WrCE_Out(9) => NLW_I_DECODER_WrCE_Out_UNCONNECTED(9),
      WrCE_Out(10) => \^bus2ip_wrce\(24),
      WrCE_Out(11 to 15) => NLW_I_DECODER_WrCE_Out_UNCONNECTED(11 to 15),
      WrCE_Out(16) => \^bus2ip_wrce\(18),
      WrCE_Out(17) => \^bus2ip_wrce\(17),
      WrCE_Out(18) => NLW_I_DECODER_WrCE_Out_UNCONNECTED(18),
      WrCE_Out(19) => \^bus2ip_wrce\(15),
      WrCE_Out(20) => NLW_I_DECODER_WrCE_Out_UNCONNECTED(20),
      WrCE_Out(21) => \^bus2ip_wrce\(13),
      WrCE_Out(22 to 24) => NLW_I_DECODER_WrCE_Out_UNCONNECTED(22 to 24),
      WrCE_Out(25) => \^bus2ip_wrce\(9),
      WrCE_Out(26) => \^bus2ip_wrce\(8),
      WrCE_Out(27) => \^bus2ip_wrce\(7),
      WrCE_Out(28) => \^bus2ip_wrce\(6),
      WrCE_Out(29) => \^bus2ip_wrce\(5),
      WrCE_Out(30) => \^bus2ip_wrce\(4),
      WrCE_Out(31) => \^bus2ip_wrce\(3),
      WrCE_Out(32) => \^bus2ip_wrce\(2),
      WrCE_Out(33) => \^bus2ip_wrce\(1),
      WrCE_Out(34) => \^bus2ip_wrce\(0)
    );
I_DECODER_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \^s_axi_awready\,
      O => temp_i
    );
S_AXI_ARREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => IP2Bus_RdAck,
      I1 => is_read,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => \^s_axi_arready\
    );
S_AXI_AWREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => IP2Bus_WrAck,
      I1 => is_write_reg_n_0,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => \^s_axi_awready\
    );
\bus2ip_addr_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_AWADDR(0),
      O => \bus2ip_addr_i[0]_i_1_n_0\
    );
\bus2ip_addr_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_AWADDR(1),
      O => \bus2ip_addr_i[1]_i_1_n_0\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_AWADDR(2),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_AWADDR(3),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_AWADDR(4),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => S_AXI_ARADDR(5),
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_AWADDR(5),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => S_AXI_ARADDR(6),
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_AWADDR(6),
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[7]_i_1_n_0\
    );
\bus2ip_addr_i[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => S_AXI_ARADDR(7),
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_AWADDR(7),
      O => \bus2ip_addr_i[7]_i_2_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => S_AXI_ARADDR(8),
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_AWADDR(8),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[0]_i_1_n_0\,
      Q => \^bus2ip_addr\(0),
      R => rst
    );
\bus2ip_addr_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[1]_i_1_n_0\,
      Q => \^bus2ip_addr\(1),
      R => rst
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \^bus2ip_addr\(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \^bus2ip_addr\(3),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \^bus2ip_addr\(4),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \^bus2ip_addr\(5),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_1_n_0\,
      Q => \^bus2ip_addr\(6),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[7]_i_2_n_0\,
      Q => \^bus2ip_addr\(7),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => \bus2ip_addr_i[8]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[8]\,
      R => rst
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => S_AXI_ARVALID,
      O => bus2ip_rnw_i06_out
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \bus2ip_addr_i[7]_i_1_n_0\,
      D => bus2ip_rnw_i06_out,
      Q => \^bus2ip_rnw\,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => state1,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_RREADY,
      I2 => \^s_axi_bvalid\,
      I3 => S_AXI_BREADY,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => rst_i_1_n_0,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(1),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(1),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => state(1),
      I2 => state(0),
      I3 => S_AXI_BREADY,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \s_axi_rdata_i[31]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(0),
      Q => \^s_axi_rdata\(0),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(1),
      Q => \^s_axi_rdata\(1),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(2),
      Q => \^s_axi_rdata\(2),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(31),
      Q => \^s_axi_rdata\(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(3),
      Q => \^s_axi_rdata\(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(4),
      Q => \^s_axi_rdata\(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(5),
      Q => \^s_axi_rdata\(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(6),
      Q => \^s_axi_rdata\(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(7),
      Q => \^s_axi_rdata\(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(8),
      Q => \^s_axi_rdata\(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Data(9),
      Q => \^s_axi_rdata\(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => IP2Bus_Error,
      Q => \^s_axi_rresp\(1),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => S_AXI_RREADY,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_ARVALID,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => state1,
      I1 => state(0),
      I2 => S_AXI_ARVALID,
      I3 => state(1),
      I4 => \^s_axi_awready\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFC50FC"
    )
        port map (
      I0 => state1,
      I1 => \state[1]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^s_axi_arready\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => S_AXI_RREADY,
      I3 => \^s_axi_rvalid\,
      O => state1
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_ARVALID,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_axi_lite_ipif is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    Bus2IP_Clk : out STD_LOGIC;
    Bus2IP_Resetn : out STD_LOGIC;
    Bus2IP_Addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Bus2IP_RNW : out STD_LOGIC;
    Bus2IP_BE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Bus2IP_CS : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Bus2IP_RdCE : out STD_LOGIC_VECTOR ( 34 downto 0 );
    Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 34 downto 0 );
    Bus2IP_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IP2Bus_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IP2Bus_WrAck : in STD_LOGIC;
    IP2Bus_RdAck : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC
  );
  attribute C_ARD_ADDR_RANGE_ARRAY : string;
  attribute C_ARD_ADDR_RANGE_ARRAY of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is "384'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001100000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000111111111";
  attribute C_ARD_NUM_CE_ARRAY : string;
  attribute C_ARD_NUM_CE_ARRAY of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is "96'b000000000000000000000000000100000000000000000000000000000000000100000000000000000000000000010010";
  attribute C_DPHASE_TIMEOUT : integer;
  attribute C_DPHASE_TIMEOUT of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is 8;
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is "zynq";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is 32;
  attribute C_S_AXI_MIN_SIZE : string;
  attribute C_S_AXI_MIN_SIZE of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is "32'b00000000000000000000000111111111";
  attribute C_USE_WSTRB : integer;
  attribute C_USE_WSTRB of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_axi_lite_ipif : entity is "yes";
end VIDEO_R6_axi_iic_0_0_axi_lite_ipif;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_axi_lite_ipif is
  signal \<const0>\ : STD_LOGIC;
  signal \^bus2ip_addr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bus2ip_rdce\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^bus2ip_wrce\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_I_SLAVE_ATTACHMENT_Bus2IP_Clk_UNCONNECTED : STD_LOGIC;
  signal NLW_I_SLAVE_ATTACHMENT_Bus2IP_Resetn_UNCONNECTED : STD_LOGIC;
  signal NLW_I_SLAVE_ATTACHMENT_S_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_I_SLAVE_ATTACHMENT_Bus2IP_Addr_UNCONNECTED : STD_LOGIC_VECTOR ( 8 to 8 );
  signal NLW_I_SLAVE_ATTACHMENT_Bus2IP_BE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I_SLAVE_ATTACHMENT_Bus2IP_Data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_I_SLAVE_ATTACHMENT_Bus2IP_RdCE_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 18 );
  signal NLW_I_SLAVE_ATTACHMENT_Bus2IP_WrCE_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 10 );
  signal NLW_I_SLAVE_ATTACHMENT_S_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_I_SLAVE_ATTACHMENT_S_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 10 );
  signal NLW_I_SLAVE_ATTACHMENT_S_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ARD_ADDR_RANGE_ARRAY of I_SLAVE_ATTACHMENT : label is "384'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001100000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000111111111";
  attribute C_ARD_NUM_CE_ARRAY of I_SLAVE_ATTACHMENT : label is "96'b000000000000000000000000000100000000000000000000000000000000000100000000000000000000000000010010";
  attribute C_DPHASE_TIMEOUT of I_SLAVE_ATTACHMENT : label is 8;
  attribute C_FAMILY of I_SLAVE_ATTACHMENT : label is "zynq";
  attribute C_IPIF_ABUS_WIDTH : integer;
  attribute C_IPIF_ABUS_WIDTH of I_SLAVE_ATTACHMENT : label is 9;
  attribute C_IPIF_DBUS_WIDTH : integer;
  attribute C_IPIF_DBUS_WIDTH of I_SLAVE_ATTACHMENT : label is 32;
  attribute C_S_AXI_MIN_SIZE_integer : integer;
  attribute C_S_AXI_MIN_SIZE_integer of I_SLAVE_ATTACHMENT : label is 511;
  attribute C_USE_WSTRB of I_SLAVE_ATTACHMENT : label is 0;
  attribute downgradeipidentifiedwarnings of I_SLAVE_ATTACHMENT : label is "yes";
begin
  Bus2IP_Addr(8) <= \<const0>\;
  Bus2IP_Addr(7 downto 0) <= \^bus2ip_addr\(7 downto 0);
  Bus2IP_BE(3) <= \<const0>\;
  Bus2IP_BE(2) <= \<const0>\;
  Bus2IP_BE(1) <= \<const0>\;
  Bus2IP_BE(0) <= \<const0>\;
  Bus2IP_Clk <= \<const0>\;
  Bus2IP_Data(31) <= \<const0>\;
  Bus2IP_Data(30) <= \<const0>\;
  Bus2IP_Data(29) <= \<const0>\;
  Bus2IP_Data(28) <= \<const0>\;
  Bus2IP_Data(27) <= \<const0>\;
  Bus2IP_Data(26) <= \<const0>\;
  Bus2IP_Data(25) <= \<const0>\;
  Bus2IP_Data(24) <= \<const0>\;
  Bus2IP_Data(23) <= \<const0>\;
  Bus2IP_Data(22) <= \<const0>\;
  Bus2IP_Data(21) <= \<const0>\;
  Bus2IP_Data(20) <= \<const0>\;
  Bus2IP_Data(19) <= \<const0>\;
  Bus2IP_Data(18) <= \<const0>\;
  Bus2IP_Data(17) <= \<const0>\;
  Bus2IP_Data(16) <= \<const0>\;
  Bus2IP_Data(15) <= \<const0>\;
  Bus2IP_Data(14) <= \<const0>\;
  Bus2IP_Data(13) <= \<const0>\;
  Bus2IP_Data(12) <= \<const0>\;
  Bus2IP_Data(11) <= \<const0>\;
  Bus2IP_Data(10) <= \<const0>\;
  Bus2IP_Data(9) <= \<const0>\;
  Bus2IP_Data(8) <= \<const0>\;
  Bus2IP_Data(7) <= \<const0>\;
  Bus2IP_Data(6) <= \<const0>\;
  Bus2IP_Data(5) <= \<const0>\;
  Bus2IP_Data(4) <= \<const0>\;
  Bus2IP_Data(3) <= \<const0>\;
  Bus2IP_Data(2) <= \<const0>\;
  Bus2IP_Data(1) <= \<const0>\;
  Bus2IP_Data(0) <= \<const0>\;
  Bus2IP_RdCE(34) <= \<const0>\;
  Bus2IP_RdCE(33) <= \<const0>\;
  Bus2IP_RdCE(32) <= \<const0>\;
  Bus2IP_RdCE(31) <= \<const0>\;
  Bus2IP_RdCE(30) <= \<const0>\;
  Bus2IP_RdCE(29) <= \<const0>\;
  Bus2IP_RdCE(28) <= \<const0>\;
  Bus2IP_RdCE(27 downto 26) <= \^bus2ip_rdce\(27 downto 26);
  Bus2IP_RdCE(25) <= \<const0>\;
  Bus2IP_RdCE(24) <= \^bus2ip_rdce\(24);
  Bus2IP_RdCE(23) <= \<const0>\;
  Bus2IP_RdCE(22) <= \<const0>\;
  Bus2IP_RdCE(21) <= \<const0>\;
  Bus2IP_RdCE(20) <= \<const0>\;
  Bus2IP_RdCE(19) <= \<const0>\;
  Bus2IP_RdCE(18) <= \<const0>\;
  Bus2IP_RdCE(17 downto 0) <= \^bus2ip_rdce\(17 downto 0);
  Bus2IP_Resetn <= \<const0>\;
  Bus2IP_WrCE(34) <= \<const0>\;
  Bus2IP_WrCE(33) <= \<const0>\;
  Bus2IP_WrCE(32) <= \<const0>\;
  Bus2IP_WrCE(31) <= \<const0>\;
  Bus2IP_WrCE(30) <= \<const0>\;
  Bus2IP_WrCE(29) <= \<const0>\;
  Bus2IP_WrCE(28) <= \<const0>\;
  Bus2IP_WrCE(27 downto 26) <= \^bus2ip_wrce\(27 downto 26);
  Bus2IP_WrCE(25) <= \<const0>\;
  Bus2IP_WrCE(24) <= \^bus2ip_wrce\(24);
  Bus2IP_WrCE(23) <= \<const0>\;
  Bus2IP_WrCE(22) <= \<const0>\;
  Bus2IP_WrCE(21) <= \<const0>\;
  Bus2IP_WrCE(20) <= \<const0>\;
  Bus2IP_WrCE(19) <= \<const0>\;
  Bus2IP_WrCE(18 downto 17) <= \^bus2ip_wrce\(18 downto 17);
  Bus2IP_WrCE(16) <= \<const0>\;
  Bus2IP_WrCE(15) <= \^bus2ip_wrce\(15);
  Bus2IP_WrCE(14) <= \<const0>\;
  Bus2IP_WrCE(13) <= \^bus2ip_wrce\(13);
  Bus2IP_WrCE(12) <= \<const0>\;
  Bus2IP_WrCE(11) <= \<const0>\;
  Bus2IP_WrCE(10) <= \<const0>\;
  Bus2IP_WrCE(9 downto 0) <= \^bus2ip_wrce\(9 downto 0);
  S_AXI_BRESP(1) <= \^s_axi_bresp\(1);
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \^s_axi_rdata\(31);
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
  S_AXI_RDATA(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(1);
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_WREADY <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
I_SLAVE_ATTACHMENT: entity work.VIDEO_R6_axi_iic_0_0_slave_attachment
     port map (
      Bus2IP_Addr(8) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_Addr_UNCONNECTED(8),
      Bus2IP_Addr(7 downto 0) => \^bus2ip_addr\(7 downto 0),
      Bus2IP_BE(3 downto 0) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_BE_UNCONNECTED(3 downto 0),
      Bus2IP_CS(2 downto 0) => Bus2IP_CS(2 downto 0),
      Bus2IP_Clk => NLW_I_SLAVE_ATTACHMENT_Bus2IP_Clk_UNCONNECTED,
      Bus2IP_Data(31 downto 0) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_Data_UNCONNECTED(31 downto 0),
      Bus2IP_RNW => Bus2IP_RNW,
      Bus2IP_RdCE(34 downto 28) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_RdCE_UNCONNECTED(34 downto 28),
      Bus2IP_RdCE(27 downto 26) => \^bus2ip_rdce\(27 downto 26),
      Bus2IP_RdCE(25) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_RdCE_UNCONNECTED(25),
      Bus2IP_RdCE(24) => \^bus2ip_rdce\(24),
      Bus2IP_RdCE(23 downto 18) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_RdCE_UNCONNECTED(23 downto 18),
      Bus2IP_RdCE(17 downto 0) => \^bus2ip_rdce\(17 downto 0),
      Bus2IP_Resetn => NLW_I_SLAVE_ATTACHMENT_Bus2IP_Resetn_UNCONNECTED,
      Bus2IP_WrCE(34 downto 28) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_WrCE_UNCONNECTED(34 downto 28),
      Bus2IP_WrCE(27 downto 26) => \^bus2ip_wrce\(27 downto 26),
      Bus2IP_WrCE(25) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_WrCE_UNCONNECTED(25),
      Bus2IP_WrCE(24) => \^bus2ip_wrce\(24),
      Bus2IP_WrCE(23 downto 19) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_WrCE_UNCONNECTED(23 downto 19),
      Bus2IP_WrCE(18 downto 17) => \^bus2ip_wrce\(18 downto 17),
      Bus2IP_WrCE(16) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_WrCE_UNCONNECTED(16),
      Bus2IP_WrCE(15) => \^bus2ip_wrce\(15),
      Bus2IP_WrCE(14) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_WrCE_UNCONNECTED(14),
      Bus2IP_WrCE(13) => \^bus2ip_wrce\(13),
      Bus2IP_WrCE(12 downto 10) => NLW_I_SLAVE_ATTACHMENT_Bus2IP_WrCE_UNCONNECTED(12 downto 10),
      Bus2IP_WrCE(9 downto 0) => \^bus2ip_wrce\(9 downto 0),
      IP2Bus_Data(31) => IP2Bus_Data(31),
      IP2Bus_Data(30 downto 10) => B"000000000000000000000",
      IP2Bus_Data(9 downto 0) => IP2Bus_Data(9 downto 0),
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_RdAck => IP2Bus_RdAck,
      IP2Bus_WrAck => IP2Bus_WrAck,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(8 downto 0) => S_AXI_ARADDR(8 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(8 downto 0) => S_AXI_AWADDR(8 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1) => \^s_axi_bresp\(1),
      S_AXI_BRESP(0) => NLW_I_SLAVE_ATTACHMENT_S_AXI_BRESP_UNCONNECTED(0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31) => \^s_axi_rdata\(31),
      S_AXI_RDATA(30 downto 10) => NLW_I_SLAVE_ATTACHMENT_S_AXI_RDATA_UNCONNECTED(30 downto 10),
      S_AXI_RDATA(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1) => \^s_axi_rresp\(1),
      S_AXI_RRESP(0) => NLW_I_SLAVE_ATTACHMENT_S_AXI_RRESP_UNCONNECTED(0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_WREADY => NLW_I_SLAVE_ATTACHMENT_S_AXI_WREADY_UNCONNECTED,
      S_AXI_WSTRB(3 downto 0) => B"0000",
      S_AXI_WVALID => S_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    IIC2Bus_IntrEvent : in STD_LOGIC_VECTOR ( 0 to 7 );
    IIC2INTC_Irpt : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    Bus2IIC_Clk : out STD_LOGIC;
    Bus2IIC_Reset : out STD_LOGIC;
    Bus2IIC_Addr : out STD_LOGIC_VECTOR ( 0 to 8 );
    Bus2IIC_Data : out STD_LOGIC_VECTOR ( 0 to 31 );
    Bus2IIC_RNW : out STD_LOGIC;
    Bus2IIC_RdCE : out STD_LOGIC_VECTOR ( 0 to 17 );
    Bus2IIC_WrCE : out STD_LOGIC_VECTOR ( 0 to 17 );
    IIC2Bus_Data : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1 : entity is "zynq";
  attribute C_NUM_IIC_REGS : integer;
  attribute C_NUM_IIC_REGS of VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1 : entity is 18;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1 : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1 : entity is "axi_ipif_ssp1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1 : entity is "yes";
end VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1 is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_Bus2IP_CS : STD_LOGIC_VECTOR ( 0 to 2 );
  signal AXI_Bus2IP_RdCE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal AXI_Bus2IP_Reset : STD_LOGIC;
  signal AXI_Bus2IP_WrCE : STD_LOGIC_VECTOR ( 7 to 16 );
  signal AXI_IP2Bus_Data : STD_LOGIC_VECTOR ( 24 to 31 );
  signal AXI_IP2Bus_Error : STD_LOGIC;
  signal AXI_IP2Bus_RdAck1 : STD_LOGIC;
  signal AXI_IP2Bus_RdAck2 : STD_LOGIC;
  signal AXI_IP2Bus_RdAck20 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck1 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck2 : STD_LOGIC;
  signal AXI_IP2Bus_WrAck2_i_1_n_0 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_i_10_n_0 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_i_9_n_0 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_52 : STD_LOGIC;
  signal \^bus2iic_addr\ : STD_LOGIC_VECTOR ( 1 to 8 );
  signal \^bus2iic_reset\ : STD_LOGIC;
  signal \^bus2iic_wrce\ : STD_LOGIC_VECTOR ( 0 to 17 );
  signal Intr2Bus_DBus : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_AXI_LITE_IPIF_I_Bus2IP_Clk_UNCONNECTED : STD_LOGIC;
  signal NLW_AXI_LITE_IPIF_I_Bus2IP_Resetn_UNCONNECTED : STD_LOGIC;
  signal NLW_AXI_LITE_IPIF_I_S_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_AXI_LITE_IPIF_I_Bus2IP_Addr_UNCONNECTED : STD_LOGIC_VECTOR ( 8 to 8 );
  signal NLW_AXI_LITE_IPIF_I_Bus2IP_BE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_AXI_LITE_IPIF_I_Bus2IP_Data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_AXI_LITE_IPIF_I_Bus2IP_RdCE_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 18 );
  signal NLW_AXI_LITE_IPIF_I_Bus2IP_WrCE_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 10 );
  signal NLW_AXI_LITE_IPIF_I_S_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_AXI_LITE_IPIF_I_S_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 10 );
  signal NLW_AXI_LITE_IPIF_I_S_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_X_INTERRUPT_CONTROL_intr2bus_error_UNCONNECTED : STD_LOGIC;
  signal NLW_X_INTERRUPT_CONTROL_intr2bus_rdack_UNCONNECTED : STD_LOGIC;
  signal NLW_X_INTERRUPT_CONTROL_intr2bus_retry_UNCONNECTED : STD_LOGIC;
  signal NLW_X_INTERRUPT_CONTROL_intr2bus_toutsup_UNCONNECTED : STD_LOGIC;
  signal NLW_X_INTERRUPT_CONTROL_intr2bus_wrack_UNCONNECTED : STD_LOGIC;
  signal NLW_X_INTERRUPT_CONTROL_intr2bus_dbus_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 23 );
  signal NLW_X_SOFT_RESET_Reset2Bus_ToutSup_UNCONNECTED : STD_LOGIC;
  signal NLW_X_SOFT_RESET_Reset2Bus_WrAck_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_IP2Bus_RdAck2_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of AXI_IP2Bus_WrAck2_i_1 : label is "soft_lutpair25";
  attribute C_ARD_ADDR_RANGE_ARRAY : string;
  attribute C_ARD_ADDR_RANGE_ARRAY of AXI_LITE_IPIF_I : label is "384'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111110000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100001100000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000111111111";
  attribute C_ARD_NUM_CE_ARRAY : string;
  attribute C_ARD_NUM_CE_ARRAY of AXI_LITE_IPIF_I : label is "96'b000000000000000000000000000100000000000000000000000000000000000100000000000000000000000000010010";
  attribute C_DPHASE_TIMEOUT : integer;
  attribute C_DPHASE_TIMEOUT of AXI_LITE_IPIF_I : label is 8;
  attribute C_FAMILY of AXI_LITE_IPIF_I : label is "zynq";
  attribute C_S_AXI_ADDR_WIDTH of AXI_LITE_IPIF_I : label is 9;
  attribute C_S_AXI_DATA_WIDTH of AXI_LITE_IPIF_I : label is 32;
  attribute C_S_AXI_MIN_SIZE : string;
  attribute C_S_AXI_MIN_SIZE of AXI_LITE_IPIF_I : label is "32'b00000000000000000000000111111111";
  attribute C_USE_WSTRB : integer;
  attribute C_USE_WSTRB of AXI_LITE_IPIF_I : label is 0;
  attribute downgradeipidentifiedwarnings of AXI_LITE_IPIF_I : label is "yes";
  attribute C_INCLUDE_DEV_ISC : string;
  attribute C_INCLUDE_DEV_ISC of X_INTERRUPT_CONTROL : label is "FALSE";
  attribute C_INCLUDE_DEV_PENCODER : string;
  attribute C_INCLUDE_DEV_PENCODER of X_INTERRUPT_CONTROL : label is "FALSE";
  attribute C_IPIF_DWIDTH : integer;
  attribute C_IPIF_DWIDTH of X_INTERRUPT_CONTROL : label is 32;
  attribute C_IP_INTR_MODE_ARRAY : string;
  attribute C_IP_INTR_MODE_ARRAY of X_INTERRUPT_CONTROL : label is "256'b0000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011";
  attribute C_NUM_CE : integer;
  attribute C_NUM_CE of X_INTERRUPT_CONTROL : label is 16;
  attribute C_NUM_IPIF_IRPT_SRC : integer;
  attribute C_NUM_IPIF_IRPT_SRC of X_INTERRUPT_CONTROL : label is 1;
  attribute C_RESET_WIDTH : integer;
  attribute C_RESET_WIDTH of X_SOFT_RESET : label is 4;
  attribute C_SIPIF_DWIDTH : integer;
  attribute C_SIPIF_DWIDTH of X_SOFT_RESET : label is 32;
begin
  Bus2IIC_Addr(0) <= \<const0>\;
  Bus2IIC_Addr(1 to 8) <= \^bus2iic_addr\(1 to 8);
  Bus2IIC_Clk <= \<const0>\;
  Bus2IIC_Data(0) <= \<const0>\;
  Bus2IIC_Data(1) <= \<const0>\;
  Bus2IIC_Data(2) <= \<const0>\;
  Bus2IIC_Data(3) <= \<const0>\;
  Bus2IIC_Data(4) <= \<const0>\;
  Bus2IIC_Data(5) <= \<const0>\;
  Bus2IIC_Data(6) <= \<const0>\;
  Bus2IIC_Data(7) <= \<const0>\;
  Bus2IIC_Data(8) <= \<const0>\;
  Bus2IIC_Data(9) <= \<const0>\;
  Bus2IIC_Data(10) <= \<const0>\;
  Bus2IIC_Data(11) <= \<const0>\;
  Bus2IIC_Data(12) <= \<const0>\;
  Bus2IIC_Data(13) <= \<const0>\;
  Bus2IIC_Data(14) <= \<const0>\;
  Bus2IIC_Data(15) <= \<const0>\;
  Bus2IIC_Data(16) <= \<const0>\;
  Bus2IIC_Data(17) <= \<const0>\;
  Bus2IIC_Data(18) <= \<const0>\;
  Bus2IIC_Data(19) <= \<const0>\;
  Bus2IIC_Data(20) <= \<const0>\;
  Bus2IIC_Data(21) <= \<const0>\;
  Bus2IIC_Data(22) <= \<const0>\;
  Bus2IIC_Data(23) <= \<const0>\;
  Bus2IIC_Data(24) <= \<const0>\;
  Bus2IIC_Data(25) <= \<const0>\;
  Bus2IIC_Data(26) <= \<const0>\;
  Bus2IIC_Data(27) <= \<const0>\;
  Bus2IIC_Data(28) <= \<const0>\;
  Bus2IIC_Data(29) <= \<const0>\;
  Bus2IIC_Data(30) <= \<const0>\;
  Bus2IIC_Data(31) <= \<const0>\;
  Bus2IIC_RNW <= \<const0>\;
  Bus2IIC_Reset <= \^bus2iic_reset\;
  Bus2IIC_WrCE(0) <= \^bus2iic_wrce\(0);
  Bus2IIC_WrCE(1) <= \<const0>\;
  Bus2IIC_WrCE(2) <= \^bus2iic_wrce\(2);
  Bus2IIC_WrCE(3) <= \<const0>\;
  Bus2IIC_WrCE(4) <= \^bus2iic_wrce\(4);
  Bus2IIC_WrCE(5) <= \<const0>\;
  Bus2IIC_WrCE(6) <= \<const0>\;
  Bus2IIC_WrCE(7) <= \<const0>\;
  Bus2IIC_WrCE(8 to 17) <= \^bus2iic_wrce\(8 to 17);
  S_AXI_BRESP(1) <= \^s_axi_bresp\(1);
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \^s_axi_rdata\(31);
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
  S_AXI_RDATA(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(1);
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_WREADY <= \<const0>\;
AXI_IP2Bus_RdAck1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => AXI_IP2Bus_RdAck2,
      Q => AXI_IP2Bus_RdAck1,
      R => '0'
    );
AXI_IP2Bus_RdAck2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => AXI_Bus2IP_CS(0),
      I1 => AXI_Bus2IP_CS(2),
      I2 => AXI_Bus2IP_CS(1),
      I3 => AXI_LITE_IPIF_I_n_52,
      O => AXI_IP2Bus_RdAck20
    );
AXI_IP2Bus_RdAck2_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => AXI_IP2Bus_RdAck20,
      Q => AXI_IP2Bus_RdAck2,
      R => '0'
    );
AXI_IP2Bus_WrAck1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => AXI_IP2Bus_WrAck2,
      Q => AXI_IP2Bus_WrAck1,
      R => '0'
    );
AXI_IP2Bus_WrAck2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => AXI_Bus2IP_CS(0),
      I1 => AXI_Bus2IP_CS(2),
      I2 => AXI_Bus2IP_CS(1),
      I3 => AXI_LITE_IPIF_I_n_52,
      O => AXI_IP2Bus_WrAck2_i_1_n_0
    );
AXI_IP2Bus_WrAck2_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => AXI_IP2Bus_WrAck2_i_1_n_0,
      Q => AXI_IP2Bus_WrAck2,
      R => '0'
    );
AXI_LITE_IPIF_I: entity work.VIDEO_R6_axi_iic_0_0_axi_lite_ipif
     port map (
      Bus2IP_Addr(8) => NLW_AXI_LITE_IPIF_I_Bus2IP_Addr_UNCONNECTED(8),
      Bus2IP_Addr(7) => \^bus2iic_addr\(1),
      Bus2IP_Addr(6) => \^bus2iic_addr\(2),
      Bus2IP_Addr(5) => \^bus2iic_addr\(3),
      Bus2IP_Addr(4) => \^bus2iic_addr\(4),
      Bus2IP_Addr(3) => \^bus2iic_addr\(5),
      Bus2IP_Addr(2) => \^bus2iic_addr\(6),
      Bus2IP_Addr(1) => \^bus2iic_addr\(7),
      Bus2IP_Addr(0) => \^bus2iic_addr\(8),
      Bus2IP_BE(3 downto 0) => NLW_AXI_LITE_IPIF_I_Bus2IP_BE_UNCONNECTED(3 downto 0),
      Bus2IP_CS(2) => AXI_Bus2IP_CS(0),
      Bus2IP_CS(1) => AXI_Bus2IP_CS(1),
      Bus2IP_CS(0) => AXI_Bus2IP_CS(2),
      Bus2IP_Clk => NLW_AXI_LITE_IPIF_I_Bus2IP_Clk_UNCONNECTED,
      Bus2IP_Data(31 downto 0) => NLW_AXI_LITE_IPIF_I_Bus2IP_Data_UNCONNECTED(31 downto 0),
      Bus2IP_RNW => AXI_LITE_IPIF_I_n_52,
      Bus2IP_RdCE(34 downto 28) => NLW_AXI_LITE_IPIF_I_Bus2IP_RdCE_UNCONNECTED(34 downto 28),
      Bus2IP_RdCE(27 downto 26) => AXI_Bus2IP_RdCE(27 downto 26),
      Bus2IP_RdCE(25) => NLW_AXI_LITE_IPIF_I_Bus2IP_RdCE_UNCONNECTED(25),
      Bus2IP_RdCE(24) => AXI_Bus2IP_RdCE(24),
      Bus2IP_RdCE(23 downto 18) => NLW_AXI_LITE_IPIF_I_Bus2IP_RdCE_UNCONNECTED(23 downto 18),
      Bus2IP_RdCE(17) => Bus2IIC_RdCE(0),
      Bus2IP_RdCE(16) => Bus2IIC_RdCE(1),
      Bus2IP_RdCE(15) => Bus2IIC_RdCE(2),
      Bus2IP_RdCE(14) => Bus2IIC_RdCE(3),
      Bus2IP_RdCE(13) => Bus2IIC_RdCE(4),
      Bus2IP_RdCE(12) => Bus2IIC_RdCE(5),
      Bus2IP_RdCE(11) => Bus2IIC_RdCE(6),
      Bus2IP_RdCE(10) => Bus2IIC_RdCE(7),
      Bus2IP_RdCE(9) => Bus2IIC_RdCE(8),
      Bus2IP_RdCE(8) => Bus2IIC_RdCE(9),
      Bus2IP_RdCE(7) => Bus2IIC_RdCE(10),
      Bus2IP_RdCE(6) => Bus2IIC_RdCE(11),
      Bus2IP_RdCE(5) => Bus2IIC_RdCE(12),
      Bus2IP_RdCE(4) => Bus2IIC_RdCE(13),
      Bus2IP_RdCE(3) => Bus2IIC_RdCE(14),
      Bus2IP_RdCE(2) => Bus2IIC_RdCE(15),
      Bus2IP_RdCE(1) => Bus2IIC_RdCE(16),
      Bus2IP_RdCE(0) => Bus2IIC_RdCE(17),
      Bus2IP_Resetn => NLW_AXI_LITE_IPIF_I_Bus2IP_Resetn_UNCONNECTED,
      Bus2IP_WrCE(34 downto 28) => NLW_AXI_LITE_IPIF_I_Bus2IP_WrCE_UNCONNECTED(34 downto 28),
      Bus2IP_WrCE(27) => AXI_Bus2IP_WrCE(7),
      Bus2IP_WrCE(26) => AXI_Bus2IP_WrCE(8),
      Bus2IP_WrCE(25) => NLW_AXI_LITE_IPIF_I_Bus2IP_WrCE_UNCONNECTED(25),
      Bus2IP_WrCE(24) => AXI_Bus2IP_WrCE(10),
      Bus2IP_WrCE(23 downto 19) => NLW_AXI_LITE_IPIF_I_Bus2IP_WrCE_UNCONNECTED(23 downto 19),
      Bus2IP_WrCE(18) => AXI_Bus2IP_WrCE(16),
      Bus2IP_WrCE(17) => \^bus2iic_wrce\(0),
      Bus2IP_WrCE(16) => NLW_AXI_LITE_IPIF_I_Bus2IP_WrCE_UNCONNECTED(16),
      Bus2IP_WrCE(15) => \^bus2iic_wrce\(2),
      Bus2IP_WrCE(14) => NLW_AXI_LITE_IPIF_I_Bus2IP_WrCE_UNCONNECTED(14),
      Bus2IP_WrCE(13) => \^bus2iic_wrce\(4),
      Bus2IP_WrCE(12 downto 10) => NLW_AXI_LITE_IPIF_I_Bus2IP_WrCE_UNCONNECTED(12 downto 10),
      Bus2IP_WrCE(9) => \^bus2iic_wrce\(8),
      Bus2IP_WrCE(8) => \^bus2iic_wrce\(9),
      Bus2IP_WrCE(7) => \^bus2iic_wrce\(10),
      Bus2IP_WrCE(6) => \^bus2iic_wrce\(11),
      Bus2IP_WrCE(5) => \^bus2iic_wrce\(12),
      Bus2IP_WrCE(4) => \^bus2iic_wrce\(13),
      Bus2IP_WrCE(3) => \^bus2iic_wrce\(14),
      Bus2IP_WrCE(2) => \^bus2iic_wrce\(15),
      Bus2IP_WrCE(1) => \^bus2iic_wrce\(16),
      Bus2IP_WrCE(0) => \^bus2iic_wrce\(17),
      IP2Bus_Data(31) => Intr2Bus_DBus(0),
      IP2Bus_Data(30 downto 10) => B"000000000000000000000",
      IP2Bus_Data(9) => IIC2Bus_Data(22),
      IP2Bus_Data(8) => IIC2Bus_Data(23),
      IP2Bus_Data(7) => AXI_IP2Bus_Data(24),
      IP2Bus_Data(6) => AXI_IP2Bus_Data(25),
      IP2Bus_Data(5) => AXI_IP2Bus_Data(26),
      IP2Bus_Data(4) => AXI_IP2Bus_Data(27),
      IP2Bus_Data(3) => AXI_IP2Bus_Data(28),
      IP2Bus_Data(2) => AXI_IP2Bus_Data(29),
      IP2Bus_Data(1) => AXI_IP2Bus_Data(30),
      IP2Bus_Data(0) => AXI_IP2Bus_Data(31),
      IP2Bus_Error => AXI_IP2Bus_Error,
      IP2Bus_RdAck => AXI_LITE_IPIF_I_i_10_n_0,
      IP2Bus_WrAck => AXI_LITE_IPIF_I_i_9_n_0,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(8 downto 0) => S_AXI_ARADDR(8 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(8 downto 0) => S_AXI_AWADDR(8 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1) => \^s_axi_bresp\(1),
      S_AXI_BRESP(0) => NLW_AXI_LITE_IPIF_I_S_AXI_BRESP_UNCONNECTED(0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31) => \^s_axi_rdata\(31),
      S_AXI_RDATA(30 downto 10) => NLW_AXI_LITE_IPIF_I_S_AXI_RDATA_UNCONNECTED(30 downto 10),
      S_AXI_RDATA(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1) => \^s_axi_rresp\(1),
      S_AXI_RRESP(0) => NLW_AXI_LITE_IPIF_I_S_AXI_RRESP_UNCONNECTED(0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_WREADY => NLW_AXI_LITE_IPIF_I_S_AXI_WREADY_UNCONNECTED,
      S_AXI_WSTRB(3 downto 0) => B"0000",
      S_AXI_WVALID => S_AXI_WVALID
    );
AXI_LITE_IPIF_I_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intr2Bus_DBus(24),
      I1 => IIC2Bus_Data(24),
      O => AXI_IP2Bus_Data(24)
    );
AXI_LITE_IPIF_I_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AXI_IP2Bus_RdAck2,
      I1 => AXI_IP2Bus_RdAck1,
      O => AXI_LITE_IPIF_I_i_10_n_0
    );
AXI_LITE_IPIF_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intr2Bus_DBus(25),
      I1 => IIC2Bus_Data(25),
      O => AXI_IP2Bus_Data(25)
    );
AXI_LITE_IPIF_I_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intr2Bus_DBus(26),
      I1 => IIC2Bus_Data(26),
      O => AXI_IP2Bus_Data(26)
    );
AXI_LITE_IPIF_I_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intr2Bus_DBus(27),
      I1 => IIC2Bus_Data(27),
      O => AXI_IP2Bus_Data(27)
    );
AXI_LITE_IPIF_I_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intr2Bus_DBus(28),
      I1 => IIC2Bus_Data(28),
      O => AXI_IP2Bus_Data(28)
    );
AXI_LITE_IPIF_I_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intr2Bus_DBus(29),
      I1 => IIC2Bus_Data(29),
      O => AXI_IP2Bus_Data(29)
    );
AXI_LITE_IPIF_I_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intr2Bus_DBus(30),
      I1 => IIC2Bus_Data(30),
      O => AXI_IP2Bus_Data(30)
    );
AXI_LITE_IPIF_I_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Intr2Bus_DBus(31),
      I1 => IIC2Bus_Data(31),
      O => AXI_IP2Bus_Data(31)
    );
AXI_LITE_IPIF_I_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AXI_IP2Bus_WrAck2,
      I1 => AXI_IP2Bus_WrAck1,
      O => AXI_LITE_IPIF_I_i_9_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
X_INTERRUPT_CONTROL: entity work.VIDEO_R6_axi_iic_0_0_interrupt_control
     port map (
      bus2ip_be(0 to 3) => B"0111",
      bus2ip_clk => S_AXI_ACLK,
      bus2ip_data(0) => S_AXI_WDATA(31),
      bus2ip_data(1 to 23) => B"00000000000000000000000",
      bus2ip_data(24) => S_AXI_WDATA(7),
      bus2ip_data(25) => S_AXI_WDATA(6),
      bus2ip_data(26) => S_AXI_WDATA(5),
      bus2ip_data(27) => S_AXI_WDATA(4),
      bus2ip_data(28) => S_AXI_WDATA(3),
      bus2ip_data(29) => S_AXI_WDATA(2),
      bus2ip_data(30) => S_AXI_WDATA(1),
      bus2ip_data(31) => S_AXI_WDATA(0),
      bus2ip_reset => \^bus2iic_reset\,
      interrupt_rdce(0 to 6) => B"0000000",
      interrupt_rdce(7) => AXI_Bus2IP_RdCE(27),
      interrupt_rdce(8) => AXI_Bus2IP_RdCE(26),
      interrupt_rdce(9) => '0',
      interrupt_rdce(10) => AXI_Bus2IP_RdCE(24),
      interrupt_rdce(11 to 15) => B"00000",
      interrupt_wrce(0 to 6) => B"0000000",
      interrupt_wrce(7 to 8) => AXI_Bus2IP_WrCE(7 to 8),
      interrupt_wrce(9) => '0',
      interrupt_wrce(10) => AXI_Bus2IP_WrCE(10),
      interrupt_wrce(11 to 15) => B"00000",
      intr2bus_dbus(0) => Intr2Bus_DBus(0),
      intr2bus_dbus(1 to 23) => NLW_X_INTERRUPT_CONTROL_intr2bus_dbus_UNCONNECTED(1 to 23),
      intr2bus_dbus(24 to 31) => Intr2Bus_DBus(24 to 31),
      intr2bus_devintr => IIC2INTC_Irpt,
      intr2bus_error => NLW_X_INTERRUPT_CONTROL_intr2bus_error_UNCONNECTED,
      intr2bus_rdack => NLW_X_INTERRUPT_CONTROL_intr2bus_rdack_UNCONNECTED,
      intr2bus_retry => NLW_X_INTERRUPT_CONTROL_intr2bus_retry_UNCONNECTED,
      intr2bus_toutsup => NLW_X_INTERRUPT_CONTROL_intr2bus_toutsup_UNCONNECTED,
      intr2bus_wrack => NLW_X_INTERRUPT_CONTROL_intr2bus_wrack_UNCONNECTED,
      ip2bus_intrevent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      ipif_lvl_interrupts(0) => '0',
      ipif_reg_interrupts(0 to 1) => B"00"
    );
X_SOFT_RESET: entity work.VIDEO_R6_axi_iic_0_0_soft_reset
     port map (
      Bus2IP_BE(0 to 3) => B"1110",
      Bus2IP_Clk => S_AXI_ACLK,
      Bus2IP_Data(0 to 27) => B"0000000000000000000000000000",
      Bus2IP_Data(28) => S_AXI_WDATA(3),
      Bus2IP_Data(29) => S_AXI_WDATA(2),
      Bus2IP_Data(30) => S_AXI_WDATA(1),
      Bus2IP_Data(31) => S_AXI_WDATA(0),
      Bus2IP_Reset => AXI_Bus2IP_Reset,
      Bus2IP_WrCE => AXI_Bus2IP_WrCE(16),
      Reset2Bus_Error => AXI_IP2Bus_Error,
      Reset2Bus_ToutSup => NLW_X_SOFT_RESET_Reset2Bus_ToutSup_UNCONNECTED,
      Reset2Bus_WrAck => NLW_X_SOFT_RESET_Reset2Bus_WrAck_UNCONNECTED,
      Reset2IP_Reset => \^bus2iic_reset\
    );
X_SOFT_RESET_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => AXI_Bus2IP_Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_iic is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    IIC2INTC_Irpt : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    Sda_I : in STD_LOGIC;
    Sda_O : out STD_LOGIC;
    Sda_T : out STD_LOGIC;
    Scl_I : in STD_LOGIC;
    Scl_O : out STD_LOGIC;
    Scl_T : out STD_LOGIC;
    Gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of VIDEO_R6_axi_iic_0_0_iic : entity is "8'b00000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_axi_iic_0_0_iic : entity is "zynq";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of VIDEO_R6_axi_iic_0_0_iic : entity is 1;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of VIDEO_R6_axi_iic_0_0_iic : entity is 100000;
  attribute C_NUM_IIC_REGS : integer;
  attribute C_NUM_IIC_REGS of VIDEO_R6_axi_iic_0_0_iic : entity is 18;
  attribute C_RC_FIFO_EXIST : string;
  attribute C_RC_FIFO_EXIST of VIDEO_R6_axi_iic_0_0_iic : entity is "TRUE";
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of VIDEO_R6_axi_iic_0_0_iic : entity is 0;
  attribute C_SDA_INERTIAL_DELAY : integer;
  attribute C_SDA_INERTIAL_DELAY of VIDEO_R6_axi_iic_0_0_iic : entity is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of VIDEO_R6_axi_iic_0_0_iic : entity is 1;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of VIDEO_R6_axi_iic_0_0_iic : entity is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of VIDEO_R6_axi_iic_0_0_iic : entity is 75000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of VIDEO_R6_axi_iic_0_0_iic : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of VIDEO_R6_axi_iic_0_0_iic : entity is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of VIDEO_R6_axi_iic_0_0_iic : entity is 0;
  attribute C_TX_FIFO_EXIST : string;
  attribute C_TX_FIFO_EXIST of VIDEO_R6_axi_iic_0_0_iic : entity is "TRUE";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_iic : entity is "iic";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_iic : entity is "yes";
end VIDEO_R6_axi_iic_0_0_iic;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_iic is
  signal \<const0>\ : STD_LOGIC;
  signal Aas : STD_LOGIC;
  signal Abgc : STD_LOGIC;
  signal Adr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal Al : STD_LOGIC;
  signal Bb : STD_LOGIC;
  signal Bus2IIC_Addr : STD_LOGIC_VECTOR ( 1 to 8 );
  signal Bus2IIC_RdCE : STD_LOGIC_VECTOR ( 0 to 17 );
  signal Bus2IIC_Reset : STD_LOGIC;
  signal Bus2IIC_WrCE : STD_LOGIC_VECTOR ( 0 to 17 );
  signal Cr : STD_LOGIC_VECTOR ( 1 to 7 );
  signal DYN_MASTER_I_i_1_n_0 : STD_LOGIC;
  signal Data_i2c : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Dtre : STD_LOGIC;
  signal IIC2Bus_Data : STD_LOGIC_VECTOR ( 22 to 31 );
  signal IIC2Bus_IntrEvent : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Msms_rst : STD_LOGIC;
  signal Msms_rst_r : STD_LOGIC;
  signal Msms_set : STD_LOGIC;
  signal New_rcv_dta : STD_LOGIC;
  signal READ_FIFO_I_i_1_n_0 : STD_LOGIC;
  signal READ_FIFO_I_i_2_n_0 : STD_LOGIC;
  signal Rc_Data_Exists : STD_LOGIC;
  signal Rc_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Rc_fifo_data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Rc_fifo_full : STD_LOGIC;
  signal Rc_fifo_rd : STD_LOGIC;
  signal Rc_fifo_rd_d : STD_LOGIC;
  signal Rc_fifo_wr : STD_LOGIC;
  signal Rc_fifo_wr_d : STD_LOGIC;
  signal Rdy_new_xmt : STD_LOGIC;
  signal Ro_prev : STD_LOGIC;
  signal Rsta_rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Srw : STD_LOGIC;
  signal Timing_param_tbuf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_thddat : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_thdsta : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_thigh : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_tlow : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_tsudat : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_tsusta : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Timing_param_tsusto : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Tx_addr : STD_LOGIC_VECTOR ( 0 to 3 );
  signal Tx_data_exists : STD_LOGIC;
  signal Tx_fifo_data : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Tx_fifo_full : STD_LOGIC;
  signal Tx_fifo_rd : STD_LOGIC;
  signal Tx_fifo_rd_d : STD_LOGIC;
  signal Tx_fifo_rst : STD_LOGIC;
  signal Tx_fifo_wr : STD_LOGIC;
  signal Tx_fifo_wr_d : STD_LOGIC;
  signal Tx_under_prev : STD_LOGIC;
  signal Txer : STD_LOGIC;
  signal WRITE_FIFO_CTRL_I_i_2_n_0 : STD_LOGIC;
  signal WRITE_FIFO_CTRL_I_i_3_n_0 : STD_LOGIC;
  signal WRITE_FIFO_I_i_1_n_0 : STD_LOGIC;
  signal ackDataState : STD_LOGIC;
  signal cr_txModeSelect_clr : STD_LOGIC;
  signal cr_txModeSelect_set : STD_LOGIC;
  signal ctrl_fifo_wr_i : STD_LOGIC;
  signal dynMsmsSet : STD_LOGIC;
  signal dynRstaSet : STD_LOGIC;
  signal dynamic_MSMS : STD_LOGIC_VECTOR ( 0 to 1 );
  signal earlyAckDataState : STD_LOGIC;
  signal earlyAckHdr : STD_LOGIC;
  signal scl_clean : STD_LOGIC;
  signal sda_clean : STD_LOGIC;
  signal txFifoRd : STD_LOGIC;
  signal txak : STD_LOGIC;
  signal NLW_IIC_CONTROL_I_Dtc_UNCONNECTED : STD_LOGIC;
  signal NLW_IIC_CONTROL_I_Scl_O_UNCONNECTED : STD_LOGIC;
  signal NLW_IIC_CONTROL_I_Sda_O_UNCONNECTED : STD_LOGIC;
  signal NLW_IIC_CONTROL_I_reg_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_REG_INTERFACE_I_Adr_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_REG_INTERFACE_I_Cr_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 6 );
  signal NLW_REG_INTERFACE_I_Drr_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 7 );
  signal NLW_REG_INTERFACE_I_Dtr_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 7 );
  signal NLW_REG_INTERFACE_I_IIC2Bus_Data_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 21 );
  signal NLW_REG_INTERFACE_I_Ten_adr_UNCONNECTED : STD_LOGIC_VECTOR ( 5 to 7 );
  signal NLW_WRITE_FIFO_CTRL_I_Data_Exists_UNCONNECTED : STD_LOGIC;
  signal NLW_WRITE_FIFO_CTRL_I_FIFO_Full_UNCONNECTED : STD_LOGIC;
  signal NLW_WRITE_FIFO_CTRL_I_Addr_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 3 );
  signal NLW_X_AXI_IPIF_SSP1_Bus2IIC_Clk_UNCONNECTED : STD_LOGIC;
  signal NLW_X_AXI_IPIF_SSP1_Bus2IIC_RNW_UNCONNECTED : STD_LOGIC;
  signal NLW_X_AXI_IPIF_SSP1_S_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_X_AXI_IPIF_SSP1_Bus2IIC_Addr_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_X_AXI_IPIF_SSP1_Bus2IIC_Data_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_X_AXI_IPIF_SSP1_Bus2IIC_WrCE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 7 );
  signal NLW_X_AXI_IPIF_SSP1_S_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_X_AXI_IPIF_SSP1_S_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 10 );
  signal NLW_X_AXI_IPIF_SSP1_S_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute downgradeipidentifiedwarnings of DYN_MASTER_I : label is "yes";
  attribute SCL_INERTIAL_DELAY : integer;
  attribute SCL_INERTIAL_DELAY of FILTER_I : label is 0;
  attribute SDA_INERTIAL_DELAY : integer;
  attribute SDA_INERTIAL_DELAY of FILTER_I : label is 0;
  attribute downgradeipidentifiedwarnings of FILTER_I : label is "yes";
  attribute C_IIC_FREQ of IIC_CONTROL_I : label is 100000;
  attribute C_SCL_INERTIAL_DELAY of IIC_CONTROL_I : label is 0;
  attribute C_SDA_LEVEL of IIC_CONTROL_I : label is 1;
  attribute C_SIZE : integer;
  attribute C_SIZE of IIC_CONTROL_I : label is 10;
  attribute C_SMBUS_PMBUS_HOST of IIC_CONTROL_I : label is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ of IIC_CONTROL_I : label is 75000000;
  attribute C_TEN_BIT_ADR of IIC_CONTROL_I : label is 0;
  attribute downgradeipidentifiedwarnings of IIC_CONTROL_I : label is "yes";
  attribute C_DATA_BITS : integer;
  attribute C_DATA_BITS of READ_FIFO_I : label is 8;
  attribute C_DEPTH : integer;
  attribute C_DEPTH of READ_FIFO_I : label is 4;
  attribute C_XON : string;
  attribute C_XON of READ_FIFO_I : label is "FALSE";
  attribute C_DEFAULT_VALUE of REG_INTERFACE_I : label is "8'b00000000";
  attribute C_GPO_WIDTH of REG_INTERFACE_I : label is 1;
  attribute C_IIC_FREQ of REG_INTERFACE_I : label is 100000;
  attribute C_NUM_IIC_REGS of REG_INTERFACE_I : label is 18;
  attribute C_RC_FIFO_BITS : integer;
  attribute C_RC_FIFO_BITS of REG_INTERFACE_I : label is 4;
  attribute C_RC_FIFO_EXIST of REG_INTERFACE_I : label is "TRUE";
  attribute C_SCL_INERTIAL_DELAY of REG_INTERFACE_I : label is 0;
  attribute C_SIZE of REG_INTERFACE_I : label is 10;
  attribute C_SMBUS_PMBUS_HOST of REG_INTERFACE_I : label is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ of REG_INTERFACE_I : label is 75000000;
  attribute C_S_AXI_ADDR_WIDTH of REG_INTERFACE_I : label is 9;
  attribute C_S_AXI_DATA_WIDTH of REG_INTERFACE_I : label is 32;
  attribute C_TEN_BIT_ADR of REG_INTERFACE_I : label is 0;
  attribute C_TX_FIFO_BITS : integer;
  attribute C_TX_FIFO_BITS of REG_INTERFACE_I : label is 4;
  attribute C_TX_FIFO_EXIST of REG_INTERFACE_I : label is "TRUE";
  attribute downgradeipidentifiedwarnings of REG_INTERFACE_I : label is "yes";
  attribute C_DATA_BITS of WRITE_FIFO_CTRL_I : label is 2;
  attribute C_DEPTH of WRITE_FIFO_CTRL_I : label is 4;
  attribute C_XON of WRITE_FIFO_CTRL_I : label is "FALSE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WRITE_FIFO_CTRL_I_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of WRITE_FIFO_CTRL_I_i_2 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of WRITE_FIFO_CTRL_I_i_3 : label is "soft_lutpair69";
  attribute C_DATA_BITS of WRITE_FIFO_I : label is 8;
  attribute C_DEPTH of WRITE_FIFO_I : label is 4;
  attribute C_XON of WRITE_FIFO_I : label is "FALSE";
  attribute SOFT_HLUTNM of WRITE_FIFO_I_i_1 : label is "soft_lutpair68";
  attribute C_FAMILY of X_AXI_IPIF_SSP1 : label is "zynq";
  attribute C_NUM_IIC_REGS of X_AXI_IPIF_SSP1 : label is 18;
  attribute C_S_AXI_ADDR_WIDTH of X_AXI_IPIF_SSP1 : label is 9;
  attribute C_S_AXI_DATA_WIDTH of X_AXI_IPIF_SSP1 : label is 32;
  attribute downgradeipidentifiedwarnings of X_AXI_IPIF_SSP1 : label is "yes";
begin
  S_AXI_BRESP(1) <= \^s_axi_bresp\(1);
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \^s_axi_rdata\(31);
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
  S_AXI_RDATA(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(1);
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_WREADY <= \<const0>\;
  Scl_O <= \<const0>\;
  Sda_O <= \<const0>\;
DYN_MASTER_I: entity work.VIDEO_R6_axi_iic_0_0_dynamic_master
     port map (
      AckDataState => ackDataState,
      Bb => Bb,
      Clk => S_AXI_ACLK,
      Cr(0 to 2) => B"000",
      Cr(3) => Cr(3),
      Cr(4) => '0',
      Cr(5) => Cr(5),
      Cr(6 to 7) => B"00",
      Cr_txModeSelect_clr => cr_txModeSelect_clr,
      Cr_txModeSelect_set => cr_txModeSelect_set,
      DynMsmsSet => dynMsmsSet,
      DynRstaSet => dynRstaSet,
      Dynamic_MSMS(0 to 1) => dynamic_MSMS(0 to 1),
      EarlyAckDataState => earlyAckDataState,
      EarlyAckHdr => earlyAckHdr,
      Msms_rst => Msms_rst,
      Msms_rst_r => Msms_rst_r,
      Rst => Tx_fifo_rst,
      TxFifoRd => txFifoRd,
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_data(0 to 7) => Tx_fifo_data(0 to 7),
      Tx_fifo_rd_i => DYN_MASTER_I_i_1_n_0,
      Txak => txak
    );
DYN_MASTER_I_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Tx_fifo_rd,
      I1 => Tx_fifo_rd_d,
      O => DYN_MASTER_I_i_1_n_0
    );
FILTER_I: entity work.VIDEO_R6_axi_iic_0_0_filter
     port map (
      Rst => '0',
      Scl_clean => scl_clean,
      Scl_noisy => Scl_I,
      Sda_clean => sda_clean,
      Sda_noisy => Sda_I,
      Sysclk => S_AXI_ACLK
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
IIC_CONTROL_I: entity work.VIDEO_R6_axi_iic_0_0_iic_control
     port map (
      Aas => Aas,
      Abgc => Abgc,
      AckDataState => ackDataState,
      Adr(7) => Adr(0),
      Adr(6) => Adr(1),
      Adr(5) => Adr(2),
      Adr(4) => Adr(3),
      Adr(3) => Adr(4),
      Adr(2) => Adr(5),
      Adr(1) => Adr(6),
      Adr(0) => '0',
      Al => Al,
      Bb => Bb,
      Data_i2c(7) => Data_i2c(0),
      Data_i2c(6) => Data_i2c(1),
      Data_i2c(5) => Data_i2c(2),
      Data_i2c(4) => Data_i2c(3),
      Data_i2c(3) => Data_i2c(4),
      Data_i2c(2) => Data_i2c(5),
      Data_i2c(1) => Data_i2c(6),
      Data_i2c(0) => Data_i2c(7),
      Dtc => NLW_IIC_CONTROL_I_Dtc_UNCONNECTED,
      Dtr(7) => Tx_fifo_data(0),
      Dtr(6) => Tx_fifo_data(1),
      Dtr(5) => Tx_fifo_data(2),
      Dtr(4) => Tx_fifo_data(3),
      Dtr(3) => Tx_fifo_data(4),
      Dtr(2) => Tx_fifo_data(5),
      Dtr(1) => Tx_fifo_data(6),
      Dtr(0) => Tx_fifo_data(7),
      Dtre => Dtre,
      EarlyAckDataState => earlyAckDataState,
      EarlyAckHdr => earlyAckHdr,
      Gc_en => Cr(1),
      Msms => Cr(5),
      Msms_rst => Msms_rst_r,
      Msms_set => Msms_set,
      New_rcv_dta => New_rcv_dta,
      Rdy_new_xmt => Rdy_new_xmt,
      Reset => Cr(7),
      Ro_prev => Ro_prev,
      Rsta => Cr(2),
      Rsta_rst => Rsta_rst,
      Scl_I => scl_clean,
      Scl_O => NLW_IIC_CONTROL_I_Scl_O_UNCONNECTED,
      Scl_T => Scl_T,
      Sda_I => sda_clean,
      Sda_O => NLW_IIC_CONTROL_I_Sda_O_UNCONNECTED,
      Sda_T => Sda_T,
      Srw => Srw,
      Sys_clk => S_AXI_ACLK,
      Ten_adr(7 downto 5) => B"000",
      Timing_param_tbuf(9 downto 0) => Timing_param_tbuf(9 downto 0),
      Timing_param_thddat(9 downto 0) => Timing_param_thddat(9 downto 0),
      Timing_param_thdsta(9 downto 0) => Timing_param_thdsta(9 downto 0),
      Timing_param_thigh(9 downto 0) => Timing_param_thigh(9 downto 0),
      Timing_param_tlow(9 downto 0) => Timing_param_tlow(9 downto 0),
      Timing_param_tsudat(9 downto 0) => Timing_param_tsudat(9 downto 0),
      Timing_param_tsusta(9 downto 0) => Timing_param_tsusta(9 downto 0),
      Timing_param_tsusto(9 downto 0) => Timing_param_tsusto(9 downto 0),
      Tx => Cr(4),
      Tx_under_prev => Tx_under_prev,
      Txak => txak,
      Txer => Txer,
      reg_empty => NLW_IIC_CONTROL_I_reg_empty_UNCONNECTED
    );
READ_FIFO_I: entity work.VIDEO_R6_axi_iic_0_0_SRL_FIFO
     port map (
      Addr(0 to 3) => Rc_addr(0 to 3),
      Clk => S_AXI_ACLK,
      Data_Exists => Rc_Data_Exists,
      Data_In(0 to 7) => Data_i2c(0 to 7),
      Data_Out(0 to 7) => Rc_fifo_data(0 to 7),
      FIFO_Full => Rc_fifo_full,
      FIFO_Read => READ_FIFO_I_i_2_n_0,
      FIFO_Write => READ_FIFO_I_i_1_n_0,
      Reset => Bus2IIC_Reset
    );
READ_FIFO_I_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Rc_fifo_wr,
      I1 => Rc_fifo_wr_d,
      O => READ_FIFO_I_i_1_n_0
    );
READ_FIFO_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Rc_fifo_rd,
      I1 => Rc_fifo_rd_d,
      O => READ_FIFO_I_i_2_n_0
    );
REG_INTERFACE_I: entity work.VIDEO_R6_axi_iic_0_0_reg_interface
     port map (
      Aas => Aas,
      Abgc => Abgc,
      Adr(0 to 6) => Adr(0 to 6),
      Adr(7) => NLW_REG_INTERFACE_I_Adr_UNCONNECTED(7),
      Al => Al,
      Bb => Bb,
      Bus2IIC_Addr(0) => '0',
      Bus2IIC_Addr(1 to 8) => Bus2IIC_Addr(1 to 8),
      Bus2IIC_Data(0 to 21) => B"0000000000000000000000",
      Bus2IIC_Data(22) => S_AXI_WDATA(9),
      Bus2IIC_Data(23) => S_AXI_WDATA(8),
      Bus2IIC_Data(24) => S_AXI_WDATA(7),
      Bus2IIC_Data(25) => S_AXI_WDATA(6),
      Bus2IIC_Data(26) => S_AXI_WDATA(5),
      Bus2IIC_Data(27) => S_AXI_WDATA(4),
      Bus2IIC_Data(28) => S_AXI_WDATA(3),
      Bus2IIC_Data(29) => S_AXI_WDATA(2),
      Bus2IIC_Data(30) => S_AXI_WDATA(1),
      Bus2IIC_Data(31) => S_AXI_WDATA(0),
      Bus2IIC_RdCE(0 to 17) => Bus2IIC_RdCE(0 to 17),
      Bus2IIC_WrCE(0) => Bus2IIC_WrCE(0),
      Bus2IIC_WrCE(1) => '0',
      Bus2IIC_WrCE(2) => Bus2IIC_WrCE(2),
      Bus2IIC_WrCE(3) => '0',
      Bus2IIC_WrCE(4) => Bus2IIC_WrCE(4),
      Bus2IIC_WrCE(5 to 7) => B"000",
      Bus2IIC_WrCE(8 to 17) => Bus2IIC_WrCE(8 to 17),
      Clk => S_AXI_ACLK,
      Cr(0) => NLW_REG_INTERFACE_I_Cr_UNCONNECTED(0),
      Cr(1 to 5) => Cr(1 to 5),
      Cr(6) => NLW_REG_INTERFACE_I_Cr_UNCONNECTED(6),
      Cr(7) => Cr(7),
      Cr_txModeSelect_clr => cr_txModeSelect_clr,
      Cr_txModeSelect_set => cr_txModeSelect_set,
      Data_i2c(0 to 7) => B"00000000",
      Drr(0 to 7) => NLW_REG_INTERFACE_I_Drr_UNCONNECTED(0 to 7),
      Dtr(0 to 7) => NLW_REG_INTERFACE_I_Dtr_UNCONNECTED(0 to 7),
      Dtre => Dtre,
      DynMsmsSet => dynMsmsSet,
      DynRstaSet => dynRstaSet,
      Gpo(31) => Gpo(0),
      IIC2Bus_Data(0 to 21) => NLW_REG_INTERFACE_I_IIC2Bus_Data_UNCONNECTED(0 to 21),
      IIC2Bus_Data(22 to 31) => IIC2Bus_Data(22 to 31),
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      Msms_rst => Msms_rst,
      Msms_set => Msms_set,
      New_rcv_dta => New_rcv_dta,
      Rc_addr(0 to 3) => Rc_addr(0 to 3),
      Rc_data_Exists => Rc_Data_Exists,
      Rc_fifo_Full => Rc_fifo_full,
      Rc_fifo_data(0 to 7) => Rc_fifo_data(0 to 7),
      Rc_fifo_rd => Rc_fifo_rd,
      Rc_fifo_wr => Rc_fifo_wr,
      Rdy_new_xmt => Rdy_new_xmt,
      Ro_prev => Ro_prev,
      Rst => Bus2IIC_Reset,
      Rsta_rst => Rsta_rst,
      Srw => Srw,
      Ten_adr(5 to 7) => NLW_REG_INTERFACE_I_Ten_adr_UNCONNECTED(5 to 7),
      Timing_param_tbuf(9 downto 0) => Timing_param_tbuf(9 downto 0),
      Timing_param_thddat(9 downto 0) => Timing_param_thddat(9 downto 0),
      Timing_param_thdsta(9 downto 0) => Timing_param_thdsta(9 downto 0),
      Timing_param_thigh(9 downto 0) => Timing_param_thigh(9 downto 0),
      Timing_param_tlow(9 downto 0) => Timing_param_tlow(9 downto 0),
      Timing_param_tsudat(9 downto 0) => Timing_param_tsudat(9 downto 0),
      Timing_param_tsusta(9 downto 0) => Timing_param_tsusta(9 downto 0),
      Timing_param_tsusto(9 downto 0) => Timing_param_tsusto(9 downto 0),
      Tx_addr(0 to 3) => Tx_addr(0 to 3),
      Tx_data_exists => Tx_data_exists,
      Tx_fifo_Full => Tx_fifo_full,
      Tx_fifo_data(0 to 7) => Tx_fifo_data(0 to 7),
      Tx_fifo_rd => Tx_fifo_rd,
      Tx_fifo_rst => Tx_fifo_rst,
      Tx_fifo_wr => Tx_fifo_wr,
      Tx_under_prev => Tx_under_prev,
      Txer => Txer,
      reg_empty => '0'
    );
Rc_fifo_rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => Rc_fifo_rd,
      Q => Rc_fifo_rd_d,
      R => Bus2IIC_Reset
    );
Rc_fifo_wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => Rc_fifo_wr,
      Q => Rc_fifo_wr_d,
      R => Bus2IIC_Reset
    );
Tx_fifo_rd_d_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => Tx_fifo_rd,
      Q => Tx_fifo_rd_d,
      R => Bus2IIC_Reset
    );
Tx_fifo_wr_d_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => Tx_fifo_wr,
      Q => Tx_fifo_wr_d,
      R => Bus2IIC_Reset
    );
WRITE_FIFO_CTRL_I: entity work.\VIDEO_R6_axi_iic_0_0_SRL_FIFO__parameterized0\
     port map (
      Addr(0 to 3) => NLW_WRITE_FIFO_CTRL_I_Addr_UNCONNECTED(0 to 3),
      Clk => S_AXI_ACLK,
      Data_Exists => NLW_WRITE_FIFO_CTRL_I_Data_Exists_UNCONNECTED,
      Data_In(0) => WRITE_FIFO_CTRL_I_i_2_n_0,
      Data_In(1) => WRITE_FIFO_CTRL_I_i_3_n_0,
      Data_Out(0 to 1) => dynamic_MSMS(0 to 1),
      FIFO_Full => NLW_WRITE_FIFO_CTRL_I_FIFO_Full_UNCONNECTED,
      FIFO_Read => txFifoRd,
      FIFO_Write => ctrl_fifo_wr_i,
      Reset => Tx_fifo_rst
    );
WRITE_FIFO_CTRL_I_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => Tx_fifo_wr_d,
      I1 => Tx_fifo_wr,
      I2 => Tx_fifo_rst,
      I3 => Bus2IIC_Reset,
      O => ctrl_fifo_wr_i
    );
WRITE_FIFO_CTRL_I_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => Tx_fifo_rst,
      I2 => Bus2IIC_Reset,
      O => WRITE_FIFO_CTRL_I_i_2_n_0
    );
WRITE_FIFO_CTRL_I_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Tx_fifo_rst,
      I1 => Bus2IIC_Reset,
      I2 => S_AXI_WDATA(8),
      O => WRITE_FIFO_CTRL_I_i_3_n_0
    );
WRITE_FIFO_I: entity work.\VIDEO_R6_axi_iic_0_0_SRL_FIFO__1\
     port map (
      Addr(0 to 3) => Tx_addr(0 to 3),
      Clk => S_AXI_ACLK,
      Data_Exists => Tx_data_exists,
      Data_In(0) => S_AXI_WDATA(7),
      Data_In(1) => S_AXI_WDATA(6),
      Data_In(2) => S_AXI_WDATA(5),
      Data_In(3) => S_AXI_WDATA(4),
      Data_In(4) => S_AXI_WDATA(3),
      Data_In(5) => S_AXI_WDATA(2),
      Data_In(6) => S_AXI_WDATA(1),
      Data_In(7) => S_AXI_WDATA(0),
      Data_Out(0 to 7) => Tx_fifo_data(0 to 7),
      FIFO_Full => Tx_fifo_full,
      FIFO_Read => txFifoRd,
      FIFO_Write => WRITE_FIFO_I_i_1_n_0,
      Reset => Tx_fifo_rst
    );
WRITE_FIFO_I_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Tx_fifo_wr_d,
      I1 => Tx_fifo_wr,
      O => WRITE_FIFO_I_i_1_n_0
    );
X_AXI_IPIF_SSP1: entity work.VIDEO_R6_axi_iic_0_0_axi_ipif_ssp1
     port map (
      Bus2IIC_Addr(0) => NLW_X_AXI_IPIF_SSP1_Bus2IIC_Addr_UNCONNECTED(0),
      Bus2IIC_Addr(1 to 8) => Bus2IIC_Addr(1 to 8),
      Bus2IIC_Clk => NLW_X_AXI_IPIF_SSP1_Bus2IIC_Clk_UNCONNECTED,
      Bus2IIC_Data(0 to 31) => NLW_X_AXI_IPIF_SSP1_Bus2IIC_Data_UNCONNECTED(0 to 31),
      Bus2IIC_RNW => NLW_X_AXI_IPIF_SSP1_Bus2IIC_RNW_UNCONNECTED,
      Bus2IIC_RdCE(0 to 17) => Bus2IIC_RdCE(0 to 17),
      Bus2IIC_Reset => Bus2IIC_Reset,
      Bus2IIC_WrCE(0) => Bus2IIC_WrCE(0),
      Bus2IIC_WrCE(1) => NLW_X_AXI_IPIF_SSP1_Bus2IIC_WrCE_UNCONNECTED(1),
      Bus2IIC_WrCE(2) => Bus2IIC_WrCE(2),
      Bus2IIC_WrCE(3) => NLW_X_AXI_IPIF_SSP1_Bus2IIC_WrCE_UNCONNECTED(3),
      Bus2IIC_WrCE(4) => Bus2IIC_WrCE(4),
      Bus2IIC_WrCE(5 to 7) => NLW_X_AXI_IPIF_SSP1_Bus2IIC_WrCE_UNCONNECTED(5 to 7),
      Bus2IIC_WrCE(8 to 17) => Bus2IIC_WrCE(8 to 17),
      IIC2Bus_Data(0 to 21) => B"0000000000000000000000",
      IIC2Bus_Data(22 to 31) => IIC2Bus_Data(22 to 31),
      IIC2Bus_IntrEvent(0 to 7) => IIC2Bus_IntrEvent(0 to 7),
      IIC2INTC_Irpt => IIC2INTC_Irpt,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(8 downto 0) => S_AXI_ARADDR(8 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(8 downto 0) => S_AXI_AWADDR(8 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1) => \^s_axi_bresp\(1),
      S_AXI_BRESP(0) => NLW_X_AXI_IPIF_SSP1_S_AXI_BRESP_UNCONNECTED(0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31) => \^s_axi_rdata\(31),
      S_AXI_RDATA(30 downto 10) => NLW_X_AXI_IPIF_SSP1_S_AXI_RDATA_UNCONNECTED(30 downto 10),
      S_AXI_RDATA(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1) => \^s_axi_rresp\(1),
      S_AXI_RRESP(0) => NLW_X_AXI_IPIF_SSP1_S_AXI_RRESP_UNCONNECTED(0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31) => S_AXI_WDATA(31),
      S_AXI_WDATA(30 downto 8) => B"00000000000000000000000",
      S_AXI_WDATA(7 downto 0) => S_AXI_WDATA(7 downto 0),
      S_AXI_WREADY => NLW_X_AXI_IPIF_SSP1_S_AXI_WREADY_UNCONNECTED,
      S_AXI_WSTRB(3 downto 0) => B"0000",
      S_AXI_WVALID => S_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0_axi_iic is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
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
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of VIDEO_R6_axi_iic_0_0_axi_iic : entity is "8'b00000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of VIDEO_R6_axi_iic_0_0_axi_iic : entity is "zynq";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 1;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 100000;
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 0;
  attribute C_SDA_INERTIAL_DELAY : integer;
  attribute C_SDA_INERTIAL_DELAY of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 1;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 75000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of VIDEO_R6_axi_iic_0_0_axi_iic : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VIDEO_R6_axi_iic_0_0_axi_iic : entity is "axi_iic";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0_axi_iic : entity is "yes";
end VIDEO_R6_axi_iic_0_0_axi_iic;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0_axi_iic is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal NLW_X_IIC_S_AXI_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_X_IIC_Scl_O_UNCONNECTED : STD_LOGIC;
  signal NLW_X_IIC_Sda_O_UNCONNECTED : STD_LOGIC;
  signal NLW_X_IIC_S_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_X_IIC_S_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 10 );
  signal NLW_X_IIC_S_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_DEFAULT_VALUE of X_IIC : label is "8'b00000000";
  attribute C_FAMILY of X_IIC : label is "zynq";
  attribute C_GPO_WIDTH of X_IIC : label is 1;
  attribute C_IIC_FREQ of X_IIC : label is 100000;
  attribute C_NUM_IIC_REGS : integer;
  attribute C_NUM_IIC_REGS of X_IIC : label is 18;
  attribute C_RC_FIFO_EXIST : string;
  attribute C_RC_FIFO_EXIST of X_IIC : label is "TRUE";
  attribute C_SCL_INERTIAL_DELAY of X_IIC : label is 0;
  attribute C_SDA_INERTIAL_DELAY of X_IIC : label is 0;
  attribute C_SDA_LEVEL of X_IIC : label is 1;
  attribute C_SMBUS_PMBUS_HOST of X_IIC : label is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ of X_IIC : label is 75000000;
  attribute C_S_AXI_ADDR_WIDTH of X_IIC : label is 9;
  attribute C_S_AXI_DATA_WIDTH of X_IIC : label is 32;
  attribute C_TEN_BIT_ADR of X_IIC : label is 0;
  attribute C_TX_FIFO_EXIST : string;
  attribute C_TX_FIFO_EXIST of X_IIC : label is "TRUE";
  attribute downgradeipidentifiedwarnings of X_IIC : label is "yes";
begin
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
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
  s_axi_rdata(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
  scl_o <= \<const0>\;
  sda_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
X_IIC: entity work.VIDEO_R6_axi_iic_0_0_iic
     port map (
      Gpo(0) => gpo(0),
      IIC2INTC_Irpt => iic2intc_irpt,
      S_AXI_ACLK => s_axi_aclk,
      S_AXI_ARADDR(8 downto 0) => s_axi_araddr(8 downto 0),
      S_AXI_ARESETN => s_axi_aresetn,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_ARVALID => s_axi_arvalid,
      S_AXI_AWADDR(8 downto 0) => s_axi_awaddr(8 downto 0),
      S_AXI_AWREADY => \^s_axi_wready\,
      S_AXI_AWVALID => s_axi_awvalid,
      S_AXI_BREADY => s_axi_bready,
      S_AXI_BRESP(1) => \^s_axi_bresp\(1),
      S_AXI_BRESP(0) => NLW_X_IIC_S_AXI_BRESP_UNCONNECTED(0),
      S_AXI_BVALID => s_axi_bvalid,
      S_AXI_RDATA(31) => \^s_axi_rdata\(31),
      S_AXI_RDATA(30 downto 10) => NLW_X_IIC_S_AXI_RDATA_UNCONNECTED(30 downto 10),
      S_AXI_RDATA(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      S_AXI_RREADY => s_axi_rready,
      S_AXI_RRESP(1) => \^s_axi_rresp\(1),
      S_AXI_RRESP(0) => NLW_X_IIC_S_AXI_RRESP_UNCONNECTED(0),
      S_AXI_RVALID => s_axi_rvalid,
      S_AXI_WDATA(31) => s_axi_wdata(31),
      S_AXI_WDATA(30 downto 10) => B"000000000000000000000",
      S_AXI_WDATA(9 downto 0) => s_axi_wdata(9 downto 0),
      S_AXI_WREADY => NLW_X_IIC_S_AXI_WREADY_UNCONNECTED,
      S_AXI_WSTRB(3 downto 0) => B"0000",
      S_AXI_WVALID => s_axi_wvalid,
      Scl_I => scl_i,
      Scl_O => NLW_X_IIC_Scl_O_UNCONNECTED,
      Scl_T => scl_t,
      Sda_I => sda_i,
      Sda_O => NLW_X_IIC_Sda_O_UNCONNECTED,
      Sda_T => sda_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
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
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VIDEO_R6_axi_iic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VIDEO_R6_axi_iic_0_0 : entity is "VIDEO_R6_axi_iic_0_0,axi_iic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of VIDEO_R6_axi_iic_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of VIDEO_R6_axi_iic_0_0 : entity is "axi_iic,Vivado 2016.3";
end VIDEO_R6_axi_iic_0_0;

architecture STRUCTURE of VIDEO_R6_axi_iic_0_0 is
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "8'b00000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPO_WIDTH : integer;
  attribute C_GPO_WIDTH of U0 : label is 1;
  attribute C_IIC_FREQ : integer;
  attribute C_IIC_FREQ of U0 : label is 100000;
  attribute C_SCL_INERTIAL_DELAY : integer;
  attribute C_SCL_INERTIAL_DELAY of U0 : label is 0;
  attribute C_SDA_INERTIAL_DELAY : integer;
  attribute C_SDA_INERTIAL_DELAY of U0 : label is 0;
  attribute C_SDA_LEVEL : integer;
  attribute C_SDA_LEVEL of U0 : label is 1;
  attribute C_SMBUS_PMBUS_HOST : integer;
  attribute C_SMBUS_PMBUS_HOST of U0 : label is 0;
  attribute C_S_AXI_ACLK_FREQ_HZ : integer;
  attribute C_S_AXI_ACLK_FREQ_HZ of U0 : label is 75000000;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TEN_BIT_ADR : integer;
  attribute C_TEN_BIT_ADR of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.VIDEO_R6_axi_iic_0_0_axi_iic
     port map (
      gpo(0) => gpo(0),
      iic2intc_irpt => iic2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
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
      scl_i => scl_i,
      scl_o => scl_o,
      scl_t => scl_t,
      sda_i => sda_i,
      sda_o => sda_o,
      sda_t => sda_t
    );
end STRUCTURE;
