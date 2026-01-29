vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_IP_design3_Q3/ip/design_IP_design3_Q3_blk_mem_gen_0_0/design_IP_design3_Q3_blk_mem_gen_0_0_sim_netlist.vhdl" \
"../../../bd/design_IP_design3_Q3/ipshared/7df4/design_EX3_1and2.srcs/sources_1/new/design_EX3_1and2.vhd" \
"../../../bd/design_IP_design3_Q3/ip/design_IP_design3_Q3_design_EX3_1and2_0_0/sim/design_IP_design3_Q3_design_EX3_1and2_0_0.vhd" \
"../../../bd/design_IP_design3_Q3/sim/design_IP_design3_Q3.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

