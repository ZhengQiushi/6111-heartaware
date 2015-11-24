# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {C:/Users/Polar Marquis/Desktop/heartaware/vivado/heartaware.cache/wt} [current_project]
set_property parent.project_path {C:/Users/Polar Marquis/Desktop/heartaware/vivado/heartaware.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
add_files -quiet {{C:/Users/Polar Marquis/Desktop/heartaware/vivado/heartaware.runs/clk_wiz_0_synth_1/clk_wiz_0.dcp}}
set_property used_in_implementation false [get_files {{C:/Users/Polar Marquis/Desktop/heartaware/vivado/heartaware.runs/clk_wiz_0_synth_1/clk_wiz_0.dcp}}]
read_verilog -library xil_defaultlib {
  {C:/Users/Polar Marquis/Desktop/heartaware/verilog/synchronize.v}
  {C:/Users/Polar Marquis/Desktop/heartaware/verilog/display_8hex.v}
  {C:/Users/Polar Marquis/Desktop/heartaware/verilog/debounce.v}
  {C:/Users/Polar Marquis/Desktop/heartaware/verilog/audio_PWM.v}
  {C:/Users/Polar Marquis/Desktop/heartaware/verilog/clock_divider.v}
  {C:/Users/Polar Marquis/Desktop/heartaware/verilog/main.v}
}
read_xdc {{C:/Users/Polar Marquis/Desktop/heartaware/constraints/heartaware_nexys4.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/Polar Marquis/Desktop/heartaware/constraints/heartaware_nexys4.xdc}}]

synth_design -top heartaware -part xc7a100tcsg324-1
write_checkpoint -noxdef heartaware.dcp
catch { report_utilization -file heartaware_utilization_synth.rpt -pb heartaware_utilization_synth.pb }