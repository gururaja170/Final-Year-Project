--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2021 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cmlt_11_2_722ae4aef5fbed76.vhd when simulating
-- the core, cmlt_11_2_722ae4aef5fbed76. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cmlt_11_2_722ae4aef5fbed76 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END cmlt_11_2_722ae4aef5fbed76;

ARCHITECTURE cmlt_11_2_722ae4aef5fbed76_a OF cmlt_11_2_722ae4aef5fbed76 IS
-- synthesis translate_off
COMPONENT wrapped_cmlt_11_2_722ae4aef5fbed76
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cmlt_11_2_722ae4aef5fbed76 USE ENTITY XilinxCoreLib.mult_gen_v11_2(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 10,
      c_b_type => 1,
      c_b_value => "10000",
      c_b_width => 5,
      c_ccm_imp => 0,
      c_ce_overrides_sclr => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_zero_detect => 0,
      c_latency => 0,
      c_model_type => 0,
      c_mult_type => 2,
      c_optimize_goal => 1,
      c_out_high => 17,
      c_out_low => 0,
      c_round_output => 0,
      c_round_pt => 0,
      c_verbosity => 0,
      c_xdevicefamily => "zynq"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cmlt_11_2_722ae4aef5fbed76
  PORT MAP (
    a => a,
    p => p
  );
-- synthesis translate_on

END cmlt_11_2_722ae4aef5fbed76_a;
