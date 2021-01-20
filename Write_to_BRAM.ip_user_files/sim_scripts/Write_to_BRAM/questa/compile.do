vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_bram_ctrl_v4_1_3
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_21

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_bram_ctrl_v4_1_3 questa_lib/msim/axi_bram_ctrl_v4_1_3
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"F:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_processing_system7_0_0/sim/Write_to_BRAM_processing_system7_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_3  -93 \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/db86/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_bram_ctrl_0_0/sim/Write_to_BRAM_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_blk_mem_gen_0_0/sim/Write_to_BRAM_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_7  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_0/sim/bd_fbc6_one_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_1/sim/bd_fbc6_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/053f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_2/sim/bd_fbc6_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_3/sim/bd_fbc6_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_4/sim/bd_fbc6_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_5/sim/bd_fbc6_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_6/sim/bd_fbc6_sarn_0.sv" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_7/sim/bd_fbc6_srn_0.sv" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_8/sim/bd_fbc6_sawn_0.sv" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_9/sim/bd_fbc6_swn_0.sv" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_10/sim/bd_fbc6_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_11/sim/bd_fbc6_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/7af8/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/ip/ip_12/sim/bd_fbc6_m00e_0.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/bd_0/sim/bd_fbc6.v" \

vlog -work smartconnect_v1_0  -sv -L axi_vip_v1_1_7 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_smc_0/sim/Write_to_BRAM_axi_smc_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_rst_ps7_0_50M_0/sim/Write_to_BRAM_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/ec67/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/6b56/hdl" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/2702/hdl/verilog" "+incdir+../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ipshared/4676/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/sim/Write_to_BRAM.v" \

vlog -work xil_defaultlib \
"glbl.v"

