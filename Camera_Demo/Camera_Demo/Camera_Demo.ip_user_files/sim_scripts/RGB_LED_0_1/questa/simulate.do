onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib RGB_LED_0_opt

do {wave.do}

view wave
view structure
view signals

do {RGB_LED_0.udo}

run -all

quit -force
