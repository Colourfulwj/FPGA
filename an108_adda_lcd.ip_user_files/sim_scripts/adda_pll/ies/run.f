-makelib ies_lib/xil_defaultlib -sv \
  "D:/Tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../an108_adda_lcd.srcs/sources_1/ip/adda_pll/adda_pll_clk_wiz.v" \
  "../../../../an108_adda_lcd.srcs/sources_1/ip/adda_pll/adda_pll.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

