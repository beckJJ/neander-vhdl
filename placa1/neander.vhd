----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Pedro Company Beck
-- 
-- Create Date:    00:46:28 07/20/2023 
-- Design Name: 
-- Module Name:    neander - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity neander is
	Port ( 
		rst: in STD_LOGIC;
		clk: in STD_LOGIC;
		outMEM: out STD_LOGIC_VECTOR(7 downto 0)
	);
end neander;

architecture Behavioral of neander is

COMPONENT mem1
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

type states is (t0, t1, t2, t3, t4, t5, t6, t7);
signal state: states;

signal incPC, cargaPC: STD_LOGIC;
signal saidaPC: STD_LOGIC_VECTOR(7 downto 0);

signal s1MPX: STD_LOGIC;
signal saidaMPX: STD_LOGIC_VECTOR(7 downto 0);

signal cargaREM: STD_LOGIC;
signal saidaREM: STD_LOGIC_VECTOR(7 downto 0);
signal entradaMEM: STD_LOGIC_VECTOR(7 downto 0);

signal readMEM: STD_LOGIC;
signal writeMEM: STD_LOGIC_VECTOR(0 downto 0);
signal saidaMEM: STD_LOGIC_VECTOR(7 downto 0);

signal cargaRI: STD_LOGIC;
signal saidaRI: STD_LOGIC_VECTOR(3 downto 0);

signal cargaAC: STD_LOGIC;
signal saidaAC: STD_LOGIC_VECTOR(7 downto 0);

signal cargaNZ: STD_LOGIC;
signal saidaNZ: STD_LOGIC_VECTOR(1 downto 0);

signal selALU: STD_LOGIC_VECTOR(2 downto 0);
signal saidaALU: STD_LOGIC_VECTOR(7 downto 0);
signal nzALU: STD_LOGIC_VECTOR(1 downto 0);


begin

memoria : mem1
  PORT MAP (
    clka => clk,
    wea => writeMEM,
    addra => saidaREM,
    dina => entradaMEM,
    douta => saidaMEM
  );
  
outMEM <= saidaMEM;

process(clk, rst) -- state machine
begin
	if rst = '1' then
		state <= t0;
	elsif clk'event and clk = '1' then
		case state is
			when t0 =>
				state <= t1;
			when t1 =>
				state <= t2;
			when t2 =>
				state <= t3;
			when t3 =>
				if (saidaRI = "0000") -- NOP
				or (saidaRI = "0110") -- NOT
				or (saidaRI = "1001" and saidaNZ(1) = '0') -- JN, N=0
				or (saidaRI = "1010" and saidaNZ(0) = '0') -- JZ, Z=0
				then
					state <= t0;
				elsif (saidaRI = "0001") -- STA
				   or (saidaRI = "0010") -- LDA
					or (saidaRI = "0011") -- ADD
					or (saidaRI = "0100") -- OR
					or (saidaRI = "0101") -- AND
					or (saidaRI = "1000") -- JMP
					or (saidaRI = "1001" and saidaNZ(1) = '1') -- JN, N=1
					or (saidaRI = "1010" and saidaNZ(0) = '1') -- JZ, Z=1
					then
					state <= t4;
				end if;
			when t4 =>
				state <= t5;
			when t5 =>
				if (saidaRI = "0001") -- STA
				or (saidaRI = "0010") -- LDA
				or (saidaRI = "0011") -- ADD
				or (saidaRI = "0100") -- OR
				or (saidaRI = "0101") -- AND
				then
					state <= t6;
					
				elsif (saidaRI = "1000") -- JMP
					or (saidaRI = "1001" and saidaNZ(1) = '1') -- JN, N=1
					or (saidaRI = "1010" and saidaNZ(0) = '1') -- JZ, Z=1
					then
					state <= t0;
					
				end if;
			when t6 =>
				state <= t7;
			when t7 =>
				state <= t0;
		end case;
	end if;
end process;

process(state, saidaNZ, saidaRI, saidaAC) -- fsm
begin
	incPC    <= '0';
	s1MPX    <= '0';
	readMEM  <= '0';
	writeMEM <= "0";
	cargaPC  <= '0';
	cargaREM <= '0';
	cargaRI  <= '0';
	cargaAC  <= '0';
	cargaNZ  <= '0';
	selALU   <= "111";
	entradaMEM <= "00000000";
	
	case state is
		when t0 =>
			s1MPX    <= '0';
			cargaREM <= '1';
				
		when t1 =>
			readMEM <= '1';
			incPC   <= '1';
				
		when t2 =>
			cargaRI <= '1';
				
		when t3 =>
			if (saidaRI = "0001") -- STA
			or (saidaRI = "0010") -- LDA
			or (saidaRI = "0011") -- ADD
			or (saidaRI = "0100") -- OR
			or (saidaRI = "0101") -- AND
			or (saidaRI = "1000") -- JMP
			or (saidaRI = "1001" and saidaNZ(1) = '1') -- JN, N=1
			or (saidaRI = "1010" and saidaNZ(0) = '1') -- JZ, Z=1
			or (saidaRI = "1011") -- XOR
			or (saidaRI = "1100") -- SUB
			then
				s1MPX <= '0';
				cargaREM <= '1';
				
			elsif saidaRI = "0110" then -- NOT
				selALU  <= "011"; -- not X
				cargaAC <= '1';
				cargaNZ <= '1';
					
			elsif (saidaRI = "1001" and saidaNZ(1) = '0') -- JN, N=0
				or (saidaRI = "1010" and saidaNZ(0) = '0') -- JZ, Z=0
				then
				incPC  <= '1';
					
			elsif saidaRI = "1111" then -- HLT
				-- halt
			end if;
				
			when t4 =>
				if (saidaRI = "0001") -- STA
				or (saidaRI = "0010") -- LDA
				or (saidaRI = "0011") -- ADD
				or (saidaRI = "0100") -- OR
				or (saidaRI = "0101") -- AND
				or (saidaRI = "1011") -- XOR
				or (saidaRI = "1100") -- SUB
				then
					readMEM <= '1';
					incPC   <= '1';
					
				elsif (saidaRI = "1000") -- JMP
				   or (saidaRI = "1001" and saidaNZ(1) = '1') -- JN, N=1
					or (saidaRI = "1010" and saidaNZ(0) = '1') -- JZ, Z=1
					then
					readMEM <= '1';
					
				end if;
				
			when t5 =>
				if (saidaRI = "0001") -- STA
				or (saidaRI = "0010") -- LDA
				or (saidaRI = "0011") -- ADD
				or (saidaRI = "0100") -- OR
				or (saidaRI = "0101") -- AND
				or (saidaRI = "1011") -- XOR
				or (saidaRI = "1100") -- SUB
				then
					s1MPX    <= '1';
					cargaREM <= '1';
					
				elsif (saidaRI = "1000") -- JMP
					or (saidaRI = "1001" and saidaNZ(1) = '1') -- JN, N=1
					or (saidaRI = "1010" and saidaNZ(0) = '1') -- JZ, Z=1
					then
					cargaPC <= '1';
					
				end if;
				
			when t6 =>
				if (saidaRI = "0001") then -- STA
					-- cargaRDM <= 1
				else -- LDA, ADD, OR, AND, XOR, SUB
					readMEM <= '1';
				end if;
					
			when t7 =>
				if (saidaRI = "0001") then -- STA
					writeMEM <= "1";
					entradaMEM <= saidaAC;
				elsif (saidaRI = "0010") then -- LDA
					selALU  <= "100"; -- Y
					cargaAC <= '1';
					cargaNZ <= '1';
				elsif (saidaRI = "0011") then -- ADD
					selALU  <= "000";
					cargaAC <= '1';
					cargaNZ <= '1';
				elsif (saidaRI = "0100") then -- OR
					selALU  <= "010"; -- X or Y
					cargaAC <= '1';
					cargaNZ <= '1';
				elsif (saidaRI = "0101") then -- AND
					selALU  <= "001"; -- X and Y
					cargaAC <= '1';
					cargaNZ <= '1';
				elsif (saidaRI = "1011") then -- XOR
					selALU <= "110"; -- X xor Y
					cargaAC <= '1';
					cargaNZ <= '1';
				elsif (saidaRI = "1100") then -- SUB
					selALU <= "101"; -- X - Y
					cargaAC <= '1';
					cargaNZ <= '1';
				end if;
	end case;
end process;

process(clk, rst) -- PC
begin
	if rst = '1' then
		saidaPC <= "00000000";
	elsif clk'event and clk = '1' then
		if cargaPC = '1' then
			saidaPC <= saidaMEM;
		else
			if incPC = '1' then
				saidaPC <= STD_LOGIC_VECTOR(1 + unsigned(saidaPC));
			else
				saidaPC <= saidaPC;
			end if;
		end if;
	end if;
end process;

process(clk) -- AC
begin
	if clk'event and clk = '1' then
		if cargaAC = '1' then
			saidaAC <= saidaALU;
		else
			saidaAC <= saidaAC;
		end if;
	end if;
end process;

process(s1MPX, saidaPC, saidaMEM) -- MPX
begin
	if s1MPX = '0' then
		saidaMPX <= saidaPC;
	else
		saidaMPX <= saidaMEM;
	end if;
end process;

process(clk) -- REM
begin
	if clk'event and clk = '1' then
		if cargaREM = '1' then
			saidaREM <= saidaMPX;
		else
			saidaREM <= saidaREM;
		end if;
	end if;
end process;

process(selALU, saidaAC, saidaMEM, saidaALU) -- ALU
begin
	case selALU is
		when "000" => -- X + Y
			saidaALU <= STD_LOGIC_VECTOR(unsigned(saidaAC) + unsigned(saidaMEM));
		when "001" => -- X and Y
			saidaALU <= saidaAC and saidaMEM;
		when "010" => -- X or Y
			saidaALU <= saidaAC or saidaMEM;
		when "011" => -- not X
			saidaALU <= not saidaAC;
		when "100" => -- Y
			saidaALU <= saidaMEM;
		when "101" => -- X - Y
			saidaALU <= STD_LOGIC_VECTOR(unsigned(saidaAC) - unsigned(saidaMEM));
		when "110" => -- X xor Y
			saidaALU <= saidaAC xor saidaMEM;
		when others => -- 111
			saidaALU <= saidaAC;
	end case;
end process;

process(saidaALU) -- saidaNZ
begin
	if saidaALU = "00000000" then
		nzALU(0) <= '1';
	else
		nzALU(0) <= '0';
	end if;
	
	if saidaALU(7) = '1' then
		nzALU(1) <= '1';
	else
		nzALU(1) <= '0';
	end if;
end process;

process(clk) -- NZ
begin
	if clk'event and clk = '1' then
		if cargaNZ = '1' then
			saidaNZ <= nzALU;
		else
			saidaNZ <= saidaNZ;
		end if;
	end if;
end process;

process(clk) -- RI
begin
	if clk'event and clk = '1' then
		if cargaRI = '1' then
			saidaRI(3) <= saidaMEM(7);
			saidaRI(2) <= saidaMEM(6);
			saidaRI(1) <= saidaMEM(5);
			saidaRI(0) <= saidaMEM(4); -- rest = don't care
		else
			saidaRI <= saidaRI;
		end if;
	end if;
end process;

end Behavioral;

