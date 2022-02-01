connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent USB104 A7 - 100T 210398AE92EEA" && level==0} -index 0
fpga -file C:/Capstone/Cap/ZmodADC2019.1/FPGA/vivado_proj/USB104A7_ZmodADC_Demo.sdk/design_1_wrapper_hw_platform_0/download.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent USB104 A7 - 100T 210398AE92EEA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent USB104 A7 - 100T 210398AE92EEA"} -index 0
dow C:/Capstone/Cap/ZmodADC2019.1/FPGA/vivado_proj/USB104A7_ZmodADC_Demo.sdk/USB104A7_ZmodADC_Demo/Debug/USB104A7_ZmodADC_Demo.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent USB104 A7 - 100T 210398AE92EEA"} -index 0
con
