library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity seven_seg_write is
    port (
	S_AXI_ACLK	: in std_logic;
	S_AXI_ARESETN	: in std_logic;
	S_AXI_WDATA	: in std_logic_vector(7 downto 0);
	slv_reg_wren : in std_logic;
	char0, char1, char2, char3 : out std_logic_vector(7 downto 0);
    char4, char5, char6, char7 : out std_logic_vector(7 downto 0);
    char8, char9, charA, charB : out std_logic_vector(7 downto 0);
    charC, charD, charE, charF : out std_logic_vector(7 downto 0)
	);
end seven_seg_write;
	
architecture arch_imp of seven_seg_write is
		signal char0_reg, char1_reg, char2_reg, char3_reg : std_logic_vector(7 downto 0);
        signal char4_reg, char5_reg, char6_reg, char7_reg : std_logic_vector(7 downto 0);
        signal char8_Reg, char9_reg, charA_reg, charB_reg : std_logic_vector(7 downto 0);
        signal charC_reg, charD_reg, charE_reg, charF_reg : std_logic_vector(7 downto 0);
        signal slv_reg_wren_delay : std_logic;

	begin
	
	process (S_AXI_ACLK)
	--write the function of 1 clock delay of slv_reg_wren signal
    begin 
        if rising_edge(S_AXI_ACLK) then
            slv_reg_wren_delay <= slv_reg_wren;
        end if;
                
 
	end process;
	
	process (S_AXI_ACLK)
	variable ascii_data : std_logic_vector(7 downto 0);
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
		  charF_reg <= X"20";
          charE_reg <= X"20";
          charD_reg <= X"20";
          charC_reg <= X"20";
          charB_reg <= X"20";
          charA_reg <= X"20";
          char9_reg <= X"20";
          char8_reg <= X"20";
          char7_reg <= X"20";
          char6_reg <= X"20";
          char5_reg <= X"20";
          char4_reg <= X"20";
          char3_reg <= X"20";
          char2_reg <= X"20";
          char1_reg <= X"20";
          char0_reg <= X"20";
	    else
	      if (slv_reg_wren_delay = '1') then
                  -- use only the lower 8 bits of dat_i
                  ascii_data := S_AXI_WDATA(7 downto 0);
                  
                  -- if it is a backspace or delete key, shift the characters
                  -- down one and add it a space at the beginning.  Otherwise,
                  -- shift the characters up one and put the new character at the end.
    
                  if ( ascii_data = X"7F" or ascii_data = X"08" ) then
                      --Complete the writing logic here
					  charF_reg <= X"20";
                      charE_reg <= charF_reg;
                      charD_reg <= charE_reg;
                      charC_reg <= charD_reg;
                      charB_reg <= charC_reg;
                      charA_reg <= charB_reg;
                      char9_reg <= charA_reg;
                      char8_reg <= char9_reg;
                      char7_reg <= char8_reg;
                      char6_reg <= char7_reg;
                      char5_reg <= char6_reg;
                      char4_reg <= char5_reg;
                      char3_reg <= char4_reg;
                      char2_reg <= char3_reg;
                      char1_reg <= char2_reg;
                      char0_reg <= char1_reg;
                 else
                      charF_reg <= charE_reg;
                      charE_reg <= charD_reg;
                      charD_reg <= charC_reg;
                      charC_reg <= charB_reg;
                      charB_reg <= charA_reg;
                      charA_reg <= char9_reg;
                      char9_reg <= char8_reg;
                      char8_reg <= char7_reg;
                      char7_reg <= char6_reg;
                      char6_reg <= char5_reg;
                      char5_reg <= char4_reg;
                      char4_reg <= char3_reg;
                      char3_reg <= char2_reg;
                      char2_reg <= char1_reg;
                      char1_reg <= char0_reg;
                      char0_reg <= ascii_data;
                  end if;
	      end if;
	    end if;
	  end if;                   
	end process; 
	
	
	charF <= charF_reg;
	charE <= charE_reg;
	charD <= charD_reg;
	charC <= charC_reg;
	charB <= charB_reg;
	charA <= charA_reg;
	char9 <= char9_reg;
	char8 <= char8_reg;
	char7 <= char7_reg;
	char6 <= char6_reg;
	char5 <= char5_reg;
	char4 <= char4_reg;
	char3 <= char3_reg;
	char2 <= char2_reg;
	char1 <= char1_reg;
	char0 <= char0_reg;	
	
	end arch_imp;