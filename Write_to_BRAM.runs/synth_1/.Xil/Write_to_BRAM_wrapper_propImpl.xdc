set_property SRC_FILE_INFO {cfile:g:/Write_to_BRAM/Write_to_BRAM/Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_processing_system7_0_0/Write_to_BRAM_processing_system7_0_0/Write_to_BRAM_processing_system7_0_0_in_context.xdc rfile:../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_processing_system7_0_0/Write_to_BRAM_processing_system7_0_0/Write_to_BRAM_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:Write_to_BRAM_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:g:/Write_to_BRAM/Write_to_BRAM/Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_bram_ctrl_0_0/Write_to_BRAM_axi_bram_ctrl_0_0/Write_to_BRAM_axi_bram_ctrl_0_0_in_context.xdc rfile:../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_bram_ctrl_0_0/Write_to_BRAM_axi_bram_ctrl_0_0/Write_to_BRAM_axi_bram_ctrl_0_0_in_context.xdc id:2 order:EARLY scoped_inst:Write_to_BRAM_i/axi_bram_ctrl_0} [current_design]
set_property SRC_FILE_INFO {cfile:g:/Write_to_BRAM/Write_to_BRAM/Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_bram_ctrl_0_1/Write_to_BRAM_axi_bram_ctrl_0_1/Write_to_BRAM_axi_bram_ctrl_0_0_in_context.xdc rfile:../../../Write_to_BRAM.srcs/sources_1/bd/Write_to_BRAM/ip/Write_to_BRAM_axi_bram_ctrl_0_1/Write_to_BRAM_axi_bram_ctrl_0_1/Write_to_BRAM_axi_bram_ctrl_0_0_in_context.xdc id:3 order:EARLY scoped_inst:Write_to_BRAM_i/axi_bram_ctrl_1} [current_design]
set_property SRC_FILE_INFO {cfile:G:/Write_to_BRAM/Write_to_BRAM/Write_to_BRAM.srcs/constrs_1/new/write_to_BRAM_zed_cons.xdc rfile:../../../Write_to_BRAM.srcs/constrs_1/new/write_to_BRAM_zed_cons.xdc id:4} [current_design]
current_instance Write_to_BRAM_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance Write_to_BRAM_i/axi_bram_ctrl_0
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance Write_to_BRAM_i/axi_bram_ctrl_1
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:4 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T18 [get_ports {rbram_interrupt}]
