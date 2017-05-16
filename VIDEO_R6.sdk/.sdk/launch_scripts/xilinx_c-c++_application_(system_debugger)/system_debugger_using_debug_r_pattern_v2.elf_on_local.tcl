connect -url tcp:127.0.0.1:3121
source C:/Sim/VIDEO_R7/VIDEO_R6.sdk/VIDEO_R6_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248565064"} -index 0
loadhw C:/Sim/VIDEO_R7/VIDEO_R6.sdk/VIDEO_R6_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248565064"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248565064"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248565064"} -index 0
dow C:/Sim/VIDEO_R7/VIDEO_R6.sdk/r_pattern_v2/Debug/r_pattern_v2.elf
bpadd -addr &main
