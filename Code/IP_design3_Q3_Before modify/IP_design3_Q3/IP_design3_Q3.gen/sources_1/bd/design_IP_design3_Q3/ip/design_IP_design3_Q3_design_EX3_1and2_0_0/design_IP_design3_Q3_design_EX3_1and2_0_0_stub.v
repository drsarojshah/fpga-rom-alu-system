// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 18 22:10:24 2024
// Host        : OmenLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/OmenLaptop/Vivado/IP_design3_Q3/IP_design3_Q3.gen/sources_1/bd/design_IP_design3_Q3/ip/design_IP_design3_Q3_design_EX3_1and2_0_0/design_IP_design3_Q3_design_EX3_1and2_0_0_stub.v
// Design      : design_IP_design3_Q3_design_EX3_1and2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "design_EX3_1and2,Vivado 2023.2" *)
module design_IP_design3_Q3_design_EX3_1and2_0_0(Addr, S, mux_out)
/* synthesis syn_black_box black_box_pad_pin="Addr[3:0],S,mux_out[13:0]" */;
  input [3:0]Addr;
  input S;
  output [13:0]mux_out;
endmodule
