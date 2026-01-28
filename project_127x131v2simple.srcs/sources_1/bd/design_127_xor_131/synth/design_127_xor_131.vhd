--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Jun 14 19:21:41 2023
--Host        : DESKTOP-VVPMCD6 running 64-bit major release  (build 9200)
--Command     : generate_target design_127_xor_131.bd
--Design      : design_127_xor_131
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_127_xor_131 is
  port (
    clk_in1_0 : in STD_LOGIC;
    o_RNG_0 : out STD_LOGIC;
    o_gnd_clk_0 : out STD_LOGIC;
    o_gnd_rng_0 : out STD_LOGIC;
    o_ref_clk_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of design_127_xor_131 : entity is "design_127_xor_131,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_127_xor_131,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_127_xor_131 : entity is "design_127_xor_131.hwdef";
end design_127_xor_131;

architecture STRUCTURE of design_127_xor_131 is
  component design_127_xor_131_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_127_xor_131_clk_wiz_0_0;
  component design_127_xor_131_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_127_xor_131_proc_sys_reset_0_0;
  component design_127_xor_131_LFSR_QKD_PRNG_0_0 is
  port (
    o_RNG : out STD_LOGIC;
    o_ref_clk : out STD_LOGIC;
    o_gnd_rng : out STD_LOGIC;
    o_gnd_clk : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  end component design_127_xor_131_LFSR_QKD_PRNG_0_0;
  signal LFSR_QKD_PRNG_0_o_RNG : STD_LOGIC;
  signal LFSR_QKD_PRNG_0_o_gnd_clk : STD_LOGIC;
  signal LFSR_QKD_PRNG_0_o_gnd_rng : STD_LOGIC;
  signal LFSR_QKD_PRNG_0_o_ref_clk : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal proc_sys_reset_0_mb_reset : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk_in1_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_in1_0 : signal is "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_127_xor_131_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of o_gnd_clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.O_GND_CLK_0 CLK";
  attribute x_interface_parameter of o_gnd_clk_0 : signal is "XIL_INTERFACENAME CLK.O_GND_CLK_0, CLK_DOMAIN design_127_xor_131_LFSR_QKD_PRNG_0_0_o_gnd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of o_ref_clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.O_REF_CLK_0 CLK";
  attribute x_interface_parameter of o_ref_clk_0 : signal is "XIL_INTERFACENAME CLK.O_REF_CLK_0, CLK_DOMAIN design_127_xor_131_LFSR_QKD_PRNG_0_0_o_ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute x_interface_parameter of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_in1_0_1 <= clk_in1_0;
  o_RNG_0 <= LFSR_QKD_PRNG_0_o_RNG;
  o_gnd_clk_0 <= LFSR_QKD_PRNG_0_o_gnd_clk;
  o_gnd_rng_0 <= LFSR_QKD_PRNG_0_o_gnd_rng;
  o_ref_clk_0 <= LFSR_QKD_PRNG_0_o_ref_clk;
  reset_0_1 <= reset_0;
LFSR_QKD_PRNG_0: component design_127_xor_131_LFSR_QKD_PRNG_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      enable => clk_wiz_0_locked,
      o_RNG => LFSR_QKD_PRNG_0_o_RNG,
      o_gnd_clk => LFSR_QKD_PRNG_0_o_gnd_clk,
      o_gnd_rng => LFSR_QKD_PRNG_0_o_gnd_rng,
      o_ref_clk => LFSR_QKD_PRNG_0_o_ref_clk,
      reset => proc_sys_reset_0_mb_reset
    );
clk_wiz_0: component design_127_xor_131_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked
    );
proc_sys_reset_0: component design_127_xor_131_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => reset_0_1,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => proc_sys_reset_0_mb_reset,
      peripheral_aresetn(0) => NLW_proc_sys_reset_0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
end STRUCTURE;
