library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fsm_ps2 is
	generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
	PS2_CLK : inout std_logic;
        PS2_DATA : inout std_logic;
        IRQ_O : out std_logic;
	
	S_AXI_ACLK   	: in std_logic;
	S_AXI_ARESETN	: in std_logic;
	S_AXI_ARVALID   : in std_logic;
	reg_data_out	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0)
);
end fsm_ps2;

architecture arch_imp of fsm_ps2 is

	type state_type is (START, DATA0, DATA1, DATA2, DATA3, DATA4, DATA5, DATA6, DATA7, PARITY, STOP);
	signal state : state_type;
	type state2_type is (WAIT4CODE,WAIT4IRQACK,WAIT4ZERO);
	signal state2 : state2_type;
	signal scancode : std_logic_vector(7 downto 0);
	signal scancode_available : std_logic;

begin
	PS2_CLK <= 'Z';
	PS2_DATA <= 'Z';
	
	reg_data_out <= X"000000" & scancode;
	
	process( PS2_CLK, S_AXI_ARESETN )
		variable code : std_logic_vector(7 downto 0);
		variable p : std_logic;
	begin
		if ( S_AXI_ARESETN = '0' ) then
			state <= START;
			scancode_available <= '0';
		elsif ( PS2_CLK'event and PS2_CLK='0' ) then

			case state is
				when START => p := '1';
						state <= DATA0;
						code := x"00";
						scancode_available <= '0';
				when DATA0 => p := p xor PS2_DATA;
						code(0) := PS2_DATA;
						state <= DATA1;
						scancode_available <= '0';
				when DATA1 => p := p xor PS2_DATA;
						code(1) := PS2_DATA;
						state <= DATA2;
						scancode_available <= '0';
				when DATA2 => p := p xor PS2_DATA;
						code(2) := PS2_DATA;
						state <= DATA3;
						scancode_available <= '0';
				when DATA3 => p := p xor PS2_DATA;
						code(3) := PS2_DATA;
						state <= DATA4;
						scancode_available <= '0';
				when DATA4 => p := p xor PS2_DATA;
						code(4) := PS2_DATA;
						state <= DATA5;
						scancode_available <= '0';
				when DATA5 => p := p xor PS2_DATA;
						code(5) := PS2_DATA;
						state <= DATA6;
						scancode_available <= '0';
				when DATA6 => p := p xor PS2_DATA;
						code(6) := PS2_DATA;
						state <= DATA7;
						scancode_available <= '0';
				when DATA7 => p := p xor PS2_DATA;
						code(7) := PS2_DATA;
						state <= PARITY;
						scancode_available <= '0';
				when PARITY => if p = PS2_DATA then 
						          state <= STOP;
						       else state <= START; end if;
						       scancode_available <= '0';
				when STOP => scancode_available <= '1';
				                scancode <= code;
						        state <= START;
			-- finish the design of case statement

			end case;
		end if;
	end process;

	process(S_AXI_ACLK, S_AXI_ARESETN) --this process provide the IRQ signal
	begin
		if ( S_AXI_ARESETN = '0' ) then
			state2 <= WAIT4CODE;
	        elsif (rising_edge (S_AXI_ACLK)) then

			case state2 is
			when WAIT4CODE =>
				if (scancode_available='1') then
					state2 <= WAIT4IRQACK;
					irq_o <= '1';
				end if;

			when WAIT4IRQACK =>
			 -- if the master is trying to read us, that serves as an acknowledgement of the interrupt
				if ( S_AXI_ARVALID = '1' ) then
					irq_o <= '0';
					if ( scancode_available ='0' ) then
						state2 <= WAIT4CODE;
					else
						state2 <= WAIT4ZERO;
					end if;
				end if;

			when WAIT4ZERO =>
				if ( scancode_available = '0' ) then
					state2 <= WAIT4CODE;
				end if;
			
			end case;
		end if;
	end process;

end arch_imp;