-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Apr 18 22:10:24 2024
-- Host        : OmenLaptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/OmenLaptop/Vivado/IP_design3_Q3/IP_design3_Q3.gen/sources_1/bd/design_IP_design3_Q3/ip/design_IP_design3_Q3_design_EX3_1and2_0_0/design_IP_design3_Q3_design_EX3_1and2_0_0_stub.vhdl
-- Design      : design_IP_design3_Q3_design_EX3_1and2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_IP_design3_Q3_design_EX3_1and2_0_0 is
  Port ( 
    Addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC;
    mux_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end design_IP_design3_Q3_design_EX3_1and2_0_0;

architecture stub of design_IP_design3_Q3_design_EX3_1and2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Addr[3:0],S,mux_out[13:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "design_EX3_1and2,Vivado 2023.2";
begin
end;
