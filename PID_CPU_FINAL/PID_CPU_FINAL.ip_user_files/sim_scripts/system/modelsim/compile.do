vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_12
vlib modelsim_lib/msim/processing_system7_vip_v1_0_14
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/util_vector_logic_v2_0_2
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_28
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_crossbar_v2_1_27
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_26

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 modelsim_lib/msim/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 modelsim_lib/msim/processing_system7_vip_v1_0_14
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_28 modelsim_lib/msim/axi_gpio_v2_0_28
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 modelsim_lib/msim/axi_crossbar_v2_1_27
vmap axi_protocol_converter_v2_1_26 modelsim_lib/msim/axi_protocol_converter_v2_1_26

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"E:/FPGA_folder/Xilinix/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd" \
"../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \
"../../../bd/system/ip/system_util_ds_buf_2_0/sim/system_util_ds_buf_2_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ipshared/8b85/src/axis_red_pitaya_dac.v" \
"../../../bd/system/ip/system_axis_red_pitaya_dac_0_0/sim/system_axis_red_pitaya_dac_0_0.v" \
"../../../bd/system/ipshared/d32c/src/axis_red_pitaya_adc.v" \
"../../../bd/system/ip/system_axis_red_pitaya_adc_0_0/sim/system_axis_red_pitaya_adc_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_1/sim/system_processing_system7_0_1.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_1/sim/system_rst_ps7_0_50M_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_low_pass_0_0/sim/system_low_pass_0_0.v" \
"../../../bd/system/ip/system_Scan_0_0/sim/system_Scan_0_0.v" \

vlog -work util_vector_logic_v2_0_2  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_0_0/sim/system_util_vector_logic_0_0.v" \
"../../../bd/system/ip/system_Voltage_Holder_0_0/sim/system_Voltage_Holder_0_0.v" \
"../../../bd/system/ip/system_signal_split_0_0/sim/system_signal_split_0_0.v" \
"../../../bd/system/ip/system_Voltage_Holder_1_0/sim/system_Voltage_Holder_1_0.v" \
"../../../bd/system/ip/system_util_vector_logic_1_0/sim/system_util_vector_logic_1_0.v" \
"../../../bd/system/ip/system_divider_0_0/sim/system_divider_0_0.v" \
"../../../bd/system/ip/system_signal_split_2_1_0/sim/system_signal_split_2_1_0.v" \
"../../../bd/system/ip/system_signal_split_1_1/sim/system_signal_split_1_1.v" \
"../../../bd/system/ip/system_signal_split_2_1_1/sim/system_signal_split_2_1_1.v" \
"../../../bd/system/ip/system_signal_split_2_2_1/sim/system_signal_split_2_2_1.v" \
"../../../bd/system/ip/system_Data_b_Pack_0_0/sim/system_Data_b_Pack_0_0.v" \
"../../../bd/system/ip/system_Add_0_0/sim/system_Add_0_0.v" \
"../../../bd/system/ip/system_signal_split_2_1_2/sim/system_signal_split_2_1_2.v" \
"../../../bd/system/ip/system_PID_Inputs_Pack_0_0/sim/system_PID_Inputs_Pack_0_0.v" \
"../../../bd/system/ip/system_LED_Contoller_0_0/sim/system_LED_Contoller_0_0.v" \
"../../../bd/system/ip/system_Selector_0_0/sim/system_Selector_0_0.v" \
"../../../bd/system/ip/system_Ramp_0_0/sim/system_Ramp_0_0.v" \
"../../../bd/system/ip/system_PI_ctrl_0_0/sim/system_PI_ctrl_0_0.v" \
"../../../bd/system/ip/system_scale_0_0/sim/system_scale_0_0.v" \
"../../../bd/system/ip/system_B_Select_0_0/sim/system_B_Select_0_0.v" \
"../../../bd/system/ip/system_Add_0_1/sim/system_Add_0_1.v" \
"../../../bd/system/ip/system_Square_Wave_0_0/sim/system_Square_Wave_0_0.v" \
"../../../bd/system/ip/system_signal_split_2_4_0/sim/system_signal_split_2_4_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_28  -93 \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/system/ip/system_axi_gpio_0_17/sim/system_axi_gpio_0_17.vhd" \
"../../../bd/system/ip/system_axi_gpio_10_2/sim/system_axi_gpio_10_2.vhd" \
"../../../bd/system/ip/system_axi_gpio_6_1/sim/system_axi_gpio_6_1.vhd" \
"../../../bd/system/ip/system_axi_gpio_10_3/sim/system_axi_gpio_10_3.vhd" \
"../../../bd/system/ip/system_axi_gpio_10_4/sim/system_axi_gpio_10_4.vhd" \
"../../../bd/system/ip/system_axi_gpio_5_1/sim/system_axi_gpio_5_1.vhd" \
"../../../bd/system/ip/system_axi_gpio_10_5/sim/system_axi_gpio_10_5.vhd" \
"../../../bd/system/ip/system_axi_gpio_8_2/sim/system_axi_gpio_8_2.vhd" \
"../../../bd/system/ip/system_axi_gpio_16_0/sim/system_axi_gpio_16_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_17_1/sim/system_axi_gpio_17_1.vhd" \
"../../../bd/system/ip/system_axi_gpio_17_2/sim/system_axi_gpio_17_2.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_11/sim/system_axi_gpio_0_11.vhd" \
"../../../bd/system/ip/system_axi_gpio_18_1/sim/system_axi_gpio_18_1.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_12/sim/system_axi_gpio_0_12.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_13/sim/system_axi_gpio_0_13.vhd" \
"../../../bd/system/ip/system_axi_gpio_18_2/sim/system_axi_gpio_18_2.vhd" \
"../../../bd/system/ip/system_axi_gpio_21_0/sim/system_axi_gpio_21_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_14/sim/system_axi_gpio_0_14.vhd" \
"../../../bd/system/ip/system_axi_gpio_8_3/sim/system_axi_gpio_8_3.vhd" \
"../../../bd/system/ip/system_axi_gpio_22_0/sim/system_axi_gpio_22_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_15/sim/system_axi_gpio_0_15.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_16/sim/system_axi_gpio_0_16.vhd" \
"../../../bd/system/ip/system_axi_gpio_11_0/sim/system_axi_gpio_11_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_23_0/sim/system_axi_gpio_23_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_6/sim/system_xbar_6.v" \
"../../../bd/system/ip/system_tier2_xbar_0_0/sim/system_tier2_xbar_0_0.v" \
"../../../bd/system/ip/system_tier2_xbar_1_0/sim/system_tier2_xbar_1_0.v" \
"../../../bd/system/ip/system_tier2_xbar_2_0/sim/system_tier2_xbar_2_0.v" \

vlog -work axi_protocol_converter_v2_1_26  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/4e49" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl" "+incdir+E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

