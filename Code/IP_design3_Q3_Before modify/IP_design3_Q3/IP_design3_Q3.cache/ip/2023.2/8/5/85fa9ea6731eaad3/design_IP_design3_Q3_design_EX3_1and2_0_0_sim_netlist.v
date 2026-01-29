// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 18 22:10:24 2024
// Host        : OmenLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IP_design3_Q3_design_EX3_1and2_0_0_sim_netlist.v
// Design      : design_IP_design3_Q3_design_EX3_1and2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_EX3_1and2
   (Addr,
    S,
    mux_out);
  input [3:0]Addr;
  input S;
  output [13:0]mux_out;

  wire [5:5]ALU_out;
  wire [4:0]ALU_out0;
  wire [3:0]Addr;
  wire S;
  wire [9:0]data2;
  wire [13:0]mux_out;
  wire \mux_out[0]_INST_0_i_1_n_0 ;
  wire \mux_out[0]_INST_0_i_2_n_0 ;
  wire \mux_out[1]_INST_0_i_10_n_0 ;
  wire \mux_out[1]_INST_0_i_1_n_0 ;
  wire \mux_out[1]_INST_0_i_2_n_0 ;
  wire \mux_out[1]_INST_0_i_3_n_0 ;
  wire \mux_out[1]_INST_0_i_3_n_1 ;
  wire \mux_out[1]_INST_0_i_3_n_2 ;
  wire \mux_out[1]_INST_0_i_3_n_3 ;
  wire \mux_out[1]_INST_0_i_3_n_4 ;
  wire \mux_out[1]_INST_0_i_3_n_5 ;
  wire \mux_out[1]_INST_0_i_4_n_0 ;
  wire \mux_out[1]_INST_0_i_5_n_0 ;
  wire \mux_out[1]_INST_0_i_6_n_0 ;
  wire \mux_out[1]_INST_0_i_7_n_0 ;
  wire \mux_out[1]_INST_0_i_8_n_0 ;
  wire \mux_out[1]_INST_0_i_9_n_0 ;
  wire \mux_out[2]_INST_0_i_1_n_0 ;
  wire \mux_out[2]_INST_0_i_2_n_0 ;
  wire \mux_out[2]_INST_0_i_2_n_1 ;
  wire \mux_out[2]_INST_0_i_2_n_2 ;
  wire \mux_out[2]_INST_0_i_2_n_3 ;
  wire \mux_out[2]_INST_0_i_2_n_4 ;
  wire \mux_out[2]_INST_0_i_2_n_5 ;
  wire \mux_out[2]_INST_0_i_2_n_6 ;
  wire \mux_out[2]_INST_0_i_3_n_0 ;
  wire \mux_out[2]_INST_0_i_4_n_0 ;
  wire \mux_out[2]_INST_0_i_5_n_0 ;
  wire \mux_out[2]_INST_0_i_6_n_0 ;
  wire \mux_out[2]_INST_0_i_7_n_0 ;
  wire \mux_out[2]_INST_0_i_8_n_0 ;
  wire \mux_out[3]_INST_0_i_1_n_0 ;
  wire \mux_out[3]_INST_0_i_2_n_0 ;
  wire \mux_out[3]_INST_0_i_4_n_0 ;
  wire \mux_out[4]_INST_0_i_10_n_0 ;
  wire \mux_out[4]_INST_0_i_11_n_1 ;
  wire \mux_out[4]_INST_0_i_11_n_2 ;
  wire \mux_out[4]_INST_0_i_11_n_3 ;
  wire \mux_out[4]_INST_0_i_11_n_6 ;
  wire \mux_out[4]_INST_0_i_11_n_7 ;
  wire \mux_out[4]_INST_0_i_12_n_1 ;
  wire \mux_out[4]_INST_0_i_12_n_2 ;
  wire \mux_out[4]_INST_0_i_12_n_3 ;
  wire \mux_out[4]_INST_0_i_12_n_6 ;
  wire \mux_out[4]_INST_0_i_12_n_7 ;
  wire \mux_out[4]_INST_0_i_13_n_0 ;
  wire \mux_out[4]_INST_0_i_13_n_1 ;
  wire \mux_out[4]_INST_0_i_13_n_2 ;
  wire \mux_out[4]_INST_0_i_13_n_3 ;
  wire \mux_out[4]_INST_0_i_13_n_4 ;
  wire \mux_out[4]_INST_0_i_13_n_5 ;
  wire \mux_out[4]_INST_0_i_13_n_6 ;
  wire \mux_out[4]_INST_0_i_14_n_0 ;
  wire \mux_out[4]_INST_0_i_15_n_0 ;
  wire \mux_out[4]_INST_0_i_16_n_0 ;
  wire \mux_out[4]_INST_0_i_17_n_1 ;
  wire \mux_out[4]_INST_0_i_17_n_2 ;
  wire \mux_out[4]_INST_0_i_17_n_3 ;
  wire \mux_out[4]_INST_0_i_17_n_6 ;
  wire \mux_out[4]_INST_0_i_17_n_7 ;
  wire \mux_out[4]_INST_0_i_18_n_0 ;
  wire \mux_out[4]_INST_0_i_18_n_1 ;
  wire \mux_out[4]_INST_0_i_18_n_2 ;
  wire \mux_out[4]_INST_0_i_18_n_3 ;
  wire \mux_out[4]_INST_0_i_18_n_4 ;
  wire \mux_out[4]_INST_0_i_18_n_5 ;
  wire \mux_out[4]_INST_0_i_18_n_6 ;
  wire \mux_out[4]_INST_0_i_19_n_0 ;
  wire \mux_out[4]_INST_0_i_1_n_0 ;
  wire \mux_out[4]_INST_0_i_20_n_0 ;
  wire \mux_out[4]_INST_0_i_21_n_0 ;
  wire \mux_out[4]_INST_0_i_22_n_0 ;
  wire \mux_out[4]_INST_0_i_23_n_0 ;
  wire \mux_out[4]_INST_0_i_24_n_0 ;
  wire \mux_out[4]_INST_0_i_25_n_0 ;
  wire \mux_out[4]_INST_0_i_26_n_2 ;
  wire \mux_out[4]_INST_0_i_26_n_3 ;
  wire \mux_out[4]_INST_0_i_26_n_7 ;
  wire \mux_out[4]_INST_0_i_27_n_0 ;
  wire \mux_out[4]_INST_0_i_28_n_0 ;
  wire \mux_out[4]_INST_0_i_29_n_0 ;
  wire \mux_out[4]_INST_0_i_2_n_0 ;
  wire \mux_out[4]_INST_0_i_30_n_0 ;
  wire \mux_out[4]_INST_0_i_31_n_0 ;
  wire \mux_out[4]_INST_0_i_32_n_0 ;
  wire \mux_out[4]_INST_0_i_33_n_0 ;
  wire \mux_out[4]_INST_0_i_34_n_0 ;
  wire \mux_out[4]_INST_0_i_35_n_0 ;
  wire \mux_out[4]_INST_0_i_36_n_0 ;
  wire \mux_out[4]_INST_0_i_37_n_0 ;
  wire \mux_out[4]_INST_0_i_38_n_0 ;
  wire \mux_out[4]_INST_0_i_3_n_0 ;
  wire \mux_out[4]_INST_0_i_4_n_0 ;
  wire \mux_out[4]_INST_0_i_5_n_0 ;
  wire \mux_out[4]_INST_0_i_6_n_0 ;
  wire \mux_out[4]_INST_0_i_8_n_0 ;
  wire \mux_out[4]_INST_0_i_9_n_0 ;
  wire \mux_out[5]_INST_0_i_10_n_0 ;
  wire \mux_out[5]_INST_0_i_2_n_3 ;
  wire \mux_out[5]_INST_0_i_3_n_0 ;
  wire \mux_out[5]_INST_0_i_3_n_1 ;
  wire \mux_out[5]_INST_0_i_3_n_2 ;
  wire \mux_out[5]_INST_0_i_3_n_3 ;
  wire \mux_out[5]_INST_0_i_4_n_0 ;
  wire \mux_out[5]_INST_0_i_5_n_0 ;
  wire \mux_out[5]_INST_0_i_7_n_0 ;
  wire \mux_out[5]_INST_0_i_8_n_0 ;
  wire \mux_out[5]_INST_0_i_9_n_0 ;
  wire \mux_out[6]_INST_0_i_10_n_0 ;
  wire \mux_out[6]_INST_0_i_1_n_0 ;
  wire \mux_out[6]_INST_0_i_2_n_2 ;
  wire \mux_out[6]_INST_0_i_2_n_3 ;
  wire \mux_out[6]_INST_0_i_2_n_6 ;
  wire \mux_out[6]_INST_0_i_2_n_7 ;
  wire \mux_out[6]_INST_0_i_3_n_0 ;
  wire \mux_out[6]_INST_0_i_3_n_1 ;
  wire \mux_out[6]_INST_0_i_3_n_2 ;
  wire \mux_out[6]_INST_0_i_3_n_3 ;
  wire \mux_out[6]_INST_0_i_3_n_4 ;
  wire \mux_out[6]_INST_0_i_3_n_5 ;
  wire \mux_out[6]_INST_0_i_3_n_6 ;
  wire \mux_out[6]_INST_0_i_4_n_0 ;
  wire \mux_out[6]_INST_0_i_5_n_0 ;
  wire \mux_out[6]_INST_0_i_6_n_0 ;
  wire \mux_out[6]_INST_0_i_8_n_0 ;
  wire \mux_out[6]_INST_0_i_9_n_0 ;
  wire \mux_out[7]_INST_0_i_10_n_0 ;
  wire \mux_out[7]_INST_0_i_11_n_0 ;
  wire \mux_out[7]_INST_0_i_12_n_0 ;
  wire \mux_out[7]_INST_0_i_13_n_0 ;
  wire \mux_out[7]_INST_0_i_14_n_0 ;
  wire \mux_out[7]_INST_0_i_15_n_0 ;
  wire \mux_out[7]_INST_0_i_16_n_0 ;
  wire \mux_out[7]_INST_0_i_17_n_0 ;
  wire \mux_out[7]_INST_0_i_18_n_0 ;
  wire \mux_out[7]_INST_0_i_19_n_0 ;
  wire \mux_out[7]_INST_0_i_1_n_0 ;
  wire \mux_out[7]_INST_0_i_2_n_2 ;
  wire \mux_out[7]_INST_0_i_2_n_3 ;
  wire \mux_out[7]_INST_0_i_2_n_6 ;
  wire \mux_out[7]_INST_0_i_2_n_7 ;
  wire \mux_out[7]_INST_0_i_3_n_0 ;
  wire \mux_out[7]_INST_0_i_3_n_1 ;
  wire \mux_out[7]_INST_0_i_3_n_2 ;
  wire \mux_out[7]_INST_0_i_3_n_3 ;
  wire \mux_out[7]_INST_0_i_3_n_4 ;
  wire \mux_out[7]_INST_0_i_3_n_5 ;
  wire \mux_out[7]_INST_0_i_3_n_6 ;
  wire \mux_out[7]_INST_0_i_4_n_0 ;
  wire \mux_out[7]_INST_0_i_5_n_0 ;
  wire \mux_out[7]_INST_0_i_6_n_0 ;
  wire \mux_out[7]_INST_0_i_7_n_0 ;
  wire \mux_out[7]_INST_0_i_7_n_1 ;
  wire \mux_out[7]_INST_0_i_7_n_2 ;
  wire \mux_out[7]_INST_0_i_7_n_3 ;
  wire \mux_out[7]_INST_0_i_7_n_4 ;
  wire \mux_out[7]_INST_0_i_7_n_5 ;
  wire \mux_out[7]_INST_0_i_7_n_6 ;
  wire \mux_out[7]_INST_0_i_7_n_7 ;
  wire \mux_out[7]_INST_0_i_9_n_0 ;
  wire \mux_out[8]_INST_0_i_10_n_0 ;
  wire \mux_out[8]_INST_0_i_11_n_0 ;
  wire \mux_out[8]_INST_0_i_13_n_0 ;
  wire \mux_out[8]_INST_0_i_14_n_0 ;
  wire \mux_out[8]_INST_0_i_15_n_0 ;
  wire \mux_out[8]_INST_0_i_16_n_0 ;
  wire \mux_out[8]_INST_0_i_1_n_0 ;
  wire \mux_out[8]_INST_0_i_2_n_3 ;
  wire \mux_out[8]_INST_0_i_2_n_7 ;
  wire \mux_out[8]_INST_0_i_3_n_0 ;
  wire \mux_out[8]_INST_0_i_3_n_1 ;
  wire \mux_out[8]_INST_0_i_3_n_2 ;
  wire \mux_out[8]_INST_0_i_3_n_3 ;
  wire \mux_out[8]_INST_0_i_3_n_4 ;
  wire \mux_out[8]_INST_0_i_3_n_5 ;
  wire \mux_out[8]_INST_0_i_3_n_6 ;
  wire \mux_out[8]_INST_0_i_4_n_0 ;
  wire \mux_out[8]_INST_0_i_5_n_0 ;
  wire \mux_out[8]_INST_0_i_6_n_0 ;
  wire \mux_out[8]_INST_0_i_7_n_0 ;
  wire \mux_out[8]_INST_0_i_9_n_0 ;
  wire \mux_out[9]_INST_0_i_10_n_0 ;
  wire \mux_out[9]_INST_0_i_11_n_0 ;
  wire \mux_out[9]_INST_0_i_12_n_0 ;
  wire \mux_out[9]_INST_0_i_13_n_0 ;
  wire \mux_out[9]_INST_0_i_14_n_0 ;
  wire \mux_out[9]_INST_0_i_14_n_2 ;
  wire \mux_out[9]_INST_0_i_14_n_3 ;
  wire \mux_out[9]_INST_0_i_14_n_5 ;
  wire \mux_out[9]_INST_0_i_14_n_6 ;
  wire \mux_out[9]_INST_0_i_14_n_7 ;
  wire \mux_out[9]_INST_0_i_15_n_0 ;
  wire \mux_out[9]_INST_0_i_16_n_0 ;
  wire \mux_out[9]_INST_0_i_17_n_0 ;
  wire \mux_out[9]_INST_0_i_18_n_0 ;
  wire \mux_out[9]_INST_0_i_1_n_2 ;
  wire \mux_out[9]_INST_0_i_1_n_3 ;
  wire \mux_out[9]_INST_0_i_2_n_0 ;
  wire \mux_out[9]_INST_0_i_2_n_1 ;
  wire \mux_out[9]_INST_0_i_2_n_2 ;
  wire \mux_out[9]_INST_0_i_2_n_3 ;
  wire \mux_out[9]_INST_0_i_3_n_0 ;
  wire \mux_out[9]_INST_0_i_4_n_0 ;
  wire \mux_out[9]_INST_0_i_5_n_0 ;
  wire \mux_out[9]_INST_0_i_6_n_0 ;
  wire \mux_out[9]_INST_0_i_7_n_0 ;
  wire \mux_out[9]_INST_0_i_8_n_0 ;
  wire \mux_out[9]_INST_0_i_9_n_0 ;
  wire [8:0]\rom_array[0] ;
  wire [0:0]\NLW_mux_out[2]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_mux_out[4]_INST_0_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_mux_out[4]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_mux_out[4]_INST_0_i_12_CO_UNCONNECTED ;
  wire [3:2]\NLW_mux_out[4]_INST_0_i_12_O_UNCONNECTED ;
  wire [0:0]\NLW_mux_out[4]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_mux_out[4]_INST_0_i_17_CO_UNCONNECTED ;
  wire [3:2]\NLW_mux_out[4]_INST_0_i_17_O_UNCONNECTED ;
  wire [0:0]\NLW_mux_out[4]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_mux_out[4]_INST_0_i_26_CO_UNCONNECTED ;
  wire [3:1]\NLW_mux_out[4]_INST_0_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_mux_out[5]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mux_out[5]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_mux_out[5]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_mux_out[6]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_mux_out[6]_INST_0_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_mux_out[6]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_mux_out[7]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_mux_out[7]_INST_0_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_mux_out[7]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_mux_out[8]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_mux_out[8]_INST_0_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_mux_out[8]_INST_0_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_mux_out[9]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mux_out[9]_INST_0_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_mux_out[9]_INST_0_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_mux_out[9]_INST_0_i_14_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h08282B28030F0F0F)) 
    \mux_out[0]_INST_0 
       (.I0(\mux_out[0]_INST_0_i_1_n_0 ),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(S),
        .O(mux_out[0]));
  LUT6 #(
    .INIT(64'hAAABBBAEAAABAAAA)) 
    \mux_out[0]_INST_0_i_1 
       (.I0(\mux_out[0]_INST_0_i_2_n_0 ),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .I4(Addr[3]),
        .I5(data2[0]),
        .O(\mux_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0000909F00)) 
    \mux_out[0]_INST_0_i_2 
       (.I0(\mux_out[4]_INST_0_i_11_n_1 ),
        .I1(\mux_out[2]_INST_0_i_2_n_6 ),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(Addr[3]),
        .O(\mux_out[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001036)) 
    \mux_out[10]_INST_0 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(S),
        .O(mux_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000671)) 
    \mux_out[11]_INST_0 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .I4(S),
        .O(mux_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001454)) 
    \mux_out[12]_INST_0 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(S),
        .O(mux_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \mux_out[13]_INST_0 
       (.I0(Addr[2]),
        .I1(Addr[3]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .I4(S),
        .O(mux_out[13]));
  LUT6 #(
    .INIT(64'h0B2B282B0F3C333C)) 
    \mux_out[1]_INST_0 
       (.I0(\mux_out[1]_INST_0_i_1_n_0 ),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(S),
        .O(mux_out[1]));
  LUT6 #(
    .INIT(64'h032C2F3C002C2C0C)) 
    \mux_out[1]_INST_0_i_1 
       (.I0(\mux_out[1]_INST_0_i_2_n_0 ),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[1]),
        .I4(Addr[0]),
        .I5(data2[1]),
        .O(\mux_out[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1231)) 
    \mux_out[1]_INST_0_i_10 
       (.I0(Addr[2]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .O(\mux_out[1]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEBBB1444)) 
    \mux_out[1]_INST_0_i_2 
       (.I0(\mux_out[4]_INST_0_i_11_n_1 ),
        .I1(\rom_array[0] [1]),
        .I2(\rom_array[0] [0]),
        .I3(\mux_out[2]_INST_0_i_2_n_6 ),
        .I4(\mux_out[2]_INST_0_i_2_n_5 ),
        .O(\mux_out[1]_INST_0_i_2_n_0 ));
  CARRY4 \mux_out[1]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\mux_out[1]_INST_0_i_3_n_0 ,\mux_out[1]_INST_0_i_3_n_1 ,\mux_out[1]_INST_0_i_3_n_2 ,\mux_out[1]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\mux_out[1]_INST_0_i_4_n_0 ,\mux_out[1]_INST_0_i_5_n_0 ,\mux_out[1]_INST_0_i_6_n_0 ,1'b0}),
        .O({\mux_out[1]_INST_0_i_3_n_4 ,\mux_out[1]_INST_0_i_3_n_5 ,data2[1:0]}),
        .S({\mux_out[1]_INST_0_i_7_n_0 ,\mux_out[1]_INST_0_i_8_n_0 ,\mux_out[1]_INST_0_i_9_n_0 ,\mux_out[1]_INST_0_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h1F38)) 
    \mux_out[1]_INST_0_i_4 
       (.I0(Addr[0]),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[1]),
        .O(\mux_out[1]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1333)) 
    \mux_out[1]_INST_0_i_5 
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .O(\mux_out[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0332)) 
    \mux_out[1]_INST_0_i_6 
       (.I0(Addr[2]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .O(\mux_out[1]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5762)) 
    \mux_out[1]_INST_0_i_7 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .O(\mux_out[1]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0600)) 
    \mux_out[1]_INST_0_i_8 
       (.I0(Addr[0]),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .O(\mux_out[1]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h07DE)) 
    \mux_out[1]_INST_0_i_9 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11130013)) 
    \mux_out[2]_INST_0 
       (.I0(Addr[2]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(S),
        .I4(Addr[0]),
        .I5(\mux_out[2]_INST_0_i_1_n_0 ),
        .O(mux_out[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA80088080)) 
    \mux_out[2]_INST_0_i_1 
       (.I0(\mux_out[4]_INST_0_i_2_n_0 ),
        .I1(\mux_out[4]_INST_0_i_3_n_0 ),
        .I2(\mux_out[2]_INST_0_i_2_n_4 ),
        .I3(\mux_out[4]_INST_0_i_11_n_1 ),
        .I4(\mux_out[2]_INST_0_i_3_n_0 ),
        .I5(\mux_out[2]_INST_0_i_4_n_0 ),
        .O(\mux_out[2]_INST_0_i_1_n_0 ));
  CARRY4 \mux_out[2]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\mux_out[2]_INST_0_i_2_n_0 ,\mux_out[2]_INST_0_i_2_n_1 ,\mux_out[2]_INST_0_i_2_n_2 ,\mux_out[2]_INST_0_i_2_n_3 }),
        .CYINIT(\mux_out[4]_INST_0_i_12_n_1 ),
        .DI({\mux_out[4]_INST_0_i_13_n_5 ,\mux_out[4]_INST_0_i_13_n_6 ,\mux_out[2]_INST_0_i_5_n_0 ,1'b0}),
        .O({\mux_out[2]_INST_0_i_2_n_4 ,\mux_out[2]_INST_0_i_2_n_5 ,\mux_out[2]_INST_0_i_2_n_6 ,\NLW_mux_out[2]_INST_0_i_2_O_UNCONNECTED [0]}),
        .S({\mux_out[2]_INST_0_i_6_n_0 ,\mux_out[2]_INST_0_i_7_n_0 ,\mux_out[2]_INST_0_i_8_n_0 ,1'b1}));
  LUT6 #(
    .INIT(64'h20391809212B391B)) 
    \mux_out[2]_INST_0_i_3 
       (.I0(\mux_out[2]_INST_0_i_2_n_5 ),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(\mux_out[2]_INST_0_i_2_n_6 ),
        .O(\mux_out[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02300238)) 
    \mux_out[2]_INST_0_i_4 
       (.I0(data2[2]),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[1]),
        .I4(Addr[0]),
        .O(\mux_out[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h546F)) 
    \mux_out[2]_INST_0_i_5 
       (.I0(Addr[3]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .O(\mux_out[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h565AA9A5)) 
    \mux_out[2]_INST_0_i_6 
       (.I0(\mux_out[4]_INST_0_i_12_n_1 ),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(\mux_out[4]_INST_0_i_13_n_5 ),
        .O(\mux_out[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h556A9AA5AA95655A)) 
    \mux_out[2]_INST_0_i_7 
       (.I0(\mux_out[4]_INST_0_i_12_n_1 ),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[4]_INST_0_i_13_n_6 ),
        .O(\mux_out[2]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA9996A96)) 
    \mux_out[2]_INST_0_i_8 
       (.I0(\mux_out[4]_INST_0_i_12_n_1 ),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .I4(Addr[3]),
        .O(\mux_out[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0B28282B0C303F3C)) 
    \mux_out[3]_INST_0 
       (.I0(\mux_out[3]_INST_0_i_1_n_0 ),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(S),
        .O(mux_out[3]));
  LUT6 #(
    .INIT(64'hFFEBAABEAAAAAAAA)) 
    \mux_out[3]_INST_0_i_1 
       (.I0(\mux_out[3]_INST_0_i_2_n_0 ),
        .I1(\rom_array[0] [3]),
        .I2(\mux_out[3]_INST_0_i_4_n_0 ),
        .I3(\mux_out[4]_INST_0_i_11_n_1 ),
        .I4(\mux_out[4]_INST_0_i_11_n_7 ),
        .I5(\mux_out[4]_INST_0_i_3_n_0 ),
        .O(\mux_out[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00022FEC)) 
    \mux_out[3]_INST_0_i_2 
       (.I0(data2[3]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .O(\mux_out[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h513A)) 
    \mux_out[3]_INST_0_i_3 
       (.I0(Addr[3]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .O(\rom_array[0] [3]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \mux_out[3]_INST_0_i_4 
       (.I0(\rom_array[0] [0]),
        .I1(\mux_out[2]_INST_0_i_2_n_6 ),
        .I2(\rom_array[0] [1]),
        .I3(\mux_out[2]_INST_0_i_2_n_5 ),
        .I4(\rom_array[0] [2]),
        .I5(\mux_out[2]_INST_0_i_2_n_4 ),
        .O(\mux_out[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h070F)) 
    \mux_out[3]_INST_0_i_5 
       (.I0(Addr[0]),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .O(\rom_array[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h07BC)) 
    \mux_out[3]_INST_0_i_6 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\rom_array[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \mux_out[3]_INST_0_i_7 
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .O(\rom_array[0] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \mux_out[4]_INST_0 
       (.I0(\mux_out[4]_INST_0_i_1_n_0 ),
        .I1(\mux_out[4]_INST_0_i_2_n_0 ),
        .I2(\mux_out[4]_INST_0_i_3_n_0 ),
        .I3(\mux_out[4]_INST_0_i_4_n_0 ),
        .I4(\mux_out[4]_INST_0_i_5_n_0 ),
        .I5(\mux_out[4]_INST_0_i_6_n_0 ),
        .O(mux_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004236)) 
    \mux_out[4]_INST_0_i_1 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .I4(S),
        .O(\mux_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33032FEE02020200)) 
    \mux_out[4]_INST_0_i_10 
       (.I0(\mux_out[2]_INST_0_i_2_n_4 ),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .I5(\mux_out[4]_INST_0_i_11_n_7 ),
        .O(\mux_out[4]_INST_0_i_10_n_0 ));
  CARRY4 \mux_out[4]_INST_0_i_11 
       (.CI(\mux_out[2]_INST_0_i_2_n_0 ),
        .CO({\NLW_mux_out[4]_INST_0_i_11_CO_UNCONNECTED [3],\mux_out[4]_INST_0_i_11_n_1 ,\mux_out[4]_INST_0_i_11_n_2 ,\mux_out[4]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mux_out[4]_INST_0_i_12_n_1 ,\mux_out[4]_INST_0_i_12_n_7 ,\mux_out[4]_INST_0_i_13_n_4 }),
        .O({\NLW_mux_out[4]_INST_0_i_11_O_UNCONNECTED [3:2],\mux_out[4]_INST_0_i_11_n_6 ,\mux_out[4]_INST_0_i_11_n_7 }),
        .S({1'b0,\mux_out[4]_INST_0_i_14_n_0 ,\mux_out[4]_INST_0_i_15_n_0 ,\mux_out[4]_INST_0_i_16_n_0 }));
  CARRY4 \mux_out[4]_INST_0_i_12 
       (.CI(\mux_out[4]_INST_0_i_13_n_0 ),
        .CO({\NLW_mux_out[4]_INST_0_i_12_CO_UNCONNECTED [3],\mux_out[4]_INST_0_i_12_n_1 ,\mux_out[4]_INST_0_i_12_n_2 ,\mux_out[4]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mux_out[4]_INST_0_i_17_n_1 ,\mux_out[4]_INST_0_i_17_n_7 ,\mux_out[4]_INST_0_i_18_n_4 }),
        .O({\NLW_mux_out[4]_INST_0_i_12_O_UNCONNECTED [3:2],\mux_out[4]_INST_0_i_12_n_6 ,\mux_out[4]_INST_0_i_12_n_7 }),
        .S({1'b0,\mux_out[4]_INST_0_i_19_n_0 ,\mux_out[4]_INST_0_i_20_n_0 ,\mux_out[4]_INST_0_i_21_n_0 }));
  CARRY4 \mux_out[4]_INST_0_i_13 
       (.CI(1'b0),
        .CO({\mux_out[4]_INST_0_i_13_n_0 ,\mux_out[4]_INST_0_i_13_n_1 ,\mux_out[4]_INST_0_i_13_n_2 ,\mux_out[4]_INST_0_i_13_n_3 }),
        .CYINIT(\mux_out[4]_INST_0_i_17_n_1 ),
        .DI({\mux_out[4]_INST_0_i_18_n_5 ,\mux_out[4]_INST_0_i_18_n_6 ,\mux_out[4]_INST_0_i_22_n_0 ,1'b0}),
        .O({\mux_out[4]_INST_0_i_13_n_4 ,\mux_out[4]_INST_0_i_13_n_5 ,\mux_out[4]_INST_0_i_13_n_6 ,\NLW_mux_out[4]_INST_0_i_13_O_UNCONNECTED [0]}),
        .S({\mux_out[4]_INST_0_i_23_n_0 ,\mux_out[4]_INST_0_i_24_n_0 ,\mux_out[4]_INST_0_i_25_n_0 ,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \mux_out[4]_INST_0_i_14 
       (.I0(\mux_out[4]_INST_0_i_12_n_1 ),
        .I1(\mux_out[4]_INST_0_i_12_n_6 ),
        .O(\mux_out[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A9665AA95699A)) 
    \mux_out[4]_INST_0_i_15 
       (.I0(\mux_out[4]_INST_0_i_12_n_1 ),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[4]_INST_0_i_12_n_7 ),
        .O(\mux_out[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h66565A9999A9A566)) 
    \mux_out[4]_INST_0_i_16 
       (.I0(\mux_out[4]_INST_0_i_12_n_1 ),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .I5(\mux_out[4]_INST_0_i_13_n_4 ),
        .O(\mux_out[4]_INST_0_i_16_n_0 ));
  CARRY4 \mux_out[4]_INST_0_i_17 
       (.CI(\mux_out[4]_INST_0_i_18_n_0 ),
        .CO({\NLW_mux_out[4]_INST_0_i_17_CO_UNCONNECTED [3],\mux_out[4]_INST_0_i_17_n_1 ,\mux_out[4]_INST_0_i_17_n_2 ,\mux_out[4]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mux_out[4]_INST_0_i_26_n_2 ,\mux_out[7]_INST_0_i_7_n_4 ,\mux_out[7]_INST_0_i_7_n_5 }),
        .O({\NLW_mux_out[4]_INST_0_i_17_O_UNCONNECTED [3:2],\mux_out[4]_INST_0_i_17_n_6 ,\mux_out[4]_INST_0_i_17_n_7 }),
        .S({1'b0,\mux_out[4]_INST_0_i_27_n_0 ,\mux_out[4]_INST_0_i_28_n_0 ,\mux_out[4]_INST_0_i_29_n_0 }));
  CARRY4 \mux_out[4]_INST_0_i_18 
       (.CI(1'b0),
        .CO({\mux_out[4]_INST_0_i_18_n_0 ,\mux_out[4]_INST_0_i_18_n_1 ,\mux_out[4]_INST_0_i_18_n_2 ,\mux_out[4]_INST_0_i_18_n_3 }),
        .CYINIT(\mux_out[4]_INST_0_i_26_n_2 ),
        .DI({\mux_out[7]_INST_0_i_7_n_6 ,\mux_out[4]_INST_0_i_30_n_0 ,\mux_out[4]_INST_0_i_31_n_0 ,1'b0}),
        .O({\mux_out[4]_INST_0_i_18_n_4 ,\mux_out[4]_INST_0_i_18_n_5 ,\mux_out[4]_INST_0_i_18_n_6 ,\NLW_mux_out[4]_INST_0_i_18_O_UNCONNECTED [0]}),
        .S({\mux_out[4]_INST_0_i_32_n_0 ,\mux_out[4]_INST_0_i_33_n_0 ,\mux_out[4]_INST_0_i_34_n_0 ,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \mux_out[4]_INST_0_i_19 
       (.I0(\mux_out[4]_INST_0_i_17_n_1 ),
        .I1(\mux_out[4]_INST_0_i_17_n_6 ),
        .O(\mux_out[4]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h26660000)) 
    \mux_out[4]_INST_0_i_2 
       (.I0(Addr[2]),
        .I1(Addr[3]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .I4(S),
        .O(\mux_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h556A9665AA95699A)) 
    \mux_out[4]_INST_0_i_20 
       (.I0(\mux_out[4]_INST_0_i_17_n_1 ),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[4]_INST_0_i_17_n_7 ),
        .O(\mux_out[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h66565A9999A9A566)) 
    \mux_out[4]_INST_0_i_21 
       (.I0(\mux_out[4]_INST_0_i_17_n_1 ),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .I5(\mux_out[4]_INST_0_i_18_n_4 ),
        .O(\mux_out[4]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0076)) 
    \mux_out[4]_INST_0_i_22 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[4]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h565AA9A5)) 
    \mux_out[4]_INST_0_i_23 
       (.I0(\mux_out[4]_INST_0_i_17_n_1 ),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(\mux_out[4]_INST_0_i_18_n_5 ),
        .O(\mux_out[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h556A9AA5AA95655A)) 
    \mux_out[4]_INST_0_i_24 
       (.I0(\mux_out[4]_INST_0_i_17_n_1 ),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[4]_INST_0_i_18_n_6 ),
        .O(\mux_out[4]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hA9AAAAA9)) 
    \mux_out[4]_INST_0_i_25 
       (.I0(\mux_out[4]_INST_0_i_17_n_1 ),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .O(\mux_out[4]_INST_0_i_25_n_0 ));
  CARRY4 \mux_out[4]_INST_0_i_26 
       (.CI(\mux_out[7]_INST_0_i_7_n_0 ),
        .CO({\NLW_mux_out[4]_INST_0_i_26_CO_UNCONNECTED [3:2],\mux_out[4]_INST_0_i_26_n_2 ,\mux_out[4]_INST_0_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mux_out[4]_INST_0_i_35_n_0 ,\mux_out[4]_INST_0_i_36_n_0 }),
        .O({\NLW_mux_out[4]_INST_0_i_26_O_UNCONNECTED [3:1],\mux_out[4]_INST_0_i_26_n_7 }),
        .S({1'b0,1'b0,\mux_out[4]_INST_0_i_37_n_0 ,\mux_out[4]_INST_0_i_38_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \mux_out[4]_INST_0_i_27 
       (.I0(\mux_out[4]_INST_0_i_26_n_2 ),
        .I1(\mux_out[4]_INST_0_i_26_n_7 ),
        .O(\mux_out[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h556A9665AA95699A)) 
    \mux_out[4]_INST_0_i_28 
       (.I0(\mux_out[4]_INST_0_i_26_n_2 ),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[7]_INST_0_i_7_n_4 ),
        .O(\mux_out[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h66565A9999A9A566)) 
    \mux_out[4]_INST_0_i_29 
       (.I0(\mux_out[4]_INST_0_i_26_n_2 ),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .I5(\mux_out[7]_INST_0_i_7_n_5 ),
        .O(\mux_out[4]_INST_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \mux_out[4]_INST_0_i_3 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .O(\mux_out[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \mux_out[4]_INST_0_i_30 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[1]),
        .O(\mux_out[4]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h3557)) 
    \mux_out[4]_INST_0_i_31 
       (.I0(Addr[2]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .O(\mux_out[4]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h565AA9A5)) 
    \mux_out[4]_INST_0_i_32 
       (.I0(\mux_out[4]_INST_0_i_26_n_2 ),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(\mux_out[7]_INST_0_i_7_n_6 ),
        .O(\mux_out[4]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAA955699)) 
    \mux_out[4]_INST_0_i_33 
       (.I0(\mux_out[4]_INST_0_i_26_n_2 ),
        .I1(Addr[0]),
        .I2(Addr[1]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .O(\mux_out[4]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAA5695AA)) 
    \mux_out[4]_INST_0_i_34 
       (.I0(\mux_out[4]_INST_0_i_26_n_2 ),
        .I1(Addr[0]),
        .I2(Addr[1]),
        .I3(Addr[3]),
        .I4(Addr[2]),
        .O(\mux_out[4]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hA888)) 
    \mux_out[4]_INST_0_i_35 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .O(\mux_out[4]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFF94)) 
    \mux_out[4]_INST_0_i_36 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[4]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hF86B)) 
    \mux_out[4]_INST_0_i_37 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[4]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \mux_out[4]_INST_0_i_38 
       (.I0(Addr[3]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .O(\mux_out[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA950000556A)) 
    \mux_out[4]_INST_0_i_4 
       (.I0(\rom_array[0] [4]),
        .I1(\mux_out[4]_INST_0_i_8_n_0 ),
        .I2(\mux_out[4]_INST_0_i_9_n_0 ),
        .I3(\mux_out[4]_INST_0_i_10_n_0 ),
        .I4(\mux_out[4]_INST_0_i_11_n_1 ),
        .I5(\mux_out[4]_INST_0_i_11_n_6 ),
        .O(\mux_out[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h020E0C2C)) 
    \mux_out[4]_INST_0_i_5 
       (.I0(data2[4]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .O(\mux_out[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \mux_out[4]_INST_0_i_6 
       (.I0(S),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .O(\mux_out[4]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0794)) 
    \mux_out[4]_INST_0_i_7 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\rom_array[0] [4]));
  LUT6 #(
    .INIT(64'hCCEFDFCE000F00CE)) 
    \mux_out[4]_INST_0_i_8 
       (.I0(Addr[0]),
        .I1(\mux_out[4]_INST_0_i_11_n_7 ),
        .I2(Addr[1]),
        .I3(Addr[3]),
        .I4(Addr[2]),
        .I5(\mux_out[2]_INST_0_i_2_n_4 ),
        .O(\mux_out[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h003FEFFA00000AA0)) 
    \mux_out[4]_INST_0_i_9 
       (.I0(\mux_out[2]_INST_0_i_2_n_6 ),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[2]_INST_0_i_2_n_5 ),
        .O(\mux_out[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888BB8BBBB)) 
    \mux_out[5]_INST_0 
       (.I0(ALU_out),
        .I1(S),
        .I2(Addr[3]),
        .I3(Addr[1]),
        .I4(Addr[0]),
        .I5(Addr[2]),
        .O(mux_out[5]));
  LUT6 #(
    .INIT(64'h000000F00CCAFF00)) 
    \mux_out[5]_INST_0_i_1 
       (.I0(data2[5]),
        .I1(ALU_out0[0]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .I5(Addr[3]),
        .O(ALU_out));
  LUT5 #(
    .INIT(32'hA9996A96)) 
    \mux_out[5]_INST_0_i_10 
       (.I0(ALU_out0[1]),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .I4(Addr[3]),
        .O(\mux_out[5]_INST_0_i_10_n_0 ));
  CARRY4 \mux_out[5]_INST_0_i_2 
       (.CI(\mux_out[5]_INST_0_i_3_n_0 ),
        .CO({\NLW_mux_out[5]_INST_0_i_2_CO_UNCONNECTED [3:2],ALU_out0[0],\mux_out[5]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ALU_out0[1],\mux_out[6]_INST_0_i_2_n_7 }),
        .O(\NLW_mux_out[5]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\mux_out[5]_INST_0_i_4_n_0 ,\mux_out[5]_INST_0_i_5_n_0 }));
  CARRY4 \mux_out[5]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\mux_out[5]_INST_0_i_3_n_0 ,\mux_out[5]_INST_0_i_3_n_1 ,\mux_out[5]_INST_0_i_3_n_2 ,\mux_out[5]_INST_0_i_3_n_3 }),
        .CYINIT(ALU_out0[1]),
        .DI({\mux_out[6]_INST_0_i_3_n_4 ,\mux_out[6]_INST_0_i_3_n_5 ,\mux_out[6]_INST_0_i_3_n_6 ,\rom_array[0] [5]}),
        .O(\NLW_mux_out[5]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\mux_out[5]_INST_0_i_7_n_0 ,\mux_out[5]_INST_0_i_8_n_0 ,\mux_out[5]_INST_0_i_9_n_0 ,\mux_out[5]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \mux_out[5]_INST_0_i_4 
       (.I0(ALU_out0[1]),
        .I1(\mux_out[6]_INST_0_i_2_n_6 ),
        .O(\mux_out[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h556A9665AA95699A)) 
    \mux_out[5]_INST_0_i_5 
       (.I0(ALU_out0[1]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[6]_INST_0_i_2_n_7 ),
        .O(\mux_out[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h546F)) 
    \mux_out[5]_INST_0_i_6 
       (.I0(Addr[3]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .O(\rom_array[0] [5]));
  LUT6 #(
    .INIT(64'h66565A9999A9A566)) 
    \mux_out[5]_INST_0_i_7 
       (.I0(ALU_out0[1]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .I5(\mux_out[6]_INST_0_i_3_n_4 ),
        .O(\mux_out[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h565AA9A5)) 
    \mux_out[5]_INST_0_i_8 
       (.I0(ALU_out0[1]),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(\mux_out[6]_INST_0_i_3_n_5 ),
        .O(\mux_out[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h556A9AA5AA95655A)) 
    \mux_out[5]_INST_0_i_9 
       (.I0(ALU_out0[1]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[6]_INST_0_i_3_n_6 ),
        .O(\mux_out[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0B282828000F0F0C)) 
    \mux_out[6]_INST_0 
       (.I0(\mux_out[6]_INST_0_i_1_n_0 ),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(S),
        .O(mux_out[6]));
  LUT6 #(
    .INIT(64'h000C0A000AFC0C00)) 
    \mux_out[6]_INST_0_i_1 
       (.I0(ALU_out0[1]),
        .I1(data2[6]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(Addr[1]),
        .I5(Addr[0]),
        .O(\mux_out[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA9AAAAA9)) 
    \mux_out[6]_INST_0_i_10 
       (.I0(ALU_out0[2]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .O(\mux_out[6]_INST_0_i_10_n_0 ));
  CARRY4 \mux_out[6]_INST_0_i_2 
       (.CI(\mux_out[6]_INST_0_i_3_n_0 ),
        .CO({\NLW_mux_out[6]_INST_0_i_2_CO_UNCONNECTED [3],ALU_out0[1],\mux_out[6]_INST_0_i_2_n_2 ,\mux_out[6]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_out0[2],\mux_out[7]_INST_0_i_2_n_7 ,\mux_out[7]_INST_0_i_3_n_4 }),
        .O({\NLW_mux_out[6]_INST_0_i_2_O_UNCONNECTED [3:2],\mux_out[6]_INST_0_i_2_n_6 ,\mux_out[6]_INST_0_i_2_n_7 }),
        .S({1'b0,\mux_out[6]_INST_0_i_4_n_0 ,\mux_out[6]_INST_0_i_5_n_0 ,\mux_out[6]_INST_0_i_6_n_0 }));
  CARRY4 \mux_out[6]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\mux_out[6]_INST_0_i_3_n_0 ,\mux_out[6]_INST_0_i_3_n_1 ,\mux_out[6]_INST_0_i_3_n_2 ,\mux_out[6]_INST_0_i_3_n_3 }),
        .CYINIT(ALU_out0[2]),
        .DI({\mux_out[7]_INST_0_i_3_n_5 ,\mux_out[7]_INST_0_i_3_n_6 ,\rom_array[0] [6],1'b0}),
        .O({\mux_out[6]_INST_0_i_3_n_4 ,\mux_out[6]_INST_0_i_3_n_5 ,\mux_out[6]_INST_0_i_3_n_6 ,\NLW_mux_out[6]_INST_0_i_3_O_UNCONNECTED [0]}),
        .S({\mux_out[6]_INST_0_i_8_n_0 ,\mux_out[6]_INST_0_i_9_n_0 ,\mux_out[6]_INST_0_i_10_n_0 ,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \mux_out[6]_INST_0_i_4 
       (.I0(ALU_out0[2]),
        .I1(\mux_out[7]_INST_0_i_2_n_6 ),
        .O(\mux_out[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h556A9665AA95699A)) 
    \mux_out[6]_INST_0_i_5 
       (.I0(ALU_out0[2]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[7]_INST_0_i_2_n_7 ),
        .O(\mux_out[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h66565A9999A9A566)) 
    \mux_out[6]_INST_0_i_6 
       (.I0(ALU_out0[2]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .I5(\mux_out[7]_INST_0_i_3_n_4 ),
        .O(\mux_out[6]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0076)) 
    \mux_out[6]_INST_0_i_7 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\rom_array[0] [6]));
  LUT5 #(
    .INIT(32'h565AA9A5)) 
    \mux_out[6]_INST_0_i_8 
       (.I0(ALU_out0[2]),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(\mux_out[7]_INST_0_i_3_n_5 ),
        .O(\mux_out[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h556A9AA5AA95655A)) 
    \mux_out[6]_INST_0_i_9 
       (.I0(ALU_out0[2]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[7]_INST_0_i_3_n_6 ),
        .O(\mux_out[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0B2828280F33333F)) 
    \mux_out[7]_INST_0 
       (.I0(\mux_out[7]_INST_0_i_1_n_0 ),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(S),
        .O(mux_out[7]));
  LUT6 #(
    .INIT(64'h000C0A000AFC0C00)) 
    \mux_out[7]_INST_0_i_1 
       (.I0(ALU_out0[2]),
        .I1(data2[7]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(Addr[1]),
        .I5(Addr[0]),
        .O(\mux_out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h556A9AA5AA95655A)) 
    \mux_out[7]_INST_0_i_10 
       (.I0(ALU_out0[3]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[7]_INST_0_i_7_n_7 ),
        .O(\mux_out[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAA5695AA)) 
    \mux_out[7]_INST_0_i_11 
       (.I0(ALU_out0[3]),
        .I1(Addr[0]),
        .I2(Addr[1]),
        .I3(Addr[3]),
        .I4(Addr[2]),
        .O(\mux_out[7]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFD4)) 
    \mux_out[7]_INST_0_i_12 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[7]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF85F)) 
    \mux_out[7]_INST_0_i_13 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[7]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFBC)) 
    \mux_out[7]_INST_0_i_14 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[7]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \mux_out[7]_INST_0_i_15 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .O(\mux_out[7]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hC9F0)) 
    \mux_out[7]_INST_0_i_16 
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .O(\mux_out[7]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFE8)) 
    \mux_out[7]_INST_0_i_17 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[7]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFDF7)) 
    \mux_out[7]_INST_0_i_18 
       (.I0(Addr[0]),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .O(\mux_out[7]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF83F)) 
    \mux_out[7]_INST_0_i_19 
       (.I0(Addr[0]),
        .I1(Addr[1]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[7]_INST_0_i_19_n_0 ));
  CARRY4 \mux_out[7]_INST_0_i_2 
       (.CI(\mux_out[7]_INST_0_i_3_n_0 ),
        .CO({\NLW_mux_out[7]_INST_0_i_2_CO_UNCONNECTED [3],ALU_out0[2],\mux_out[7]_INST_0_i_2_n_2 ,\mux_out[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_out0[3],\mux_out[8]_INST_0_i_3_n_4 ,\mux_out[8]_INST_0_i_3_n_5 }),
        .O({\NLW_mux_out[7]_INST_0_i_2_O_UNCONNECTED [3:2],\mux_out[7]_INST_0_i_2_n_6 ,\mux_out[7]_INST_0_i_2_n_7 }),
        .S({1'b0,\mux_out[7]_INST_0_i_4_n_0 ,\mux_out[7]_INST_0_i_5_n_0 ,\mux_out[7]_INST_0_i_6_n_0 }));
  CARRY4 \mux_out[7]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\mux_out[7]_INST_0_i_3_n_0 ,\mux_out[7]_INST_0_i_3_n_1 ,\mux_out[7]_INST_0_i_3_n_2 ,\mux_out[7]_INST_0_i_3_n_3 }),
        .CYINIT(ALU_out0[3]),
        .DI({\mux_out[8]_INST_0_i_3_n_6 ,\mux_out[7]_INST_0_i_7_n_7 ,\rom_array[0] [7],1'b0}),
        .O({\mux_out[7]_INST_0_i_3_n_4 ,\mux_out[7]_INST_0_i_3_n_5 ,\mux_out[7]_INST_0_i_3_n_6 ,\NLW_mux_out[7]_INST_0_i_3_O_UNCONNECTED [0]}),
        .S({\mux_out[7]_INST_0_i_9_n_0 ,\mux_out[7]_INST_0_i_10_n_0 ,\mux_out[7]_INST_0_i_11_n_0 ,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \mux_out[7]_INST_0_i_4 
       (.I0(ALU_out0[3]),
        .I1(\mux_out[8]_INST_0_i_2_n_7 ),
        .O(\mux_out[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h556A9665AA95699A)) 
    \mux_out[7]_INST_0_i_5 
       (.I0(ALU_out0[3]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .I5(\mux_out[8]_INST_0_i_3_n_4 ),
        .O(\mux_out[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h66565A9999A9A566)) 
    \mux_out[7]_INST_0_i_6 
       (.I0(ALU_out0[3]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .I5(\mux_out[8]_INST_0_i_3_n_5 ),
        .O(\mux_out[7]_INST_0_i_6_n_0 ));
  CARRY4 \mux_out[7]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\mux_out[7]_INST_0_i_7_n_0 ,\mux_out[7]_INST_0_i_7_n_1 ,\mux_out[7]_INST_0_i_7_n_2 ,\mux_out[7]_INST_0_i_7_n_3 }),
        .CYINIT(ALU_out0[4]),
        .DI({\mux_out[7]_INST_0_i_12_n_0 ,\mux_out[7]_INST_0_i_13_n_0 ,\mux_out[7]_INST_0_i_14_n_0 ,\mux_out[7]_INST_0_i_15_n_0 }),
        .O({\mux_out[7]_INST_0_i_7_n_4 ,\mux_out[7]_INST_0_i_7_n_5 ,\mux_out[7]_INST_0_i_7_n_6 ,\mux_out[7]_INST_0_i_7_n_7 }),
        .S({\mux_out[7]_INST_0_i_16_n_0 ,\mux_out[7]_INST_0_i_17_n_0 ,\mux_out[7]_INST_0_i_18_n_0 ,\mux_out[7]_INST_0_i_19_n_0 }));
  LUT4 #(
    .INIT(16'h3557)) 
    \mux_out[7]_INST_0_i_8 
       (.I0(Addr[2]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .O(\rom_array[0] [7]));
  LUT5 #(
    .INIT(32'h565AA9A5)) 
    \mux_out[7]_INST_0_i_9 
       (.I0(ALU_out0[3]),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(\mux_out[8]_INST_0_i_3_n_6 ),
        .O(\mux_out[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0B282828000C0000)) 
    \mux_out[8]_INST_0 
       (.I0(\mux_out[8]_INST_0_i_1_n_0 ),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(S),
        .O(mux_out[8]));
  LUT6 #(
    .INIT(64'h000C0A000AFC0C00)) 
    \mux_out[8]_INST_0_i_1 
       (.I0(ALU_out0[3]),
        .I1(data2[8]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .I4(Addr[1]),
        .I5(Addr[0]),
        .O(\mux_out[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF85F)) 
    \mux_out[8]_INST_0_i_10 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[8]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFBC)) 
    \mux_out[8]_INST_0_i_11 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[8]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \mux_out[8]_INST_0_i_12 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .O(\rom_array[0] [8]));
  LUT4 #(
    .INIT(16'hC9F0)) 
    \mux_out[8]_INST_0_i_13 
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .O(\mux_out[8]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFE8)) 
    \mux_out[8]_INST_0_i_14 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[8]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFDF7)) 
    \mux_out[8]_INST_0_i_15 
       (.I0(Addr[0]),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .O(\mux_out[8]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hF83F)) 
    \mux_out[8]_INST_0_i_16 
       (.I0(Addr[0]),
        .I1(Addr[1]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[8]_INST_0_i_16_n_0 ));
  CARRY4 \mux_out[8]_INST_0_i_2 
       (.CI(\mux_out[8]_INST_0_i_3_n_0 ),
        .CO({\NLW_mux_out[8]_INST_0_i_2_CO_UNCONNECTED [3:2],ALU_out0[3],\mux_out[8]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mux_out[8]_INST_0_i_4_n_0 ,\mux_out[8]_INST_0_i_5_n_0 }),
        .O({\NLW_mux_out[8]_INST_0_i_2_O_UNCONNECTED [3:1],\mux_out[8]_INST_0_i_2_n_7 }),
        .S({1'b0,1'b0,\mux_out[8]_INST_0_i_6_n_0 ,\mux_out[8]_INST_0_i_7_n_0 }));
  CARRY4 \mux_out[8]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\mux_out[8]_INST_0_i_3_n_0 ,\mux_out[8]_INST_0_i_3_n_1 ,\mux_out[8]_INST_0_i_3_n_2 ,\mux_out[8]_INST_0_i_3_n_3 }),
        .CYINIT(ALU_out0[4]),
        .DI({\mux_out[8]_INST_0_i_9_n_0 ,\mux_out[8]_INST_0_i_10_n_0 ,\mux_out[8]_INST_0_i_11_n_0 ,\rom_array[0] [8]}),
        .O({\mux_out[8]_INST_0_i_3_n_4 ,\mux_out[8]_INST_0_i_3_n_5 ,\mux_out[8]_INST_0_i_3_n_6 ,\NLW_mux_out[8]_INST_0_i_3_O_UNCONNECTED [0]}),
        .S({\mux_out[8]_INST_0_i_13_n_0 ,\mux_out[8]_INST_0_i_14_n_0 ,\mux_out[8]_INST_0_i_15_n_0 ,\mux_out[8]_INST_0_i_16_n_0 }));
  LUT4 #(
    .INIT(16'hA888)) 
    \mux_out[8]_INST_0_i_4 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .O(\mux_out[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF94)) 
    \mux_out[8]_INST_0_i_5 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF86B)) 
    \mux_out[8]_INST_0_i_6 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[8]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \mux_out[8]_INST_0_i_7 
       (.I0(Addr[3]),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .O(\mux_out[8]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA888)) 
    \mux_out[8]_INST_0_i_8 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .O(ALU_out0[4]));
  LUT4 #(
    .INIT(16'hFFD4)) 
    \mux_out[8]_INST_0_i_9 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .O(\mux_out[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0300300800000CFC)) 
    \mux_out[9]_INST_0 
       (.I0(data2[9]),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .I4(Addr[3]),
        .I5(S),
        .O(mux_out[9]));
  CARRY4 \mux_out[9]_INST_0_i_1 
       (.CI(\mux_out[9]_INST_0_i_2_n_0 ),
        .CO({data2[9],\NLW_mux_out[9]_INST_0_i_1_CO_UNCONNECTED [2],\mux_out[9]_INST_0_i_1_n_2 ,\mux_out[9]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mux_out[9]_INST_0_i_3_n_0 ,\mux_out[9]_INST_0_i_4_n_0 ,\mux_out[9]_INST_0_i_5_n_0 }),
        .O({\NLW_mux_out[9]_INST_0_i_1_O_UNCONNECTED [3],data2[8:6]}),
        .S({1'b1,\mux_out[9]_INST_0_i_6_n_0 ,\mux_out[9]_INST_0_i_7_n_0 ,\mux_out[9]_INST_0_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hF87F0780)) 
    \mux_out[9]_INST_0_i_10 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .I4(\mux_out[9]_INST_0_i_14_n_7 ),
        .O(\mux_out[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA9AA6A6A6)) 
    \mux_out[9]_INST_0_i_11 
       (.I0(\mux_out[9]_INST_0_i_14_n_6 ),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(\mux_out[9]_INST_0_i_14_n_7 ),
        .O(\mux_out[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h99A9A566)) 
    \mux_out[9]_INST_0_i_12 
       (.I0(\mux_out[9]_INST_0_i_14_n_7 ),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .O(\mux_out[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99AAA666)) 
    \mux_out[9]_INST_0_i_13 
       (.I0(\mux_out[1]_INST_0_i_3_n_4 ),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .I4(Addr[2]),
        .O(\mux_out[9]_INST_0_i_13_n_0 ));
  CARRY4 \mux_out[9]_INST_0_i_14 
       (.CI(\mux_out[1]_INST_0_i_3_n_0 ),
        .CO({\mux_out[9]_INST_0_i_14_n_0 ,\NLW_mux_out[9]_INST_0_i_14_CO_UNCONNECTED [2],\mux_out[9]_INST_0_i_14_n_2 ,\mux_out[9]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mux_out[9]_INST_0_i_15_n_0 ,\mux_out[9]_INST_0_i_16_n_0 }),
        .O({\NLW_mux_out[9]_INST_0_i_14_O_UNCONNECTED [3],\mux_out[9]_INST_0_i_14_n_5 ,\mux_out[9]_INST_0_i_14_n_6 ,\mux_out[9]_INST_0_i_14_n_7 }),
        .S({1'b1,\mux_out[9]_INST_0_i_17_n_0 ,1'b0,\mux_out[9]_INST_0_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h0502)) 
    \mux_out[9]_INST_0_i_15 
       (.I0(Addr[0]),
        .I1(Addr[1]),
        .I2(Addr[3]),
        .I3(Addr[2]),
        .O(\mux_out[9]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \mux_out[9]_INST_0_i_16 
       (.I0(Addr[0]),
        .I1(Addr[2]),
        .I2(Addr[3]),
        .I3(Addr[1]),
        .O(\mux_out[9]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \mux_out[9]_INST_0_i_17 
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .O(\mux_out[9]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h13)) 
    \mux_out[9]_INST_0_i_18 
       (.I0(Addr[2]),
        .I1(Addr[3]),
        .I2(Addr[1]),
        .O(\mux_out[9]_INST_0_i_18_n_0 ));
  CARRY4 \mux_out[9]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\mux_out[9]_INST_0_i_2_n_0 ,\mux_out[9]_INST_0_i_2_n_1 ,\mux_out[9]_INST_0_i_2_n_2 ,\mux_out[9]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mux_out[9]_INST_0_i_9_n_0 ,\mux_out[9]_INST_0_i_10_n_0 ,\mux_out[1]_INST_0_i_3_n_4 ,1'b0}),
        .O(data2[5:2]),
        .S({\mux_out[9]_INST_0_i_11_n_0 ,\mux_out[9]_INST_0_i_12_n_0 ,\mux_out[9]_INST_0_i_13_n_0 ,\mux_out[1]_INST_0_i_3_n_5 }));
  LUT4 #(
    .INIT(16'h0014)) 
    \mux_out[9]_INST_0_i_3 
       (.I0(Addr[3]),
        .I1(Addr[2]),
        .I2(Addr[0]),
        .I3(Addr[1]),
        .O(\mux_out[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h07920000)) 
    \mux_out[9]_INST_0_i_4 
       (.I0(Addr[0]),
        .I1(Addr[1]),
        .I2(Addr[2]),
        .I3(Addr[3]),
        .I4(\mux_out[9]_INST_0_i_14_n_5 ),
        .O(\mux_out[9]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h15860006)) 
    \mux_out[9]_INST_0_i_5 
       (.I0(Addr[2]),
        .I1(Addr[0]),
        .I2(Addr[1]),
        .I3(Addr[3]),
        .I4(\mux_out[9]_INST_0_i_14_n_6 ),
        .O(\mux_out[9]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002110)) 
    \mux_out[9]_INST_0_i_6 
       (.I0(\mux_out[9]_INST_0_i_14_n_0 ),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .O(\mux_out[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDFF7C6E720083918)) 
    \mux_out[9]_INST_0_i_7 
       (.I0(\mux_out[9]_INST_0_i_14_n_5 ),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(\mux_out[9]_INST_0_i_14_n_0 ),
        .O(\mux_out[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFBFBFB10040404)) 
    \mux_out[9]_INST_0_i_8 
       (.I0(\mux_out[9]_INST_0_i_14_n_6 ),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .I4(Addr[1]),
        .I5(\mux_out[9]_INST_0_i_14_n_5 ),
        .O(\mux_out[9]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAA956AAA)) 
    \mux_out[9]_INST_0_i_9 
       (.I0(\mux_out[9]_INST_0_i_14_n_6 ),
        .I1(Addr[1]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .I4(Addr[3]),
        .O(\mux_out[9]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_IP_design3_Q3_design_EX3_1and2_0_0,design_EX3_1and2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "design_EX3_1and2,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Addr,
    S,
    mux_out);
  input [3:0]Addr;
  input S;
  output [13:0]mux_out;

  wire [3:0]Addr;
  wire S;
  wire [13:0]mux_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_EX3_1and2 U0
       (.Addr(Addr),
        .S(S),
        .mux_out(mux_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
