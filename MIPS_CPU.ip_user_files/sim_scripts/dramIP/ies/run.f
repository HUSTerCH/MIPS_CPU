-makelib ies_lib/xil_defaultlib -sv \
  "D:/vivado_2018_03/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/vivado_2018_03/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../MIPS_CPU.srcs/sources_1/ip/dramIP/sim/dramIP.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

