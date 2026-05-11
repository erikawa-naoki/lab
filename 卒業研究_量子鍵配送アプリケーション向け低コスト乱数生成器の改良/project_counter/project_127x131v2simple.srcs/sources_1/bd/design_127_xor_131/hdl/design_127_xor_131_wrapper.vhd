--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Jun 14 19:21:41 2023
--Host        : DESKTOP-VVPMCD6 running 64-bit major release  (build 9200)
--Command     : generate_target design_127_xor_131_wrapper.bd
--Design      : design_127_xor_131_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_127_xor_131_wrapper is
  port (
    clk_in1_0 : in STD_LOGIC;
    o_RNG_0 : out STD_LOGIC;
    o_gnd_clk_0 : out STD_LOGIC;
    o_gnd_rng_0 : out STD_LOGIC;
    o_ref_clk_0 : out STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
end design_127_xor_131_wrapper;

architecture STRUCTURE of design_127_xor_131_wrapper is
  component design_127_xor_131 is
  port (
    clk_in1_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    o_RNG_0 : out STD_LOGIC;
    o_ref_clk_0 : out STD_LOGIC;
    o_gnd_rng_0 : out STD_LOGIC;
    o_gnd_clk_0 : out STD_LOGIC
  );
  end component design_127_xor_131;
begin
design_127_xor_131_i: component design_127_xor_131
     port map (
      clk_in1_0 => clk_in1_0,
      o_RNG_0 => o_RNG_0,
      o_gnd_clk_0 => o_gnd_clk_0,
      o_gnd_rng_0 => o_gnd_rng_0,
      o_ref_clk_0 => o_ref_clk_0,
      reset_0 => reset_0
    );
end STRUCTURE;
