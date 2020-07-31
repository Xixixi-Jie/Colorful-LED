-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Software-Code/Vivado2018.2/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Software-Code/Vivado2018.2/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Software-Code/Vivado2018.2/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Camera_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_clk_wiz.v" \
  "../../../../Camera_Demo.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

