--Testbench
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--the below libraries are needed for reading text file.
library std;
use std.textio.all;

--Testbench entity is always empty.
entity tb is
end tb;

architecture sim of tb is

	--the generic parameters are declared and initialized as constants here.
	constant IM_SIZE_D1: integer := 64;
	constant IM_SIZE_D2: integer := 64;	--we have a 64*64 image.
	constant ADDR_WIDTH: integer := 12;	--64*64=4096 which needs 12 bits.
	
	--this array is used to store the output gray pixels.
	type image_type is array (1 to  IM_SIZE_D1, 1 to  IM_SIZE_D2) of integer;
	signal image_pixels : image_type := (others => (others => 0));

	--component declaration.
	component rgb2gray is
		generic(
			ADDR_WIDTH : integer := 16;
			IM_SIZE_D1 : integer := 64;
			IM_SIZE_D2 : integer := 64
		);
		port (
			Clk : in std_logic;
			reset : in std_logic;
			data_valid : out  std_logic;
			gray_out : out unsigned(7 downto 0)
		);
	end component;

	--temperory signal declarations.
	signal Clk,reset,data_valid : std_logic := '0';
	signal gray_out : unsigned(7 downto 0);
	constant Clk_period : time := 10 ns;	--clock period.

begin

	--generate the clock signal.
	Clk <= not Clk after Clk_period/2;

	--Instantiate the Unit under test.
	UUT : rgb2gray generic map(ADDR_WIDTH, IM_SIZE_D1, IM_SIZE_D2)
			port map(Clk, reset, data_valid, gray_out);


	--Process where we apply inputs, read outputs and verify the result.		
	STIMULUS_PROC : process
		variable i,j : integer := 1;	--loop indices.
		variable line_var : line;
		file text_var : text;
		variable pixel : integer;
		variable error : integer := 0;	--this value should be zero at the end of simulation.
		variable diff : image_type := (others => (others => 0));	
	begin
		reset <= '1';
		wait for Clk_period;
		reset <= '0';	--reset is applied for one clock cycle.
		wait until data_valid = '1';	--wait for valid data at the output port.
		while(data_valid = '1') loop
			wait until (falling_edge(Clk)); --sample outputs at the falling edge of clock
			image_pixels(i,j) <= to_integer(gray_out);	--save pixel as integer.
			--generate indices to save the pixels in the correct place.
			if(j = IM_SIZE_D2) then
				j := 1;
				if(i = IM_SIZE_D1) then
					i := 1;
				else
					i := i+1;
				end if;
			else
				j := j+1;
			end if;	
			wait until (rising_edge(Clk));	--pause until rising edge of the clock 
		end loop;
		--all output gray pixels are read. Activate reset again.
		reset <= '1';

		--Now check if the results are the same as in Matlab
		--Open the file in read mode. gray.txt contains pixels calculated using Matlab.
		file_open(text_var,"gray.txt",read_mode);	
		while(NOT ENDFILE(text_var)) loop 	--until end of file is reached
			for j in 1 to IM_SIZE_D2 loop
				for i in 1 to IM_SIZE_D1 loop
					readline(text_var,line_var);   --read one row. Each row contains one pixel.
					read(line_var,pixel);
					--calculate the difference between actual gray pixels from Matlab
					--and pixel values from our rgb2gray VHDL design.
					diff(i,j) := abs(image_pixels(i,j) - pixel);
					--If the difference is 2 or more then, we take it as an error
					--and increment the variable 'error' by 1.
					if(diff(i,j) > 1) then
						error := error+1;
					end if;
					wait for 1 ns;	--pause for 1 ns. 
				end loop;
			end loop;
		end loop;
		file_close(text_var); --close the file after reading.

		wait;	--wait eternally after finishing simulation.
	end process;

end architecture;	--End of Testbench