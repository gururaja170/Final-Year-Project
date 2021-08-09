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
