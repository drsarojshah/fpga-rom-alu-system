----------------------------------------------------------------------------------
-- Company: Student
-- Engineer: Saroj 
-- Create Date: 04/13/2024 12:39:46 AM
-- Design Name: Creating_Flat_IP obj and IP integrator
-- Module Name: design_HW3_2nd_TB - Behavioral
-- Project Name: Design HW 3
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity design_EX3_1and2_TB is
--  Port ( );
end design_EX3_1and2_TB;

architecture bench of design_EX3_1and2_TB is

  component design_EX3_1and2
      Port ( Addr : in std_logic_vector(3 downto 0);
              S: in std_logic;
              mux_out: out std_logic_vector(13 downto 0));
  end component;

  signal Addr: std_logic_vector(3 downto 0);
  signal S: std_logic;
  signal mux_out: std_logic_vector(13 downto 0);

begin
uut: design_EX3_1and2 port map ( Addr    => Addr,
                                 S       => S,
                                 mux_out => mux_out );

  stimulus: process
  begin  
    -- Put initialisation code here
    Addr <= "0000";
    S <= '1';
    wait for 80ns;    
    Addr <= "0000";
    S <= '0';
    wait for 80ns;
    
    Addr <= "0001";
    S <= '1';
    wait for 80ns;    
    Addr <= "0001";
    S <= '0';
    wait for 80ns;
    
    Addr <= "0010";
    S <= '1';
    wait for 80ns;    
    Addr <= "0010";
    S <= '0';
    wait for 80ns;
    
    Addr <= "0011";
    S <= '1';
    wait for 80ns;    
    Addr <= "0011";
    S <= '0';
    wait for 80ns;    
    
    Addr <= "0100";
    S <= '1';
    wait for 80ns;    
    Addr <= "0100";
    S <= '0';
    wait for 80ns;    
    
    Addr <= "0101";
    S <= '1';
    wait for 80ns;    
    Addr <= "0101";
    S <= '0';
    wait for 80ns;
    
    Addr <= "0110";
    S <= '1';
    wait for 80ns;    
    Addr <= "0110";
    S <= '0';
    wait for 80ns;
    
    Addr <= "0111";
    S <= '1';
    wait for 80ns;    
    Addr <= "0111";
    S <= '0';
    wait for 80ns;
    
    Addr <= "1000";
    S <= '1';
    wait for 80ns;    
    Addr <= "1000";
    S <= '0';
    wait for 80ns;
  
    Addr <= "1001";
    S <= '1';
    wait for 80ns;    
    Addr <= "1001";
    S <= '0';
    wait for 80ns;
    
    Addr <= "1010";
    S <= '1';
    wait for 80ns;    
    Addr <= "1010";
    S <= '0';
    wait for 80ns;

    -- Put test bench stimulus code here
    wait;
  end process;

end bench;