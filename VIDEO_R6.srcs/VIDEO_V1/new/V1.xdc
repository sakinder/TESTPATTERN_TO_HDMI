
set_property PACKAGE_PIN U15 [get_ports IO_HDMIO_spdif]

set_property PACKAGE_PIN W17 [get_ports IO_HDMIO_vsync]

set_property PACKAGE_PIN V17 [get_ports IO_HDMIO_hsync]

set_property PACKAGE_PIN W18 [get_ports IO_HDMIO_clk]

set_property PACKAGE_PIN AA18 [get_ports iic_rtl_scl_io]
set_property SLEW SLOW [get_ports iic_rtl_scl_io]
set_property DRIVE 8 [get_ports iic_rtl_scl_io]

set_property PACKAGE_PIN Y16 [get_ports iic_rtl_sda_io]
set_property SLEW SLOW [get_ports iic_rtl_sda_io]
set_property DRIVE 8 [get_ports iic_rtl_sda_io]

set_property PACKAGE_PIN U16 [get_ports IO_HDMIO_de]

set_property PACKAGE_PIN Y13 [get_ports {IO_HDMIO_data[0]}]
set_property PACKAGE_PIN AA13 [get_ports {IO_HDMIO_data[1]}]
set_property PACKAGE_PIN AA14 [get_ports {IO_HDMIO_data[2]}]
set_property PACKAGE_PIN Y14 [get_ports {IO_HDMIO_data[3]}]
set_property PACKAGE_PIN AB15 [get_ports {IO_HDMIO_data[4]}]
set_property PACKAGE_PIN AB16 [get_ports {IO_HDMIO_data[5]}]
set_property PACKAGE_PIN AA16 [get_ports {IO_HDMIO_data[6]}]
set_property PACKAGE_PIN AB17 [get_ports {IO_HDMIO_data[7]}]
set_property PACKAGE_PIN AA17 [get_ports {IO_HDMIO_data[8]}]
set_property PACKAGE_PIN Y15 [get_ports {IO_HDMIO_data[9]}]
set_property PACKAGE_PIN W13 [get_ports {IO_HDMIO_data[10]}]
set_property PACKAGE_PIN W15 [get_ports {IO_HDMIO_data[11]}]
set_property PACKAGE_PIN V15 [get_ports {IO_HDMIO_data[12]}]
set_property PACKAGE_PIN U17 [get_ports {IO_HDMIO_data[13]}]
set_property PACKAGE_PIN V14 [get_ports {IO_HDMIO_data[14]}]
set_property PACKAGE_PIN V13 [get_ports {IO_HDMIO_data[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]
set_clock_groups -name asynchronous -asynchronous -group [get_clocks -regexp .*clk_fpga_.*] -group [get_clocks [get_clocks -of_objects [get_pins VIDEO_R6_i/CLK_GEN_148MHZ/inst/mmcm_adv_inst/CLKOUT0]]]
create_generated_clock -name IO_HDMIO_clk -source [get_pins VIDEO_R6_i/OUTPUTS/HDMI/U0/V6_GEN.ODDR_hdmi_clk_o/C] -divide_by 1 -invert [get_ports IO_HDMIO_clk]
