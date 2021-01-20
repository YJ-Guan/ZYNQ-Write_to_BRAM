onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Write_to_BRAM_opt

do {wave.do}

view wave
view structure
view signals

do {Write_to_BRAM.udo}

run -all

quit -force
