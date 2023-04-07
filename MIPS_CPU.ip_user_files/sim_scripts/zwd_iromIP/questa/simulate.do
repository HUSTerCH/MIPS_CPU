onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib zwd_iromIP_opt

do {wave.do}

view wave
view structure
view signals

do {zwd_iromIP.udo}

run -all

quit -force
