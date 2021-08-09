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
-- You must compile the wrapper file addsb_11_0_30d1457599ad93f1.vhd when simulating
-- the core, addsb_11_0_30d1457599ad93f1. When compiling the wrapper file, be sure to
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
ENTITY addsb_11_0_30d1457599ad93f1 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(19 DOWNTO 0)
  );
END addsb_11_0_30d1457599ad93f1;

ARCHITECTURE addsb_11_0_30d1457599ad93f1_a OF addsb_11_0_30d1457599ad93f1 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_30d1457599ad93f1
  PORT (
    a : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(19 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_30d1457599ad93f1 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 20,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 1,
      c_b_value => "00000000000000000000",
      c_b_width => 20,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 0,
      c_out_width => 20,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_30d1457599ad93f1
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_30d1457599ad93f1_a;
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
-- You must compile the wrapper file addsb_11_0_425ea38a5c924775.vhd when simulating
-- the core, addsb_11_0_425ea38a5c924775. When compiling the wrapper file, be sure to
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
ENTITY addsb_11_0_425ea38a5c924775 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(21 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(21 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(21 DOWNTO 0)
  );
END addsb_11_0_425ea38a5c924775;

ARCHITECTURE addsb_11_0_425ea38a5c924775_a OF addsb_11_0_425ea38a5c924775 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_425ea38a5c924775
  PORT (
    a : IN STD_LOGIC_VECTOR(21 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(21 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(21 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_425ea38a5c924775 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 22,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 1,
      c_b_value => "0000000000000000000000",
      c_b_width => 22,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 0,
      c_out_width => 22,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_425ea38a5c924775
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_425ea38a5c924775_a;
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
-- You must compile the wrapper file addsb_11_0_7094c587598cfa37.vhd when simulating
-- the core, addsb_11_0_7094c587598cfa37. When compiling the wrapper file, be sure to
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
ENTITY addsb_11_0_7094c587598cfa37 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END addsb_11_0_7094c587598cfa37;

ARCHITECTURE addsb_11_0_7094c587598cfa37_a OF addsb_11_0_7094c587598cfa37 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_7094c587598cfa37
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_7094c587598cfa37 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 10,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 1,
      c_b_value => "0000000000",
      c_b_width => 10,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 0,
      c_out_width => 10,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_7094c587598cfa37
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_7094c587598cfa37_a;
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
-- You must compile the wrapper file addsb_11_0_7ae34980b4a72e6c.vhd when simulating
-- the core, addsb_11_0_7ae34980b4a72e6c. When compiling the wrapper file, be sure to
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
ENTITY addsb_11_0_7ae34980b4a72e6c IS
  PORT (
    a : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END addsb_11_0_7ae34980b4a72e6c;

ARCHITECTURE addsb_11_0_7ae34980b4a72e6c_a OF addsb_11_0_7ae34980b4a72e6c IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_7ae34980b4a72e6c
  PORT (
    a : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_7ae34980b4a72e6c USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 11,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 1,
      c_b_value => "00000000000",
      c_b_width => 11,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 0,
      c_out_width => 11,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_7ae34980b4a72e6c
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_7ae34980b4a72e6c_a;
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
-- You must compile the wrapper file addsb_11_0_c8834dcbd5945abc.vhd when simulating
-- the core, addsb_11_0_c8834dcbd5945abc. When compiling the wrapper file, be sure to
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
ENTITY addsb_11_0_c8834dcbd5945abc IS
  PORT (
    a : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(20 DOWNTO 0)
  );
END addsb_11_0_c8834dcbd5945abc;

ARCHITECTURE addsb_11_0_c8834dcbd5945abc_a OF addsb_11_0_c8834dcbd5945abc IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_c8834dcbd5945abc
  PORT (
    a : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(20 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_c8834dcbd5945abc USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 21,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 1,
      c_b_value => "000000000000000000000",
      c_b_width => 21,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 0,
      c_out_width => 21,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_c8834dcbd5945abc
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_c8834dcbd5945abc_a;
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
-- You must compile the wrapper file addsb_11_0_d6c5b08d70f432d4.vhd when simulating
-- the core, addsb_11_0_d6c5b08d70f432d4. When compiling the wrapper file, be sure to
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
ENTITY addsb_11_0_d6c5b08d70f432d4 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END addsb_11_0_d6c5b08d70f432d4;

ARCHITECTURE addsb_11_0_d6c5b08d70f432d4_a OF addsb_11_0_d6c5b08d70f432d4 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_d6c5b08d70f432d4
  PORT (
    a : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_d6c5b08d70f432d4 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 9,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 1,
      c_b_value => "000000000",
      c_b_width => 9,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 0,
      c_out_width => 9,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_d6c5b08d70f432d4
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_d6c5b08d70f432d4_a;
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
-- You must compile the wrapper file addsb_11_0_e25ad78e4233698a.vhd when simulating
-- the core, addsb_11_0_e25ad78e4233698a. When compiling the wrapper file, be sure to
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
ENTITY addsb_11_0_e25ad78e4233698a IS
  PORT (
    a : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(18 DOWNTO 0)
  );
END addsb_11_0_e25ad78e4233698a;

ARCHITECTURE addsb_11_0_e25ad78e4233698a_a OF addsb_11_0_e25ad78e4233698a IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_e25ad78e4233698a
  PORT (
    a : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(18 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_e25ad78e4233698a USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 19,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 1,
      c_b_value => "0000000000000000000",
      c_b_width => 19,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 0,
      c_out_width => 19,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_e25ad78e4233698a
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_e25ad78e4233698a_a;
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
-- You must compile the wrapper file addsb_11_0_ea646992679bcc81.vhd when simulating
-- the core, addsb_11_0_ea646992679bcc81. When compiling the wrapper file, be sure to
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
ENTITY addsb_11_0_ea646992679bcc81 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(22 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(22 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(22 DOWNTO 0)
  );
END addsb_11_0_ea646992679bcc81;

ARCHITECTURE addsb_11_0_ea646992679bcc81_a OF addsb_11_0_ea646992679bcc81 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_ea646992679bcc81
  PORT (
    a : IN STD_LOGIC_VECTOR(22 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(22 DOWNTO 0);
    s : OUT STD_LOGIC_VECTOR(22 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_ea646992679bcc81 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 0,
      c_a_width => 23,
      c_add_mode => 1,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 0,
      c_b_value => "00000000000000000000000",
      c_b_width => 23,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 0,
      c_out_width => 23,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_ea646992679bcc81
  PORT MAP (
    a => a,
    b => b,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_ea646992679bcc81_a;
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
-- You must compile the wrapper file bmg_72_3e1ab284fecfe373.vhd when simulating
-- the core, bmg_72_3e1ab284fecfe373. When compiling the wrapper file, be sure to
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
ENTITY bmg_72_3e1ab284fecfe373 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END bmg_72_3e1ab284fecfe373;

ARCHITECTURE bmg_72_3e1ab284fecfe373_a OF bmg_72_3e1ab284fecfe373 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_72_3e1ab284fecfe373
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_72_3e1ab284fecfe373 USE ENTITY XilinxCoreLib.blk_mem_gen_v7_2(behavioral)
    GENERIC MAP (
      c_addra_width => 11,
      c_addrb_width => 11,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 1,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_enable_32bit_address => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 1,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 0,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_72_3e1ab284fecfe373.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 2,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 1200,
      c_read_depth_b => 1200,
      c_read_width_a => 8,
      c_read_width_b => 8,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 1200,
      c_write_depth_b => 1200,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 8,
      c_write_width_b => 8,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_72_3e1ab284fecfe373
  PORT MAP (
    clka => clka,
    ena => ena,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta,
    clkb => clkb,
    enb => enb,
    web => web,
    addrb => addrb,
    dinb => dinb,
    doutb => doutb
  );
-- synthesis translate_on

END bmg_72_3e1ab284fecfe373_a;
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
-- You must compile the wrapper file bmg_72_410b3d3227446c03.vhd when simulating
-- the core, bmg_72_410b3d3227446c03. When compiling the wrapper file, be sure to
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
ENTITY bmg_72_410b3d3227446c03 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END bmg_72_410b3d3227446c03;

ARCHITECTURE bmg_72_410b3d3227446c03_a OF bmg_72_410b3d3227446c03 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_72_410b3d3227446c03
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_72_410b3d3227446c03 USE ENTITY XilinxCoreLib.blk_mem_gen_v7_2(behavioral)
    GENERIC MAP (
      c_addra_width => 10,
      c_addrb_width => 10,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 1,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_enable_32bit_address => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 1,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 0,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_72_410b3d3227446c03.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 2,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 720,
      c_read_depth_b => 720,
      c_read_width_a => 8,
      c_read_width_b => 8,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 720,
      c_write_depth_b => 720,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 8,
      c_write_width_b => 8,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_72_410b3d3227446c03
  PORT MAP (
    clka => clka,
    ena => ena,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta,
    clkb => clkb,
    enb => enb,
    web => web,
    addrb => addrb,
    dinb => dinb,
    doutb => doutb
  );
-- synthesis translate_on

END bmg_72_410b3d3227446c03_a;
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
-- You must compile the wrapper file bmg_72_6f9d105f6f5129b9.vhd when simulating
-- the core, bmg_72_6f9d105f6f5129b9. When compiling the wrapper file, be sure to
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
ENTITY bmg_72_6f9d105f6f5129b9 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END bmg_72_6f9d105f6f5129b9;

ARCHITECTURE bmg_72_6f9d105f6f5129b9_a OF bmg_72_6f9d105f6f5129b9 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_72_6f9d105f6f5129b9
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_72_6f9d105f6f5129b9 USE ENTITY XilinxCoreLib.blk_mem_gen_v7_2(behavioral)
    GENERIC MAP (
      c_addra_width => 10,
      c_addrb_width => 10,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_enable_32bit_address => 0,
      c_family => "virtex5",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 0,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_72_6f9d105f6f5129b9.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 0,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 719,
      c_read_depth_b => 719,
      c_read_width_a => 8,
      c_read_width_b => 8,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 719,
      c_write_depth_b => 719,
      c_write_mode_a => "READ_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 8,
      c_write_width_b => 8,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_72_6f9d105f6f5129b9
  PORT MAP (
    clka => clka,
    ena => ena,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta
  );
-- synthesis translate_on

END bmg_72_6f9d105f6f5129b9_a;
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
-- You must compile the wrapper file cmlt_11_2_13bc97a43f38db15.vhd when simulating
-- the core, cmlt_11_2_13bc97a43f38db15. When compiling the wrapper file, be sure to
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
ENTITY cmlt_11_2_13bc97a43f38db15 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END cmlt_11_2_13bc97a43f38db15;

ARCHITECTURE cmlt_11_2_13bc97a43f38db15_a OF cmlt_11_2_13bc97a43f38db15 IS
-- synthesis translate_off
COMPONENT wrapped_cmlt_11_2_13bc97a43f38db15
  PORT (
    a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cmlt_11_2_13bc97a43f38db15 USE ENTITY XilinxCoreLib.mult_gen_v11_2(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 8,
      c_b_type => 1,
      c_b_value => "100100",
      c_b_width => 6,
      c_ccm_imp => 0,
      c_ce_overrides_sclr => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_zero_detect => 0,
      c_latency => 0,
      c_model_type => 0,
      c_mult_type => 2,
      c_optimize_goal => 1,
      c_out_high => 15,
      c_out_low => 0,
      c_round_output => 0,
      c_round_pt => 0,
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cmlt_11_2_13bc97a43f38db15
  PORT MAP (
    a => a,
    p => p
  );
-- synthesis translate_on

END cmlt_11_2_13bc97a43f38db15_a;
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
-- You must compile the wrapper file cmlt_11_2_3040979a47684d1c.vhd when simulating
-- the core, cmlt_11_2_3040979a47684d1c. When compiling the wrapper file, be sure to
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
ENTITY cmlt_11_2_3040979a47684d1c IS
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END cmlt_11_2_3040979a47684d1c;

ARCHITECTURE cmlt_11_2_3040979a47684d1c_a OF cmlt_11_2_3040979a47684d1c IS
-- synthesis translate_off
COMPONENT wrapped_cmlt_11_2_3040979a47684d1c
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cmlt_11_2_3040979a47684d1c USE ENTITY XilinxCoreLib.mult_gen_v11_2(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 10,
      c_b_type => 1,
      c_b_value => "11000",
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
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cmlt_11_2_3040979a47684d1c
  PORT MAP (
    a => a,
    p => p
  );
-- synthesis translate_on

END cmlt_11_2_3040979a47684d1c_a;
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
-- You must compile the wrapper file cmlt_11_2_4ff21534f5d532d3.vhd when simulating
-- the core, cmlt_11_2_4ff21534f5d532d3. When compiling the wrapper file, be sure to
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
ENTITY cmlt_11_2_4ff21534f5d532d3 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END cmlt_11_2_4ff21534f5d532d3;

ARCHITECTURE cmlt_11_2_4ff21534f5d532d3_a OF cmlt_11_2_4ff21534f5d532d3 IS
-- synthesis translate_off
COMPONENT wrapped_cmlt_11_2_4ff21534f5d532d3
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cmlt_11_2_4ff21534f5d532d3 USE ENTITY XilinxCoreLib.mult_gen_v11_2(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 10,
      c_b_type => 1,
      c_b_value => "110",
      c_b_width => 3,
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
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cmlt_11_2_4ff21534f5d532d3
  PORT MAP (
    a => a,
    p => p
  );
-- synthesis translate_on

END cmlt_11_2_4ff21534f5d532d3_a;
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
-- You must compile the wrapper file cmlt_11_2_515a5d7db7c97088.vhd when simulating
-- the core, cmlt_11_2_515a5d7db7c97088. When compiling the wrapper file, be sure to
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
ENTITY cmlt_11_2_515a5d7db7c97088 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(18 DOWNTO 0)
  );
END cmlt_11_2_515a5d7db7c97088;

ARCHITECTURE cmlt_11_2_515a5d7db7c97088_a OF cmlt_11_2_515a5d7db7c97088 IS
-- synthesis translate_off
COMPONENT wrapped_cmlt_11_2_515a5d7db7c97088
  PORT (
    a : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(18 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cmlt_11_2_515a5d7db7c97088 USE ENTITY XilinxCoreLib.mult_gen_v11_2(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 11,
      c_b_type => 1,
      c_b_value => "100",
      c_b_width => 3,
      c_ccm_imp => 0,
      c_ce_overrides_sclr => 0,
      c_has_ce => 0,
      c_has_sclr => 0,
      c_has_zero_detect => 0,
      c_latency => 0,
      c_model_type => 0,
      c_mult_type => 2,
      c_optimize_goal => 1,
      c_out_high => 18,
      c_out_low => 0,
      c_round_output => 0,
      c_round_pt => 0,
      c_verbosity => 0,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cmlt_11_2_515a5d7db7c97088
  PORT MAP (
    a => a,
    p => p
  );
-- synthesis translate_on

END cmlt_11_2_515a5d7db7c97088_a;
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
-- You must compile the wrapper file cmlt_11_2_5496cf9983a43407.vhd when simulating
-- the core, cmlt_11_2_5496cf9983a43407. When compiling the wrapper file, be sure to
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
ENTITY cmlt_11_2_5496cf9983a43407 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END cmlt_11_2_5496cf9983a43407;

ARCHITECTURE cmlt_11_2_5496cf9983a43407_a OF cmlt_11_2_5496cf9983a43407 IS
-- synthesis translate_off
COMPONENT wrapped_cmlt_11_2_5496cf9983a43407
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cmlt_11_2_5496cf9983a43407 USE ENTITY XilinxCoreLib.mult_gen_v11_2(behavioral)
    GENERIC MAP (
      c_a_type => 1,
      c_a_width => 10,
      c_b_type => 1,
      c_b_value => "100",
      c_b_width => 3,
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
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cmlt_11_2_5496cf9983a43407
  PORT MAP (
    a => a,
    p => p
  );
-- synthesis translate_on

END cmlt_11_2_5496cf9983a43407_a;
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
-- You must compile the wrapper file cmlt_11_2_9872e8b7ce5da253.vhd when simulating
-- the core, cmlt_11_2_9872e8b7ce5da253. When compiling the wrapper file, be sure to
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
ENTITY cmlt_11_2_9872e8b7ce5da253 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END cmlt_11_2_9872e8b7ce5da253;

ARCHITECTURE cmlt_11_2_9872e8b7ce5da253_a OF cmlt_11_2_9872e8b7ce5da253 IS
-- synthesis translate_off
COMPONENT wrapped_cmlt_11_2_9872e8b7ce5da253
  PORT (
    a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    p : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cmlt_11_2_9872e8b7ce5da253 USE ENTITY XilinxCoreLib.mult_gen_v11_2(behavioral)
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
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cmlt_11_2_9872e8b7ce5da253
  PORT MAP (
    a => a,
    p => p
  );
-- synthesis translate_on

END cmlt_11_2_9872e8b7ce5da253_a;
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
-- You must compile the wrapper file cntr_11_0_408dad9701d8fb61.vhd when simulating
-- the core, cntr_11_0_408dad9701d8fb61. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_408dad9701d8fb61 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END cntr_11_0_408dad9701d8fb61;

ARCHITECTURE cntr_11_0_408dad9701d8fb61_a OF cntr_11_0_408dad9701d8fb61 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_408dad9701d8fb61
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_408dad9701d8fb61 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 1,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "1",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 11,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_408dad9701d8fb61
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    load => load,
    l => l,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_408dad9701d8fb61_a;
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
-- You must compile the wrapper file cntr_11_0_467594213c284489.vhd when simulating
-- the core, cntr_11_0_467594213c284489. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_467594213c284489 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END cntr_11_0_467594213c284489;

ARCHITECTURE cntr_11_0_467594213c284489_a OF cntr_11_0_467594213c284489 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_467594213c284489
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_467594213c284489 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 0,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 10,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_467594213c284489
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_467594213c284489_a;
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
-- You must compile the wrapper file cntr_11_0_f08a9e8f3d5b5bdb.vhd when simulating
-- the core, cntr_11_0_f08a9e8f3d5b5bdb. When compiling the wrapper file, be sure to
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
ENTITY cntr_11_0_f08a9e8f3d5b5bdb IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END cntr_11_0_f08a9e8f3d5b5bdb;

ARCHITECTURE cntr_11_0_f08a9e8f3d5b5bdb_a OF cntr_11_0_f08a9e8f3d5b5bdb IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_f08a9e8f3d5b5bdb
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_f08a9e8f3d5b5bdb USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 1,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "1",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 10,
      c_xdevicefamily => "virtex5"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_f08a9e8f3d5b5bdb
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    load => load,
    l => l,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_f08a9e8f3d5b5bdb_a;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
package conv_pkg is
    constant simulating : boolean := false
      -- synopsys translate_off
        or true
      -- synopsys translate_on
    ;
    constant xlUnsigned : integer := 1;
    constant xlSigned : integer := 2;
    constant xlFloat : integer := 3;
    constant xlWrap : integer := 1;
    constant xlSaturate : integer := 2;
    constant xlTruncate : integer := 1;
    constant xlRound : integer := 2;
    constant xlRoundBanker : integer := 3;
    constant xlAddMode : integer := 1;
    constant xlSubMode : integer := 2;
    attribute black_box : boolean;
    attribute syn_black_box : boolean;
    attribute fpga_dont_touch: string;
    attribute box_type :  string;
    attribute keep : string;
    attribute syn_keep : boolean;
    function std_logic_vector_to_unsigned(inp : std_logic_vector) return unsigned;
    function unsigned_to_std_logic_vector(inp : unsigned) return std_logic_vector;
    function std_logic_vector_to_signed(inp : std_logic_vector) return signed;
    function signed_to_std_logic_vector(inp : signed) return std_logic_vector;
    function unsigned_to_signed(inp : unsigned) return signed;
    function signed_to_unsigned(inp : signed) return unsigned;
    function pos(inp : std_logic_vector; arith : INTEGER) return boolean;
    function all_same(inp: std_logic_vector) return boolean;
    function all_zeros(inp: std_logic_vector) return boolean;
    function is_point_five(inp: std_logic_vector) return boolean;
    function all_ones(inp: std_logic_vector) return boolean;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector;
    function cast (inp : std_logic_vector; old_bin_pt,
                   new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function shift_division_result(quotient, fraction: std_logic_vector;
                                   fraction_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector;
    function shift_op (inp: std_logic_vector;
                       result_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
        return std_logic_vector;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
        return unsigned;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
        return unsigned;
    function s2s_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function u2s_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function s2u_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2u_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2v_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function s2v_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                    new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function max_signed(width : INTEGER) return std_logic_vector;
    function min_signed(width : INTEGER) return std_logic_vector;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER) return std_logic_vector;
    function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                        old_arith, new_width, new_bin_pt, new_arith : INTEGER)
                        return std_logic_vector;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                          new_width: INTEGER)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width, arith : integer)
        return std_logic_vector;
    function max(L, R: INTEGER) return INTEGER;
    function min(L, R: INTEGER) return INTEGER;
    function "="(left,right: STRING) return boolean;
    function boolean_to_signed (inp : boolean; width: integer)
        return signed;
    function boolean_to_unsigned (inp : boolean; width: integer)
        return unsigned;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector;
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector;
    function hex_string_to_std_logic_vector (inp : string; width : integer)
        return std_logic_vector;
    function makeZeroBinStr (width : integer) return STRING;
    function and_reduce(inp: std_logic_vector) return std_logic;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean;
    function is_binary_string_undefined (inp : string)
        return boolean;
    function is_XorU(inp : std_logic_vector)
        return boolean;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector;
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector;
    constant display_precision : integer := 20;
    function real_to_string (inp : real) return string;
    function valid_bin_string(inp : string) return boolean;
    function std_logic_vector_to_bin_string(inp : std_logic_vector) return string;
    function std_logic_to_bin_string(inp : std_logic) return string;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string;
    type stdlogic_to_char_t is array(std_logic) of character;
    constant to_char : stdlogic_to_char_t := (
        'U' => 'U',
        'X' => 'X',
        '0' => '0',
        '1' => '1',
        'Z' => 'Z',
        'W' => 'W',
        'L' => 'L',
        'H' => 'H',
        '-' => '-');
    -- synopsys translate_on
end conv_pkg;
package body conv_pkg is
    function std_logic_vector_to_unsigned(inp : std_logic_vector)
        return unsigned
    is
    begin
        return unsigned (inp);
    end;
    function unsigned_to_std_logic_vector(inp : unsigned)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function std_logic_vector_to_signed(inp : std_logic_vector)
        return signed
    is
    begin
        return  signed (inp);
    end;
    function signed_to_std_logic_vector(inp : signed)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function unsigned_to_signed (inp : unsigned)
        return signed
    is
    begin
        return signed(std_logic_vector(inp));
    end;
    function signed_to_unsigned (inp : signed)
        return unsigned
    is
    begin
        return unsigned(std_logic_vector(inp));
    end;
    function pos(inp : std_logic_vector; arith : INTEGER)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            return true;
        else
            if vec(width-1) = '0' then
                return true;
            else
                return false;
            end if;
        end if;
        return true;
    end;
    function max_signed(width : INTEGER)
        return std_logic_vector
    is
        variable ones : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        ones := (others => '1');
        result(width-1) := '0';
        result(width-2 downto 0) := ones;
        return result;
    end;
    function min_signed(width : INTEGER)
        return std_logic_vector
    is
        variable zeros : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        zeros := (others => '0');
        result(width-1) := '1';
        result(width-2 downto 0) := zeros;
        return result;
    end;
    function and_reduce(inp: std_logic_vector) return std_logic
    is
        variable result: std_logic;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := vec(0);
        if width > 1 then
            for i in 1 to width-1 loop
                result := result and vec(i);
            end loop;
        end if;
        return result;
    end;
    function all_same(inp: std_logic_vector) return boolean
    is
        variable result: boolean;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := true;
        if width > 0 then
            for i in 1 to width-1 loop
                if vec(i) /= vec(0) then
                    result := false;
                end if;
            end loop;
        end if;
        return result;
    end;
    function all_zeros(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable zero : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        zero := (others => '0');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(zero)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function is_point_five(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (width > 1) then
           if ((vec(width-1) = '1') and (all_zeros(vec(width-2 downto 0)) = true)) then
               result := true;
           else
               result := false;
           end if;
        else
           if (vec(width-1) = '1') then
               result := true;
           else
               result := false;
           end if;
        end if;
        return result;
    end;
    function all_ones(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable one : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        one := (others => '1');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(one)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function full_precision_num_width(quantization, overflow, old_width,
                                      old_bin_pt, old_arith,
                                      new_width, new_bin_pt, new_arith : INTEGER)
        return integer
    is
        variable result : integer;
    begin
        result := old_width + 2;
        return result;
    end;
    function quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                 old_arith, new_width, new_bin_pt, new_arith
                                 : INTEGER)
        return integer
    is
        variable right_of_dp, left_of_dp, result : integer;
    begin
        right_of_dp := max(new_bin_pt, old_bin_pt);
        left_of_dp := max((new_width - new_bin_pt), (old_width - old_bin_pt));
        result := (old_width + 2) + (new_bin_pt - old_bin_pt);
        return result;
    end;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector
    is
        constant fp_width : integer :=
            full_precision_num_width(quantization, overflow, old_width,
                                     old_bin_pt, old_arith, new_width,
                                     new_bin_pt, new_arith);
        constant fp_bin_pt : integer := old_bin_pt;
        constant fp_arith : integer := old_arith;
        variable full_precision_result : std_logic_vector(fp_width-1 downto 0);
        constant q_width : integer :=
            quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith);
        constant q_bin_pt : integer := new_bin_pt;
        constant q_arith : integer := old_arith;
        variable quantized_result : std_logic_vector(q_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result := (others => '0');
        full_precision_result := cast(inp, old_bin_pt, fp_width, fp_bin_pt,
                                      fp_arith);
        if (quantization = xlRound) then
            quantized_result := round_towards_inf(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        elsif (quantization = xlRoundBanker) then
            quantized_result := round_towards_even(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        else
            quantized_result := trunc(full_precision_result, fp_width, fp_bin_pt,
                                      fp_arith, q_width, q_bin_pt, q_arith);
        end if;
        if (overflow = xlSaturate) then
            result := saturation_arith(quantized_result, q_width, q_bin_pt,
                                       q_arith, new_width, new_bin_pt, new_arith);
        else
             result := wrap_arith(quantized_result, q_width, q_bin_pt, q_arith,
                                  new_width, new_bin_pt, new_arith);
        end if;
        return result;
    end;
    function cast (inp : std_logic_vector; old_bin_pt, new_width,
                   new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        constant left_of_dp : integer := (new_width - new_bin_pt)
                                         - (old_width - old_bin_pt);
        constant right_of_dp : integer := (new_bin_pt - old_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable j   : integer;
    begin
        vec := inp;
        for i in new_width-1 downto 0 loop
            j := i - right_of_dp;
            if ( j > old_width-1) then
                if (new_arith = xlUnsigned) then
                    result(i) := '0';
                else
                    result(i) := vec(old_width-1);
                end if;
            elsif ( j >= 0) then
                result(i) := vec(j);
            else
                result(i) := '0';
            end if;
        end loop;
        return result;
    end;
    function shift_division_result(quotient, fraction: std_logic_vector;
                                   fraction_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector
    is
        constant q_width : integer := quotient'length;
        constant f_width : integer := fraction'length;
        constant vec_MSB : integer := q_width+f_width-1;
        constant result_MSB : integer := q_width+fraction_width-1;
        constant result_LSB : integer := vec_MSB-result_MSB;
        variable vec : std_logic_vector(vec_MSB downto 0);
        variable result : std_logic_vector(result_MSB downto 0);
    begin
        vec := ( quotient & fraction );
        if shift_dir = 1 then
            for i in vec_MSB downto 0 loop
                if (i < shift_value) then
                     vec(i) := '0';
                else
                    vec(i) := vec(i-shift_value);
                end if;
            end loop;
        else
            for i in 0 to vec_MSB loop
                if (i > vec_MSB-shift_value) then
                    vec(i) := vec(vec_MSB);
                else
                    vec(i) := vec(i+shift_value);
                end if;
            end loop;
        end if;
        result := vec(vec_MSB downto result_LSB);
        return result;
    end;
    function shift_op (inp: std_logic_vector;
                       result_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector
    is
        constant inp_width : integer := inp'length;
        constant vec_MSB : integer := inp_width-1;
        constant result_MSB : integer := result_width-1;
        constant result_LSB : integer := vec_MSB-result_MSB;
        variable vec : std_logic_vector(vec_MSB downto 0);
        variable result : std_logic_vector(result_MSB downto 0);
    begin
        vec := inp;
        if shift_dir = 1 then
            for i in vec_MSB downto 0 loop
                if (i < shift_value) then
                     vec(i) := '0';
                else
                    vec(i) := vec(i-shift_value);
                end if;
            end loop;
        else
            for i in 0 to vec_MSB loop
                if (i > vec_MSB-shift_value) then
                    vec(i) := vec(vec_MSB);
                else
                    vec(i) := vec(i+shift_value);
                end if;
            end loop;
        end if;
        result := vec(vec_MSB downto result_LSB);
        return result;
    end;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
      return std_logic_vector
    is
    begin
        return inp(upper downto lower);
    end;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function s2s_cast (inp : signed; old_bin_pt, new_width, new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function s2u_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function u2s_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2u_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2v_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned);
    end;
    function s2v_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned);
    end;
    function boolean_to_signed (inp : boolean; width : integer)
        return signed
    is
        variable result : signed(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_unsigned (inp : boolean; width : integer)
        return unsigned
    is
        variable result : unsigned(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result(0) := inp;
        return result;
    end;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                                new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                result := zero_ext(vec(old_width-1 downto right_of_dp), new_width);
            else
                result := sign_ext(vec(old_width-1 downto right_of_dp), new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                result := zero_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            else
                result := sign_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            end if;
        end if;
        return result;
    end;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (new_arith = xlSigned) then
            if (vec(old_width-1) = '0') then
                one_or_zero(0) := '1';
            end if;
            if (right_of_dp >= 2) and (right_of_dp <= old_width) then
                if (all_zeros(vec(right_of_dp-2 downto 0)) = false) then
                    one_or_zero(0) := '1';
                end if;
            end if;
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                if vec(right_of_dp-1) = '0' then
                    one_or_zero(0) := '0';
                end if;
            else
                one_or_zero(0) := '0';
            end if;
        else
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (right_of_dp >= 1) and (right_of_dp <= old_width) then
            if (is_point_five(vec(right_of_dp-1 downto 0)) = false) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            else
                one_or_zero(0) :=  vec(right_of_dp);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER)
        return std_logic_vector
    is
        constant left_of_dp : integer := (old_width - old_bin_pt) -
                                         (new_width - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable overflow : boolean;
    begin
        vec := inp;
        overflow := true;
        result := (others => '0');
        if (new_width >= old_width) then
            overflow := false;
        end if;
        if ((old_arith = xlSigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if (old_arith = xlSigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    if (vec(new_width-1) = '0') then
                        overflow := false;
                    end if;
                end if;
            end if;
        end if;
        if (old_arith = xlUnsigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    overflow := false;
                end if;
            end if;
        end if;
        if ((old_arith = xlUnsigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if overflow then
            if new_arith = xlSigned then
                if vec(old_width-1) = '0' then
                    result := max_signed(new_width);
                else
                    result := min_signed(new_width);
                end if;
            else
                if ((old_arith = xlSigned) and vec(old_width-1) = '1') then
                    result := (others => '0');
                else
                    result := (others => '1');
                end if;
            end if;
        else
            if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
                if (vec(old_width-1) = '1') then
                    vec := (others => '0');
                end if;
            end if;
            if new_width <= old_width then
                result := vec(new_width-1 downto 0);
            else
                if new_arith = xlUnsigned then
                    result := zero_ext(vec, new_width);
                else
                    result := sign_ext(vec, new_width);
                end if;
            end if;
        end if;
        return result;
    end;
   function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                       old_arith, new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
        variable result_arith : integer;
    begin
        if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
            result_arith := xlSigned;
        end if;
        result := cast(inp, old_bin_pt, new_width, new_bin_pt, result_arith);
        return result;
    end;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER is
    begin
        return max(a_bin_pt, b_bin_pt);
    end;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER is
    begin
        return  max(a_width - a_bin_pt, b_width - b_bin_pt);
    end;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
        constant pad_pos : integer := new_width - orig_width - 1;
    begin
        vec := inp;
        pos := new_width-1;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pad_pos >= 0 then
                for i in pad_pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := vec(old_width-1);
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := '0';
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result(0) := inp;
        for i in new_width-1 downto 1 loop
            result(i) := '0';
        end loop;
        return result;
    end;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            result := zero_ext(vec, new_width);
        else
            result := sign_ext(vec, new_width);
        end if;
        return result;
    end;
    function pad_LSB(inp : std_logic_vector; new_width, arith: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
    begin
        vec := inp;
        pos := new_width-1;
        if (arith = xlUnsigned) then
            result(pos) := '0';
            pos := pos - 1;
        else
            result(pos) := vec(orig_width-1);
            pos := pos - 1;
        end if;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pos >= 0 then
                for i in pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                         new_width: INTEGER)
        return std_logic_vector
    is
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable padded_inp : std_logic_vector((old_width + delta)-1  downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if delta > 0 then
            padded_inp := pad_LSB(vec, old_width+delta);
            result := extend_MSB(padded_inp, new_width, new_arith);
        else
            result := extend_MSB(vec, new_width, new_arith);
        end if;
        return result;
    end;
    function max(L, R: INTEGER) return INTEGER is
    begin
        if L > R then
            return L;
        else
            return R;
        end if;
    end;
    function min(L, R: INTEGER) return INTEGER is
    begin
        if L < R then
            return L;
        else
            return R;
        end if;
    end;
    function "="(left,right: STRING) return boolean is
    begin
        if (left'length /= right'length) then
            return false;
        else
            test : for i in 1 to left'length loop
                if left(i) /= right(i) then
                    return false;
                end if;
            end loop test;
            return true;
        end if;
    end;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'X' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_binary_string_undefined (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'U' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_XorU(inp : std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 0 to width-1 loop
            if (vec(i) = 'U') or (vec(i) = 'X') then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real
    is
        variable  vec : std_logic_vector(inp'length-1 downto 0);
        variable result, shift_val, undefined_real : real;
        variable neg_num : boolean;
    begin
        vec := inp;
        result := 0.0;
        neg_num := false;
        if vec(inp'length-1) = '1' then
            neg_num := true;
        end if;
        for i in 0 to inp'length-1 loop
            if  vec(i) = 'U' or vec(i) = 'X' then
                return undefined_real;
            end if;
            if arith = xlSigned then
                if neg_num then
                    if vec(i) = '0' then
                        result := result + 2.0**i;
                    end if;
                else
                    if vec(i) = '1' then
                        result := result + 2.0**i;
                    end if;
                end if;
            else
                if vec(i) = '1' then
                    result := result + 2.0**i;
                end if;
            end if;
        end loop;
        if arith = xlSigned then
            if neg_num then
                result := result + 1.0;
                result := result * (-1.0);
            end if;
        end if;
        shift_val := 2.0**(-1*bin_pt);
        result := result * shift_val;
        return result;
    end;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real
    is
        variable result : real := 0.0;
    begin
        if inp = '1' then
            result := 1.0;
        end if;
        if arith = xlSigned then
            assert false
                report "It doesn't make sense to convert a 1 bit number to a signed real.";
        end if;
        return result;
    end;
    -- synopsys translate_on
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
    begin
        if (arith = xlSigned) then
            signed_val := to_signed(inp, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(inp, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer
    is
        constant width : integer := inp'length;
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
        variable result : integer;
    begin
        if (arith = xlSigned) then
            signed_val := std_logic_vector_to_signed(inp);
            result := to_integer(signed_val);
        else
            unsigned_val := std_logic_vector_to_unsigned(inp);
            result := to_integer(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer
    is
    begin
        if inp = '1' then
            return 1;
        else
            return 0;
        end if;
    end;
    function makeZeroBinStr (width : integer) return STRING is
        variable result : string(1 to width+3);
    begin
        result(1) := '0';
        result(2) := 'b';
        for i in 3 to width+2 loop
            result(i) := '0';
        end loop;
        result(width+3) := '.';
        return result;
    end;
    -- synopsys translate_off
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
    begin
        result := (others => '0');
        return result;
    end;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable real_val : real;
        variable int_val : integer;
        variable result : std_logic_vector(width-1 downto 0) := (others => '0');
        variable unsigned_val : unsigned(width-1 downto 0) := (others => '0');
        variable signed_val : signed(width-1 downto 0) := (others => '0');
    begin
        real_val := inp;
        int_val := integer(real_val * 2.0**(bin_pt));
        if (arith = xlSigned) then
            signed_val := to_signed(int_val, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(int_val, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    -- synopsys translate_on
    function valid_bin_string (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
    begin
        vec := inp;
        if (vec(1) = '0' and vec(2) = 'b') then
            return true;
        else
            return false;
        end if;
    end;
    function hex_string_to_std_logic_vector(inp: string; width : integer)
        return std_logic_vector is
        constant strlen       : integer := inp'LENGTH;
        variable result       : std_logic_vector(width-1 downto 0);
        variable bitval       : std_logic_vector((strlen*4)-1 downto 0);
        variable posn         : integer;
        variable ch           : character;
        variable vec          : string(1 to strlen);
    begin
        vec := inp;
        result := (others => '0');
        posn := (strlen*4)-1;
        for i in 1 to strlen loop
            ch := vec(i);
            case ch is
                when '0' => bitval(posn downto posn-3) := "0000";
                when '1' => bitval(posn downto posn-3) := "0001";
                when '2' => bitval(posn downto posn-3) := "0010";
                when '3' => bitval(posn downto posn-3) := "0011";
                when '4' => bitval(posn downto posn-3) := "0100";
                when '5' => bitval(posn downto posn-3) := "0101";
                when '6' => bitval(posn downto posn-3) := "0110";
                when '7' => bitval(posn downto posn-3) := "0111";
                when '8' => bitval(posn downto posn-3) := "1000";
                when '9' => bitval(posn downto posn-3) := "1001";
                when 'A' | 'a' => bitval(posn downto posn-3) := "1010";
                when 'B' | 'b' => bitval(posn downto posn-3) := "1011";
                when 'C' | 'c' => bitval(posn downto posn-3) := "1100";
                when 'D' | 'd' => bitval(posn downto posn-3) := "1101";
                when 'E' | 'e' => bitval(posn downto posn-3) := "1110";
                when 'F' | 'f' => bitval(posn downto posn-3) := "1111";
                when others => bitval(posn downto posn-3) := "XXXX";
                               -- synopsys translate_off
                               ASSERT false
                                   REPORT "Invalid hex value" SEVERITY ERROR;
                               -- synopsys translate_on
            end case;
            posn := posn - 4;
        end loop;
        if (width <= strlen*4) then
            result :=  bitval(width-1 downto 0);
        else
            result((strlen*4)-1 downto 0) := bitval;
        end if;
        return result;
    end;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector
    is
        variable pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(inp'length-1 downto 0);
    begin
        vec := inp;
        pos := inp'length-1;
        result := (others => '0');
        for i in 1 to vec'length loop
            -- synopsys translate_off
            if (pos < 0) and (vec(i) = '0' or vec(i) = '1' or vec(i) = 'X' or vec(i) = 'U')  then
                assert false
                    report "Input string is larger than output std_logic_vector. Truncating output.";
                return result;
            end if;
            -- synopsys translate_on
            if vec(i) = '0' then
                result(pos) := '0';
                pos := pos - 1;
            end if;
            if vec(i) = '1' then
                result(pos) := '1';
                pos := pos - 1;
            end if;
            -- synopsys translate_off
            if (vec(i) = 'X' or vec(i) = 'U') then
                result(pos) := 'U';
                pos := pos - 1;
            end if;
            -- synopsys translate_on
        end loop;
        return result;
    end;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector
    is
        constant str_width : integer := width + 4;
        constant inp_len : integer := inp'length;
        constant num_elements : integer := (inp_len + 1)/str_width;
        constant reverse_index : integer := (num_elements-1) - index;
        variable left_pos : integer;
        variable right_pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := (others => '0');
        if (reverse_index = 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := 1;
            right_pos := width + 3;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        if (reverse_index > 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := (reverse_index * str_width) + 1;
            right_pos := left_pos + width + 2;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        return result;
    end;
   -- synopsys translate_off
    function std_logic_vector_to_bin_string(inp : std_logic_vector)
        return string
    is
        variable vec : std_logic_vector(1 to inp'length);
        variable result : string(vec'range);
    begin
        vec := inp;
        for i in vec'range loop
            result(i) := to_char(vec(i));
        end loop;
        return result;
    end;
    function std_logic_to_bin_string(inp : std_logic)
        return string
    is
        variable result : string(1 to 3);
    begin
        result(1) := '0';
        result(2) := 'b';
        result(3) := to_char(inp);
        return result;
    end;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string
    is
        variable width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable str_pos : integer;
        variable result : string(1 to width+3);
    begin
        vec := inp;
        str_pos := 1;
        result(str_pos) := '0';
        str_pos := 2;
        result(str_pos) := 'b';
        str_pos := 3;
        for i in width-1 downto 0  loop
            if (((width+3) - bin_pt) = str_pos) then
                result(str_pos) := '.';
                str_pos := str_pos + 1;
            end if;
            result(str_pos) := to_char(vec(i));
            str_pos := str_pos + 1;
        end loop;
        if (bin_pt = 0) then
            result(str_pos) := '.';
        end if;
        return result;
    end;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string
    is
        variable result : string(1 to width);
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := real_to_std_logic_vector(inp, width, bin_pt, arith);
        result := std_logic_vector_to_bin_string(vec);
        return result;
    end;
    function real_to_string (inp : real) return string
    is
        variable result : string(1 to display_precision) := (others => ' ');
    begin
        result(real'image(inp)'range) := real'image(inp);
        return result;
    end;
    -- synopsys translate_on
end conv_pkg;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity srl17e is
    generic (width : integer:=16;
             latency : integer :=8);
    port (clk   : in std_logic;
          ce    : in std_logic;
          d     : in std_logic_vector(width-1 downto 0);
          q     : out std_logic_vector(width-1 downto 0));
end srl17e;
architecture structural of srl17e is
    component SRL16E
        port (D   : in STD_ULOGIC;
              CE  : in STD_ULOGIC;
              CLK : in STD_ULOGIC;
              A0  : in STD_ULOGIC;
              A1  : in STD_ULOGIC;
              A2  : in STD_ULOGIC;
              A3  : in STD_ULOGIC;
              Q   : out STD_ULOGIC);
    end component;
    attribute syn_black_box of SRL16E : component is true;
    attribute fpga_dont_touch of SRL16E : component is "true";
    component FDE
        port(
            Q  :        out   STD_ULOGIC;
            D  :        in    STD_ULOGIC;
            C  :        in    STD_ULOGIC;
            CE :        in    STD_ULOGIC);
    end component;
    attribute syn_black_box of FDE : component is true;
    attribute fpga_dont_touch of FDE : component is "true";
    constant a : std_logic_vector(4 downto 0) :=
        integer_to_std_logic_vector(latency-2,5,xlSigned);
    signal d_delayed : std_logic_vector(width-1 downto 0);
    signal srl16_out : std_logic_vector(width-1 downto 0);
begin
    d_delayed <= d after 200 ps;
    reg_array : for i in 0 to width-1 generate
        srl16_used: if latency > 1 generate
            u1 : srl16e port map(clk => clk,
                                 d => d_delayed(i),
                                 q => srl16_out(i),
                                 ce => ce,
                                 a0 => a(0),
                                 a1 => a(1),
                                 a2 => a(2),
                                 a3 => a(3));
        end generate;
        srl16_not_used: if latency <= 1 generate
            srl16_out(i) <= d_delayed(i);
        end generate;
        fde_used: if latency /= 0  generate
            u2 : fde port map(c => clk,
                              d => srl16_out(i),
                              q => q(i),
                              ce => ce);
        end generate;
        fde_not_used: if latency = 0  generate
            q(i) <= srl16_out(i);
        end generate;
    end generate;
 end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg;
architecture structural of synth_reg is
    component srl17e
        generic (width : integer:=16;
                 latency : integer :=8);
        port (clk : in std_logic;
              ce  : in std_logic;
              d   : in std_logic_vector(width-1 downto 0);
              q   : out std_logic_vector(width-1 downto 0));
    end component;
    function calc_num_srl17es (latency : integer)
        return integer
    is
        variable remaining_latency : integer;
        variable result : integer;
    begin
        result := latency / 17;
        remaining_latency := latency - (result * 17);
        if (remaining_latency /= 0) then
            result := result + 1;
        end if;
        return result;
    end;
    constant complete_num_srl17es : integer := latency / 17;
    constant num_srl17es : integer := calc_num_srl17es(latency);
    constant remaining_latency : integer := latency - (complete_num_srl17es * 17);
    type register_array is array (num_srl17es downto 0) of
        std_logic_vector(width-1 downto 0);
    signal z : register_array;
begin
    z(0) <= i;
    complete_ones : if complete_num_srl17es > 0 generate
        srl17e_array: for i in 0 to complete_num_srl17es-1 generate
            delay_comp : srl17e
                generic map (width => width,
                             latency => 17)
                port map (clk => clk,
                          ce  => ce,
                          d       => z(i),
                          q       => z(i+1));
        end generate;
    end generate;
    partial_one : if remaining_latency > 0 generate
        last_srl17e : srl17e
            generic map (width => width,
                         latency => remaining_latency)
            port map (clk => clk,
                      ce  => ce,
                      d   => z(num_srl17es-1),
                      q   => z(num_srl17es));
    end generate;
    o <= z(num_srl17es);
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg_reg;
architecture behav of synth_reg_reg is
  type reg_array_type is array (latency-1 downto 0) of std_logic_vector(width -1 downto 0);
  signal reg_bank : reg_array_type := (others => (others => '0'));
  signal reg_bank_in : reg_array_type := (others => (others => '0'));
  attribute syn_allow_retiming : boolean;
  attribute syn_srlstyle : string;
  attribute syn_allow_retiming of reg_bank : signal is true;
  attribute syn_allow_retiming of reg_bank_in : signal is true;
  attribute syn_srlstyle of reg_bank : signal is "registers";
  attribute syn_srlstyle of reg_bank_in : signal is "registers";
begin
  latency_eq_0: if latency = 0 generate
    o <= i;
  end generate latency_eq_0;
  latency_gt_0: if latency >= 1 generate
    o <= reg_bank(latency-1);
    reg_bank_in(0) <= i;
    loop_gen: for idx in latency-2 downto 0 generate
      reg_bank_in(idx+1) <= reg_bank(idx);
    end generate loop_gen;
    sync_loop: for sync_idx in latency-1 downto 0 generate
      sync_proc: process (clk)
      begin
        if clk'event and clk = '1' then
          if clr = '1' then
            reg_bank_in <= (others => (others => '0'));
          elsif ce = '1'  then
            reg_bank(sync_idx) <= reg_bank_in(sync_idx);
          end if;
        end if;
      end process sync_proc;
    end generate sync_loop;
  end generate latency_gt_0;
end behav;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity single_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000"
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end single_reg_w_init;
architecture structural of single_reg_w_init is
  function build_init_const(width: integer;
                            init_index: integer;
                            init_value: bit_vector)
    return std_logic_vector
  is
    variable result: std_logic_vector(width - 1 downto 0);
  begin
    if init_index = 0 then
      result := (others => '0');
    elsif init_index = 1 then
      result := (others => '0');
      result(0) := '1';
    else
      result := to_stdlogicvector(init_value);
    end if;
    return result;
  end;
  component fdre
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      r: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdre: component is true;
  attribute fpga_dont_touch of fdre: component is "true";
  component fdse
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      s: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdse: component is true;
  attribute fpga_dont_touch of fdse: component is "true";
  constant init_const: std_logic_vector(width - 1 downto 0)
    := build_init_const(width, init_index, init_value);
begin
  fd_prim_array: for index in 0 to width - 1 generate
    bit_is_0: if (init_const(index) = '0') generate
      fdre_comp: fdre
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          r => clr
        );
    end generate;
    bit_is_1: if (init_const(index) = '1') generate
      fdse_comp: fdse
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          s => clr
        );
    end generate;
  end generate;
end architecture structural;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000";
    latency: integer := 1
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end synth_reg_w_init;
architecture structural of synth_reg_w_init is
  component single_reg_w_init
    generic (
      width: integer := 8;
      init_index: integer := 0;
      init_value: bit_vector := b"0000"
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal dly_i: std_logic_vector((latency + 1) * width - 1 downto 0);
  signal dly_clr: std_logic;
begin
  latency_eq_0: if (latency = 0) generate
    o <= i;
  end generate;
  latency_gt_0: if (latency >= 1) generate
    dly_i((latency + 1) * width - 1 downto latency * width) <= i
      after 200 ps;
    dly_clr <= clr after 200 ps;
    fd_array: for index in latency downto 1 generate
       reg_comp: single_reg_w_init
          generic map (
            width => width,
            init_index => init_index,
            init_value => init_value
          )
          port map (
            clk => clk,
            i => dly_i((index + 1) * width - 1 downto index * width),
            o => dly_i(index * width - 1 downto (index - 1) * width),
            ce => ce,
            clr => dly_clr
          );
    end generate;
    o <= dly_i(width - 1 downto 0);
  end generate;
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_6293007044 is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_6293007044;


architecture behavior of constant_6293007044 is
begin
  op <= "1";
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;
entity xlcounter_limit_SIFT is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned;
    cnt_63_48: integer:= 0;
    cnt_47_32: integer:= 0;
    cnt_31_16: integer:= 0;
    cnt_15_0: integer:= 0;
    count_limited: integer := 0
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_limit_SIFT ;
architecture behavior of xlcounter_limit_SIFT is
  signal high_cnt_to: std_logic_vector(31 downto 0);
  signal low_cnt_to: std_logic_vector(31 downto 0);
  signal cnt_to: std_logic_vector(63 downto 0);
  signal core_sinit, op_thresh0, core_ce: std_logic;
  signal rst_overrides_en: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
  -- synopsys translate_off
  signal real_op : real;
   -- synopsys translate_on
  function equals(op, cnt_to : std_logic_vector; width, arith : integer)
    return std_logic
  is
    variable signed_op, signed_cnt_to : signed (width - 1 downto 0);
    variable unsigned_op, unsigned_cnt_to : unsigned (width - 1 downto 0);
    variable result : std_logic;
  begin
    -- synopsys translate_off
    if ((is_XorU(op)) or (is_XorU(cnt_to)) ) then
      result := '0';
      return result;
    end if;
    -- synopsys translate_on
    if (op = cnt_to) then
      result := '1';
    else
      result := '0';
    end if;
    return result;
  end;
  component cntr_11_0_467594213c284489
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_467594213c284489:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_467594213c284489:
    component is "true";
  attribute box_type of cntr_11_0_467594213c284489:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec : std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec : std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
begin
  -- synopsys translate_off
  -- synopsys translate_on
  cnt_to(63 downto 48) <= integer_to_std_logic_vector(cnt_63_48, 16, op_arith);
  cnt_to(47 downto 32) <= integer_to_std_logic_vector(cnt_47_32, 16, op_arith);
  cnt_to(31 downto 16) <= integer_to_std_logic_vector(cnt_31_16, 16, op_arith);
  cnt_to(15 downto 0) <= integer_to_std_logic_vector(cnt_15_0, 16, op_arith);
  op <= op_net;
  core_ce <= ce and en(0);
  rst_overrides_en <= rst(0) or en(0);
  limit : if (count_limited = 1) generate
    eq_cnt_to : process (op_net, cnt_to)
    begin
      op_thresh0 <= equals(op_net, cnt_to(op_width - 1 downto 0),
                     op_width, op_arith);
    end process;
    core_sinit <= (op_thresh0 or clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  no_limit : if (count_limited = 0) generate
    core_sinit <= (clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  comp0: if ((core_name0 = "cntr_11_0_467594213c284489")) generate
    core_instance0: cntr_11_0_467594213c284489
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end  behavior;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlspram_SIFT is
  generic (
    core_name0: string := "";
    c_width: integer := 12;
    c_address_width: integer := 4;
    latency: integer := 1
    );
  port (
    data_in: in std_logic_vector(c_width - 1 downto 0);
    addr: in std_logic_vector(c_address_width - 1 downto 0);
    we: in std_logic_vector(0 downto 0);
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0);
    ce: in std_logic;
    clk: in std_logic;
    data_out: out std_logic_vector(c_width - 1 downto 0)
  );
end xlspram_SIFT ;
architecture behavior of xlspram_SIFT is
  component synth_reg
    generic (
      width: integer;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal core_data_out, dly_data_out: std_logic_vector(c_width - 1 downto 0);
  signal core_we, core_ce, sinit: std_logic;
  component bmg_72_6f9d105f6f5129b9
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of bmg_72_6f9d105f6f5129b9:
    component is true;
  attribute fpga_dont_touch of bmg_72_6f9d105f6f5129b9:
    component is "true";
  attribute box_type of bmg_72_6f9d105f6f5129b9:
    component  is "black_box";
begin
  data_out <= dly_data_out;
  core_we <= we(0);
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_72_6f9d105f6f5129b9")) generate
    core_instance0: bmg_72_6f9d105f6f5129b9
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  latency_test: if (latency > 1) generate
    reg: synth_reg
      generic map (
        width => c_width,
        latency => latency - 1
      )
      port map (
        i => core_data_out,
        ce => core_ce,
        clr => '0',
        clk => clk,
        o => dly_data_out
      );
  end generate;
  latency_1: if (latency <= 1) generate
    dly_data_out <= core_data_out;
  end generate;
end behavior;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xladdsub_SIFT is
  generic (
    core_name0: string := "";
    a_width: integer := 16;
    a_bin_pt: integer := 4;
    a_arith: integer := xlUnsigned;
    c_in_width: integer := 16;
    c_in_bin_pt: integer := 4;
    c_in_arith: integer := xlUnsigned;
    c_out_width: integer := 16;
    c_out_bin_pt: integer := 4;
    c_out_arith: integer := xlUnsigned;
    b_width: integer := 8;
    b_bin_pt: integer := 2;
    b_arith: integer := xlUnsigned;
    s_width: integer := 17;
    s_bin_pt: integer := 4;
    s_arith: integer := xlUnsigned;
    rst_width: integer := 1;
    rst_bin_pt: integer := 0;
    rst_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    full_s_width: integer := 17;
    full_s_arith: integer := xlUnsigned;
    mode: integer := xlAddMode;
    extra_registers: integer := 0;
    latency: integer := 0;
    quantization: integer := xlTruncate;
    overflow: integer := xlWrap;
    c_latency: integer := 0;
    c_output_width: integer := 17;
    c_has_c_in : integer := 0;
    c_has_c_out : integer := 0
  );
  port (
    a: in std_logic_vector(a_width - 1 downto 0);
    b: in std_logic_vector(b_width - 1 downto 0);
    c_in : in std_logic_vector (0 downto 0) := "0";
    ce: in std_logic;
    clr: in std_logic := '0';
    clk: in std_logic;
    rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
    en: in std_logic_vector(en_width - 1 downto 0) := "1";
    c_out : out std_logic_vector (0 downto 0);
    s: out std_logic_vector(s_width - 1 downto 0)
  );
end xladdsub_SIFT;
architecture behavior of xladdsub_SIFT is
  component synth_reg
    generic (
      width: integer := 16;
      latency: integer := 5
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  function format_input(inp: std_logic_vector; old_width, delta, new_arith,
                        new_width: integer)
    return std_logic_vector
  is
    variable vec: std_logic_vector(old_width-1 downto 0);
    variable padded_inp: std_logic_vector((old_width + delta)-1  downto 0);
    variable result: std_logic_vector(new_width-1 downto 0);
  begin
    vec := inp;
    if (delta > 0) then
      padded_inp := pad_LSB(vec, old_width+delta);
      result := extend_MSB(padded_inp, new_width, new_arith);
    else
      result := extend_MSB(vec, new_width, new_arith);
    end if;
    return result;
  end;
  constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
  constant full_a_width: integer := full_s_width;
  constant full_b_width: integer := full_s_width;
  signal full_a: std_logic_vector(full_a_width - 1 downto 0);
  signal full_b: std_logic_vector(full_b_width - 1 downto 0);
  signal core_s: std_logic_vector(full_s_width - 1 downto 0);
  signal conv_s: std_logic_vector(s_width - 1 downto 0);
  signal temp_cout : std_logic;
  signal internal_clr: std_logic;
  signal internal_ce: std_logic;
  signal extra_reg_ce: std_logic;
  signal override: std_logic;
  signal logic1: std_logic_vector(0 downto 0);
  component addsb_11_0_d6c5b08d70f432d4
    port (
          a: in std_logic_vector(9 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(9 - 1 downto 0)
    );
  end component;
  component addsb_11_0_7094c587598cfa37
    port (
          a: in std_logic_vector(10 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(10 - 1 downto 0)
    );
  end component;
  component addsb_11_0_7ae34980b4a72e6c
    port (
          a: in std_logic_vector(11 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(11 - 1 downto 0)
    );
  end component;
  component addsb_11_0_30d1457599ad93f1
    port (
          a: in std_logic_vector(20 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(20 - 1 downto 0)
    );
  end component;
  component addsb_11_0_e25ad78e4233698a
    port (
          a: in std_logic_vector(19 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(19 - 1 downto 0)
    );
  end component;
  component addsb_11_0_c8834dcbd5945abc
    port (
          a: in std_logic_vector(21 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(21 - 1 downto 0)
    );
  end component;
  component addsb_11_0_425ea38a5c924775
    port (
          a: in std_logic_vector(22 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(22 - 1 downto 0)
    );
  end component;
  component addsb_11_0_ea646992679bcc81
    port (
          a: in std_logic_vector(23 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(23 - 1 downto 0)
    );
  end component;
begin
  internal_clr <= (clr or (rst(0))) and ce;
  internal_ce <= ce and en(0);
  logic1(0) <= '1';
  addsub_process: process (a, b, core_s)
  begin
    full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
                            full_a_width);
    full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
                            full_b_width);
    conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
                            s_width, s_bin_pt, s_arith, quantization, overflow);
  end process addsub_process;

  comp0: if ((core_name0 = "addsb_11_0_d6c5b08d70f432d4")) generate
    core_instance0: addsb_11_0_d6c5b08d70f432d4
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp1: if ((core_name0 = "addsb_11_0_7094c587598cfa37")) generate
    core_instance1: addsb_11_0_7094c587598cfa37
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp2: if ((core_name0 = "addsb_11_0_7ae34980b4a72e6c")) generate
    core_instance2: addsb_11_0_7ae34980b4a72e6c
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp3: if ((core_name0 = "addsb_11_0_30d1457599ad93f1")) generate
    core_instance3: addsb_11_0_30d1457599ad93f1
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp4: if ((core_name0 = "addsb_11_0_e25ad78e4233698a")) generate
    core_instance4: addsb_11_0_e25ad78e4233698a
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp6: if ((core_name0 = "addsb_11_0_c8834dcbd5945abc")) generate
    core_instance6: addsb_11_0_c8834dcbd5945abc
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp7: if ((core_name0 = "addsb_11_0_425ea38a5c924775")) generate
    core_instance7: addsb_11_0_425ea38a5c924775
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  comp8: if ((core_name0 = "addsb_11_0_ea646992679bcc81")) generate
    core_instance8: addsb_11_0_ea646992679bcc81
      port map (
         a => full_a,
         s => core_s,
         b => full_b
      );
  end generate;
  latency_test: if (extra_registers > 0) generate
      override_test: if (c_latency > 1) generate
       override_pipe: synth_reg
          generic map (
            width => 1,
            latency => c_latency
          )
          port map (
            i => logic1,
            ce => internal_ce,
            clr => internal_clr,
            clk => clk,
            o(0) => override);
       extra_reg_ce <= ce and en(0) and override;
      end generate override_test;
      no_override: if ((c_latency = 0) or (c_latency = 1)) generate
       extra_reg_ce <= ce and en(0);
      end generate no_override;
      extra_reg: synth_reg
        generic map (
          width => s_width,
          latency => extra_registers
        )
        port map (
          i => conv_s,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => s
        );
      cout_test: if (c_has_c_out = 1) generate
      c_out_extra_reg: synth_reg
        generic map (
          width => 1,
          latency => extra_registers
        )
        port map (
          i(0) => temp_cout,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => c_out
        );
      end generate cout_test;
  end generate;
  latency_s: if ((latency = 0) or (extra_registers = 0)) generate
    s <= conv_s;
  end generate latency_s;
  latency0: if (((latency = 0) or (extra_registers = 0)) and
                 (c_has_c_out = 1)) generate
    c_out(0) <= temp_cout;
  end generate latency0;
  tie_dangling_cout: if (c_has_c_out = 0) generate
    c_out <= "0";
  end generate tie_dangling_cout;
end architecture behavior;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlcmult_SIFT is
  generic (
    core_name0: string := "";
    a_width: integer := 4;
    a_bin_pt: integer := 2;
    a_arith: integer := xlSigned;
    b_width: integer := 4;
    b_bin_pt: integer := 2;
    b_arith: integer := xlSigned;
    p_width: integer := 8;
    p_bin_pt: integer := 2;
    p_arith: integer := xlSigned;
    rst_width: integer := 1;
    rst_bin_pt: integer := 0;
    rst_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    multsign: integer := xlSigned;
    quantization: integer := xlTruncate;
    overflow: integer := xlWrap;
    extra_registers: integer := 0;
    c_a_width: integer := 7;
    c_b_width: integer := 7;
    c_a_type: integer := 0;
    c_b_type: integer := 0;
    c_type: integer := 0;
    const_bin_pt: integer := 1;
    zero_const : integer := 0;
    c_output_width: integer := 16
  );
  port (
    a: in std_logic_vector(a_width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    core_ce: in std_logic:= '0';
    core_clr: in std_logic:= '0';
    core_clk: in std_logic:= '0';
    rst: in std_logic_vector(rst_width - 1 downto 0);
    en: in std_logic_vector(en_width - 1 downto 0);
    p: out std_logic_vector(p_width - 1 downto 0)
  );
end xlcmult_SIFT;
architecture behavior of xlcmult_SIFT is
  component synth_reg
    generic (
      width: integer := 16;
      latency: integer := 5
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal tmp_a: std_logic_vector(c_a_width - 1 downto 0);
  signal tmp_p: std_logic_vector(c_output_width - 1 downto 0);
  signal conv_p: std_logic_vector(p_width - 1 downto 0);
  -- synopsys translate_off
  signal real_a, real_p: real;
  -- synopsys translate_on
  signal nd: std_logic;
  signal internal_ce: std_logic;
  signal internal_clr: std_logic;
  signal internal_core_ce: std_logic;
  component cmlt_11_2_5496cf9983a43407
    port (
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cmlt_11_2_5496cf9983a43407:
    component is true;
  attribute fpga_dont_touch of cmlt_11_2_5496cf9983a43407:
    component is "true";
  attribute box_type of cmlt_11_2_5496cf9983a43407:
    component  is "black_box";
  component cmlt_11_2_515a5d7db7c97088
    port (
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cmlt_11_2_515a5d7db7c97088:
    component is true;
  attribute fpga_dont_touch of cmlt_11_2_515a5d7db7c97088:
    component is "true";
  attribute box_type of cmlt_11_2_515a5d7db7c97088:
    component  is "black_box";
  component cmlt_11_2_4ff21534f5d532d3
    port (
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cmlt_11_2_4ff21534f5d532d3:
    component is true;
  attribute fpga_dont_touch of cmlt_11_2_4ff21534f5d532d3:
    component is "true";
  attribute box_type of cmlt_11_2_4ff21534f5d532d3:
    component  is "black_box";
  component cmlt_11_2_9872e8b7ce5da253
    port (
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cmlt_11_2_9872e8b7ce5da253:
    component is true;
  attribute fpga_dont_touch of cmlt_11_2_9872e8b7ce5da253:
    component is "true";
  attribute box_type of cmlt_11_2_9872e8b7ce5da253:
    component  is "black_box";
  component cmlt_11_2_13bc97a43f38db15
    port (
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cmlt_11_2_13bc97a43f38db15:
    component is true;
  attribute fpga_dont_touch of cmlt_11_2_13bc97a43f38db15:
    component is "true";
  attribute box_type of cmlt_11_2_13bc97a43f38db15:
    component  is "black_box";
  component cmlt_11_2_3040979a47684d1c
    port (
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cmlt_11_2_3040979a47684d1c:
    component is true;
  attribute fpga_dont_touch of cmlt_11_2_3040979a47684d1c:
    component is "true";
  attribute box_type of cmlt_11_2_3040979a47684d1c:
    component  is "black_box";
begin
  -- synopsys translate_off
  -- synopsys translate_on
  input_process: process(a)
    variable tmp_p_bin_pt, tmp_p_arith: integer;
  begin
    tmp_a <= zero_ext(a, c_a_width);
  end process;
  output_process: process(tmp_p)
  begin
    conv_p <= convert_type(tmp_p, c_output_width, a_bin_pt+b_bin_pt, multsign,
                           p_width, p_bin_pt, p_arith, quantization, overflow);
  end process;
  internal_ce <= ce and en(0);
  internal_core_ce <= core_ce and en(0);
  internal_clr <= (clr or rst(0)) and ce;
  nd <= internal_ce;
  comp0: if ((core_name0 = "cmlt_11_2_5496cf9983a43407")) generate
    core_instance0: cmlt_11_2_5496cf9983a43407
      port map (
      p => tmp_p,
      a => tmp_a
      );
  end generate;
  comp1: if ((core_name0 = "cmlt_11_2_515a5d7db7c97088")) generate
    core_instance1: cmlt_11_2_515a5d7db7c97088
      port map (
      p => tmp_p,
      a => tmp_a
      );
  end generate;
  comp2: if ((core_name0 = "cmlt_11_2_4ff21534f5d532d3")) generate
    core_instance2: cmlt_11_2_4ff21534f5d532d3
      port map (
      p => tmp_p,
      a => tmp_a
      );
  end generate;
  comp3: if ((core_name0 = "cmlt_11_2_9872e8b7ce5da253")) generate
    core_instance3: cmlt_11_2_9872e8b7ce5da253
      port map (
      p => tmp_p,
      a => tmp_a
      );
  end generate;
  comp4: if ((core_name0 = "cmlt_11_2_13bc97a43f38db15")) generate
    core_instance4: cmlt_11_2_13bc97a43f38db15
      port map (
      p => tmp_p,
      a => tmp_a
      );
  end generate;
  comp5: if ((core_name0 = "cmlt_11_2_3040979a47684d1c")) generate
    core_instance5: cmlt_11_2_3040979a47684d1c
      port map (
      p => tmp_p,
      a => tmp_a
      );
  end generate;
  latency_gt_0: if (extra_registers > 0) and (zero_const = 0)
  generate
    reg: synth_reg
      generic map (
        width => p_width,
        latency => extra_registers
      )
      port map (
        i => conv_p,
        ce => internal_ce,
        clr => internal_clr,
        clk => clk,
        o => p
      );
  end generate;
  latency0: if ( (extra_registers = 0) and (zero_const = 0) )
  generate
    p <= conv_p;
  end generate latency0;
  zero_constant: if (zero_const = 1)
  generate
    p <= integer_to_std_logic_vector(0,p_width,p_arith);
  end generate zero_constant;
end architecture behavior;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer :=  0;
           reset        : integer :=  0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        rst     : in std_logic;
        q       : out std_logic_vector (width-1 downto 0));
end xldelay;
architecture behavior of xldelay is
   component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   component synth_reg_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   signal internal_ce  : std_logic;
begin
   internal_ce  <= ce and en;
   srl_delay: if ((reg_retiming = 0) and (reset = 0)) or (latency < 1) generate
     synth_reg_srl_inst : synth_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate srl_delay;
   reg_delay: if ((reg_retiming = 1) or (reset = 1)) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => rst,
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_963ed6358a is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_963ed6358a;


architecture behavior of constant_963ed6358a is
begin
  op <= "0";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_109a05a45d is
  port (
    op : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_109a05a45d;


architecture behavior of constant_109a05a45d is
begin
  op <= "1011001111";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_498bc68c14 is
  port (
    op : out std_logic_vector((10 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_498bc68c14;


architecture behavior of constant_498bc68c14 is
begin
  op <= "0000000000";
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlcounter_free_SIFT is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    load: in std_logic_vector(0 downto 0) := (others => '0');
    din: in std_logic_vector(op_width - 1 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_free_SIFT ;
architecture behavior of xlcounter_free_SIFT is
  component cntr_11_0_f08a9e8f3d5b5bdb
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_f08a9e8f3d5b5bdb:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_f08a9e8f3d5b5bdb:
    component is "true";
  attribute box_type of cntr_11_0_f08a9e8f3d5b5bdb:
    component  is "black_box";
  component cntr_11_0_408dad9701d8fb61
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_408dad9701d8fb61:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_408dad9701d8fb61:
    component is "true";
  attribute box_type of cntr_11_0_408dad9701d8fb61:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec: std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec: std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
  signal core_sinit: std_logic;
  signal core_ce: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
begin
  core_ce <= ce and en(0);
  core_sinit <= (clr or rst(0)) and ce;
  op <= op_net;
  comp0: if ((core_name0 = "cntr_11_0_f08a9e8f3d5b5bdb")) generate
    core_instance0: cntr_11_0_f08a9e8f3d5b5bdb
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_408dad9701d8fb61")) generate
    core_instance1: cntr_11_0_408dad9701d8fb61
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
end behavior;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xldpram_SIFT is
  generic (
    core_name0: string := "";
    c_width_a: integer := 13;
    c_address_width_a: integer := 4;
    c_width_b: integer := 13;
    c_address_width_b: integer := 4;
    c_has_sinita: integer := 0;
    c_has_sinitb: integer := 0;
    latency: integer := 1
  );
  port (
    dina: in std_logic_vector(c_width_a - 1 downto 0);
    addra: in std_logic_vector(c_address_width_a - 1 downto 0);
    wea: in std_logic_vector(0 downto 0);
    a_ce: in std_logic;
    a_clk: in std_logic;
    rsta: in std_logic_vector(0 downto 0) := (others => '0');
    ena: in std_logic_vector(0 downto 0) := (others => '1');
    douta: out std_logic_vector(c_width_a - 1 downto 0);
    dinb: in std_logic_vector(c_width_b - 1 downto 0);
    addrb: in std_logic_vector(c_address_width_b - 1 downto 0);
    web: in std_logic_vector(0 downto 0);
    b_ce: in std_logic;
    b_clk: in std_logic;
    rstb: in std_logic_vector(0 downto 0) := (others => '0');
    enb: in std_logic_vector(0 downto 0) := (others => '1');
    doutb: out std_logic_vector(c_width_b - 1 downto 0)
  );
end xldpram_SIFT;
architecture behavior of xldpram_SIFT is
  component synth_reg
    generic (
      width: integer;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;

  signal core_addra: std_logic_vector(c_address_width_a - 1 downto 0);
  signal core_addrb: std_logic_vector(c_address_width_b - 1 downto 0);
  signal core_dina, core_douta, dly_douta:
    std_logic_vector(c_width_a - 1 downto 0);
  signal core_dinb, core_doutb, dly_doutb:
    std_logic_vector(c_width_b - 1 downto 0);
  signal core_wea, core_web: std_logic;
  signal core_a_ce, core_b_ce: std_logic;
  signal sinita, sinitb: std_logic;

  component bmg_72_410b3d3227446c03
    port (
        addra: in std_logic_vector(c_address_width_a - 1 downto 0);
      addrb: in std_logic_vector(c_address_width_b - 1 downto 0);
      dina: in std_logic_vector(c_width_a - 1 downto 0);
      dinb: in std_logic_vector(c_width_b - 1 downto 0);
      clka: in std_logic;
      clkb: in std_logic;
      wea: in std_logic_vector(0 downto 0);
      web: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      enb: in std_logic;
      douta: out std_logic_vector(c_width_a - 1 downto 0);
      doutb: out std_logic_vector(c_width_b - 1 downto 0)
     );
  end component;

  attribute syn_black_box of bmg_72_410b3d3227446c03:
    component is true;
  attribute fpga_dont_touch of bmg_72_410b3d3227446c03:
    component is "true";
  attribute box_type of bmg_72_410b3d3227446c03:
    component  is "black_box";
  component bmg_72_3e1ab284fecfe373
    port (
        addra: in std_logic_vector(c_address_width_a - 1 downto 0);
      addrb: in std_logic_vector(c_address_width_b - 1 downto 0);
      dina: in std_logic_vector(c_width_a - 1 downto 0);
      dinb: in std_logic_vector(c_width_b - 1 downto 0);
      clka: in std_logic;
      clkb: in std_logic;
      wea: in std_logic_vector(0 downto 0);
      web: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      enb: in std_logic;
      douta: out std_logic_vector(c_width_a - 1 downto 0);
      doutb: out std_logic_vector(c_width_b - 1 downto 0)
     );
  end component;

  attribute syn_black_box of bmg_72_3e1ab284fecfe373:
    component is true;
  attribute fpga_dont_touch of bmg_72_3e1ab284fecfe373:
    component is "true";
  attribute box_type of bmg_72_3e1ab284fecfe373:
    component  is "black_box";
begin
  core_addra <= addra;
  core_dina <= dina;
  douta <= dly_douta;
  core_wea <= wea(0);
  core_a_ce <= a_ce and ena(0);
  sinita <= rsta(0) and a_ce;

  core_addrb <= addrb;
  core_dinb <= dinb;
  doutb <= dly_doutb;
  core_web <= web(0);
  core_b_ce <= b_ce and enb(0);
  sinitb <= rstb(0) and b_ce;
  comp0: if ((core_name0 = "bmg_72_410b3d3227446c03")) generate
    core_instance0: bmg_72_410b3d3227446c03
      port map (
          addra => core_addra,
        clka => a_clk,
        addrb => core_addrb,
        clkb => b_clk,
        dina => core_dina,
        wea(0) => core_wea,
        dinb => core_dinb,
        web(0) => core_web,
        ena => core_a_ce,
        enb => core_b_ce,
        douta => core_douta,
        doutb => core_doutb
      );
  end generate;
  comp1: if ((core_name0 = "bmg_72_3e1ab284fecfe373")) generate
    core_instance1: bmg_72_3e1ab284fecfe373
      port map (
          addra => core_addra,
        clka => a_clk,
        addrb => core_addrb,
        clkb => b_clk,
        dina => core_dina,
        wea(0) => core_wea,
        dinb => core_dinb,
        web(0) => core_web,
        ena => core_a_ce,
        enb => core_b_ce,
        douta => core_douta,
        doutb => core_doutb
      );
  end generate;
  latency_test: if (latency > 2) generate
    regA: synth_reg
      generic map (
        width => c_width_a,
        latency => latency - 2
      )
      port map (
        i => core_douta,
        ce => core_a_ce,
        clr => '0',
        clk => a_clk,
        o => dly_douta
      );
    regB: synth_reg
      generic map (
        width => c_width_b,
        latency => latency - 2
      )
      port map (
        i => core_doutb,
        ce => core_b_ce,
        clr => '0',
        clk => b_clk,
        o => dly_doutb
      );
  end generate;
  latency1: if (latency <= 2) generate
    dly_douta <= core_douta;
    dly_doutb <= core_doutb;
  end generate;
end  behavior;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlregister is
   generic (d_width          : integer := 5;
            init_value       : bit_vector := b"00");
   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));
end xlregister;
architecture behavior of xlregister is
   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component;
   -- synopsys translate_off
   signal real_d, real_q           : real;
   -- synopsys translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;
begin
   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_0ffd72e037 is
  port (
    a : in std_logic_vector((10 - 1) downto 0);
    b : in std_logic_vector((10 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_0ffd72e037;


architecture behavior of relational_0ffd72e037 is
  signal a_1_31: unsigned((10 - 1) downto 0);
  signal b_1_34: unsigned((10 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_cef71be05b is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_cef71be05b;


architecture behavior of relational_cef71be05b is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  type array_type_op_mem_32_22 is array (0 to (1 - 1)) of boolean;
  signal op_mem_32_22: array_type_op_mem_32_22 := (
    0 => false);
  signal op_mem_32_22_front_din: boolean;
  signal op_mem_32_22_back: boolean;
  signal op_mem_32_22_push_front_pop_back_en: std_logic;
  signal result_18_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  op_mem_32_22_back <= op_mem_32_22(0);
  proc_op_mem_32_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_32_22_push_front_pop_back_en = '1')) then
        op_mem_32_22(0) <= op_mem_32_22_front_din;
      end if;
    end if;
  end process proc_op_mem_32_22;
  result_18_3_rel <= a_1_31 > b_1_34;
  op_mem_32_22_front_din <= result_18_3_rel;
  op_mem_32_22_push_front_pop_back_en <= '1';
  op <= boolean_to_vector(op_mem_32_22_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_ba5c6f1dfc is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_ba5c6f1dfc;


architecture behavior of relational_ba5c6f1dfc is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  type array_type_op_mem_32_22 is array (0 to (1 - 1)) of boolean;
  signal op_mem_32_22: array_type_op_mem_32_22 := (
    0 => false);
  signal op_mem_32_22_front_din: boolean;
  signal op_mem_32_22_back: boolean;
  signal op_mem_32_22_push_front_pop_back_en: std_logic;
  signal result_16_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  op_mem_32_22_back <= op_mem_32_22(0);
  proc_op_mem_32_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_32_22_push_front_pop_back_en = '1')) then
        op_mem_32_22(0) <= op_mem_32_22_front_din;
      end if;
    end if;
  end process proc_op_mem_32_22;
  result_16_3_rel <= a_1_31 < b_1_34;
  op_mem_32_22_front_din <= result_16_3_rel;
  op_mem_32_22_push_front_pop_back_en <= '1';
  op <= boolean_to_vector(op_mem_32_22_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_7fdf918d22 is
  port (
    op : out std_logic_vector((11 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_7fdf918d22;


architecture behavior of constant_7fdf918d22 is
begin
  op <= "10010101111";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_a3923dd146 is
  port (
    op : out std_logic_vector((11 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_a3923dd146;


architecture behavior of constant_a3923dd146 is
begin
  op <= "00000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_2147430058 is
  port (
    a : in std_logic_vector((11 - 1) downto 0);
    b : in std_logic_vector((11 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_2147430058;


architecture behavior of relational_2147430058 is
  signal a_1_31: unsigned((11 - 1) downto 0);
  signal b_1_34: unsigned((11 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_691cfbc034 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    d2 : in std_logic_vector((1 - 1) downto 0);
    d3 : in std_logic_vector((1 - 1) downto 0);
    d4 : in std_logic_vector((1 - 1) downto 0);
    d5 : in std_logic_vector((1 - 1) downto 0);
    d6 : in std_logic_vector((1 - 1) downto 0);
    d7 : in std_logic_vector((1 - 1) downto 0);
    d8 : in std_logic_vector((1 - 1) downto 0);
    d9 : in std_logic_vector((1 - 1) downto 0);
    d10 : in std_logic_vector((1 - 1) downto 0);
    d11 : in std_logic_vector((1 - 1) downto 0);
    d12 : in std_logic_vector((1 - 1) downto 0);
    d13 : in std_logic_vector((1 - 1) downto 0);
    d14 : in std_logic_vector((1 - 1) downto 0);
    d15 : in std_logic_vector((1 - 1) downto 0);
    d16 : in std_logic_vector((1 - 1) downto 0);
    d17 : in std_logic_vector((1 - 1) downto 0);
    d18 : in std_logic_vector((1 - 1) downto 0);
    d19 : in std_logic_vector((1 - 1) downto 0);
    d20 : in std_logic_vector((1 - 1) downto 0);
    d21 : in std_logic_vector((1 - 1) downto 0);
    d22 : in std_logic_vector((1 - 1) downto 0);
    d23 : in std_logic_vector((1 - 1) downto 0);
    d24 : in std_logic_vector((1 - 1) downto 0);
    d25 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_691cfbc034;


architecture behavior of logical_691cfbc034 is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal d2_1_30: std_logic;
  signal d3_1_33: std_logic;
  signal d4_1_36: std_logic;
  signal d5_1_39: std_logic;
  signal d6_1_42: std_logic;
  signal d7_1_45: std_logic;
  signal d8_1_48: std_logic;
  signal d9_1_51: std_logic;
  signal d10_1_54: std_logic;
  signal d11_1_58: std_logic;
  signal d12_1_62: std_logic;
  signal d13_1_66: std_logic;
  signal d14_1_70: std_logic;
  signal d15_1_74: std_logic;
  signal d16_1_78: std_logic;
  signal d17_1_82: std_logic;
  signal d18_1_86: std_logic;
  signal d19_1_90: std_logic;
  signal d20_1_94: std_logic;
  signal d21_1_98: std_logic;
  signal d22_1_102: std_logic;
  signal d23_1_106: std_logic;
  signal d24_1_110: std_logic;
  signal d25_1_114: std_logic;
  type array_type_latency_pipe_5_26 is array (0 to (1 - 1)) of std_logic_vector((8 - 1) downto 0);
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    0 => "00000000");
  signal latency_pipe_5_26_front_din: std_logic_vector((8 - 1) downto 0);
  signal latency_pipe_5_26_back: std_logic_vector((8 - 1) downto 0);
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal fully_2_1_bit: std_logic;
  signal unregy_3_1_convert: std_logic_vector((8 - 1) downto 0);
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  d2_1_30 <= d2(0);
  d3_1_33 <= d3(0);
  d4_1_36 <= d4(0);
  d5_1_39 <= d5(0);
  d6_1_42 <= d6(0);
  d7_1_45 <= d7(0);
  d8_1_48 <= d8(0);
  d9_1_51 <= d9(0);
  d10_1_54 <= d10(0);
  d11_1_58 <= d11(0);
  d12_1_62 <= d12(0);
  d13_1_66 <= d13(0);
  d14_1_70 <= d14(0);
  d15_1_74 <= d15(0);
  d16_1_78 <= d16(0);
  d17_1_82 <= d17(0);
  d18_1_86 <= d18(0);
  d19_1_90 <= d19(0);
  d20_1_94 <= d20(0);
  d21_1_98 <= d21(0);
  d22_1_102 <= d22(0);
  d23_1_106 <= d23(0);
  d24_1_110 <= d24(0);
  d25_1_114 <= d25(0);
  latency_pipe_5_26_back <= latency_pipe_5_26(0);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  fully_2_1_bit <= d0_1_24 and d1_1_27 and d2_1_30 and d3_1_33 and d4_1_36 and d5_1_39 and d6_1_42 and d7_1_45 and d8_1_48 and d9_1_51 and d10_1_54 and d11_1_58 and d12_1_62 and d13_1_66 and d14_1_70 and d15_1_74 and d16_1_78 and d17_1_82 and d18_1_86 and d19_1_90 and d20_1_94 and d21_1_98 and d22_1_102 and d23_1_106 and d24_1_110 and d25_1_114;
  unregy_3_1_convert <= cast(std_logic_to_vector(fully_2_1_bit), 0, 8, 0, xlUnsigned);
  latency_pipe_5_26_front_din <= unregy_3_1_convert;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= latency_pipe_5_26_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_1045fb331f is
  port (
    d0 : in std_logic_vector((8 - 1) downto 0);
    d1 : in std_logic_vector((8 - 1) downto 0);
    y : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_1045fb331f;


architecture behavior of logical_1045fb331f is
  signal d0_1_24: std_logic_vector((8 - 1) downto 0);
  signal d1_1_27: std_logic_vector((8 - 1) downto 0);
  type array_type_latency_pipe_5_26 is array (0 to (1 - 1)) of std_logic_vector((8 - 1) downto 0);
  signal latency_pipe_5_26: array_type_latency_pipe_5_26 := (
    0 => "00000000");
  signal latency_pipe_5_26_front_din: std_logic_vector((8 - 1) downto 0);
  signal latency_pipe_5_26_back: std_logic_vector((8 - 1) downto 0);
  signal latency_pipe_5_26_push_front_pop_back_en: std_logic;
  signal fully_2_1_bit: std_logic_vector((8 - 1) downto 0);
begin
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  latency_pipe_5_26_back <= latency_pipe_5_26(0);
  proc_latency_pipe_5_26: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (latency_pipe_5_26_push_front_pop_back_en = '1')) then
        latency_pipe_5_26(0) <= latency_pipe_5_26_front_din;
      end if;
    end if;
  end process proc_latency_pipe_5_26;
  fully_2_1_bit <= d0_1_24 or d1_1_27;
  latency_pipe_5_26_front_din <= fully_2_1_bit;
  latency_pipe_5_26_push_front_pop_back_en <= '1';
  y <= latency_pipe_5_26_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Gaussian Filter/Subsystem/Row11/Virtex2 Line Buffer"

entity virtex2_line_buffer_entity_c1bb50b4d7 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    i: in std_logic_vector(7 downto 0); 
    o: out std_logic_vector(7 downto 0)
  );
end virtex2_line_buffer_entity_c1bb50b4d7;

architecture structural of virtex2_line_buffer_entity_c1bb50b4d7 is
  signal ce_1_sg_x0: std_logic;
  signal clk_1_sg_x0: std_logic;
  signal constant3_op_net: std_logic;
  signal counter2_op_net: std_logic_vector(9 downto 0);
  signal gateway_in_net_x0: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x0: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x0 <= ce_1;
  clk_1_sg_x0 <= clk_1;
  gateway_in_net_x0 <= i;
  o <= single_port_ram_data_out_net_x0;

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  counter2: entity work.xlcounter_limit_SIFT
    generic map (
      cnt_15_0 => 718,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_467594213c284489",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter2_op_net
    );

  single_port_ram: entity work.xlspram_SIFT
    generic map (
      c_address_width => 10,
      c_width => 8,
      core_name0 => "bmg_72_6f9d105f6f5129b9",
      latency => 1
    )
    port map (
      addr => counter2_op_net,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      data_in => gateway_in_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant3_op_net,
      data_out => single_port_ram_data_out_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Gaussian Filter/Subsystem/Row11"

entity row11_entity_7d49ab9ec0 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    line1: out std_logic_vector(7 downto 0); 
    line2: out std_logic_vector(7 downto 0); 
    line3: out std_logic_vector(7 downto 0); 
    line4: out std_logic_vector(7 downto 0)
  );
end row11_entity_7d49ab9ec0;

architecture structural of row11_entity_7d49ab9ec0 is
  signal ce_1_sg_x4: std_logic;
  signal clk_1_sg_x4: std_logic;
  signal gateway_in_net_x1: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x5: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x6: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x7: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x8: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x4 <= ce_1;
  clk_1_sg_x4 <= clk_1;
  gateway_in_net_x1 <= in1;
  line1 <= single_port_ram_data_out_net_x8;
  line2 <= single_port_ram_data_out_net_x7;
  line3 <= single_port_ram_data_out_net_x6;
  line4 <= single_port_ram_data_out_net_x5;

  virtex2_line_buffer1_2684fcf86b: entity work.virtex2_line_buffer_entity_c1bb50b4d7
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      i => single_port_ram_data_out_net_x5,
      o => single_port_ram_data_out_net_x6
    );

  virtex2_line_buffer2_a40a7821c7: entity work.virtex2_line_buffer_entity_c1bb50b4d7
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      i => single_port_ram_data_out_net_x6,
      o => single_port_ram_data_out_net_x7
    );

  virtex2_line_buffer3_60743c0a43: entity work.virtex2_line_buffer_entity_c1bb50b4d7
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      i => single_port_ram_data_out_net_x7,
      o => single_port_ram_data_out_net_x8
    );

  virtex2_line_buffer_c1bb50b4d7: entity work.virtex2_line_buffer_entity_c1bb50b4d7
    port map (
      ce_1 => ce_1_sg_x4,
      clk_1 => clk_1_sg_x4,
      i => gateway_in_net_x1,
      o => single_port_ram_data_out_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Gaussian Filter/Subsystem"

entity subsystem_entity_831c6341cb is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    in2: in std_logic_vector(7 downto 0); 
    in3: in std_logic_vector(7 downto 0); 
    in4: in std_logic_vector(7 downto 0); 
    in5: in std_logic_vector(7 downto 0); 
    out1: out std_logic_vector(17 downto 0); 
    out2: out std_logic_vector(18 downto 0); 
    out3: out std_logic_vector(17 downto 0); 
    out4: out std_logic_vector(17 downto 0); 
    out5: out std_logic_vector(17 downto 0); 
    out6: out std_logic_vector(15 downto 0)
  );
end subsystem_entity_831c6341cb;

architecture structural of subsystem_entity_831c6341cb is
  signal add10_s_net: std_logic_vector(8 downto 0);
  signal add11_s_net: std_logic_vector(9 downto 0);
  signal add12_s_net: std_logic_vector(8 downto 0);
  signal add13_s_net: std_logic_vector(8 downto 0);
  signal add14_s_net: std_logic_vector(8 downto 0);
  signal add15_s_net: std_logic_vector(8 downto 0);
  signal add16_s_net: std_logic_vector(9 downto 0);
  signal add17_s_net: std_logic_vector(8 downto 0);
  signal add18_s_net: std_logic_vector(9 downto 0);
  signal add1_s_net: std_logic_vector(8 downto 0);
  signal add2_s_net: std_logic_vector(10 downto 0);
  signal add3_s_net: std_logic_vector(8 downto 0);
  signal add4_s_net: std_logic_vector(8 downto 0);
  signal add5_s_net: std_logic_vector(9 downto 0);
  signal add6_s_net: std_logic_vector(8 downto 0);
  signal add7_s_net: std_logic_vector(9 downto 0);
  signal add8_s_net: std_logic_vector(9 downto 0);
  signal add9_s_net: std_logic_vector(8 downto 0);
  signal add_s_net: std_logic_vector(8 downto 0);
  signal ce_1_sg_x25: std_logic;
  signal clk_1_sg_x25: std_logic;
  signal cmult1_p_net_x0: std_logic_vector(18 downto 0);
  signal cmult2_p_net_x0: std_logic_vector(17 downto 0);
  signal cmult3_p_net_x0: std_logic_vector(17 downto 0);
  signal cmult4_p_net_x0: std_logic_vector(15 downto 0);
  signal cmult5_p_net_x0: std_logic_vector(17 downto 0);
  signal cmult_p_net_x0: std_logic_vector(17 downto 0);
  signal delay1_q_net: std_logic_vector(9 downto 0);
  signal delay2_q_net: std_logic_vector(9 downto 0);
  signal delay3_q_net: std_logic_vector(7 downto 0);
  signal delay4_q_net: std_logic_vector(9 downto 0);
  signal delay_q_net: std_logic_vector(9 downto 0);
  signal dual_port_ram_douta_net_x2: std_logic_vector(7 downto 0);
  signal gateway_in_net_x2: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x10: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x11: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x12: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x13: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x14: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x15: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x16: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x17: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x18: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x19: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x20: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x21: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x22: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x23: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x24: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x28: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x29: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x30: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x5: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x6: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x7: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x8: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x9: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x25 <= ce_1;
  clk_1_sg_x25 <= clk_1;
  gateway_in_net_x2 <= in1;
  dual_port_ram_douta_net_x2 <= in2;
  single_port_ram_data_out_net_x28 <= in3;
  single_port_ram_data_out_net_x29 <= in4;
  single_port_ram_data_out_net_x30 <= in5;
  out1 <= cmult5_p_net_x0;
  out2 <= cmult1_p_net_x0;
  out3 <= cmult_p_net_x0;
  out4 <= cmult2_p_net_x0;
  out5 <= cmult3_p_net_x0;
  out6 <= cmult4_p_net_x0;

  add: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x7,
      b => single_port_ram_data_out_net_x5,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add_s_net
    );

  add1: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x8,
      b => gateway_in_net_x2,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add1_s_net
    );

  add10: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x16,
      b => single_port_ram_data_out_net_x29,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add10_s_net
    );

  add11: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 9,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 9,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 10,
      core_name0 => "addsb_11_0_7094c587598cfa37",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 10,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 10
    )
    port map (
      a => add17_s_net,
      b => add9_s_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add11_s_net
    );

  add12: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x23,
      b => single_port_ram_data_out_net_x21,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add12_s_net
    );

  add13: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x24,
      b => dual_port_ram_douta_net_x2,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add13_s_net
    );

  add14: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x19,
      b => single_port_ram_data_out_net_x17,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add14_s_net
    );

  add15: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x20,
      b => single_port_ram_data_out_net_x30,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add15_s_net
    );

  add16: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 9,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 9,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 10,
      core_name0 => "addsb_11_0_7094c587598cfa37",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 10,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 10
    )
    port map (
      a => add12_s_net,
      b => add14_s_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add16_s_net
    );

  add17: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x22,
      b => single_port_ram_data_out_net_x18,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add17_s_net
    );

  add18: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 9,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 9,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 10,
      core_name0 => "addsb_11_0_7094c587598cfa37",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 10,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 10
    )
    port map (
      a => add13_s_net,
      b => add15_s_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add18_s_net
    );

  add2: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 10,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 10,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 11,
      core_name0 => "addsb_11_0_7ae34980b4a72e6c",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 11,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 11
    )
    port map (
      a => add8_s_net,
      b => add18_s_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add2_s_net
    );

  add3: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x12,
      b => single_port_ram_data_out_net_x28,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add3_s_net
    );

  add4: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x11,
      b => single_port_ram_data_out_net_x9,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add4_s_net
    );

  add5: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 9,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 9,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 10,
      core_name0 => "addsb_11_0_7094c587598cfa37",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 10,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 10
    )
    port map (
      a => add1_s_net,
      b => add3_s_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add5_s_net
    );

  add6: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x6,
      b => single_port_ram_data_out_net_x10,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add6_s_net
    );

  add7: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 9,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 9,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 10,
      core_name0 => "addsb_11_0_7094c587598cfa37",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 10,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 10
    )
    port map (
      a => add6_s_net,
      b => add10_s_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add7_s_net
    );

  add8: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 9,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 9,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 10,
      core_name0 => "addsb_11_0_7094c587598cfa37",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 10,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 10
    )
    port map (
      a => add_s_net,
      b => add4_s_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add8_s_net
    );

  add9: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 8,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 9,
      core_name0 => "addsb_11_0_d6c5b08d70f432d4",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 9,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 9
    )
    port map (
      a => single_port_ram_data_out_net_x15,
      b => single_port_ram_data_out_net_x13,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      en => "1",
      s => add9_s_net
    );

  cmult: entity work.xlcmult_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 10,
      b_bin_pt => 0,
      c_a_type => 1,
      c_a_width => 10,
      c_b_type => 1,
      c_b_width => 8,
      c_output_width => 18,
      core_name0 => "cmlt_11_2_5496cf9983a43407",
      extra_registers => 0,
      multsign => 1,
      overflow => 1,
      p_arith => xlUnsigned,
      p_bin_pt => 0,
      p_width => 18,
      quantization => 1,
      zero_const => 0
    )
    port map (
      a => delay_q_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      core_ce => ce_1_sg_x25,
      core_clk => clk_1_sg_x25,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => cmult_p_net_x0
    );

  cmult1: entity work.xlcmult_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 11,
      b_bin_pt => 0,
      c_a_type => 1,
      c_a_width => 11,
      c_b_type => 1,
      c_b_width => 8,
      c_output_width => 19,
      core_name0 => "cmlt_11_2_515a5d7db7c97088",
      extra_registers => 0,
      multsign => 1,
      overflow => 1,
      p_arith => xlUnsigned,
      p_bin_pt => 0,
      p_width => 19,
      quantization => 1,
      zero_const => 0
    )
    port map (
      a => add2_s_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      core_ce => ce_1_sg_x25,
      core_clk => clk_1_sg_x25,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => cmult1_p_net_x0
    );

  cmult2: entity work.xlcmult_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 10,
      b_bin_pt => 0,
      c_a_type => 1,
      c_a_width => 10,
      c_b_type => 1,
      c_b_width => 8,
      c_output_width => 18,
      core_name0 => "cmlt_11_2_4ff21534f5d532d3",
      extra_registers => 0,
      multsign => 1,
      overflow => 1,
      p_arith => xlUnsigned,
      p_bin_pt => 0,
      p_width => 18,
      quantization => 1,
      zero_const => 0
    )
    port map (
      a => delay1_q_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      core_ce => ce_1_sg_x25,
      core_clk => clk_1_sg_x25,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => cmult2_p_net_x0
    );

  cmult3: entity work.xlcmult_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 10,
      b_bin_pt => 0,
      c_a_type => 1,
      c_a_width => 10,
      c_b_type => 1,
      c_b_width => 8,
      c_output_width => 18,
      core_name0 => "cmlt_11_2_9872e8b7ce5da253",
      extra_registers => 0,
      multsign => 1,
      overflow => 1,
      p_arith => xlUnsigned,
      p_bin_pt => 0,
      p_width => 18,
      quantization => 1,
      zero_const => 0
    )
    port map (
      a => delay2_q_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      core_ce => ce_1_sg_x25,
      core_clk => clk_1_sg_x25,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => cmult3_p_net_x0
    );

  cmult4: entity work.xlcmult_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 8,
      b_bin_pt => 0,
      c_a_type => 1,
      c_a_width => 8,
      c_b_type => 1,
      c_b_width => 8,
      c_output_width => 16,
      core_name0 => "cmlt_11_2_13bc97a43f38db15",
      extra_registers => 0,
      multsign => 1,
      overflow => 1,
      p_arith => xlUnsigned,
      p_bin_pt => 0,
      p_width => 16,
      quantization => 1,
      zero_const => 0
    )
    port map (
      a => delay3_q_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      core_ce => ce_1_sg_x25,
      core_clk => clk_1_sg_x25,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => cmult4_p_net_x0
    );

  cmult5: entity work.xlcmult_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 10,
      b_bin_pt => 0,
      c_a_type => 1,
      c_a_width => 10,
      c_b_type => 1,
      c_b_width => 8,
      c_output_width => 18,
      core_name0 => "cmlt_11_2_3040979a47684d1c",
      extra_registers => 0,
      multsign => 1,
      overflow => 1,
      p_arith => xlUnsigned,
      p_bin_pt => 0,
      p_width => 18,
      quantization => 1,
      zero_const => 0
    )
    port map (
      a => delay4_q_net,
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      clr => '0',
      core_ce => ce_1_sg_x25,
      core_clk => clk_1_sg_x25,
      core_clr => '1',
      en => "1",
      rst => "0",
      p => cmult5_p_net_x0
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 10
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      d => add5_s_net,
      en => '1',
      rst => '1',
      q => delay_q_net
    );

  delay1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 10
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      d => add7_s_net,
      en => '1',
      rst => '1',
      q => delay1_q_net
    );

  delay2: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 10
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      d => add16_s_net,
      en => '1',
      rst => '1',
      q => delay2_q_net
    );

  delay3: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 8
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      d => single_port_ram_data_out_net_x14,
      en => '1',
      rst => '1',
      q => delay3_q_net
    );

  delay4: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 10
    )
    port map (
      ce => ce_1_sg_x25,
      clk => clk_1_sg_x25,
      d => add11_s_net,
      en => '1',
      rst => '1',
      q => delay4_q_net
    );

  row11_7d49ab9ec0: entity work.row11_entity_7d49ab9ec0
    port map (
      ce_1 => ce_1_sg_x25,
      clk_1 => clk_1_sg_x25,
      in1 => gateway_in_net_x2,
      line1 => single_port_ram_data_out_net_x8,
      line2 => single_port_ram_data_out_net_x7,
      line3 => single_port_ram_data_out_net_x6,
      line4 => single_port_ram_data_out_net_x5
    );

  row6_007da3360f: entity work.row11_entity_7d49ab9ec0
    port map (
      ce_1 => ce_1_sg_x25,
      clk_1 => clk_1_sg_x25,
      in1 => single_port_ram_data_out_net_x28,
      line1 => single_port_ram_data_out_net_x12,
      line2 => single_port_ram_data_out_net_x11,
      line3 => single_port_ram_data_out_net_x10,
      line4 => single_port_ram_data_out_net_x9
    );

  row7_1c9d142e39: entity work.row11_entity_7d49ab9ec0
    port map (
      ce_1 => ce_1_sg_x25,
      clk_1 => clk_1_sg_x25,
      in1 => single_port_ram_data_out_net_x29,
      line1 => single_port_ram_data_out_net_x16,
      line2 => single_port_ram_data_out_net_x15,
      line3 => single_port_ram_data_out_net_x14,
      line4 => single_port_ram_data_out_net_x13
    );

  row8_8879eae491: entity work.row11_entity_7d49ab9ec0
    port map (
      ce_1 => ce_1_sg_x25,
      clk_1 => clk_1_sg_x25,
      in1 => single_port_ram_data_out_net_x30,
      line1 => single_port_ram_data_out_net_x20,
      line2 => single_port_ram_data_out_net_x19,
      line3 => single_port_ram_data_out_net_x18,
      line4 => single_port_ram_data_out_net_x17
    );

  row9_4c6a599104: entity work.row11_entity_7d49ab9ec0
    port map (
      ce_1 => ce_1_sg_x25,
      clk_1 => clk_1_sg_x25,
      in1 => dual_port_ram_douta_net_x2,
      line1 => single_port_ram_data_out_net_x24,
      line2 => single_port_ram_data_out_net_x23,
      line3 => single_port_ram_data_out_net_x22,
      line4 => single_port_ram_data_out_net_x21
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Gaussian Filter/Virtex Line Buffer"

entity virtex_line_buffer_entity_a29e816750 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    i: in std_logic_vector(7 downto 0); 
    o: out std_logic_vector(7 downto 0)
  );
end virtex_line_buffer_entity_a29e816750;

architecture structural of virtex_line_buffer_entity_a29e816750 is
  signal ce_1_sg_x26: std_logic;
  signal clk_1_sg_x26: std_logic;
  signal constant1_op_net: std_logic;
  signal constant3_op_net: std_logic;
  signal constant4_op_net: std_logic_vector(9 downto 0);
  signal constant5_op_net: std_logic_vector(9 downto 0);
  signal counter1_op_net: std_logic_vector(9 downto 0);
  signal dual_port_ram_douta_net_x3: std_logic_vector(7 downto 0);
  signal gateway_in_net_x3: std_logic_vector(7 downto 0);
  signal register_q_net: std_logic_vector(9 downto 0);
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x26 <= ce_1;
  clk_1_sg_x26 <= clk_1;
  gateway_in_net_x3 <= i;
  o <= dual_port_ram_douta_net_x3;

  constant1: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant1_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant4: entity work.constant_109a05a45d
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant4_op_net
    );

  constant5: entity work.constant_498bc68c14
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant5_op_net
    );

  counter1: entity work.xlcounter_free_SIFT
    generic map (
      core_name0 => "cntr_11_0_f08a9e8f3d5b5bdb",
      op_arith => xlUnsigned,
      op_width => 10
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      clr => '0',
      din => constant5_op_net,
      en => "1",
      load(0) => relational_op_net,
      rst => "0",
      op => counter1_op_net
    );

  dual_port_ram: entity work.xldpram_SIFT
    generic map (
      c_address_width_a => 10,
      c_address_width_b => 10,
      c_width_a => 8,
      c_width_b => 8,
      core_name0 => "bmg_72_410b3d3227446c03",
      latency => 1
    )
    port map (
      a_ce => ce_1_sg_x26,
      a_clk => clk_1_sg_x26,
      addra => counter1_op_net,
      addrb => register_q_net,
      b_ce => ce_1_sg_x26,
      b_clk => clk_1_sg_x26,
      dina => gateway_in_net_x3,
      dinb => gateway_in_net_x3,
      ena => "1",
      enb => "1",
      rsta => "0",
      rstb => "0",
      wea(0) => constant1_op_net,
      web(0) => constant3_op_net,
      douta => dual_port_ram_douta_net_x3
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 10,
      init_value => b"0000000000"
    )
    port map (
      ce => ce_1_sg_x26,
      clk => clk_1_sg_x26,
      d => counter1_op_net,
      en => "1",
      rst => "0",
      q => register_q_net
    );

  relational: entity work.relational_0ffd72e037
    port map (
      a => counter1_op_net,
      b => constant4_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Gaussian Filter"

entity gaussian_filter_entity_75f41107d3 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    out1: out std_logic_vector(21 downto 0)
  );
end gaussian_filter_entity_75f41107d3;

architecture structural of gaussian_filter_entity_75f41107d3 is
  signal addsub1_s_net: std_logic_vector(18 downto 0);
  signal addsub2_s_net: std_logic_vector(18 downto 0);
  signal addsub3_s_net: std_logic_vector(20 downto 0);
  signal addsub4_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub_s_net: std_logic_vector(19 downto 0);
  signal ce_1_sg_x30: std_logic;
  signal clk_1_sg_x30: std_logic;
  signal cmult1_p_net_x0: std_logic_vector(18 downto 0);
  signal cmult2_p_net_x0: std_logic_vector(17 downto 0);
  signal cmult3_p_net_x0: std_logic_vector(17 downto 0);
  signal cmult4_p_net_x0: std_logic_vector(15 downto 0);
  signal cmult5_p_net_x0: std_logic_vector(17 downto 0);
  signal cmult_p_net_x0: std_logic_vector(17 downto 0);
  signal delay_q_net: std_logic_vector(18 downto 0);
  signal dual_port_ram_douta_net_x4: std_logic_vector(7 downto 0);
  signal gateway_in_net_x4: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x31: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x33: std_logic_vector(7 downto 0);
  signal single_port_ram_data_out_net_x34: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x30 <= ce_1;
  clk_1_sg_x30 <= clk_1;
  gateway_in_net_x4 <= in1;
  out1 <= addsub4_s_net_x0;

  addsub: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 18,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 19,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 20,
      core_name0 => "addsb_11_0_30d1457599ad93f1",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 20,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 20
    )
    port map (
      a => cmult5_p_net_x0,
      b => cmult1_p_net_x0,
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      en => "1",
      s => addsub_s_net
    );

  addsub1: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 18,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 18,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 19,
      core_name0 => "addsb_11_0_e25ad78e4233698a",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 19,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 19
    )
    port map (
      a => cmult_p_net_x0,
      b => cmult2_p_net_x0,
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      en => "1",
      s => addsub1_s_net
    );

  addsub2: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 18,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 16,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 19,
      core_name0 => "addsb_11_0_e25ad78e4233698a",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 19,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 19
    )
    port map (
      a => cmult3_p_net_x0,
      b => cmult4_p_net_x0,
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      en => "1",
      s => addsub2_s_net
    );

  addsub3: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 20,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 19,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 21,
      core_name0 => "addsb_11_0_c8834dcbd5945abc",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 21,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 21
    )
    port map (
      a => addsub_s_net,
      b => addsub1_s_net,
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      en => "1",
      s => addsub3_s_net
    );

  addsub4: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 21,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 19,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 22,
      core_name0 => "addsb_11_0_425ea38a5c924775",
      extra_registers => 0,
      full_s_arith => 1,
      full_s_width => 22,
      latency => 0,
      overflow => 1,
      quantization => 1,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 22
    )
    port map (
      a => addsub3_s_net,
      b => delay_q_net,
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      clr => '0',
      en => "1",
      s => addsub4_s_net_x0
    );

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 19
    )
    port map (
      ce => ce_1_sg_x30,
      clk => clk_1_sg_x30,
      d => addsub2_s_net,
      en => '1',
      rst => '1',
      q => delay_q_net
    );

  subsystem_831c6341cb: entity work.subsystem_entity_831c6341cb
    port map (
      ce_1 => ce_1_sg_x30,
      clk_1 => clk_1_sg_x30,
      in1 => gateway_in_net_x4,
      in2 => dual_port_ram_douta_net_x4,
      in3 => single_port_ram_data_out_net_x31,
      in4 => single_port_ram_data_out_net_x33,
      in5 => single_port_ram_data_out_net_x34,
      out1 => cmult5_p_net_x0,
      out2 => cmult1_p_net_x0,
      out3 => cmult_p_net_x0,
      out4 => cmult2_p_net_x0,
      out5 => cmult3_p_net_x0,
      out6 => cmult4_p_net_x0
    );

  virtex2_line_buffer1_6c9c96ca56: entity work.virtex2_line_buffer_entity_c1bb50b4d7
    port map (
      ce_1 => ce_1_sg_x30,
      clk_1 => clk_1_sg_x30,
      i => single_port_ram_data_out_net_x31,
      o => single_port_ram_data_out_net_x33
    );

  virtex2_line_buffer2_4cda2725d8: entity work.virtex2_line_buffer_entity_c1bb50b4d7
    port map (
      ce_1 => ce_1_sg_x30,
      clk_1 => clk_1_sg_x30,
      i => single_port_ram_data_out_net_x33,
      o => single_port_ram_data_out_net_x34
    );

  virtex2_line_buffer_4f81118249: entity work.virtex2_line_buffer_entity_c1bb50b4d7
    port map (
      ce_1 => ce_1_sg_x30,
      clk_1 => clk_1_sg_x30,
      i => dual_port_ram_douta_net_x4,
      o => single_port_ram_data_out_net_x31
    );

  virtex_line_buffer_a29e816750: entity work.virtex_line_buffer_entity_a29e816750
    port map (
      ce_1 => ce_1_sg_x30,
      clk_1 => clk_1_sg_x30,
      i => gateway_in_net_x4,
      o => dual_port_ram_douta_net_x4
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Maxima/Subsystem"

entity subsystem_entity_d161dbf7fc is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    in10: in std_logic_vector(7 downto 0); 
    in12: in std_logic_vector(7 downto 0); 
    in14: in std_logic_vector(7 downto 0); 
    in16: in std_logic_vector(7 downto 0); 
    in2: in std_logic_vector(7 downto 0); 
    in4: in std_logic_vector(7 downto 0); 
    in6: in std_logic_vector(7 downto 0); 
    in8: in std_logic_vector(7 downto 0); 
    out1: out std_logic; 
    out2: out std_logic; 
    out3: out std_logic; 
    out4: out std_logic; 
    out5: out std_logic; 
    out6: out std_logic; 
    out7: out std_logic; 
    out8: out std_logic
  );
end subsystem_entity_d161dbf7fc;

architecture structural of subsystem_entity_d161dbf7fc is
  signal addsub_s_net_x0: std_logic_vector(7 downto 0);
  signal ce_1_sg_x186: std_logic;
  signal clk_1_sg_x186: std_logic;
  signal delay1_q_net_x0: std_logic_vector(7 downto 0);
  signal delay2_q_net_x0: std_logic_vector(7 downto 0);
  signal delay3_q_net_x0: std_logic_vector(7 downto 0);
  signal delay4_q_net_x0: std_logic_vector(7 downto 0);
  signal delay5_q_net_x0: std_logic_vector(7 downto 0);
  signal delay_q_net_x0: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x1: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x2: std_logic_vector(7 downto 0);
  signal relational1_op_net_x0: std_logic;
  signal relational2_op_net_x0: std_logic;
  signal relational3_op_net_x0: std_logic;
  signal relational4_op_net_x0: std_logic;
  signal relational5_op_net_x0: std_logic;
  signal relational6_op_net_x0: std_logic;
  signal relational7_op_net_x0: std_logic;
  signal relational_op_net_x0: std_logic;

begin
  ce_1_sg_x186 <= ce_1;
  clk_1_sg_x186 <= clk_1;
  addsub_s_net_x0 <= in1;
  delay3_q_net_x0 <= in10;
  dual_port_ram_douta_net_x1 <= in12;
  delay4_q_net_x0 <= in14;
  delay5_q_net_x0 <= in16;
  delay_q_net_x0 <= in2;
  delay1_q_net_x0 <= in4;
  dual_port_ram_douta_net_x2 <= in6;
  delay2_q_net_x0 <= in8;
  out1 <= relational_op_net_x0;
  out2 <= relational1_op_net_x0;
  out3 <= relational2_op_net_x0;
  out4 <= relational3_op_net_x0;
  out5 <= relational4_op_net_x0;
  out6 <= relational5_op_net_x0;
  out7 <= relational6_op_net_x0;
  out8 <= relational7_op_net_x0;

  relational: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x0,
      b => delay_q_net_x0,
      ce => ce_1_sg_x186,
      clk => clk_1_sg_x186,
      clr => '0',
      op(0) => relational_op_net_x0
    );

  relational1: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x0,
      b => delay1_q_net_x0,
      ce => ce_1_sg_x186,
      clk => clk_1_sg_x186,
      clr => '0',
      op(0) => relational1_op_net_x0
    );

  relational2: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x0,
      b => dual_port_ram_douta_net_x2,
      ce => ce_1_sg_x186,
      clk => clk_1_sg_x186,
      clr => '0',
      op(0) => relational2_op_net_x0
    );

  relational3: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x0,
      b => delay2_q_net_x0,
      ce => ce_1_sg_x186,
      clk => clk_1_sg_x186,
      clr => '0',
      op(0) => relational3_op_net_x0
    );

  relational4: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x0,
      b => delay3_q_net_x0,
      ce => ce_1_sg_x186,
      clk => clk_1_sg_x186,
      clr => '0',
      op(0) => relational4_op_net_x0
    );

  relational5: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x0,
      b => dual_port_ram_douta_net_x1,
      ce => ce_1_sg_x186,
      clk => clk_1_sg_x186,
      clr => '0',
      op(0) => relational5_op_net_x0
    );

  relational6: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x0,
      b => delay4_q_net_x0,
      ce => ce_1_sg_x186,
      clk => clk_1_sg_x186,
      clr => '0',
      op(0) => relational6_op_net_x0
    );

  relational7: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x0,
      b => delay5_q_net_x0,
      ce => ce_1_sg_x186,
      clk => clk_1_sg_x186,
      clr => '0',
      op(0) => relational7_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Maxima/Subsystem2"

entity subsystem2_entity_9d437adc7b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    in10: in std_logic_vector(7 downto 0); 
    in12: in std_logic_vector(7 downto 0); 
    in14: in std_logic_vector(7 downto 0); 
    in16: in std_logic_vector(7 downto 0); 
    in18: in std_logic_vector(7 downto 0); 
    in2: in std_logic_vector(7 downto 0); 
    in20: in std_logic_vector(7 downto 0); 
    in4: in std_logic_vector(7 downto 0); 
    in6: in std_logic_vector(7 downto 0); 
    in8: in std_logic_vector(7 downto 0); 
    out1: out std_logic; 
    out10: out std_logic; 
    out2: out std_logic; 
    out3: out std_logic; 
    out4: out std_logic; 
    out5: out std_logic; 
    out6: out std_logic; 
    out7: out std_logic; 
    out8: out std_logic; 
    out9: out std_logic
  );
end subsystem2_entity_9d437adc7b;

architecture structural of subsystem2_entity_9d437adc7b is
  signal addsub2_s_net_x0: std_logic_vector(7 downto 0);
  signal addsub_s_net_x2: std_logic_vector(7 downto 0);
  signal ce_1_sg_x188: std_logic;
  signal clk_1_sg_x188: std_logic;
  signal delay1_q_net_x0: std_logic_vector(7 downto 0);
  signal delay2_q_net_x0: std_logic_vector(7 downto 0);
  signal delay3_q_net_x0: std_logic_vector(7 downto 0);
  signal delay4_q_net_x0: std_logic_vector(7 downto 0);
  signal delay5_q_net_x1: std_logic_vector(7 downto 0);
  signal delay5_q_net_x2: std_logic_vector(7 downto 0);
  signal delay_q_net_x0: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x1: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x2: std_logic_vector(7 downto 0);
  signal relational1_op_net_x0: std_logic;
  signal relational2_op_net_x0: std_logic;
  signal relational3_op_net_x0: std_logic;
  signal relational4_op_net_x0: std_logic;
  signal relational5_op_net_x0: std_logic;
  signal relational6_op_net_x0: std_logic;
  signal relational7_op_net_x0: std_logic;
  signal relational8_op_net_x0: std_logic;
  signal relational9_op_net_x0: std_logic;
  signal relational_op_net_x0: std_logic;

begin
  ce_1_sg_x188 <= ce_1;
  clk_1_sg_x188 <= clk_1;
  addsub_s_net_x2 <= in1;
  dual_port_ram_douta_net_x2 <= in10;
  delay2_q_net_x0 <= in12;
  delay3_q_net_x0 <= in14;
  dual_port_ram_douta_net_x1 <= in16;
  delay4_q_net_x0 <= in18;
  delay5_q_net_x1 <= in2;
  delay5_q_net_x2 <= in20;
  addsub2_s_net_x0 <= in4;
  delay_q_net_x0 <= in6;
  delay1_q_net_x0 <= in8;
  out1 <= relational_op_net_x0;
  out10 <= relational9_op_net_x0;
  out2 <= relational1_op_net_x0;
  out3 <= relational2_op_net_x0;
  out4 <= relational3_op_net_x0;
  out5 <= relational4_op_net_x0;
  out6 <= relational5_op_net_x0;
  out7 <= relational6_op_net_x0;
  out8 <= relational7_op_net_x0;
  out9 <= relational8_op_net_x0;

  relational: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => delay5_q_net_x1,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational_op_net_x0
    );

  relational1: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => addsub2_s_net_x0,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational1_op_net_x0
    );

  relational2: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => delay_q_net_x0,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational2_op_net_x0
    );

  relational3: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => delay1_q_net_x0,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational3_op_net_x0
    );

  relational4: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => dual_port_ram_douta_net_x2,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational4_op_net_x0
    );

  relational5: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => delay2_q_net_x0,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational5_op_net_x0
    );

  relational6: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => delay3_q_net_x0,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational6_op_net_x0
    );

  relational7: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => dual_port_ram_douta_net_x1,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational7_op_net_x0
    );

  relational8: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => delay4_q_net_x0,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational8_op_net_x0
    );

  relational9: entity work.relational_cef71be05b
    port map (
      a => addsub_s_net_x2,
      b => delay5_q_net_x2,
      ce => ce_1_sg_x188,
      clk => clk_1_sg_x188,
      clr => '0',
      op(0) => relational9_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Maxima"

entity maxima_entity_f36dca9fb9 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    in10: in std_logic_vector(7 downto 0); 
    in11: in std_logic_vector(7 downto 0); 
    in12: in std_logic_vector(7 downto 0); 
    in13: in std_logic_vector(7 downto 0); 
    in14: in std_logic_vector(7 downto 0); 
    in15: in std_logic_vector(7 downto 0); 
    in16: in std_logic_vector(7 downto 0); 
    in17: in std_logic_vector(7 downto 0); 
    in18: in std_logic_vector(7 downto 0); 
    in19: in std_logic_vector(7 downto 0); 
    in2: in std_logic_vector(7 downto 0); 
    in20: in std_logic_vector(7 downto 0); 
    in21: in std_logic_vector(7 downto 0); 
    in22: in std_logic_vector(7 downto 0); 
    in23: in std_logic_vector(7 downto 0); 
    in24: in std_logic_vector(7 downto 0); 
    in25: in std_logic_vector(7 downto 0); 
    in26: in std_logic_vector(7 downto 0); 
    in27: in std_logic_vector(7 downto 0); 
    in3: in std_logic_vector(7 downto 0); 
    in4: in std_logic_vector(7 downto 0); 
    in5: in std_logic_vector(7 downto 0); 
    in6: in std_logic_vector(7 downto 0); 
    in7: in std_logic_vector(7 downto 0); 
    in8: in std_logic_vector(7 downto 0); 
    in9: in std_logic_vector(7 downto 0); 
    out1: out std_logic; 
    out10: out std_logic; 
    out11: out std_logic; 
    out12: out std_logic; 
    out13: out std_logic; 
    out14: out std_logic; 
    out15: out std_logic; 
    out16: out std_logic; 
    out17: out std_logic; 
    out18: out std_logic; 
    out19: out std_logic; 
    out2: out std_logic; 
    out20: out std_logic; 
    out21: out std_logic; 
    out22: out std_logic; 
    out23: out std_logic; 
    out24: out std_logic; 
    out25: out std_logic; 
    out26: out std_logic; 
    out3: out std_logic; 
    out4: out std_logic; 
    out5: out std_logic; 
    out6: out std_logic; 
    out7: out std_logic; 
    out8: out std_logic; 
    out9: out std_logic
  );
end maxima_entity_f36dca9fb9;

architecture structural of maxima_entity_f36dca9fb9 is
  signal addsub1_s_net_x1: std_logic_vector(7 downto 0);
  signal addsub2_s_net_x1: std_logic_vector(7 downto 0);
  signal addsub_s_net_x3: std_logic_vector(7 downto 0);
  signal ce_1_sg_x189: std_logic;
  signal clk_1_sg_x189: std_logic;
  signal delay1_q_net_x3: std_logic_vector(7 downto 0);
  signal delay1_q_net_x4: std_logic_vector(7 downto 0);
  signal delay1_q_net_x5: std_logic_vector(7 downto 0);
  signal delay2_q_net_x3: std_logic_vector(7 downto 0);
  signal delay2_q_net_x4: std_logic_vector(7 downto 0);
  signal delay2_q_net_x5: std_logic_vector(7 downto 0);
  signal delay3_q_net_x3: std_logic_vector(7 downto 0);
  signal delay3_q_net_x4: std_logic_vector(7 downto 0);
  signal delay3_q_net_x5: std_logic_vector(7 downto 0);
  signal delay4_q_net_x3: std_logic_vector(7 downto 0);
  signal delay4_q_net_x4: std_logic_vector(7 downto 0);
  signal delay4_q_net_x5: std_logic_vector(7 downto 0);
  signal delay5_q_net_x3: std_logic_vector(7 downto 0);
  signal delay5_q_net_x4: std_logic_vector(7 downto 0);
  signal delay5_q_net_x5: std_logic_vector(7 downto 0);
  signal delay_q_net_x3: std_logic_vector(7 downto 0);
  signal delay_q_net_x4: std_logic_vector(7 downto 0);
  signal delay_q_net_x5: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x10: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x11: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x12: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x7: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x8: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x9: std_logic_vector(7 downto 0);
  signal relational1_op_net_x3: std_logic;
  signal relational1_op_net_x4: std_logic;
  signal relational1_op_net_x5: std_logic;
  signal relational2_op_net_x3: std_logic;
  signal relational2_op_net_x4: std_logic;
  signal relational2_op_net_x5: std_logic;
  signal relational3_op_net_x3: std_logic;
  signal relational3_op_net_x4: std_logic;
  signal relational3_op_net_x5: std_logic;
  signal relational4_op_net_x3: std_logic;
  signal relational4_op_net_x4: std_logic;
  signal relational4_op_net_x5: std_logic;
  signal relational5_op_net_x3: std_logic;
  signal relational5_op_net_x4: std_logic;
  signal relational5_op_net_x5: std_logic;
  signal relational6_op_net_x3: std_logic;
  signal relational6_op_net_x4: std_logic;
  signal relational6_op_net_x5: std_logic;
  signal relational7_op_net_x3: std_logic;
  signal relational7_op_net_x4: std_logic;
  signal relational7_op_net_x5: std_logic;
  signal relational8_op_net_x1: std_logic;
  signal relational9_op_net_x1: std_logic;
  signal relational_op_net_x3: std_logic;
  signal relational_op_net_x4: std_logic;
  signal relational_op_net_x5: std_logic;

begin
  ce_1_sg_x189 <= ce_1;
  clk_1_sg_x189 <= clk_1;
  addsub_s_net_x3 <= in1;
  addsub1_s_net_x1 <= in10;
  delay_q_net_x4 <= in11;
  delay1_q_net_x4 <= in12;
  dual_port_ram_douta_net_x10 <= in13;
  delay2_q_net_x4 <= in14;
  delay3_q_net_x4 <= in15;
  dual_port_ram_douta_net_x9 <= in16;
  delay4_q_net_x4 <= in17;
  delay5_q_net_x4 <= in18;
  addsub2_s_net_x1 <= in19;
  delay_q_net_x3 <= in2;
  delay_q_net_x5 <= in20;
  delay1_q_net_x5 <= in21;
  dual_port_ram_douta_net_x12 <= in22;
  delay2_q_net_x5 <= in23;
  delay3_q_net_x5 <= in24;
  dual_port_ram_douta_net_x11 <= in25;
  delay4_q_net_x5 <= in26;
  delay5_q_net_x5 <= in27;
  delay1_q_net_x3 <= in3;
  dual_port_ram_douta_net_x8 <= in4;
  delay2_q_net_x3 <= in5;
  delay3_q_net_x3 <= in6;
  dual_port_ram_douta_net_x7 <= in7;
  delay4_q_net_x3 <= in8;
  delay5_q_net_x3 <= in9;
  out1 <= relational_op_net_x3;
  out10 <= relational1_op_net_x4;
  out11 <= relational2_op_net_x4;
  out12 <= relational3_op_net_x4;
  out13 <= relational4_op_net_x4;
  out14 <= relational5_op_net_x4;
  out15 <= relational6_op_net_x4;
  out16 <= relational7_op_net_x4;
  out17 <= relational_op_net_x5;
  out18 <= relational1_op_net_x5;
  out19 <= relational2_op_net_x5;
  out2 <= relational1_op_net_x3;
  out20 <= relational3_op_net_x5;
  out21 <= relational4_op_net_x5;
  out22 <= relational5_op_net_x5;
  out23 <= relational6_op_net_x5;
  out24 <= relational7_op_net_x5;
  out25 <= relational8_op_net_x1;
  out26 <= relational9_op_net_x1;
  out3 <= relational2_op_net_x3;
  out4 <= relational3_op_net_x3;
  out5 <= relational4_op_net_x3;
  out6 <= relational5_op_net_x3;
  out7 <= relational6_op_net_x3;
  out8 <= relational7_op_net_x3;
  out9 <= relational_op_net_x4;

  subsystem1_d7c3e0e1a7: entity work.subsystem_entity_d161dbf7fc
    port map (
      ce_1 => ce_1_sg_x189,
      clk_1 => clk_1_sg_x189,
      in1 => addsub_s_net_x3,
      in10 => delay2_q_net_x4,
      in12 => delay3_q_net_x4,
      in14 => dual_port_ram_douta_net_x9,
      in16 => delay4_q_net_x4,
      in2 => addsub1_s_net_x1,
      in4 => delay_q_net_x4,
      in6 => delay1_q_net_x4,
      in8 => dual_port_ram_douta_net_x10,
      out1 => relational_op_net_x4,
      out2 => relational1_op_net_x4,
      out3 => relational2_op_net_x4,
      out4 => relational3_op_net_x4,
      out5 => relational4_op_net_x4,
      out6 => relational5_op_net_x4,
      out7 => relational6_op_net_x4,
      out8 => relational7_op_net_x4
    );

  subsystem2_9d437adc7b: entity work.subsystem2_entity_9d437adc7b
    port map (
      ce_1 => ce_1_sg_x189,
      clk_1 => clk_1_sg_x189,
      in1 => addsub_s_net_x3,
      in10 => dual_port_ram_douta_net_x12,
      in12 => delay2_q_net_x5,
      in14 => delay3_q_net_x5,
      in16 => dual_port_ram_douta_net_x11,
      in18 => delay4_q_net_x5,
      in2 => delay5_q_net_x4,
      in20 => delay5_q_net_x5,
      in4 => addsub2_s_net_x1,
      in6 => delay_q_net_x5,
      in8 => delay1_q_net_x5,
      out1 => relational_op_net_x5,
      out10 => relational9_op_net_x1,
      out2 => relational1_op_net_x5,
      out3 => relational2_op_net_x5,
      out4 => relational3_op_net_x5,
      out5 => relational4_op_net_x5,
      out6 => relational5_op_net_x5,
      out7 => relational6_op_net_x5,
      out8 => relational7_op_net_x5,
      out9 => relational8_op_net_x1
    );

  subsystem_d161dbf7fc: entity work.subsystem_entity_d161dbf7fc
    port map (
      ce_1 => ce_1_sg_x189,
      clk_1 => clk_1_sg_x189,
      in1 => addsub_s_net_x3,
      in10 => delay3_q_net_x3,
      in12 => dual_port_ram_douta_net_x7,
      in14 => delay4_q_net_x3,
      in16 => delay5_q_net_x3,
      in2 => delay_q_net_x3,
      in4 => delay1_q_net_x3,
      in6 => dual_port_ram_douta_net_x8,
      in8 => delay2_q_net_x3,
      out1 => relational_op_net_x3,
      out2 => relational1_op_net_x3,
      out3 => relational2_op_net_x3,
      out4 => relational3_op_net_x3,
      out5 => relational4_op_net_x3,
      out6 => relational5_op_net_x3,
      out7 => relational6_op_net_x3,
      out8 => relational7_op_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Minima/Subsystem"

entity subsystem_entity_1998dcc4bb is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    in10: in std_logic_vector(7 downto 0); 
    in12: in std_logic_vector(7 downto 0); 
    in14: in std_logic_vector(7 downto 0); 
    in16: in std_logic_vector(7 downto 0); 
    in2: in std_logic_vector(7 downto 0); 
    in4: in std_logic_vector(7 downto 0); 
    in6: in std_logic_vector(7 downto 0); 
    in8: in std_logic_vector(7 downto 0); 
    out1: out std_logic; 
    out2: out std_logic; 
    out3: out std_logic; 
    out4: out std_logic; 
    out5: out std_logic; 
    out6: out std_logic; 
    out7: out std_logic; 
    out8: out std_logic
  );
end subsystem_entity_1998dcc4bb;

architecture structural of subsystem_entity_1998dcc4bb is
  signal addsub2_s_net_x4: std_logic_vector(7 downto 0);
  signal ce_1_sg_x194: std_logic;
  signal clk_1_sg_x194: std_logic;
  signal delay1_q_net_x10: std_logic_vector(7 downto 0);
  signal delay2_q_net_x10: std_logic_vector(7 downto 0);
  signal delay3_q_net_x10: std_logic_vector(7 downto 0);
  signal delay4_q_net_x10: std_logic_vector(7 downto 0);
  signal delay5_q_net_x11: std_logic_vector(7 downto 0);
  signal delay_q_net_x10: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x21: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x22: std_logic_vector(7 downto 0);
  signal relational1_op_net_x0: std_logic;
  signal relational2_op_net_x0: std_logic;
  signal relational3_op_net_x0: std_logic;
  signal relational4_op_net_x0: std_logic;
  signal relational5_op_net_x0: std_logic;
  signal relational6_op_net_x0: std_logic;
  signal relational7_op_net_x0: std_logic;
  signal relational_op_net_x0: std_logic;

begin
  ce_1_sg_x194 <= ce_1;
  clk_1_sg_x194 <= clk_1;
  addsub2_s_net_x4 <= in1;
  delay3_q_net_x10 <= in10;
  dual_port_ram_douta_net_x21 <= in12;
  delay4_q_net_x10 <= in14;
  delay5_q_net_x11 <= in16;
  delay_q_net_x10 <= in2;
  delay1_q_net_x10 <= in4;
  dual_port_ram_douta_net_x22 <= in6;
  delay2_q_net_x10 <= in8;
  out1 <= relational_op_net_x0;
  out2 <= relational1_op_net_x0;
  out3 <= relational2_op_net_x0;
  out4 <= relational3_op_net_x0;
  out5 <= relational4_op_net_x0;
  out6 <= relational5_op_net_x0;
  out7 <= relational6_op_net_x0;
  out8 <= relational7_op_net_x0;

  relational: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x4,
      b => delay_q_net_x10,
      ce => ce_1_sg_x194,
      clk => clk_1_sg_x194,
      clr => '0',
      op(0) => relational_op_net_x0
    );

  relational1: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x4,
      b => delay1_q_net_x10,
      ce => ce_1_sg_x194,
      clk => clk_1_sg_x194,
      clr => '0',
      op(0) => relational1_op_net_x0
    );

  relational2: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x4,
      b => dual_port_ram_douta_net_x22,
      ce => ce_1_sg_x194,
      clk => clk_1_sg_x194,
      clr => '0',
      op(0) => relational2_op_net_x0
    );

  relational3: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x4,
      b => delay2_q_net_x10,
      ce => ce_1_sg_x194,
      clk => clk_1_sg_x194,
      clr => '0',
      op(0) => relational3_op_net_x0
    );

  relational4: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x4,
      b => delay3_q_net_x10,
      ce => ce_1_sg_x194,
      clk => clk_1_sg_x194,
      clr => '0',
      op(0) => relational4_op_net_x0
    );

  relational5: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x4,
      b => dual_port_ram_douta_net_x21,
      ce => ce_1_sg_x194,
      clk => clk_1_sg_x194,
      clr => '0',
      op(0) => relational5_op_net_x0
    );

  relational6: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x4,
      b => delay4_q_net_x10,
      ce => ce_1_sg_x194,
      clk => clk_1_sg_x194,
      clr => '0',
      op(0) => relational6_op_net_x0
    );

  relational7: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x4,
      b => delay5_q_net_x11,
      ce => ce_1_sg_x194,
      clk => clk_1_sg_x194,
      clr => '0',
      op(0) => relational7_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Minima/Subsystem1"

entity subsystem1_entity_632ff6b114 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    in10: in std_logic_vector(7 downto 0); 
    in12: in std_logic_vector(7 downto 0); 
    in14: in std_logic_vector(7 downto 0); 
    in16: in std_logic_vector(7 downto 0); 
    in2: in std_logic_vector(7 downto 0); 
    in4: in std_logic_vector(7 downto 0); 
    in6: in std_logic_vector(7 downto 0); 
    in8: in std_logic_vector(7 downto 0); 
    out1: out std_logic; 
    out2: out std_logic; 
    out3: out std_logic; 
    out4: out std_logic; 
    out5: out std_logic; 
    out6: out std_logic; 
    out7: out std_logic; 
    out8: out std_logic
  );
end subsystem1_entity_632ff6b114;

architecture structural of subsystem1_entity_632ff6b114 is
  signal addsub2_s_net_x5: std_logic_vector(7 downto 0);
  signal addsub3_s_net_x0: std_logic_vector(7 downto 0);
  signal ce_1_sg_x195: std_logic;
  signal clk_1_sg_x195: std_logic;
  signal delay1_q_net_x0: std_logic_vector(7 downto 0);
  signal delay2_q_net_x0: std_logic_vector(7 downto 0);
  signal delay3_q_net_x0: std_logic_vector(7 downto 0);
  signal delay4_q_net_x0: std_logic_vector(7 downto 0);
  signal delay_q_net_x0: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x1: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x2: std_logic_vector(7 downto 0);
  signal relational1_op_net_x0: std_logic;
  signal relational2_op_net_x0: std_logic;
  signal relational3_op_net_x0: std_logic;
  signal relational4_op_net_x0: std_logic;
  signal relational5_op_net_x0: std_logic;
  signal relational6_op_net_x0: std_logic;
  signal relational7_op_net_x0: std_logic;
  signal relational_op_net_x0: std_logic;

begin
  ce_1_sg_x195 <= ce_1;
  clk_1_sg_x195 <= clk_1;
  addsub2_s_net_x5 <= in1;
  delay2_q_net_x0 <= in10;
  delay3_q_net_x0 <= in12;
  dual_port_ram_douta_net_x1 <= in14;
  delay4_q_net_x0 <= in16;
  addsub3_s_net_x0 <= in2;
  delay_q_net_x0 <= in4;
  delay1_q_net_x0 <= in6;
  dual_port_ram_douta_net_x2 <= in8;
  out1 <= relational_op_net_x0;
  out2 <= relational1_op_net_x0;
  out3 <= relational7_op_net_x0;
  out4 <= relational6_op_net_x0;
  out5 <= relational5_op_net_x0;
  out6 <= relational4_op_net_x0;
  out7 <= relational3_op_net_x0;
  out8 <= relational2_op_net_x0;

  relational: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x5,
      b => addsub3_s_net_x0,
      ce => ce_1_sg_x195,
      clk => clk_1_sg_x195,
      clr => '0',
      op(0) => relational_op_net_x0
    );

  relational1: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x5,
      b => delay_q_net_x0,
      ce => ce_1_sg_x195,
      clk => clk_1_sg_x195,
      clr => '0',
      op(0) => relational1_op_net_x0
    );

  relational2: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x5,
      b => delay4_q_net_x0,
      ce => ce_1_sg_x195,
      clk => clk_1_sg_x195,
      clr => '0',
      op(0) => relational2_op_net_x0
    );

  relational3: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x5,
      b => dual_port_ram_douta_net_x1,
      ce => ce_1_sg_x195,
      clk => clk_1_sg_x195,
      clr => '0',
      op(0) => relational3_op_net_x0
    );

  relational4: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x5,
      b => delay3_q_net_x0,
      ce => ce_1_sg_x195,
      clk => clk_1_sg_x195,
      clr => '0',
      op(0) => relational4_op_net_x0
    );

  relational5: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x5,
      b => delay2_q_net_x0,
      ce => ce_1_sg_x195,
      clk => clk_1_sg_x195,
      clr => '0',
      op(0) => relational5_op_net_x0
    );

  relational6: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x5,
      b => dual_port_ram_douta_net_x2,
      ce => ce_1_sg_x195,
      clk => clk_1_sg_x195,
      clr => '0',
      op(0) => relational6_op_net_x0
    );

  relational7: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x5,
      b => delay1_q_net_x0,
      ce => ce_1_sg_x195,
      clk => clk_1_sg_x195,
      clr => '0',
      op(0) => relational7_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Minima/Subsystem2"

entity subsystem2_entity_2a6c0a7987 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    in10: in std_logic_vector(7 downto 0); 
    in12: in std_logic_vector(7 downto 0); 
    in14: in std_logic_vector(7 downto 0); 
    in16: in std_logic_vector(7 downto 0); 
    in18: in std_logic_vector(7 downto 0); 
    in2: in std_logic_vector(7 downto 0); 
    in20: in std_logic_vector(7 downto 0); 
    in4: in std_logic_vector(7 downto 0); 
    in6: in std_logic_vector(7 downto 0); 
    in8: in std_logic_vector(7 downto 0); 
    out1: out std_logic; 
    out10: out std_logic; 
    out2: out std_logic; 
    out3: out std_logic; 
    out4: out std_logic; 
    out5: out std_logic; 
    out6: out std_logic; 
    out7: out std_logic; 
    out8: out std_logic; 
    out9: out std_logic
  );
end subsystem2_entity_2a6c0a7987;

architecture structural of subsystem2_entity_2a6c0a7987 is
  signal addsub2_s_net_x6: std_logic_vector(7 downto 0);
  signal addsub4_s_net_x0: std_logic_vector(7 downto 0);
  signal ce_1_sg_x196: std_logic;
  signal clk_1_sg_x196: std_logic;
  signal delay1_q_net_x0: std_logic_vector(7 downto 0);
  signal delay2_q_net_x0: std_logic_vector(7 downto 0);
  signal delay3_q_net_x0: std_logic_vector(7 downto 0);
  signal delay4_q_net_x0: std_logic_vector(7 downto 0);
  signal delay5_q_net_x1: std_logic_vector(7 downto 0);
  signal delay5_q_net_x2: std_logic_vector(7 downto 0);
  signal delay_q_net_x0: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x1: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x2: std_logic_vector(7 downto 0);
  signal relational1_op_net_x0: std_logic;
  signal relational2_op_net_x0: std_logic;
  signal relational3_op_net_x0: std_logic;
  signal relational4_op_net_x0: std_logic;
  signal relational5_op_net_x0: std_logic;
  signal relational6_op_net_x0: std_logic;
  signal relational7_op_net_x0: std_logic;
  signal relational8_op_net_x0: std_logic;
  signal relational9_op_net_x0: std_logic;
  signal relational_op_net_x0: std_logic;

begin
  ce_1_sg_x196 <= ce_1;
  clk_1_sg_x196 <= clk_1;
  addsub2_s_net_x6 <= in1;
  dual_port_ram_douta_net_x2 <= in10;
  delay2_q_net_x0 <= in12;
  delay3_q_net_x0 <= in14;
  dual_port_ram_douta_net_x1 <= in16;
  delay4_q_net_x0 <= in18;
  delay5_q_net_x1 <= in2;
  delay5_q_net_x2 <= in20;
  addsub4_s_net_x0 <= in4;
  delay_q_net_x0 <= in6;
  delay1_q_net_x0 <= in8;
  out1 <= relational_op_net_x0;
  out10 <= relational9_op_net_x0;
  out2 <= relational1_op_net_x0;
  out3 <= relational2_op_net_x0;
  out4 <= relational3_op_net_x0;
  out5 <= relational4_op_net_x0;
  out6 <= relational5_op_net_x0;
  out7 <= relational6_op_net_x0;
  out8 <= relational7_op_net_x0;
  out9 <= relational8_op_net_x0;

  relational: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => delay5_q_net_x1,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational_op_net_x0
    );

  relational1: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => addsub4_s_net_x0,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational1_op_net_x0
    );

  relational2: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => delay_q_net_x0,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational2_op_net_x0
    );

  relational3: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => delay1_q_net_x0,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational3_op_net_x0
    );

  relational4: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => dual_port_ram_douta_net_x2,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational4_op_net_x0
    );

  relational5: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => delay2_q_net_x0,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational5_op_net_x0
    );

  relational6: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => delay3_q_net_x0,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational6_op_net_x0
    );

  relational7: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => dual_port_ram_douta_net_x1,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational7_op_net_x0
    );

  relational8: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => delay4_q_net_x0,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational8_op_net_x0
    );

  relational9: entity work.relational_ba5c6f1dfc
    port map (
      a => addsub2_s_net_x6,
      b => delay5_q_net_x2,
      ce => ce_1_sg_x196,
      clk => clk_1_sg_x196,
      clr => '0',
      op(0) => relational9_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Minima"

entity minima_entity_704bc545e6 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    in10: in std_logic_vector(7 downto 0); 
    in11: in std_logic_vector(7 downto 0); 
    in12: in std_logic_vector(7 downto 0); 
    in13: in std_logic_vector(7 downto 0); 
    in14: in std_logic_vector(7 downto 0); 
    in15: in std_logic_vector(7 downto 0); 
    in16: in std_logic_vector(7 downto 0); 
    in17: in std_logic_vector(7 downto 0); 
    in18: in std_logic_vector(7 downto 0); 
    in19: in std_logic_vector(7 downto 0); 
    in2: in std_logic_vector(7 downto 0); 
    in20: in std_logic_vector(7 downto 0); 
    in21: in std_logic_vector(7 downto 0); 
    in22: in std_logic_vector(7 downto 0); 
    in23: in std_logic_vector(7 downto 0); 
    in24: in std_logic_vector(7 downto 0); 
    in25: in std_logic_vector(7 downto 0); 
    in26: in std_logic_vector(7 downto 0); 
    in27: in std_logic_vector(7 downto 0); 
    in3: in std_logic_vector(7 downto 0); 
    in4: in std_logic_vector(7 downto 0); 
    in5: in std_logic_vector(7 downto 0); 
    in6: in std_logic_vector(7 downto 0); 
    in7: in std_logic_vector(7 downto 0); 
    in8: in std_logic_vector(7 downto 0); 
    in9: in std_logic_vector(7 downto 0); 
    out1: out std_logic; 
    out10: out std_logic; 
    out11: out std_logic; 
    out12: out std_logic; 
    out13: out std_logic; 
    out14: out std_logic; 
    out15: out std_logic; 
    out16: out std_logic; 
    out17: out std_logic; 
    out18: out std_logic; 
    out19: out std_logic; 
    out2: out std_logic; 
    out20: out std_logic; 
    out21: out std_logic; 
    out22: out std_logic; 
    out23: out std_logic; 
    out24: out std_logic; 
    out25: out std_logic; 
    out26: out std_logic; 
    out3: out std_logic; 
    out4: out std_logic; 
    out5: out std_logic; 
    out6: out std_logic; 
    out7: out std_logic; 
    out8: out std_logic; 
    out9: out std_logic
  );
end minima_entity_704bc545e6;

architecture structural of minima_entity_704bc545e6 is
  signal addsub2_s_net_x7: std_logic_vector(7 downto 0);
  signal addsub3_s_net_x1: std_logic_vector(7 downto 0);
  signal addsub4_s_net_x1: std_logic_vector(7 downto 0);
  signal ce_1_sg_x197: std_logic;
  signal clk_1_sg_x197: std_logic;
  signal delay1_q_net_x11: std_logic_vector(7 downto 0);
  signal delay1_q_net_x2: std_logic_vector(7 downto 0);
  signal delay1_q_net_x3: std_logic_vector(7 downto 0);
  signal delay2_q_net_x11: std_logic_vector(7 downto 0);
  signal delay2_q_net_x2: std_logic_vector(7 downto 0);
  signal delay2_q_net_x3: std_logic_vector(7 downto 0);
  signal delay3_q_net_x11: std_logic_vector(7 downto 0);
  signal delay3_q_net_x2: std_logic_vector(7 downto 0);
  signal delay3_q_net_x3: std_logic_vector(7 downto 0);
  signal delay4_q_net_x11: std_logic_vector(7 downto 0);
  signal delay4_q_net_x2: std_logic_vector(7 downto 0);
  signal delay4_q_net_x3: std_logic_vector(7 downto 0);
  signal delay5_q_net_x12: std_logic_vector(7 downto 0);
  signal delay5_q_net_x3: std_logic_vector(7 downto 0);
  signal delay5_q_net_x4: std_logic_vector(7 downto 0);
  signal delay_q_net_x11: std_logic_vector(7 downto 0);
  signal delay_q_net_x2: std_logic_vector(7 downto 0);
  signal delay_q_net_x3: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x23: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x24: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x5: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x6: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x7: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x8: std_logic_vector(7 downto 0);
  signal relational1_op_net_x3: std_logic;
  signal relational1_op_net_x4: std_logic;
  signal relational1_op_net_x5: std_logic;
  signal relational2_op_net_x3: std_logic;
  signal relational2_op_net_x4: std_logic;
  signal relational2_op_net_x5: std_logic;
  signal relational3_op_net_x3: std_logic;
  signal relational3_op_net_x4: std_logic;
  signal relational3_op_net_x5: std_logic;
  signal relational4_op_net_x3: std_logic;
  signal relational4_op_net_x4: std_logic;
  signal relational4_op_net_x5: std_logic;
  signal relational5_op_net_x3: std_logic;
  signal relational5_op_net_x4: std_logic;
  signal relational5_op_net_x5: std_logic;
  signal relational6_op_net_x3: std_logic;
  signal relational6_op_net_x4: std_logic;
  signal relational6_op_net_x5: std_logic;
  signal relational7_op_net_x3: std_logic;
  signal relational7_op_net_x4: std_logic;
  signal relational7_op_net_x5: std_logic;
  signal relational8_op_net_x1: std_logic;
  signal relational9_op_net_x1: std_logic;
  signal relational_op_net_x3: std_logic;
  signal relational_op_net_x4: std_logic;
  signal relational_op_net_x5: std_logic;

begin
  ce_1_sg_x197 <= ce_1;
  clk_1_sg_x197 <= clk_1;
  addsub2_s_net_x7 <= in1;
  addsub3_s_net_x1 <= in10;
  delay_q_net_x2 <= in11;
  delay1_q_net_x2 <= in12;
  dual_port_ram_douta_net_x6 <= in13;
  delay2_q_net_x2 <= in14;
  delay3_q_net_x2 <= in15;
  dual_port_ram_douta_net_x5 <= in16;
  delay4_q_net_x2 <= in17;
  delay5_q_net_x3 <= in18;
  addsub4_s_net_x1 <= in19;
  delay_q_net_x11 <= in2;
  delay_q_net_x3 <= in20;
  delay1_q_net_x3 <= in21;
  dual_port_ram_douta_net_x8 <= in22;
  delay2_q_net_x3 <= in23;
  delay3_q_net_x3 <= in24;
  dual_port_ram_douta_net_x7 <= in25;
  delay4_q_net_x3 <= in26;
  delay5_q_net_x4 <= in27;
  delay1_q_net_x11 <= in3;
  dual_port_ram_douta_net_x24 <= in4;
  delay2_q_net_x11 <= in5;
  delay3_q_net_x11 <= in6;
  dual_port_ram_douta_net_x23 <= in7;
  delay4_q_net_x11 <= in8;
  delay5_q_net_x12 <= in9;
  out1 <= relational_op_net_x3;
  out10 <= relational1_op_net_x4;
  out11 <= relational7_op_net_x4;
  out12 <= relational6_op_net_x4;
  out13 <= relational5_op_net_x4;
  out14 <= relational4_op_net_x4;
  out15 <= relational3_op_net_x4;
  out16 <= relational2_op_net_x4;
  out17 <= relational_op_net_x5;
  out18 <= relational1_op_net_x5;
  out19 <= relational2_op_net_x5;
  out2 <= relational1_op_net_x3;
  out20 <= relational3_op_net_x5;
  out21 <= relational4_op_net_x5;
  out22 <= relational5_op_net_x5;
  out23 <= relational6_op_net_x5;
  out24 <= relational7_op_net_x5;
  out25 <= relational8_op_net_x1;
  out26 <= relational9_op_net_x1;
  out3 <= relational2_op_net_x3;
  out4 <= relational3_op_net_x3;
  out5 <= relational4_op_net_x3;
  out6 <= relational5_op_net_x3;
  out7 <= relational6_op_net_x3;
  out8 <= relational7_op_net_x3;
  out9 <= relational_op_net_x4;

  subsystem1_632ff6b114: entity work.subsystem1_entity_632ff6b114
    port map (
      ce_1 => ce_1_sg_x197,
      clk_1 => clk_1_sg_x197,
      in1 => addsub2_s_net_x7,
      in10 => delay2_q_net_x2,
      in12 => delay3_q_net_x2,
      in14 => dual_port_ram_douta_net_x5,
      in16 => delay4_q_net_x2,
      in2 => addsub3_s_net_x1,
      in4 => delay_q_net_x2,
      in6 => delay1_q_net_x2,
      in8 => dual_port_ram_douta_net_x6,
      out1 => relational_op_net_x4,
      out2 => relational1_op_net_x4,
      out3 => relational7_op_net_x4,
      out4 => relational6_op_net_x4,
      out5 => relational5_op_net_x4,
      out6 => relational4_op_net_x4,
      out7 => relational3_op_net_x4,
      out8 => relational2_op_net_x4
    );

  subsystem2_2a6c0a7987: entity work.subsystem2_entity_2a6c0a7987
    port map (
      ce_1 => ce_1_sg_x197,
      clk_1 => clk_1_sg_x197,
      in1 => addsub2_s_net_x7,
      in10 => dual_port_ram_douta_net_x8,
      in12 => delay2_q_net_x3,
      in14 => delay3_q_net_x3,
      in16 => dual_port_ram_douta_net_x7,
      in18 => delay4_q_net_x3,
      in2 => delay5_q_net_x3,
      in20 => delay5_q_net_x4,
      in4 => addsub4_s_net_x1,
      in6 => delay_q_net_x3,
      in8 => delay1_q_net_x3,
      out1 => relational_op_net_x5,
      out10 => relational9_op_net_x1,
      out2 => relational1_op_net_x5,
      out3 => relational2_op_net_x5,
      out4 => relational3_op_net_x5,
      out5 => relational4_op_net_x5,
      out6 => relational5_op_net_x5,
      out7 => relational6_op_net_x5,
      out8 => relational7_op_net_x5,
      out9 => relational8_op_net_x1
    );

  subsystem_1998dcc4bb: entity work.subsystem_entity_1998dcc4bb
    port map (
      ce_1 => ce_1_sg_x197,
      clk_1 => clk_1_sg_x197,
      in1 => addsub2_s_net_x7,
      in10 => delay3_q_net_x11,
      in12 => dual_port_ram_douta_net_x23,
      in14 => delay4_q_net_x11,
      in16 => delay5_q_net_x12,
      in2 => delay_q_net_x11,
      in4 => delay1_q_net_x11,
      in6 => dual_port_ram_douta_net_x24,
      in8 => delay2_q_net_x11,
      out1 => relational_op_net_x3,
      out2 => relational1_op_net_x3,
      out3 => relational2_op_net_x3,
      out4 => relational3_op_net_x3,
      out5 => relational4_op_net_x3,
      out6 => relational5_op_net_x3,
      out7 => relational6_op_net_x3,
      out8 => relational7_op_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Window Generator/Virtex Line Buffer"

entity virtex_line_buffer_entity_16e10a05b3 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    i: in std_logic_vector(7 downto 0); 
    o: out std_logic_vector(7 downto 0)
  );
end virtex_line_buffer_entity_16e10a05b3;

architecture structural of virtex_line_buffer_entity_16e10a05b3 is
  signal ce_1_sg_x202: std_logic;
  signal clk_1_sg_x202: std_logic;
  signal constant1_op_net: std_logic;
  signal constant3_op_net: std_logic;
  signal constant4_op_net: std_logic_vector(10 downto 0);
  signal constant5_op_net: std_logic_vector(10 downto 0);
  signal counter1_op_net: std_logic_vector(10 downto 0);
  signal delay3_q_net_x8: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x16: std_logic_vector(7 downto 0);
  signal register_q_net: std_logic_vector(10 downto 0);
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x202 <= ce_1;
  clk_1_sg_x202 <= clk_1;
  delay3_q_net_x8 <= i;
  o <= dual_port_ram_douta_net_x16;

  constant1: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant1_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant4: entity work.constant_7fdf918d22
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant4_op_net
    );

  constant5: entity work.constant_a3923dd146
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant5_op_net
    );

  counter1: entity work.xlcounter_free_SIFT
    generic map (
      core_name0 => "cntr_11_0_408dad9701d8fb61",
      op_arith => xlUnsigned,
      op_width => 11
    )
    port map (
      ce => ce_1_sg_x202,
      clk => clk_1_sg_x202,
      clr => '0',
      din => constant5_op_net,
      en => "1",
      load(0) => relational_op_net,
      rst => "0",
      op => counter1_op_net
    );

  dual_port_ram: entity work.xldpram_SIFT
    generic map (
      c_address_width_a => 11,
      c_address_width_b => 11,
      c_width_a => 8,
      c_width_b => 8,
      core_name0 => "bmg_72_3e1ab284fecfe373",
      latency => 1
    )
    port map (
      a_ce => ce_1_sg_x202,
      a_clk => clk_1_sg_x202,
      addra => counter1_op_net,
      addrb => register_q_net,
      b_ce => ce_1_sg_x202,
      b_clk => clk_1_sg_x202,
      dina => delay3_q_net_x8,
      dinb => delay3_q_net_x8,
      ena => "1",
      enb => "1",
      rsta => "0",
      rstb => "0",
      wea(0) => constant1_op_net,
      web(0) => constant3_op_net,
      douta => dual_port_ram_douta_net_x16
    );

  register_x0: entity work.xlregister
    generic map (
      d_width => 11,
      init_value => b"00000000000"
    )
    port map (
      ce => ce_1_sg_x202,
      clk => clk_1_sg_x202,
      d => counter1_op_net,
      en => "1",
      rst => "0",
      q => register_q_net
    );

  relational: entity work.relational_2147430058
    port map (
      a => counter1_op_net,
      b => constant4_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT/Window Generator"

entity window_generator_entity_68334b248c is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in1: in std_logic_vector(7 downto 0); 
    out2: out std_logic_vector(7 downto 0); 
    out3: out std_logic_vector(7 downto 0); 
    out4: out std_logic_vector(7 downto 0); 
    out5: out std_logic_vector(7 downto 0); 
    out6: out std_logic_vector(7 downto 0); 
    out7: out std_logic_vector(7 downto 0); 
    out8: out std_logic_vector(7 downto 0); 
    out9: out std_logic_vector(7 downto 0)
  );
end window_generator_entity_68334b248c;

architecture structural of window_generator_entity_68334b248c is
  signal addsub_s_net_x8: std_logic_vector(7 downto 0);
  signal ce_1_sg_x204: std_logic;
  signal clk_1_sg_x204: std_logic;
  signal delay1_q_net_x9: std_logic_vector(7 downto 0);
  signal delay2_q_net_x8: std_logic_vector(7 downto 0);
  signal delay3_q_net_x9: std_logic_vector(7 downto 0);
  signal delay4_q_net_x8: std_logic_vector(7 downto 0);
  signal delay5_q_net_x9: std_logic_vector(7 downto 0);
  signal delay_q_net_x8: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x18: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x19: std_logic_vector(7 downto 0);

begin
  ce_1_sg_x204 <= ce_1;
  clk_1_sg_x204 <= clk_1;
  addsub_s_net_x8 <= in1;
  out2 <= delay_q_net_x8;
  out3 <= delay1_q_net_x9;
  out4 <= dual_port_ram_douta_net_x19;
  out5 <= delay2_q_net_x8;
  out6 <= delay3_q_net_x9;
  out7 <= dual_port_ram_douta_net_x18;
  out8 <= delay4_q_net_x8;
  out9 <= delay5_q_net_x9;

  delay: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 8
    )
    port map (
      ce => ce_1_sg_x204,
      clk => clk_1_sg_x204,
      d => addsub_s_net_x8,
      en => '1',
      rst => '1',
      q => delay_q_net_x8
    );

  delay1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 8
    )
    port map (
      ce => ce_1_sg_x204,
      clk => clk_1_sg_x204,
      d => delay_q_net_x8,
      en => '1',
      rst => '1',
      q => delay1_q_net_x9
    );

  delay2: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 8
    )
    port map (
      ce => ce_1_sg_x204,
      clk => clk_1_sg_x204,
      d => dual_port_ram_douta_net_x19,
      en => '1',
      rst => '1',
      q => delay2_q_net_x8
    );

  delay3: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 8
    )
    port map (
      ce => ce_1_sg_x204,
      clk => clk_1_sg_x204,
      d => delay2_q_net_x8,
      en => '1',
      rst => '1',
      q => delay3_q_net_x9
    );

  delay4: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 8
    )
    port map (
      ce => ce_1_sg_x204,
      clk => clk_1_sg_x204,
      d => dual_port_ram_douta_net_x18,
      en => '1',
      rst => '1',
      q => delay4_q_net_x8
    );

  delay5: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 8
    )
    port map (
      ce => ce_1_sg_x204,
      clk => clk_1_sg_x204,
      d => delay4_q_net_x8,
      en => '1',
      rst => '1',
      q => delay5_q_net_x9
    );

  virtex_line_buffer1_716e9e469b: entity work.virtex_line_buffer_entity_16e10a05b3
    port map (
      ce_1 => ce_1_sg_x204,
      clk_1 => clk_1_sg_x204,
      i => delay1_q_net_x9,
      o => dual_port_ram_douta_net_x19
    );

  virtex_line_buffer_16e10a05b3: entity work.virtex_line_buffer_entity_16e10a05b3
    port map (
      ce_1 => ce_1_sg_x204,
      clk_1 => clk_1_sg_x204,
      i => delay3_q_net_x9,
      o => dual_port_ram_douta_net_x18
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "SIFT"

entity sift is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    gateway_in: in std_logic_vector(7 downto 0); 
    gateway_out: out std_logic_vector(7 downto 0)
  );
end sift;

architecture structural of sift is
  attribute core_generation_info: string;
  attribute core_generation_info of structural : architecture is "SIFT,sysgen_core,{clock_period=10.00000000,clocking=Clock_Enables,compilation=ML506_(JTAG),sample_periods=1.00000000000,testbench=0,total_blocks=2194,xilinx_adder_subtracter_block=149,xilinx_arithmetic_relational_operator_block=120,xilinx_constant_block_block=202,xilinx_constant_multiplier_block=36,xilinx_counter_block=154,xilinx_delay_block=66,xilinx_dual_port_random_access_memory_block=16,xilinx_gateway_in_block=1,xilinx_gateway_out_block=1,xilinx_logical_block_block=7,xilinx_register_block=16,xilinx_single_port_random_access_memory_block=138,xilinx_system_generator_block=1,}";

  signal addsub1_s_net_x4: std_logic_vector(7 downto 0);
  signal addsub2_s_net_x12: std_logic_vector(7 downto 0);
  signal addsub3_s_net_x4: std_logic_vector(7 downto 0);
  signal addsub4_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub4_s_net_x1: std_logic_vector(21 downto 0);
  signal addsub4_s_net_x2: std_logic_vector(21 downto 0);
  signal addsub4_s_net_x3: std_logic_vector(21 downto 0);
  signal addsub4_s_net_x4: std_logic_vector(7 downto 0);
  signal addsub4_s_net_x5: std_logic_vector(21 downto 0);
  signal addsub4_s_net_x6: std_logic_vector(21 downto 0);
  signal addsub_s_net_x8: std_logic_vector(7 downto 0);
  signal ce_1_sg_x217: std_logic;
  signal clk_1_sg_x217: std_logic;
  signal delay1_q_net_x10: std_logic_vector(7 downto 0);
  signal delay1_q_net_x15: std_logic_vector(7 downto 0);
  signal delay1_q_net_x7: std_logic_vector(7 downto 0);
  signal delay1_q_net_x8: std_logic_vector(7 downto 0);
  signal delay1_q_net_x9: std_logic_vector(7 downto 0);
  signal delay2_q_net_x14: std_logic_vector(7 downto 0);
  signal delay2_q_net_x6: std_logic_vector(7 downto 0);
  signal delay2_q_net_x7: std_logic_vector(7 downto 0);
  signal delay2_q_net_x8: std_logic_vector(7 downto 0);
  signal delay2_q_net_x9: std_logic_vector(7 downto 0);
  signal delay3_q_net_x10: std_logic_vector(7 downto 0);
  signal delay3_q_net_x15: std_logic_vector(7 downto 0);
  signal delay3_q_net_x7: std_logic_vector(7 downto 0);
  signal delay3_q_net_x8: std_logic_vector(7 downto 0);
  signal delay3_q_net_x9: std_logic_vector(7 downto 0);
  signal delay4_q_net_x14: std_logic_vector(7 downto 0);
  signal delay4_q_net_x6: std_logic_vector(7 downto 0);
  signal delay4_q_net_x7: std_logic_vector(7 downto 0);
  signal delay4_q_net_x8: std_logic_vector(7 downto 0);
  signal delay4_q_net_x9: std_logic_vector(7 downto 0);
  signal delay5_q_net_x10: std_logic_vector(7 downto 0);
  signal delay5_q_net_x15: std_logic_vector(7 downto 0);
  signal delay5_q_net_x16: std_logic_vector(7 downto 0);
  signal delay5_q_net_x8: std_logic_vector(7 downto 0);
  signal delay5_q_net_x9: std_logic_vector(7 downto 0);
  signal delay_q_net_x14: std_logic_vector(7 downto 0);
  signal delay_q_net_x6: std_logic_vector(7 downto 0);
  signal delay_q_net_x7: std_logic_vector(7 downto 0);
  signal delay_q_net_x8: std_logic_vector(7 downto 0);
  signal delay_q_net_x9: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x14: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x15: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x18: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x19: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x20: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x21: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x30: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x31: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x32: std_logic_vector(7 downto 0);
  signal dual_port_ram_douta_net_x33: std_logic_vector(7 downto 0);
  signal gateway_in_net: std_logic_vector(7 downto 0);
  signal gateway_out_net: std_logic_vector(7 downto 0);
  signal logical1_y_net: std_logic_vector(7 downto 0);
  signal logical2_y_net: std_logic_vector(7 downto 0);
  signal logical3_y_net: std_logic_vector(7 downto 0);
  signal logical4_y_net: std_logic_vector(7 downto 0);
  signal logical5_y_net: std_logic_vector(7 downto 0);
  signal logical_y_net: std_logic_vector(7 downto 0);
  signal relational1_op_net_x10: std_logic;
  signal relational1_op_net_x11: std_logic;
  signal relational1_op_net_x12: std_logic;
  signal relational1_op_net_x13: std_logic;
  signal relational1_op_net_x14: std_logic;
  signal relational1_op_net_x3: std_logic;
  signal relational1_op_net_x4: std_logic;
  signal relational1_op_net_x5: std_logic;
  signal relational1_op_net_x6: std_logic;
  signal relational1_op_net_x7: std_logic;
  signal relational1_op_net_x8: std_logic;
  signal relational1_op_net_x9: std_logic;
  signal relational2_op_net_x10: std_logic;
  signal relational2_op_net_x11: std_logic;
  signal relational2_op_net_x12: std_logic;
  signal relational2_op_net_x13: std_logic;
  signal relational2_op_net_x14: std_logic;
  signal relational2_op_net_x3: std_logic;
  signal relational2_op_net_x4: std_logic;
  signal relational2_op_net_x5: std_logic;
  signal relational2_op_net_x6: std_logic;
  signal relational2_op_net_x7: std_logic;
  signal relational2_op_net_x8: std_logic;
  signal relational2_op_net_x9: std_logic;
  signal relational3_op_net_x10: std_logic;
  signal relational3_op_net_x11: std_logic;
  signal relational3_op_net_x12: std_logic;
  signal relational3_op_net_x13: std_logic;
  signal relational3_op_net_x14: std_logic;
  signal relational3_op_net_x3: std_logic;
  signal relational3_op_net_x4: std_logic;
  signal relational3_op_net_x5: std_logic;
  signal relational3_op_net_x6: std_logic;
  signal relational3_op_net_x7: std_logic;
  signal relational3_op_net_x8: std_logic;
  signal relational3_op_net_x9: std_logic;
  signal relational4_op_net_x10: std_logic;
  signal relational4_op_net_x11: std_logic;
  signal relational4_op_net_x12: std_logic;
  signal relational4_op_net_x13: std_logic;
  signal relational4_op_net_x14: std_logic;
  signal relational4_op_net_x3: std_logic;
  signal relational4_op_net_x4: std_logic;
  signal relational4_op_net_x5: std_logic;
  signal relational4_op_net_x6: std_logic;
  signal relational4_op_net_x7: std_logic;
  signal relational4_op_net_x8: std_logic;
  signal relational4_op_net_x9: std_logic;
  signal relational5_op_net_x10: std_logic;
  signal relational5_op_net_x11: std_logic;
  signal relational5_op_net_x12: std_logic;
  signal relational5_op_net_x13: std_logic;
  signal relational5_op_net_x14: std_logic;
  signal relational5_op_net_x3: std_logic;
  signal relational5_op_net_x4: std_logic;
  signal relational5_op_net_x5: std_logic;
  signal relational5_op_net_x6: std_logic;
  signal relational5_op_net_x7: std_logic;
  signal relational5_op_net_x8: std_logic;
  signal relational5_op_net_x9: std_logic;
  signal relational6_op_net_x10: std_logic;
  signal relational6_op_net_x11: std_logic;
  signal relational6_op_net_x12: std_logic;
  signal relational6_op_net_x13: std_logic;
  signal relational6_op_net_x14: std_logic;
  signal relational6_op_net_x3: std_logic;
  signal relational6_op_net_x4: std_logic;
  signal relational6_op_net_x5: std_logic;
  signal relational6_op_net_x6: std_logic;
  signal relational6_op_net_x7: std_logic;
  signal relational6_op_net_x8: std_logic;
  signal relational6_op_net_x9: std_logic;
  signal relational7_op_net_x10: std_logic;
  signal relational7_op_net_x11: std_logic;
  signal relational7_op_net_x12: std_logic;
  signal relational7_op_net_x13: std_logic;
  signal relational7_op_net_x14: std_logic;
  signal relational7_op_net_x3: std_logic;
  signal relational7_op_net_x4: std_logic;
  signal relational7_op_net_x5: std_logic;
  signal relational7_op_net_x6: std_logic;
  signal relational7_op_net_x7: std_logic;
  signal relational7_op_net_x8: std_logic;
  signal relational7_op_net_x9: std_logic;
  signal relational8_op_net_x1: std_logic;
  signal relational8_op_net_x2: std_logic;
  signal relational8_op_net_x3: std_logic;
  signal relational8_op_net_x4: std_logic;
  signal relational9_op_net_x1: std_logic;
  signal relational9_op_net_x2: std_logic;
  signal relational9_op_net_x3: std_logic;
  signal relational9_op_net_x4: std_logic;
  signal relational_op_net_x10: std_logic;
  signal relational_op_net_x11: std_logic;
  signal relational_op_net_x12: std_logic;
  signal relational_op_net_x13: std_logic;
  signal relational_op_net_x14: std_logic;
  signal relational_op_net_x3: std_logic;
  signal relational_op_net_x4: std_logic;
  signal relational_op_net_x5: std_logic;
  signal relational_op_net_x6: std_logic;
  signal relational_op_net_x7: std_logic;
  signal relational_op_net_x8: std_logic;
  signal relational_op_net_x9: std_logic;

begin
  ce_1_sg_x217 <= ce_1;
  clk_1_sg_x217 <= clk_1;
  gateway_in_net <= gateway_in;
  gateway_out <= gateway_out_net;

  addsub: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 22,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 23,
      core_name0 => "addsb_11_0_ea646992679bcc81",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 0,
      overflow => 2,
      quantization => 2,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 8
    )
    port map (
      a => addsub4_s_net_x0,
      b => addsub4_s_net_x1,
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      en => "1",
      s => addsub_s_net_x8
    );

  addsub1: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 22,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 23,
      core_name0 => "addsb_11_0_ea646992679bcc81",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 0,
      overflow => 2,
      quantization => 2,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 8
    )
    port map (
      a => addsub4_s_net_x1,
      b => addsub4_s_net_x2,
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      en => "1",
      s => addsub1_s_net_x4
    );

  addsub2: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 22,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 23,
      core_name0 => "addsb_11_0_ea646992679bcc81",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 0,
      overflow => 2,
      quantization => 2,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 8
    )
    port map (
      a => addsub4_s_net_x2,
      b => addsub4_s_net_x3,
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      en => "1",
      s => addsub2_s_net_x12
    );

  addsub3: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 22,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 23,
      core_name0 => "addsb_11_0_ea646992679bcc81",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 0,
      overflow => 2,
      quantization => 2,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 8
    )
    port map (
      a => addsub4_s_net_x3,
      b => addsub4_s_net_x5,
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      en => "1",
      s => addsub3_s_net_x4
    );

  addsub4: entity work.xladdsub_SIFT
    generic map (
      a_arith => xlUnsigned,
      a_bin_pt => 0,
      a_width => 22,
      b_arith => xlUnsigned,
      b_bin_pt => 0,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 0,
      c_output_width => 23,
      core_name0 => "addsb_11_0_ea646992679bcc81",
      extra_registers => 0,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 0,
      overflow => 2,
      quantization => 2,
      s_arith => xlUnsigned,
      s_bin_pt => 0,
      s_width => 8
    )
    port map (
      a => addsub4_s_net_x5,
      b => addsub4_s_net_x6,
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      en => "1",
      s => addsub4_s_net_x4
    );

  gaussian_filter1_59aae9082e: entity work.gaussian_filter_entity_75f41107d3
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => gateway_in_net,
      out1 => addsub4_s_net_x1
    );

  gaussian_filter2_360262754e: entity work.gaussian_filter_entity_75f41107d3
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => gateway_in_net,
      out1 => addsub4_s_net_x2
    );

  gaussian_filter3_ebf74f7686: entity work.gaussian_filter_entity_75f41107d3
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => gateway_in_net,
      out1 => addsub4_s_net_x3
    );

  gaussian_filter4_2106171b83: entity work.gaussian_filter_entity_75f41107d3
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => gateway_in_net,
      out1 => addsub4_s_net_x5
    );

  gaussian_filter5_7c41ae8701: entity work.gaussian_filter_entity_75f41107d3
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => gateway_in_net,
      out1 => addsub4_s_net_x6
    );

  gaussian_filter_75f41107d3: entity work.gaussian_filter_entity_75f41107d3
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => gateway_in_net,
      out1 => addsub4_s_net_x0
    );

  logical: entity work.logical_691cfbc034
    port map (
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      d0(0) => relational_op_net_x3,
      d1(0) => relational1_op_net_x3,
      d10(0) => relational2_op_net_x4,
      d11(0) => relational3_op_net_x4,
      d12(0) => relational4_op_net_x4,
      d13(0) => relational5_op_net_x4,
      d14(0) => relational6_op_net_x4,
      d15(0) => relational7_op_net_x4,
      d16(0) => relational_op_net_x5,
      d17(0) => relational1_op_net_x5,
      d18(0) => relational2_op_net_x5,
      d19(0) => relational3_op_net_x5,
      d2(0) => relational2_op_net_x3,
      d20(0) => relational4_op_net_x5,
      d21(0) => relational5_op_net_x5,
      d22(0) => relational6_op_net_x5,
      d23(0) => relational7_op_net_x5,
      d24(0) => relational8_op_net_x1,
      d25(0) => relational9_op_net_x1,
      d3(0) => relational3_op_net_x3,
      d4(0) => relational4_op_net_x3,
      d5(0) => relational5_op_net_x3,
      d6(0) => relational6_op_net_x3,
      d7(0) => relational7_op_net_x3,
      d8(0) => relational_op_net_x4,
      d9(0) => relational1_op_net_x4,
      y => logical_y_net
    );

  logical1: entity work.logical_691cfbc034
    port map (
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      d0(0) => relational_op_net_x6,
      d1(0) => relational1_op_net_x6,
      d10(0) => relational2_op_net_x7,
      d11(0) => relational3_op_net_x7,
      d12(0) => relational4_op_net_x7,
      d13(0) => relational5_op_net_x7,
      d14(0) => relational6_op_net_x7,
      d15(0) => relational7_op_net_x7,
      d16(0) => relational_op_net_x8,
      d17(0) => relational1_op_net_x8,
      d18(0) => relational2_op_net_x8,
      d19(0) => relational3_op_net_x8,
      d2(0) => relational2_op_net_x6,
      d20(0) => relational4_op_net_x8,
      d21(0) => relational5_op_net_x8,
      d22(0) => relational6_op_net_x8,
      d23(0) => relational7_op_net_x8,
      d24(0) => relational8_op_net_x2,
      d25(0) => relational9_op_net_x2,
      d3(0) => relational3_op_net_x6,
      d4(0) => relational4_op_net_x6,
      d5(0) => relational5_op_net_x6,
      d6(0) => relational6_op_net_x6,
      d7(0) => relational7_op_net_x6,
      d8(0) => relational_op_net_x7,
      d9(0) => relational1_op_net_x7,
      y => logical1_y_net
    );

  logical2: entity work.logical_691cfbc034
    port map (
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      d0(0) => relational_op_net_x9,
      d1(0) => relational1_op_net_x9,
      d10(0) => relational7_op_net_x10,
      d11(0) => relational6_op_net_x10,
      d12(0) => relational5_op_net_x10,
      d13(0) => relational4_op_net_x10,
      d14(0) => relational3_op_net_x10,
      d15(0) => relational2_op_net_x10,
      d16(0) => relational_op_net_x11,
      d17(0) => relational1_op_net_x11,
      d18(0) => relational2_op_net_x11,
      d19(0) => relational3_op_net_x11,
      d2(0) => relational2_op_net_x9,
      d20(0) => relational4_op_net_x11,
      d21(0) => relational5_op_net_x11,
      d22(0) => relational6_op_net_x11,
      d23(0) => relational7_op_net_x11,
      d24(0) => relational8_op_net_x3,
      d25(0) => relational9_op_net_x3,
      d3(0) => relational3_op_net_x9,
      d4(0) => relational4_op_net_x9,
      d5(0) => relational5_op_net_x9,
      d6(0) => relational6_op_net_x9,
      d7(0) => relational7_op_net_x9,
      d8(0) => relational_op_net_x10,
      d9(0) => relational1_op_net_x10,
      y => logical2_y_net
    );

  logical3: entity work.logical_691cfbc034
    port map (
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      d0(0) => relational_op_net_x12,
      d1(0) => relational1_op_net_x12,
      d10(0) => relational7_op_net_x13,
      d11(0) => relational6_op_net_x13,
      d12(0) => relational5_op_net_x13,
      d13(0) => relational4_op_net_x13,
      d14(0) => relational3_op_net_x13,
      d15(0) => relational2_op_net_x13,
      d16(0) => relational_op_net_x14,
      d17(0) => relational1_op_net_x14,
      d18(0) => relational2_op_net_x14,
      d19(0) => relational3_op_net_x14,
      d2(0) => relational2_op_net_x12,
      d20(0) => relational4_op_net_x14,
      d21(0) => relational5_op_net_x14,
      d22(0) => relational6_op_net_x14,
      d23(0) => relational7_op_net_x14,
      d24(0) => relational8_op_net_x4,
      d25(0) => relational9_op_net_x4,
      d3(0) => relational3_op_net_x12,
      d4(0) => relational4_op_net_x12,
      d5(0) => relational5_op_net_x12,
      d6(0) => relational6_op_net_x12,
      d7(0) => relational7_op_net_x12,
      d8(0) => relational_op_net_x13,
      d9(0) => relational1_op_net_x13,
      y => logical3_y_net
    );

  logical4: entity work.logical_1045fb331f
    port map (
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      d0 => logical_y_net,
      d1 => logical1_y_net,
      y => logical4_y_net
    );

  logical5: entity work.logical_1045fb331f
    port map (
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      d0 => logical2_y_net,
      d1 => logical3_y_net,
      y => logical5_y_net
    );

  logical6: entity work.logical_1045fb331f
    port map (
      ce => ce_1_sg_x217,
      clk => clk_1_sg_x217,
      clr => '0',
      d0 => logical4_y_net,
      d1 => logical5_y_net,
      y => gateway_out_net
    );

  maxima1_905a1e75b5: entity work.maxima_entity_f36dca9fb9
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => addsub_s_net_x8,
      in10 => addsub1_s_net_x4,
      in11 => delay_q_net_x9,
      in12 => delay1_q_net_x10,
      in13 => dual_port_ram_douta_net_x21,
      in14 => delay2_q_net_x9,
      in15 => delay3_q_net_x10,
      in16 => dual_port_ram_douta_net_x20,
      in17 => delay4_q_net_x9,
      in18 => delay5_q_net_x10,
      in19 => addsub2_s_net_x12,
      in2 => delay_q_net_x8,
      in20 => delay_q_net_x14,
      in21 => delay1_q_net_x15,
      in22 => dual_port_ram_douta_net_x31,
      in23 => delay2_q_net_x14,
      in24 => delay3_q_net_x15,
      in25 => dual_port_ram_douta_net_x30,
      in26 => delay4_q_net_x14,
      in27 => delay5_q_net_x15,
      in3 => delay1_q_net_x9,
      in4 => dual_port_ram_douta_net_x19,
      in5 => delay2_q_net_x8,
      in6 => delay3_q_net_x9,
      in7 => dual_port_ram_douta_net_x18,
      in8 => delay4_q_net_x8,
      in9 => delay5_q_net_x9,
      out1 => relational_op_net_x6,
      out10 => relational1_op_net_x7,
      out11 => relational2_op_net_x7,
      out12 => relational3_op_net_x7,
      out13 => relational4_op_net_x7,
      out14 => relational5_op_net_x7,
      out15 => relational6_op_net_x7,
      out16 => relational7_op_net_x7,
      out17 => relational_op_net_x8,
      out18 => relational1_op_net_x8,
      out19 => relational2_op_net_x8,
      out2 => relational1_op_net_x6,
      out20 => relational3_op_net_x8,
      out21 => relational4_op_net_x8,
      out22 => relational5_op_net_x8,
      out23 => relational6_op_net_x8,
      out24 => relational7_op_net_x8,
      out25 => relational8_op_net_x2,
      out26 => relational9_op_net_x2,
      out3 => relational2_op_net_x6,
      out4 => relational3_op_net_x6,
      out5 => relational4_op_net_x6,
      out6 => relational5_op_net_x6,
      out7 => relational6_op_net_x6,
      out8 => relational7_op_net_x6,
      out9 => relational_op_net_x7
    );

  maxima_f36dca9fb9: entity work.maxima_entity_f36dca9fb9
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => addsub_s_net_x8,
      in10 => addsub1_s_net_x4,
      in11 => delay_q_net_x9,
      in12 => delay1_q_net_x10,
      in13 => dual_port_ram_douta_net_x21,
      in14 => delay2_q_net_x9,
      in15 => delay3_q_net_x10,
      in16 => dual_port_ram_douta_net_x20,
      in17 => delay4_q_net_x9,
      in18 => delay5_q_net_x10,
      in19 => addsub2_s_net_x12,
      in2 => delay_q_net_x8,
      in20 => delay_q_net_x14,
      in21 => delay1_q_net_x15,
      in22 => dual_port_ram_douta_net_x31,
      in23 => delay2_q_net_x14,
      in24 => delay3_q_net_x15,
      in25 => dual_port_ram_douta_net_x30,
      in26 => delay4_q_net_x14,
      in27 => delay5_q_net_x15,
      in3 => delay1_q_net_x9,
      in4 => dual_port_ram_douta_net_x19,
      in5 => delay2_q_net_x8,
      in6 => delay3_q_net_x9,
      in7 => dual_port_ram_douta_net_x18,
      in8 => delay4_q_net_x8,
      in9 => delay5_q_net_x9,
      out1 => relational_op_net_x3,
      out10 => relational1_op_net_x4,
      out11 => relational2_op_net_x4,
      out12 => relational3_op_net_x4,
      out13 => relational4_op_net_x4,
      out14 => relational5_op_net_x4,
      out15 => relational6_op_net_x4,
      out16 => relational7_op_net_x4,
      out17 => relational_op_net_x5,
      out18 => relational1_op_net_x5,
      out19 => relational2_op_net_x5,
      out2 => relational1_op_net_x3,
      out20 => relational3_op_net_x5,
      out21 => relational4_op_net_x5,
      out22 => relational5_op_net_x5,
      out23 => relational6_op_net_x5,
      out24 => relational7_op_net_x5,
      out25 => relational8_op_net_x1,
      out26 => relational9_op_net_x1,
      out3 => relational2_op_net_x3,
      out4 => relational3_op_net_x3,
      out5 => relational4_op_net_x3,
      out6 => relational5_op_net_x3,
      out7 => relational6_op_net_x3,
      out8 => relational7_op_net_x3,
      out9 => relational_op_net_x4
    );

  minima1_14bf128444: entity work.minima_entity_704bc545e6
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => addsub2_s_net_x12,
      in10 => addsub3_s_net_x4,
      in11 => delay_q_net_x6,
      in12 => delay1_q_net_x7,
      in13 => dual_port_ram_douta_net_x15,
      in14 => delay2_q_net_x6,
      in15 => delay3_q_net_x7,
      in16 => dual_port_ram_douta_net_x14,
      in17 => delay4_q_net_x6,
      in18 => delay5_q_net_x8,
      in19 => addsub4_s_net_x4,
      in2 => delay_q_net_x14,
      in20 => delay_q_net_x7,
      in21 => delay1_q_net_x8,
      in22 => dual_port_ram_douta_net_x33,
      in23 => delay2_q_net_x7,
      in24 => delay3_q_net_x8,
      in25 => dual_port_ram_douta_net_x32,
      in26 => delay4_q_net_x7,
      in27 => delay5_q_net_x16,
      in3 => delay1_q_net_x15,
      in4 => dual_port_ram_douta_net_x31,
      in5 => delay2_q_net_x14,
      in6 => delay3_q_net_x15,
      in7 => dual_port_ram_douta_net_x30,
      in8 => delay4_q_net_x14,
      in9 => delay5_q_net_x15,
      out1 => relational_op_net_x12,
      out10 => relational1_op_net_x13,
      out11 => relational7_op_net_x13,
      out12 => relational6_op_net_x13,
      out13 => relational5_op_net_x13,
      out14 => relational4_op_net_x13,
      out15 => relational3_op_net_x13,
      out16 => relational2_op_net_x13,
      out17 => relational_op_net_x14,
      out18 => relational1_op_net_x14,
      out19 => relational2_op_net_x14,
      out2 => relational1_op_net_x12,
      out20 => relational3_op_net_x14,
      out21 => relational4_op_net_x14,
      out22 => relational5_op_net_x14,
      out23 => relational6_op_net_x14,
      out24 => relational7_op_net_x14,
      out25 => relational8_op_net_x4,
      out26 => relational9_op_net_x4,
      out3 => relational2_op_net_x12,
      out4 => relational3_op_net_x12,
      out5 => relational4_op_net_x12,
      out6 => relational5_op_net_x12,
      out7 => relational6_op_net_x12,
      out8 => relational7_op_net_x12,
      out9 => relational_op_net_x13
    );

  minima_704bc545e6: entity work.minima_entity_704bc545e6
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => addsub2_s_net_x12,
      in10 => addsub3_s_net_x4,
      in11 => delay_q_net_x6,
      in12 => delay1_q_net_x7,
      in13 => dual_port_ram_douta_net_x15,
      in14 => delay2_q_net_x6,
      in15 => delay3_q_net_x7,
      in16 => dual_port_ram_douta_net_x14,
      in17 => delay4_q_net_x6,
      in18 => delay5_q_net_x8,
      in19 => addsub4_s_net_x4,
      in2 => delay_q_net_x14,
      in20 => delay_q_net_x7,
      in21 => delay1_q_net_x8,
      in22 => dual_port_ram_douta_net_x33,
      in23 => delay2_q_net_x7,
      in24 => delay3_q_net_x8,
      in25 => dual_port_ram_douta_net_x32,
      in26 => delay4_q_net_x7,
      in27 => delay5_q_net_x16,
      in3 => delay1_q_net_x15,
      in4 => dual_port_ram_douta_net_x31,
      in5 => delay2_q_net_x14,
      in6 => delay3_q_net_x15,
      in7 => dual_port_ram_douta_net_x30,
      in8 => delay4_q_net_x14,
      in9 => delay5_q_net_x15,
      out1 => relational_op_net_x9,
      out10 => relational1_op_net_x10,
      out11 => relational7_op_net_x10,
      out12 => relational6_op_net_x10,
      out13 => relational5_op_net_x10,
      out14 => relational4_op_net_x10,
      out15 => relational3_op_net_x10,
      out16 => relational2_op_net_x10,
      out17 => relational_op_net_x11,
      out18 => relational1_op_net_x11,
      out19 => relational2_op_net_x11,
      out2 => relational1_op_net_x9,
      out20 => relational3_op_net_x11,
      out21 => relational4_op_net_x11,
      out22 => relational5_op_net_x11,
      out23 => relational6_op_net_x11,
      out24 => relational7_op_net_x11,
      out25 => relational8_op_net_x3,
      out26 => relational9_op_net_x3,
      out3 => relational2_op_net_x9,
      out4 => relational3_op_net_x9,
      out5 => relational4_op_net_x9,
      out6 => relational5_op_net_x9,
      out7 => relational6_op_net_x9,
      out8 => relational7_op_net_x9,
      out9 => relational_op_net_x10
    );

  window_generator1_77d7170cd1: entity work.window_generator_entity_68334b248c
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => addsub1_s_net_x4,
      out2 => delay_q_net_x9,
      out3 => delay1_q_net_x10,
      out4 => dual_port_ram_douta_net_x21,
      out5 => delay2_q_net_x9,
      out6 => delay3_q_net_x10,
      out7 => dual_port_ram_douta_net_x20,
      out8 => delay4_q_net_x9,
      out9 => delay5_q_net_x10
    );

  window_generator2_5df1ec7872: entity work.window_generator_entity_68334b248c
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => addsub2_s_net_x12,
      out2 => delay_q_net_x14,
      out3 => delay1_q_net_x15,
      out4 => dual_port_ram_douta_net_x31,
      out5 => delay2_q_net_x14,
      out6 => delay3_q_net_x15,
      out7 => dual_port_ram_douta_net_x30,
      out8 => delay4_q_net_x14,
      out9 => delay5_q_net_x15
    );

  window_generator3_a4dba0e85a: entity work.window_generator_entity_68334b248c
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => addsub3_s_net_x4,
      out2 => delay_q_net_x6,
      out3 => delay1_q_net_x7,
      out4 => dual_port_ram_douta_net_x15,
      out5 => delay2_q_net_x6,
      out6 => delay3_q_net_x7,
      out7 => dual_port_ram_douta_net_x14,
      out8 => delay4_q_net_x6,
      out9 => delay5_q_net_x8
    );

  window_generator4_1238959b71: entity work.window_generator_entity_68334b248c
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => addsub4_s_net_x4,
      out2 => delay_q_net_x7,
      out3 => delay1_q_net_x8,
      out4 => dual_port_ram_douta_net_x33,
      out5 => delay2_q_net_x7,
      out6 => delay3_q_net_x8,
      out7 => dual_port_ram_douta_net_x32,
      out8 => delay4_q_net_x7,
      out9 => delay5_q_net_x16
    );

  window_generator_68334b248c: entity work.window_generator_entity_68334b248c
    port map (
      ce_1 => ce_1_sg_x217,
      clk_1 => clk_1_sg_x217,
      in1 => addsub_s_net_x8,
      out2 => delay_q_net_x8,
      out3 => delay1_q_net_x9,
      out4 => dual_port_ram_douta_net_x19,
      out5 => delay2_q_net_x8,
      out6 => delay3_q_net_x9,
      out7 => dual_port_ram_douta_net_x18,
      out8 => delay4_q_net_x8,
      out9 => delay5_q_net_x9
    );

end structural;
