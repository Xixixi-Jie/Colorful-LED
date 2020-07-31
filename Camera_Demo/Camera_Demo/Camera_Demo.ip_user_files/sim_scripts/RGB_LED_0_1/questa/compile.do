vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"F:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"F:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../../../Grade4th/XilinxSchool/Project/Colorful-LED/Colorful-LED/Colorful-LED.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division.v" \
"../../../../../../Grade4th/XilinxSchool/Project/Colorful-LED/Colorful-LED/Colorful-LED.srcs/sources_1/ip/Clk_Division_0/sim/Clk_Division_0.v" \
"../../../../../../Grade4th/XilinxSchool/Project/Colorful-LED/Colorful-LED/Colorful-LED.srcs/sources_1/ip/Driver_SK6805_0_1/sim/Driver_SK6805.v" \
"../../../../../../Grade4th/XilinxSchool/Project/Colorful-LED/Colorful-LED/Colorful-LED.srcs/sources_1/ip/Driver_SK6805_0_1/sim/Driver_SK6805_0.v" \
"../../../../../../Grade4th/XilinxSchool/Project/Colorful-LED/Colorful-LED/Colorful-LED.srcs/sources_1/new/RGB_LED.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/RGB_LED_0_1/sim/RGB_LED_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

