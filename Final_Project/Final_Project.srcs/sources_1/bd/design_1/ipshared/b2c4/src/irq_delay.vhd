library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity irq_delay is
	port (
    IRQ_I : in std_logic;
	M_AXI_ACLK	: in std_logic;
	IRQ_Ctr : out std_logic
);
end irq_delay;

architecture arch_imp of irq_delay is

	signal delay : std_logic_vector (12 downto 0);

begin

	process(M_AXI_ACLK)
	begin
		if (rising_edge (M_AXI_ACLK)) then
		    delay <= delay(11 downto 0) & IRQ_I;
		end if;
	end process;
	
	IRQ_Ctr <= delay(12);

end arch_imp;