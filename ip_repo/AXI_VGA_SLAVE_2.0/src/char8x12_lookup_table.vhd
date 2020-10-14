--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:    17:07:27 11/01/05
-- Design Name:    
-- Module Name:    char8x12_lookup_table - Behavioral
-- Project Name:   
-- Target Device:  
-- Tool versions:  
-- Description:
--
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity char8x12_lookup_table is
    Port ( clk : in std_logic;
           reset : in std_logic;
           ascii : in std_logic_vector(7 downto 0);
           line_num : in integer range 0 to 11;
           pixels : out std_logic_vector(7 downto 0));
end char8x12_lookup_table;

architecture Behavioral of char8x12_lookup_table is
	signal bram_do1, bram_do2, bram_di : std_logic_vector(7 downto 0);
	signal bram_addr : std_logic_vector(10 downto 0);
	signal bram_en1, bram_en2, bram_we : std_logic;
	signal bram_dip : std_logic_vector(0 downto 0);
begin

	bram1 : RAMB16_S9
		generic map (
         INIT_00 => X"0000000000007E8199BD8181A5817E0000000000000000000000000000000000", --      1,      0
         INIT_01 => X"000000000000081C3E7F7F7F773600000000000000007EFFE7C3FFFFDBFF7E00", --      3,      2
         INIT_02 => X"0000000000001C08367736081C08000000000000000000081C3E7F3E1C080000", --      5,      4
         INIT_03 => X"0000000000000000183C3C18000000000000000000001C08367F7F3E3E1C0800", --      7,      6
         INIT_04 => X"00000000000000183C66663C1800000000000000FFFFFFFFE7C3C3E7FFFFFFFF", --      9,      8
         INIT_05 => X"0000000000001E3333331E6C7870780000000000FFFFFFE7C39999C3E7FFFFFF", --      11,      10
         INIT_06 => X"0000000000000E1F1E1818187858780000000000000018187E183C6666663C00", --      13,      12
         INIT_07 => X"00000000000018DB7E3C66663C7EDB180000000000307870666F6E6C6C7C6C7C", --      15,      14
         INIT_08 => X"00000000000040707C7E7F7E7C70400000000000000001070F3F7F3F0F070100", --      17,      16
         INIT_09 => X"00000000000066660066666666666600000000000000183C7E1818187E3C1800", --      19,      18
         INIT_0A => X"000000003E6363303E7B6F3E0663633E000000000000D8D8D8D8DEDBDBDBFE00", --      21,      20
         INIT_0B => X"0000000000007E183C7E18187E3C18000000000000007F7F7F00000000000000", --      23,      22
         INIT_0C => X"000000000000183C7E181818181818000000000000001818181818187E3C1800", --      25,      24
         INIT_0D => X"00000000000000000C0E7F0E0C00000000000000000000003070FF7030000000", --      27,      26
         INIT_0E => X"00000000000000002466FF662400000000000000000000007F03030300000000", --      29,      28
         INIT_0F => X"00000000000000081C1C3E3E3E7F7F00000000000000007F7F3E3E1C1C1C0800", --      31,      30
         INIT_10 => X"00000000000018180018183C3C3C180000000000000000000000000000000000", --  '!' 33,  ' ' 32
         INIT_11 => X"00000000000036367F36367F36363600000000000000000000000000286C6C6C", --  '#' 35,  '"' 34
         INIT_12 => X"00000000000063660C183066460000000000000018183E63603C1E03633E1818", --  '%' 37,  '$' 36
         INIT_13 => X"000000000000000000000000183030300000000000006E33736F6E1C1C361C00", --  ''' 39,  '&amp;' 38
         INIT_14 => X"0000000000000C183030303030180C0000000000000030180C0C0C0C0C183000", --  ')' 41,  '(' 40
         INIT_15 => X"000000000000000018187E18180000000000000000000000361C7F1C36000000", --  '+' 43,  '*' 42
         INIT_16 => X"000000000000000000007F000000000000000000001830303000000000000000", --  '-' 45,  ',' 44
         INIT_17 => X"0000000000000103060C18306040000000000000000018180000000000000000", --  '/' 47,  '.' 46
         INIT_18 => X"0000000000007E1818181818181E18000000000000003E6363676F7B73633E00", --  '1' 49,  '0' 48
         INIT_19 => X"0000000000003E6360603C6060633E000000000000007F63060C183063633E00", --  '3' 51,  '2' 50
         INIT_1A => X"0000000000003E6360603F0303037F000000000000003030307F33363C383000", --  '5' 53,  '4' 52
         INIT_1B => X"0000000000000C0C0C0C0C1830637F000000000000003E6363633F0303633E00", --  '7' 55,  '6' 54
         INIT_1C => X"0000000000003E6360607E6363633E000000000000003E6363633E6363633E00", --  '9' 57,  '8' 56
         INIT_1D => X"0000000000183030300000303000000000000000000000303000003030000000", --  ';' 59,  ':' 58
         INIT_1E => X"0000000000000000007F007F0000000000000000000030180C0603060C183000", --  '=' 61,  '&lt;' 60
         INIT_1F => X"00000000000018180018183063633E00000000000000060C18306030180C0600", --  '?' 63,  '&gt;' 62
         INIT_20 => X"0000000000006363637F636363361C000000000000007E033B7B7B7B63633E00", --  'A' 65,  '@' 64
         INIT_21 => X"0000000000003C660303030303663C000000000000003F6666663E6666663F00", --  'C' 67,  'B' 66
         INIT_22 => X"0000000000007F6606063E0606667F000000000000001F366666666666361F00", --  'E' 69,  'D' 68
         INIT_23 => X"0000000000003E636373030363633E000000000000000F0606063E0606667F00", --  'G' 71,  'F' 70
         INIT_24 => X"0000000000003C181818181818183C00000000000000636363637F6363636300", --  'I' 73,  'H' 72
         INIT_25 => X"0000000000006363331B0F0F1B3363000000000000000E1B1B18181818183C00", --  'K' 75,  'J' 74
         INIT_26 => X"00000000000063636B6B6B7F776363000000000000007F664606060606060F00", --  'M' 77,  'L' 76
         INIT_27 => X"0000000000003E636363636363633E000000000000006373737B6F6767636300", --  'O' 79,  'N' 78
         INIT_28 => X"0000000000603E6B6363636363633E000000000000000F0606063E6666663F00", --  'Q' 81,  'P' 80
         INIT_29 => X"0000000000003E6360301C0603633E000000000000006766361E3E6666663F00", --  'S' 83,  'R' 82
         INIT_2A => X"0000000000003E6363636363636363000000000000003C1818181818185A7E00", --  'U' 85,  'T' 84
         INIT_2B => X"0000000000006363777F6B6B6B636300000000000000081C3663636363636300", --  'W' 87,  'V' 86
         INIT_2C => X"0000000000003C1818183C66666666000000000000006363361C1C1C36636300", --  'Y' 89,  'X' 88
         INIT_2D => X"0000000000003E060606060606063E000000000000007F6343060C1831637F00", --  '[' 91,  'Z' 90
         INIT_2E => X"0000000000003E303030303030303E00000000000000406030180C0603010000", --  ']' 93,  '\' 92
         INIT_2F => X"00000000FF000000000000000000000000000000000000000000000063361C08", --  '_' 95,  '^' 94
         INIT_30 => X"0000000000006E3B333E301E0000000000000000000000000000000030181818", --  'a' 97,  '`' 96
         INIT_31 => X"0000000000003E630303633E000000000000000000003F666666663E06060700", --  'c' 99,  'b' 98
         INIT_32 => X"0000000000003E63037F633E000000000000000000007E333333333E30303800", --  'e' 101,  'd' 100
         INIT_33 => X"000000003E63607E6363736E000000000000000000001E0C0C0C3F0C0C6C3800", --  'g' 103,  'f' 102
         INIT_34 => X"0000000000003C181818181C00181800000000000000676666666E3606060700", --  'i' 105,  'h' 104
         INIT_35 => X"0000000000006766361E366606060700000000001E3333303030303800303000", --  'k' 107,  'j' 106
         INIT_36 => X"00000000000063636B6B7F36000000000000000000003C181818181818181C00", --  'm' 109,  'l' 108
         INIT_37 => X"0000000000003E636363633E0000000000000000000066666666663B00000000", --  'o' 111,  'n' 110
         INIT_38 => X"000000007830303E3333336E00000000000000000F06063E6666663B00000000", --  'q' 113,  'p' 112
         INIT_39 => X"0000000000003E63380E633E000000000000000000000F060606663B00000000", --  's' 115,  'r' 114
         INIT_3A => X"0000000000006E333333333300000000000000000000386C0C0C0C3F0C0C0C00", --  'u' 117,  't' 116
         INIT_3B => X"000000000000367F6B6B636300000000000000000000081C3663636300000000", --  'w' 119,  'v' 118
         INIT_3C => X"000000003E63606E736363630000000000000000000063361C1C366300000000", --  'y' 121,  'x' 120
         INIT_3D => X"000000000000701818180E18181870000000000000007F460C18317F00000000", --  '{' 123,  'z' 122
         INIT_3E => X"0000000000000E181818701818180E0000000000000018181818001818181800", --  '}' 125,  '|' 124
         INIT_3F => X"000000000000007F36361C1C08000000000000000000000000000000003B6E00" --  ' ' 127,  '~' 126
 			)
		port map ( DO => bram_do1, ADDR => bram_addr, CLK => clk, DI => bram_di, DIP => bram_dip,
					  EN => bram_en1, SSR => reset, WE => bram_we );

	bram2 : RAMB16_S9
		generic map (
         INIT_00 => X"0000000000006E736363636300636300000000001C33183C6663030303663C00", --  '&#65533;' 129,  '&#8364;' 128
         INIT_01 => X"0000000000006E3B333E301E00331E0C0000000000003E63037F633E000C1830", --  '&#402;' 131,  '&#8218;' 130
         INIT_02 => X"0000000000006E3B333E301E00180C060000000000006E3B333E301E00333300", --  '&#8230;' 133,  '&#8222;' 132
         INIT_03 => X"000000001C36183E630303633E0000000000000000006E3B333E301E001C361C", --  '&#8225;' 135,  '&#8224;' 134
         INIT_04 => X"0000000000003E63037F633E003333000000000000003E63037F633E00331E0C", --  '&#8240;' 137,  '&#710;' 136
         INIT_05 => X"0000000000003C181818181C006666000000000000003E63037F633E0030180C", --  '&#8249;' 139,  '&#352;' 138
         INIT_06 => X"0000000000003C181818181C00180C060000000000003C181818181C00663C18", --  ' ' 141,  '&#338;' 140
         INIT_07 => X"000000000063637F6363361C001C361C0000000000006363637F63361C006363", --  '&#65533;' 143,  '&#381;' 142
         INIT_08 => X"0000000000006EFB1BFED8DB6600000000000000007F06063E06067F000C1830", --  '&#8216;' 145,  '&#65533;' 144
         INIT_09 => X"0000000000003E636363633E00331E0C0000000000007B1B1B1B7F1B1B1B1B7E", --  '&#8220;' 147,  '&#8217;' 146
         INIT_0A => X"0000000000003E636363633E0030180C0000000000003E636363633E00636300", --  '&#8226;' 149,  '&#8221;' 148
         INIT_0B => X"0000000000006E736363636300180C060000000000006E736363636300331E0C", --  '&#8212;' 151,  '&#8211;' 150
         INIT_0C => X"0000000000003E63636363633E006363000000003E63606E7363636300636300", --  '&#8482;' 153,  '&#732;' 152
         INIT_0D => X"00000000000018183C660606663C18180000000000003E636363636363006363", --  '&#8250;' 155,  '&#353;' 154
         INIT_0E => X"00000000000018183C187E183C666600000000000000366F66060F0606361C00", --  '&#65533;' 157,  '&#339;' 156
         INIT_0F => X"000000000E1B181818187E181818D870000000000000633333337B33033F633F", --  '&#376;' 159,  '&#382;' 158
         INIT_10 => X"0000000000003C181818181C000C18300000000000006E3B333E301E000C1830", --  '&#161;' 161,  '&nbsp;' 160
         INIT_11 => X"0000000000006E3B3333333300060C180000000000003E636363633E000C1830", --  '&#163;' 163,  '&#162;' 162
         INIT_12 => X"00000000000063737B6F676363003B6E00000000000067666666663D003B6E00", --  '&#165;' 165,  '&#164;' 164
         INIT_13 => X"000000000000000000003E001C36361C000000000000000000007E007C36363C", --  '&#167;' 167,  '&#166;' 166
         INIT_14 => X"000000000000000606067E00000000000000000000003E6363060C0C000C0C00", --  '&#169;' 169,  '&#168;' 168
         INIT_15 => X"000000007C18306C3B060C1836664606000000000000006060607E0000000000", --  '&#171;' 171,  '&#170;' 170
         INIT_16 => X"000000000000183C3C3C1818001818000000000060607E6C7B766C1836664606", --  '&#173;' 173,  '&#172;' 172
         INIT_17 => X"00000000000000001B366C361B00000000000000000000006C361B366C000000", --  '&#175;' 175,  '&#174;' 174
         INIT_18 => X"0000000055AA55AA55AA55AA55AA55AA00000000228822882288228822882288", --  '&#177;' 177,  '&#176;' 176
         INIT_19 => X"0000000018181818181818181818181800000000EEBBEEBBEEBBEEBBEEBBEEBB", --  '&#179;' 179,  '&#178;' 178
         INIT_1A => X"0000000018181818181F181F181818180000000018181818181F181818181818", --  '&#181;' 181,  '&#180;' 180
         INIT_1B => X"000000006C6C6C6C6C7F000000000000000000006C6C6C6C6C6F6C6C6C6C6C6C", --  '&#183;' 183,  '&#182;' 182
         INIT_1C => X"000000006C6C6C6C6C6F606F6C6C6C6C0000000018181818181F181F00000000", --  '&#185;' 185,  '&#184;' 184
         INIT_1D => X"000000006C6C6C6C6C6F607F00000000000000006C6C6C6C6C6C6C6C6C6C6C6C", --  '&#187;' 187,  '&#186;' 186
         INIT_1E => X"0000000000000000007F6C6C6C6C6C6C0000000000000000007F606F6C6C6C6C", --  '&#189;' 189,  '&#188;' 188
         INIT_1F => X"0000000018181818181F0000000000000000000000000000001F181F18181818", --  '&#191;' 191,  '&#190;' 190
         INIT_20 => X"000000000000000000FF181818181818000000000000000000F8181818181818", --  '&#193;' 193,  '&#192;' 192
         INIT_21 => X"000000001818181818F8181818181818000000001818181818FF000000000000", --  '&#195;' 195,  '&#194;' 194
         INIT_22 => X"000000001818181818FF181818181818000000000000000000FF000000000000", --  '&#197;' 197,  '&#196;' 196
         INIT_23 => X"000000006C6C6C6C6CEC6C6C6C6C6C6C000000001818181818F818F818181818", --  '&#199;' 199,  '&#198;' 198
         INIT_24 => X"000000006C6C6C6C6CEC0CFC00000000000000000000000000FC0CEC6C6C6C6C", --  '&#201;' 201,  '&#200;' 200
         INIT_25 => X"000000006C6C6C6C6CEF00FF00000000000000000000000000FF00EF6C6C6C6C", --  '&#203;' 203,  '&#202;' 202
         INIT_26 => X"000000000000000000FF00FF00000000000000006C6C6C6C6CEC0CEC6C6C6C6C", --  '&#205;' 205,  '&#204;' 204
         INIT_27 => X"000000000000000000FF00FF18181818000000006C6C6C6C6CEF00EF6C6C6C6C", --  '&#207;' 207,  '&#206;' 206
         INIT_28 => X"000000001818181818FF00FF00000000000000000000000000FF6C6C6C6C6C6C", --  '&#209;' 209,  '&#208;' 208
         INIT_29 => X"000000000000000000FC6C6C6C6C6C6C000000006C6C6C6C6CFF000000000000", --  '&#211;' 211,  '&#210;' 210
         INIT_2A => X"000000001818181818F818F800000000000000000000000000F818F818181818", --  '&#213;' 213,  '&#212;' 212
         INIT_2B => X"000000006C6C6C6C6CFF6C6C6C6C6C6C000000006C6C6C6C6CFC000000000000", --  '&#215;' 215,  '&#214;' 214
         INIT_2C => X"0000000000000000001F181818181818000000001818181818FF18FF18181818", --  '&#217;' 217,  '&#216;' 216
         INIT_2D => X"00000000FFFFFFFFFFFFFFFFFFFFFFFF000000001818181818F8000000000000", --  '&#219;' 219,  '&#218;' 218
         INIT_2E => X"000000000F0F0F0F0F0F0F0F0F0F0F0F00000000FFFFFFFFFFFF000000000000", --  '&#221;' 221,  '&#220;' 220
         INIT_2F => X"00000000000000000000FFFFFFFFFFFF00000000F0F0F0F0F0F0F0F0F0F0F0F0", --  '&#223;' 223,  '&#222;' 222
         INIT_30 => X"0000000003033B67633F1B331E0000000000000000006E3B1B1B1B3B6E000000", --  '&#225;' 225,  '&#224;' 224
         INIT_31 => X"00000000000036363636367F0000000000000000000006060606060646667F00", --  '&#227;' 227,  '&#226;' 226
         INIT_32 => X"0000000000001E3333331B7E000000000000000000007F63460C180C46637F00", --  '&#229;' 229,  '&#228;' 228
         INIT_33 => X"000000000000181818183B6E0000000000000000000103063E66666666000000", --  '&#231;' 231,  '&#230;' 230
         INIT_34 => X"0000000000001C3663637F6363361C000000000000007F1C36636363361C7F00", --  '&#233;' 233,  '&#232;' 232
         INIT_35 => X"0000000000001E336363663C0C067C0000000000000077363636636363361C00", --  '&#235;' 235,  '&#234;' 234
         INIT_36 => X"00000000000003063E676F7B3E30600000000000000000007EDBDB7E00000000", --  '&#237;' 237,  '&#236;' 236
         INIT_37 => X"00000000000063636363636363633E00000000000000380C06063E06060C3800", --  '&#239;' 239,  '&#238;' 238
         INIT_38 => X"0000000000007E0018187E1818000000000000000000007F007F007F00000000", --  '&#241;' 241,  '&#240;' 240
         INIT_39 => X"0000000000007E0030180C060C1830000000000000007E000C18306030180C00", --  '&#243;' 243,  '&#242;' 242
         INIT_3A => X"00000000000C1E1A181818181818181800000000181818181818185878300000", --  '&#245;' 245,  '&#244;' 244
         INIT_3B => X"000000000000003B6E003B6E00000000000000000000001818007E0018180000", --  '&#247;' 247,  '&#246;' 246
         INIT_3C => X"0000000000000000001818000000000000000000000000000000001E33331E00", --  '&#249;' 249,  '&#248;' 248
         INIT_3D => X"0000000000181C1E1B18181818F8000000000000000000000018000000000000", --  '&#251;' 251,  '&#250;' 250
         INIT_3E => X"00000000000000000000001F060C1B0E0000000000000000000000363636361B", --  '&#253;' 253,  '&#252;' 252
         INIT_3F => X"00000000000000000000000000000000000000000000007E7E7E7E7E7E000000" --  '&#255;' 255,  '&#254;' 254
			)
		port map ( DO => bram_do2, ADDR => bram_addr, CLK => clk, DI => bram_di, DIP => bram_dip,
					  EN => bram_en2, SSR => reset, WE => bram_we );

	bram_we <= '0';

	bram_en2 <= ascii(7);
	bram_en1 <= not bram_en2;
	bram_di <= (others => '0');
	bram_dip <= (others => '0');

	bram_addr <= ascii(6 downto 0) & conv_std_logic_vector(line_num,4);

	pixels <= bram_do2 when ascii(7)='1' else bram_do1;

end Behavioral;