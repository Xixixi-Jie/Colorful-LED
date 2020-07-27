vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../Colorful-LED.srcs/sources_1/ip/Driver_SK6805_0_1/sim/Driver_SK6805.v" \
"../../../../Colorful-LED.srcs/sources_1/ip/Driver_SK6805_0_1/sim/Driver_SK6805_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

