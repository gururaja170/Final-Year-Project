----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Design Name: 
-- Module Name: 
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sift_cw_stub is
    port (
      ce: in std_logic := '1'; 
      clk: in std_logic; -- clock period = 10.0 ns (100.0 Mhz)
      gateway_in: in std_logic_vector(7 downto 0); 
      gateway_out: out std_logic_vector(7 downto 0)
    );
end sift_cw_stub;

architecture Behavioral of sift_cw_stub is

  component sift_cw
    port (
      ce: in std_logic := '1'; 
      clk: in std_logic; -- clock period = 10.0 ns (100.0 Mhz)
      gateway_in: in std_logic_vector(7 downto 0); 
      gateway_out: out std_logic_vector(7 downto 0)
    );
  end component;
begin

sift_cw_i : sift_cw
  port map (
    ce => ce,
    clk => clk,
    gateway_in => gateway_in,
    gateway_out => gateway_out);
end Behavioral;

