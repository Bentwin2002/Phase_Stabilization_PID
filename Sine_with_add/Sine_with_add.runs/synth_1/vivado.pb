
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2x
dc:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/tmp/cores2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2@
,E:/FPGA_folder/Xilinix/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2h
Tc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.cache/ip2default:defaultZ19-4995h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:022default:default2
00:00:072default:default2
1282.4142default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
{C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top system_wrapper -part xc7z010clg400-1 -directive PerformanceOptimized -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 52default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
203002default:defaultZ8-7075h px� 
�
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2_
IE:/FPGA_folder/Xilinix/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2"
system_wrapper2default:default2
 2default:default2�
sC:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.srcs/sources_1/imports/system_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
5022default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2"
system_Add_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_Add_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_Add_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_Add_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXIS_tready_12default:default2"
system_Add_0_02default:default2
Add_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
7982default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
Add_02default:default2"
system_Add_0_02default:default2
62default:default2
52default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
7982default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2.
system_axi_bram_reader_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axi_bram_reader_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_axi_bram_reader_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axi_bram_reader_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
bram_porta_en2default:default2.
system_axi_bram_reader_0_02default:default2%
axi_bram_reader_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
8042default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
bram_porta_rst2default:default2.
system_axi_bram_reader_0_02default:default2%
axi_bram_reader_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
8042default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
axi_bram_reader_02default:default2.
system_axi_bram_reader_0_02default:default2
282default:default2
262default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
8042default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2&
system_axi_dma_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axi_dma_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_axi_dma_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axi_dma_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2&
system_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
8312default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tkeep2default:default2&
system_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
8312default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
m_axis_mm2s_tlast2default:default2&
system_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
8312default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default2&
system_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
8312default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2&
system_axi_dma_0_02default:default2
	axi_dma_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
8312default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02default:default2&
system_axi_dma_0_02default:default2
402default:default2
352default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
8312default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
system_axi_mem_intercon_02default:default2
 2default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
12302default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1P403ZT2default:default2
 2default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
2912default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_auto_pc_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
system_auto_us_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_auto_us_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_auto_us_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1P403ZT2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
2912default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_axi_mem_intercon_02default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
12302default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
system_axi_protocol_convert_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axi_protocol_convert_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
system_axi_protocol_convert_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axi_protocol_convert_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default23
system_axi_protocol_convert_0_02default:default2*
axi_protocol_convert_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
9022default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_wstrb2default:default23
system_axi_protocol_convert_0_02default:default2*
axi_protocol_convert_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
9022default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default23
system_axi_protocol_convert_0_02default:default2*
axi_protocol_convert_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
9022default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
axi_protocol_convert_02default:default23
system_axi_protocol_convert_0_02default:default2
592default:default2
562default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
9022default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
system_axis_bram_writer_0_22default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axis_bram_writer_0_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
system_axis_bram_writer_0_22default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axis_bram_writer_0_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sts_data2default:default2/
system_axis_bram_writer_0_22default:default2&
axis_bram_writer_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
9592default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
bram_porta_rst2default:default2/
system_axis_bram_writer_0_22default:default2&
axis_bram_writer_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
9592default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
axis_bram_writer_02default:default2/
system_axis_bram_writer_0_22default:default2
112default:default2
92default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
9592default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys22
system_axis_red_pitaya_adc_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axis_red_pitaya_adc_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
system_axis_red_pitaya_adc_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axis_red_pitaya_adc_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
system_axis_red_pitaya_dac_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axis_red_pitaya_dac_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
system_axis_red_pitaya_dac_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_axis_red_pitaya_dac_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
system_blk_mem_gen_0_12default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_blk_mem_gen_0_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_blk_mem_gen_0_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_blk_mem_gen_0_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2*
system_blk_mem_gen_0_12default:default2!
blk_mem_gen_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
9902default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
blk_mem_gen_02default:default2*
system_blk_mem_gen_0_12default:default2
102default:default2
92default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
9902default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2&
system_clk_wiz_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
system_clk_wiz_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
system_delineariser_1_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_delineariser_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
system_delineariser_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_delineariser_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXIS_tready2default:default2+
system_delineariser_1_02default:default2"
delineariser_12default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10042default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
delineariser_12default:default2+
system_delineariser_1_02default:default2
232default:default2
222default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10042default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
system_proc_sys_reset_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_proc_sys_reset_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_proc_sys_reset_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_proc_sys_reset_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
system_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10272default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
system_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10272default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
system_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10272default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
system_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10272default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default2-
system_proc_sys_reset_0_02default:default2
102default:default2
62default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10272default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys21
system_processing_system7_0_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
system_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
ENET0_MDIO_MDC2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ENET0_MDIO_O2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ENET0_MDIO_T2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_SCLK_O2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_SCLK_T2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MOSI_O2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MOSI_T2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MISO_O2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
SPI0_MISO_T2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	SPI0_SS_O2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

SPI0_SS1_O2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

SPI0_SS2_O2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	SPI0_SS_T2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE0_OUT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE1_OUT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE2_OUT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_AWREADY2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_BVALID2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WREADY2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_BRESP2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_BID2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_RID2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	FCLK_CLK02default:default21
system_processing_system7_0_02default:default2(
processing_system7_02default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default21
system_processing_system7_0_02default:default2
1312default:default2
1022default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
10342default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
system_ps7_0_axi_periph_02default:default2
 2default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
14002default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_11SE3QO2default:default2
 2default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_11SE3QO2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
system_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
14002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
system_util_ds_buf_1_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_util_ds_buf_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_util_ds_buf_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_util_ds_buf_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
system_util_ds_buf_2_02default:default2
 2default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_util_ds_buf_2_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_util_ds_buf_2_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/.Xil/Vivado-26220-MBQD-WS-11/realtime/system_util_ds_buf_2_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
02default:default2
12default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
5022default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
sC:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.srcs/sources_1/imports/system_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
adc_enc_n_o2default:default2
system2default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
5712default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
adc_enc_p_o2default:default2
system2default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
5722default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	dac_pwm_o2default:default2
system2default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
5752default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
led_o2default:default2
system2default:default2�
rc:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/synth/system.v2default:default2
5852default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_11SE3QO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_11SE3QO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
s00_couplers_imp_11SE3QO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
s00_couplers_imp_11SE3QO2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1P403ZT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1P403ZT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2-
system_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2-
system_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
adc_enc_n_o2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
adc_enc_p_o2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
dac_pwm_o[3]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
dac_pwm_o[2]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
dac_pwm_o[1]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
dac_pwm_o[0]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[7]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[6]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[5]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[4]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[3]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[2]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[1]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[0]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[7]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[6]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[5]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[4]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[3]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[2]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[1]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[0]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[7]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[6]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[5]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[4]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[3]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[2]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[1]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[0]2default:default2
system2default:defaultZ8-7129h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0352default:default2
1282.4142default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0/system_processing_system7_0_0_in_context.xdc2default:default23
system_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0/system_util_ds_buf_1_0_in_context.xdc2default:default2,
system_i/util_ds_buf_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_util_ds_buf_1_0/system_util_ds_buf_1_0/system_util_ds_buf_1_0_in_context.xdc2default:default2,
system_i/util_ds_buf_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0/system_util_ds_buf_2_0_in_context.xdc2default:default2,
system_i/util_ds_buf_2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_util_ds_buf_2_0/system_util_ds_buf_2_0/system_util_ds_buf_2_0_in_context.xdc2default:default2,
system_i/util_ds_buf_2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0/system_axi_dma_0_0_in_context.xdc2default:default2(
system_i/axi_dma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0/system_axi_dma_0_0_in_context.xdc2default:default2(
system_i/axi_dma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0/system_auto_us_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0/system_auto_us_0_in_context.xdc2default:default2D
.system_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0_in_context.xdc2default:default2/
system_i/proc_sys_reset_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0/system_proc_sys_reset_0_0_in_context.xdc2default:default2/
system_i/proc_sys_reset_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axi_protocol_convert_0_0/system_axi_protocol_convert_0_0/system_axi_protocol_convert_0_0_in_context.xdc2default:default25
system_i/axi_protocol_convert_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axi_protocol_convert_0_0/system_axi_protocol_convert_0_0/system_axi_protocol_convert_0_0_in_context.xdc2default:default25
system_i/axi_protocol_convert_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_in_context.xdc2default:default2,
system_i/blk_mem_gen_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_in_context.xdc2default:default2,
system_i/blk_mem_gen_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2(
system_i/clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0/system_clk_wiz_0_0_in_context.xdc2default:default2(
system_i/clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axi_bram_reader_0_0/system_axi_bram_reader_0_0/system_axi_bram_reader_0_0_in_context.xdc2default:default20
system_i/axi_bram_reader_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axi_bram_reader_0_0/system_axi_bram_reader_0_0/system_axi_bram_reader_0_0_in_context.xdc2default:default20
system_i/axi_bram_reader_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axis_bram_writer_0_2/system_axis_bram_writer_0_2/system_axis_bram_writer_0_2_in_context.xdc2default:default21
system_i/axis_bram_writer_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axis_bram_writer_0_2/system_axis_bram_writer_0_2/system_axis_bram_writer_0_2_in_context.xdc2default:default21
system_i/axis_bram_writer_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0_in_context.xdc2default:default24
system_i/axis_red_pitaya_adc_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0/system_axis_red_pitaya_adc_0_0_in_context.xdc2default:default24
system_i/axis_red_pitaya_adc_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0_in_context.xdc2default:default24
system_i/axis_red_pitaya_dac_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0_in_context.xdc2default:default24
system_i/axis_red_pitaya_dac_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_delineariser_1_0/system_delineariser_1_0/system_delineariser_1_0_in_context.xdc2default:default2-
system_i/delineariser_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_delineariser_1_0/system_delineariser_1_0/system_delineariser_1_0_in_context.xdc2default:default2-
system_i/delineariser_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_Add_0_0/system_Add_0_0/system_Add_0_0_in_context.xdc2default:default2$
system_i/Add_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_Add_0_0/system_Add_0_0/system_Add_0_0_in_context.xdc2default:default2$
system_i/Add_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2
iC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/clocks.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2
iC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/clocks.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default8Z20-179h px� 
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
adc_clk2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
22default:default8@Z18-619h px�
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
rx_clk2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
72default:default8@Z18-619h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1342default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1352default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1362default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1372default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1382default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1392default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1402default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1412default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1422default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1432default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1452default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vp_Vn_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1462default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1472default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux0_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1482default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1492default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux1_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1502default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1512default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux8_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1522default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_p2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1532default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	Vaux9_v_n2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1542default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1842default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1852default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1862default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
	exp_p_trg2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1882default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[*]2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1902default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[*]2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1912default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[*]2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1922default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[0]2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1942default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[1]2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1952default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[2]2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1962default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2!
exp_n_alex[3]2default:default2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default2
1972default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2~
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2|
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2|
hC:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/cfg/ports.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2}
gC:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
gC:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1282.4142default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0192default:default2
1282.4142default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2*
system_i/util_ds_buf_12default:default2 
IBUF_DS_P[1]2default:default2
4.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2-
system_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2-
system_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2-
system_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2-
system_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2-
system_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
adc_enc_n_o2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
adc_enc_p_o2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
dac_pwm_o[3]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
dac_pwm_o[2]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
dac_pwm_o[1]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
dac_pwm_o[0]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[7]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[6]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[5]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[4]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[3]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[2]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[1]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led_o[0]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[7]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[6]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[5]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[4]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[3]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[2]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[1]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_n_tri_io[0]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[7]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[6]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[5]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[4]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[3]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[2]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[1]2default:default2
system2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
exp_p_tri_io[0]2default:default2
system2default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
redefining clock '%s'565*oasys2
adc_clk2default:defaultZ8-565h px� 
Q
redefining clock '%s'565*oasys2
rx_clk2default:defaultZ8-565h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1282.414 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
tFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1284.902 ; gain = 2.488
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1284.902 ; gain = 2.488
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1284.902 ; gain = 2.488
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1284.902 ; gain = 2.488
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1284.902 ; gain = 2.488
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1284.902 ; gain = 2.488
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |system_auto_pc_0                |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |system_auto_us_0                |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |system_Add_0_0                  |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|4     |system_axi_bram_reader_0_0      |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|5     |system_axi_dma_0_0              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|6     |system_axi_protocol_convert_0_0 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|7     |system_axis_bram_writer_0_2     |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|8     |system_axis_red_pitaya_adc_0_0  |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|9     |system_axis_red_pitaya_dac_0_0  |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|10    |system_blk_mem_gen_0_1          |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|11    |system_clk_wiz_0_0              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|12    |system_delineariser_1_0         |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|13    |system_proc_sys_reset_0_0       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|14    |system_processing_system7_0_0   |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|15    |system_util_ds_buf_1_0          |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|16    |system_util_ds_buf_2_0          |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|1     |system_Add_0                  |     1|
2default:defaulth px� 
[
%s*synth2C
/|2     |system_auto_pc                |     1|
2default:defaulth px� 
[
%s*synth2C
/|3     |system_auto_us                |     1|
2default:defaulth px� 
[
%s*synth2C
/|4     |system_axi_bram_reader_0      |     1|
2default:defaulth px� 
[
%s*synth2C
/|5     |system_axi_dma_0              |     1|
2default:defaulth px� 
[
%s*synth2C
/|6     |system_axi_protocol_convert_0 |     1|
2default:defaulth px� 
[
%s*synth2C
/|7     |system_axis_bram_writer_0     |     1|
2default:defaulth px� 
[
%s*synth2C
/|8     |system_axis_red_pitaya_adc_0  |     1|
2default:defaulth px� 
[
%s*synth2C
/|9     |system_axis_red_pitaya_dac_0  |     1|
2default:defaulth px� 
[
%s*synth2C
/|10    |system_blk_mem_gen_0          |     1|
2default:defaulth px� 
[
%s*synth2C
/|11    |system_clk_wiz_0              |     1|
2default:defaulth px� 
[
%s*synth2C
/|12    |system_delineariser_1         |     1|
2default:defaulth px� 
[
%s*synth2C
/|13    |system_proc_sys_reset_0       |     1|
2default:defaulth px� 
[
%s*synth2C
/|14    |system_processing_system7_0   |     1|
2default:defaulth px� 
[
%s*synth2C
/|15    |system_util_ds_buf_1          |     1|
2default:defaulth px� 
[
%s*synth2C
/|16    |system_util_ds_buf_2          |     1|
2default:defaulth px� 
[
%s*synth2C
/|17    |IBUF                          |    44|
2default:defaulth px� 
[
%s*synth2C
/|18    |OBUF                          |    19|
2default:defaulth px� 
[
%s*synth2C
/|19    |OBUFT                         |    14|
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1284.902 ; gain = 2.488
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 43 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1284.902 ; gain = 2.488
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1284.902 ; gain = 2.488
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0312default:default2
1296.9612default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1304.0902default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
e024e9ef2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
1812default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:432default:default2
00:00:472default:default2
1304.0902default:default2
21.6762default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2
kC:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 12 16:06:45 20232default:defaultZ17-206h px� 


End Record