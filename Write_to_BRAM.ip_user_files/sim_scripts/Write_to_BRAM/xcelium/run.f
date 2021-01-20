-makelib xcelium_lib/xilinx_vip -sv \
  "F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_processing_system7_0_0/sim/Write_to_BRAM_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_3 \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/db86/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_bram_ctrl_0_0/sim/Write_to_BRAM_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_blk_mem_gen_0_0/sim/Write_to_BRAM_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_0/sim/bd_fbc6_one_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_1/sim/bd_fbc6_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/053f/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_2/sim/bd_fbc6_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_3/sim/bd_fbc6_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_4/sim/bd_fbc6_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_5/sim/bd_fbc6_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_6/sim/bd_fbc6_sarn_0.sv" \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_7/sim/bd_fbc6_srn_0.sv" \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_8/sim/bd_fbc6_sawn_0.sv" \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_9/sim/bd_fbc6_swn_0.sv" \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_10/sim/bd_fbc6_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_11/sim/bd_fbc6_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/7af8/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_12/sim/bd_fbc6_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/sim/bd_fbc6.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/sim/Write_to_BRAM_axi_smc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_rst_ps7_0_50M_0/sim/Write_to_BRAM_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/sim/Write_to_BRAM.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

