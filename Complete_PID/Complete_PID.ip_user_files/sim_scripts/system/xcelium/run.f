-makelib xcelium_lib/xilinx_vip -sv \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/FPGA_folder/Xilinix/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_2_0/sim/system_util_ds_buf_2_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/8b85/src/axis_red_pitaya_dac.v" \
  "../../../bd/system/ip/system_axis_red_pitaya_dac_0_0/sim/system_axis_red_pitaya_dac_0_0.v" \
  "../../../bd/system/ipshared/d32c/src/axis_red_pitaya_adc.v" \
  "../../../bd/system/ip/system_axis_red_pitaya_adc_0_0/sim/system_axis_red_pitaya_adc_0_0.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_14 -sv \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_1/sim/system_processing_system7_0_1.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps7_0_50M_1/sim/system_rst_ps7_0_50M_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_low_pass_0_0/sim/system_low_pass_0_0.v" \
  "../../../bd/system/ip/system_Scan_0_0/sim/system_Scan_0_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_2 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_28 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_6/sim/system_xbar_6.v" \
  "../../../bd/system/ip/system_tier2_xbar_0_0/sim/system_tier2_xbar_0_0.v" \
  "../../../bd/system/ip/system_tier2_xbar_1_0/sim/system_tier2_xbar_1_0.v" \
  "../../../bd/system/ip/system_tier2_xbar_2_0/sim/system_tier2_xbar_2_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../PID_CPU_FINAL.gen/sources_1/bd/system/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

