# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.incrementalSynthesisCache E:/Study/vivado_project/new/FPGA/.Xil/Vivado-14460-Colourful/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a35tfgg484-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/Study/vivado_project/new/FPGA/adda_lcd.cache/wt [current_project]
set_property parent.project_path E:/Study/vivado_project/new/FPGA/adda_lcd.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths e:/Study/vivado_project/new/FPGA/repo [current_project]
update_ip_catalog
set_property ip_cache_permissions disable [current_project]
add_files E:/Study/vivado_project/new/FPGA/an108_adda_lcd.srcs/sources_1/sin8192.coe
add_files E:/Study/vivado_project/new/FPGA/an108_adda_lcd.srcs/sources_1/tri9182.coe
add_files E:/Study/vivado_project/new/FPGA/an108_adda_lcd.srcs/sources_1/saw8192.coe
read_verilog -library xil_defaultlib {
  E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/src/ad9280_sample.v
  E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/src/video_define.v
  E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/src/color_bar.v
  E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/src/grid_display.v
  E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/src/timing_gen_xy.v
  E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/src/wav_display.v
  E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/src/top.v
}
read_ip -quiet E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/dpram2048x8/dpram2048x8.xci
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/dpram2048x8/dpram2048x8_ooc.xdc]

read_ip -quiet E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/rgb2dvi_0/rgb2dvi_0.xci
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/rgb2dvi_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/rgb2dvi_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/rgb2dvi_0/src/rgb2dvi_clocks.xdc]

read_ip -quiet E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/adda_pll/adda_pll.xci
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/adda_pll/adda_pll_board.xdc]
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/adda_pll/adda_pll.xdc]
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/adda_pll/adda_pll_late.xdc]
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/adda_pll/adda_pll_ooc.xdc]

read_ip -quiet E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/video_pll/video_pll.xci
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/video_pll/video_pll_board.xdc]
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/video_pll/video_pll.xdc]
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/video_pll/video_pll_late.xdc]
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/video_pll/video_pll_ooc.xdc]

read_ip -quiet E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/saw_rom/saw_rom.xci
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/saw_rom/saw_rom_ooc.xdc]

read_ip -quiet E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/tri_rom/tri_rom.xci
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/tri_rom/tri_rom_ooc.xdc]

read_ip -quiet E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/sin_rom/sin_rom.xci
set_property used_in_implementation false [get_files -all e:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/sources_1/ip/sin_rom/sin_rom_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/constrs_1/new/an108_hdmi.xdc
set_property used_in_implementation false [get_files E:/BaiduNetDiskdownload/19_an108_adda_hdmi_test/an108_adda_lcd.srcs/constrs_1/new/an108_hdmi.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7a35tfgg484-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_2_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
