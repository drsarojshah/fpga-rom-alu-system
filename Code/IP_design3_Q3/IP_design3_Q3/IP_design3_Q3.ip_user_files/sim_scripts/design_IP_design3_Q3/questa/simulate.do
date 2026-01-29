onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib design_IP_design3_Q3_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_IP_design3_Q3.udo}

run 1000ns

quit -force
