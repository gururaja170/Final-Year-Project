--RAM entity for storing the image.
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--the below libraries are needed for reading text file.
library std;
use std.textio.all;

entity im_ram is
	generic(
		ADDR_WIDTH : integer := 16;	--Address bus size of the Image Ram.
		IM_SIZE_D1 : integer := 64;	--Size along Dimension 1
		IM_SIZE_D2 : integer := 64	--Size along Dimension 2
	);
	port (
		Clk : in std_logic;
		addr_in : in unsigned(ADDR_WIDTH-1 downto 0);	--Address bus to the Image Ram.
		rgb_out : out std_logic_vector(23 downto 0)	--24 bit RGB pixel output
	);
end im_ram;

architecture Behav of im_ram is

--custom array declaration.
type im_ram_type is array (0 to  IM_SIZE_D1*IM_SIZE_D2-1) of std_logic_vector(23 downto 0);

--function for reading the image pixels from text file and use
--it to initialize the RAM.
impure function im_ram_initialize return im_ram_type is
	variable line_var : line;
	file text_var : text;
	variable pixel : integer;
	variable image_pixels : im_ram_type;
begin        
	--Open the file in read mode.
	file_open(text_var,"rgb.txt",read_mode);	
	while(NOT ENDFILE(text_var)) loop 	--until end of file is reached
		for k in 1 to 3 loop	--through R, G and B.
			for j in 0 to IM_SIZE_D2-1 loop
				for i in 0 to IM_SIZE_D1-1 loop
					readline(text_var,line_var);   --read one row. Each row contains one pixel.
					read(line_var,pixel);	--From the read line, read the integer value.
					--save the pixel in the RAM.
					image_pixels(i*IM_SIZE_D2+j)(k*8-1 downto k*8-8) := std_logic_vector(to_unsigned(pixel,8));
				end loop;
			end loop;
		end loop;
	end loop;
	file_close(text_var); --close the file after reading.
	return image_pixels;	
end function;

--declare and initialize the image ram.
signal ram : im_ram_type := im_ram_initialize;

begin

--read the R,G and B pixels from RAM with the addr_in input.
rgb_out <= ram(to_integer(addr_in));

end architecture;