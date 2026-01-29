transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_7
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_7 activehdl/blk_mem_gen_v8_4_7
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7  -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../../IP_design3_Q3.gen/sources_1/bd/design_IP_design3_Q3/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../bd/design_IP_design3_Q3/ip/design_IP_design3_Q3_blk_mem_gen_0_0/sim/design_IP_design3_Q3_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_IP_design3_Q3/ipshared/7df4/design_EX3_1and2.srcs/sources_1/new/design_EX3_1and2.vhd" \
"../../../bd/design_IP_design3_Q3/ip/design_IP_design3_Q3_design_EX3_1and2_0_0/sim/design_IP_design3_Q3_design_EX3_1and2_0_0.vhd" \
"../../../bd/design_IP_design3_Q3/sim/design_IP_design3_Q3.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

