--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Wed Apr 17 12:32:29 2024
--Host        : OmenLaptop running 64-bit major release  (build 9200)
--Command     : generate_target design_IP_design3_Q3.bd
--Design      : design_IP_design3_Q3
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IP_design3_Q3 is
  port (
    Addr_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_0 : in STD_LOGIC;
    clka_0 : in STD_LOGIC;
    douta_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    mux_out_0 : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_IP_design3_Q3 : entity is "design_IP_design3_Q3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_IP_design3_Q3,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_IP_design3_Q3 : entity is "design_IP_design3_Q3.hwdef";
end design_IP_design3_Q3;

architecture STRUCTURE of design_IP_design3_Q3 is
  component design_IP_design3_Q3_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_IP_design3_Q3_blk_mem_gen_0_0;
  component design_IP_design3_Q3_design_EX3_1and2_0_0 is
  port (
    Addr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC;
    mux_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_IP_design3_Q3_design_EX3_1and2_0_0;
  signal Addr_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_0_1 : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal clka_0_1 : STD_LOGIC;
  signal design_EX3_1and2_0_mux_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka_0 : signal is "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN design_IP_design3_Q3_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Addr_0_1(3 downto 0) <= Addr_0(3 downto 0);
  S_0_1 <= S_0;
  clka_0_1 <= clka_0;
  douta_0(13 downto 0) <= blk_mem_gen_0_douta(13 downto 0);
  mux_out_0(13 downto 0) <= design_EX3_1and2_0_mux_out(13 downto 0);
blk_mem_gen_0: component design_IP_design3_Q3_blk_mem_gen_0_0
     port map (
      addra(3 downto 0) => Addr_0_1(3 downto 0),
      clka => clka_0_1,
      douta(13 downto 0) => blk_mem_gen_0_douta(13 downto 0)
    );
design_EX3_1and2_0: component design_IP_design3_Q3_design_EX3_1and2_0_0
     port map (
      Addr(3 downto 0) => Addr_0_1(3 downto 0),
      S => S_0_1,
      mux_out(13 downto 0) => design_EX3_1and2_0_mux_out(13 downto 0)
    );
end STRUCTURE;
