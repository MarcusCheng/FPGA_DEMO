# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/AX7010/labs/HDMI_output_test/HDMI_output_test.cache/wt [current_project]
set_property parent.project_path F:/AX7010/labs/HDMI_output_test/HDMI_output_test.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_ip f:/AX7010/labs/HDMI_output_test/HDMI_output_test.srcs/sources_1/ip/video_pll/video_pll.xci
set_property is_locked true [get_files f:/AX7010/labs/HDMI_output_test/HDMI_output_test.srcs/sources_1/ip/video_pll/video_pll.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top video_pll -part xc7z010clg400-1 -mode out_of_context
rename_ref -prefix_all video_pll_
write_checkpoint -noxdef video_pll.dcp
catch { report_utilization -file video_pll_utilization_synth.rpt -pb video_pll_utilization_synth.pb }
if { [catch {
  file copy -force F:/AX7010/labs/HDMI_output_test/HDMI_output_test.runs/video_pll_synth_1/video_pll.dcp f:/AX7010/labs/HDMI_output_test/HDMI_output_test.srcs/sources_1/ip/video_pll/video_pll.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub f:/AX7010/labs/HDMI_output_test/HDMI_output_test.srcs/sources_1/ip/video_pll/video_pll_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub f:/AX7010/labs/HDMI_output_test/HDMI_output_test.srcs/sources_1/ip/video_pll/video_pll_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim f:/AX7010/labs/HDMI_output_test/HDMI_output_test.srcs/sources_1/ip/video_pll/video_pll_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim f:/AX7010/labs/HDMI_output_test/HDMI_output_test.srcs/sources_1/ip/video_pll/video_pll_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir F:/AX7010/labs/HDMI_output_test/HDMI_output_test.ip_user_files/ip/video_pll]} {
  catch { 
    file copy -force f:/AX7010/labs/HDMI_output_test/HDMI_output_test.srcs/sources_1/ip/video_pll/video_pll_stub.v F:/AX7010/labs/HDMI_output_test/HDMI_output_test.ip_user_files/ip/video_pll
  }
}

if {[file isdir F:/AX7010/labs/HDMI_output_test/HDMI_output_test.ip_user_files/ip/video_pll]} {
  catch { 
    file copy -force f:/AX7010/labs/HDMI_output_test/HDMI_output_test.srcs/sources_1/ip/video_pll/video_pll_stub.vhdl F:/AX7010/labs/HDMI_output_test/HDMI_output_test.ip_user_files/ip/video_pll
  }
}