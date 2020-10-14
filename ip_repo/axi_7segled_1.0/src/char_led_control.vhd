--------------------------------------------------------------------------------
-- Module Name:    char_led_control - Behavioral
-- Additional Comments:
--   This module controls the segment lines on the bank 7-segment LED displays
--   on the Digilent Board.  Each digit is displayed for
--   approximately 1 millisecond.  It is assumed that the clk that is passed in
--   to this module has a period of 1 ms.
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--  Uncomment the following lines to use the declarations that are
--  provided for instantiating Xilinx primitive components.
--library UNISIM;
--use UNISIM.VComponents.all;

entity char_led_control is
    Port ( clk : in std_logic;
    	   reset : in std_logic;
	   enable : in std_logic;
           segment0 : in std_logic_vector(6 downto 0);
           dp0 : in std_logic;
           segment1 : in std_logic_vector(6 downto 0);
           dp1 : in std_logic;
           segment2 : in std_logic_vector(6 downto 0);
           dp2 : in std_logic;
           segment3 : in std_logic_vector(6 downto 0);
           dp3 : in std_logic;
           segment4 : in std_logic_vector(6 downto 0);
           dp4 : in std_logic;
           segment5 : in std_logic_vector(6 downto 0);
           dp5 : in std_logic;
           segment6 : in std_logic_vector(6 downto 0);
           dp6 : in std_logic;
           segment7 : in std_logic_vector(6 downto 0);
           dp7 : in std_logic;
           segment : out std_logic_vector(6 downto 0);
           dp : out std_logic;
           an : out std_logic_vector(7 downto 0));
end char_led_control;

architecture Behavioral of char_led_control is
	signal count : std_logic_vector(2 downto 0);
begin

 	process(clk,reset)
	begin
        
 -- counter logic for counting every millisecond and controling the AN operation. Don't forget the reset signal. 
        if (reset = '0') then
            count <= "000";
        elsif (clk'event and clk='1') then
            count <= count + 1;
        end if;
	end process;

  	process(count,enable,segment0,segment1,segment2,segment3,segment4,segment5,segment6,segment7,dp0,dp1,dp2,dp3,dp4,dp5,dp6,dp7)
	begin -- refreshes one of the 8 digits once every 1ms, starting at digit 0 and going all the way to digit 8 before starting again
		if ( enable = '1' ) then
			if ( count = "000" ) then
			--complete the missing values
				an <= "11111110";
				segment <= segment0;
				dp <= '1';
			elsif ( count = "001" ) then
			     an <= "11111101";
			     segment <= segment1;
			     dp <= '1';
			elsif (count = "010" ) then
			     an <= "11111011";
			     segment <= segment2;
			     dp <= '1';
			elsif (count = "011" ) then
			     an <= "11110111";
			     segment <= segment3;
			     dp <= '1';
			elsif (count = "100" ) then
			     an <= "11101111";
			     segment <= segment4;
			     dp <= '1';
			elsif (count = "101" ) then
			     an <= "11011111";
			     segment <= segment5;
			     dp <= '1';
		    elsif (count = "110" ) then
			     an <= "10111111";
			     segment <= segment6;
			     dp <= '1';
			else 
			     an <= "01111111";
			     segment <= segment7;
			     dp <= '1';
			end if;
			-- add other cases based on the count value
			
	
			
		else
			an <= "11111111";
        	        segment <= "1111111";
	                dp <= '1';
		end if;
	end process;

end Behavioral;
