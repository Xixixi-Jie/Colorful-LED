onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+RGB_LED_0 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.RGB_LED_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {RGB_LED_0.udo}

run -all

endsim

quit -force
