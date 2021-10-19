connect -url tcp:127.0.0.1:3121
source C:/Users/Mohsen/Desktop/zturn_sg_DMA/Mahsa/Zturn_SG_DMA/Zturn_SG_DMA.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 201809054758"} -index 0
loadhw -hw C:/Users/Mohsen/Desktop/zturn_sg_DMA/Mahsa/Zturn_SG_DMA/Zturn_SG_DMA.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 201809054758"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS2 201809054758"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS2 201809054758"} -index 0
dow C:/Users/Mohsen/Desktop/zturn_sg_DMA/Mahsa/Zturn_SG_DMA/Zturn_SG_DMA.sdk/DLU_4/Debug/DLU_4.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS2 201809054758"} -index 0
con
