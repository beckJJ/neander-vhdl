--------------------------------------------------------------------------------
-- Company: 
-- Engineer: Pedro Company Beck
--
-- Create Date:   10:09:39 07/25/2023
-- Design Name:   
-- Module Name:   C:/Users/beck/projects/placa1/testbench1.vhd
-- Project Name:  placa1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: neander
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY testbench1 IS
END testbench1;
 
ARCHITECTURE behavior OF testbench1 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT neander
    PORT(
         rst : IN  std_logic;
         clk : IN  std_logic;
         outHalt : OUT  std_logic;
			outPC : OUT STD_LOGIC_VECTOR(7 downto 0);
			outAC : OUT STD_LOGIC_VECTOR(7 downto 0);
			outRI : OUT STD_LOGIC_VECTOR(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rst : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal outHalt : std_logic;
	signal outPC: STD_LOGIC_VECTOR(7 downto 0);
	signal outAC: STD_LOGIC_VECTOR(7 downto 0);
	signal outRI: STD_LOGIC_VECTOR(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   duv: neander PORT MAP (
          rst => rst,
          clk => clk,
          outHalt => outHalt,
			 outPC => outPC,
			 outAC => outAC
        );

   -- Clock process definitions
	process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

--   -- Stimulus process
	process
	begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
      -- insert stimulus here 
		rst <= '1';
		wait for clk_period;
		rst <= '0';
		wait for 1000000ns;
      wait;
   end process;

END;
