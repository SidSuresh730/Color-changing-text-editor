library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity text_display_master_v1_0_M00_AXI is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- The master requires a target slave base address.
    -- The master will initiate read and write transactions on the slave with base address specified here as a parameter.
		C_M_SW_SLAVE_BASE_ADDR	: std_logic_vector	:= x"40000000";
		C_M_PS2_SLAVE_BASE_ADDR	: std_logic_vector	:= x"80000000";
		C_M_VGA_SLAVE_BASE_ADDR	: std_logic_vector	:= x"C0000000";
		-- Width of M_AXI address bus. 
    -- The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
		C_M_AXI_ADDR_WIDTH	: integer	:= 32;
		-- Width of M_AXI data bus. 
    -- The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
		C_M_AXI_DATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        IRQ_I : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI clock signal
		M_AXI_ACLK	: in std_logic;
		-- AXI active low reset signal
		M_AXI_ARESETN	: in std_logic;
		-- Master Interface Write Address Channel ports. Write address (issued by master)
		M_AXI_AWADDR	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type.
    -- This signal indicates the privilege and security level of the transaction,
    -- and whether the transaction is a data access or an instruction access.
		M_AXI_AWPROT	: out std_logic_vector(2 downto 0);
		-- Write address valid. 
    -- This signal indicates that the master signaling valid write address and control information.
		M_AXI_AWVALID	: out std_logic;
		-- Write address ready. 
    -- This signal indicates that the slave is ready to accept an address and associated control signals.
		M_AXI_AWREADY	: in std_logic;
		-- Master Interface Write Data Channel ports. Write data (issued by master)
		M_AXI_WDATA	: out std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. 
    -- This signal indicates which byte lanes hold valid data.
    -- There is one write strobe bit for each eight bits of the write data bus.
		M_AXI_WSTRB	: out std_logic_vector(C_M_AXI_DATA_WIDTH/8-1 downto 0);
		-- Write valid. This signal indicates that valid write data and strobes are available.
		M_AXI_WVALID	: out std_logic;
		-- Write ready. This signal indicates that the slave can accept the write data.
		M_AXI_WREADY	: in std_logic;
		-- Master Interface Write Response Channel ports. 
    -- This signal indicates the status of the write transaction.
		M_AXI_BRESP	: in std_logic_vector(1 downto 0);
		-- Write response valid. 
    -- This signal indicates that the channel is signaling a valid write response
		M_AXI_BVALID	: in std_logic;
		-- Response ready. This signal indicates that the master can accept a write response.
		M_AXI_BREADY	: out std_logic;
		-- Master Interface Read Address Channel ports. Read address (issued by master)
		M_AXI_ARADDR	: out std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. 
    -- This signal indicates the privilege and security level of the transaction, 
    -- and whether the transaction is a data access or an instruction access.
		M_AXI_ARPROT	: out std_logic_vector(2 downto 0);
		-- Read address valid. 
    -- This signal indicates that the channel is signaling valid read address and control information.
		M_AXI_ARVALID	: out std_logic;
		-- Read address ready. 
    -- This signal indicates that the slave is ready to accept an address and associated control signals.
		M_AXI_ARREADY	: in std_logic;
		-- Master Interface Read Data Channel ports. Read data (issued by slave)
		M_AXI_RDATA	: in std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the read transfer.
		M_AXI_RRESP	: in std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is signaling the required read data.
		M_AXI_RVALID	: in std_logic;
		-- Read ready. This signal indicates that the master can accept the read data and response information.
		M_AXI_RREADY	: out std_logic
	);
end text_display_master_v1_0_M00_AXI;

architecture implementation of text_display_master_v1_0_M00_AXI is

    --Add user component here
	component irq_delay is
	port (
    IRQ_I : in std_logic;
	M_AXI_ACLK	: in std_logic;
	IRQ_Ctr : out std_logic
           );
    end component irq_delay;
	
	component scancode2ascii is
    Port ( scancode : in std_logic_vector(7 downto 0);
           ascii : out std_logic_vector(7 downto 0);
           capital: in std_logic
			 );
    end component scancode2ascii;
    
    component char8x12_lookup_table is
        Port ( clk : in std_logic;
           reset : in std_logic;
           ascii : in std_logic_vector(7 downto 0);
           line_num : in integer range 0 to 11;
           pixels : out std_logic_vector(7 downto 0));
    end component char8x12_lookup_table;

    component pixelcode_to_pixelword is
        Port (pixels: in std_logic_vector(7 downto 0);
            char_color: in std_logic_vector(3 downto 0);
            background_color: in std_logic_vector(3 downto 0);
            pixel_word: out std_logic_vector(31 downto 0));
    end component pixelcode_to_pixelword;
        
    constant ram_size: integer := 38400;
    constant block_size: integer := 32;
    constant lines_per_char: integer := 12;
    constant bits_per_pixel: integer := 4; 
    constant chars_per_line: integer := 80;
    constant pixels_per_word: integer := 8;
    constant row_size: integer := 960;
    
	signal SW_data :std_logic_vector(15 downto 0);
    signal pixel_address_counter : integer range 0 to ram_size-1;
	signal scancode, ascii : std_logic_vector(7 downto 0);
	signal pixels: std_logic_vector(7 downto 0);
	signal pixel_word: std_logic_vector(31 downto 0);
	signal line_num : integer range 0 to 11; -- our control
	--signal char_pointer : integer range 0 to 3199; -- our control
    signal capital : std_logic; -- our control
    signal char_color : std_logic_vector(3 downto 0);
    signal IRQ_Ctr : std_logic;
    signal current_address : integer range 0 to ram_size - 1;
    signal background_color: std_logic_vector(3 downto 0);
    signal resetn: std_logic;
    signal col_pointer: integer range 0 to chars_per_line - 1;
    signal row_pointer: integer range 0 to 39;
	-- Example State machine to initialize counter, initialize write transactions, 
	 -- initialize read transactions and comparison of read data with the 
	 -- written data words.
	 type state is ( IDLE, -- This state initiates AXI4Lite transaction
	 							-- after the state machine changes state to INIT_WRITE
	 							-- when there is 0 to 1 transition on INIT_AXI_TXN
	 				INIT_READ,  -- This state initializes read transaction
                                             -- once reads are done, the state machine 
                                             -- changes state to INIT_WRITE
					KEYUP_EXTEND_ASSERTION,
					KEYUP_DATARELEASE,
					SW_READ,
					INITMEM,
	 				VGA_WRITE,
	 				VGA_ERASE);-- once writes are done, the state machine 
	 							-- changes state to IDLE 

	 signal mst_exec_state  : state ; 

	-- AXI4LITE signals
	--write address valid
	signal axi_awvalid	: std_logic;
	--write data valid
	signal axi_wvalid	: std_logic;
	--read address valid
	signal axi_arvalid	: std_logic;
	--read data acceptance
	signal axi_rready	: std_logic;
	--write response acceptance
	signal axi_bready	: std_logic;
	--write data
	signal axi_wdata	: std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
	--Asserts when there is a write response error
	signal write_resp_error	: std_logic;
	--Asserts when there is a read response error
	signal read_resp_error	: std_logic;
	--A pulse to initiate a write transaction
	signal start_single_write	: std_logic;
	--A pulse to initiate a read transaction
	signal start_single_read	: std_logic;
	--Asserts when a single beat write transaction is issued and remains asserted till the completion of write trasaction.
	signal write_issued	: std_logic;
	--Asserts when a single beat read transaction is issued and remains asserted till the completion of read trasaction.
	signal read_issued	: std_logic;
	--Registered read data
	signal reg_rdata	: std_logic_vector(C_M_AXI_DATA_WIDTH-1 downto 0);
	signal axi_araddr	: std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awaddr   : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
	signal slave_addr   : std_logic_vector(C_M_AXI_ADDR_WIDTH-1 downto 0);
	
begin
	-- I/O Connections assignments
	
	--slave write address
	current_address <= pixel_address_counter when mst_exec_state = INITMEM else (row_pointer*row_size + col_pointer + line_num*chars_per_line) mod ram_size; -- FINE
	char_color <= SW_data(3 downto 0);                                                                                                      -- ALSO FINE
	background_color <= "0001";                                                                                                             -- FINE
	M_AXI_AWADDR	<= std_logic_vector (unsigned(C_M_VGA_SLAVE_BASE_ADDR) + current_address);                                             -- FINE
	--AXI 4 write data
	M_AXI_WDATA	<= axi_wdata;
	M_AXI_AWPROT	<= "000";
	M_AXI_AWVALID	<= axi_awvalid;
	--Write Data(W)
	M_AXI_WVALID	<= axi_wvalid;
	--Set all byte strobes in this example
	M_AXI_WSTRB	<= "1111";
	--Write Response (B)
	M_AXI_BREADY	<= axi_bready;
	--Read Address (AR)
	M_AXI_ARADDR    <= std_logic_vector(unsigned(C_M_SW_SLAVE_BASE_ADDR)) when mst_exec_state = SW_READ else std_logic_vector(unsigned(C_M_PS2_SLAVE_BASE_ADDR));
	--M_AXI_ARADDR	<= axi_araddr;
	M_AXI_ARVALID	<= axi_arvalid;
	M_AXI_ARPROT	<= "001";
	--Read and Read Response (R)
	M_AXI_RREADY	<= axi_rready;

	----------------------
	--Write Address Channel
	----------------------

	-- The purpose of the write address channel is to request the address and 
	-- command information for the entire transaction.  It is a single beat
	-- of information.

	-- Note for this example the axi_awvalid/axi_wvalid are asserted at the same
	-- time, and then each is deasserted independent from each other.
	-- This is a lower-performance, but simplier control scheme.

	-- AXI VALID signals must be held active until accepted by the partner.

	-- A data transfer is accepted by the slave when a master has
	-- VALID data and the slave acknoledges it is also READY. While the master
	-- is allowed to generated multiple, back-to-back requests by not 
	-- deasserting VALID, this design will add rest cycle for
	-- simplicity.

	-- Since only one outstanding transaction is issued by the user design,
	-- there will not be a collision between a new request and an accepted
	-- request on the same clock cycle. 

	  process(M_AXI_ACLK)                                                          
	  begin                                                                             
	    if (rising_edge (M_AXI_ACLK)) then                                              
	      --Only VALID signals must be deasserted during reset per AXI spec             
	      --Consider inverting then registering active-low reset for higher fmax        
	      if (M_AXI_ARESETN = '0' or mst_exec_state = IDLE) then                                                
	        axi_awvalid <= '0';                                                         
	      else                                                                          
	        --Signal a new address/data command is available by user logic              
	        if (start_single_write = '1') then                                          
	          axi_awvalid <= '1';                                                       
	        elsif (M_AXI_AWREADY = '1' and axi_awvalid = '1') then                      
	          --Address accepted by interconnect/slave (issue of M_AXI_AWREADY by slave)
	          axi_awvalid <= '0';                                                       
	        end if;                                                                     
	      end if;                                                                       
	    end if;                                                                         
	  end process;                                                                      

	----------------------
	--Write Data Channel
	----------------------

	--The write data channel is for transfering the actual data.
	--The data generation is speific to the example design, and 
	--so only the WVALID/WREADY handshake is shown here

	   process(M_AXI_ACLK)                                                 
	   begin                                                                         
	     if (rising_edge (M_AXI_ACLK)) then                                          
	       if (M_AXI_ARESETN = '0' or mst_exec_state = IDLE ) then                                            
	         axi_wvalid <= '0';                                                      
	       else                                                                      
	         if (start_single_write = '1') then                                      
	           --Signal a new address/data command is available by user logic        
	           axi_wvalid <= '1';                                                    
	         elsif (M_AXI_WREADY = '1' and axi_wvalid = '1') then                    
	           --Data accepted by interconnect/slave (issue of M_AXI_WREADY by slave)
	           axi_wvalid <= '0';                                                    
	         end if;                                                                 
	       end if;                                                                   
	     end if;                                                                     
	   end process;                                                                  


	------------------------------
	--Write Response (B) Channel
	------------------------------

	--The write response channel provides feedback that the write has committed
	--to memory. BREADY will occur after both the data and the write address
	--has arrived and been accepted by the slave, and can guarantee that no
	--other accesses launched afterwards will be able to be reordered before it.

	--The BRESP bit [1] is used indicate any errors from the interconnect or
	--slave for the entire write burst. This example will capture the error.

	--While not necessary per spec, it is advisable to reset READY signals in
	--case of differing reset latencies between master/slave.

	  process(M_AXI_ACLK)                                            
	  begin                                                                
	    if (rising_edge (M_AXI_ACLK)) then                                 
	      if (M_AXI_ARESETN = '0' or mst_exec_state = IDLE) then                                   
	        axi_bready <= '0';                                             
	      else                                                             
	        if (M_AXI_BVALID = '1' and axi_bready = '0') then              
	          -- accept/acknowledge bresp with axi_bready by the master    
	          -- when M_AXI_BVALID is asserted by slave                    
	           axi_bready <= '1';                                          
	        elsif (axi_bready = '1') then                                  
	          -- deassert after one clock cycle                            
	          axi_bready <= '0';                                           
	        end if;                                                        
	      end if;                                                          
	    end if;                                                            
	  end process;                                                         
	--Flag write errors                                                    
	  write_resp_error <= (axi_bready and M_AXI_BVALID and M_AXI_BRESP(1));


	------------------------------
	--Read Address Channel
	------------------------------

	  -- A new axi_arvalid is asserted when there is a valid read address              
	  -- available by the master. start_single_read triggers a new read                
	  -- transaction                                                                   
	  process(M_AXI_ACLK)                                                              
	  begin                                                                            
	    if (rising_edge (M_AXI_ACLK)) then                                             
	      if (M_AXI_ARESETN = '0' or mst_exec_state = IDLE) then                                               
	        axi_arvalid <= '0';                                                        
	      else                                                                         
	        if (start_single_read = '1') then                                          
	          --Signal a new read address command is available by user logic           
	          axi_arvalid <= '1';                                                      
	        elsif (M_AXI_ARREADY = '1' and axi_arvalid = '1') then                     
	        --RAddress accepted by interconnect/slave (issue of M_AXI_ARREADY by slave)
	          axi_arvalid <= '0';                                                      
	        end if;                                                                    
	      end if;                                                                      
	    end if;                                                                        
	  end process;                                                                     


	----------------------------------
	--Read Data (and Response) Channel
	----------------------------------

	--The Read Data channel returns the results of the read request 
	--The master will accept the read data by asserting axi_rready
	--when there is a valid read data available.
	--While not necessary per spec, it is advisable to reset READY signals in
	--case of differing reset latencies between master/slave.

	  process(M_AXI_ACLK)                                             
	  begin                                                                 
	    if (rising_edge (M_AXI_ACLK)) then                                  
	      if (M_AXI_ARESETN = '0' or mst_exec_state = IDLE) then                                    
	        axi_rready <= '1';                                              
	      else                                                              
	        if (M_AXI_RVALID = '1' and axi_rready = '0') then               
	         -- accept/acknowledge rdata/rresp with axi_rready by the master
	         -- when M_AXI_RVALID is asserted by slave                      
	          axi_rready <= '1';                                            
	        elsif (axi_rready = '1') then                                   
	          -- deassert after one clock cycle                             
	          axi_rready <= '0';                                            
	        end if;                                                         
	      end if;                                                           
	    end if;                                                             
	  end process;                                                          
	                                                                        
	----------------------------------
	--User Logic
	----------------------------------

	--Data Stimulus

	--  Write Addresses                                                       
	--    process(M_AXI_ACLK)                                                   
	--      begin                                                               
	--    	if (rising_edge (M_AXI_ACLK)) then                                
	--    	   if (M_AXI_ARESETN = '0') then                                  
    --                           axi_awaddr <= (others => '0');                      
    --           elsif (M_AXI_AWREADY = '1' and axi_awvalid = '1') then            
	--    	    -- Signals a new write address/ write data is                 
	--    	    -- available by user logic                                   
	--    	    axi_awaddr <= axi_awaddr;                        
	--    	  end if;                                                         
	--    	end if;                                                           
	--      end process;    
	      
	     
	-- Write data                                                                          
	    process(M_AXI_ACLK)                                                                
		  begin                                                                             
		    if (rising_edge (M_AXI_ACLK)) then                                              
		      if (M_AXI_WREADY = '1' and axi_wvalid = '1') then 
                    if (scancode = X"F0" or scancode = X"E0") then	
                     axi_wdata <= axi_wdata;
                     else
                        if mst_exec_state = INITMEM or mst_exec_state = VGA_ERASE then
                            --axi_wdata <= x"00000000";
                            axi_wdata <= background_color & background_color & background_color & background_color & 
                            background_color & background_color & background_color & background_color;
                        else
                            axi_wdata <= pixel_word;
                        end if;					 
                    end if;					 
		      end if;                                                                       
		    end if;                                                                         
		  end process;
		  
	                                                                         
		                                                                                    
	-- Read data               
              process(M_AXI_ACLK)
                begin                                                                             
                if (rising_edge (M_AXI_ACLK)) then                                              
                  if (axi_rready = '1' and M_AXI_RVALID = '1') then
                    --SW_data <= M_AXI_RDATA(15 downto 0);                          
                    if (mst_exec_state = SW_READ) then
                      SW_data <= M_AXI_RDATA(15 downto 0);
                    --elsif (mst_exec_state = INIT_READ) then
                    else  
                      scancode <= M_AXI_RDATA(7 downto 0);
                    end if;                                          
                  end if;                                                                       
                end if;                                                                         
              end process;       
                    
    -- Read Addresses                                                      
	--    process(M_AXI_ACLK)                                                
	--   	  begin                                                           
	--   	    if (rising_edge (M_AXI_ACLK)) then                           
	--   	      if (M_AXI_ARESETN = '0') then                             
	--   	        axi_araddr <= (others => '0');                            
	--   	      elsif (M_AXI_ARREADY = '1' and axi_arvalid = '1') then
	--   	        axi_araddr <= slave_addr;      
	--   	        -- Signals a new write address/ write data is             
	--   	        -- available by user logic
	--   	        --if (mst_exec_state = SW_READ) then                              
	 --  	        --   axi_araddr <= 	std_logic_vector(unsigned(C_M_SW_SLAVE_BASE_ADDR)); 
	--   	        --elsif (mst_exec_state = INIT_READ) then 
	--   	        --   axi_araddr <= std_logic_vector(unsigned(C_M_PS2_SLAVE_BASE_ADDR));
    --           --end if;
	--   	      end if;                                                   
	--   	    end if;                                                       
	--   	  end process;                                                           
                                                                   
		                                                                                    
	  --implement master command interface state machine                                           
	  MASTER_EXECUTION_PROC:process(M_AXI_ACLK)
	  variable F0_Received, E0_Received, BS_pressed, Shift_pressed, CL_pressed : std_logic;
	  
	  begin                                                                                             
	    if (rising_edge (M_AXI_ACLK)) then                                                              
	      if (M_AXI_ARESETN = '0' ) then                                                                
	        -- reset condition                                                                          
	        -- All the signals are ed default values under reset condition                              
	        mst_exec_state  <= INITMEM;                                                            
	        start_single_write <= '0';                                                                  
	        write_issued   <= '0';                                                                      
	        start_single_read  <= '0';                                                                  
	        read_issued  <= '0'; 
	        ---current_address <= 0;
	        --char_pointer <= 0;
	        line_num <= 0;
	        capital <= '0';
	        row_pointer <= 0;
	        col_pointer <= 0;
	        F0_Received := '0';
	        E0_Received := '0';
	        BS_pressed := '0';
	        Shift_pressed := '0';
	        pixel_address_counter <= 0;
	      else                                                                                          
	        -- state transition                                                                         
	        case (mst_exec_state) is
	        
	           when INITMEM =>
				  -- This state is responsible for doing write transactions to                       
                -- clear memory. Write transactions will be issued continuously.      
				if (M_AXI_BVALID = '1' and axi_bready='1') then           
				    if (pixel_address_counter = ram_size - 1) then
					    mst_exec_state <= IDLE;
                    else
					    pixel_address_counter <= pixel_address_counter + 1;
					    mst_exec_state <= INITMEM;
					end if;
					write_issued   <= '0';
				else
				    mst_exec_state  <= INITMEM;

                    if (axi_awvalid = '0' and axi_wvalid = '0' and M_AXI_BVALID = '0' and                 
                      start_single_write = '0' and write_issued = '0') then          
                      start_single_write <= '1';                                                          
                      write_issued  <= '1';                                                               
                    elsif (axi_bready = '1') then                                                         
                      write_issued   <= '0';                                                              
                    else                                                                                  
                      start_single_write <= '0'; --Negate to generate a pulse                             
                    end if;                                                                               
                end if;                                                                    
	                                                                                                    
	          when IDLE =>                                                                      
	            -- This state is just a pause between READ/WRITE transactions
                if ( IRQ_Ctr = '1' ) then
    	            mst_exec_state  <= INIT_READ;
    	        else
    	            mst_exec_state <= SW_READ;                                                        
                end if;
	                                                                                                    
	          when INIT_READ =>                   -- CHANGE                                                      
	            -- This state is responsible to issue start_single_read pulse to                        
	            -- initiate a read transaction. Read transactions will be                               
	            -- issued continuously.                                           
	            -- read controller
	            --slave_addr <= std_logic_vector(unsigned(C_M_PS2_SLAVE_BASE_ADDR));                                                                      
	            if (M_AXI_RVALID = '1' and axi_rready = '1') then
	                mst_exec_state <= KEYUP_EXTEND_ASSERTION;                                                              
                    read_issued   <= '0';
	            else                                                                                    
	                mst_exec_state  <= INIT_READ;                                                                       
	              if (axi_arvalid = '0' and M_AXI_RVALID = '0' and                  
	                start_single_read = '0' and read_issued = '0') then                                 
	                start_single_read <= '1';                                                           
	                read_issued   <= '1';                                                               
	              elsif (axi_rready = '1') then                                                         
	                read_issued   <= '0';                                                               
	              else                                                                                  
	                start_single_read <= '0'; --Negate to generate a pulse                              
	              end if;                                                                               
	            end if;
	            
              when SW_READ =>
                    -- This state is responsible to issue start_single_read pulse
                    -- to initiate a read transaction. Read transactions will be
                    -- issued until last_read signal is asserted.

                    -- read controller
                    --slave_addr <= 	std_logic_vector(unsigned(C_M_SW_SLAVE_BASE_ADDR));
                   
                   if (M_AXI_RVALID = '1' and axi_rready = '1') then
					   mst_exec_state <= IDLE; 
					   read_issued   <= '0';
                   else
                      mst_exec_state  <= SW_READ;
                      
                      if (axi_arvalid = '0' and M_AXI_RVALID = '0' and
                          start_single_read = '0' and read_issued = '0') then

                        start_single_read <= '1';
                        read_issued   <= '1';

                      elsif (axi_rready = '1') then
                        read_issued   <= '0';
                      else
                        start_single_read <= '0'; --Negate to generate a pulse
                      end if;
                    end if;
                    
              when KEYUP_EXTEND_ASSERTION =>

              if (scancode = X"E0") then --extend key pressed
                 mst_exec_state <= IDLE;
				 E0_Received := '1';
              elsif (scancode = X"F0") then --key up code			       
                 mst_exec_state <= IDLE;
				 if (E0_Received = '1') then
				     F0_Received := '0';
				 else
				     F0_Received := '1';
				 end if;
		      elsif (scancode = X"66") then -- BS pressed
                 if(F0_Received = '1') then
                    mst_exec_state <= KEYUP_DATARELEASE;
                    BS_pressed := '1';
                    F0_Received := '0';
                 else
                    mst_exec_state <= IDLE;
                    BS_pressed := '0';
                 end if;
			  elsif (scancode = X"58") then -- caps lock pressed
			     if (F0_Received = '1') then
			         CL_pressed := '1';
			     else CL_pressed := '0';
			     end if;
			     F0_Received := '0';
			     --capital <= not capital;
			  elsif (scancode = X"12" or scancode=X"59") then -- shift pressed
			     mst_exec_state <= IDLE;
			     if (F0_Received = '0') then
			         Shift_pressed := '1';
			         F0_Received := '0';
			     else
			         Shift_pressed := '0';
			         F0_Received := '0'; 
			         --capital <= '0';
			     end if;
			  elsif (scancode = X"5A") then -- enter pressed
			     mst_exec_state <= IDLE;
			     if F0_Received = '1' then
			         row_pointer <= (row_pointer + 1) mod 40;
			         col_pointer <= 0;
			         F0_Received := '0';
			     else row_pointer <= row_pointer; col_pointer <= col_pointer;
			     end if;
			     --char_pointer <= char_pointer + chars_per_line - (char_pointer mod chars_per_line);
			  else
			     if (E0_Received = '1') then
				 mst_exec_state <= IDLE;
				 E0_Received := '0';
				 else
			     mst_exec_state <= KEYUP_DATARELEASE;
				 end if;
			  end if;
			  
			  when KEYUP_DATARELEASE => -- here is where we check if F0_Received = 1
			  
			       if (F0_Received = '1') then
			           if (BS_pressed = '1') then
			             mst_exec_state <= VGA_ERASE;
			             if (col_pointer = 0) then
			                 if (row_pointer = 0) then
			                     col_pointer <= 0;
			                     row_pointer <= 0;
			                 else
			                     col_pointer <= chars_per_line - 1;
			                     row_pointer <= row_pointer - 1;
			                 end if;
			             else col_pointer <= col_pointer - 1;
			             end if;
			          BS_pressed := '0';
			          elsif (Shift_pressed = '1') then
			             capital <= '1';
			             mst_exec_state <= VGA_WRITE;
			           else
			             capital <= '0';
				         mst_exec_state <= VGA_WRITE;
				       end if;
					   F0_Received := '0';
				   else mst_exec_state <= IDLE;
				   end if;
                                                                                                          
	          when VGA_WRITE =>              
                    -- This state is responsible to issue start_single_write pulse to                       
                    -- initiate a write transaction. Write transactions will be                             
                    -- issued continuously.                                          
                    -- write controller                                                                     
                    if (M_AXI_BVALID = '1' and axi_bready='1') then                                                             
                        write_issued   <= '0';
                        if (line_num = lines_per_char - 1) then
                           mst_exec_state <= IDLE;
                           line_num <= 0;
                           if col_pointer = chars_per_line - 1 then
                              row_pointer <= (row_pointer + 1) mod 40; 
                              col_pointer <= 0;
                           else col_pointer <= col_pointer + 1;
                           end if;
                           --char_pointer <= char_pointer + 1;
					    else
					       line_num <= line_num + 1;
					       mst_exec_state <= VGA_WRITE;
					   end if;
                    else                                                                                    
                      mst_exec_state  <= VGA_WRITE;
    
                      if (axi_awvalid = '0' and axi_wvalid = '0' and M_AXI_BVALID = '0' and                 
                        start_single_write = '0' and write_issued = '0') then          
                        start_single_write <= '1';                                                          
                        write_issued  <= '1';                                                               
                      elsif (axi_bready = '1') then                                                         
                        write_issued   <= '0';                                                              
                      else                                                                                  
                        start_single_write <= '0'; --Negate to generate a pulse                             
                      end if;                                                                               
                    end if;     

	          when VGA_ERASE =>              
                    -- This state is responsible to issue start_single_write pulse to                       
                    -- initiate a write transaction. Write transactions will be                             
                    -- issued continuously.                                          
                    -- write controller                                                                     
                    if (M_AXI_BVALID = '1' and axi_bready='1') then                                                             
                        write_issued   <= '0';
                        if (line_num = lines_per_char - 1) then
                           line_num <= 0;
					       mst_exec_state <= IDLE;
					    else
					       line_num <= line_num + 1;
					       mst_exec_state <= VGA_ERASE;
					   end if;
                    else                                                                                    
                      mst_exec_state  <= VGA_ERASE;
    
                      if (axi_awvalid = '0' and axi_wvalid = '0' and M_AXI_BVALID = '0' and                 
                        start_single_write = '0' and write_issued = '0') then          
                        start_single_write <= '1';                                                          
                        write_issued  <= '1';                                                               
                      elsif (axi_bready = '1') then                                                         
                        write_issued   <= '0';                                                              
                      else                                                                                  
                        start_single_write <= '0'; --Negate to generate a pulse                             
                      end if;                                                                               
                    end if;                                                                             
                                                                                                            
	          when others  =>                                                                           
	              mst_exec_state  <= IDLE;                                                      
	        end case  ;                                                                                 
	      end if;                                                                                       
	    end if;                                                                                         
	  end process;
                                                                              	                                                                                                    	                                                                                                    
	-- Add user logic here
    irq_delay_inst: irq_delay
	      port map (IRQ_I => IRQ_I, M_AXI_ACLK => M_AXI_ACLK, IRQ_Ctr => IRQ_Ctr);
	
	-- convert the scancode signal given the shift, ctrl, and alt flags into
    -- an eight bit ASCII signal.
    scancode2ascii_inst: scancode2ascii
        port map ( scancode => scancode, ascii => ascii, capital => capital);
	resetn <= not M_AXI_ARESETN;
	char8x12_inst: char8x12_lookup_table
	   port map (clk => M_AXI_ACLK, reset => resetn, ascii => ascii, line_num => line_num, pixels => pixels);
	
	pixelcode_to_pixelword_inst: pixelcode_to_pixelword
	   port map( pixels => pixels, char_color => char_color, pixel_word => pixel_word, background_color => background_color);
	-- User logic ends
	

end implementation;
