--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
--Date        : Sat Mar 18 04:25:26 2017
--Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
--Command     : generate_target VIDEO_R6.bd
--Design      : VIDEO_R6
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OUTPUTS_imp_1T35W5R is
  port (
    CLK_148MHZ : in STD_LOGIC;
    CLK_75MHZ : in STD_LOGIC;
    IIC_scl_i : in STD_LOGIC;
    IIC_scl_o : out STD_LOGIC;
    IIC_scl_t : out STD_LOGIC;
    IIC_sda_i : in STD_LOGIC;
    IIC_sda_o : out STD_LOGIC;
    IIC_sda_t : out STD_LOGIC;
    IO_HDMIO_clk : out STD_LOGIC;
    IO_HDMIO_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IO_HDMIO_de : out STD_LOGIC;
    IO_HDMIO_hsync : out STD_LOGIC;
    IO_HDMIO_spdif : out STD_LOGIC;
    IO_HDMIO_vsync : out STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    VID_IO_IN_active_video : in STD_LOGIC;
    VID_IO_IN_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VID_IO_IN_hsync : in STD_LOGIC;
    VID_IO_IN_vsync : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end OUTPUTS_imp_1T35W5R;

architecture STRUCTURE of OUTPUTS_imp_1T35W5R is
  component VIDEO_R6_axi_iic_0_0 is
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
  end component VIDEO_R6_axi_iic_0_0;
  component VIDEO_R6_fmc_imageon_hdmi_out_0_0 is
  port (
    clk : in STD_LOGIC;
    audio_spdif : in STD_LOGIC;
    video_vsync : in STD_LOGIC;
    video_hsync : in STD_LOGIC;
    video_de : in STD_LOGIC;
    video_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    io_hdmio_spdif : out STD_LOGIC;
    io_hdmio_video : out STD_LOGIC_VECTOR ( 15 downto 0 );
    io_hdmio_vsync : out STD_LOGIC;
    io_hdmio_hsync : out STD_LOGIC;
    io_hdmio_de : out STD_LOGIC;
    io_hdmio_clk : out STD_LOGIC;
    debug_o : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  end component VIDEO_R6_fmc_imageon_hdmi_out_0_0;
  component VIDEO_R6_ILAS_V5_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  end component VIDEO_R6_ILAS_V5_0;
  component VIDEO_R6_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIDEO_R6_xlconstant_0_1;
  signal Conn1_SCL_I : STD_LOGIC;
  signal Conn1_SCL_O : STD_LOGIC;
  signal Conn1_SCL_T : STD_LOGIC;
  signal Conn1_SDA_I : STD_LOGIC;
  signal Conn1_SDA_O : STD_LOGIC;
  signal Conn1_SDA_T : STD_LOGIC;
  signal Conn3_CLK : STD_LOGIC;
  signal Conn3_DATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Conn3_DE : STD_LOGIC;
  signal Conn3_HSYNC : STD_LOGIC;
  signal Conn3_SPDIF : STD_LOGIC;
  signal Conn3_VSYNC : STD_LOGIC;
  signal Conn4_ACTIVE_VIDEO : STD_LOGIC;
  signal Conn4_DATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Conn4_HSYNC : STD_LOGIC;
  signal Conn4_VSYNC : STD_LOGIC;
  signal GND_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal HDMIOUT_debug_o : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal S_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_1_ARREADY : STD_LOGIC;
  signal S_AXI_1_ARVALID : STD_LOGIC;
  signal S_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_1_AWREADY : STD_LOGIC;
  signal S_AXI_1_AWVALID : STD_LOGIC;
  signal S_AXI_1_BREADY : STD_LOGIC;
  signal S_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_BVALID : STD_LOGIC;
  signal S_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_RREADY : STD_LOGIC;
  signal S_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_RVALID : STD_LOGIC;
  signal S_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_1_WREADY : STD_LOGIC;
  signal S_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_WVALID : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal s_axi_aclk_1 : STD_LOGIC;
  signal s_axi_aresetn_1 : STD_LOGIC;
  signal NLW_IIC_HDMI_iic2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_IIC_HDMI_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Conn1_SCL_I <= IIC_scl_i;
  Conn1_SDA_I <= IIC_sda_i;
  Conn4_ACTIVE_VIDEO <= VID_IO_IN_active_video;
  Conn4_DATA(15 downto 0) <= VID_IO_IN_data(15 downto 0);
  Conn4_HSYNC <= VID_IO_IN_hsync;
  Conn4_VSYNC <= VID_IO_IN_vsync;
  IIC_scl_o <= Conn1_SCL_O;
  IIC_scl_t <= Conn1_SCL_T;
  IIC_sda_o <= Conn1_SDA_O;
  IIC_sda_t <= Conn1_SDA_T;
  IO_HDMIO_clk <= Conn3_CLK;
  IO_HDMIO_data(15 downto 0) <= Conn3_DATA(15 downto 0);
  IO_HDMIO_de <= Conn3_DE;
  IO_HDMIO_hsync <= Conn3_HSYNC;
  IO_HDMIO_spdif <= Conn3_SPDIF;
  IO_HDMIO_vsync <= Conn3_VSYNC;
  S_AXI_1_ARADDR(8 downto 0) <= S_AXI_araddr(8 downto 0);
  S_AXI_1_ARVALID <= S_AXI_arvalid;
  S_AXI_1_AWADDR(8 downto 0) <= S_AXI_awaddr(8 downto 0);
  S_AXI_1_AWVALID <= S_AXI_awvalid;
  S_AXI_1_BREADY <= S_AXI_bready;
  S_AXI_1_RREADY <= S_AXI_rready;
  S_AXI_1_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  S_AXI_1_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  S_AXI_1_WVALID <= S_AXI_wvalid;
  S_AXI_arready <= S_AXI_1_ARREADY;
  S_AXI_awready <= S_AXI_1_AWREADY;
  S_AXI_bresp(1 downto 0) <= S_AXI_1_BRESP(1 downto 0);
  S_AXI_bvalid <= S_AXI_1_BVALID;
  S_AXI_rdata(31 downto 0) <= S_AXI_1_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= S_AXI_1_RRESP(1 downto 0);
  S_AXI_rvalid <= S_AXI_1_RVALID;
  S_AXI_wready <= S_AXI_1_WREADY;
  clk_1 <= CLK_148MHZ;
  s_axi_aclk_1 <= CLK_75MHZ;
  s_axi_aresetn_1 <= s_axi_aresetn;
GND: component VIDEO_R6_xlconstant_0_1
     port map (
      dout(0) => GND_dout(0)
    );
HDMI: component VIDEO_R6_fmc_imageon_hdmi_out_0_0
     port map (
      audio_spdif => GND_dout(0),
      clk => clk_1,
      debug_o(18 downto 0) => HDMIOUT_debug_o(18 downto 0),
      io_hdmio_clk => Conn3_CLK,
      io_hdmio_de => Conn3_DE,
      io_hdmio_hsync => Conn3_HSYNC,
      io_hdmio_spdif => Conn3_SPDIF,
      io_hdmio_video(15 downto 0) => Conn3_DATA(15 downto 0),
      io_hdmio_vsync => Conn3_VSYNC,
      video_data(15 downto 0) => Conn4_DATA(15 downto 0),
      video_de => Conn4_ACTIVE_VIDEO,
      video_hsync => Conn4_HSYNC,
      video_vsync => Conn4_VSYNC
    );
IIC_HDMI: component VIDEO_R6_axi_iic_0_0
     port map (
      gpo(0) => NLW_IIC_HDMI_gpo_UNCONNECTED(0),
      iic2intc_irpt => NLW_IIC_HDMI_iic2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(8 downto 0) => S_AXI_1_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => S_AXI_1_ARREADY,
      s_axi_arvalid => S_AXI_1_ARVALID,
      s_axi_awaddr(8 downto 0) => S_AXI_1_AWADDR(8 downto 0),
      s_axi_awready => S_AXI_1_AWREADY,
      s_axi_awvalid => S_AXI_1_AWVALID,
      s_axi_bready => S_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_1_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_1_RDATA(31 downto 0),
      s_axi_rready => S_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_1_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_1_WDATA(31 downto 0),
      s_axi_wready => S_AXI_1_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_1_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_1_WVALID,
      scl_i => Conn1_SCL_I,
      scl_o => Conn1_SCL_O,
      scl_t => Conn1_SCL_T,
      sda_i => Conn1_SDA_I,
      sda_o => Conn1_SDA_O,
      sda_t => Conn1_SDA_T
    );
ILA_HDMI: component VIDEO_R6_ILAS_V5_0
     port map (
      clk => clk_1,
      probe0(18 downto 0) => HDMIOUT_debug_o(18 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SYSTEM_RESETS_imp_1WMXCW2 is
  port (
    ext_reset_in : in STD_LOGIC;
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    slowest_sync_clk : in STD_LOGIC;
    slowest_sync_clk1 : in STD_LOGIC
  );
end SYSTEM_RESETS_imp_1WMXCW2;

architecture STRUCTURE of SYSTEM_RESETS_imp_1WMXCW2 is
  component VIDEO_R6_rst_PS7_75M_1 is
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
  end component VIDEO_R6_rst_PS7_75M_1;
  component VIDEO_R6_rst_PS7_150M_0 is
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
  end component VIDEO_R6_rst_PS7_150M_0;
  signal PS7_FCLK_CLK2 : STD_LOGIC;
  signal PS_VIDEO_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_PS7_150M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_PS7_150M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_PS7_75M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_PS7_150M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_PS7_150M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_PS7_150M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_PS7_75M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_PS7_75M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_PS7_75M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_PS7_75M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  PS7_FCLK_CLK2 <= slowest_sync_clk;
  PS_VIDEO_FCLK_RESET0_N <= ext_reset_in;
  interconnect_aresetn(0) <= rst_PS7_150M_interconnect_aresetn(0);
  peripheral_aresetn(0) <= rst_PS7_75M_peripheral_aresetn(0);
  peripheral_aresetn1(0) <= rst_PS7_150M_peripheral_aresetn(0);
  processing_system7_0_FCLK_CLK0 <= slowest_sync_clk1;
rst_PS7_150M: component VIDEO_R6_rst_PS7_150M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_PS7_150M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => PS_VIDEO_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_PS7_150M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_PS7_150M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_PS7_150M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_PS7_150M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
rst_PS7_75M: component VIDEO_R6_rst_PS7_75M_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_PS7_75M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => PS_VIDEO_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_PS7_75M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_PS7_75M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_PS7_75M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_PS7_75M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => PS7_FCLK_CLK2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_PIPELINE_imp_L2SJWW is
  port (
    CLK_148MHZ : in STD_LOGIC;
    CLK_150MHZ : in STD_LOGIC;
    ctrl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    vid_io_out_active_video : out STD_LOGIC;
    vid_io_out_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vid_io_out_hsync : out STD_LOGIC;
    vid_io_out_vsync : out STD_LOGIC;
    video_in_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_tlast : in STD_LOGIC;
    video_in_tready : out STD_LOGIC;
    video_in_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_tvalid : in STD_LOGIC
  );
end VIDEO_PIPELINE_imp_L2SJWW;

architecture STRUCTURE of VIDEO_PIPELINE_imp_L2SJWW is
  component VIDEO_R6_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component VIDEO_R6_v_axi4s_vid_out_0_0;
  component VIDEO_R6_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIDEO_R6_xlconstant_0_0;
  component VIDEO_R6_GND_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIDEO_R6_GND_0;
  component VIDEO_R6_v_tc_0_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
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
    irq : out STD_LOGIC;
    fsync_in : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIDEO_R6_v_tc_0_0;
  component VIDEO_R6_v_cresample_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC
  );
  end component VIDEO_R6_v_cresample_0_0;
  component VIDEO_R6_v_rgb2ycrcb_0_0 is
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
  end component VIDEO_R6_v_rgb2ycrcb_0_0;
  component VIDEO_R6_v_ccm_0_0 is
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
  end component VIDEO_R6_v_ccm_0_0;
  component VIDEO_R6_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIDEO_R6_ila_0_1;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TUSER : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn3_ACTIVE_VIDEO : STD_LOGIC;
  signal Conn3_DATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Conn3_HSYNC : STD_LOGIC;
  signal Conn3_VSYNC : STD_LOGIC;
  signal GND_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RGB_2_YCRCB_video_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RGB_2_YCRCB_video_out_TLAST : STD_LOGIC;
  signal RGB_2_YCRCB_video_out_TREADY : STD_LOGIC;
  signal RGB_2_YCRCB_video_out_TUSER : STD_LOGIC;
  signal RGB_2_YCRCB_video_out_TVALID : STD_LOGIC;
  signal RGB_CCM_video_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RGB_CCM_video_out_TLAST : STD_LOGIC;
  signal RGB_CCM_video_out_TREADY : STD_LOGIC;
  signal RGB_CCM_video_out_TUSER : STD_LOGIC;
  signal RGB_CCM_video_out_TVALID : STD_LOGIC;
  signal TIMMING_CONTROLELR_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal TIMMING_CONTROLELR_vtiming_out_HBLANK : STD_LOGIC;
  signal TIMMING_CONTROLELR_vtiming_out_HSYNC : STD_LOGIC;
  signal TIMMING_CONTROLELR_vtiming_out_VBLANK : STD_LOGIC;
  signal TIMMING_CONTROLELR_vtiming_out_VSYNC : STD_LOGIC;
  signal VCC_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VIDEO_OUT_vtg_ce : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal ctrl_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_ARREADY : STD_LOGIC;
  signal ctrl_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_AWREADY : STD_LOGIC;
  signal ctrl_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_1_BVALID : STD_LOGIC;
  signal ctrl_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ctrl_1_RVALID : STD_LOGIC;
  signal ctrl_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ctrl_1_WREADY : STD_LOGIC;
  signal ctrl_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ctrl_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_aresetn_1 : STD_LOGIC;
  signal vid_io_out_clk_1 : STD_LOGIC;
  signal video_in_1_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal video_in_1_TLAST : STD_LOGIC;
  signal video_in_1_TREADY : STD_LOGIC;
  signal video_in_1_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal video_in_1_TVALID : STD_LOGIC;
  signal NLW_TIMMING_CONTROLELR_irq_UNCONNECTED : STD_LOGIC;
  signal NLW_TIMMING_CONTROLELR_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_VIDEO_OUT_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_VIDEO_OUT_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_VIDEO_OUT_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_VIDEO_OUT_vid_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_VIDEO_OUT_vid_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_VIDEO_OUT_vid_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_VIDEO_OUT_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  aclk_1 <= CLK_150MHZ;
  ctrl_1_ARADDR(31 downto 0) <= ctrl_araddr(31 downto 0);
  ctrl_1_ARVALID(0) <= ctrl_arvalid(0);
  ctrl_1_AWADDR(31 downto 0) <= ctrl_awaddr(31 downto 0);
  ctrl_1_AWVALID(0) <= ctrl_awvalid(0);
  ctrl_1_BREADY(0) <= ctrl_bready(0);
  ctrl_1_RREADY(0) <= ctrl_rready(0);
  ctrl_1_WDATA(31 downto 0) <= ctrl_wdata(31 downto 0);
  ctrl_1_WSTRB(3 downto 0) <= ctrl_wstrb(3 downto 0);
  ctrl_1_WVALID(0) <= ctrl_wvalid(0);
  ctrl_arready(0) <= ctrl_1_ARREADY;
  ctrl_awready(0) <= ctrl_1_AWREADY;
  ctrl_bresp(1 downto 0) <= ctrl_1_BRESP(1 downto 0);
  ctrl_bvalid(0) <= ctrl_1_BVALID;
  ctrl_rdata(31 downto 0) <= ctrl_1_RDATA(31 downto 0);
  ctrl_rresp(1 downto 0) <= ctrl_1_RRESP(1 downto 0);
  ctrl_rvalid(0) <= ctrl_1_RVALID;
  ctrl_wready(0) <= ctrl_1_WREADY;
  s_axi_aresetn_1 <= s_axi_aresetn;
  vid_io_out_active_video <= Conn3_ACTIVE_VIDEO;
  vid_io_out_clk_1 <= CLK_148MHZ;
  vid_io_out_data(15 downto 0) <= Conn3_DATA(15 downto 0);
  vid_io_out_hsync <= Conn3_HSYNC;
  vid_io_out_vsync <= Conn3_VSYNC;
  video_in_1_TDATA(23 downto 0) <= video_in_tdata(23 downto 0);
  video_in_1_TLAST <= video_in_tlast;
  video_in_1_TUSER(0) <= video_in_tuser(0);
  video_in_1_TVALID <= video_in_tvalid;
  video_in_tready <= video_in_1_TREADY;
GND: component VIDEO_R6_xlconstant_0_0
     port map (
      dout(0) => GND_dout(0)
    );
ILS_V3: component VIDEO_R6_ila_0_1
     port map (
      clk => aclk_1,
      probe0(0) => Conn1_TREADY,
      probe1(15 downto 0) => Conn1_TDATA(15 downto 0),
      probe2(1 downto 0) => B"00",
      probe3(0) => Conn1_TVALID,
      probe4(0) => Conn1_TLAST,
      probe5(0) => Conn1_TUSER,
      probe6(1 downto 0) => B"00",
      probe7(0) => '0',
      probe8(0) => '0'
    );
RESAMPLER: component VIDEO_R6_v_cresample_0_0
     port map (
      aclk => aclk_1,
      aclken => VCC_dout(0),
      aresetn => VCC_dout(0),
      m_axis_video_tdata(15 downto 0) => Conn1_TDATA(15 downto 0),
      m_axis_video_tlast => Conn1_TLAST,
      m_axis_video_tready => Conn1_TREADY,
      m_axis_video_tuser => Conn1_TUSER,
      m_axis_video_tvalid => Conn1_TVALID,
      s_axis_video_tdata(23 downto 0) => RGB_2_YCRCB_video_out_TDATA(23 downto 0),
      s_axis_video_tlast => RGB_2_YCRCB_video_out_TLAST,
      s_axis_video_tready => RGB_2_YCRCB_video_out_TREADY,
      s_axis_video_tuser => RGB_2_YCRCB_video_out_TUSER,
      s_axis_video_tvalid => RGB_2_YCRCB_video_out_TVALID
    );
RGB_2_YCRCB: component VIDEO_R6_v_rgb2ycrcb_0_0
     port map (
      aclk => aclk_1,
      aclken => VCC_dout(0),
      aresetn => VCC_dout(0),
      m_axis_video_tdata(23 downto 0) => RGB_2_YCRCB_video_out_TDATA(23 downto 0),
      m_axis_video_tlast => RGB_2_YCRCB_video_out_TLAST,
      m_axis_video_tready => RGB_2_YCRCB_video_out_TREADY,
      m_axis_video_tuser_sof => RGB_2_YCRCB_video_out_TUSER,
      m_axis_video_tvalid => RGB_2_YCRCB_video_out_TVALID,
      s_axis_video_tdata(23 downto 0) => RGB_CCM_video_out_TDATA(23 downto 0),
      s_axis_video_tlast => RGB_CCM_video_out_TLAST,
      s_axis_video_tready => RGB_CCM_video_out_TREADY,
      s_axis_video_tuser_sof => RGB_CCM_video_out_TUSER,
      s_axis_video_tvalid => RGB_CCM_video_out_TVALID
    );
RGB_CCM: component VIDEO_R6_v_ccm_0_0
     port map (
      aclk => aclk_1,
      aclken => VCC_dout(0),
      aresetn => VCC_dout(0),
      m_axis_video_tdata(23 downto 0) => RGB_CCM_video_out_TDATA(23 downto 0),
      m_axis_video_tlast => RGB_CCM_video_out_TLAST,
      m_axis_video_tready => RGB_CCM_video_out_TREADY,
      m_axis_video_tuser_sof => RGB_CCM_video_out_TUSER,
      m_axis_video_tvalid => RGB_CCM_video_out_TVALID,
      s_axis_video_tdata(23 downto 0) => video_in_1_TDATA(23 downto 0),
      s_axis_video_tlast => video_in_1_TLAST,
      s_axis_video_tready => video_in_1_TREADY,
      s_axis_video_tuser_sof => video_in_1_TUSER(0),
      s_axis_video_tvalid => video_in_1_TVALID
    );
TIMMING_CONTROLELR: component VIDEO_R6_v_tc_0_0
     port map (
      active_video_out => TIMMING_CONTROLELR_vtiming_out_ACTIVE_VIDEO,
      clk => vid_io_out_clk_1,
      clken => VCC_dout(0),
      fsync_in => '0',
      fsync_out(0) => NLW_TIMMING_CONTROLELR_fsync_out_UNCONNECTED(0),
      gen_clken => VIDEO_OUT_vtg_ce,
      hblank_out => TIMMING_CONTROLELR_vtiming_out_HBLANK,
      hsync_out => TIMMING_CONTROLELR_vtiming_out_HSYNC,
      irq => NLW_TIMMING_CONTROLELR_irq_UNCONNECTED,
      resetn => VCC_dout(0),
      s_axi_aclk => aclk_1,
      s_axi_aclken => VCC_dout(0),
      s_axi_araddr(8 downto 0) => ctrl_1_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => ctrl_1_ARREADY,
      s_axi_arvalid => ctrl_1_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ctrl_1_AWADDR(8 downto 0),
      s_axi_awready => ctrl_1_AWREADY,
      s_axi_awvalid => ctrl_1_AWVALID(0),
      s_axi_bready => ctrl_1_BREADY(0),
      s_axi_bresp(1 downto 0) => ctrl_1_BRESP(1 downto 0),
      s_axi_bvalid => ctrl_1_BVALID,
      s_axi_rdata(31 downto 0) => ctrl_1_RDATA(31 downto 0),
      s_axi_rready => ctrl_1_RREADY(0),
      s_axi_rresp(1 downto 0) => ctrl_1_RRESP(1 downto 0),
      s_axi_rvalid => ctrl_1_RVALID,
      s_axi_wdata(31 downto 0) => ctrl_1_WDATA(31 downto 0),
      s_axi_wready => ctrl_1_WREADY,
      s_axi_wstrb(3 downto 0) => ctrl_1_WSTRB(3 downto 0),
      s_axi_wvalid => ctrl_1_WVALID(0),
      vblank_out => TIMMING_CONTROLELR_vtiming_out_VBLANK,
      vsync_out => TIMMING_CONTROLELR_vtiming_out_VSYNC
    );
VCC: component VIDEO_R6_GND_0
     port map (
      dout(0) => VCC_dout(0)
    );
VIDEO_OUT: component VIDEO_R6_v_axi4s_vid_out_0_0
     port map (
      aclk => aclk_1,
      aclken => VCC_dout(0),
      aresetn => VCC_dout(0),
      fid => '0',
      locked => NLW_VIDEO_OUT_locked_UNCONNECTED,
      overflow => NLW_VIDEO_OUT_overflow_UNCONNECTED,
      s_axis_video_tdata(15 downto 0) => Conn1_TDATA(15 downto 0),
      s_axis_video_tlast => Conn1_TLAST,
      s_axis_video_tready => Conn1_TREADY,
      s_axis_video_tuser => Conn1_TUSER,
      s_axis_video_tvalid => Conn1_TVALID,
      status(31 downto 0) => NLW_VIDEO_OUT_status_UNCONNECTED(31 downto 0),
      underflow => NLW_VIDEO_OUT_underflow_UNCONNECTED,
      vid_active_video => Conn3_ACTIVE_VIDEO,
      vid_data(15 downto 0) => Conn3_DATA(15 downto 0),
      vid_field_id => NLW_VIDEO_OUT_vid_field_id_UNCONNECTED,
      vid_hblank => NLW_VIDEO_OUT_vid_hblank_UNCONNECTED,
      vid_hsync => Conn3_HSYNC,
      vid_io_out_ce => VCC_dout(0),
      vid_io_out_clk => vid_io_out_clk_1,
      vid_io_out_reset => GND_dout(0),
      vid_vblank => NLW_VIDEO_OUT_vid_vblank_UNCONNECTED,
      vid_vsync => Conn3_VSYNC,
      vtg_active_video => TIMMING_CONTROLELR_vtiming_out_ACTIVE_VIDEO,
      vtg_ce => VIDEO_OUT_vtg_ce,
      vtg_field_id => '0',
      vtg_hblank => TIMMING_CONTROLELR_vtiming_out_HBLANK,
      vtg_hsync => TIMMING_CONTROLELR_vtiming_out_HSYNC,
      vtg_vblank => TIMMING_CONTROLELR_vtiming_out_VBLANK,
      vtg_vsync => TIMMING_CONTROLELR_vtiming_out_VSYNC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1AQJJ6N is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1AQJJ6N;

architecture STRUCTURE of m00_couplers_imp_1AQJJ6N is
  component VIDEO_R6_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component VIDEO_R6_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_pc_to_m00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(0) <= auto_pc_to_m00_couplers_ARID(0);
  M_AXI_arlen(3 downto 0) <= auto_pc_to_m00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_pc_to_m00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(0) <= auto_pc_to_m00_couplers_AWID(0);
  M_AXI_awlen(3 downto 0) <= auto_pc_to_m00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_pc_to_m00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_pc_to_m00_couplers_WDATA(63 downto 0);
  M_AXI_wid(0) <= auto_pc_to_m00_couplers_WID(0);
  M_AXI_wlast <= auto_pc_to_m00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_pc_to_m00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(0) <= m00_couplers_to_auto_pc_BID(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rid(0) <= m00_couplers_to_auto_pc_RID(0);
  S_AXI_rlast <= m00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_pc_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_pc_to_m00_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  auto_pc_to_m00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_pc_ARID(0) <= S_AXI_arid(0);
  m00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_pc_AWID(0) <= S_AXI_awid(0);
  m00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_pc_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_pc_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component VIDEO_R6_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => auto_pc_to_m00_couplers_ARID(0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => auto_pc_to_m00_couplers_AWID(0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bid(0) => auto_pc_to_m00_couplers_BID(0),
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => auto_pc_to_m00_couplers_RID(0),
      m_axi_rlast => auto_pc_to_m00_couplers_RLAST,
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wid(0) => auto_pc_to_m00_couplers_WID(0),
      m_axi_wlast => auto_pc_to_m00_couplers_WLAST,
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(0) => m00_couplers_to_auto_pc_ARID(0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(0) => m00_couplers_to_auto_pc_AWID(0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(0) => m00_couplers_to_auto_pc_BID(0),
      s_axi_bready => m00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rid(0) => m00_couplers_to_auto_pc_RID(0),
      s_axi_rlast => m00_couplers_to_auto_pc_RLAST,
      s_axi_rready => m00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_auto_pc_WDATA(63 downto 0),
      s_axi_wlast => m00_couplers_to_auto_pc_WLAST,
      s_axi_wready => m00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_FPD7ZT is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_FPD7ZT;

architecture STRUCTURE of m00_couplers_imp_FPD7ZT is
  component VIDEO_R6_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component VIDEO_R6_auto_cc_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal auto_cc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal auto_cc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(8 downto 0) <= auto_cc_to_m00_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= auto_cc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= auto_cc_to_m00_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= auto_cc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_cc_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_cc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_cc_WREADY;
  auto_cc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component VIDEO_R6_auto_cc_0
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(8 downto 0) => auto_cc_to_m00_couplers_ARADDR(8 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => NLW_auto_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_cc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m00_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => auto_cc_to_m00_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_cc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(8 downto 0) => m00_couplers_to_auto_cc_ARADDR(8 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m00_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m00_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(8 downto 0) => m00_couplers_to_auto_cc_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m00_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m00_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m00_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m00_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m00_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m00_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m00_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m00_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1NVHW7S is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_1NVHW7S;

architecture STRUCTURE of m01_couplers_imp_1NVHW7S is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_H0CK6Y is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_H0CK6Y;

architecture STRUCTURE of m02_couplers_imp_H0CK6Y is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m02_couplers_to_m02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m02_couplers_to_m02_couplers_AWVALID(0);
  M_AXI_bready(0) <= m02_couplers_to_m02_couplers_BREADY(0);
  M_AXI_rready(0) <= m02_couplers_to_m02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m02_couplers_to_m02_couplers_WVALID(0);
  S_AXI_arready(0) <= m02_couplers_to_m02_couplers_ARREADY(0);
  S_AXI_awready(0) <= m02_couplers_to_m02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m02_couplers_to_m02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m02_couplers_to_m02_couplers_RVALID(0);
  S_AXI_wready(0) <= m02_couplers_to_m02_couplers_WREADY(0);
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY(0) <= M_AXI_arready(0);
  m02_couplers_to_m02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY(0) <= M_AXI_awready(0);
  m02_couplers_to_m02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m02_couplers_to_m02_couplers_BREADY(0) <= S_AXI_bready(0);
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY(0) <= S_AXI_rready(0);
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY(0) <= M_AXI_wready(0);
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_1MAUTP7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_1MAUTP7;

architecture STRUCTURE of m03_couplers_imp_1MAUTP7 is
  component VIDEO_R6_auto_cc_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component VIDEO_R6_auto_cc_1;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_cc_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal auto_cc_to_m03_couplers_ARREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_ARVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal auto_cc_to_m03_couplers_AWREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_AWVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_BREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_couplers_BVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_couplers_RREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m03_couplers_RVALID : STD_LOGIC;
  signal auto_cc_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m03_couplers_WREADY : STD_LOGIC;
  signal auto_cc_to_m03_couplers_WVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_ARREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_ARVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_auto_cc_AWREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_AWVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_BREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_BVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_RREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_auto_cc_RVALID : STD_LOGIC;
  signal m03_couplers_to_auto_cc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_auto_cc_WREADY : STD_LOGIC;
  signal m03_couplers_to_auto_cc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_auto_cc_WVALID : STD_LOGIC;
  signal NLW_auto_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_cc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(8 downto 0) <= auto_cc_to_m03_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= auto_cc_to_m03_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= auto_cc_to_m03_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= auto_cc_to_m03_couplers_AWVALID;
  M_AXI_bready <= auto_cc_to_m03_couplers_BREADY;
  M_AXI_rready <= auto_cc_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_cc_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= auto_cc_to_m03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m03_couplers_to_auto_cc_ARREADY;
  S_AXI_awready <= m03_couplers_to_auto_cc_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_auto_cc_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_auto_cc_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_auto_cc_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_auto_cc_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_auto_cc_RVALID;
  S_AXI_wready <= m03_couplers_to_auto_cc_WREADY;
  auto_cc_to_m03_couplers_ARREADY <= M_AXI_arready;
  auto_cc_to_m03_couplers_AWREADY <= M_AXI_awready;
  auto_cc_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_cc_to_m03_couplers_BVALID <= M_AXI_bvalid;
  auto_cc_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_cc_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_cc_to_m03_couplers_RVALID <= M_AXI_rvalid;
  auto_cc_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_auto_cc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_auto_cc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_auto_cc_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_auto_cc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_auto_cc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_auto_cc_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_auto_cc_BREADY <= S_AXI_bready;
  m03_couplers_to_auto_cc_RREADY <= S_AXI_rready;
  m03_couplers_to_auto_cc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_auto_cc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_auto_cc_WVALID <= S_AXI_wvalid;
auto_cc: component VIDEO_R6_auto_cc_1
     port map (
      m_axi_aclk => M_ACLK_1,
      m_axi_araddr(8 downto 0) => auto_cc_to_m03_couplers_ARADDR(8 downto 0),
      m_axi_aresetn => M_ARESETN_1,
      m_axi_arprot(2 downto 0) => NLW_auto_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_cc_to_m03_couplers_ARREADY,
      m_axi_arvalid => auto_cc_to_m03_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => auto_cc_to_m03_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_cc_to_m03_couplers_AWREADY,
      m_axi_awvalid => auto_cc_to_m03_couplers_AWVALID,
      m_axi_bready => auto_cc_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_auto_cc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => auto_cc_to_m03_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(8 downto 0) => m03_couplers_to_auto_cc_ARADDR(8 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arprot(2 downto 0) => m03_couplers_to_auto_cc_ARPROT(2 downto 0),
      s_axi_arready => m03_couplers_to_auto_cc_ARREADY,
      s_axi_arvalid => m03_couplers_to_auto_cc_ARVALID,
      s_axi_awaddr(8 downto 0) => m03_couplers_to_auto_cc_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_auto_cc_AWPROT(2 downto 0),
      s_axi_awready => m03_couplers_to_auto_cc_AWREADY,
      s_axi_awvalid => m03_couplers_to_auto_cc_AWVALID,
      s_axi_bready => m03_couplers_to_auto_cc_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_auto_cc_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_auto_cc_BVALID,
      s_axi_rdata(31 downto 0) => m03_couplers_to_auto_cc_RDATA(31 downto 0),
      s_axi_rready => m03_couplers_to_auto_cc_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_auto_cc_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_auto_cc_RVALID,
      s_axi_wdata(31 downto 0) => m03_couplers_to_auto_cc_WDATA(31 downto 0),
      s_axi_wready => m03_couplers_to_auto_cc_WREADY,
      s_axi_wstrb(3 downto 0) => m03_couplers_to_auto_cc_WSTRB(3 downto 0),
      s_axi_wvalid => m03_couplers_to_auto_cc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1HQCQGR is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1HQCQGR;

architecture STRUCTURE of s00_couplers_imp_1HQCQGR is
  component VIDEO_R6_auto_pc_1 is
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
  end component VIDEO_R6_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component VIDEO_R6_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_MK6KKD is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_MK6KKD;

architecture STRUCTURE of s00_couplers_imp_MK6KKD is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_s00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s00_couplers_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s00_couplers_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s00_couplers_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= s00_couplers_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= s00_couplers_to_s00_couplers_ARVALID(0);
  M_AXI_rready(0) <= s00_couplers_to_s00_couplers_RREADY(0);
  S_AXI_arready(0) <= s00_couplers_to_s00_couplers_ARREADY(0);
  S_AXI_rdata(63 downto 0) <= s00_couplers_to_s00_couplers_RDATA(63 downto 0);
  S_AXI_rlast(0) <= s00_couplers_to_s00_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s00_couplers_to_s00_couplers_RVALID(0);
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARREADY(0) <= M_AXI_arready(0);
  s00_couplers_to_s00_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s00_couplers_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  s00_couplers_to_s00_couplers_RLAST(0) <= M_AXI_rlast(0);
  s00_couplers_to_s00_couplers_RREADY(0) <= S_AXI_rready(0);
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID(0) <= M_AXI_rvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_1GR0WHO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s01_couplers_imp_1GR0WHO;

architecture STRUCTURE of s01_couplers_imp_1GR0WHO is
  signal s01_couplers_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_s01_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_awaddr(31 downto 0) <= s01_couplers_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s01_couplers_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s01_couplers_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s01_couplers_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awprot(2 downto 0) <= s01_couplers_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= s01_couplers_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= s01_couplers_to_s01_couplers_AWVALID(0);
  M_AXI_bready(0) <= s01_couplers_to_s01_couplers_BREADY(0);
  M_AXI_wdata(63 downto 0) <= s01_couplers_to_s01_couplers_WDATA(63 downto 0);
  M_AXI_wlast(0) <= s01_couplers_to_s01_couplers_WLAST(0);
  M_AXI_wstrb(7 downto 0) <= s01_couplers_to_s01_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid(0) <= s01_couplers_to_s01_couplers_WVALID(0);
  S_AXI_awready(0) <= s01_couplers_to_s01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_s01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= s01_couplers_to_s01_couplers_BVALID(0);
  S_AXI_wready(0) <= s01_couplers_to_s01_couplers_WREADY(0);
  s01_couplers_to_s01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_s01_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_s01_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_s01_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_s01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_s01_couplers_AWREADY(0) <= M_AXI_awready(0);
  s01_couplers_to_s01_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_s01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  s01_couplers_to_s01_couplers_BREADY(0) <= S_AXI_bready(0);
  s01_couplers_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s01_couplers_to_s01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  s01_couplers_to_s01_couplers_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  s01_couplers_to_s01_couplers_WLAST(0) <= S_AXI_wlast(0);
  s01_couplers_to_s01_couplers_WREADY(0) <= M_AXI_wready(0);
  s01_couplers_to_s01_couplers_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  s01_couplers_to_s01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_PS7_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end VIDEO_R6_PS7_axi_periph_0;

architecture STRUCTURE of VIDEO_R6_PS7_axi_periph_0 is
  component VIDEO_R6_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component VIDEO_R6_xbar_2;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal PS7_axi_periph_ACLK_net : STD_LOGIC;
  signal PS7_axi_periph_ARESETN_net : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal PS7_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_PS7_axi_periph_ARREADY : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_ARVALID : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_PS7_axi_periph_AWREADY : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_AWVALID : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_BREADY : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_PS7_axi_periph_BVALID : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_PS7_axi_periph_RREADY : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_PS7_axi_periph_RVALID : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_PS7_axi_periph_WREADY : STD_LOGIC;
  signal m00_couplers_to_PS7_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_PS7_axi_periph_WVALID : STD_LOGIC;
  signal m01_couplers_to_PS7_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_PS7_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_PS7_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_PS7_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_PS7_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_PS7_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_PS7_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_PS7_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_PS7_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_PS7_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_PS7_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_PS7_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_PS7_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_PS7_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_PS7_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_PS7_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_PS7_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_PS7_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_PS7_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_PS7_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_PS7_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_PS7_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_PS7_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_PS7_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_PS7_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_PS7_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m03_couplers_to_PS7_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_PS7_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_PS7_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m03_couplers_to_PS7_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_PS7_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_PS7_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_PS7_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_PS7_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_PS7_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_PS7_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_PS7_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_PS7_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_PS7_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_PS7_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_PS7_axi_periph_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 3 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(8 downto 0) <= m00_couplers_to_PS7_axi_periph_ARADDR(8 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_PS7_axi_periph_ARVALID;
  M00_AXI_awaddr(8 downto 0) <= m00_couplers_to_PS7_axi_periph_AWADDR(8 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_PS7_axi_periph_AWVALID;
  M00_AXI_bready <= m00_couplers_to_PS7_axi_periph_BREADY;
  M00_AXI_rready <= m00_couplers_to_PS7_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_PS7_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_PS7_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_PS7_axi_periph_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_PS7_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_PS7_axi_periph_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_PS7_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_PS7_axi_periph_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_PS7_axi_periph_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_PS7_axi_periph_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_PS7_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_PS7_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_PS7_axi_periph_WVALID(0);
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_PS7_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= m02_couplers_to_PS7_axi_periph_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_PS7_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= m02_couplers_to_PS7_axi_periph_AWVALID(0);
  M02_AXI_bready(0) <= m02_couplers_to_PS7_axi_periph_BREADY(0);
  M02_AXI_rready(0) <= m02_couplers_to_PS7_axi_periph_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_PS7_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_PS7_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid(0) <= m02_couplers_to_PS7_axi_periph_WVALID(0);
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(8 downto 0) <= m03_couplers_to_PS7_axi_periph_ARADDR(8 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_PS7_axi_periph_ARVALID;
  M03_AXI_awaddr(8 downto 0) <= m03_couplers_to_PS7_axi_periph_AWADDR(8 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_PS7_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_PS7_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_PS7_axi_periph_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_PS7_axi_periph_WDATA(31 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_PS7_axi_periph_WVALID;
  PS7_axi_periph_ACLK_net <= ACLK;
  PS7_axi_periph_ARESETN_net <= ARESETN;
  PS7_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  PS7_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  PS7_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  PS7_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  PS7_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  PS7_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  PS7_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  PS7_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  PS7_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  PS7_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  PS7_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  PS7_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  PS7_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  PS7_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  PS7_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  PS7_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  PS7_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  PS7_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  PS7_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  PS7_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  PS7_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  PS7_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  PS7_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  PS7_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  PS7_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  PS7_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  PS7_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= PS7_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= PS7_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= PS7_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= PS7_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= PS7_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= PS7_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= PS7_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= PS7_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= PS7_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= PS7_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= PS7_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_PS7_axi_periph_ARREADY <= M00_AXI_arready;
  m00_couplers_to_PS7_axi_periph_AWREADY <= M00_AXI_awready;
  m00_couplers_to_PS7_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_PS7_axi_periph_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_PS7_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_PS7_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_PS7_axi_periph_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_PS7_axi_periph_WREADY <= M00_AXI_wready;
  m01_couplers_to_PS7_axi_periph_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_PS7_axi_periph_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_PS7_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_PS7_axi_periph_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_PS7_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_PS7_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_PS7_axi_periph_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_PS7_axi_periph_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_PS7_axi_periph_ARREADY(0) <= M02_AXI_arready(0);
  m02_couplers_to_PS7_axi_periph_AWREADY(0) <= M02_AXI_awready(0);
  m02_couplers_to_PS7_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_PS7_axi_periph_BVALID(0) <= M02_AXI_bvalid(0);
  m02_couplers_to_PS7_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_PS7_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_PS7_axi_periph_RVALID(0) <= M02_AXI_rvalid(0);
  m02_couplers_to_PS7_axi_periph_WREADY(0) <= M02_AXI_wready(0);
  m03_couplers_to_PS7_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_PS7_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_PS7_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_PS7_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_PS7_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_PS7_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_PS7_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_PS7_axi_periph_WREADY <= M03_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_FPD7ZT
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(8 downto 0) => m00_couplers_to_PS7_axi_periph_ARADDR(8 downto 0),
      M_AXI_arready => m00_couplers_to_PS7_axi_periph_ARREADY,
      M_AXI_arvalid => m00_couplers_to_PS7_axi_periph_ARVALID,
      M_AXI_awaddr(8 downto 0) => m00_couplers_to_PS7_axi_periph_AWADDR(8 downto 0),
      M_AXI_awready => m00_couplers_to_PS7_axi_periph_AWREADY,
      M_AXI_awvalid => m00_couplers_to_PS7_axi_periph_AWVALID,
      M_AXI_bready => m00_couplers_to_PS7_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_PS7_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_PS7_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_PS7_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_PS7_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_PS7_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_PS7_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_PS7_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_PS7_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_PS7_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_PS7_axi_periph_WVALID,
      S_ACLK => PS7_axi_periph_ACLK_net,
      S_ARESETN => PS7_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1NVHW7S
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_PS7_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_PS7_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_PS7_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_PS7_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_PS7_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_PS7_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_PS7_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_PS7_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_PS7_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_PS7_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_PS7_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_PS7_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_PS7_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_PS7_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_PS7_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_PS7_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m01_couplers_to_PS7_axi_periph_WVALID(0),
      S_ACLK => PS7_axi_periph_ACLK_net,
      S_ARESETN => PS7_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_H0CK6Y
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_PS7_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready(0) => m02_couplers_to_PS7_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m02_couplers_to_PS7_axi_periph_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_PS7_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready(0) => m02_couplers_to_PS7_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m02_couplers_to_PS7_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m02_couplers_to_PS7_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m02_couplers_to_PS7_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m02_couplers_to_PS7_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m02_couplers_to_PS7_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m02_couplers_to_PS7_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m02_couplers_to_PS7_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m02_couplers_to_PS7_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m02_couplers_to_PS7_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m02_couplers_to_PS7_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_PS7_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m02_couplers_to_PS7_axi_periph_WVALID(0),
      S_ACLK => PS7_axi_periph_ACLK_net,
      S_ARESETN => PS7_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready(0) => xbar_to_m02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready(0) => xbar_to_m02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_m02_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_1MAUTP7
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(8 downto 0) => m03_couplers_to_PS7_axi_periph_ARADDR(8 downto 0),
      M_AXI_arready => m03_couplers_to_PS7_axi_periph_ARREADY,
      M_AXI_arvalid => m03_couplers_to_PS7_axi_periph_ARVALID,
      M_AXI_awaddr(8 downto 0) => m03_couplers_to_PS7_axi_periph_AWADDR(8 downto 0),
      M_AXI_awready => m03_couplers_to_PS7_axi_periph_AWREADY,
      M_AXI_awvalid => m03_couplers_to_PS7_axi_periph_AWVALID,
      M_AXI_bready => m03_couplers_to_PS7_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_PS7_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_PS7_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_PS7_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_PS7_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_PS7_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_PS7_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_PS7_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_PS7_axi_periph_WREADY,
      M_AXI_wvalid => m03_couplers_to_PS7_axi_periph_WVALID,
      S_ACLK => PS7_axi_periph_ACLK_net,
      S_ARESETN => PS7_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
s00_couplers: entity work.s00_couplers_imp_1HQCQGR
     port map (
      M_ACLK => PS7_axi_periph_ACLK_net,
      M_ARESETN => PS7_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => PS7_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => PS7_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => PS7_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => PS7_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => PS7_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => PS7_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => PS7_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => PS7_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => PS7_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => PS7_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => PS7_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => PS7_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => PS7_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => PS7_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => PS7_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => PS7_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => PS7_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => PS7_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => PS7_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => PS7_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => PS7_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => PS7_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => PS7_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => PS7_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => PS7_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => PS7_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => PS7_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => PS7_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => PS7_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => PS7_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => PS7_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => PS7_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => PS7_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => PS7_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => PS7_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => PS7_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => PS7_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => PS7_axi_periph_to_s00_couplers_WVALID
    );
xbar: component VIDEO_R6_xbar_2
     port map (
      aclk => PS7_axi_periph_ACLK_net,
      aresetn => PS7_axi_periph_ARESETN_net,
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 3) => NLW_xbar_m_axi_arprot_UNCONNECTED(8 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 3) => NLW_xbar_m_axi_awprot_UNCONNECTED(8 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6_axi_mem_intercon_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end VIDEO_R6_axi_mem_intercon_1;

architecture STRUCTURE of VIDEO_R6_axi_mem_intercon_1 is
  component VIDEO_R6_xbar_3 is
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
  end component VIDEO_R6_xbar_3;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal axi_mem_intercon_ACLK_net : STD_LOGIC;
  signal axi_mem_intercon_ARESETN_net : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_mem_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_mem_intercon_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_mem_intercon_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_mem_intercon_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_xbar_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0);
  M00_AXI_arid(0) <= m00_couplers_to_axi_mem_intercon_ARID(0);
  M00_AXI_arlen(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= m00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_mem_intercon_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_mem_intercon_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0);
  M00_AXI_awid(0) <= m00_couplers_to_axi_mem_intercon_AWID(0);
  M00_AXI_awlen(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= m00_couplers_to_axi_mem_intercon_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_mem_intercon_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_mem_intercon_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_mem_intercon_RREADY;
  M00_AXI_wdata(63 downto 0) <= m00_couplers_to_axi_mem_intercon_WDATA(63 downto 0);
  M00_AXI_wid(0) <= m00_couplers_to_axi_mem_intercon_WID(0);
  M00_AXI_wlast <= m00_couplers_to_axi_mem_intercon_WLAST;
  M00_AXI_wstrb(7 downto 0) <= m00_couplers_to_axi_mem_intercon_WSTRB(7 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_mem_intercon_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready(0) <= axi_mem_intercon_to_s00_couplers_ARREADY(0);
  S00_AXI_rdata(63 downto 0) <= axi_mem_intercon_to_s00_couplers_RDATA(63 downto 0);
  S00_AXI_rlast(0) <= axi_mem_intercon_to_s00_couplers_RLAST(0);
  S00_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= axi_mem_intercon_to_s00_couplers_RVALID(0);
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_awready(0) <= axi_mem_intercon_to_s01_couplers_AWREADY(0);
  S01_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid(0) <= axi_mem_intercon_to_s01_couplers_BVALID(0);
  S01_AXI_wready(0) <= axi_mem_intercon_to_s01_couplers_WREADY(0);
  axi_mem_intercon_ACLK_net <= ACLK;
  axi_mem_intercon_ARESETN_net <= ARESETN;
  axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  axi_mem_intercon_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  axi_mem_intercon_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s01_couplers_AWVALID(0) <= S01_AXI_awvalid(0);
  axi_mem_intercon_to_s01_couplers_BREADY(0) <= S01_AXI_bready(0);
  axi_mem_intercon_to_s01_couplers_WDATA(63 downto 0) <= S01_AXI_wdata(63 downto 0);
  axi_mem_intercon_to_s01_couplers_WLAST(0) <= S01_AXI_wlast(0);
  axi_mem_intercon_to_s01_couplers_WSTRB(7 downto 0) <= S01_AXI_wstrb(7 downto 0);
  axi_mem_intercon_to_s01_couplers_WVALID(0) <= S01_AXI_wvalid(0);
  m00_couplers_to_axi_mem_intercon_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_mem_intercon_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_mem_intercon_BID(5 downto 0) <= M00_AXI_bid(5 downto 0);
  m00_couplers_to_axi_mem_intercon_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_mem_intercon_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  m00_couplers_to_axi_mem_intercon_RID(5 downto 0) <= M00_AXI_rid(5 downto 0);
  m00_couplers_to_axi_mem_intercon_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_mem_intercon_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_mem_intercon_WREADY <= M00_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_1AQJJ6N
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0),
      M_AXI_arid(0) => m00_couplers_to_axi_mem_intercon_ARID(0),
      M_AXI_arlen(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_mem_intercon_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_mem_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_mem_intercon_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0),
      M_AXI_awid(0) => m00_couplers_to_axi_mem_intercon_AWID(0),
      M_AXI_awlen(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m00_couplers_to_axi_mem_intercon_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_mem_intercon_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_mem_intercon_AWVALID,
      M_AXI_bid(5 downto 0) => m00_couplers_to_axi_mem_intercon_BID(5 downto 0),
      M_AXI_bready => m00_couplers_to_axi_mem_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_mem_intercon_BVALID,
      M_AXI_rdata(63 downto 0) => m00_couplers_to_axi_mem_intercon_RDATA(63 downto 0),
      M_AXI_rid(5 downto 0) => m00_couplers_to_axi_mem_intercon_RID(5 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_mem_intercon_RLAST,
      M_AXI_rready => m00_couplers_to_axi_mem_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_mem_intercon_RVALID,
      M_AXI_wdata(63 downto 0) => m00_couplers_to_axi_mem_intercon_WDATA(63 downto 0),
      M_AXI_wid(0) => m00_couplers_to_axi_mem_intercon_WID(0),
      M_AXI_wlast => m00_couplers_to_axi_mem_intercon_WLAST,
      M_AXI_wready => m00_couplers_to_axi_mem_intercon_WREADY,
      M_AXI_wstrb(7 downto 0) => m00_couplers_to_axi_mem_intercon_WSTRB(7 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_mem_intercon_WVALID,
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(0) => xbar_to_m00_couplers_ARID(0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(0) => xbar_to_m00_couplers_AWID(0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(0) => xbar_to_m00_couplers_BID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rid(0) => xbar_to_m00_couplers_RID(0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_MK6KKD
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      M_AXI_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      M_AXI_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready(0) => s00_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => axi_mem_intercon_to_s00_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid(0) => axi_mem_intercon_to_s00_couplers_ARVALID(0),
      S_AXI_rdata(63 downto 0) => axi_mem_intercon_to_s00_couplers_RDATA(63 downto 0),
      S_AXI_rlast(0) => axi_mem_intercon_to_s00_couplers_RLAST(0),
      S_AXI_rready(0) => axi_mem_intercon_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => axi_mem_intercon_to_s00_couplers_RVALID(0)
    );
s01_couplers: entity work.s01_couplers_imp_1GR0WHO
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready(0) => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => s01_couplers_to_xbar_AWVALID(0),
      M_AXI_bready(0) => s01_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid(0) => s01_couplers_to_xbar_BVALID(1),
      M_AXI_wdata(63 downto 0) => s01_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast(0) => s01_couplers_to_xbar_WLAST(0),
      M_AXI_wready(0) => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(7 downto 0) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid(0) => s01_couplers_to_xbar_WVALID(0),
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => axi_mem_intercon_to_s01_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid(0) => axi_mem_intercon_to_s01_couplers_AWVALID(0),
      S_AXI_bready(0) => axi_mem_intercon_to_s01_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => axi_mem_intercon_to_s01_couplers_BVALID(0),
      S_AXI_wdata(63 downto 0) => axi_mem_intercon_to_s01_couplers_WDATA(63 downto 0),
      S_AXI_wlast(0) => axi_mem_intercon_to_s01_couplers_WLAST(0),
      S_AXI_wready(0) => axi_mem_intercon_to_s01_couplers_WREADY(0),
      S_AXI_wstrb(7 downto 0) => axi_mem_intercon_to_s01_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid(0) => axi_mem_intercon_to_s01_couplers_WVALID(0)
    );
xbar: component VIDEO_R6_xbar_3
     port map (
      aclk => axi_mem_intercon_ACLK_net,
      aresetn => axi_mem_intercon_ARESETN_net,
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => xbar_to_m00_couplers_ARID(0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => xbar_to_m00_couplers_AWID(0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(0) => xbar_to_m00_couplers_BID(0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => xbar_to_m00_couplers_RID(0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(63 downto 32) => B"00000000000000000000000000000000",
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(3 downto 2) => B"00",
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7 downto 4) => B"0000",
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => B"00",
      s_axi_arlen(15 downto 8) => B"00000000",
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(5 downto 3) => B"000",
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7 downto 0) => B"00000000",
      s_axi_arready(1) => NLW_xbar_s_axi_arready_UNCONNECTED(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5 downto 3) => B"000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(1) => '0',
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(1 downto 0) => B"00",
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(7 downto 0) => B"00000000",
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => NLW_xbar_s_axi_awready_UNCONNECTED(0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID(0),
      s_axi_awvalid(0) => '0',
      s_axi_bid(1 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(1 downto 0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY(0),
      s_axi_bready(0) => '0',
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => NLW_xbar_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => NLW_xbar_s_axi_bvalid_UNCONNECTED(0),
      s_axi_rdata(127 downto 64) => NLW_xbar_s_axi_rdata_UNCONNECTED(127 downto 64),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rid(1 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(1 downto 0),
      s_axi_rlast(1) => NLW_xbar_s_axi_rlast_UNCONNECTED(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => '0',
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY(0),
      s_axi_rresp(3 downto 2) => NLW_xbar_s_axi_rresp_UNCONNECTED(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(1) => NLW_xbar_s_axi_rvalid_UNCONNECTED(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(127 downto 64) => s01_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST(0),
      s_axi_wlast(0) => '1',
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => NLW_xbar_s_axi_wready_UNCONNECTED(0),
      s_axi_wstrb(15 downto 8) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(7 downto 0) => B"11111111",
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID(0),
      s_axi_wvalid(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PS_imp_7FT6Y1 is
  port (
    ARESETN : in STD_LOGIC;
    CLK_100MHZ : out STD_LOGIC;
    CLK_150MHZ : out STD_LOGIC;
    CLK_75MHZ : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_HP0_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_HP0_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_arready : out STD_LOGIC;
    S_AXI_HP0_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_arvalid : in STD_LOGIC;
    S_AXI_HP0_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_HP0_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_awready : out STD_LOGIC;
    S_AXI_HP0_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_awvalid : in STD_LOGIC;
    S_AXI_HP0_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_bready : in STD_LOGIC;
    S_AXI_HP0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_bvalid : out STD_LOGIC;
    S_AXI_HP0_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_rlast : out STD_LOGIC;
    S_AXI_HP0_rready : in STD_LOGIC;
    S_AXI_HP0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_rvalid : out STD_LOGIC;
    S_AXI_HP0_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_HP0_wlast : in STD_LOGIC;
    S_AXI_HP0_wready : out STD_LOGIC;
    S_AXI_HP0_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_wvalid : in STD_LOGIC
  );
end PS_imp_7FT6Y1;

architecture STRUCTURE of PS_imp_7FT6Y1 is
  component VIDEO_R6_processing_system7_0_0 is
  port (
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component VIDEO_R6_processing_system7_0_0;
  component VIDEO_R6_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component VIDEO_R6_xlconcat_0_0;
  signal ARESETN_1 : STD_LOGIC;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn4_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal Conn4_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_CAS_N : STD_LOGIC;
  signal Conn4_CKE : STD_LOGIC;
  signal Conn4_CK_N : STD_LOGIC;
  signal Conn4_CK_P : STD_LOGIC;
  signal Conn4_CS_N : STD_LOGIC;
  signal Conn4_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn4_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn4_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn4_ODT : STD_LOGIC;
  signal Conn4_RAS_N : STD_LOGIC;
  signal Conn4_RESET_N : STD_LOGIC;
  signal Conn4_WE_N : STD_LOGIC;
  signal Conn5_DDR_VRN : STD_LOGIC;
  signal Conn5_DDR_VRP : STD_LOGIC;
  signal Conn5_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal Conn5_PS_CLK : STD_LOGIC;
  signal Conn5_PS_PORB : STD_LOGIC;
  signal Conn5_PS_SRSTB : STD_LOGIC;
  signal INTER_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal In0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal In1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M00_ARESETN_1 : STD_LOGIC;
  signal PS7_FCLK_CLK0 : STD_LOGIC;
  signal PS7_FCLK_CLK1 : STD_LOGIC;
  signal PS7_FCLK_CLK2 : STD_LOGIC;
  signal PS7_FCLK_RESET0_N : STD_LOGIC;
  signal PS7_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS7_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal PS7_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS7_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal PS7_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS7_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal PS7_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS7_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal PS7_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_M_AXI_GP0_BREADY : STD_LOGIC;
  signal PS7_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_M_AXI_GP0_BVALID : STD_LOGIC;
  signal PS7_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_M_AXI_GP0_RLAST : STD_LOGIC;
  signal PS7_M_AXI_GP0_RREADY : STD_LOGIC;
  signal PS7_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_M_AXI_GP0_RVALID : STD_LOGIC;
  signal PS7_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS7_M_AXI_GP0_WLAST : STD_LOGIC;
  signal PS7_M_AXI_GP0_WREADY : STD_LOGIC;
  signal PS7_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_M_AXI_GP0_WVALID : STD_LOGIC;
  signal PS7_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_M02_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_M02_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_M02_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_M02_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_M02_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS7_axi_periph_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS7_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PS7_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal PS7_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal PS7_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PS7_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal PS7_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal PS7_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal PS7_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal PS7_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal PS7_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS7_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal PS7_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS7_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal PS7_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S_AXI_HP0_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_HP0_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_HP0_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_HP0_1_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_HP0_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_HP0_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_HP0_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_HP0_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_HP0_1_ARREADY : STD_LOGIC;
  signal S_AXI_HP0_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_HP0_1_ARVALID : STD_LOGIC;
  signal S_AXI_HP0_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_HP0_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_HP0_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_HP0_1_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_HP0_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_HP0_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_HP0_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_HP0_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_HP0_1_AWREADY : STD_LOGIC;
  signal S_AXI_HP0_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_HP0_1_AWVALID : STD_LOGIC;
  signal S_AXI_HP0_1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S_AXI_HP0_1_BREADY : STD_LOGIC;
  signal S_AXI_HP0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_HP0_1_BVALID : STD_LOGIC;
  signal S_AXI_HP0_1_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal S_AXI_HP0_1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S_AXI_HP0_1_RLAST : STD_LOGIC;
  signal S_AXI_HP0_1_RREADY : STD_LOGIC;
  signal S_AXI_HP0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_HP0_1_RVALID : STD_LOGIC;
  signal S_AXI_HP0_1_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal S_AXI_HP0_1_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_HP0_1_WLAST : STD_LOGIC;
  signal S_AXI_HP0_1_WREADY : STD_LOGIC;
  signal S_AXI_HP0_1_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXI_HP0_1_WVALID : STD_LOGIC;
  signal NLW_PS7_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  ARESETN_1 <= ARESETN;
  CLK_100MHZ <= PS7_FCLK_CLK1;
  CLK_150MHZ <= PS7_FCLK_CLK0;
  CLK_75MHZ <= PS7_FCLK_CLK2;
  Conn1_ARREADY <= M00_AXI_arready;
  Conn1_AWREADY <= M00_AXI_awready;
  Conn1_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  Conn1_BVALID <= M00_AXI_bvalid;
  Conn1_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  Conn1_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  Conn1_RVALID <= M00_AXI_rvalid;
  Conn1_WREADY <= M00_AXI_wready;
  Conn2_ARREADY(0) <= M01_AXI_arready(0);
  Conn2_AWREADY(0) <= M01_AXI_awready(0);
  Conn2_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  Conn2_BVALID(0) <= M01_AXI_bvalid(0);
  Conn2_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  Conn2_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  Conn2_RVALID(0) <= M01_AXI_rvalid(0);
  Conn2_WREADY(0) <= M01_AXI_wready(0);
  FCLK_RESET0_N <= PS7_FCLK_RESET0_N;
  In0_1(0) <= In0(0);
  In1_1(0) <= In1(0);
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(8 downto 0) <= Conn1_ARADDR(8 downto 0);
  M00_AXI_arvalid <= Conn1_ARVALID;
  M00_AXI_awaddr(8 downto 0) <= Conn1_AWADDR(8 downto 0);
  M00_AXI_awvalid <= Conn1_AWVALID;
  M00_AXI_bready <= Conn1_BREADY;
  M00_AXI_rready <= Conn1_RREADY;
  M00_AXI_wdata(31 downto 0) <= Conn1_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= Conn1_WSTRB(3 downto 0);
  M00_AXI_wvalid <= Conn1_WVALID;
  M01_AXI_araddr(31 downto 0) <= Conn2_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= Conn2_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= Conn2_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= Conn2_AWVALID(0);
  M01_AXI_bready(0) <= Conn2_BREADY(0);
  M01_AXI_rready(0) <= Conn2_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= Conn2_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= Conn2_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= Conn2_WVALID(0);
  M02_AXI_araddr(31 downto 0) <= PS7_axi_periph_M02_AXI_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= PS7_axi_periph_M02_AXI_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= PS7_axi_periph_M02_AXI_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= PS7_axi_periph_M02_AXI_AWVALID(0);
  M02_AXI_bready(0) <= PS7_axi_periph_M02_AXI_BREADY(0);
  M02_AXI_rready(0) <= PS7_axi_periph_M02_AXI_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= PS7_axi_periph_M02_AXI_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= PS7_axi_periph_M02_AXI_WSTRB(3 downto 0);
  M02_AXI_wvalid(0) <= PS7_axi_periph_M02_AXI_WVALID(0);
  M03_AXI_araddr(8 downto 0) <= PS7_axi_periph_M03_AXI_ARADDR(8 downto 0);
  M03_AXI_arvalid <= PS7_axi_periph_M03_AXI_ARVALID;
  M03_AXI_awaddr(8 downto 0) <= PS7_axi_periph_M03_AXI_AWADDR(8 downto 0);
  M03_AXI_awvalid <= PS7_axi_periph_M03_AXI_AWVALID;
  M03_AXI_bready <= PS7_axi_periph_M03_AXI_BREADY;
  M03_AXI_rready <= PS7_axi_periph_M03_AXI_RREADY;
  M03_AXI_wdata(31 downto 0) <= PS7_axi_periph_M03_AXI_WDATA(31 downto 0);
  M03_AXI_wvalid <= PS7_axi_periph_M03_AXI_WVALID;
  PS7_axi_periph_M02_AXI_ARREADY(0) <= M02_AXI_arready(0);
  PS7_axi_periph_M02_AXI_AWREADY(0) <= M02_AXI_awready(0);
  PS7_axi_periph_M02_AXI_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  PS7_axi_periph_M02_AXI_BVALID(0) <= M02_AXI_bvalid(0);
  PS7_axi_periph_M02_AXI_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  PS7_axi_periph_M02_AXI_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  PS7_axi_periph_M02_AXI_RVALID(0) <= M02_AXI_rvalid(0);
  PS7_axi_periph_M02_AXI_WREADY(0) <= M02_AXI_wready(0);
  PS7_axi_periph_M03_AXI_ARREADY <= M03_AXI_arready;
  PS7_axi_periph_M03_AXI_AWREADY <= M03_AXI_awready;
  PS7_axi_periph_M03_AXI_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  PS7_axi_periph_M03_AXI_BVALID <= M03_AXI_bvalid;
  PS7_axi_periph_M03_AXI_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  PS7_axi_periph_M03_AXI_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  PS7_axi_periph_M03_AXI_RVALID <= M03_AXI_rvalid;
  PS7_axi_periph_M03_AXI_WREADY <= M03_AXI_wready;
  S00_ARESETN_1 <= S00_ARESETN;
  S_AXI_HP0_1_ARADDR(31 downto 0) <= S_AXI_HP0_araddr(31 downto 0);
  S_AXI_HP0_1_ARBURST(1 downto 0) <= S_AXI_HP0_arburst(1 downto 0);
  S_AXI_HP0_1_ARCACHE(3 downto 0) <= S_AXI_HP0_arcache(3 downto 0);
  S_AXI_HP0_1_ARID(0) <= S_AXI_HP0_arid(0);
  S_AXI_HP0_1_ARLEN(3 downto 0) <= S_AXI_HP0_arlen(3 downto 0);
  S_AXI_HP0_1_ARLOCK(1 downto 0) <= S_AXI_HP0_arlock(1 downto 0);
  S_AXI_HP0_1_ARPROT(2 downto 0) <= S_AXI_HP0_arprot(2 downto 0);
  S_AXI_HP0_1_ARQOS(3 downto 0) <= S_AXI_HP0_arqos(3 downto 0);
  S_AXI_HP0_1_ARSIZE(2 downto 0) <= S_AXI_HP0_arsize(2 downto 0);
  S_AXI_HP0_1_ARVALID <= S_AXI_HP0_arvalid;
  S_AXI_HP0_1_AWADDR(31 downto 0) <= S_AXI_HP0_awaddr(31 downto 0);
  S_AXI_HP0_1_AWBURST(1 downto 0) <= S_AXI_HP0_awburst(1 downto 0);
  S_AXI_HP0_1_AWCACHE(3 downto 0) <= S_AXI_HP0_awcache(3 downto 0);
  S_AXI_HP0_1_AWID(0) <= S_AXI_HP0_awid(0);
  S_AXI_HP0_1_AWLEN(3 downto 0) <= S_AXI_HP0_awlen(3 downto 0);
  S_AXI_HP0_1_AWLOCK(1 downto 0) <= S_AXI_HP0_awlock(1 downto 0);
  S_AXI_HP0_1_AWPROT(2 downto 0) <= S_AXI_HP0_awprot(2 downto 0);
  S_AXI_HP0_1_AWQOS(3 downto 0) <= S_AXI_HP0_awqos(3 downto 0);
  S_AXI_HP0_1_AWSIZE(2 downto 0) <= S_AXI_HP0_awsize(2 downto 0);
  S_AXI_HP0_1_AWVALID <= S_AXI_HP0_awvalid;
  S_AXI_HP0_1_BREADY <= S_AXI_HP0_bready;
  S_AXI_HP0_1_RREADY <= S_AXI_HP0_rready;
  S_AXI_HP0_1_WDATA(63 downto 0) <= S_AXI_HP0_wdata(63 downto 0);
  S_AXI_HP0_1_WID(0) <= S_AXI_HP0_wid(0);
  S_AXI_HP0_1_WLAST <= S_AXI_HP0_wlast;
  S_AXI_HP0_1_WSTRB(7 downto 0) <= S_AXI_HP0_wstrb(7 downto 0);
  S_AXI_HP0_1_WVALID <= S_AXI_HP0_wvalid;
  S_AXI_HP0_arready <= S_AXI_HP0_1_ARREADY;
  S_AXI_HP0_awready <= S_AXI_HP0_1_AWREADY;
  S_AXI_HP0_bid(5 downto 0) <= S_AXI_HP0_1_BID(5 downto 0);
  S_AXI_HP0_bresp(1 downto 0) <= S_AXI_HP0_1_BRESP(1 downto 0);
  S_AXI_HP0_bvalid <= S_AXI_HP0_1_BVALID;
  S_AXI_HP0_rdata(63 downto 0) <= S_AXI_HP0_1_RDATA(63 downto 0);
  S_AXI_HP0_rid(5 downto 0) <= S_AXI_HP0_1_RID(5 downto 0);
  S_AXI_HP0_rlast <= S_AXI_HP0_1_RLAST;
  S_AXI_HP0_rresp(1 downto 0) <= S_AXI_HP0_1_RRESP(1 downto 0);
  S_AXI_HP0_rvalid <= S_AXI_HP0_1_RVALID;
  S_AXI_HP0_wready <= S_AXI_HP0_1_WREADY;
INTER: component VIDEO_R6_xlconcat_0_0
     port map (
      In0(0) => In0_1(0),
      In1(0) => In1_1(0),
      dout(1 downto 0) => INTER_dout(1 downto 0)
    );
PS7: component VIDEO_R6_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => PS7_FCLK_CLK0,
      FCLK_CLK1 => PS7_FCLK_CLK1,
      FCLK_CLK2 => PS7_FCLK_CLK2,
      FCLK_RESET0_N => PS7_FCLK_RESET0_N,
      IRQ_F2P(1 downto 0) => INTER_dout(1 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => PS7_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => PS7_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => PS7_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => PS7_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => PS7_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => PS7_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => PS7_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => PS7_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => PS7_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => PS7_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => PS7_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => PS7_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => PS7_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => PS7_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => PS7_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => PS7_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => PS7_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => PS7_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => PS7_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => PS7_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => PS7_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => PS7_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => PS7_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => PS7_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => PS7_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => PS7_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => PS7_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => PS7_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => PS7_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => PS7_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => PS7_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => PS7_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => PS7_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => PS7_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => PS7_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => PS7_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => PS7_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => PS7_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => PS7_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_HP0_ACLK => PS7_FCLK_CLK0,
      S_AXI_HP0_ARADDR(31 downto 0) => S_AXI_HP0_1_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => S_AXI_HP0_1_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => S_AXI_HP0_1_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 1) => B"00000",
      S_AXI_HP0_ARID(0) => S_AXI_HP0_1_ARID(0),
      S_AXI_HP0_ARLEN(3 downto 0) => S_AXI_HP0_1_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => S_AXI_HP0_1_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => S_AXI_HP0_1_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => S_AXI_HP0_1_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => S_AXI_HP0_1_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => S_AXI_HP0_1_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => S_AXI_HP0_1_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => S_AXI_HP0_1_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => S_AXI_HP0_1_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => S_AXI_HP0_1_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 1) => B"00000",
      S_AXI_HP0_AWID(0) => S_AXI_HP0_1_AWID(0),
      S_AXI_HP0_AWLEN(3 downto 0) => S_AXI_HP0_1_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => S_AXI_HP0_1_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => S_AXI_HP0_1_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => S_AXI_HP0_1_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => S_AXI_HP0_1_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => S_AXI_HP0_1_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => S_AXI_HP0_1_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => S_AXI_HP0_1_BID(5 downto 0),
      S_AXI_HP0_BREADY => S_AXI_HP0_1_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => S_AXI_HP0_1_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => S_AXI_HP0_1_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_PS7_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_PS7_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => S_AXI_HP0_1_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => S_AXI_HP0_1_RID(5 downto 0),
      S_AXI_HP0_RLAST => S_AXI_HP0_1_RLAST,
      S_AXI_HP0_RREADY => S_AXI_HP0_1_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => S_AXI_HP0_1_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => S_AXI_HP0_1_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_PS7_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_PS7_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => S_AXI_HP0_1_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 1) => B"00000",
      S_AXI_HP0_WID(0) => S_AXI_HP0_1_WID(0),
      S_AXI_HP0_WLAST => S_AXI_HP0_1_WLAST,
      S_AXI_HP0_WREADY => S_AXI_HP0_1_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => S_AXI_HP0_1_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => S_AXI_HP0_1_WVALID
    );
PS7_axi_periph: entity work.VIDEO_R6_PS7_axi_periph_0
     port map (
      ACLK => PS7_FCLK_CLK0,
      ARESETN => ARESETN_1,
      M00_ACLK => PS7_FCLK_CLK2,
      M00_ARESETN => M00_ARESETN_1,
      M00_AXI_araddr(8 downto 0) => Conn1_ARADDR(8 downto 0),
      M00_AXI_arready => Conn1_ARREADY,
      M00_AXI_arvalid => Conn1_ARVALID,
      M00_AXI_awaddr(8 downto 0) => Conn1_AWADDR(8 downto 0),
      M00_AXI_awready => Conn1_AWREADY,
      M00_AXI_awvalid => Conn1_AWVALID,
      M00_AXI_bready => Conn1_BREADY,
      M00_AXI_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      M00_AXI_bvalid => Conn1_BVALID,
      M00_AXI_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      M00_AXI_rready => Conn1_RREADY,
      M00_AXI_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      M00_AXI_rvalid => Conn1_RVALID,
      M00_AXI_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      M00_AXI_wready => Conn1_WREADY,
      M00_AXI_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      M00_AXI_wvalid => Conn1_WVALID,
      M01_ACLK => PS7_FCLK_CLK0,
      M01_ARESETN => S00_ARESETN_1,
      M01_AXI_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      M01_AXI_arready(0) => Conn2_ARREADY(0),
      M01_AXI_arvalid(0) => Conn2_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => Conn2_AWADDR(31 downto 0),
      M01_AXI_awready(0) => Conn2_AWREADY(0),
      M01_AXI_awvalid(0) => Conn2_AWVALID(0),
      M01_AXI_bready(0) => Conn2_BREADY(0),
      M01_AXI_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => Conn2_BVALID(0),
      M01_AXI_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      M01_AXI_rready(0) => Conn2_RREADY(0),
      M01_AXI_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => Conn2_RVALID(0),
      M01_AXI_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      M01_AXI_wready(0) => Conn2_WREADY(0),
      M01_AXI_wstrb(3 downto 0) => Conn2_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => Conn2_WVALID(0),
      M02_ACLK => PS7_FCLK_CLK0,
      M02_ARESETN => S00_ARESETN_1,
      M02_AXI_araddr(31 downto 0) => PS7_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => PS7_axi_periph_M02_AXI_ARREADY(0),
      M02_AXI_arvalid(0) => PS7_axi_periph_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => PS7_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => PS7_axi_periph_M02_AXI_AWREADY(0),
      M02_AXI_awvalid(0) => PS7_axi_periph_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => PS7_axi_periph_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => PS7_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => PS7_axi_periph_M02_AXI_BVALID(0),
      M02_AXI_rdata(31 downto 0) => PS7_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => PS7_axi_periph_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => PS7_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => PS7_axi_periph_M02_AXI_RVALID(0),
      M02_AXI_wdata(31 downto 0) => PS7_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => PS7_axi_periph_M02_AXI_WREADY(0),
      M02_AXI_wstrb(3 downto 0) => PS7_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid(0) => PS7_axi_periph_M02_AXI_WVALID(0),
      M03_ACLK => PS7_FCLK_CLK2,
      M03_ARESETN => M00_ARESETN_1,
      M03_AXI_araddr(8 downto 0) => PS7_axi_periph_M03_AXI_ARADDR(8 downto 0),
      M03_AXI_arready => PS7_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid => PS7_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(8 downto 0) => PS7_axi_periph_M03_AXI_AWADDR(8 downto 0),
      M03_AXI_awready => PS7_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid => PS7_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bready => PS7_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => PS7_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => PS7_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => PS7_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => PS7_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => PS7_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => PS7_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => PS7_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => PS7_axi_periph_M03_AXI_WREADY,
      M03_AXI_wvalid => PS7_axi_periph_M03_AXI_WVALID,
      S00_ACLK => PS7_FCLK_CLK0,
      S00_ARESETN => S00_ARESETN_1,
      S00_AXI_araddr(31 downto 0) => PS7_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => PS7_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => PS7_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => PS7_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => PS7_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => PS7_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => PS7_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => PS7_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => PS7_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => PS7_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => PS7_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => PS7_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => PS7_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => PS7_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => PS7_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => PS7_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => PS7_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => PS7_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => PS7_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => PS7_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => PS7_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => PS7_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => PS7_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => PS7_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => PS7_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => PS7_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => PS7_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => PS7_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => PS7_M_AXI_GP0_RLAST,
      S00_AXI_rready => PS7_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => PS7_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => PS7_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => PS7_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => PS7_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => PS7_M_AXI_GP0_WLAST,
      S00_AXI_wready => PS7_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => PS7_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => PS7_M_AXI_GP0_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_imp_K54NBC is
  port (
    ARESETN : in STD_LOGIC;
    CLK_150MHZ : in STD_LOGIC;
    CLK_75MHZ : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC;
    S_AXI_LITE_arvalid : in STD_LOGIC;
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC;
    S_AXI_LITE_awvalid : in STD_LOGIC;
    S_AXI_LITE_bready : in STD_LOGIC;
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC;
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC;
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC;
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC;
    S_AXI_LITE_wvalid : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC;
    s_axi_CTRL_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end VIDEO_imp_K54NBC;

architecture STRUCTURE of VIDEO_imp_K54NBC is
  component VIDEO_R6_v_tpg_0_0 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIDEO_R6_v_tpg_0_0;
  component VIDEO_R6_axi_vdma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s2mm_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component VIDEO_R6_axi_vdma_0_0;
  component VIDEO_R6_axis_subset_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIDEO_R6_axis_subset_converter_0_0;
  component VIDEO_R6_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIDEO_R6_ila_0_0;
  component VIDEO_R6_ILAS_V1_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIDEO_R6_ILAS_V1_0;
  signal ARESETN_1 : STD_LOGIC;
  signal CLK_75MHZ_1 : STD_LOGIC;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_TVALID : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S_AXI_LITE_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_LITE_1_ARREADY : STD_LOGIC;
  signal S_AXI_LITE_1_ARVALID : STD_LOGIC;
  signal S_AXI_LITE_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_LITE_1_AWREADY : STD_LOGIC;
  signal S_AXI_LITE_1_AWVALID : STD_LOGIC;
  signal S_AXI_LITE_1_BREADY : STD_LOGIC;
  signal S_AXI_LITE_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_1_BVALID : STD_LOGIC;
  signal S_AXI_LITE_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_RREADY : STD_LOGIC;
  signal S_AXI_LITE_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_1_RVALID : STD_LOGIC;
  signal S_AXI_LITE_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_WREADY : STD_LOGIC;
  signal S_AXI_LITE_1_WVALID : STD_LOGIC;
  signal TPG_m_axis_video_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal TPG_m_axis_video_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal TPG_m_axis_video_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TPG_m_axis_video_TREADY : STD_LOGIC;
  signal TPG_m_axis_video_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TPG_m_axis_video_TVALID : STD_LOGIC;
  signal VDMA1_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal VDMA1_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VDMA1_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal VDMA1_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal VDMA1_M_AXIS_MM2S_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VDMA1_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal VDMA1_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal VDMA1_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VDMA1_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VDMA1_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal VDMA1_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VDMA1_M_AXI_MM2S_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VDMA1_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VDMA1_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal VDMA1_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal VDMA1_M_AXI_MM2S_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VDMA1_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal VDMA1_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VDMA1_M_AXI_MM2S_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VDMA1_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal VDMA1_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VDMA1_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VDMA1_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal VDMA1_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VDMA1_M_AXI_S2MM_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VDMA1_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VDMA1_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal VDMA1_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal VDMA1_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VDMA1_M_AXI_S2MM_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VDMA1_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal VDMA1_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal VDMA1_M_AXI_S2MM_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VDMA1_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal VDMA1_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal VDMA1_mm2s_introut : STD_LOGIC;
  signal VDMA1_s2mm_introut : STD_LOGIC;
  signal ap_clk_1 : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M00_AXI_BREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_BVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M00_AXI_RLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_RVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_M00_AXI_WLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_M00_AXI_WVALID : STD_LOGIC;
  signal axi_resetn_1 : STD_LOGIC;
  signal s_axi_CTRL_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_CTRL_1_ARREADY : STD_LOGIC;
  signal s_axi_CTRL_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_CTRL_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_CTRL_1_AWREADY : STD_LOGIC;
  signal s_axi_CTRL_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_CTRL_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_CTRL_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_CTRL_1_BVALID : STD_LOGIC;
  signal s_axi_CTRL_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_CTRL_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_CTRL_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_CTRL_1_RVALID : STD_LOGIC;
  signal s_axi_CTRL_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_CTRL_1_WREADY : STD_LOGIC;
  signal s_axi_CTRL_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_CTRL_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_TPG_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_TPG_m_axis_video_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_TPG_m_axis_video_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_TPG_m_axis_video_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_VDMA1_mm2s_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_VDMA1_s2mm_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axis_subset_converter_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  ARESETN_1 <= ARESETN;
  CLK_75MHZ_1 <= CLK_75MHZ;
  Conn1_TREADY <= M_AXIS_tready;
  M00_AXI_araddr(31 downto 0) <= axi_mem_intercon_M00_AXI_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= axi_mem_intercon_M00_AXI_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0);
  M00_AXI_arid(0) <= axi_mem_intercon_M00_AXI_ARID(0);
  M00_AXI_arlen(3 downto 0) <= axi_mem_intercon_M00_AXI_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= axi_mem_intercon_M00_AXI_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= axi_mem_intercon_M00_AXI_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= axi_mem_intercon_M00_AXI_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= axi_mem_intercon_M00_AXI_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= axi_mem_intercon_M00_AXI_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0);
  M00_AXI_awid(0) <= axi_mem_intercon_M00_AXI_AWID(0);
  M00_AXI_awlen(3 downto 0) <= axi_mem_intercon_M00_AXI_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= axi_mem_intercon_M00_AXI_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= axi_mem_intercon_M00_AXI_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= axi_mem_intercon_M00_AXI_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= axi_mem_intercon_M00_AXI_AWVALID;
  M00_AXI_bready <= axi_mem_intercon_M00_AXI_BREADY;
  M00_AXI_rready <= axi_mem_intercon_M00_AXI_RREADY;
  M00_AXI_wdata(63 downto 0) <= axi_mem_intercon_M00_AXI_WDATA(63 downto 0);
  M00_AXI_wid(0) <= axi_mem_intercon_M00_AXI_WID(0);
  M00_AXI_wlast <= axi_mem_intercon_M00_AXI_WLAST;
  M00_AXI_wstrb(7 downto 0) <= axi_mem_intercon_M00_AXI_WSTRB(7 downto 0);
  M00_AXI_wvalid <= axi_mem_intercon_M00_AXI_WVALID;
  M_AXIS_tdata(23 downto 0) <= Conn1_TDATA(23 downto 0);
  M_AXIS_tlast <= Conn1_TLAST;
  M_AXIS_tuser(0) <= Conn1_TUSER(0);
  M_AXIS_tvalid <= Conn1_TVALID;
  S00_ARESETN_1 <= S00_ARESETN;
  S_AXI_LITE_1_ARADDR(8 downto 0) <= S_AXI_LITE_araddr(8 downto 0);
  S_AXI_LITE_1_ARVALID <= S_AXI_LITE_arvalid;
  S_AXI_LITE_1_AWADDR(8 downto 0) <= S_AXI_LITE_awaddr(8 downto 0);
  S_AXI_LITE_1_AWVALID <= S_AXI_LITE_awvalid;
  S_AXI_LITE_1_BREADY <= S_AXI_LITE_bready;
  S_AXI_LITE_1_RREADY <= S_AXI_LITE_rready;
  S_AXI_LITE_1_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  S_AXI_LITE_1_WVALID <= S_AXI_LITE_wvalid;
  S_AXI_LITE_arready <= S_AXI_LITE_1_ARREADY;
  S_AXI_LITE_awready <= S_AXI_LITE_1_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= S_AXI_LITE_1_BRESP(1 downto 0);
  S_AXI_LITE_bvalid <= S_AXI_LITE_1_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= S_AXI_LITE_1_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= S_AXI_LITE_1_RRESP(1 downto 0);
  S_AXI_LITE_rvalid <= S_AXI_LITE_1_RVALID;
  S_AXI_LITE_wready <= S_AXI_LITE_1_WREADY;
  ap_clk_1 <= CLK_150MHZ;
  axi_mem_intercon_M00_AXI_ARREADY <= M00_AXI_arready;
  axi_mem_intercon_M00_AXI_AWREADY <= M00_AXI_awready;
  axi_mem_intercon_M00_AXI_BID(5 downto 0) <= M00_AXI_bid(5 downto 0);
  axi_mem_intercon_M00_AXI_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  axi_mem_intercon_M00_AXI_BVALID <= M00_AXI_bvalid;
  axi_mem_intercon_M00_AXI_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  axi_mem_intercon_M00_AXI_RID(5 downto 0) <= M00_AXI_rid(5 downto 0);
  axi_mem_intercon_M00_AXI_RLAST <= M00_AXI_rlast;
  axi_mem_intercon_M00_AXI_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  axi_mem_intercon_M00_AXI_RVALID <= M00_AXI_rvalid;
  axi_mem_intercon_M00_AXI_WREADY <= M00_AXI_wready;
  axi_resetn_1 <= axi_resetn;
  mm2s_introut <= VDMA1_mm2s_introut;
  s2mm_introut <= VDMA1_s2mm_introut;
  s_axi_CTRL_1_ARADDR(31 downto 0) <= s_axi_CTRL_araddr(31 downto 0);
  s_axi_CTRL_1_ARVALID(0) <= s_axi_CTRL_arvalid(0);
  s_axi_CTRL_1_AWADDR(31 downto 0) <= s_axi_CTRL_awaddr(31 downto 0);
  s_axi_CTRL_1_AWVALID(0) <= s_axi_CTRL_awvalid(0);
  s_axi_CTRL_1_BREADY(0) <= s_axi_CTRL_bready(0);
  s_axi_CTRL_1_RREADY(0) <= s_axi_CTRL_rready(0);
  s_axi_CTRL_1_WDATA(31 downto 0) <= s_axi_CTRL_wdata(31 downto 0);
  s_axi_CTRL_1_WSTRB(3 downto 0) <= s_axi_CTRL_wstrb(3 downto 0);
  s_axi_CTRL_1_WVALID(0) <= s_axi_CTRL_wvalid(0);
  s_axi_CTRL_arready(0) <= s_axi_CTRL_1_ARREADY;
  s_axi_CTRL_awready(0) <= s_axi_CTRL_1_AWREADY;
  s_axi_CTRL_bresp(1 downto 0) <= s_axi_CTRL_1_BRESP(1 downto 0);
  s_axi_CTRL_bvalid(0) <= s_axi_CTRL_1_BVALID;
  s_axi_CTRL_rdata(31 downto 0) <= s_axi_CTRL_1_RDATA(31 downto 0);
  s_axi_CTRL_rresp(1 downto 0) <= s_axi_CTRL_1_RRESP(1 downto 0);
  s_axi_CTRL_rvalid(0) <= s_axi_CTRL_1_RVALID;
  s_axi_CTRL_wready(0) <= s_axi_CTRL_1_WREADY;
ILAS_V1: component VIDEO_R6_ila_0_0
     port map (
      clk => ap_clk_1,
      probe0(0) => TPG_m_axis_video_TREADY,
      probe1(23 downto 0) => TPG_m_axis_video_TDATA(23 downto 0),
      probe2(2 downto 0) => B"000",
      probe3(0) => TPG_m_axis_video_TVALID,
      probe4(0) => TPG_m_axis_video_TLAST(0),
      probe5(0) => TPG_m_axis_video_TUSER(0),
      probe6(2 downto 0) => TPG_m_axis_video_TKEEP(2 downto 0),
      probe7(0) => '0',
      probe8(0) => '0'
    );
ILAS_V2: component VIDEO_R6_ILAS_V1_0
     port map (
      clk => ap_clk_1,
      probe0(0) => Conn1_TREADY,
      probe1(23 downto 0) => Conn1_TDATA(23 downto 0),
      probe2(2 downto 0) => B"000",
      probe3(0) => Conn1_TVALID,
      probe4(0) => Conn1_TLAST,
      probe5(0) => Conn1_TUSER(0),
      probe6(2 downto 0) => B"000",
      probe7(0) => '0',
      probe8(0) => '0'
    );
TPG: component VIDEO_R6_v_tpg_0_0
     port map (
      ap_clk => ap_clk_1,
      ap_rst_n => S00_ARESETN_1,
      interrupt => NLW_TPG_interrupt_UNCONNECTED,
      m_axis_video_TDATA(23 downto 0) => TPG_m_axis_video_TDATA(23 downto 0),
      m_axis_video_TDEST(0) => NLW_TPG_m_axis_video_TDEST_UNCONNECTED(0),
      m_axis_video_TID(0) => NLW_TPG_m_axis_video_TID_UNCONNECTED(0),
      m_axis_video_TKEEP(2 downto 0) => TPG_m_axis_video_TKEEP(2 downto 0),
      m_axis_video_TLAST(0) => TPG_m_axis_video_TLAST(0),
      m_axis_video_TREADY => TPG_m_axis_video_TREADY,
      m_axis_video_TSTRB(2 downto 0) => NLW_TPG_m_axis_video_TSTRB_UNCONNECTED(2 downto 0),
      m_axis_video_TUSER(0) => TPG_m_axis_video_TUSER(0),
      m_axis_video_TVALID => TPG_m_axis_video_TVALID,
      s_axi_CTRL_ARADDR(7 downto 0) => s_axi_CTRL_1_ARADDR(7 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_1_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_1_ARVALID(0),
      s_axi_CTRL_AWADDR(7 downto 0) => s_axi_CTRL_1_AWADDR(7 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_1_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_1_AWVALID(0),
      s_axi_CTRL_BREADY => s_axi_CTRL_1_BREADY(0),
      s_axi_CTRL_BRESP(1 downto 0) => s_axi_CTRL_1_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_1_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_1_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_1_RREADY(0),
      s_axi_CTRL_RRESP(1 downto 0) => s_axi_CTRL_1_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_1_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_1_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_1_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_1_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_1_WVALID(0)
    );
VDMA1: component VIDEO_R6_axi_vdma_0_0
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => ap_clk_1,
      m_axi_mm2s_araddr(31 downto 0) => VDMA1_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => VDMA1_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => VDMA1_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => VDMA1_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => VDMA1_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => VDMA1_M_AXI_MM2S_ARREADY(0),
      m_axi_mm2s_arsize(2 downto 0) => VDMA1_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => VDMA1_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => VDMA1_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => VDMA1_M_AXI_MM2S_RLAST(0),
      m_axi_mm2s_rready => VDMA1_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => VDMA1_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => VDMA1_M_AXI_MM2S_RVALID(0),
      m_axi_s2mm_aclk => ap_clk_1,
      m_axi_s2mm_awaddr(31 downto 0) => VDMA1_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => VDMA1_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => VDMA1_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => VDMA1_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => VDMA1_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => VDMA1_M_AXI_S2MM_AWREADY(0),
      m_axi_s2mm_awsize(2 downto 0) => VDMA1_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => VDMA1_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => VDMA1_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => VDMA1_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => VDMA1_M_AXI_S2MM_BVALID(0),
      m_axi_s2mm_wdata(63 downto 0) => VDMA1_M_AXI_S2MM_WDATA(63 downto 0),
      m_axi_s2mm_wlast => VDMA1_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => VDMA1_M_AXI_S2MM_WREADY(0),
      m_axi_s2mm_wstrb(7 downto 0) => VDMA1_M_AXI_S2MM_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => VDMA1_M_AXI_S2MM_WVALID,
      m_axis_mm2s_aclk => ap_clk_1,
      m_axis_mm2s_tdata(31 downto 0) => VDMA1_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => VDMA1_M_AXIS_MM2S_TKEEP(3 downto 0),
      m_axis_mm2s_tlast => VDMA1_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => VDMA1_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tuser(0) => VDMA1_M_AXIS_MM2S_TUSER(0),
      m_axis_mm2s_tvalid => VDMA1_M_AXIS_MM2S_TVALID,
      mm2s_frame_ptr_out(5 downto 0) => NLW_VDMA1_mm2s_frame_ptr_out_UNCONNECTED(5 downto 0),
      mm2s_introut => VDMA1_mm2s_introut,
      s2mm_frame_ptr_out(5 downto 0) => NLW_VDMA1_s2mm_frame_ptr_out_UNCONNECTED(5 downto 0),
      s2mm_introut => VDMA1_s2mm_introut,
      s_axi_lite_aclk => CLK_75MHZ_1,
      s_axi_lite_araddr(8 downto 0) => S_AXI_LITE_1_ARADDR(8 downto 0),
      s_axi_lite_arready => S_AXI_LITE_1_ARREADY,
      s_axi_lite_arvalid => S_AXI_LITE_1_ARVALID,
      s_axi_lite_awaddr(8 downto 0) => S_AXI_LITE_1_AWADDR(8 downto 0),
      s_axi_lite_awready => S_AXI_LITE_1_AWREADY,
      s_axi_lite_awvalid => S_AXI_LITE_1_AWVALID,
      s_axi_lite_bready => S_AXI_LITE_1_BREADY,
      s_axi_lite_bresp(1 downto 0) => S_AXI_LITE_1_BRESP(1 downto 0),
      s_axi_lite_bvalid => S_AXI_LITE_1_BVALID,
      s_axi_lite_rdata(31 downto 0) => S_AXI_LITE_1_RDATA(31 downto 0),
      s_axi_lite_rready => S_AXI_LITE_1_RREADY,
      s_axi_lite_rresp(1 downto 0) => S_AXI_LITE_1_RRESP(1 downto 0),
      s_axi_lite_rvalid => S_AXI_LITE_1_RVALID,
      s_axi_lite_wdata(31 downto 0) => S_AXI_LITE_1_WDATA(31 downto 0),
      s_axi_lite_wready => S_AXI_LITE_1_WREADY,
      s_axi_lite_wvalid => S_AXI_LITE_1_WVALID,
      s_axis_s2mm_aclk => ap_clk_1,
      s_axis_s2mm_tdata(23 downto 0) => TPG_m_axis_video_TDATA(23 downto 0),
      s_axis_s2mm_tkeep(2 downto 0) => TPG_m_axis_video_TKEEP(2 downto 0),
      s_axis_s2mm_tlast => TPG_m_axis_video_TLAST(0),
      s_axis_s2mm_tready => TPG_m_axis_video_TREADY,
      s_axis_s2mm_tuser(0) => TPG_m_axis_video_TUSER(0),
      s_axis_s2mm_tvalid => TPG_m_axis_video_TVALID
    );
axi_mem_intercon: entity work.VIDEO_R6_axi_mem_intercon_1
     port map (
      ACLK => ap_clk_1,
      ARESETN => ARESETN_1,
      M00_ACLK => ap_clk_1,
      M00_ARESETN => S00_ARESETN_1,
      M00_AXI_araddr(31 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(0) => axi_mem_intercon_M00_AXI_ARID(0),
      M00_AXI_arlen(3 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_mem_intercon_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_mem_intercon_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_mem_intercon_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_mem_intercon_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(0) => axi_mem_intercon_M00_AXI_AWID(0),
      M00_AXI_awlen(3 downto 0) => axi_mem_intercon_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_mem_intercon_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_mem_intercon_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_mem_intercon_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_mem_intercon_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_mem_intercon_M00_AXI_AWVALID,
      M00_AXI_bid(5 downto 0) => axi_mem_intercon_M00_AXI_BID(5 downto 0),
      M00_AXI_bready => axi_mem_intercon_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_mem_intercon_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_mem_intercon_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_mem_intercon_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rid(5 downto 0) => axi_mem_intercon_M00_AXI_RID(5 downto 0),
      M00_AXI_rlast => axi_mem_intercon_M00_AXI_RLAST,
      M00_AXI_rready => axi_mem_intercon_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_mem_intercon_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_mem_intercon_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wid(0) => axi_mem_intercon_M00_AXI_WID(0),
      M00_AXI_wlast => axi_mem_intercon_M00_AXI_WLAST,
      M00_AXI_wready => axi_mem_intercon_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_mem_intercon_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_mem_intercon_M00_AXI_WVALID,
      S00_ACLK => ap_clk_1,
      S00_ARESETN => S00_ARESETN_1,
      S00_AXI_araddr(31 downto 0) => VDMA1_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => VDMA1_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => VDMA1_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => VDMA1_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => VDMA1_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arready(0) => VDMA1_M_AXI_MM2S_ARREADY(0),
      S00_AXI_arsize(2 downto 0) => VDMA1_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_arvalid(0) => VDMA1_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(63 downto 0) => VDMA1_M_AXI_MM2S_RDATA(63 downto 0),
      S00_AXI_rlast(0) => VDMA1_M_AXI_MM2S_RLAST(0),
      S00_AXI_rready(0) => VDMA1_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => VDMA1_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => VDMA1_M_AXI_MM2S_RVALID(0),
      S01_ACLK => ap_clk_1,
      S01_ARESETN => S00_ARESETN_1,
      S01_AXI_awaddr(31 downto 0) => VDMA1_M_AXI_S2MM_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => VDMA1_M_AXI_S2MM_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => VDMA1_M_AXI_S2MM_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => VDMA1_M_AXI_S2MM_AWLEN(7 downto 0),
      S01_AXI_awprot(2 downto 0) => VDMA1_M_AXI_S2MM_AWPROT(2 downto 0),
      S01_AXI_awready(0) => VDMA1_M_AXI_S2MM_AWREADY(0),
      S01_AXI_awsize(2 downto 0) => VDMA1_M_AXI_S2MM_AWSIZE(2 downto 0),
      S01_AXI_awvalid(0) => VDMA1_M_AXI_S2MM_AWVALID,
      S01_AXI_bready(0) => VDMA1_M_AXI_S2MM_BREADY,
      S01_AXI_bresp(1 downto 0) => VDMA1_M_AXI_S2MM_BRESP(1 downto 0),
      S01_AXI_bvalid(0) => VDMA1_M_AXI_S2MM_BVALID(0),
      S01_AXI_wdata(63 downto 0) => VDMA1_M_AXI_S2MM_WDATA(63 downto 0),
      S01_AXI_wlast(0) => VDMA1_M_AXI_S2MM_WLAST,
      S01_AXI_wready(0) => VDMA1_M_AXI_S2MM_WREADY(0),
      S01_AXI_wstrb(7 downto 0) => VDMA1_M_AXI_S2MM_WSTRB(7 downto 0),
      S01_AXI_wvalid(0) => VDMA1_M_AXI_S2MM_WVALID
    );
axis_subset_converter_0: component VIDEO_R6_axis_subset_converter_0_0
     port map (
      aclk => ap_clk_1,
      aresetn => S00_ARESETN_1,
      m_axis_tdata(23 downto 0) => Conn1_TDATA(23 downto 0),
      m_axis_tkeep(2 downto 0) => NLW_axis_subset_converter_0_m_axis_tkeep_UNCONNECTED(2 downto 0),
      m_axis_tlast => Conn1_TLAST,
      m_axis_tready => Conn1_TREADY,
      m_axis_tuser(0) => Conn1_TUSER(0),
      m_axis_tvalid => Conn1_TVALID,
      s_axis_tdata(31 downto 0) => VDMA1_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_tkeep(3 downto 0) => VDMA1_M_AXIS_MM2S_TKEEP(3 downto 0),
      s_axis_tlast => VDMA1_M_AXIS_MM2S_TLAST,
      s_axis_tready => VDMA1_M_AXIS_MM2S_TREADY,
      s_axis_tuser(0) => VDMA1_M_AXIS_MM2S_TUSER(0),
      s_axis_tvalid => VDMA1_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PS_VIDEO_imp_1FJEPMT is
  port (
    ARESETN : in STD_LOGIC;
    CLK_100MHZ : out STD_LOGIC;
    CLK_150MHZ : out STD_LOGIC;
    CLK_75MHZ : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    S00_ARESETN : in STD_LOGIC
  );
end PS_VIDEO_imp_1FJEPMT;

architecture STRUCTURE of PS_VIDEO_imp_1FJEPMT is
  signal ARESETN_1 : STD_LOGIC;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_TVALID : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal PS7_FCLK_CLK0 : STD_LOGIC;
  signal PS7_FCLK_CLK2 : STD_LOGIC;
  signal PS_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal PS_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS_DDR_CAS_N : STD_LOGIC;
  signal PS_DDR_CKE : STD_LOGIC;
  signal PS_DDR_CK_N : STD_LOGIC;
  signal PS_DDR_CK_P : STD_LOGIC;
  signal PS_DDR_CS_N : STD_LOGIC;
  signal PS_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_DDR_ODT : STD_LOGIC;
  signal PS_DDR_RAS_N : STD_LOGIC;
  signal PS_DDR_RESET_N : STD_LOGIC;
  signal PS_DDR_WE_N : STD_LOGIC;
  signal PS_FCLK_CLK1 : STD_LOGIC;
  signal PS_FCLK_RESET0_N : STD_LOGIC;
  signal PS_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal PS_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal PS_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal PS_FIXED_IO_PS_CLK : STD_LOGIC;
  signal PS_FIXED_IO_PS_PORB : STD_LOGIC;
  signal PS_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal PS_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PS_M00_AXI_ARREADY : STD_LOGIC;
  signal PS_M00_AXI_ARVALID : STD_LOGIC;
  signal PS_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PS_M00_AXI_AWREADY : STD_LOGIC;
  signal PS_M00_AXI_AWVALID : STD_LOGIC;
  signal PS_M00_AXI_BREADY : STD_LOGIC;
  signal PS_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_M00_AXI_BVALID : STD_LOGIC;
  signal PS_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M00_AXI_RREADY : STD_LOGIC;
  signal PS_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_M00_AXI_RVALID : STD_LOGIC;
  signal PS_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M00_AXI_WREADY : STD_LOGIC;
  signal PS_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_M00_AXI_WVALID : STD_LOGIC;
  signal PS_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M01_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M01_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_M01_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_M01_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M01_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M02_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M02_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_M02_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_M02_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M02_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PS_M03_AXI_ARREADY : STD_LOGIC;
  signal PS_M03_AXI_ARVALID : STD_LOGIC;
  signal PS_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PS_M03_AXI_AWREADY : STD_LOGIC;
  signal PS_M03_AXI_AWVALID : STD_LOGIC;
  signal PS_M03_AXI_BREADY : STD_LOGIC;
  signal PS_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_M03_AXI_BVALID : STD_LOGIC;
  signal PS_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M03_AXI_RREADY : STD_LOGIC;
  signal PS_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_M03_AXI_RVALID : STD_LOGIC;
  signal PS_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_M03_AXI_WREADY : STD_LOGIC;
  signal PS_M03_AXI_WVALID : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal VIDEO_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal VIDEO_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VIDEO_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VIDEO_M00_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VIDEO_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VIDEO_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VIDEO_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VIDEO_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VIDEO_M00_AXI_ARREADY : STD_LOGIC;
  signal VIDEO_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VIDEO_M00_AXI_ARVALID : STD_LOGIC;
  signal VIDEO_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal VIDEO_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VIDEO_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VIDEO_M00_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VIDEO_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VIDEO_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VIDEO_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VIDEO_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VIDEO_M00_AXI_AWREADY : STD_LOGIC;
  signal VIDEO_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VIDEO_M00_AXI_AWVALID : STD_LOGIC;
  signal VIDEO_M00_AXI_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal VIDEO_M00_AXI_BREADY : STD_LOGIC;
  signal VIDEO_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VIDEO_M00_AXI_BVALID : STD_LOGIC;
  signal VIDEO_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal VIDEO_M00_AXI_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal VIDEO_M00_AXI_RLAST : STD_LOGIC;
  signal VIDEO_M00_AXI_RREADY : STD_LOGIC;
  signal VIDEO_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VIDEO_M00_AXI_RVALID : STD_LOGIC;
  signal VIDEO_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal VIDEO_M00_AXI_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VIDEO_M00_AXI_WLAST : STD_LOGIC;
  signal VIDEO_M00_AXI_WREADY : STD_LOGIC;
  signal VIDEO_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal VIDEO_M00_AXI_WVALID : STD_LOGIC;
  signal VIDEO_mm2s_introut : STD_LOGIC;
  signal VIDEO_s2mm_introut : STD_LOGIC;
begin
  ARESETN_1 <= ARESETN;
  CLK_100MHZ <= PS_FCLK_CLK1;
  CLK_150MHZ <= PS7_FCLK_CLK0;
  CLK_75MHZ <= PS7_FCLK_CLK2;
  Conn1_TREADY <= M_AXIS_tready;
  FCLK_RESET0_N <= PS_FCLK_RESET0_N;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(8 downto 0) <= PS_M00_AXI_ARADDR(8 downto 0);
  M00_AXI_arvalid <= PS_M00_AXI_ARVALID;
  M00_AXI_awaddr(8 downto 0) <= PS_M00_AXI_AWADDR(8 downto 0);
  M00_AXI_awvalid <= PS_M00_AXI_AWVALID;
  M00_AXI_bready <= PS_M00_AXI_BREADY;
  M00_AXI_rready <= PS_M00_AXI_RREADY;
  M00_AXI_wdata(31 downto 0) <= PS_M00_AXI_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= PS_M00_AXI_WSTRB(3 downto 0);
  M00_AXI_wvalid <= PS_M00_AXI_WVALID;
  M01_AXI_araddr(31 downto 0) <= PS_M01_AXI_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= PS_M01_AXI_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= PS_M01_AXI_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= PS_M01_AXI_AWVALID(0);
  M01_AXI_bready(0) <= PS_M01_AXI_BREADY(0);
  M01_AXI_rready(0) <= PS_M01_AXI_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= PS_M01_AXI_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= PS_M01_AXI_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= PS_M01_AXI_WVALID(0);
  M_AXIS_tdata(23 downto 0) <= Conn1_TDATA(23 downto 0);
  M_AXIS_tlast <= Conn1_TLAST;
  M_AXIS_tuser(0) <= Conn1_TUSER(0);
  M_AXIS_tvalid <= Conn1_TVALID;
  PS_M00_AXI_ARREADY <= M00_AXI_arready;
  PS_M00_AXI_AWREADY <= M00_AXI_awready;
  PS_M00_AXI_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  PS_M00_AXI_BVALID <= M00_AXI_bvalid;
  PS_M00_AXI_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  PS_M00_AXI_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  PS_M00_AXI_RVALID <= M00_AXI_rvalid;
  PS_M00_AXI_WREADY <= M00_AXI_wready;
  PS_M01_AXI_ARREADY(0) <= M01_AXI_arready(0);
  PS_M01_AXI_AWREADY(0) <= M01_AXI_awready(0);
  PS_M01_AXI_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  PS_M01_AXI_BVALID(0) <= M01_AXI_bvalid(0);
  PS_M01_AXI_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  PS_M01_AXI_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  PS_M01_AXI_RVALID(0) <= M01_AXI_rvalid(0);
  PS_M01_AXI_WREADY(0) <= M01_AXI_wready(0);
  S00_ARESETN_1 <= S00_ARESETN;
PS: entity work.PS_imp_7FT6Y1
     port map (
      ARESETN => ARESETN_1,
      CLK_100MHZ => PS_FCLK_CLK1,
      CLK_150MHZ => PS7_FCLK_CLK0,
      CLK_75MHZ => PS7_FCLK_CLK2,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_RESET0_N => PS_FCLK_RESET0_N,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      In0(0) => VIDEO_mm2s_introut,
      In1(0) => VIDEO_s2mm_introut,
      M00_ARESETN => M00_ARESETN_1,
      M00_AXI_araddr(8 downto 0) => PS_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => PS_M00_AXI_ARREADY,
      M00_AXI_arvalid => PS_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => PS_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => PS_M00_AXI_AWREADY,
      M00_AXI_awvalid => PS_M00_AXI_AWVALID,
      M00_AXI_bready => PS_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => PS_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => PS_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => PS_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => PS_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => PS_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => PS_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => PS_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => PS_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => PS_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => PS_M00_AXI_WVALID,
      M01_AXI_araddr(31 downto 0) => PS_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => PS_M01_AXI_ARREADY(0),
      M01_AXI_arvalid(0) => PS_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => PS_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => PS_M01_AXI_AWREADY(0),
      M01_AXI_awvalid(0) => PS_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => PS_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => PS_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => PS_M01_AXI_BVALID(0),
      M01_AXI_rdata(31 downto 0) => PS_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => PS_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => PS_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => PS_M01_AXI_RVALID(0),
      M01_AXI_wdata(31 downto 0) => PS_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => PS_M01_AXI_WREADY(0),
      M01_AXI_wstrb(3 downto 0) => PS_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => PS_M01_AXI_WVALID(0),
      M02_AXI_araddr(31 downto 0) => PS_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => PS_M02_AXI_ARREADY(0),
      M02_AXI_arvalid(0) => PS_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => PS_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => PS_M02_AXI_AWREADY(0),
      M02_AXI_awvalid(0) => PS_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => PS_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => PS_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => PS_M02_AXI_BVALID(0),
      M02_AXI_rdata(31 downto 0) => PS_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => PS_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => PS_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => PS_M02_AXI_RVALID(0),
      M02_AXI_wdata(31 downto 0) => PS_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => PS_M02_AXI_WREADY(0),
      M02_AXI_wstrb(3 downto 0) => PS_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid(0) => PS_M02_AXI_WVALID(0),
      M03_AXI_araddr(8 downto 0) => PS_M03_AXI_ARADDR(8 downto 0),
      M03_AXI_arready => PS_M03_AXI_ARREADY,
      M03_AXI_arvalid => PS_M03_AXI_ARVALID,
      M03_AXI_awaddr(8 downto 0) => PS_M03_AXI_AWADDR(8 downto 0),
      M03_AXI_awready => PS_M03_AXI_AWREADY,
      M03_AXI_awvalid => PS_M03_AXI_AWVALID,
      M03_AXI_bready => PS_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => PS_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => PS_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => PS_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => PS_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => PS_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => PS_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => PS_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => PS_M03_AXI_WREADY,
      M03_AXI_wvalid => PS_M03_AXI_WVALID,
      S00_ARESETN => S00_ARESETN_1,
      S_AXI_HP0_araddr(31 downto 0) => VIDEO_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_arburst(1 downto 0) => VIDEO_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_arcache(3 downto 0) => VIDEO_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_arid(0) => VIDEO_M00_AXI_ARID(0),
      S_AXI_HP0_arlen(3 downto 0) => VIDEO_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_arlock(1 downto 0) => VIDEO_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_arprot(2 downto 0) => VIDEO_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_arqos(3 downto 0) => VIDEO_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_arready => VIDEO_M00_AXI_ARREADY,
      S_AXI_HP0_arsize(2 downto 0) => VIDEO_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_arvalid => VIDEO_M00_AXI_ARVALID,
      S_AXI_HP0_awaddr(31 downto 0) => VIDEO_M00_AXI_AWADDR(31 downto 0),
      S_AXI_HP0_awburst(1 downto 0) => VIDEO_M00_AXI_AWBURST(1 downto 0),
      S_AXI_HP0_awcache(3 downto 0) => VIDEO_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_HP0_awid(0) => VIDEO_M00_AXI_AWID(0),
      S_AXI_HP0_awlen(3 downto 0) => VIDEO_M00_AXI_AWLEN(3 downto 0),
      S_AXI_HP0_awlock(1 downto 0) => VIDEO_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_HP0_awprot(2 downto 0) => VIDEO_M00_AXI_AWPROT(2 downto 0),
      S_AXI_HP0_awqos(3 downto 0) => VIDEO_M00_AXI_AWQOS(3 downto 0),
      S_AXI_HP0_awready => VIDEO_M00_AXI_AWREADY,
      S_AXI_HP0_awsize(2 downto 0) => VIDEO_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_HP0_awvalid => VIDEO_M00_AXI_AWVALID,
      S_AXI_HP0_bid(5 downto 0) => VIDEO_M00_AXI_BID(5 downto 0),
      S_AXI_HP0_bready => VIDEO_M00_AXI_BREADY,
      S_AXI_HP0_bresp(1 downto 0) => VIDEO_M00_AXI_BRESP(1 downto 0),
      S_AXI_HP0_bvalid => VIDEO_M00_AXI_BVALID,
      S_AXI_HP0_rdata(63 downto 0) => VIDEO_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP0_rid(5 downto 0) => VIDEO_M00_AXI_RID(5 downto 0),
      S_AXI_HP0_rlast => VIDEO_M00_AXI_RLAST,
      S_AXI_HP0_rready => VIDEO_M00_AXI_RREADY,
      S_AXI_HP0_rresp(1 downto 0) => VIDEO_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP0_rvalid => VIDEO_M00_AXI_RVALID,
      S_AXI_HP0_wdata(63 downto 0) => VIDEO_M00_AXI_WDATA(63 downto 0),
      S_AXI_HP0_wid(0) => VIDEO_M00_AXI_WID(0),
      S_AXI_HP0_wlast => VIDEO_M00_AXI_WLAST,
      S_AXI_HP0_wready => VIDEO_M00_AXI_WREADY,
      S_AXI_HP0_wstrb(7 downto 0) => VIDEO_M00_AXI_WSTRB(7 downto 0),
      S_AXI_HP0_wvalid => VIDEO_M00_AXI_WVALID
    );
VIDEO: entity work.VIDEO_imp_K54NBC
     port map (
      ARESETN => ARESETN_1,
      CLK_150MHZ => PS7_FCLK_CLK0,
      CLK_75MHZ => PS7_FCLK_CLK2,
      M00_AXI_araddr(31 downto 0) => VIDEO_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => VIDEO_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => VIDEO_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(0) => VIDEO_M00_AXI_ARID(0),
      M00_AXI_arlen(3 downto 0) => VIDEO_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => VIDEO_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => VIDEO_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => VIDEO_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => VIDEO_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => VIDEO_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => VIDEO_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => VIDEO_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => VIDEO_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => VIDEO_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(0) => VIDEO_M00_AXI_AWID(0),
      M00_AXI_awlen(3 downto 0) => VIDEO_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => VIDEO_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => VIDEO_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => VIDEO_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => VIDEO_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => VIDEO_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => VIDEO_M00_AXI_AWVALID,
      M00_AXI_bid(5 downto 0) => VIDEO_M00_AXI_BID(5 downto 0),
      M00_AXI_bready => VIDEO_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => VIDEO_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => VIDEO_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => VIDEO_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rid(5 downto 0) => VIDEO_M00_AXI_RID(5 downto 0),
      M00_AXI_rlast => VIDEO_M00_AXI_RLAST,
      M00_AXI_rready => VIDEO_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => VIDEO_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => VIDEO_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => VIDEO_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wid(0) => VIDEO_M00_AXI_WID(0),
      M00_AXI_wlast => VIDEO_M00_AXI_WLAST,
      M00_AXI_wready => VIDEO_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => VIDEO_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => VIDEO_M00_AXI_WVALID,
      M_AXIS_tdata(23 downto 0) => Conn1_TDATA(23 downto 0),
      M_AXIS_tlast => Conn1_TLAST,
      M_AXIS_tready => Conn1_TREADY,
      M_AXIS_tuser(0) => Conn1_TUSER(0),
      M_AXIS_tvalid => Conn1_TVALID,
      S00_ARESETN => S00_ARESETN_1,
      S_AXI_LITE_araddr(8 downto 0) => PS_M03_AXI_ARADDR(8 downto 0),
      S_AXI_LITE_arready => PS_M03_AXI_ARREADY,
      S_AXI_LITE_arvalid => PS_M03_AXI_ARVALID,
      S_AXI_LITE_awaddr(8 downto 0) => PS_M03_AXI_AWADDR(8 downto 0),
      S_AXI_LITE_awready => PS_M03_AXI_AWREADY,
      S_AXI_LITE_awvalid => PS_M03_AXI_AWVALID,
      S_AXI_LITE_bready => PS_M03_AXI_BREADY,
      S_AXI_LITE_bresp(1 downto 0) => PS_M03_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid => PS_M03_AXI_BVALID,
      S_AXI_LITE_rdata(31 downto 0) => PS_M03_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready => PS_M03_AXI_RREADY,
      S_AXI_LITE_rresp(1 downto 0) => PS_M03_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid => PS_M03_AXI_RVALID,
      S_AXI_LITE_wdata(31 downto 0) => PS_M03_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready => PS_M03_AXI_WREADY,
      S_AXI_LITE_wvalid => PS_M03_AXI_WVALID,
      axi_resetn => M00_ARESETN_1,
      mm2s_introut => VIDEO_mm2s_introut,
      s2mm_introut => VIDEO_s2mm_introut,
      s_axi_CTRL_araddr(31 downto 0) => PS_M02_AXI_ARADDR(31 downto 0),
      s_axi_CTRL_arready(0) => PS_M02_AXI_ARREADY(0),
      s_axi_CTRL_arvalid(0) => PS_M02_AXI_ARVALID(0),
      s_axi_CTRL_awaddr(31 downto 0) => PS_M02_AXI_AWADDR(31 downto 0),
      s_axi_CTRL_awready(0) => PS_M02_AXI_AWREADY(0),
      s_axi_CTRL_awvalid(0) => PS_M02_AXI_AWVALID(0),
      s_axi_CTRL_bready(0) => PS_M02_AXI_BREADY(0),
      s_axi_CTRL_bresp(1 downto 0) => PS_M02_AXI_BRESP(1 downto 0),
      s_axi_CTRL_bvalid(0) => PS_M02_AXI_BVALID(0),
      s_axi_CTRL_rdata(31 downto 0) => PS_M02_AXI_RDATA(31 downto 0),
      s_axi_CTRL_rready(0) => PS_M02_AXI_RREADY(0),
      s_axi_CTRL_rresp(1 downto 0) => PS_M02_AXI_RRESP(1 downto 0),
      s_axi_CTRL_rvalid(0) => PS_M02_AXI_RVALID(0),
      s_axi_CTRL_wdata(31 downto 0) => PS_M02_AXI_WDATA(31 downto 0),
      s_axi_CTRL_wready(0) => PS_M02_AXI_WREADY(0),
      s_axi_CTRL_wstrb(3 downto 0) => PS_M02_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_wvalid(0) => PS_M02_AXI_WVALID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIDEO_R6 is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IO_HDMIO_clk : out STD_LOGIC;
    IO_HDMIO_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IO_HDMIO_de : out STD_LOGIC;
    IO_HDMIO_hsync : out STD_LOGIC;
    IO_HDMIO_spdif : out STD_LOGIC;
    IO_HDMIO_vsync : out STD_LOGIC;
    iic_rtl_scl_i : in STD_LOGIC;
    iic_rtl_scl_o : out STD_LOGIC;
    iic_rtl_scl_t : out STD_LOGIC;
    iic_rtl_sda_i : in STD_LOGIC;
    iic_rtl_sda_o : out STD_LOGIC;
    iic_rtl_sda_t : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of VIDEO_R6 : entity is "VIDEO_R6,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VIDEO_R6,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=44,numReposBlks=28,numNonXlnxBlks=1,numHierBlks=16,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=13,da_board_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of VIDEO_R6 : entity is "VIDEO_R6.hwdef";
end VIDEO_R6;

architecture STRUCTURE of VIDEO_R6 is
  component VIDEO_R6_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component VIDEO_R6_clk_wiz_0_0;
  signal OUTPUTS_IIC_SCL_I : STD_LOGIC;
  signal OUTPUTS_IIC_SCL_O : STD_LOGIC;
  signal OUTPUTS_IIC_SCL_T : STD_LOGIC;
  signal OUTPUTS_IIC_SDA_I : STD_LOGIC;
  signal OUTPUTS_IIC_SDA_O : STD_LOGIC;
  signal OUTPUTS_IIC_SDA_T : STD_LOGIC;
  signal OUTPUTS_IO_HDMIO_CLK : STD_LOGIC;
  signal OUTPUTS_IO_HDMIO_DATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal OUTPUTS_IO_HDMIO_DE : STD_LOGIC;
  signal OUTPUTS_IO_HDMIO_HSYNC : STD_LOGIC;
  signal OUTPUTS_IO_HDMIO_SPDIF : STD_LOGIC;
  signal OUTPUTS_IO_HDMIO_VSYNC : STD_LOGIC;
  signal PS7_FCLK_CLK2 : STD_LOGIC;
  signal PS_VIDEO_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal PS_VIDEO_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS_VIDEO_DDR_CAS_N : STD_LOGIC;
  signal PS_VIDEO_DDR_CKE : STD_LOGIC;
  signal PS_VIDEO_DDR_CK_N : STD_LOGIC;
  signal PS_VIDEO_DDR_CK_P : STD_LOGIC;
  signal PS_VIDEO_DDR_CS_N : STD_LOGIC;
  signal PS_VIDEO_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_VIDEO_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_VIDEO_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_VIDEO_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_VIDEO_DDR_ODT : STD_LOGIC;
  signal PS_VIDEO_DDR_RAS_N : STD_LOGIC;
  signal PS_VIDEO_DDR_RESET_N : STD_LOGIC;
  signal PS_VIDEO_DDR_WE_N : STD_LOGIC;
  signal PS_VIDEO_FCLK_CLK1 : STD_LOGIC;
  signal PS_VIDEO_FCLK_RESET0_N : STD_LOGIC;
  signal PS_VIDEO_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal PS_VIDEO_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal PS_VIDEO_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal PS_VIDEO_FIXED_IO_PS_CLK : STD_LOGIC;
  signal PS_VIDEO_FIXED_IO_PS_PORB : STD_LOGIC;
  signal PS_VIDEO_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PS_VIDEO_M00_AXI_ARREADY : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_ARVALID : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PS_VIDEO_M00_AXI_AWREADY : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_AWVALID : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_BREADY : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_VIDEO_M00_AXI_BVALID : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_VIDEO_M00_AXI_RREADY : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_VIDEO_M00_AXI_RVALID : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_VIDEO_M00_AXI_WREADY : STD_LOGIC;
  signal PS_VIDEO_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_VIDEO_M00_AXI_WVALID : STD_LOGIC;
  signal PS_VIDEO_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_VIDEO_M01_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_VIDEO_M01_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_VIDEO_M01_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_VIDEO_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS_VIDEO_M01_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS_VIDEO_M01_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS_VIDEO_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal PS_VIDEO_M_AXIS_TLAST : STD_LOGIC;
  signal PS_VIDEO_M_AXIS_TREADY : STD_LOGIC;
  signal PS_VIDEO_M_AXIS_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS_VIDEO_M_AXIS_TVALID : STD_LOGIC;
  signal VIDEO_PIPELINE_vid_io_out_ACTIVE_VIDEO : STD_LOGIC;
  signal VIDEO_PIPELINE_vid_io_out_DATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal VIDEO_PIPELINE_vid_io_out_HSYNC : STD_LOGIC;
  signal VIDEO_PIPELINE_vid_io_out_VSYNC : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_PS7_150M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_PS7_150M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_PS7_75M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  IO_HDMIO_clk <= OUTPUTS_IO_HDMIO_CLK;
  IO_HDMIO_data(15 downto 0) <= OUTPUTS_IO_HDMIO_DATA(15 downto 0);
  IO_HDMIO_de <= OUTPUTS_IO_HDMIO_DE;
  IO_HDMIO_hsync <= OUTPUTS_IO_HDMIO_HSYNC;
  IO_HDMIO_spdif <= OUTPUTS_IO_HDMIO_SPDIF;
  IO_HDMIO_vsync <= OUTPUTS_IO_HDMIO_VSYNC;
  OUTPUTS_IIC_SCL_I <= iic_rtl_scl_i;
  OUTPUTS_IIC_SDA_I <= iic_rtl_sda_i;
  iic_rtl_scl_o <= OUTPUTS_IIC_SCL_O;
  iic_rtl_scl_t <= OUTPUTS_IIC_SCL_T;
  iic_rtl_sda_o <= OUTPUTS_IIC_SDA_O;
  iic_rtl_sda_t <= OUTPUTS_IIC_SDA_T;
CLK_GEN_148MHZ: component VIDEO_R6_clk_wiz_0_0
     port map (
      clk_in1 => PS_VIDEO_FCLK_CLK1,
      clk_out1 => clk_wiz_0_clk_out1
    );
OUTPUTS: entity work.OUTPUTS_imp_1T35W5R
     port map (
      CLK_148MHZ => clk_wiz_0_clk_out1,
      CLK_75MHZ => PS7_FCLK_CLK2,
      IIC_scl_i => OUTPUTS_IIC_SCL_I,
      IIC_scl_o => OUTPUTS_IIC_SCL_O,
      IIC_scl_t => OUTPUTS_IIC_SCL_T,
      IIC_sda_i => OUTPUTS_IIC_SDA_I,
      IIC_sda_o => OUTPUTS_IIC_SDA_O,
      IIC_sda_t => OUTPUTS_IIC_SDA_T,
      IO_HDMIO_clk => OUTPUTS_IO_HDMIO_CLK,
      IO_HDMIO_data(15 downto 0) => OUTPUTS_IO_HDMIO_DATA(15 downto 0),
      IO_HDMIO_de => OUTPUTS_IO_HDMIO_DE,
      IO_HDMIO_hsync => OUTPUTS_IO_HDMIO_HSYNC,
      IO_HDMIO_spdif => OUTPUTS_IO_HDMIO_SPDIF,
      IO_HDMIO_vsync => OUTPUTS_IO_HDMIO_VSYNC,
      S_AXI_araddr(8 downto 0) => PS_VIDEO_M00_AXI_ARADDR(8 downto 0),
      S_AXI_arready => PS_VIDEO_M00_AXI_ARREADY,
      S_AXI_arvalid => PS_VIDEO_M00_AXI_ARVALID,
      S_AXI_awaddr(8 downto 0) => PS_VIDEO_M00_AXI_AWADDR(8 downto 0),
      S_AXI_awready => PS_VIDEO_M00_AXI_AWREADY,
      S_AXI_awvalid => PS_VIDEO_M00_AXI_AWVALID,
      S_AXI_bready => PS_VIDEO_M00_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => PS_VIDEO_M00_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => PS_VIDEO_M00_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => PS_VIDEO_M00_AXI_RDATA(31 downto 0),
      S_AXI_rready => PS_VIDEO_M00_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => PS_VIDEO_M00_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => PS_VIDEO_M00_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => PS_VIDEO_M00_AXI_WDATA(31 downto 0),
      S_AXI_wready => PS_VIDEO_M00_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => PS_VIDEO_M00_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => PS_VIDEO_M00_AXI_WVALID,
      VID_IO_IN_active_video => VIDEO_PIPELINE_vid_io_out_ACTIVE_VIDEO,
      VID_IO_IN_data(15 downto 0) => VIDEO_PIPELINE_vid_io_out_DATA(15 downto 0),
      VID_IO_IN_hsync => VIDEO_PIPELINE_vid_io_out_HSYNC,
      VID_IO_IN_vsync => VIDEO_PIPELINE_vid_io_out_VSYNC,
      s_axi_aresetn => rst_PS7_75M_peripheral_aresetn(0)
    );
PS_VIDEO: entity work.PS_VIDEO_imp_1FJEPMT
     port map (
      ARESETN => rst_PS7_150M_interconnect_aresetn(0),
      CLK_100MHZ => PS_VIDEO_FCLK_CLK1,
      CLK_150MHZ => processing_system7_0_FCLK_CLK0,
      CLK_75MHZ => PS7_FCLK_CLK2,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_RESET0_N => PS_VIDEO_FCLK_RESET0_N,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      M00_ARESETN => rst_PS7_75M_peripheral_aresetn(0),
      M00_AXI_araddr(8 downto 0) => PS_VIDEO_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => PS_VIDEO_M00_AXI_ARREADY,
      M00_AXI_arvalid => PS_VIDEO_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => PS_VIDEO_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => PS_VIDEO_M00_AXI_AWREADY,
      M00_AXI_awvalid => PS_VIDEO_M00_AXI_AWVALID,
      M00_AXI_bready => PS_VIDEO_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => PS_VIDEO_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => PS_VIDEO_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => PS_VIDEO_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => PS_VIDEO_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => PS_VIDEO_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => PS_VIDEO_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => PS_VIDEO_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => PS_VIDEO_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => PS_VIDEO_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => PS_VIDEO_M00_AXI_WVALID,
      M01_AXI_araddr(31 downto 0) => PS_VIDEO_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => PS_VIDEO_M01_AXI_ARREADY(0),
      M01_AXI_arvalid(0) => PS_VIDEO_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => PS_VIDEO_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => PS_VIDEO_M01_AXI_AWREADY(0),
      M01_AXI_awvalid(0) => PS_VIDEO_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => PS_VIDEO_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => PS_VIDEO_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => PS_VIDEO_M01_AXI_BVALID(0),
      M01_AXI_rdata(31 downto 0) => PS_VIDEO_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => PS_VIDEO_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => PS_VIDEO_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => PS_VIDEO_M01_AXI_RVALID(0),
      M01_AXI_wdata(31 downto 0) => PS_VIDEO_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => PS_VIDEO_M01_AXI_WREADY(0),
      M01_AXI_wstrb(3 downto 0) => PS_VIDEO_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => PS_VIDEO_M01_AXI_WVALID(0),
      M_AXIS_tdata(23 downto 0) => PS_VIDEO_M_AXIS_TDATA(23 downto 0),
      M_AXIS_tlast => PS_VIDEO_M_AXIS_TLAST,
      M_AXIS_tready => PS_VIDEO_M_AXIS_TREADY,
      M_AXIS_tuser(0) => PS_VIDEO_M_AXIS_TUSER(0),
      M_AXIS_tvalid => PS_VIDEO_M_AXIS_TVALID,
      S00_ARESETN => rst_PS7_150M_peripheral_aresetn(0)
    );
SYSTEM_RESETS: entity work.SYSTEM_RESETS_imp_1WMXCW2
     port map (
      ext_reset_in => PS_VIDEO_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_PS7_150M_interconnect_aresetn(0),
      peripheral_aresetn(0) => rst_PS7_75M_peripheral_aresetn(0),
      peripheral_aresetn1(0) => rst_PS7_150M_peripheral_aresetn(0),
      slowest_sync_clk => PS7_FCLK_CLK2,
      slowest_sync_clk1 => processing_system7_0_FCLK_CLK0
    );
VIDEO_PIPELINE: entity work.VIDEO_PIPELINE_imp_L2SJWW
     port map (
      CLK_148MHZ => clk_wiz_0_clk_out1,
      CLK_150MHZ => processing_system7_0_FCLK_CLK0,
      ctrl_araddr(31 downto 0) => PS_VIDEO_M01_AXI_ARADDR(31 downto 0),
      ctrl_arready(0) => PS_VIDEO_M01_AXI_ARREADY(0),
      ctrl_arvalid(0) => PS_VIDEO_M01_AXI_ARVALID(0),
      ctrl_awaddr(31 downto 0) => PS_VIDEO_M01_AXI_AWADDR(31 downto 0),
      ctrl_awready(0) => PS_VIDEO_M01_AXI_AWREADY(0),
      ctrl_awvalid(0) => PS_VIDEO_M01_AXI_AWVALID(0),
      ctrl_bready(0) => PS_VIDEO_M01_AXI_BREADY(0),
      ctrl_bresp(1 downto 0) => PS_VIDEO_M01_AXI_BRESP(1 downto 0),
      ctrl_bvalid(0) => PS_VIDEO_M01_AXI_BVALID(0),
      ctrl_rdata(31 downto 0) => PS_VIDEO_M01_AXI_RDATA(31 downto 0),
      ctrl_rready(0) => PS_VIDEO_M01_AXI_RREADY(0),
      ctrl_rresp(1 downto 0) => PS_VIDEO_M01_AXI_RRESP(1 downto 0),
      ctrl_rvalid(0) => PS_VIDEO_M01_AXI_RVALID(0),
      ctrl_wdata(31 downto 0) => PS_VIDEO_M01_AXI_WDATA(31 downto 0),
      ctrl_wready(0) => PS_VIDEO_M01_AXI_WREADY(0),
      ctrl_wstrb(3 downto 0) => PS_VIDEO_M01_AXI_WSTRB(3 downto 0),
      ctrl_wvalid(0) => PS_VIDEO_M01_AXI_WVALID(0),
      s_axi_aresetn => rst_PS7_150M_peripheral_aresetn(0),
      vid_io_out_active_video => VIDEO_PIPELINE_vid_io_out_ACTIVE_VIDEO,
      vid_io_out_data(15 downto 0) => VIDEO_PIPELINE_vid_io_out_DATA(15 downto 0),
      vid_io_out_hsync => VIDEO_PIPELINE_vid_io_out_HSYNC,
      vid_io_out_vsync => VIDEO_PIPELINE_vid_io_out_VSYNC,
      video_in_tdata(23 downto 0) => PS_VIDEO_M_AXIS_TDATA(23 downto 0),
      video_in_tlast => PS_VIDEO_M_AXIS_TLAST,
      video_in_tready => PS_VIDEO_M_AXIS_TREADY,
      video_in_tuser(0) => PS_VIDEO_M_AXIS_TUSER(0),
      video_in_tvalid => PS_VIDEO_M_AXIS_TVALID
    );
end STRUCTURE;
