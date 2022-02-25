-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 23 17:56:24 2022
-- Host        : Colourful running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/adda_pll/adda_pll_stub.vhdl
-- Design      : adda_pll
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adda_pll is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end adda_pll;

architecture stub of adda_pll is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,reset,locked,clk_in1";
begin
end;
