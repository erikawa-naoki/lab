-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun 14 19:22:51 2023
-- Host        : DESKTOP-VVPMCD6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/JK_folder/Project_Map/FPGa/project_LFSR_VPSJ_127x131v1copy/project_LFSR_VPSJ_127x131v1copy.srcs/sources_1/bd/design_127_xor_131/ip/design_127_xor_131_LFSR_QKD_PRNG_0_0/design_127_xor_131_LFSR_QKD_PRNG_0_0_stub.vhdl
-- Design      : design_127_xor_131_LFSR_QKD_PRNG_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_127_xor_131_LFSR_QKD_PRNG_0_0 is
  Port ( 
    o_RNG : out STD_LOGIC;
    o_ref_clk : out STD_LOGIC;
    o_gnd_rng : out STD_LOGIC;
    o_gnd_clk : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end design_127_xor_131_LFSR_QKD_PRNG_0_0;

architecture stub of design_127_xor_131_LFSR_QKD_PRNG_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "o_RNG,o_ref_clk,o_gnd_rng,o_gnd_clk,enable,clk,reset";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "LFSR_QKD_PRNG,Vivado 2020.2";
begin
end;
