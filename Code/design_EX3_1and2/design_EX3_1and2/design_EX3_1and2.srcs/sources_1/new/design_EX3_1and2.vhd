----------------------------------------------------------------------------------
-- Company: Student
-- Engineer: Saroj 
-- 
-- Create Date: 04/13/2024 12:39:46 AM
-- Design Name: Creating_Flat and IP integrator
-- Module Name: design_EX3_1and2 - Behavioral
-- Project Name: Design HW 3
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity design_EX3_1and2 is
    Port ( Addr : in std_logic_vector(3 downto 0);
            S: in std_logic;
            mux_out: out std_logic_vector(13 downto 0));
end design_EX3_1and2;

architecture Behavioral of design_EX3_1and2 is
--Creating 16X14 bit ROM i.e, ROM which has 16 address 
-- and at each address have the pre-defined 14 bit long value  

 type ROM_16x14 is array(0 to 15)of std_logic_vector(13 downto 0);
 constant rom_array : ROM_16x14 :=(
                                    0 => "00100010100101",
                                    1 => "00101011011111",
                                    2 => "01010011100101",
                                    3 => "01010010100111", 
                                    4 => "11011011011111",
                                    5 => "11101001101101",
                                    6 => "11101101100011",
                                    7 => "10000010111010",
                                    8 => "10010010111010",
                                    9 => "10100010111010",
                                    10 => "10110010111010",
                                    11 => "00000000000000",
                                    12 => "00000000000000",
                                    13 => "00000000000000",
                                    14 => "00000000000000",
                                    15 => "00000000000000",
                                    others => "00000000000000");
 
 -- Creating internal signal,
    signal A_signal : unsigned(4 downto 0) := ("00000");
    signal B_signal : unsigned(4 downto 0):= ("00000");
    signal Opcode_signal : std_logic_vector(3 downto 0) := ("0000");
    signal address :  integer range 0 to 15;
    
    -- These signal are used to transfer data to, from and between RAM_process and ALU_process     
    signal data_out:std_logic_vector(13 downto 0):= ("00000000000000");
    signal ALU_out : std_logic_vector(9 downto 0):=("0000000000");
    
begin    
    
-- Reading provided address signal and implementing pre-stored memory instruction according to that address 
    ROM_process: process(Addr, data_out, address)  
        begin
            address <= TO_INTEGER(unsigned(Addr)); 
            data_out <= rom_array(address);
            Opcode_signal <= data_out(13 downto 10);
            A_signal <= unsigned (data_out(9 downto 5));
            B_signal <= unsigned (data_out(4 downto 0));     
      
    end process ROM_process; 
    --------------------- ALU Function -----------        
    ALU_process: process(Opcode_signal,A_signal,B_signal)    
        begin               
            if(Opcode_signal = "0010")then                                                       -- Result - Sum                      
                ALU_out <= std_logic_vector(("00000" & A_signal) + ("00000" & B_signal));
                
             elsif (Opcode_signal = "0101")then                                                  -- Result Difference                    
                ALU_out <= std_logic_vector(("00000" & A_signal) - ("00000" & B_signal));
                 
             elsif (Opcode_signal = "1101")then                                                  -- Result - Multiplication                     
                 ALU_out <= std_logic_vector(( A_signal) * ( B_signal));
              
             elsif (Opcode_signal = "1110")then                                                  --Result - Quotient and Remainder                     
                ALU_out <= std_logic_vector ((A_signal / B_signal) & (A_signal rem B_signal));
                 
             elsif (Opcode_signal = "1000") then                                                 -- Result - gives logical AND operation                     
                ALU_out <= std_logic_vector(("00000" & A_signal) and ("00000" & B_signal));                   
              
             elsif (Opcode_signal = "1001") then                                                 -- Result - gives logical OR operation                    
                ALU_out <= std_logic_vector(("00000" & A_signal) or ("00000" & B_signal));                        
              
             elsif (Opcode_signal = "1010") then                                                 -- Result - gives logical XOR operation 
                ALU_out <= std_logic_vector(("00000" & A_signal) xor ("00000" & B_signal));                   
              
             elsif (Opcode_signal = "1011") then                                                 -- Result - gives logical NOT  operation
                ALU_out <= std_logic_vector (not ("00000" &  A_signal));
                                                                                                
            elsif (Opcode_signal = "1100") then                                                                               -- For any other Opcode
                ALU_out <= "0000000000";
                 
            elsif (Opcode_signal = "1101") then
                ALU_out <= "0000000000";
                
            elsif (Opcode_signal = "1110") then                                                                               -- For any other Opcode
                ALU_out <= "0000000000";
                  
            elsif (Opcode_signal = "1111") then                                                                               -- For any other Opcode
                ALU_out <= "0000000000";                                                                                 -- For any other Opcode
                     
             else                                                                                -- For any other Opcode
                ALU_out <= "UUUUUUUUUU";                                       
             end if;      
      end process ALU_process; 
------------ Output Process--------------------------   
      Output_Process: process(S, ALU_out, data_out)                       
        begin
--                  
            if (S = '0') then                                   -- when S = 1 memory output the result of ALU
                mux_out <= data_out;                  
            else                
                mux_out <=  ("0000" & ALU_out);                          -- when S = 0 memory output the instrucion input
            end if;                   
      
      end process Output_Process;  

end Behavioral;
