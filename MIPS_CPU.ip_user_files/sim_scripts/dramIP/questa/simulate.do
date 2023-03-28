onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dramIP_opt

do {wave.do}

view wave
view structure
view signals

do {dramIP.udo}

run -all

quit -force
