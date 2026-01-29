library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_design_IP_design3_Q3 is 
end test_design_IP_design3_Q3;


architecture TB of test_design_IP_design3_Q3 is

component design_IP_design3_Q3 is
port (
  Addr_0 : in STD_LOGIC_VECTOR (3 downto 0);
  S_0 : in STD_LOGIC;
  clka_0 : in STD_LOGIC;
  douta_0 : out STD_LOGIC_VECTOR (13 downto 0);
  mux_out_0 : out STD_LOGIC_VECTOR (13 downto 0)
);
end component design_IP_design3_Q3;

signal Addr_0 : STD_LOGIC_VECTOR (3 downto 0);
signal S_0 : STD_LOGIC;
signal clka_0 : STD_LOGIC;
signal douta_0 : STD_LOGIC_VECTOR (13 downto 0);
signal mux_out_0 : STD_LOGIC_VECTOR (13 downto 0);
constant delay : time := 80 ns;

begin

DUT: component design_IP_design3_Q3 port map (
  Addr_0 => Addr_0,
  S_0 => S_0,
  clka_0 => clka_0,
  douta_0 => douta_0,
  mux_out_0 => mux_out_0
);

process
begin
  clka_0 <= '0';
  wait for 5.0 ns;
  clka_0 <= '1';
  wait for 5.0 ns;
end process;
Stimulus : process
begin

    Addr_0 <= "0000";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "0000";
    S_0 <= '0';
    wait for delay;
        
    Addr_0 <= "0001";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "0001";
    S_0 <= '0';
    wait for delay;
        
    Addr_0 <= "0010";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "0010";
    S_0 <= '0';
    wait for delay;
        
    Addr_0 <= "0011";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "0011";
    S_0 <= '0';
    wait for delay;    
        
    Addr_0 <= "0100";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "0100";
    S_0 <= '0';
    wait for delay;    
        
    Addr_0 <= "0101";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "0101";
    S_0 <= '0';
    wait for delay;
        
    Addr_0 <= "0110";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "0110";
    S_0 <= '0';
    wait for delay;
        
    Addr_0 <= "0111";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "0111";
    S_0 <= '0';
    wait for delay;
        
    Addr_0 <= "1000";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "1000";
    S_0 <= '0';
    wait for delay;
      
    Addr_0 <= "1001";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "1001";
    S_0 <= '0';
    wait for delay;
        
    Addr_0 <= "1010";
    S_0 <= '1';
    wait for delay;    
    Addr_0 <= "1010";
    S_0 <= '0';
    wait for delay;    
wait;
end process;

end TB;

