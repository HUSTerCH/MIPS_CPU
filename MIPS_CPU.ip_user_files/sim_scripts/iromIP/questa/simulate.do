onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib iromIP_opt

do {wave.do}

view wave
view structure
view signals

do {iromIP.udo}

run -all

quit -force
