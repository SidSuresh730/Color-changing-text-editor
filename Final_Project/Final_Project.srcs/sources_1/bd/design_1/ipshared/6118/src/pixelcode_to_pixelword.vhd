----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2019 05:05:43 PM
-- Design Name: 
-- Module Name: pixelcode_to_pixelword - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pixelcode_to_pixelword is
  Port (pixels: in std_logic_vector(7 downto 0);
        char_color: in std_logic_vector(3 downto 0);
        background_color: in std_logic_vector(3 downto 0);
        pixel_word: out std_logic_vector(31 downto 0));
end pixelcode_to_pixelword;

architecture Behavioral of pixelcode_to_pixelword is
    signal pixword: std_logic_vector(31 downto 0);
begin
    pixword(31 downto 28) <= char_color when pixels(7) = '1' else background_color;
    pixword(27 downto 24) <= char_color when pixels(6) = '1' else background_color;
    pixword(23 downto 20) <= char_color when pixels(5) = '1' else background_color;
    pixword(19 downto 16) <= char_color when pixels(4) = '1' else background_color;
    pixword(15 downto 12) <= char_color when pixels(3) = '1' else background_color;
    pixword(11 downto 8) <= char_color when pixels(2) = '1' else background_color;
    pixword(7 downto 4) <= char_color when pixels(1) = '1' else background_color;
    pixword(3 downto 0) <= char_color when pixels(0) = '1' else background_color;
    pixel_word <= pixword;
end Behavioral;
