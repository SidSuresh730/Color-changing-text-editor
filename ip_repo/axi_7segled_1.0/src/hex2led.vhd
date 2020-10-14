library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--  Uncomment the following lines to use the declarations that are
--  provided for instantiating Xilinx primitive components.
--library UNISIM;
--use UNISIM.VComponents.all;

entity hex2led is
    Port ( hex : in std_logic_vector(3 downto 0);
           segment : out std_logic_vector(6 downto 0));
end hex2led;

architecture Behavioral of hex2led is

begin
	with hex select
		segment <= std_logic_vector'("1000000") when "0000",--0
		           std_logic_vector'("1111001") when "0001",--1
		           std_logic_vector'("0100100") when "0010",--2
		           std_logic_vector'("0110000") when "0011",--3
		           std_logic_vector'("0011001") when "0100",--4
		           std_logic_vector'("0010010") when "0101",--5
		           std_logic_vector'("0000010") when "0110",--6
		           std_logic_vector'("1111000") when "0111",--7
		           std_logic_vector'("0000000") when "1000",--8
		           std_logic_vector'("0010000") when "1001",--9
		           std_logic_vector'("0001000") when "1010",--A
		           std_logic_vector'("0000011") when "1011",--b
		           std_logic_vector'("1000110") when "1100",--C
		           std_logic_vector'("0100001") when "1101",--d
		           std_logic_vector'("0000110") when "1110",--E
		           std_logic_vector'("0001110") when "1111",--F
-- complete the missing part

			       std_logic_vector'("0001110") when others;

end Behavioral;
