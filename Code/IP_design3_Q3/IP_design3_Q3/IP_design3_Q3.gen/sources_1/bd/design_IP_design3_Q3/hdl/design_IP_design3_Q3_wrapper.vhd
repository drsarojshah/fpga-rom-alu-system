--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri Apr 19 16:03:12 2024
--Host        : OmenLaptop running 64-bit major release  (build 9200)
--Command     : generate_target design_IP_design3_Q3_wrapper.bd
--Design      : design_IP_design3_Q3_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IP_design3_Q3_wrapper is
  port (
    Addr_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_0 : in STD_LOGIC;
    mux_out_0 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end design_IP_design3_Q3_wrapper;

architecture STRUCTURE of design_IP_design3_Q3_wrapper is
  component design_IP_design3_Q3 is
  port (
    Addr_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_0 : in STD_LOGIC;
    mux_out_0 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_IP_design3_Q3;
begin
design_IP_design3_Q3_i: component design_IP_design3_Q3
     port map (
      Addr_0(3 downto 0) => Addr_0(3 downto 0),
      S_0 => S_0,
      mux_out_0(13 downto 0) => mux_out_0(13 downto 0)
    );
end STRUCTURE;
