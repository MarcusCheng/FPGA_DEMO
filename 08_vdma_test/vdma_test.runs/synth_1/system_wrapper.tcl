# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/AX7010/labs/vdma_test/vdma_test.cache/wt [current_project]
set_property parent.project_path E:/AX7010/labs/vdma_test/vdma_test.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths e:/AX7010/labs/repo [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files E:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_axis_subset_converter_0_0/system_axis_subset_converter_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_140M_0/system_rst_processing_system7_0_140M_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_140M_0/system_rst_processing_system7_0_140M_0.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_140M_0/system_rst_processing_system7_0_140M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all E:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/system_ooc.xdc]
set_property is_locked true [get_files E:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/system.bd]

read_verilog -library xil_defaultlib E:/AX7010/labs/vdma_test/vdma_test.srcs/sources_1/bd/system/hdl/system_wrapper.v
read_xdc E:/AX7010/labs/vdma_test/vdma_test.srcs/constrs_1/new/system.xdc
set_property used_in_implementation false [get_files E:/AX7010/labs/vdma_test/vdma_test.srcs/constrs_1/new/system.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top system_wrapper -part xc7z010clg400-1
write_checkpoint -noxdef system_wrapper.dcp
catch { report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb }
