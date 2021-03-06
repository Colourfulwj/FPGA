// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 20 18:25:23 2022
// Host        : Colourful running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/BaiduNetDiskdownload/course_s1_fpga/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/dpram2048x8/dpram2048x8_stub.v
// Design      : dpram2048x8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module dpram2048x8(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[10:0],dina[7:0],clkb,enb,addrb[10:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  input clkb;
  input enb;
  input [10:0]addrb;
  output [7:0]doutb;
endmodule
