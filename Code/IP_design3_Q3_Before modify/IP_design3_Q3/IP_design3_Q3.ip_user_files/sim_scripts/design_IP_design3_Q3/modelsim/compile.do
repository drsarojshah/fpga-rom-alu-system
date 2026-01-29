vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_7
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_7 modelsim_lib/msim/blk_mem_gen_v8_4_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  \
"../../../../IP_design3_Q3.gen/sources_1/bd/design_IP_design3_Q3/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_IP_design3_Q3/ip/design_IP_design3_Q3_blk_mem_gen_0_0/sim/design_IP_design3_Q3_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_IP_design3_Q3/ipshared/7df4/design_EX3_1and2.srcs/sources_1/new/design_EX3_1and2.vhd" \
"../../../bd/design_IP_design3_Q3/ip/design_IP_design3_Q3_design_EX3_1and2_0_0/sim/design_IP_design3_Q3_design_EX3_1and2_0_0.vhd" \
"../../../bd/design_IP_design3_Q3/sim/design_IP_design3_Q3.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

