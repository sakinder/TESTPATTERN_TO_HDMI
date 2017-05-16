-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Sat Mar 18 04:29:23 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Sim/VIDEO_R7/VIDEO_R6.srcs/sources_1/bd/VIDEO_R6/ip/VIDEO_R6_ILAS_V5_0/VIDEO_R6_ILAS_V5_0_stub.vhdl
-- Design      : VIDEO_R6_ILAS_V5_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VIDEO_R6_ILAS_V5_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );

end VIDEO_R6_ILAS_V5_0;

architecture stub of VIDEO_R6_ILAS_V5_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[18:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ila,Vivado 2016.3";
begin
end;
