
q
Command: %s
53*	vivadotcl2@
,phys_opt_design -directive AggressiveExplore2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
s
)Directive used for phys_opt_design is: %s68*	vivadotcl2%
AggressiveExplore2default:defaultZ4-137h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
3.002default:default2
1.442default:defaultZ4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4192default:default2
	-2775.9952default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1d1f15b9b
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.786 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px� 
M
8Phase 2 SLR Crossing Optimization | Checksum: 1d1f15b9b
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.816 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4192default:default2
	-2775.9952default:defaultZ32-619h px� 
t

Phase %s%s
101*constraints2
3 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
32default:default2
nets2default:defaultZ32-76h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2Z
!system_i/divider_0/inst/data_b[0]!system_i/divider_0/inst/data_b[0]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2\
"system_i/divider_0/inst/data_b[13]"system_i/divider_0/inst/data_b[13]2default:default2
42default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2t
.system_i/divider_0/inst/data_b_reg[13]_rep_n_0.system_i/divider_0/inst/data_b_reg[13]_rep_n_02default:default2
32default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
22default:default2
nets2default:default2
72default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
22default:default2!
nets or cells2default:default2
72default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4192default:default2
	-2775.9952default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
G
2Phase 3 Fanout Optimization | Checksum: 239d1eff7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[2]	+system_i/divider_0/inst/data_a_shift_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[14](system_i/divider_0/inst/M_AXIS_tdata[14]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[14]	,system_i/divider_0/inst/data_div_reg_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_15	5system_i/divider_0/inst/data_div_reg1__956_carry_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_25	5system_i/divider_0/inst/data_div_reg1__956_carry_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_7	4system_i/divider_0/inst/data_div_reg1__956_carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_8_n_03system_i/divider_0/inst/data_div_reg1_carry_i_8_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_8	/system_i/divider_0/inst/data_div_reg1_carry_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___0	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___1	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___2	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___3	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___4	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___5	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___6	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___7	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___8	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___9	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_08system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_02default:default2�
4system_i/divider_0/inst/data_div_reg2_inferred__0/i_	4system_i/divider_0/inst/data_div_reg2_inferred__0/i_2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[4]_i_3_n_0/system_i/divider_0/inst/data_div_reg[4]_i_3_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[4]_i_3	+system_i/divider_0/inst/data_div_reg[4]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_23__1_n_0&system_i/divider_0/inst/i__i_23__1_n_02default:default2\
"system_i/divider_0/inst/i__i_23__1	"system_i/divider_0/inst/i__i_23__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/i__i_7_n_0"system_i/divider_0/inst/i__i_7_n_02default:default2T
system_i/divider_0/inst/i__i_7	system_i/divider_0/inst/i__i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default2p
,system_i/divider_0/inst/data_div_reg[14]_i_1	,system_i/divider_0/inst/data_div_reg[14]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_3_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_3_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_3	4system_i/divider_0/inst/data_div_reg1__956_carry_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_22_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_22_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_22	5system_i/divider_0/inst/data_div_reg1__956_carry_i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_40_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_40_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_40	5system_i/divider_0/inst/data_div_reg1__956_carry_i_402default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__2_n_0&system_i/divider_0/inst/i__i_20__2_n_02default:default2\
"system_i/divider_0/inst/i__i_20__2	"system_i/divider_0/inst/i__i_20__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__3_n_0&system_i/divider_0/inst/i__i_20__3_n_02default:default2\
"system_i/divider_0/inst/i__i_20__3	"system_i/divider_0/inst/i__i_20__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__4_n_0&system_i/divider_0/inst/i__i_20__4_n_02default:default2\
"system_i/divider_0/inst/i__i_20__4	"system_i/divider_0/inst/i__i_20__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__5_n_0&system_i/divider_0/inst/i__i_20__5_n_02default:default2\
"system_i/divider_0/inst/i__i_20__5	"system_i/divider_0/inst/i__i_20__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_25__0_n_0&system_i/divider_0/inst/i__i_25__0_n_02default:default2\
"system_i/divider_0/inst/i__i_25__0	"system_i/divider_0/inst/i__i_25__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_59_n_0#system_i/divider_0/inst/i__i_59_n_02default:default2V
system_i/divider_0/inst/i__i_59	system_i/divider_0/inst/i__i_592default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_12_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_12_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_12	5system_i/divider_0/inst/data_div_reg1__956_carry_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_32_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_32_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_32	5system_i/divider_0/inst/data_div_reg1__956_carry_i_322default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_43_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_43_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_43	5system_i/divider_0/inst/data_div_reg1__956_carry_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__1_n_0&system_i/divider_0/inst/i__i_20__1_n_02default:default2\
"system_i/divider_0/inst/i__i_20__1	"system_i/divider_0/inst/i__i_20__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_53_n_0#system_i/divider_0/inst/i__i_53_n_02default:default2V
system_i/divider_0/inst/i__i_53	system_i/divider_0/inst/i__i_532default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_56_n_0#system_i/divider_0/inst/i__i_56_n_02default:default2V
system_i/divider_0/inst/i__i_56	system_i/divider_0/inst/i__i_562default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[15](system_i/divider_0/inst/M_AXIS_tdata[15]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[15]	,system_i/divider_0/inst/data_div_reg_reg[15]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[15]"system_i/divider_0/inst/p_0_in[15]2default:default2p
,system_i/divider_0/inst/data_div_reg[15]_i_1	,system_i/divider_0/inst/data_div_reg[15]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_38_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_38_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_38	5system_i/divider_0/inst/data_div_reg1__956_carry_i_382default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[10](system_i/divider_0/inst/M_AXIS_tdata[10]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[10]	,system_i/divider_0/inst/data_div_reg_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[10]"system_i/divider_0/inst/p_0_in[10]2default:default2p
,system_i/divider_0/inst/data_div_reg[10]_i_1	,system_i/divider_0/inst/data_div_reg[10]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_39_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_39_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_39	5system_i/divider_0/inst/data_div_reg1__956_carry_i_392default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[13](system_i/divider_0/inst/M_AXIS_tdata[13]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[13]	,system_i/divider_0/inst/data_div_reg_reg[13]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[13]"system_i/divider_0/inst/p_0_in[13]2default:default2p
,system_i/divider_0/inst/data_div_reg[13]_i_1	,system_i/divider_0/inst/data_div_reg[13]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[12](system_i/divider_0/inst/M_AXIS_tdata[12]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[12]	,system_i/divider_0/inst/data_div_reg_reg[12]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[12]"system_i/divider_0/inst/p_0_in[12]2default:default2p
,system_i/divider_0/inst/data_div_reg[12]_i_1	,system_i/divider_0/inst/data_div_reg[12]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_6_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_6_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_6	4system_i/divider_0/inst/data_div_reg1__956_carry_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_33_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_33_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_33	5system_i/divider_0/inst/data_div_reg1__956_carry_i_332default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_41_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_41_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_41	5system_i/divider_0/inst/data_div_reg1__956_carry_i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_34_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_34_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_34	5system_i/divider_0/inst/data_div_reg1__956_carry_i_342default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_42_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_42_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_42	5system_i/divider_0/inst/data_div_reg1__956_carry_i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[0]!system_i/divider_0/inst/data_b[0]2default:default2b
%system_i/divider_0/inst/data_b_reg[0]	%system_i/divider_0/inst/data_b_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_7	2system_i/divider_0/inst/data_div_reg1_carry__2_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__carry_i_1_n_0(system_i/divider_0/inst/i__carry_i_1_n_02default:default2`
$system_i/divider_0/inst/i__carry_i_1	$system_i/divider_0/inst/i__carry_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_6__3_n_0%system_i/divider_0/inst/i__i_6__3_n_02default:default2Z
!system_i/divider_0/inst/i__i_6__3	!system_i/divider_0/inst/i__i_6__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_7	2system_i/divider_0/inst/data_div_reg1_carry__1_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_8	2system_i/divider_0/inst/data_div_reg1_carry__2_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_7	2system_i/divider_0/inst/data_div_reg1_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__1__0_n_0(system_i/divider_0/inst/i__i_7__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__1__0	$system_i/divider_0/inst/i__i_7__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_8	2system_i/divider_0/inst/data_div_reg1_carry__1_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_26_n_0#system_i/divider_0/inst/i__i_26_n_02default:default2V
system_i/divider_0/inst/i__i_26	system_i/divider_0/inst/i__i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_27_n_0#system_i/divider_0/inst/i__i_27_n_02default:default2V
system_i/divider_0/inst/i__i_27	system_i/divider_0/inst/i__i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__3_n_0&system_i/divider_0/inst/i__i_21__3_n_02default:default2\
"system_i/divider_0/inst/i__i_21__3	"system_i/divider_0/inst/i__i_21__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_57_n_0#system_i/divider_0/inst/i__i_57_n_02default:default2V
system_i/divider_0/inst/i__i_57	system_i/divider_0/inst/i__i_572default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_58_n_0#system_i/divider_0/inst/i__i_58_n_02default:default2V
system_i/divider_0/inst/i__i_58	system_i/divider_0/inst/i__i_582default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__3_n_0&system_i/divider_0/inst/i__i_22__3_n_02default:default2\
"system_i/divider_0/inst/i__i_22__3	"system_i/divider_0/inst/i__i_22__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__2__0_n_0(system_i/divider_0/inst/i__i_7__2__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__2__0	$system_i/divider_0/inst/i__i_7__2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[11](system_i/divider_0/inst/M_AXIS_tdata[11]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[11]	,system_i/divider_0/inst/data_div_reg_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[11]"system_i/divider_0/inst/p_0_in[11]2default:default2p
,system_i/divider_0/inst/data_div_reg[11]_i_1	,system_i/divider_0/inst/data_div_reg[11]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_36_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_36_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_36	5system_i/divider_0/inst/data_div_reg1__956_carry_i_362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[9]'system_i/divider_0/inst/M_AXIS_tdata[9]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[9]	+system_i/divider_0/inst/data_div_reg_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[9]!system_i/divider_0/inst/p_0_in[9]2default:default2n
+system_i/divider_0/inst/data_div_reg[9]_i_1	+system_i/divider_0/inst/data_div_reg[9]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_37_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_37_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_37	5system_i/divider_0/inst/data_div_reg1__956_carry_i_372default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__4_n_0&system_i/divider_0/inst/i__i_21__4_n_02default:default2\
"system_i/divider_0/inst/i__i_21__4	"system_i/divider_0/inst/i__i_21__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__4_n_0&system_i/divider_0/inst/i__i_22__4_n_02default:default2\
"system_i/divider_0/inst/i__i_22__4	"system_i/divider_0/inst/i__i_22__42default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_4	2system_i/divider_0/inst/data_div_reg1_carry__2_i_42default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[8]'system_i/divider_0/inst/M_AXIS_tdata[8]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[8]	+system_i/divider_0/inst/data_div_reg_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[8]!system_i/divider_0/inst/p_0_in[8]2default:default2n
+system_i/divider_0/inst/data_div_reg[8]_i_1	+system_i/divider_0/inst/data_div_reg[8]_i_12default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_4	2system_i/divider_0/inst/data_div_reg1_carry__1_i_42default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__5_n_0&system_i/divider_0/inst/i__i_18__5_n_02default:default2\
"system_i/divider_0/inst/i__i_18__5	"system_i/divider_0/inst/i__i_18__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_51_n_0#system_i/divider_0/inst/i__i_51_n_02default:default2V
system_i/divider_0/inst/i__i_51	system_i/divider_0/inst/i__i_512default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_26__0_n_0&system_i/divider_0/inst/i__i_26__0_n_02default:default2\
"system_i/divider_0/inst/i__i_26__0	"system_i/divider_0/inst/i__i_26__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__3_n_0&system_i/divider_0/inst/i__i_19__3_n_02default:default2\
"system_i/divider_0/inst/i__i_19__3	"system_i/divider_0/inst/i__i_19__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_27__0_n_0&system_i/divider_0/inst/i__i_27__0_n_02default:default2\
"system_i/divider_0/inst/i__i_27__0	"system_i/divider_0/inst/i__i_27__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[6]'system_i/divider_0/inst/M_AXIS_tdata[6]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[6]	+system_i/divider_0/inst/data_div_reg_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_182default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_3	2system_i/divider_0/inst/data_div_reg1_carry__2_i_32default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[6]!system_i/divider_0/inst/p_0_in[6]2default:default2n
+system_i/divider_0/inst/data_div_reg[6]_i_1	+system_i/divider_0/inst/data_div_reg[6]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_102default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_3	2system_i/divider_0/inst/data_div_reg1_carry__1_i_32default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__2_n_0&system_i/divider_0/inst/i__i_21__2_n_02default:default2\
"system_i/divider_0/inst/i__i_21__2	"system_i/divider_0/inst/i__i_21__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_23_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_23_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_23	5system_i/divider_0/inst/data_div_reg1__956_carry_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__5_n_0&system_i/divider_0/inst/i__i_21__5_n_02default:default2\
"system_i/divider_0/inst/i__i_21__5	"system_i/divider_0/inst/i__i_21__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_52_n_0#system_i/divider_0/inst/i__i_52_n_02default:default2V
system_i/divider_0/inst/i__i_52	system_i/divider_0/inst/i__i_522default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_60_n_0#system_i/divider_0/inst/i__i_60_n_02default:default2V
system_i/divider_0/inst/i__i_60	system_i/divider_0/inst/i__i_602default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_3	2system_i/divider_0/inst/data_div_reg1_carry__0_i_32default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[3]'system_i/divider_0/inst/data_a_shift[3]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[3]	+system_i/divider_0/inst/data_a_shift_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_11_n_0#system_i/divider_0/inst/i__i_11_n_02default:default2V
system_i/divider_0/inst/i__i_11	system_i/divider_0/inst/i__i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__3_n_0%system_i/divider_0/inst/i__i_4__3_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__3	!system_i/divider_0/inst/i__i_4__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__2_n_0&system_i/divider_0/inst/i__i_22__2_n_02default:default2\
"system_i/divider_0/inst/i__i_22__2	"system_i/divider_0/inst/i__i_22__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_24_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_24_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_24	5system_i/divider_0/inst/data_div_reg1__956_carry_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__5_n_0&system_i/divider_0/inst/i__i_22__5_n_02default:default2\
"system_i/divider_0/inst/i__i_22__5	"system_i/divider_0/inst/i__i_22__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_61_n_0#system_i/divider_0/inst/i__i_61_n_02default:default2V
system_i/divider_0/inst/i__i_61	system_i/divider_0/inst/i__i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_4_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_4_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_4	4system_i/divider_0/inst/data_div_reg1__956_carry_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_5_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_5_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_5	4system_i/divider_0/inst/data_div_reg1__956_carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__0_n_0&system_i/divider_0/inst/i__i_20__0_n_02default:default2\
"system_i/divider_0/inst/i__i_20__0	"system_i/divider_0/inst/i__i_20__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__3_n_0&system_i/divider_0/inst/i__i_18__3_n_02default:default2\
"system_i/divider_0/inst/i__i_18__3	"system_i/divider_0/inst/i__i_18__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_41_n_0#system_i/divider_0/inst/i__i_41_n_02default:default2V
system_i/divider_0/inst/i__i_41	system_i/divider_0/inst/i__i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_46_n_0#system_i/divider_0/inst/i__i_46_n_02default:default2V
system_i/divider_0/inst/i__i_46	system_i/divider_0/inst/i__i_462default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__1_n_0&system_i/divider_0/inst/i__i_19__1_n_02default:default2\
"system_i/divider_0/inst/i__i_19__1	"system_i/divider_0/inst/i__i_19__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_42_n_0#system_i/divider_0/inst/i__i_42_n_02default:default2V
system_i/divider_0/inst/i__i_42	system_i/divider_0/inst/i__i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_47_n_0#system_i/divider_0/inst/i__i_47_n_02default:default2V
system_i/divider_0/inst/i__i_47	system_i/divider_0/inst/i__i_472default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_8	2system_i/divider_0/inst/data_div_reg1_carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__6_n_0&system_i/divider_0/inst/i__i_18__6_n_02default:default2\
"system_i/divider_0/inst/i__i_18__6	"system_i/divider_0/inst/i__i_18__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__7_n_0&system_i/divider_0/inst/i__i_18__7_n_02default:default2\
"system_i/divider_0/inst/i__i_18__7	"system_i/divider_0/inst/i__i_18__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_8__1__0_n_0(system_i/divider_0/inst/i__i_8__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_8__1__0	$system_i/divider_0/inst/i__i_8__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_36_n_0#system_i/divider_0/inst/i__i_36_n_02default:default2V
system_i/divider_0/inst/i__i_36	system_i/divider_0/inst/i__i_362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_8__4_n_0%system_i/divider_0/inst/i__i_8__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_8__4	!system_i/divider_0/inst/i__i_8__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__0_n_0&system_i/divider_0/inst/i__i_21__0_n_02default:default2\
"system_i/divider_0/inst/i__i_21__0	"system_i/divider_0/inst/i__i_21__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_24_n_0#system_i/divider_0/inst/i__i_24_n_02default:default2V
system_i/divider_0/inst/i__i_24	system_i/divider_0/inst/i__i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__4_n_0%system_i/divider_0/inst/i__i_3__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__4	!system_i/divider_0/inst/i__i_3__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_25_n_0#system_i/divider_0/inst/i__i_25_n_02default:default2V
system_i/divider_0/inst/i__i_25	system_i/divider_0/inst/i__i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__1_n_0&system_i/divider_0/inst/i__i_18__1_n_02default:default2\
"system_i/divider_0/inst/i__i_18__1	"system_i/divider_0/inst/i__i_18__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_21_n_0#system_i/divider_0/inst/i__i_21_n_02default:default2V
system_i/divider_0/inst/i__i_21	system_i/divider_0/inst/i__i_212default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_31_n_0#system_i/divider_0/inst/i__i_31_n_02default:default2V
system_i/divider_0/inst/i__i_31	system_i/divider_0/inst/i__i_312default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__4_n_0&system_i/divider_0/inst/i__i_19__4_n_02default:default2\
"system_i/divider_0/inst/i__i_19__4	"system_i/divider_0/inst/i__i_19__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__5_n_0&system_i/divider_0/inst/i__i_19__5_n_02default:default2\
"system_i/divider_0/inst/i__i_19__5	"system_i/divider_0/inst/i__i_19__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__0_n_0&system_i/divider_0/inst/i__i_22__0_n_02default:default2\
"system_i/divider_0/inst/i__i_22__0	"system_i/divider_0/inst/i__i_22__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_9__1__0_n_0(system_i/divider_0/inst/i__i_9__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_9__1__0	$system_i/divider_0/inst/i__i_9__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_37_n_0#system_i/divider_0/inst/i__i_37_n_02default:default2V
system_i/divider_0/inst/i__i_37	system_i/divider_0/inst/i__i_372default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__4_n_0%system_i/divider_0/inst/i__i_9__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__4	!system_i/divider_0/inst/i__i_9__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__4_n_0&system_i/divider_0/inst/i__i_13__4_n_02default:default2\
"system_i/divider_0/inst/i__i_13__4	"system_i/divider_0/inst/i__i_13__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_22_n_0#system_i/divider_0/inst/i__i_22_n_02default:default2V
system_i/divider_0/inst/i__i_22	system_i/divider_0/inst/i__i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_32_n_0#system_i/divider_0/inst/i__i_32_n_02default:default2V
system_i/divider_0/inst/i__i_32	system_i/divider_0/inst/i__i_322default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[7]'system_i/divider_0/inst/M_AXIS_tdata[7]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[7]	+system_i/divider_0/inst/data_div_reg_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_29_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_29_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_29	5system_i/divider_0/inst/data_div_reg1__956_carry_i_292default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[7]!system_i/divider_0/inst/p_0_in[7]2default:default2n
+system_i/divider_0/inst/data_div_reg[7]_i_1	+system_i/divider_0/inst/data_div_reg[7]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[8]'system_i/divider_0/inst/data_a_shift[8]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[8]	+system_i/divider_0/inst/data_a_shift_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_8__0_n_0%system_i/divider_0/inst/i__i_8__0_n_02default:default2Z
!system_i/divider_0/inst/i__i_8__0	!system_i/divider_0/inst/i__i_8__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__4_n_0&system_i/divider_0/inst/i__i_14__4_n_02default:default2\
"system_i/divider_0/inst/i__i_14__4	"system_i/divider_0/inst/i__i_14__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__2_n_0&system_i/divider_0/inst/i__i_17__2_n_02default:default2\
"system_i/divider_0/inst/i__i_17__2	"system_i/divider_0/inst/i__i_17__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_6	2system_i/divider_0/inst/data_div_reg1_carry__1_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__1_n_0&system_i/divider_0/inst/i__i_17__1_n_02default:default2\
"system_i/divider_0/inst/i__i_17__1	"system_i/divider_0/inst/i__i_17__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__5_n_0&system_i/divider_0/inst/i__i_17__5_n_02default:default2\
"system_i/divider_0/inst/i__i_17__5	"system_i/divider_0/inst/i__i_17__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_6	2system_i/divider_0/inst/data_div_reg1_carry__0_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__0_n_0&system_i/divider_0/inst/i__i_19__0_n_02default:default2\
"system_i/divider_0/inst/i__i_19__0	"system_i/divider_0/inst/i__i_19__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_7_n_03system_i/divider_0/inst/data_div_reg1_carry_i_7_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_7	/system_i/divider_0/inst/data_div_reg1_carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_4	2system_i/divider_0/inst/data_div_reg1_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_30_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_30_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_30	5system_i/divider_0/inst/data_div_reg1__956_carry_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__4_n_0&system_i/divider_0/inst/i__i_18__4_n_02default:default2\
"system_i/divider_0/inst/i__i_18__4	"system_i/divider_0/inst/i__i_18__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_23__0_n_0&system_i/divider_0/inst/i__i_23__0_n_02default:default2\
"system_i/divider_0/inst/i__i_23__0	"system_i/divider_0/inst/i__i_23__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[7]'system_i/divider_0/inst/data_a_shift[7]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[7]	+system_i/divider_0/inst/data_a_shift_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__0_n_0%system_i/divider_0/inst/i__i_9__0_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__0	!system_i/divider_0/inst/i__i_9__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[2]!system_i/divider_0/inst/data_b[2]2default:default2b
%system_i/divider_0/inst/data_b_reg[2]	%system_i/divider_0/inst/data_b_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[5]'system_i/divider_0/inst/M_AXIS_tdata[5]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[5]	+system_i/divider_0/inst/data_div_reg_reg[5]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2h
(system_i/divider_0/inst/i__carry_i_4_n_0(system_i/divider_0/inst/i__carry_i_4_n_02default:default2`
$system_i/divider_0/inst/i__carry_i_4	$system_i/divider_0/inst/i__carry_i_42default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__4_n_0&system_i/divider_0/inst/i__i_16__4_n_02default:default2\
"system_i/divider_0/inst/i__i_16__4	"system_i/divider_0/inst/i__i_16__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[5]!system_i/divider_0/inst/p_0_in[5]2default:default2n
+system_i/divider_0/inst/data_div_reg[5]_i_1	+system_i/divider_0/inst/data_div_reg[5]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__2_n_0&system_i/divider_0/inst/i__i_18__2_n_02default:default2\
"system_i/divider_0/inst/i__i_18__2	"system_i/divider_0/inst/i__i_18__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[4]'system_i/divider_0/inst/data_a_shift[4]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[4]	+system_i/divider_0/inst/data_a_shift_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_10_n_0#system_i/divider_0/inst/i__i_10_n_02default:default2V
system_i/divider_0/inst/i__i_10	system_i/divider_0/inst/i__i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__4_n_0&system_i/divider_0/inst/i__i_17__4_n_02default:default2\
"system_i/divider_0/inst/i__i_17__4	"system_i/divider_0/inst/i__i_17__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__5_n_0&system_i/divider_0/inst/i__i_16__5_n_02default:default2\
"system_i/divider_0/inst/i__i_16__5	"system_i/divider_0/inst/i__i_16__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__2_n_0&system_i/divider_0/inst/i__i_19__2_n_02default:default2\
"system_i/divider_0/inst/i__i_19__2	"system_i/divider_0/inst/i__i_19__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_24__0_n_0&system_i/divider_0/inst/i__i_24__0_n_02default:default2\
"system_i/divider_0/inst/i__i_24__0	"system_i/divider_0/inst/i__i_24__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_49_n_0#system_i/divider_0/inst/i__i_49_n_02default:default2V
system_i/divider_0/inst/i__i_49	system_i/divider_0/inst/i__i_492default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[6]'system_i/divider_0/inst/data_a_shift[6]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[6]	+system_i/divider_0/inst/data_a_shift_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_50_n_0#system_i/divider_0/inst/i__i_50_n_02default:default2V
system_i/divider_0/inst/i__i_50	system_i/divider_0/inst/i__i_502default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/i__i_8_n_0"system_i/divider_0/inst/i__i_8_n_02default:default2T
system_i/divider_0/inst/i__i_8	system_i/divider_0/inst/i__i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_16_n_0#system_i/divider_0/inst/i__i_16_n_02default:default2V
system_i/divider_0/inst/i__i_16	system_i/divider_0/inst/i__i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[1]!system_i/divider_0/inst/data_b[1]2default:default2b
%system_i/divider_0/inst/data_b_reg[1]	%system_i/divider_0/inst/data_b_reg[1]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__carry_i_5_n_0(system_i/divider_0/inst/i__carry_i_5_n_02default:default2`
$system_i/divider_0/inst/i__carry_i_5	$system_i/divider_0/inst/i__carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__8_n_0%system_i/divider_0/inst/i__i_3__8_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__8	!system_i/divider_0/inst/i__i_3__82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_2_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_2_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_2	2system_i/divider_0/inst/data_div_reg1_carry__1_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_19_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_19_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_19	5system_i/divider_0/inst/data_div_reg1__956_carry_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_2_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_2_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_2	2system_i/divider_0/inst/data_div_reg1_carry__0_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__7_n_0%system_i/divider_0/inst/i__i_3__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__7	!system_i/divider_0/inst/i__i_3__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_13_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_13_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_13	5system_i/divider_0/inst/data_div_reg1__956_carry_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_17_n_0#system_i/divider_0/inst/i__i_17_n_02default:default2V
system_i/divider_0/inst/i__i_17	system_i/divider_0/inst/i__i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_14_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_14_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_14	5system_i/divider_0/inst/data_div_reg1__956_carry_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__3_n_0&system_i/divider_0/inst/i__i_16__3_n_02default:default2\
"system_i/divider_0/inst/i__i_16__3	"system_i/divider_0/inst/i__i_16__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_7_n_0/system_i/divider_0/inst/data_div_reg[3]_i_7_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_7	+system_i/divider_0/inst/data_div_reg[3]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__1_n_0&system_i/divider_0/inst/i__i_16__1_n_02default:default2\
"system_i/divider_0/inst/i__i_16__1	"system_i/divider_0/inst/i__i_16__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_6__4_n_0%system_i/divider_0/inst/i__i_6__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_6__4	!system_i/divider_0/inst/i__i_6__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_20_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_20_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_20	5system_i/divider_0/inst/data_div_reg1__956_carry_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__3_n_0&system_i/divider_0/inst/i__i_17__3_n_02default:default2\
"system_i/divider_0/inst/i__i_17__3	"system_i/divider_0/inst/i__i_17__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_39_n_0#system_i/divider_0/inst/i__i_39_n_02default:default2V
system_i/divider_0/inst/i__i_39	system_i/divider_0/inst/i__i_392default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_44_n_0#system_i/divider_0/inst/i__i_44_n_02default:default2V
system_i/divider_0/inst/i__i_44	system_i/divider_0/inst/i__i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__5_n_0&system_i/divider_0/inst/i__i_13__5_n_02default:default2\
"system_i/divider_0/inst/i__i_13__5	"system_i/divider_0/inst/i__i_13__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__6_n_0&system_i/divider_0/inst/i__i_13__6_n_02default:default2\
"system_i/divider_0/inst/i__i_13__6	"system_i/divider_0/inst/i__i_13__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_11__3_n_0&system_i/divider_0/inst/i__i_11__3_n_02default:default2\
"system_i/divider_0/inst/i__i_11__3	"system_i/divider_0/inst/i__i_11__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_8_n_0/system_i/divider_0/inst/data_div_reg[3]_i_8_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_8	+system_i/divider_0/inst/data_div_reg[3]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_40_n_0#system_i/divider_0/inst/i__i_40_n_02default:default2V
system_i/divider_0/inst/i__i_40	system_i/divider_0/inst/i__i_402default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_45_n_0#system_i/divider_0/inst/i__i_45_n_02default:default2V
system_i/divider_0/inst/i__i_45	system_i/divider_0/inst/i__i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__7_n_0%system_i/divider_0/inst/i__i_4__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__7	!system_i/divider_0/inst/i__i_4__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__8_n_0%system_i/divider_0/inst/i__i_4__8_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__8	!system_i/divider_0/inst/i__i_4__82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_12__4_n_0&system_i/divider_0/inst/i__i_12__4_n_02default:default2\
"system_i/divider_0/inst/i__i_12__4	"system_i/divider_0/inst/i__i_12__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_142default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_3_n_03system_i/divider_0/inst/data_div_reg1_carry_i_3_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_3	/system_i/divider_0/inst/data_div_reg1_carry_i_32default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__5_n_0&system_i/divider_0/inst/i__i_14__5_n_02default:default2\
"system_i/divider_0/inst/i__i_14__5	"system_i/divider_0/inst/i__i_14__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__6_n_0&system_i/divider_0/inst/i__i_14__6_n_02default:default2\
"system_i/divider_0/inst/i__i_14__6	"system_i/divider_0/inst/i__i_14__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__7_n_0&system_i/divider_0/inst/i__i_13__7_n_02default:default2\
"system_i/divider_0/inst/i__i_13__7	"system_i/divider_0/inst/i__i_13__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_44_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_44_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_44	5system_i/divider_0/inst/data_div_reg1__956_carry_i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__1_n_0&system_i/divider_0/inst/i__i_21__1_n_02default:default2\
"system_i/divider_0/inst/i__i_21__1	"system_i/divider_0/inst/i__i_21__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_54_n_0#system_i/divider_0/inst/i__i_54_n_02default:default2V
system_i/divider_0/inst/i__i_54	system_i/divider_0/inst/i__i_542default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__2_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_5	2system_i/divider_0/inst/data_div_reg1_carry__1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_45_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_45_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_45	5system_i/divider_0/inst/data_div_reg1__956_carry_i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__1_n_0&system_i/divider_0/inst/i__i_22__1_n_02default:default2\
"system_i/divider_0/inst/i__i_22__1	"system_i/divider_0/inst/i__i_22__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_55_n_0#system_i/divider_0/inst/i__i_55_n_02default:default2V
system_i/divider_0/inst/i__i_55	system_i/divider_0/inst/i__i_552default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_5	2system_i/divider_0/inst/data_div_reg1_carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__7_n_0&system_i/divider_0/inst/i__i_14__7_n_02default:default2\
"system_i/divider_0/inst/i__i_14__7	"system_i/divider_0/inst/i__i_14__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_9_n_0/system_i/divider_0/inst/data_div_reg[3]_i_9_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_9	+system_i/divider_0/inst/data_div_reg[3]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_6	2system_i/divider_0/inst/data_div_reg1_carry__2_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_5	2system_i/divider_0/inst/data_div_reg1_carry__2_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[6]!system_i/divider_0/inst/data_b[6]2default:default2b
%system_i/divider_0/inst/data_b_reg[6]	%system_i/divider_0/inst/data_b_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[4]'system_i/divider_0/inst/M_AXIS_tdata[4]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[4]	+system_i/divider_0/inst/data_div_reg_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2n
+system_i/divider_0/inst/i__carry__0_i_3_n_0+system_i/divider_0/inst/i__carry__0_i_3_n_02default:default2f
'system_i/divider_0/inst/i__carry__0_i_3	'system_i/divider_0/inst/i__carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[4]!system_i/divider_0/inst/p_0_in[4]2default:default2n
+system_i/divider_0/inst/data_div_reg[4]_i_1	+system_i/divider_0/inst/data_div_reg[4]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__3_n_0&system_i/divider_0/inst/i__i_13__3_n_02default:default2\
"system_i/divider_0/inst/i__i_13__3	"system_i/divider_0/inst/i__i_13__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__0__0_n_0(system_i/divider_0/inst/i__i_7__0__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__0__0	$system_i/divider_0/inst/i__i_7__0__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/data_a_shift[11](system_i/divider_0/inst/data_a_shift[11]2default:default2p
,system_i/divider_0/inst/data_a_shift_reg[11]	,system_i/divider_0/inst/data_a_shift_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__1_n_0%system_i/divider_0/inst/i__i_9__1_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__1	!system_i/divider_0/inst/i__i_9__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__3_n_0&system_i/divider_0/inst/i__i_14__3_n_02default:default2\
"system_i/divider_0/inst/i__i_14__3	"system_i/divider_0/inst/i__i_14__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_27_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_27_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_27	5system_i/divider_0/inst/data_div_reg1__956_carry_i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_3_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_3_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_3	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_28_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_28_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_28	5system_i/divider_0/inst/data_div_reg1__956_carry_i_282default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_15__7_n_0&system_i/divider_0/inst/i__i_15__7_n_02default:default2\
"system_i/divider_0/inst/i__i_15__7	"system_i/divider_0/inst/i__i_15__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[5]!system_i/divider_0/inst/data_b[5]2default:default2b
%system_i/divider_0/inst/data_b_reg[5]	%system_i/divider_0/inst/data_b_reg[5]2default:default8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2n
+system_i/divider_0/inst/i__carry__0_i_4_n_0+system_i/divider_0/inst/i__carry__0_i_4_n_02default:default2f
'system_i/divider_0/inst/i__carry__0_i_4	'system_i/divider_0/inst/i__carry__0_i_42default:default8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__2_n_0&system_i/divider_0/inst/i__i_16__2_n_02default:default2\
"system_i/divider_0/inst/i__i_16__2	"system_i/divider_0/inst/i__i_16__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__6_n_0&system_i/divider_0/inst/i__i_16__6_n_02default:default2\
"system_i/divider_0/inst/i__i_16__6	"system_i/divider_0/inst/i__i_16__62default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
82default:default2
nets2default:default2
82default:default2
	instances2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
82default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
82default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4192default:default2
	-2775.9952default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
V
APhase 4 Single Cell Placement Optimization | Checksum: 2d609fc8b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:14 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
5 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default2r
-system_i/divider_0/inst/data_a_shift_reg[2]/Q	-system_i/divider_0/inst/data_a_shift_reg[2]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default2t
.system_i/divider_0/inst/data_div_reg[14]_i_1/O	.system_i/divider_0/inst/data_div_reg[14]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[15]"system_i/divider_0/inst/p_0_in[15]2default:default2t
.system_i/divider_0/inst/data_div_reg[15]_i_1/O	.system_i/divider_0/inst/data_div_reg[15]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[10]"system_i/divider_0/inst/p_0_in[10]2default:default2t
.system_i/divider_0/inst/data_div_reg[10]_i_1/O	.system_i/divider_0/inst/data_div_reg[10]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[13]"system_i/divider_0/inst/p_0_in[13]2default:default2t
.system_i/divider_0/inst/data_div_reg[13]_i_1/O	.system_i/divider_0/inst/data_div_reg[13]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[12]"system_i/divider_0/inst/p_0_in[12]2default:default2t
.system_i/divider_0/inst/data_div_reg[12]_i_1/O	.system_i/divider_0/inst/data_div_reg[12]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[0]!system_i/divider_0/inst/data_b[0]2default:default2f
'system_i/divider_0/inst/data_b_reg[0]/Q	'system_i/divider_0/inst/data_b_reg[0]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[11]"system_i/divider_0/inst/p_0_in[11]2default:default2t
.system_i/divider_0/inst/data_div_reg[11]_i_1/O	.system_i/divider_0/inst/data_div_reg[11]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[9]!system_i/divider_0/inst/p_0_in[9]2default:default2r
-system_i/divider_0/inst/data_div_reg[9]_i_1/O	-system_i/divider_0/inst/data_div_reg[9]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[8]!system_i/divider_0/inst/p_0_in[8]2default:default2r
-system_i/divider_0/inst/data_div_reg[8]_i_1/O	-system_i/divider_0/inst/data_div_reg[8]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[6]!system_i/divider_0/inst/p_0_in[6]2default:default2r
-system_i/divider_0/inst/data_div_reg[6]_i_1/O	-system_i/divider_0/inst/data_div_reg[6]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[3]'system_i/divider_0/inst/data_a_shift[3]2default:default2r
-system_i/divider_0/inst/data_a_shift_reg[3]/Q	-system_i/divider_0/inst/data_a_shift_reg[3]/Q2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
U
@Phase 5 Multi Cell Placement Optimization | Checksum: 228ba137b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:15 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
g

Phase %s%s
101*constraints2
6 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
h
.No nets found for rewiring (%s) optimization.
222*physynth2
 2default:defaultZ32-241h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
:
%Phase 6 Rewire | Checksum: 228ba137b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:15 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
7 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
282default:default2
nets2default:defaultZ32-46h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_a_shift[3]'system_i/divider_0/inst/data_a_shift[3]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_a_shift[8]'system_i/divider_0/inst/data_a_shift[8]2default:default2
22default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_a_shift[7]'system_i/divider_0/inst/data_a_shift[7]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_a_shift[4]'system_i/divider_0/inst/data_a_shift[4]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_a_shift[6]'system_i/divider_0/inst/data_a_shift[6]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!system_i/divider_0/inst/data_b[1]!system_i/divider_0/inst/data_b[1]2default:default2
62default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!system_i/divider_0/inst/data_b[6]!system_i/divider_0/inst/data_b[6]2default:default2
62default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2h
(system_i/divider_0/inst/data_a_shift[11](system_i/divider_0/inst/data_a_shift[11]2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!system_i/divider_0/inst/data_b[2]!system_i/divider_0/inst/data_b[2]2default:default2
52default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!system_i/divider_0/inst/data_b[3]!system_i/divider_0/inst/data_b[3]2default:default2
62default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_a_shift[5]'system_i/divider_0/inst/data_a_shift[5]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2\
"system_i/divider_0/inst/data_b[10]"system_i/divider_0/inst/data_b[10]2default:default2
42default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!system_i/divider_0/inst/data_b[5]!system_i/divider_0/inst/data_b[5]2default:default2
52default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2h
(system_i/divider_0/inst/data_a_shift[12](system_i/divider_0/inst/data_a_shift[12]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2h
(system_i/divider_0/inst/data_a_shift[10](system_i/divider_0/inst/data_a_shift[10]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!system_i/divider_0/inst/data_b[9]!system_i/divider_0/inst/data_b[9]2default:default2
62default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!system_i/divider_0/inst/data_b[4]!system_i/divider_0/inst/data_b[4]2default:default2
62default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!system_i/divider_0/inst/data_b[7]!system_i/divider_0/inst/data_b[7]2default:default2
52default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_a_shift[9]'system_i/divider_0/inst/data_a_shift[9]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2h
(system_i/divider_0/inst/data_a_shift[14](system_i/divider_0/inst/data_a_shift[14]2default:default2
22default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2Z
!system_i/divider_0/inst/data_b[8]!system_i/divider_0/inst/data_b[8]2default:default2
52default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2\
"system_i/divider_0/inst/data_b[11]"system_i/divider_0/inst/data_b[11]2default:default2
52default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2\
"system_i/divider_0/inst/data_b[12]"system_i/divider_0/inst/data_b[12]2default:default2
32default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2h
(system_i/divider_0/inst/data_a_shift[13](system_i/divider_0/inst/data_a_shift[13]2default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2h
(system_i/divider_0/inst/data_a_shift[15](system_i/divider_0/inst/data_a_shift[15]2default:default2
72default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2t
.system_i/divider_0/inst/data_b_reg[13]_rep_n_0.system_i/divider_0/inst/data_b_reg[13]_rep_n_02default:default2
12default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2~
3system_i/divider_0/inst/data_b_reg[13]_rep_n_0_repN3system_i/divider_0/inst/data_b_reg[13]_rep_n_0_repN2default:default2
32default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
272default:default2
nets2default:default2
872default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
272default:default2!
nets or cells2default:default2
872default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4122default:default2
	-2775.8842default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
N
9Phase 7 Critical Cell Optimization | Checksum: 2079b3b28
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:01 ; elapsed = 00:00:34 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
8 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_b[13]_repN'system_i/divider_0/inst/data_b[13]_repN2default:default2
12default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
12default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
12default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4122default:default2
	-2775.8842default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
G
2Phase 8 Fanout Optimization | Checksum: 21df5c22b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:01 ; elapsed = 00:00:35 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
9 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[14](system_i/divider_0/inst/M_AXIS_tdata[14]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[14]	,system_i/divider_0/inst/data_div_reg_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[2]	+system_i/divider_0/inst/data_a_shift_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_15	5system_i/divider_0/inst/data_div_reg1__956_carry_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_25	5system_i/divider_0/inst/data_div_reg1__956_carry_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_7	4system_i/divider_0/inst/data_div_reg1__956_carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_8_n_03system_i/divider_0/inst/data_div_reg1_carry_i_8_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_8	/system_i/divider_0/inst/data_div_reg1_carry_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___0	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___1	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___2	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___3	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___4	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___5	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___6	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___7	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___8	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___9	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_08system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_02default:default2�
4system_i/divider_0/inst/data_div_reg2_inferred__0/i_	4system_i/divider_0/inst/data_div_reg2_inferred__0/i_2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[4]_i_3_n_0/system_i/divider_0/inst/data_div_reg[4]_i_3_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[4]_i_3	+system_i/divider_0/inst/data_div_reg[4]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_23__1_n_0&system_i/divider_0/inst/i__i_23__1_n_02default:default2\
"system_i/divider_0/inst/i__i_23__1	"system_i/divider_0/inst/i__i_23__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/i__i_7_n_0"system_i/divider_0/inst/i__i_7_n_02default:default2T
system_i/divider_0/inst/i__i_7	system_i/divider_0/inst/i__i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default2p
,system_i/divider_0/inst/data_div_reg[14]_i_1	,system_i/divider_0/inst/data_div_reg[14]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_15__5_n_0&system_i/divider_0/inst/i__i_15__5_n_02default:default2\
"system_i/divider_0/inst/i__i_15__5	"system_i/divider_0/inst/i__i_15__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__4_n_0%system_i/divider_0/inst/i__i_4__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__4	!system_i/divider_0/inst/i__i_4__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_3_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_3_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_3	4system_i/divider_0/inst/data_div_reg1__956_carry_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_22_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_22_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_22	5system_i/divider_0/inst/data_div_reg1__956_carry_i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_40_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_40_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_40	5system_i/divider_0/inst/data_div_reg1__956_carry_i_402default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__2_n_0&system_i/divider_0/inst/i__i_20__2_n_02default:default2\
"system_i/divider_0/inst/i__i_20__2	"system_i/divider_0/inst/i__i_20__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__3_n_0&system_i/divider_0/inst/i__i_20__3_n_02default:default2\
"system_i/divider_0/inst/i__i_20__3	"system_i/divider_0/inst/i__i_20__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__4_n_0&system_i/divider_0/inst/i__i_20__4_n_02default:default2\
"system_i/divider_0/inst/i__i_20__4	"system_i/divider_0/inst/i__i_20__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__5_n_0&system_i/divider_0/inst/i__i_20__5_n_02default:default2\
"system_i/divider_0/inst/i__i_20__5	"system_i/divider_0/inst/i__i_20__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_25__0_n_0&system_i/divider_0/inst/i__i_25__0_n_02default:default2\
"system_i/divider_0/inst/i__i_25__0	"system_i/divider_0/inst/i__i_25__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_59_n_0#system_i/divider_0/inst/i__i_59_n_02default:default2V
system_i/divider_0/inst/i__i_59	system_i/divider_0/inst/i__i_592default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_12_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_12_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_12	5system_i/divider_0/inst/data_div_reg1__956_carry_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_32_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_32_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_32	5system_i/divider_0/inst/data_div_reg1__956_carry_i_322default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_43_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_43_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_43	5system_i/divider_0/inst/data_div_reg1__956_carry_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__1_n_0&system_i/divider_0/inst/i__i_20__1_n_02default:default2\
"system_i/divider_0/inst/i__i_20__1	"system_i/divider_0/inst/i__i_20__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_53_n_0#system_i/divider_0/inst/i__i_53_n_02default:default2V
system_i/divider_0/inst/i__i_53	system_i/divider_0/inst/i__i_532default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_56_n_0#system_i/divider_0/inst/i__i_56_n_02default:default2V
system_i/divider_0/inst/i__i_56	system_i/divider_0/inst/i__i_562default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[15](system_i/divider_0/inst/M_AXIS_tdata[15]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[15]	,system_i/divider_0/inst/data_div_reg_reg[15]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[15]"system_i/divider_0/inst/p_0_in[15]2default:default2p
,system_i/divider_0/inst/data_div_reg[15]_i_1	,system_i/divider_0/inst/data_div_reg[15]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_38_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_38_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_38	5system_i/divider_0/inst/data_div_reg1__956_carry_i_382default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[10](system_i/divider_0/inst/M_AXIS_tdata[10]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[10]	,system_i/divider_0/inst/data_div_reg_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[10]"system_i/divider_0/inst/p_0_in[10]2default:default2p
,system_i/divider_0/inst/data_div_reg[10]_i_1	,system_i/divider_0/inst/data_div_reg[10]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_39_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_39_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_39	5system_i/divider_0/inst/data_div_reg1__956_carry_i_392default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[13](system_i/divider_0/inst/M_AXIS_tdata[13]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[13]	,system_i/divider_0/inst/data_div_reg_reg[13]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[13]"system_i/divider_0/inst/p_0_in[13]2default:default2p
,system_i/divider_0/inst/data_div_reg[13]_i_1	,system_i/divider_0/inst/data_div_reg[13]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[12](system_i/divider_0/inst/M_AXIS_tdata[12]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[12]	,system_i/divider_0/inst/data_div_reg_reg[12]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[12]"system_i/divider_0/inst/p_0_in[12]2default:default2p
,system_i/divider_0/inst/data_div_reg[12]_i_1	,system_i/divider_0/inst/data_div_reg[12]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_6__0__0_n_0(system_i/divider_0/inst/i__i_6__0__0_n_02default:default2`
$system_i/divider_0/inst/i__i_6__0__0	$system_i/divider_0/inst/i__i_6__0__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_6_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_6_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_6	4system_i/divider_0/inst/data_div_reg1__956_carry_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_33_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_33_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_33	5system_i/divider_0/inst/data_div_reg1__956_carry_i_332default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_41_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_41_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_41	5system_i/divider_0/inst/data_div_reg1__956_carry_i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_34_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_34_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_34	5system_i/divider_0/inst/data_div_reg1__956_carry_i_342default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_42_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_42_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_42	5system_i/divider_0/inst/data_div_reg1__956_carry_i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[0]!system_i/divider_0/inst/data_b[0]2default:default2b
%system_i/divider_0/inst/data_b_reg[0]	%system_i/divider_0/inst/data_b_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_7	2system_i/divider_0/inst/data_div_reg1_carry__2_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__carry_i_1_n_0(system_i/divider_0/inst/i__carry_i_1_n_02default:default2`
$system_i/divider_0/inst/i__carry_i_1	$system_i/divider_0/inst/i__carry_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_5_n_0/system_i/divider_0/inst/data_div_reg[3]_i_5_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_5	+system_i/divider_0/inst/data_div_reg[3]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__4_n_0%system_i/divider_0/inst/i__i_3__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__4	!system_i/divider_0/inst/i__i_3__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_7	2system_i/divider_0/inst/data_div_reg1_carry__1_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_8	2system_i/divider_0/inst/data_div_reg1_carry__2_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_7	2system_i/divider_0/inst/data_div_reg1_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_8	2system_i/divider_0/inst/data_div_reg1_carry__1_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_6__3_n_0%system_i/divider_0/inst/i__i_6__3_n_02default:default2Z
!system_i/divider_0/inst/i__i_6__3	!system_i/divider_0/inst/i__i_6__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__1__0_n_0(system_i/divider_0/inst/i__i_7__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__1__0	$system_i/divider_0/inst/i__i_7__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_26_n_0#system_i/divider_0/inst/i__i_26_n_02default:default2V
system_i/divider_0/inst/i__i_26	system_i/divider_0/inst/i__i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_27_n_0#system_i/divider_0/inst/i__i_27_n_02default:default2V
system_i/divider_0/inst/i__i_27	system_i/divider_0/inst/i__i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__3_n_0&system_i/divider_0/inst/i__i_21__3_n_02default:default2\
"system_i/divider_0/inst/i__i_21__3	"system_i/divider_0/inst/i__i_21__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_57_n_0#system_i/divider_0/inst/i__i_57_n_02default:default2V
system_i/divider_0/inst/i__i_57	system_i/divider_0/inst/i__i_572default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_58_n_0#system_i/divider_0/inst/i__i_58_n_02default:default2V
system_i/divider_0/inst/i__i_58	system_i/divider_0/inst/i__i_582default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__3_n_0&system_i/divider_0/inst/i__i_22__3_n_02default:default2\
"system_i/divider_0/inst/i__i_22__3	"system_i/divider_0/inst/i__i_22__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__2__0_n_0(system_i/divider_0/inst/i__i_7__2__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__2__0	$system_i/divider_0/inst/i__i_7__2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[11](system_i/divider_0/inst/M_AXIS_tdata[11]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[11]	,system_i/divider_0/inst/data_div_reg_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[11]"system_i/divider_0/inst/p_0_in[11]2default:default2p
,system_i/divider_0/inst/data_div_reg[11]_i_1	,system_i/divider_0/inst/data_div_reg[11]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_36_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_36_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_36	5system_i/divider_0/inst/data_div_reg1__956_carry_i_362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[9]'system_i/divider_0/inst/M_AXIS_tdata[9]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[9]	+system_i/divider_0/inst/data_div_reg_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[9]!system_i/divider_0/inst/p_0_in[9]2default:default2n
+system_i/divider_0/inst/data_div_reg[9]_i_1	+system_i/divider_0/inst/data_div_reg[9]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_37_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_37_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_37	5system_i/divider_0/inst/data_div_reg1__956_carry_i_372default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_6__5_n_0%system_i/divider_0/inst/i__i_6__5_n_02default:default2Z
!system_i/divider_0/inst/i__i_6__5	!system_i/divider_0/inst/i__i_6__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__4_n_0&system_i/divider_0/inst/i__i_21__4_n_02default:default2\
"system_i/divider_0/inst/i__i_21__4	"system_i/divider_0/inst/i__i_21__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_12__1_n_0&system_i/divider_0/inst/i__i_12__1_n_02default:default2\
"system_i/divider_0/inst/i__i_12__1	"system_i/divider_0/inst/i__i_12__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__4_n_0&system_i/divider_0/inst/i__i_22__4_n_02default:default2\
"system_i/divider_0/inst/i__i_22__4	"system_i/divider_0/inst/i__i_22__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[8]'system_i/divider_0/inst/M_AXIS_tdata[8]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[8]	+system_i/divider_0/inst/data_div_reg_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[8]!system_i/divider_0/inst/p_0_in[8]2default:default2n
+system_i/divider_0/inst/data_div_reg[8]_i_1	+system_i/divider_0/inst/data_div_reg[8]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__5_n_0&system_i/divider_0/inst/i__i_18__5_n_02default:default2\
"system_i/divider_0/inst/i__i_18__5	"system_i/divider_0/inst/i__i_18__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_51_n_0#system_i/divider_0/inst/i__i_51_n_02default:default2V
system_i/divider_0/inst/i__i_51	system_i/divider_0/inst/i__i_512default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_26__0_n_0&system_i/divider_0/inst/i__i_26__0_n_02default:default2\
"system_i/divider_0/inst/i__i_26__0	"system_i/divider_0/inst/i__i_26__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__3_n_0&system_i/divider_0/inst/i__i_19__3_n_02default:default2\
"system_i/divider_0/inst/i__i_19__3	"system_i/divider_0/inst/i__i_19__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_27__0_n_0&system_i/divider_0/inst/i__i_27__0_n_02default:default2\
"system_i/divider_0/inst/i__i_27__0	"system_i/divider_0/inst/i__i_27__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[6]'system_i/divider_0/inst/M_AXIS_tdata[6]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[6]	+system_i/divider_0/inst/data_div_reg_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[6]!system_i/divider_0/inst/p_0_in[6]2default:default2n
+system_i/divider_0/inst/data_div_reg[6]_i_1	+system_i/divider_0/inst/data_div_reg[6]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__2_n_0&system_i/divider_0/inst/i__i_21__2_n_02default:default2\
"system_i/divider_0/inst/i__i_21__2	"system_i/divider_0/inst/i__i_21__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_23_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_23_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_23	5system_i/divider_0/inst/data_div_reg1__956_carry_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__5_n_0&system_i/divider_0/inst/i__i_21__5_n_02default:default2\
"system_i/divider_0/inst/i__i_21__5	"system_i/divider_0/inst/i__i_21__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_52_n_0#system_i/divider_0/inst/i__i_52_n_02default:default2V
system_i/divider_0/inst/i__i_52	system_i/divider_0/inst/i__i_522default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_60_n_0#system_i/divider_0/inst/i__i_60_n_02default:default2V
system_i/divider_0/inst/i__i_60	system_i/divider_0/inst/i__i_602default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[3]'system_i/divider_0/inst/data_a_shift[3]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[3]	+system_i/divider_0/inst/data_a_shift_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_11_n_0#system_i/divider_0/inst/i__i_11_n_02default:default2V
system_i/divider_0/inst/i__i_11	system_i/divider_0/inst/i__i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__3_n_0%system_i/divider_0/inst/i__i_4__3_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__3	!system_i/divider_0/inst/i__i_4__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__2_n_0&system_i/divider_0/inst/i__i_22__2_n_02default:default2\
"system_i/divider_0/inst/i__i_22__2	"system_i/divider_0/inst/i__i_22__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_24_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_24_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_24	5system_i/divider_0/inst/data_div_reg1__956_carry_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__5_n_0&system_i/divider_0/inst/i__i_22__5_n_02default:default2\
"system_i/divider_0/inst/i__i_22__5	"system_i/divider_0/inst/i__i_22__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_61_n_0#system_i/divider_0/inst/i__i_61_n_02default:default2V
system_i/divider_0/inst/i__i_61	system_i/divider_0/inst/i__i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_4_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_4_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_4	4system_i/divider_0/inst/data_div_reg1__956_carry_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_5_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_5_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_5	4system_i/divider_0/inst/data_div_reg1__956_carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__0_n_0&system_i/divider_0/inst/i__i_20__0_n_02default:default2\
"system_i/divider_0/inst/i__i_20__0	"system_i/divider_0/inst/i__i_20__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_4	2system_i/divider_0/inst/data_div_reg1_carry__2_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__3_n_0&system_i/divider_0/inst/i__i_18__3_n_02default:default2\
"system_i/divider_0/inst/i__i_18__3	"system_i/divider_0/inst/i__i_18__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__8_n_0%system_i/divider_0/inst/i__i_3__8_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__8	!system_i/divider_0/inst/i__i_3__82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_41_n_0#system_i/divider_0/inst/i__i_41_n_02default:default2V
system_i/divider_0/inst/i__i_41	system_i/divider_0/inst/i__i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_46_n_0#system_i/divider_0/inst/i__i_46_n_02default:default2V
system_i/divider_0/inst/i__i_46	system_i/divider_0/inst/i__i_462default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_4	2system_i/divider_0/inst/data_div_reg1_carry__1_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_3	2system_i/divider_0/inst/data_div_reg1_carry__2_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_5__7_n_0%system_i/divider_0/inst/i__i_5__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_5__7	!system_i/divider_0/inst/i__i_5__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_3	2system_i/divider_0/inst/data_div_reg1_carry__1_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_3	2system_i/divider_0/inst/data_div_reg1_carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__1_n_0&system_i/divider_0/inst/i__i_19__1_n_02default:default2\
"system_i/divider_0/inst/i__i_19__1	"system_i/divider_0/inst/i__i_19__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__5_n_0%system_i/divider_0/inst/i__i_4__5_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__5	!system_i/divider_0/inst/i__i_4__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_8	2system_i/divider_0/inst/data_div_reg1_carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_42_n_0#system_i/divider_0/inst/i__i_42_n_02default:default2V
system_i/divider_0/inst/i__i_42	system_i/divider_0/inst/i__i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_47_n_0#system_i/divider_0/inst/i__i_47_n_02default:default2V
system_i/divider_0/inst/i__i_47	system_i/divider_0/inst/i__i_472default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__6_n_0&system_i/divider_0/inst/i__i_18__6_n_02default:default2\
"system_i/divider_0/inst/i__i_18__6	"system_i/divider_0/inst/i__i_18__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__7_n_0&system_i/divider_0/inst/i__i_18__7_n_02default:default2\
"system_i/divider_0/inst/i__i_18__7	"system_i/divider_0/inst/i__i_18__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_8__1__0_n_0(system_i/divider_0/inst/i__i_8__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_8__1__0	$system_i/divider_0/inst/i__i_8__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_36_n_0#system_i/divider_0/inst/i__i_36_n_02default:default2V
system_i/divider_0/inst/i__i_36	system_i/divider_0/inst/i__i_362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_8__4_n_0%system_i/divider_0/inst/i__i_8__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_8__4	!system_i/divider_0/inst/i__i_8__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__0_n_0&system_i/divider_0/inst/i__i_21__0_n_02default:default2\
"system_i/divider_0/inst/i__i_21__0	"system_i/divider_0/inst/i__i_21__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_24_n_0#system_i/divider_0/inst/i__i_24_n_02default:default2V
system_i/divider_0/inst/i__i_24	system_i/divider_0/inst/i__i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_25_n_0#system_i/divider_0/inst/i__i_25_n_02default:default2V
system_i/divider_0/inst/i__i_25	system_i/divider_0/inst/i__i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__1_n_0&system_i/divider_0/inst/i__i_18__1_n_02default:default2\
"system_i/divider_0/inst/i__i_18__1	"system_i/divider_0/inst/i__i_18__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_21_n_0#system_i/divider_0/inst/i__i_21_n_02default:default2V
system_i/divider_0/inst/i__i_21	system_i/divider_0/inst/i__i_212default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_31_n_0#system_i/divider_0/inst/i__i_31_n_02default:default2V
system_i/divider_0/inst/i__i_31	system_i/divider_0/inst/i__i_312default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__4_n_0&system_i/divider_0/inst/i__i_19__4_n_02default:default2\
"system_i/divider_0/inst/i__i_19__4	"system_i/divider_0/inst/i__i_19__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__5_n_0&system_i/divider_0/inst/i__i_19__5_n_02default:default2\
"system_i/divider_0/inst/i__i_19__5	"system_i/divider_0/inst/i__i_19__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__0_n_0&system_i/divider_0/inst/i__i_22__0_n_02default:default2\
"system_i/divider_0/inst/i__i_22__0	"system_i/divider_0/inst/i__i_22__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_9__1__0_n_0(system_i/divider_0/inst/i__i_9__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_9__1__0	$system_i/divider_0/inst/i__i_9__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_37_n_0#system_i/divider_0/inst/i__i_37_n_02default:default2V
system_i/divider_0/inst/i__i_37	system_i/divider_0/inst/i__i_372default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__4_n_0%system_i/divider_0/inst/i__i_9__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__4	!system_i/divider_0/inst/i__i_9__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_5__6_n_0%system_i/divider_0/inst/i__i_5__6_n_02default:default2Z
!system_i/divider_0/inst/i__i_5__6	!system_i/divider_0/inst/i__i_5__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_4_n_0/system_i/divider_0/inst/data_div_reg[3]_i_4_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_4	+system_i/divider_0/inst/data_div_reg[3]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__4_n_0&system_i/divider_0/inst/i__i_13__4_n_02default:default2\
"system_i/divider_0/inst/i__i_13__4	"system_i/divider_0/inst/i__i_13__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_22_n_0#system_i/divider_0/inst/i__i_22_n_02default:default2V
system_i/divider_0/inst/i__i_22	system_i/divider_0/inst/i__i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_32_n_0#system_i/divider_0/inst/i__i_32_n_02default:default2V
system_i/divider_0/inst/i__i_32	system_i/divider_0/inst/i__i_322default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[7]'system_i/divider_0/inst/M_AXIS_tdata[7]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[7]	+system_i/divider_0/inst/data_div_reg_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_29_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_29_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_29	5system_i/divider_0/inst/data_div_reg1__956_carry_i_292default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[7]!system_i/divider_0/inst/p_0_in[7]2default:default2n
+system_i/divider_0/inst/data_div_reg[7]_i_1	+system_i/divider_0/inst/data_div_reg[7]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_6	2system_i/divider_0/inst/data_div_reg1_carry__1_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_6	2system_i/divider_0/inst/data_div_reg1_carry__0_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__4_n_0&system_i/divider_0/inst/i__i_14__4_n_02default:default2\
"system_i/divider_0/inst/i__i_14__4	"system_i/divider_0/inst/i__i_14__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__2_n_0&system_i/divider_0/inst/i__i_17__2_n_02default:default2\
"system_i/divider_0/inst/i__i_17__2	"system_i/divider_0/inst/i__i_17__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_7_n_03system_i/divider_0/inst/data_div_reg1_carry_i_7_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_7	/system_i/divider_0/inst/data_div_reg1_carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_4	2system_i/divider_0/inst/data_div_reg1_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__1_n_0&system_i/divider_0/inst/i__i_17__1_n_02default:default2\
"system_i/divider_0/inst/i__i_17__1	"system_i/divider_0/inst/i__i_17__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__5_n_0&system_i/divider_0/inst/i__i_17__5_n_02default:default2\
"system_i/divider_0/inst/i__i_17__5	"system_i/divider_0/inst/i__i_17__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2p
,system_i/divider_0/inst/data_a_shift[8]_repN,system_i/divider_0/inst/data_a_shift[8]_repN2default:default2~
3system_i/divider_0/inst/data_a_shift_reg[8]_replica	3system_i/divider_0/inst/data_a_shift_reg[8]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_8__0_n_0%system_i/divider_0/inst/i__i_8__0_n_02default:default2Z
!system_i/divider_0/inst/i__i_8__0	!system_i/divider_0/inst/i__i_8__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__0_n_0&system_i/divider_0/inst/i__i_19__0_n_02default:default2\
"system_i/divider_0/inst/i__i_19__0	"system_i/divider_0/inst/i__i_19__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_30_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_30_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_30	5system_i/divider_0/inst/data_div_reg1__956_carry_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__4_n_0&system_i/divider_0/inst/i__i_18__4_n_02default:default2\
"system_i/divider_0/inst/i__i_18__4	"system_i/divider_0/inst/i__i_18__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_23__0_n_0&system_i/divider_0/inst/i__i_23__0_n_02default:default2\
"system_i/divider_0/inst/i__i_23__0	"system_i/divider_0/inst/i__i_23__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[7]'system_i/divider_0/inst/data_a_shift[7]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[7]	+system_i/divider_0/inst/data_a_shift_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__0_n_0%system_i/divider_0/inst/i__i_9__0_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__0	!system_i/divider_0/inst/i__i_9__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[5]'system_i/divider_0/inst/M_AXIS_tdata[5]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[5]	+system_i/divider_0/inst/data_div_reg_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__4_n_0&system_i/divider_0/inst/i__i_16__4_n_02default:default2\
"system_i/divider_0/inst/i__i_16__4	"system_i/divider_0/inst/i__i_16__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[5]!system_i/divider_0/inst/p_0_in[5]2default:default2n
+system_i/divider_0/inst/data_div_reg[5]_i_1	+system_i/divider_0/inst/data_div_reg[5]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__2_n_0&system_i/divider_0/inst/i__i_18__2_n_02default:default2\
"system_i/divider_0/inst/i__i_18__2	"system_i/divider_0/inst/i__i_18__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[4]'system_i/divider_0/inst/data_a_shift[4]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[4]	+system_i/divider_0/inst/data_a_shift_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_10_n_0#system_i/divider_0/inst/i__i_10_n_02default:default2V
system_i/divider_0/inst/i__i_10	system_i/divider_0/inst/i__i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__4_n_0&system_i/divider_0/inst/i__i_17__4_n_02default:default2\
"system_i/divider_0/inst/i__i_17__4	"system_i/divider_0/inst/i__i_17__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__5_n_0&system_i/divider_0/inst/i__i_16__5_n_02default:default2\
"system_i/divider_0/inst/i__i_16__5	"system_i/divider_0/inst/i__i_16__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__2_n_0&system_i/divider_0/inst/i__i_19__2_n_02default:default2\
"system_i/divider_0/inst/i__i_19__2	"system_i/divider_0/inst/i__i_19__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_24__0_n_0&system_i/divider_0/inst/i__i_24__0_n_02default:default2\
"system_i/divider_0/inst/i__i_24__0	"system_i/divider_0/inst/i__i_24__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_49_n_0#system_i/divider_0/inst/i__i_49_n_02default:default2V
system_i/divider_0/inst/i__i_49	system_i/divider_0/inst/i__i_492default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[6]'system_i/divider_0/inst/data_a_shift[6]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[6]	+system_i/divider_0/inst/data_a_shift_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_50_n_0#system_i/divider_0/inst/i__i_50_n_02default:default2V
system_i/divider_0/inst/i__i_50	system_i/divider_0/inst/i__i_502default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/i__i_8_n_0"system_i/divider_0/inst/i__i_8_n_02default:default2T
system_i/divider_0/inst/i__i_8	system_i/divider_0/inst/i__i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_16_n_0#system_i/divider_0/inst/i__i_16_n_02default:default2V
system_i/divider_0/inst/i__i_16	system_i/divider_0/inst/i__i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_2_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_2_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_2	2system_i/divider_0/inst/data_div_reg1_carry__1_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_2_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_2_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_2	2system_i/divider_0/inst/data_div_reg1_carry__0_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/data_b[1]_repN&system_i/divider_0/inst/data_b[1]_repN2default:default2r
-system_i/divider_0/inst/data_b_reg[1]_replica	-system_i/divider_0/inst/data_b_reg[1]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_19_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_19_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_19	5system_i/divider_0/inst/data_div_reg1__956_carry_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__carry_i_5_n_0(system_i/divider_0/inst/i__carry_i_5_n_02default:default2`
$system_i/divider_0/inst/i__carry_i_5	$system_i/divider_0/inst/i__carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__7_n_0%system_i/divider_0/inst/i__i_3__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__7	!system_i/divider_0/inst/i__i_3__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_13_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_13_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_13	5system_i/divider_0/inst/data_div_reg1__956_carry_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_17_n_0#system_i/divider_0/inst/i__i_17_n_02default:default2V
system_i/divider_0/inst/i__i_17	system_i/divider_0/inst/i__i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_14_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_14_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_14	5system_i/divider_0/inst/data_div_reg1__956_carry_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__3_n_0&system_i/divider_0/inst/i__i_16__3_n_02default:default2\
"system_i/divider_0/inst/i__i_16__3	"system_i/divider_0/inst/i__i_16__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_7_n_0/system_i/divider_0/inst/data_div_reg[3]_i_7_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_7	+system_i/divider_0/inst/data_div_reg[3]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__1_n_0&system_i/divider_0/inst/i__i_16__1_n_02default:default2\
"system_i/divider_0/inst/i__i_16__1	"system_i/divider_0/inst/i__i_16__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_6__4_n_0%system_i/divider_0/inst/i__i_6__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_6__4	!system_i/divider_0/inst/i__i_6__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_20_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_20_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_20	5system_i/divider_0/inst/data_div_reg1__956_carry_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__3_n_0&system_i/divider_0/inst/i__i_17__3_n_02default:default2\
"system_i/divider_0/inst/i__i_17__3	"system_i/divider_0/inst/i__i_17__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_39_n_0#system_i/divider_0/inst/i__i_39_n_02default:default2V
system_i/divider_0/inst/i__i_39	system_i/divider_0/inst/i__i_392default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_44_n_0#system_i/divider_0/inst/i__i_44_n_02default:default2V
system_i/divider_0/inst/i__i_44	system_i/divider_0/inst/i__i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__5_n_0&system_i/divider_0/inst/i__i_13__5_n_02default:default2\
"system_i/divider_0/inst/i__i_13__5	"system_i/divider_0/inst/i__i_13__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__6_n_0&system_i/divider_0/inst/i__i_13__6_n_02default:default2\
"system_i/divider_0/inst/i__i_13__6	"system_i/divider_0/inst/i__i_13__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_11__3_n_0&system_i/divider_0/inst/i__i_11__3_n_02default:default2\
"system_i/divider_0/inst/i__i_11__3	"system_i/divider_0/inst/i__i_11__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_8_n_0/system_i/divider_0/inst/data_div_reg[3]_i_8_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_8	+system_i/divider_0/inst/data_div_reg[3]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_40_n_0#system_i/divider_0/inst/i__i_40_n_02default:default2V
system_i/divider_0/inst/i__i_40	system_i/divider_0/inst/i__i_402default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_45_n_0#system_i/divider_0/inst/i__i_45_n_02default:default2V
system_i/divider_0/inst/i__i_45	system_i/divider_0/inst/i__i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[2]_i_4_n_0/system_i/divider_0/inst/data_div_reg[2]_i_4_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[2]_i_4	+system_i/divider_0/inst/data_div_reg[2]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__7_n_0%system_i/divider_0/inst/i__i_4__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__7	!system_i/divider_0/inst/i__i_4__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__8_n_0%system_i/divider_0/inst/i__i_4__8_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__8	!system_i/divider_0/inst/i__i_4__82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_12__4_n_0&system_i/divider_0/inst/i__i_12__4_n_02default:default2\
"system_i/divider_0/inst/i__i_12__4	"system_i/divider_0/inst/i__i_12__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__5_n_0&system_i/divider_0/inst/i__i_14__5_n_02default:default2\
"system_i/divider_0/inst/i__i_14__5	"system_i/divider_0/inst/i__i_14__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__6_n_0&system_i/divider_0/inst/i__i_14__6_n_02default:default2\
"system_i/divider_0/inst/i__i_14__6	"system_i/divider_0/inst/i__i_14__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__7_n_0&system_i/divider_0/inst/i__i_13__7_n_02default:default2\
"system_i/divider_0/inst/i__i_13__7	"system_i/divider_0/inst/i__i_13__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__3_n_0%system_i/divider_0/inst/i__i_3__3_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__3	!system_i/divider_0/inst/i__i_3__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_5	2system_i/divider_0/inst/data_div_reg1_carry__1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_44_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_44_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_44	5system_i/divider_0/inst/data_div_reg1__956_carry_i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_5	2system_i/divider_0/inst/data_div_reg1_carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__1_n_0&system_i/divider_0/inst/i__i_21__1_n_02default:default2\
"system_i/divider_0/inst/i__i_21__1	"system_i/divider_0/inst/i__i_21__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_54_n_0#system_i/divider_0/inst/i__i_54_n_02default:default2V
system_i/divider_0/inst/i__i_54	system_i/divider_0/inst/i__i_542default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__2_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_45_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_45_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_45	5system_i/divider_0/inst/data_div_reg1__956_carry_i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__1_n_0&system_i/divider_0/inst/i__i_22__1_n_02default:default2\
"system_i/divider_0/inst/i__i_22__1	"system_i/divider_0/inst/i__i_22__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_55_n_0#system_i/divider_0/inst/i__i_55_n_02default:default2V
system_i/divider_0/inst/i__i_55	system_i/divider_0/inst/i__i_552default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__7_n_0&system_i/divider_0/inst/i__i_14__7_n_02default:default2\
"system_i/divider_0/inst/i__i_14__7	"system_i/divider_0/inst/i__i_14__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_6	2system_i/divider_0/inst/data_div_reg1_carry__2_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_5	2system_i/divider_0/inst/data_div_reg1_carry__2_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_9_n_0/system_i/divider_0/inst/data_div_reg[3]_i_9_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_9	+system_i/divider_0/inst/data_div_reg[3]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[4]'system_i/divider_0/inst/M_AXIS_tdata[4]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[4]	+system_i/divider_0/inst/data_div_reg_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[4]!system_i/divider_0/inst/p_0_in[4]2default:default2n
+system_i/divider_0/inst/data_div_reg[4]_i_1	+system_i/divider_0/inst/data_div_reg[4]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/data_a_shift[11](system_i/divider_0/inst/data_a_shift[11]2default:default2p
,system_i/divider_0/inst/data_a_shift_reg[11]	,system_i/divider_0/inst/data_a_shift_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__3_n_0&system_i/divider_0/inst/i__i_13__3_n_02default:default2\
"system_i/divider_0/inst/i__i_13__3	"system_i/divider_0/inst/i__i_13__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__1_n_0%system_i/divider_0/inst/i__i_9__1_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__1	!system_i/divider_0/inst/i__i_9__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__0__0_n_0(system_i/divider_0/inst/i__i_7__0__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__0__0	$system_i/divider_0/inst/i__i_7__0__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__1_n_0%system_i/divider_0/inst/i__i_4__1_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__1	!system_i/divider_0/inst/i__i_4__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_3_n_03system_i/divider_0/inst/data_div_reg1_carry_i_3_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_3	/system_i/divider_0/inst/data_div_reg1_carry_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_22default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
V
APhase 9 Single Cell Placement Optimization | Checksum: 20224290c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:20 ; elapsed = 00:00:47 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
10 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default2r
-system_i/divider_0/inst/data_a_shift_reg[2]/Q	-system_i/divider_0/inst/data_a_shift_reg[2]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default2t
.system_i/divider_0/inst/data_div_reg[14]_i_1/O	.system_i/divider_0/inst/data_div_reg[14]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[15]"system_i/divider_0/inst/p_0_in[15]2default:default2t
.system_i/divider_0/inst/data_div_reg[15]_i_1/O	.system_i/divider_0/inst/data_div_reg[15]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[10]"system_i/divider_0/inst/p_0_in[10]2default:default2t
.system_i/divider_0/inst/data_div_reg[10]_i_1/O	.system_i/divider_0/inst/data_div_reg[10]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[13]"system_i/divider_0/inst/p_0_in[13]2default:default2t
.system_i/divider_0/inst/data_div_reg[13]_i_1/O	.system_i/divider_0/inst/data_div_reg[13]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[12]"system_i/divider_0/inst/p_0_in[12]2default:default2t
.system_i/divider_0/inst/data_div_reg[12]_i_1/O	.system_i/divider_0/inst/data_div_reg[12]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[0]!system_i/divider_0/inst/data_b[0]2default:default2f
'system_i/divider_0/inst/data_b_reg[0]/Q	'system_i/divider_0/inst/data_b_reg[0]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[11]"system_i/divider_0/inst/p_0_in[11]2default:default2t
.system_i/divider_0/inst/data_div_reg[11]_i_1/O	.system_i/divider_0/inst/data_div_reg[11]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[9]!system_i/divider_0/inst/p_0_in[9]2default:default2r
-system_i/divider_0/inst/data_div_reg[9]_i_1/O	-system_i/divider_0/inst/data_div_reg[9]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[8]!system_i/divider_0/inst/p_0_in[8]2default:default2r
-system_i/divider_0/inst/data_div_reg[8]_i_1/O	-system_i/divider_0/inst/data_div_reg[8]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[6]!system_i/divider_0/inst/p_0_in[6]2default:default2r
-system_i/divider_0/inst/data_div_reg[6]_i_1/O	-system_i/divider_0/inst/data_div_reg[6]_i_1/O2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
V
APhase 10 Multi Cell Placement Optimization | Checksum: 15d12965e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:23 ; elapsed = 00:00:48 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
h

Phase %s%s
101*constraints2
11 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
h
.No nets found for rewiring (%s) optimization.
222*physynth2
 2default:defaultZ32-241h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
;
&Phase 11 Rewire | Checksum: 15d12965e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:23 ; elapsed = 00:00:48 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
12 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
122default:default2
nets2default:defaultZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2d
&system_i/divider_0/inst/data_b[1]_repN&system_i/divider_0/inst/data_b[1]_repN2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2d
&system_i/divider_0/inst/data_b[6]_repN&system_i/divider_0/inst/data_b[6]_repN2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2Z
!system_i/divider_0/inst/data_b[5]!system_i/divider_0/inst/data_b[5]2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2d
&system_i/divider_0/inst/data_b[3]_repN&system_i/divider_0/inst/data_b[3]_repN2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2f
'system_i/divider_0/inst/data_b[10]_repN'system_i/divider_0/inst/data_b[10]_repN2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2d
&system_i/divider_0/inst/data_b[9]_repN&system_i/divider_0/inst/data_b[9]_repN2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2d
&system_i/divider_0/inst/data_b[4]_repN&system_i/divider_0/inst/data_b[4]_repN2default:default8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2f
'system_i/divider_0/inst/data_b[11]_repN'system_i/divider_0/inst/data_b[11]_repN2default:default2
12default:default8Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2r
-system_i/divider_0/inst/data_a_shift[15]_repN-system_i/divider_0/inst/data_a_shift[15]_repN2default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
5system_i/divider_0/inst/data_b_reg[13]_rep_n_0_repN_35system_i/divider_0/inst/data_b_reg[13]_rep_n_0_repN_32default:default8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2�
5system_i/divider_0/inst/data_b_reg[13]_rep_n_0_repN_45system_i/divider_0/inst/data_b_reg[13]_rep_n_0_repN_42default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
12default:default2
net2default:default2
12default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
12default:default2
net or cell2default:default2
12default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4122default:default2
	-2775.8842default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
O
:Phase 12 Critical Cell Optimization | Checksum: 1ef989c8c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:25 ; elapsed = 00:00:50 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
13 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px� 
N
9Phase 13 SLR Crossing Optimization | Checksum: 1ef989c8c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:25 ; elapsed = 00:00:50 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
14 2default:default2'
Fanout Optimization2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
12default:default2
net2default:defaultZ32-76h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2j
)system_i/divider_0/inst/data_b[13]_repN_4)system_i/divider_0/inst/data_b[13]_repN_42default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
H
3Phase 14 Fanout Optimization | Checksum: 21e3d585a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:26 ; elapsed = 00:00:50 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
15 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[14](system_i/divider_0/inst/M_AXIS_tdata[14]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[14]	,system_i/divider_0/inst/data_div_reg_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[2]	+system_i/divider_0/inst/data_a_shift_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_15	5system_i/divider_0/inst/data_div_reg1__956_carry_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_25	5system_i/divider_0/inst/data_div_reg1__956_carry_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_7	4system_i/divider_0/inst/data_div_reg1__956_carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_8_n_03system_i/divider_0/inst/data_div_reg1_carry_i_8_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_8	/system_i/divider_0/inst/data_div_reg1_carry_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___0	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___1	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___2	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___3	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___4	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___5	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___6	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___7	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___8	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___9	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_08system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_02default:default2�
4system_i/divider_0/inst/data_div_reg2_inferred__0/i_	4system_i/divider_0/inst/data_div_reg2_inferred__0/i_2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[4]_i_3_n_0/system_i/divider_0/inst/data_div_reg[4]_i_3_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[4]_i_3	+system_i/divider_0/inst/data_div_reg[4]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_23__1_n_0&system_i/divider_0/inst/i__i_23__1_n_02default:default2\
"system_i/divider_0/inst/i__i_23__1	"system_i/divider_0/inst/i__i_23__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/i__i_7_n_0"system_i/divider_0/inst/i__i_7_n_02default:default2T
system_i/divider_0/inst/i__i_7	system_i/divider_0/inst/i__i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default2p
,system_i/divider_0/inst/data_div_reg[14]_i_1	,system_i/divider_0/inst/data_div_reg[14]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_15__5_n_0&system_i/divider_0/inst/i__i_15__5_n_02default:default2\
"system_i/divider_0/inst/i__i_15__5	"system_i/divider_0/inst/i__i_15__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__4_n_0%system_i/divider_0/inst/i__i_4__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__4	!system_i/divider_0/inst/i__i_4__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_3_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_3_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_3	4system_i/divider_0/inst/data_div_reg1__956_carry_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_22_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_22_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_22	5system_i/divider_0/inst/data_div_reg1__956_carry_i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_40_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_40_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_40	5system_i/divider_0/inst/data_div_reg1__956_carry_i_402default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__2_n_0&system_i/divider_0/inst/i__i_20__2_n_02default:default2\
"system_i/divider_0/inst/i__i_20__2	"system_i/divider_0/inst/i__i_20__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__3_n_0&system_i/divider_0/inst/i__i_20__3_n_02default:default2\
"system_i/divider_0/inst/i__i_20__3	"system_i/divider_0/inst/i__i_20__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__4_n_0&system_i/divider_0/inst/i__i_20__4_n_02default:default2\
"system_i/divider_0/inst/i__i_20__4	"system_i/divider_0/inst/i__i_20__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__5_n_0&system_i/divider_0/inst/i__i_20__5_n_02default:default2\
"system_i/divider_0/inst/i__i_20__5	"system_i/divider_0/inst/i__i_20__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_25__0_n_0&system_i/divider_0/inst/i__i_25__0_n_02default:default2\
"system_i/divider_0/inst/i__i_25__0	"system_i/divider_0/inst/i__i_25__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_59_n_0#system_i/divider_0/inst/i__i_59_n_02default:default2V
system_i/divider_0/inst/i__i_59	system_i/divider_0/inst/i__i_592default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_12_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_12_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_12	5system_i/divider_0/inst/data_div_reg1__956_carry_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_32_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_32_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_32	5system_i/divider_0/inst/data_div_reg1__956_carry_i_322default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_43_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_43_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_43	5system_i/divider_0/inst/data_div_reg1__956_carry_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__1_n_0&system_i/divider_0/inst/i__i_20__1_n_02default:default2\
"system_i/divider_0/inst/i__i_20__1	"system_i/divider_0/inst/i__i_20__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_53_n_0#system_i/divider_0/inst/i__i_53_n_02default:default2V
system_i/divider_0/inst/i__i_53	system_i/divider_0/inst/i__i_532default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_56_n_0#system_i/divider_0/inst/i__i_56_n_02default:default2V
system_i/divider_0/inst/i__i_56	system_i/divider_0/inst/i__i_562default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[15](system_i/divider_0/inst/M_AXIS_tdata[15]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[15]	,system_i/divider_0/inst/data_div_reg_reg[15]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[15]"system_i/divider_0/inst/p_0_in[15]2default:default2p
,system_i/divider_0/inst/data_div_reg[15]_i_1	,system_i/divider_0/inst/data_div_reg[15]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_38_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_38_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_38	5system_i/divider_0/inst/data_div_reg1__956_carry_i_382default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[10](system_i/divider_0/inst/M_AXIS_tdata[10]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[10]	,system_i/divider_0/inst/data_div_reg_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[10]"system_i/divider_0/inst/p_0_in[10]2default:default2p
,system_i/divider_0/inst/data_div_reg[10]_i_1	,system_i/divider_0/inst/data_div_reg[10]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_39_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_39_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_39	5system_i/divider_0/inst/data_div_reg1__956_carry_i_392default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[13](system_i/divider_0/inst/M_AXIS_tdata[13]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[13]	,system_i/divider_0/inst/data_div_reg_reg[13]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[13]"system_i/divider_0/inst/p_0_in[13]2default:default2p
,system_i/divider_0/inst/data_div_reg[13]_i_1	,system_i/divider_0/inst/data_div_reg[13]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[12](system_i/divider_0/inst/M_AXIS_tdata[12]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[12]	,system_i/divider_0/inst/data_div_reg_reg[12]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[12]"system_i/divider_0/inst/p_0_in[12]2default:default2p
,system_i/divider_0/inst/data_div_reg[12]_i_1	,system_i/divider_0/inst/data_div_reg[12]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_6__0__0_n_0(system_i/divider_0/inst/i__i_6__0__0_n_02default:default2`
$system_i/divider_0/inst/i__i_6__0__0	$system_i/divider_0/inst/i__i_6__0__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_6_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_6_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_6	4system_i/divider_0/inst/data_div_reg1__956_carry_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_33_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_33_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_33	5system_i/divider_0/inst/data_div_reg1__956_carry_i_332default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_41_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_41_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_41	5system_i/divider_0/inst/data_div_reg1__956_carry_i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_34_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_34_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_34	5system_i/divider_0/inst/data_div_reg1__956_carry_i_342default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_42_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_42_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_42	5system_i/divider_0/inst/data_div_reg1__956_carry_i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[0]!system_i/divider_0/inst/data_b[0]2default:default2b
%system_i/divider_0/inst/data_b_reg[0]	%system_i/divider_0/inst/data_b_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_7	2system_i/divider_0/inst/data_div_reg1_carry__2_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__carry_i_1_n_0(system_i/divider_0/inst/i__carry_i_1_n_02default:default2`
$system_i/divider_0/inst/i__carry_i_1	$system_i/divider_0/inst/i__carry_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_5_n_0/system_i/divider_0/inst/data_div_reg[3]_i_5_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_5	+system_i/divider_0/inst/data_div_reg[3]_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__4_n_0%system_i/divider_0/inst/i__i_3__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__4	!system_i/divider_0/inst/i__i_3__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_7	2system_i/divider_0/inst/data_div_reg1_carry__1_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_8	2system_i/divider_0/inst/data_div_reg1_carry__2_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_7	2system_i/divider_0/inst/data_div_reg1_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_8	2system_i/divider_0/inst/data_div_reg1_carry__1_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_6__3_n_0%system_i/divider_0/inst/i__i_6__3_n_02default:default2Z
!system_i/divider_0/inst/i__i_6__3	!system_i/divider_0/inst/i__i_6__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__1__0_n_0(system_i/divider_0/inst/i__i_7__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__1__0	$system_i/divider_0/inst/i__i_7__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_26_n_0#system_i/divider_0/inst/i__i_26_n_02default:default2V
system_i/divider_0/inst/i__i_26	system_i/divider_0/inst/i__i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_27_n_0#system_i/divider_0/inst/i__i_27_n_02default:default2V
system_i/divider_0/inst/i__i_27	system_i/divider_0/inst/i__i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__3_n_0&system_i/divider_0/inst/i__i_21__3_n_02default:default2\
"system_i/divider_0/inst/i__i_21__3	"system_i/divider_0/inst/i__i_21__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_57_n_0#system_i/divider_0/inst/i__i_57_n_02default:default2V
system_i/divider_0/inst/i__i_57	system_i/divider_0/inst/i__i_572default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_58_n_0#system_i/divider_0/inst/i__i_58_n_02default:default2V
system_i/divider_0/inst/i__i_58	system_i/divider_0/inst/i__i_582default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__3_n_0&system_i/divider_0/inst/i__i_22__3_n_02default:default2\
"system_i/divider_0/inst/i__i_22__3	"system_i/divider_0/inst/i__i_22__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__2__0_n_0(system_i/divider_0/inst/i__i_7__2__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__2__0	$system_i/divider_0/inst/i__i_7__2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[11](system_i/divider_0/inst/M_AXIS_tdata[11]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[11]	,system_i/divider_0/inst/data_div_reg_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[11]"system_i/divider_0/inst/p_0_in[11]2default:default2p
,system_i/divider_0/inst/data_div_reg[11]_i_1	,system_i/divider_0/inst/data_div_reg[11]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_36_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_36_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_36	5system_i/divider_0/inst/data_div_reg1__956_carry_i_362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[9]'system_i/divider_0/inst/M_AXIS_tdata[9]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[9]	+system_i/divider_0/inst/data_div_reg_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[9]!system_i/divider_0/inst/p_0_in[9]2default:default2n
+system_i/divider_0/inst/data_div_reg[9]_i_1	+system_i/divider_0/inst/data_div_reg[9]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_37_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_37_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_37	5system_i/divider_0/inst/data_div_reg1__956_carry_i_372default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_6__5_n_0%system_i/divider_0/inst/i__i_6__5_n_02default:default2Z
!system_i/divider_0/inst/i__i_6__5	!system_i/divider_0/inst/i__i_6__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__4_n_0&system_i/divider_0/inst/i__i_21__4_n_02default:default2\
"system_i/divider_0/inst/i__i_21__4	"system_i/divider_0/inst/i__i_21__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_12__1_n_0&system_i/divider_0/inst/i__i_12__1_n_02default:default2\
"system_i/divider_0/inst/i__i_12__1	"system_i/divider_0/inst/i__i_12__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__4_n_0&system_i/divider_0/inst/i__i_22__4_n_02default:default2\
"system_i/divider_0/inst/i__i_22__4	"system_i/divider_0/inst/i__i_22__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[8]'system_i/divider_0/inst/M_AXIS_tdata[8]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[8]	+system_i/divider_0/inst/data_div_reg_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[8]!system_i/divider_0/inst/p_0_in[8]2default:default2n
+system_i/divider_0/inst/data_div_reg[8]_i_1	+system_i/divider_0/inst/data_div_reg[8]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__5_n_0&system_i/divider_0/inst/i__i_18__5_n_02default:default2\
"system_i/divider_0/inst/i__i_18__5	"system_i/divider_0/inst/i__i_18__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_51_n_0#system_i/divider_0/inst/i__i_51_n_02default:default2V
system_i/divider_0/inst/i__i_51	system_i/divider_0/inst/i__i_512default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_26__0_n_0&system_i/divider_0/inst/i__i_26__0_n_02default:default2\
"system_i/divider_0/inst/i__i_26__0	"system_i/divider_0/inst/i__i_26__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__3_n_0&system_i/divider_0/inst/i__i_19__3_n_02default:default2\
"system_i/divider_0/inst/i__i_19__3	"system_i/divider_0/inst/i__i_19__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_27__0_n_0&system_i/divider_0/inst/i__i_27__0_n_02default:default2\
"system_i/divider_0/inst/i__i_27__0	"system_i/divider_0/inst/i__i_27__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[6]'system_i/divider_0/inst/M_AXIS_tdata[6]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[6]	+system_i/divider_0/inst/data_div_reg_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[6]!system_i/divider_0/inst/p_0_in[6]2default:default2n
+system_i/divider_0/inst/data_div_reg[6]_i_1	+system_i/divider_0/inst/data_div_reg[6]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__2_n_0&system_i/divider_0/inst/i__i_21__2_n_02default:default2\
"system_i/divider_0/inst/i__i_21__2	"system_i/divider_0/inst/i__i_21__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_23_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_23_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_23	5system_i/divider_0/inst/data_div_reg1__956_carry_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__5_n_0&system_i/divider_0/inst/i__i_21__5_n_02default:default2\
"system_i/divider_0/inst/i__i_21__5	"system_i/divider_0/inst/i__i_21__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_52_n_0#system_i/divider_0/inst/i__i_52_n_02default:default2V
system_i/divider_0/inst/i__i_52	system_i/divider_0/inst/i__i_522default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_60_n_0#system_i/divider_0/inst/i__i_60_n_02default:default2V
system_i/divider_0/inst/i__i_60	system_i/divider_0/inst/i__i_602default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[3]'system_i/divider_0/inst/data_a_shift[3]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[3]	+system_i/divider_0/inst/data_a_shift_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_11_n_0#system_i/divider_0/inst/i__i_11_n_02default:default2V
system_i/divider_0/inst/i__i_11	system_i/divider_0/inst/i__i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__3_n_0%system_i/divider_0/inst/i__i_4__3_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__3	!system_i/divider_0/inst/i__i_4__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__2_n_0&system_i/divider_0/inst/i__i_22__2_n_02default:default2\
"system_i/divider_0/inst/i__i_22__2	"system_i/divider_0/inst/i__i_22__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_24_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_24_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_24	5system_i/divider_0/inst/data_div_reg1__956_carry_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__5_n_0&system_i/divider_0/inst/i__i_22__5_n_02default:default2\
"system_i/divider_0/inst/i__i_22__5	"system_i/divider_0/inst/i__i_22__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_61_n_0#system_i/divider_0/inst/i__i_61_n_02default:default2V
system_i/divider_0/inst/i__i_61	system_i/divider_0/inst/i__i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_4_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_4_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_4	4system_i/divider_0/inst/data_div_reg1__956_carry_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_5_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_5_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_5	4system_i/divider_0/inst/data_div_reg1__956_carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__0_n_0&system_i/divider_0/inst/i__i_20__0_n_02default:default2\
"system_i/divider_0/inst/i__i_20__0	"system_i/divider_0/inst/i__i_20__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_4	2system_i/divider_0/inst/data_div_reg1_carry__2_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__3_n_0&system_i/divider_0/inst/i__i_18__3_n_02default:default2\
"system_i/divider_0/inst/i__i_18__3	"system_i/divider_0/inst/i__i_18__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__8_n_0%system_i/divider_0/inst/i__i_3__8_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__8	!system_i/divider_0/inst/i__i_3__82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_41_n_0#system_i/divider_0/inst/i__i_41_n_02default:default2V
system_i/divider_0/inst/i__i_41	system_i/divider_0/inst/i__i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_46_n_0#system_i/divider_0/inst/i__i_46_n_02default:default2V
system_i/divider_0/inst/i__i_46	system_i/divider_0/inst/i__i_462default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_4	2system_i/divider_0/inst/data_div_reg1_carry__1_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_3	2system_i/divider_0/inst/data_div_reg1_carry__2_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_5__7_n_0%system_i/divider_0/inst/i__i_5__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_5__7	!system_i/divider_0/inst/i__i_5__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_3	2system_i/divider_0/inst/data_div_reg1_carry__1_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_3	2system_i/divider_0/inst/data_div_reg1_carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__1_n_0&system_i/divider_0/inst/i__i_19__1_n_02default:default2\
"system_i/divider_0/inst/i__i_19__1	"system_i/divider_0/inst/i__i_19__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__5_n_0%system_i/divider_0/inst/i__i_4__5_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__5	!system_i/divider_0/inst/i__i_4__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_8	2system_i/divider_0/inst/data_div_reg1_carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_42_n_0#system_i/divider_0/inst/i__i_42_n_02default:default2V
system_i/divider_0/inst/i__i_42	system_i/divider_0/inst/i__i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_47_n_0#system_i/divider_0/inst/i__i_47_n_02default:default2V
system_i/divider_0/inst/i__i_47	system_i/divider_0/inst/i__i_472default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__6_n_0&system_i/divider_0/inst/i__i_18__6_n_02default:default2\
"system_i/divider_0/inst/i__i_18__6	"system_i/divider_0/inst/i__i_18__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__7_n_0&system_i/divider_0/inst/i__i_18__7_n_02default:default2\
"system_i/divider_0/inst/i__i_18__7	"system_i/divider_0/inst/i__i_18__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_8__1__0_n_0(system_i/divider_0/inst/i__i_8__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_8__1__0	$system_i/divider_0/inst/i__i_8__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_36_n_0#system_i/divider_0/inst/i__i_36_n_02default:default2V
system_i/divider_0/inst/i__i_36	system_i/divider_0/inst/i__i_362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_8__4_n_0%system_i/divider_0/inst/i__i_8__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_8__4	!system_i/divider_0/inst/i__i_8__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__0_n_0&system_i/divider_0/inst/i__i_21__0_n_02default:default2\
"system_i/divider_0/inst/i__i_21__0	"system_i/divider_0/inst/i__i_21__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_24_n_0#system_i/divider_0/inst/i__i_24_n_02default:default2V
system_i/divider_0/inst/i__i_24	system_i/divider_0/inst/i__i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_25_n_0#system_i/divider_0/inst/i__i_25_n_02default:default2V
system_i/divider_0/inst/i__i_25	system_i/divider_0/inst/i__i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__1_n_0&system_i/divider_0/inst/i__i_18__1_n_02default:default2\
"system_i/divider_0/inst/i__i_18__1	"system_i/divider_0/inst/i__i_18__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_21_n_0#system_i/divider_0/inst/i__i_21_n_02default:default2V
system_i/divider_0/inst/i__i_21	system_i/divider_0/inst/i__i_212default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_31_n_0#system_i/divider_0/inst/i__i_31_n_02default:default2V
system_i/divider_0/inst/i__i_31	system_i/divider_0/inst/i__i_312default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__4_n_0&system_i/divider_0/inst/i__i_19__4_n_02default:default2\
"system_i/divider_0/inst/i__i_19__4	"system_i/divider_0/inst/i__i_19__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__5_n_0&system_i/divider_0/inst/i__i_19__5_n_02default:default2\
"system_i/divider_0/inst/i__i_19__5	"system_i/divider_0/inst/i__i_19__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__0_n_0&system_i/divider_0/inst/i__i_22__0_n_02default:default2\
"system_i/divider_0/inst/i__i_22__0	"system_i/divider_0/inst/i__i_22__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_9__1__0_n_0(system_i/divider_0/inst/i__i_9__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_9__1__0	$system_i/divider_0/inst/i__i_9__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_37_n_0#system_i/divider_0/inst/i__i_37_n_02default:default2V
system_i/divider_0/inst/i__i_37	system_i/divider_0/inst/i__i_372default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__4_n_0%system_i/divider_0/inst/i__i_9__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__4	!system_i/divider_0/inst/i__i_9__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_5__6_n_0%system_i/divider_0/inst/i__i_5__6_n_02default:default2Z
!system_i/divider_0/inst/i__i_5__6	!system_i/divider_0/inst/i__i_5__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_4_n_0/system_i/divider_0/inst/data_div_reg[3]_i_4_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_4	+system_i/divider_0/inst/data_div_reg[3]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__4_n_0&system_i/divider_0/inst/i__i_13__4_n_02default:default2\
"system_i/divider_0/inst/i__i_13__4	"system_i/divider_0/inst/i__i_13__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_22_n_0#system_i/divider_0/inst/i__i_22_n_02default:default2V
system_i/divider_0/inst/i__i_22	system_i/divider_0/inst/i__i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_32_n_0#system_i/divider_0/inst/i__i_32_n_02default:default2V
system_i/divider_0/inst/i__i_32	system_i/divider_0/inst/i__i_322default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[7]'system_i/divider_0/inst/M_AXIS_tdata[7]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[7]	+system_i/divider_0/inst/data_div_reg_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_29_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_29_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_29	5system_i/divider_0/inst/data_div_reg1__956_carry_i_292default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[7]!system_i/divider_0/inst/p_0_in[7]2default:default2n
+system_i/divider_0/inst/data_div_reg[7]_i_1	+system_i/divider_0/inst/data_div_reg[7]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_6	2system_i/divider_0/inst/data_div_reg1_carry__1_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_6	2system_i/divider_0/inst/data_div_reg1_carry__0_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__4_n_0&system_i/divider_0/inst/i__i_14__4_n_02default:default2\
"system_i/divider_0/inst/i__i_14__4	"system_i/divider_0/inst/i__i_14__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__2_n_0&system_i/divider_0/inst/i__i_17__2_n_02default:default2\
"system_i/divider_0/inst/i__i_17__2	"system_i/divider_0/inst/i__i_17__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_7_n_03system_i/divider_0/inst/data_div_reg1_carry_i_7_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_7	/system_i/divider_0/inst/data_div_reg1_carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_4	2system_i/divider_0/inst/data_div_reg1_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__1_n_0&system_i/divider_0/inst/i__i_17__1_n_02default:default2\
"system_i/divider_0/inst/i__i_17__1	"system_i/divider_0/inst/i__i_17__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__5_n_0&system_i/divider_0/inst/i__i_17__5_n_02default:default2\
"system_i/divider_0/inst/i__i_17__5	"system_i/divider_0/inst/i__i_17__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2p
,system_i/divider_0/inst/data_a_shift[8]_repN,system_i/divider_0/inst/data_a_shift[8]_repN2default:default2~
3system_i/divider_0/inst/data_a_shift_reg[8]_replica	3system_i/divider_0/inst/data_a_shift_reg[8]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_8__0_n_0%system_i/divider_0/inst/i__i_8__0_n_02default:default2Z
!system_i/divider_0/inst/i__i_8__0	!system_i/divider_0/inst/i__i_8__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__0_n_0&system_i/divider_0/inst/i__i_19__0_n_02default:default2\
"system_i/divider_0/inst/i__i_19__0	"system_i/divider_0/inst/i__i_19__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_30_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_30_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_30	5system_i/divider_0/inst/data_div_reg1__956_carry_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__4_n_0&system_i/divider_0/inst/i__i_18__4_n_02default:default2\
"system_i/divider_0/inst/i__i_18__4	"system_i/divider_0/inst/i__i_18__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_23__0_n_0&system_i/divider_0/inst/i__i_23__0_n_02default:default2\
"system_i/divider_0/inst/i__i_23__0	"system_i/divider_0/inst/i__i_23__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[7]'system_i/divider_0/inst/data_a_shift[7]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[7]	+system_i/divider_0/inst/data_a_shift_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__0_n_0%system_i/divider_0/inst/i__i_9__0_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__0	!system_i/divider_0/inst/i__i_9__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[5]'system_i/divider_0/inst/M_AXIS_tdata[5]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[5]	+system_i/divider_0/inst/data_div_reg_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__4_n_0&system_i/divider_0/inst/i__i_16__4_n_02default:default2\
"system_i/divider_0/inst/i__i_16__4	"system_i/divider_0/inst/i__i_16__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[5]!system_i/divider_0/inst/p_0_in[5]2default:default2n
+system_i/divider_0/inst/data_div_reg[5]_i_1	+system_i/divider_0/inst/data_div_reg[5]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__2_n_0&system_i/divider_0/inst/i__i_18__2_n_02default:default2\
"system_i/divider_0/inst/i__i_18__2	"system_i/divider_0/inst/i__i_18__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[4]'system_i/divider_0/inst/data_a_shift[4]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[4]	+system_i/divider_0/inst/data_a_shift_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_10_n_0#system_i/divider_0/inst/i__i_10_n_02default:default2V
system_i/divider_0/inst/i__i_10	system_i/divider_0/inst/i__i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__4_n_0&system_i/divider_0/inst/i__i_17__4_n_02default:default2\
"system_i/divider_0/inst/i__i_17__4	"system_i/divider_0/inst/i__i_17__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__5_n_0&system_i/divider_0/inst/i__i_16__5_n_02default:default2\
"system_i/divider_0/inst/i__i_16__5	"system_i/divider_0/inst/i__i_16__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__2_n_0&system_i/divider_0/inst/i__i_19__2_n_02default:default2\
"system_i/divider_0/inst/i__i_19__2	"system_i/divider_0/inst/i__i_19__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_24__0_n_0&system_i/divider_0/inst/i__i_24__0_n_02default:default2\
"system_i/divider_0/inst/i__i_24__0	"system_i/divider_0/inst/i__i_24__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_49_n_0#system_i/divider_0/inst/i__i_49_n_02default:default2V
system_i/divider_0/inst/i__i_49	system_i/divider_0/inst/i__i_492default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[6]'system_i/divider_0/inst/data_a_shift[6]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[6]	+system_i/divider_0/inst/data_a_shift_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_50_n_0#system_i/divider_0/inst/i__i_50_n_02default:default2V
system_i/divider_0/inst/i__i_50	system_i/divider_0/inst/i__i_502default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/i__i_8_n_0"system_i/divider_0/inst/i__i_8_n_02default:default2T
system_i/divider_0/inst/i__i_8	system_i/divider_0/inst/i__i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_16_n_0#system_i/divider_0/inst/i__i_16_n_02default:default2V
system_i/divider_0/inst/i__i_16	system_i/divider_0/inst/i__i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_2_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_2_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_2	2system_i/divider_0/inst/data_div_reg1_carry__1_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_2_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_2_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_2	2system_i/divider_0/inst/data_div_reg1_carry__0_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/data_b[1]_repN&system_i/divider_0/inst/data_b[1]_repN2default:default2r
-system_i/divider_0/inst/data_b_reg[1]_replica	-system_i/divider_0/inst/data_b_reg[1]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_19_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_19_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_19	5system_i/divider_0/inst/data_div_reg1__956_carry_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__carry_i_5_n_0(system_i/divider_0/inst/i__carry_i_5_n_02default:default2`
$system_i/divider_0/inst/i__carry_i_5	$system_i/divider_0/inst/i__carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__7_n_0%system_i/divider_0/inst/i__i_3__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__7	!system_i/divider_0/inst/i__i_3__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_13_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_13_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_13	5system_i/divider_0/inst/data_div_reg1__956_carry_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_17_n_0#system_i/divider_0/inst/i__i_17_n_02default:default2V
system_i/divider_0/inst/i__i_17	system_i/divider_0/inst/i__i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_14_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_14_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_14	5system_i/divider_0/inst/data_div_reg1__956_carry_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__3_n_0&system_i/divider_0/inst/i__i_16__3_n_02default:default2\
"system_i/divider_0/inst/i__i_16__3	"system_i/divider_0/inst/i__i_16__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_7_n_0/system_i/divider_0/inst/data_div_reg[3]_i_7_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_7	+system_i/divider_0/inst/data_div_reg[3]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__1_n_0&system_i/divider_0/inst/i__i_16__1_n_02default:default2\
"system_i/divider_0/inst/i__i_16__1	"system_i/divider_0/inst/i__i_16__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_6__4_n_0%system_i/divider_0/inst/i__i_6__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_6__4	!system_i/divider_0/inst/i__i_6__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_20_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_20_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_20	5system_i/divider_0/inst/data_div_reg1__956_carry_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__3_n_0&system_i/divider_0/inst/i__i_17__3_n_02default:default2\
"system_i/divider_0/inst/i__i_17__3	"system_i/divider_0/inst/i__i_17__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_39_n_0#system_i/divider_0/inst/i__i_39_n_02default:default2V
system_i/divider_0/inst/i__i_39	system_i/divider_0/inst/i__i_392default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_44_n_0#system_i/divider_0/inst/i__i_44_n_02default:default2V
system_i/divider_0/inst/i__i_44	system_i/divider_0/inst/i__i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__5_n_0&system_i/divider_0/inst/i__i_13__5_n_02default:default2\
"system_i/divider_0/inst/i__i_13__5	"system_i/divider_0/inst/i__i_13__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__6_n_0&system_i/divider_0/inst/i__i_13__6_n_02default:default2\
"system_i/divider_0/inst/i__i_13__6	"system_i/divider_0/inst/i__i_13__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_11__3_n_0&system_i/divider_0/inst/i__i_11__3_n_02default:default2\
"system_i/divider_0/inst/i__i_11__3	"system_i/divider_0/inst/i__i_11__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_8_n_0/system_i/divider_0/inst/data_div_reg[3]_i_8_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_8	+system_i/divider_0/inst/data_div_reg[3]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_40_n_0#system_i/divider_0/inst/i__i_40_n_02default:default2V
system_i/divider_0/inst/i__i_40	system_i/divider_0/inst/i__i_402default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_45_n_0#system_i/divider_0/inst/i__i_45_n_02default:default2V
system_i/divider_0/inst/i__i_45	system_i/divider_0/inst/i__i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[2]_i_4_n_0/system_i/divider_0/inst/data_div_reg[2]_i_4_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[2]_i_4	+system_i/divider_0/inst/data_div_reg[2]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__7_n_0%system_i/divider_0/inst/i__i_4__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__7	!system_i/divider_0/inst/i__i_4__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__8_n_0%system_i/divider_0/inst/i__i_4__8_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__8	!system_i/divider_0/inst/i__i_4__82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_12__4_n_0&system_i/divider_0/inst/i__i_12__4_n_02default:default2\
"system_i/divider_0/inst/i__i_12__4	"system_i/divider_0/inst/i__i_12__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__5_n_0&system_i/divider_0/inst/i__i_14__5_n_02default:default2\
"system_i/divider_0/inst/i__i_14__5	"system_i/divider_0/inst/i__i_14__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__6_n_0&system_i/divider_0/inst/i__i_14__6_n_02default:default2\
"system_i/divider_0/inst/i__i_14__6	"system_i/divider_0/inst/i__i_14__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__7_n_0&system_i/divider_0/inst/i__i_13__7_n_02default:default2\
"system_i/divider_0/inst/i__i_13__7	"system_i/divider_0/inst/i__i_13__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__3_n_0%system_i/divider_0/inst/i__i_3__3_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__3	!system_i/divider_0/inst/i__i_3__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_5	2system_i/divider_0/inst/data_div_reg1_carry__1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_44_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_44_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_44	5system_i/divider_0/inst/data_div_reg1__956_carry_i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_5	2system_i/divider_0/inst/data_div_reg1_carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__1_n_0&system_i/divider_0/inst/i__i_21__1_n_02default:default2\
"system_i/divider_0/inst/i__i_21__1	"system_i/divider_0/inst/i__i_21__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_54_n_0#system_i/divider_0/inst/i__i_54_n_02default:default2V
system_i/divider_0/inst/i__i_54	system_i/divider_0/inst/i__i_542default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__2_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_45_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_45_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_45	5system_i/divider_0/inst/data_div_reg1__956_carry_i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__1_n_0&system_i/divider_0/inst/i__i_22__1_n_02default:default2\
"system_i/divider_0/inst/i__i_22__1	"system_i/divider_0/inst/i__i_22__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_55_n_0#system_i/divider_0/inst/i__i_55_n_02default:default2V
system_i/divider_0/inst/i__i_55	system_i/divider_0/inst/i__i_552default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__7_n_0&system_i/divider_0/inst/i__i_14__7_n_02default:default2\
"system_i/divider_0/inst/i__i_14__7	"system_i/divider_0/inst/i__i_14__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_6	2system_i/divider_0/inst/data_div_reg1_carry__2_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_5	2system_i/divider_0/inst/data_div_reg1_carry__2_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_9_n_0/system_i/divider_0/inst/data_div_reg[3]_i_9_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_9	+system_i/divider_0/inst/data_div_reg[3]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[4]'system_i/divider_0/inst/M_AXIS_tdata[4]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[4]	+system_i/divider_0/inst/data_div_reg_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[4]!system_i/divider_0/inst/p_0_in[4]2default:default2n
+system_i/divider_0/inst/data_div_reg[4]_i_1	+system_i/divider_0/inst/data_div_reg[4]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/data_a_shift[11](system_i/divider_0/inst/data_a_shift[11]2default:default2p
,system_i/divider_0/inst/data_a_shift_reg[11]	,system_i/divider_0/inst/data_a_shift_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__3_n_0&system_i/divider_0/inst/i__i_13__3_n_02default:default2\
"system_i/divider_0/inst/i__i_13__3	"system_i/divider_0/inst/i__i_13__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__1_n_0%system_i/divider_0/inst/i__i_9__1_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__1	!system_i/divider_0/inst/i__i_9__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__0__0_n_0(system_i/divider_0/inst/i__i_7__0__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__0__0	$system_i/divider_0/inst/i__i_7__0__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__1_n_0%system_i/divider_0/inst/i__i_4__1_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__1	!system_i/divider_0/inst/i__i_4__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_3_n_03system_i/divider_0/inst/data_div_reg1_carry_i_3_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_3	/system_i/divider_0/inst/data_div_reg1_carry_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_22default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
W
BPhase 15 Single Cell Placement Optimization | Checksum: 230eea4e6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:45 ; elapsed = 00:01:01 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
16 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default2r
-system_i/divider_0/inst/data_a_shift_reg[2]/Q	-system_i/divider_0/inst/data_a_shift_reg[2]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default2t
.system_i/divider_0/inst/data_div_reg[14]_i_1/O	.system_i/divider_0/inst/data_div_reg[14]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[15]"system_i/divider_0/inst/p_0_in[15]2default:default2t
.system_i/divider_0/inst/data_div_reg[15]_i_1/O	.system_i/divider_0/inst/data_div_reg[15]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[10]"system_i/divider_0/inst/p_0_in[10]2default:default2t
.system_i/divider_0/inst/data_div_reg[10]_i_1/O	.system_i/divider_0/inst/data_div_reg[10]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[13]"system_i/divider_0/inst/p_0_in[13]2default:default2t
.system_i/divider_0/inst/data_div_reg[13]_i_1/O	.system_i/divider_0/inst/data_div_reg[13]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[12]"system_i/divider_0/inst/p_0_in[12]2default:default2t
.system_i/divider_0/inst/data_div_reg[12]_i_1/O	.system_i/divider_0/inst/data_div_reg[12]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[0]!system_i/divider_0/inst/data_b[0]2default:default2f
'system_i/divider_0/inst/data_b_reg[0]/Q	'system_i/divider_0/inst/data_b_reg[0]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[11]"system_i/divider_0/inst/p_0_in[11]2default:default2t
.system_i/divider_0/inst/data_div_reg[11]_i_1/O	.system_i/divider_0/inst/data_div_reg[11]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[9]!system_i/divider_0/inst/p_0_in[9]2default:default2r
-system_i/divider_0/inst/data_div_reg[9]_i_1/O	-system_i/divider_0/inst/data_div_reg[9]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[8]!system_i/divider_0/inst/p_0_in[8]2default:default2r
-system_i/divider_0/inst/data_div_reg[8]_i_1/O	-system_i/divider_0/inst/data_div_reg[8]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[6]!system_i/divider_0/inst/p_0_in[6]2default:default2r
-system_i/divider_0/inst/data_div_reg[6]_i_1/O	-system_i/divider_0/inst/data_div_reg[6]_i_1/O2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
V
APhase 16 Multi Cell Placement Optimization | Checksum: 1a27d4bf8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:47 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
h

Phase %s%s
101*constraints2
17 2default:default2
Rewire2default:defaultZ18-101h px� 
a
Starting %s optimization...
227*physynth2
Signal Push2default:defaultZ32-246h px� 
h
.No nets found for rewiring (%s) optimization.
222*physynth2
 2default:defaultZ32-241h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
;
&Phase 17 Rewire | Checksum: 1a27d4bf8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
18 2default:default2.
Critical Cell Optimization2default:defaultZ18-101h px� 
�
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
22default:default2
nets2default:defaultZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2j
)system_i/divider_0/inst/data_b[11]_repN_5)system_i/divider_0/inst/data_b[11]_repN_52default:default8Z32-572h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
O
:Phase 18 Critical Cell Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
19 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
N
9Phase 19 DSP Register Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
20 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
O
:Phase 20 BRAM Register Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
21 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
O
:Phase 21 URAM Register Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
22 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
P
;Phase 22 Shift Register Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
23 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
N
9Phase 23 DSP Register Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
24 2default:default2.
BRAM Register Optimization2default:defaultZ18-101h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
O
:Phase 24 BRAM Register Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
25 2default:default2.
URAM Register Optimization2default:defaultZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
O
:Phase 25 URAM Register Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
26 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
P
;Phase 26 Shift Register Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
27 2default:default2-
Critical Pin Optimization2default:defaultZ18-101h px� 
�
:Identified %s candidate %s for critical-pin optimization.
320*physynth2
1002default:default2
nets2default:defaultZ32-606h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
102default:default2
nets2default:default2
1582default:default2
pins2default:defaultZ32-608h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
102default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
1582default:default2
cells2default:defaultZ32-775h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4122default:default2
	-2775.8842default:defaultZ32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
N
9Phase 27 Critical Pin Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
28 2default:default21
Very High Fanout Optimization2default:defaultZ18-101h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
R
=Phase 28 Very High Fanout Optimization | Checksum: 1e7d3ef65
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:01:03 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
29 2default:default26
"Single Cell Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[14](system_i/divider_0/inst/M_AXIS_tdata[14]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[14]	,system_i/divider_0/inst/data_div_reg_reg[14]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[2]	+system_i/divider_0/inst/data_a_shift_reg[2]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_15	5system_i/divider_0/inst/data_div_reg1__956_carry_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_25	5system_i/divider_0/inst/data_div_reg1__956_carry_i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_7	4system_i/divider_0/inst/data_div_reg1__956_carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_8_n_03system_i/divider_0/inst/data_div_reg1_carry_i_8_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_8	/system_i/divider_0/inst/data_div_reg1_carry_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___0	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___1	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___2	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___3	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___4	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___5	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___6	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___7	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___8	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg2_inferred__0/i___9	7system_i/divider_0/inst/data_div_reg2_inferred__0/i___92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_08system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_02default:default2�
4system_i/divider_0/inst/data_div_reg2_inferred__0/i_	4system_i/divider_0/inst/data_div_reg2_inferred__0/i_2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[4]_i_3_n_0/system_i/divider_0/inst/data_div_reg[4]_i_3_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[4]_i_3	+system_i/divider_0/inst/data_div_reg[4]_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_23__1_n_0&system_i/divider_0/inst/i__i_23__1_n_02default:default2\
"system_i/divider_0/inst/i__i_23__1	"system_i/divider_0/inst/i__i_23__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/i__i_7_n_0"system_i/divider_0/inst/i__i_7_n_02default:default2T
system_i/divider_0/inst/i__i_7	system_i/divider_0/inst/i__i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default2p
,system_i/divider_0/inst/data_div_reg[14]_i_1	,system_i/divider_0/inst/data_div_reg[14]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_14	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_15	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_152default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_3_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_3_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_3	4system_i/divider_0/inst/data_div_reg1__956_carry_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_22_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_22_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_22	5system_i/divider_0/inst/data_div_reg1__956_carry_i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_40_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_40_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_40	5system_i/divider_0/inst/data_div_reg1__956_carry_i_402default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__2_n_0&system_i/divider_0/inst/i__i_20__2_n_02default:default2\
"system_i/divider_0/inst/i__i_20__2	"system_i/divider_0/inst/i__i_20__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__3_n_0&system_i/divider_0/inst/i__i_20__3_n_02default:default2\
"system_i/divider_0/inst/i__i_20__3	"system_i/divider_0/inst/i__i_20__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__4_n_0&system_i/divider_0/inst/i__i_20__4_n_02default:default2\
"system_i/divider_0/inst/i__i_20__4	"system_i/divider_0/inst/i__i_20__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__5_n_0&system_i/divider_0/inst/i__i_20__5_n_02default:default2\
"system_i/divider_0/inst/i__i_20__5	"system_i/divider_0/inst/i__i_20__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_25__0_n_0&system_i/divider_0/inst/i__i_25__0_n_02default:default2\
"system_i/divider_0/inst/i__i_25__0	"system_i/divider_0/inst/i__i_25__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_59_n_0#system_i/divider_0/inst/i__i_59_n_02default:default2V
system_i/divider_0/inst/i__i_59	system_i/divider_0/inst/i__i_592default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_12_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_12_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_12	5system_i/divider_0/inst/data_div_reg1__956_carry_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_32_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_32_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_32	5system_i/divider_0/inst/data_div_reg1__956_carry_i_322default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_43_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_43_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_43	5system_i/divider_0/inst/data_div_reg1__956_carry_i_432default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__1_n_0&system_i/divider_0/inst/i__i_20__1_n_02default:default2\
"system_i/divider_0/inst/i__i_20__1	"system_i/divider_0/inst/i__i_20__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_53_n_0#system_i/divider_0/inst/i__i_53_n_02default:default2V
system_i/divider_0/inst/i__i_53	system_i/divider_0/inst/i__i_532default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_56_n_0#system_i/divider_0/inst/i__i_56_n_02default:default2V
system_i/divider_0/inst/i__i_56	system_i/divider_0/inst/i__i_562default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[15](system_i/divider_0/inst/M_AXIS_tdata[15]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[15]	,system_i/divider_0/inst/data_div_reg_reg[15]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[15]"system_i/divider_0/inst/p_0_in[15]2default:default2p
,system_i/divider_0/inst/data_div_reg[15]_i_1	,system_i/divider_0/inst/data_div_reg[15]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_38_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_38_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_38	5system_i/divider_0/inst/data_div_reg1__956_carry_i_382default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[10](system_i/divider_0/inst/M_AXIS_tdata[10]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[10]	,system_i/divider_0/inst/data_div_reg_reg[10]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[10]"system_i/divider_0/inst/p_0_in[10]2default:default2p
,system_i/divider_0/inst/data_div_reg[10]_i_1	,system_i/divider_0/inst/data_div_reg[10]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_39_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_39_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_39	5system_i/divider_0/inst/data_div_reg1__956_carry_i_392default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[13](system_i/divider_0/inst/M_AXIS_tdata[13]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[13]	,system_i/divider_0/inst/data_div_reg_reg[13]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[13]"system_i/divider_0/inst/p_0_in[13]2default:default2p
,system_i/divider_0/inst/data_div_reg[13]_i_1	,system_i/divider_0/inst/data_div_reg[13]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[12](system_i/divider_0/inst/M_AXIS_tdata[12]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[12]	,system_i/divider_0/inst/data_div_reg_reg[12]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[12]"system_i/divider_0/inst/p_0_in[12]2default:default2p
,system_i/divider_0/inst/data_div_reg[12]_i_1	,system_i/divider_0/inst/data_div_reg[12]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_6_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_6_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_6	4system_i/divider_0/inst/data_div_reg1__956_carry_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_33_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_33_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_33	5system_i/divider_0/inst/data_div_reg1__956_carry_i_332default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_41_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_41_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_41	5system_i/divider_0/inst/data_div_reg1__956_carry_i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_34_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_34_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_34	5system_i/divider_0/inst/data_div_reg1__956_carry_i_342default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_42_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_42_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_42	5system_i/divider_0/inst/data_div_reg1__956_carry_i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[0]!system_i/divider_0/inst/data_b[0]2default:default2b
%system_i/divider_0/inst/data_b_reg[0]	%system_i/divider_0/inst/data_b_reg[0]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_7	2system_i/divider_0/inst/data_div_reg1_carry__2_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__carry_i_1_n_0(system_i/divider_0/inst/i__carry_i_1_n_02default:default2`
$system_i/divider_0/inst/i__carry_i_1	$system_i/divider_0/inst/i__carry_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_7	2system_i/divider_0/inst/data_div_reg1_carry__1_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_8	2system_i/divider_0/inst/data_div_reg1_carry__2_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_7_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_7_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_7	2system_i/divider_0/inst/data_div_reg1_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_8	2system_i/divider_0/inst/data_div_reg1_carry__1_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_26_n_0#system_i/divider_0/inst/i__i_26_n_02default:default2V
system_i/divider_0/inst/i__i_26	system_i/divider_0/inst/i__i_262default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_27_n_0#system_i/divider_0/inst/i__i_27_n_02default:default2V
system_i/divider_0/inst/i__i_27	system_i/divider_0/inst/i__i_272default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__3_n_0&system_i/divider_0/inst/i__i_21__3_n_02default:default2\
"system_i/divider_0/inst/i__i_21__3	"system_i/divider_0/inst/i__i_21__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_57_n_0#system_i/divider_0/inst/i__i_57_n_02default:default2V
system_i/divider_0/inst/i__i_57	system_i/divider_0/inst/i__i_572default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_58_n_0#system_i/divider_0/inst/i__i_58_n_02default:default2V
system_i/divider_0/inst/i__i_58	system_i/divider_0/inst/i__i_582default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__3_n_0&system_i/divider_0/inst/i__i_22__3_n_02default:default2\
"system_i/divider_0/inst/i__i_22__3	"system_i/divider_0/inst/i__i_22__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__2__0_n_0(system_i/divider_0/inst/i__i_7__2__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__2__0	$system_i/divider_0/inst/i__i_7__2__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[11](system_i/divider_0/inst/M_AXIS_tdata[11]2default:default2p
,system_i/divider_0/inst/data_div_reg_reg[11]	,system_i/divider_0/inst/data_div_reg_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[11]"system_i/divider_0/inst/p_0_in[11]2default:default2p
,system_i/divider_0/inst/data_div_reg[11]_i_1	,system_i/divider_0/inst/data_div_reg[11]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_36_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_36_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_36	5system_i/divider_0/inst/data_div_reg1__956_carry_i_362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[9]'system_i/divider_0/inst/M_AXIS_tdata[9]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[9]	+system_i/divider_0/inst/data_div_reg_reg[9]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[9]!system_i/divider_0/inst/p_0_in[9]2default:default2n
+system_i/divider_0/inst/data_div_reg[9]_i_1	+system_i/divider_0/inst/data_div_reg[9]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_37_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_37_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_37	5system_i/divider_0/inst/data_div_reg1__956_carry_i_372default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__4_n_0&system_i/divider_0/inst/i__i_21__4_n_02default:default2\
"system_i/divider_0/inst/i__i_21__4	"system_i/divider_0/inst/i__i_21__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__4_n_0&system_i/divider_0/inst/i__i_22__4_n_02default:default2\
"system_i/divider_0/inst/i__i_22__4	"system_i/divider_0/inst/i__i_22__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[8]'system_i/divider_0/inst/M_AXIS_tdata[8]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[8]	+system_i/divider_0/inst/data_div_reg_reg[8]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[8]!system_i/divider_0/inst/p_0_in[8]2default:default2n
+system_i/divider_0/inst/data_div_reg[8]_i_1	+system_i/divider_0/inst/data_div_reg[8]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__5_n_0&system_i/divider_0/inst/i__i_18__5_n_02default:default2\
"system_i/divider_0/inst/i__i_18__5	"system_i/divider_0/inst/i__i_18__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_9	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_51_n_0#system_i/divider_0/inst/i__i_51_n_02default:default2V
system_i/divider_0/inst/i__i_51	system_i/divider_0/inst/i__i_512default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_26__0_n_0&system_i/divider_0/inst/i__i_26__0_n_02default:default2\
"system_i/divider_0/inst/i__i_26__0	"system_i/divider_0/inst/i__i_26__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__3_n_0&system_i/divider_0/inst/i__i_19__3_n_02default:default2\
"system_i/divider_0/inst/i__i_19__3	"system_i/divider_0/inst/i__i_19__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_27__0_n_0&system_i/divider_0/inst/i__i_27__0_n_02default:default2\
"system_i/divider_0/inst/i__i_27__0	"system_i/divider_0/inst/i__i_27__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[6]'system_i/divider_0/inst/M_AXIS_tdata[6]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[6]	+system_i/divider_0/inst/data_div_reg_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_18	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_182default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[6]!system_i/divider_0/inst/p_0_in[6]2default:default2n
+system_i/divider_0/inst/data_div_reg[6]_i_1	+system_i/divider_0/inst/data_div_reg[6]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_10	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__2_n_0&system_i/divider_0/inst/i__i_21__2_n_02default:default2\
"system_i/divider_0/inst/i__i_21__2	"system_i/divider_0/inst/i__i_21__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_23_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_23_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_23	5system_i/divider_0/inst/data_div_reg1__956_carry_i_232default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__5_n_0&system_i/divider_0/inst/i__i_21__5_n_02default:default2\
"system_i/divider_0/inst/i__i_21__5	"system_i/divider_0/inst/i__i_21__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_52_n_0#system_i/divider_0/inst/i__i_52_n_02default:default2V
system_i/divider_0/inst/i__i_52	system_i/divider_0/inst/i__i_522default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_60_n_0#system_i/divider_0/inst/i__i_60_n_02default:default2V
system_i/divider_0/inst/i__i_60	system_i/divider_0/inst/i__i_602default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[3]'system_i/divider_0/inst/data_a_shift[3]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[3]	+system_i/divider_0/inst/data_a_shift_reg[3]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_11_n_0#system_i/divider_0/inst/i__i_11_n_02default:default2V
system_i/divider_0/inst/i__i_11	system_i/divider_0/inst/i__i_112default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__2_n_0&system_i/divider_0/inst/i__i_22__2_n_02default:default2\
"system_i/divider_0/inst/i__i_22__2	"system_i/divider_0/inst/i__i_22__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_24_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_24_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_24	5system_i/divider_0/inst/data_div_reg1__956_carry_i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__5_n_0&system_i/divider_0/inst/i__i_22__5_n_02default:default2\
"system_i/divider_0/inst/i__i_22__5	"system_i/divider_0/inst/i__i_22__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_61_n_0#system_i/divider_0/inst/i__i_61_n_02default:default2V
system_i/divider_0/inst/i__i_61	system_i/divider_0/inst/i__i_612default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_4_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_4_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_4	4system_i/divider_0/inst/data_div_reg1__956_carry_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_19	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_5_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_5_n_02default:default2�
4system_i/divider_0/inst/data_div_reg1__956_carry_i_5	4system_i/divider_0/inst/data_div_reg1__956_carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_20__0_n_0&system_i/divider_0/inst/i__i_20__0_n_02default:default2\
"system_i/divider_0/inst/i__i_20__0	"system_i/divider_0/inst/i__i_20__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__4_n_0%system_i/divider_0/inst/i__i_3__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__4	!system_i/divider_0/inst/i__i_3__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_4	2system_i/divider_0/inst/data_div_reg1_carry__2_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__3_n_0&system_i/divider_0/inst/i__i_18__3_n_02default:default2\
"system_i/divider_0/inst/i__i_18__3	"system_i/divider_0/inst/i__i_18__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__8_n_0%system_i/divider_0/inst/i__i_3__8_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__8	!system_i/divider_0/inst/i__i_3__82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_41_n_0#system_i/divider_0/inst/i__i_41_n_02default:default2V
system_i/divider_0/inst/i__i_41	system_i/divider_0/inst/i__i_412default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_46_n_0#system_i/divider_0/inst/i__i_46_n_02default:default2V
system_i/divider_0/inst/i__i_46	system_i/divider_0/inst/i__i_462default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_4	2system_i/divider_0/inst/data_div_reg1_carry__1_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_3	2system_i/divider_0/inst/data_div_reg1_carry__2_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_5__7_n_0%system_i/divider_0/inst/i__i_5__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_5__7	!system_i/divider_0/inst/i__i_5__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_3	2system_i/divider_0/inst/data_div_reg1_carry__1_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_3_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_3_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_3	2system_i/divider_0/inst/data_div_reg1_carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__1_n_0&system_i/divider_0/inst/i__i_19__1_n_02default:default2\
"system_i/divider_0/inst/i__i_19__1	"system_i/divider_0/inst/i__i_19__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__5_n_0%system_i/divider_0/inst/i__i_4__5_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__5	!system_i/divider_0/inst/i__i_4__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_8_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_8_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_8	2system_i/divider_0/inst/data_div_reg1_carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_42_n_0#system_i/divider_0/inst/i__i_42_n_02default:default2V
system_i/divider_0/inst/i__i_42	system_i/divider_0/inst/i__i_422default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_47_n_0#system_i/divider_0/inst/i__i_47_n_02default:default2V
system_i/divider_0/inst/i__i_47	system_i/divider_0/inst/i__i_472default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_5	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__6_n_0&system_i/divider_0/inst/i__i_18__6_n_02default:default2\
"system_i/divider_0/inst/i__i_18__6	"system_i/divider_0/inst/i__i_18__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__7_n_0&system_i/divider_0/inst/i__i_18__7_n_02default:default2\
"system_i/divider_0/inst/i__i_18__7	"system_i/divider_0/inst/i__i_18__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_8__1__0_n_0(system_i/divider_0/inst/i__i_8__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_8__1__0	$system_i/divider_0/inst/i__i_8__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_36_n_0#system_i/divider_0/inst/i__i_36_n_02default:default2V
system_i/divider_0/inst/i__i_36	system_i/divider_0/inst/i__i_362default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_8__4_n_0%system_i/divider_0/inst/i__i_8__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_8__4	!system_i/divider_0/inst/i__i_8__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__0_n_0&system_i/divider_0/inst/i__i_21__0_n_02default:default2\
"system_i/divider_0/inst/i__i_21__0	"system_i/divider_0/inst/i__i_21__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_24_n_0#system_i/divider_0/inst/i__i_24_n_02default:default2V
system_i/divider_0/inst/i__i_24	system_i/divider_0/inst/i__i_242default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_25_n_0#system_i/divider_0/inst/i__i_25_n_02default:default2V
system_i/divider_0/inst/i__i_25	system_i/divider_0/inst/i__i_252default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__1_n_0&system_i/divider_0/inst/i__i_18__1_n_02default:default2\
"system_i/divider_0/inst/i__i_18__1	"system_i/divider_0/inst/i__i_18__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_21_n_0#system_i/divider_0/inst/i__i_21_n_02default:default2V
system_i/divider_0/inst/i__i_21	system_i/divider_0/inst/i__i_212default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_31_n_0#system_i/divider_0/inst/i__i_31_n_02default:default2V
system_i/divider_0/inst/i__i_31	system_i/divider_0/inst/i__i_312default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__4_n_0&system_i/divider_0/inst/i__i_19__4_n_02default:default2\
"system_i/divider_0/inst/i__i_19__4	"system_i/divider_0/inst/i__i_19__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__5_n_0&system_i/divider_0/inst/i__i_19__5_n_02default:default2\
"system_i/divider_0/inst/i__i_19__5	"system_i/divider_0/inst/i__i_19__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__0_n_0&system_i/divider_0/inst/i__i_22__0_n_02default:default2\
"system_i/divider_0/inst/i__i_22__0	"system_i/divider_0/inst/i__i_22__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_9__1__0_n_0(system_i/divider_0/inst/i__i_9__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_9__1__0	$system_i/divider_0/inst/i__i_9__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_37_n_0#system_i/divider_0/inst/i__i_37_n_02default:default2V
system_i/divider_0/inst/i__i_37	system_i/divider_0/inst/i__i_372default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__4_n_0%system_i/divider_0/inst/i__i_9__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__4	!system_i/divider_0/inst/i__i_9__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_5__6_n_0%system_i/divider_0/inst/i__i_5__6_n_02default:default2Z
!system_i/divider_0/inst/i__i_5__6	!system_i/divider_0/inst/i__i_5__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_4_n_0/system_i/divider_0/inst/data_div_reg[3]_i_4_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_4	+system_i/divider_0/inst/data_div_reg[3]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__4_n_0&system_i/divider_0/inst/i__i_13__4_n_02default:default2\
"system_i/divider_0/inst/i__i_13__4	"system_i/divider_0/inst/i__i_13__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_22_n_0#system_i/divider_0/inst/i__i_22_n_02default:default2V
system_i/divider_0/inst/i__i_22	system_i/divider_0/inst/i__i_222default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_32_n_0#system_i/divider_0/inst/i__i_32_n_02default:default2V
system_i/divider_0/inst/i__i_32	system_i/divider_0/inst/i__i_322default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[7]'system_i/divider_0/inst/M_AXIS_tdata[7]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[7]	+system_i/divider_0/inst/data_div_reg_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_29_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_29_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_29	5system_i/divider_0/inst/data_div_reg1__956_carry_i_292default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[7]!system_i/divider_0/inst/p_0_in[7]2default:default2n
+system_i/divider_0/inst/data_div_reg[7]_i_1	+system_i/divider_0/inst/data_div_reg[7]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_6	2system_i/divider_0/inst/data_div_reg1_carry__1_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_6	2system_i/divider_0/inst/data_div_reg1_carry__0_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__4_n_0&system_i/divider_0/inst/i__i_14__4_n_02default:default2\
"system_i/divider_0/inst/i__i_14__4	"system_i/divider_0/inst/i__i_14__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__2_n_0&system_i/divider_0/inst/i__i_17__2_n_02default:default2\
"system_i/divider_0/inst/i__i_17__2	"system_i/divider_0/inst/i__i_17__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_7_n_03system_i/divider_0/inst/data_div_reg1_carry_i_7_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_7	/system_i/divider_0/inst/data_div_reg1_carry_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_4_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_4_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_4	2system_i/divider_0/inst/data_div_reg1_carry__0_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__1_n_0&system_i/divider_0/inst/i__i_17__1_n_02default:default2\
"system_i/divider_0/inst/i__i_17__1	"system_i/divider_0/inst/i__i_17__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__5_n_0&system_i/divider_0/inst/i__i_17__5_n_02default:default2\
"system_i/divider_0/inst/i__i_17__5	"system_i/divider_0/inst/i__i_17__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2p
,system_i/divider_0/inst/data_a_shift[8]_repN,system_i/divider_0/inst/data_a_shift[8]_repN2default:default2~
3system_i/divider_0/inst/data_a_shift_reg[8]_replica	3system_i/divider_0/inst/data_a_shift_reg[8]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_8__0_n_0%system_i/divider_0/inst/i__i_8__0_n_02default:default2Z
!system_i/divider_0/inst/i__i_8__0	!system_i/divider_0/inst/i__i_8__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__0_n_0&system_i/divider_0/inst/i__i_19__0_n_02default:default2\
"system_i/divider_0/inst/i__i_19__0	"system_i/divider_0/inst/i__i_19__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__4_n_0%system_i/divider_0/inst/i__i_4__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__4	!system_i/divider_0/inst/i__i_4__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_30_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_30_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_30	5system_i/divider_0/inst/data_div_reg1__956_carry_i_302default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__4_n_0&system_i/divider_0/inst/i__i_18__4_n_02default:default2\
"system_i/divider_0/inst/i__i_18__4	"system_i/divider_0/inst/i__i_18__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_23__0_n_0&system_i/divider_0/inst/i__i_23__0_n_02default:default2\
"system_i/divider_0/inst/i__i_23__0	"system_i/divider_0/inst/i__i_23__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[7]'system_i/divider_0/inst/data_a_shift[7]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[7]	+system_i/divider_0/inst/data_a_shift_reg[7]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__0_n_0%system_i/divider_0/inst/i__i_9__0_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__0	!system_i/divider_0/inst/i__i_9__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[5]'system_i/divider_0/inst/M_AXIS_tdata[5]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[5]	+system_i/divider_0/inst/data_div_reg_reg[5]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__4_n_0&system_i/divider_0/inst/i__i_16__4_n_02default:default2\
"system_i/divider_0/inst/i__i_16__4	"system_i/divider_0/inst/i__i_16__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[5]!system_i/divider_0/inst/p_0_in[5]2default:default2n
+system_i/divider_0/inst/data_div_reg[5]_i_1	+system_i/divider_0/inst/data_div_reg[5]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_12	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_122default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_18__2_n_0&system_i/divider_0/inst/i__i_18__2_n_02default:default2\
"system_i/divider_0/inst/i__i_18__2	"system_i/divider_0/inst/i__i_18__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[4]'system_i/divider_0/inst/data_a_shift[4]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[4]	+system_i/divider_0/inst/data_a_shift_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_10_n_0#system_i/divider_0/inst/i__i_10_n_02default:default2V
system_i/divider_0/inst/i__i_10	system_i/divider_0/inst/i__i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__4_n_0&system_i/divider_0/inst/i__i_17__4_n_02default:default2\
"system_i/divider_0/inst/i__i_17__4	"system_i/divider_0/inst/i__i_17__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_13	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__5_n_0&system_i/divider_0/inst/i__i_16__5_n_02default:default2\
"system_i/divider_0/inst/i__i_16__5	"system_i/divider_0/inst/i__i_16__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_19__2_n_0&system_i/divider_0/inst/i__i_19__2_n_02default:default2\
"system_i/divider_0/inst/i__i_19__2	"system_i/divider_0/inst/i__i_19__22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_24__0_n_0&system_i/divider_0/inst/i__i_24__0_n_02default:default2\
"system_i/divider_0/inst/i__i_24__0	"system_i/divider_0/inst/i__i_24__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_7	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_49_n_0#system_i/divider_0/inst/i__i_49_n_02default:default2V
system_i/divider_0/inst/i__i_49	system_i/divider_0/inst/i__i_492default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_8	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[6]'system_i/divider_0/inst/data_a_shift[6]2default:default2n
+system_i/divider_0/inst/data_a_shift_reg[6]	+system_i/divider_0/inst/data_a_shift_reg[6]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_50_n_0#system_i/divider_0/inst/i__i_50_n_02default:default2V
system_i/divider_0/inst/i__i_50	system_i/divider_0/inst/i__i_502default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/i__i_8_n_0"system_i/divider_0/inst/i__i_8_n_02default:default2T
system_i/divider_0/inst/i__i_8	system_i/divider_0/inst/i__i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_16_n_0#system_i/divider_0/inst/i__i_16_n_02default:default2V
system_i/divider_0/inst/i__i_16	system_i/divider_0/inst/i__i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_2_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_2_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_2	2system_i/divider_0/inst/data_div_reg1_carry__1_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_16	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_162default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_2_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_2_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_2	2system_i/divider_0/inst/data_div_reg1_carry__0_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_17	8system_i/divider_0/inst/data_div_reg1__956_carry__0_i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/data_b[1]_repN&system_i/divider_0/inst/data_b[1]_repN2default:default2r
-system_i/divider_0/inst/data_b_reg[1]_replica	-system_i/divider_0/inst/data_b_reg[1]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_19_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_19_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_19	5system_i/divider_0/inst/data_div_reg1__956_carry_i_192default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__carry_i_5_n_0(system_i/divider_0/inst/i__carry_i_5_n_02default:default2`
$system_i/divider_0/inst/i__carry_i_5	$system_i/divider_0/inst/i__carry_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__7_n_0%system_i/divider_0/inst/i__i_3__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__7	!system_i/divider_0/inst/i__i_3__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_13_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_13_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_13	5system_i/divider_0/inst/data_div_reg1__956_carry_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_17_n_0#system_i/divider_0/inst/i__i_17_n_02default:default2V
system_i/divider_0/inst/i__i_17	system_i/divider_0/inst/i__i_172default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__1__0_n_0(system_i/divider_0/inst/i__i_7__1__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__1__0	$system_i/divider_0/inst/i__i_7__1__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_14_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_14_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_14	5system_i/divider_0/inst/data_div_reg1__956_carry_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__3_n_0&system_i/divider_0/inst/i__i_16__3_n_02default:default2\
"system_i/divider_0/inst/i__i_16__3	"system_i/divider_0/inst/i__i_16__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_7_n_0/system_i/divider_0/inst/data_div_reg[3]_i_7_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_7	+system_i/divider_0/inst/data_div_reg[3]_i_72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_16__1_n_0&system_i/divider_0/inst/i__i_16__1_n_02default:default2\
"system_i/divider_0/inst/i__i_16__1	"system_i/divider_0/inst/i__i_16__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_6__4_n_0%system_i/divider_0/inst/i__i_6__4_n_02default:default2Z
!system_i/divider_0/inst/i__i_6__4	!system_i/divider_0/inst/i__i_6__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_20_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_20_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_20	5system_i/divider_0/inst/data_div_reg1__956_carry_i_202default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_15__5_n_0&system_i/divider_0/inst/i__i_15__5_n_02default:default2\
"system_i/divider_0/inst/i__i_15__5	"system_i/divider_0/inst/i__i_15__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_17__3_n_0&system_i/divider_0/inst/i__i_17__3_n_02default:default2\
"system_i/divider_0/inst/i__i_17__3	"system_i/divider_0/inst/i__i_17__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_9	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_13	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_132default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_39_n_0#system_i/divider_0/inst/i__i_39_n_02default:default2V
system_i/divider_0/inst/i__i_39	system_i/divider_0/inst/i__i_392default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_44_n_0#system_i/divider_0/inst/i__i_44_n_02default:default2V
system_i/divider_0/inst/i__i_44	system_i/divider_0/inst/i__i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__5_n_0&system_i/divider_0/inst/i__i_13__5_n_02default:default2\
"system_i/divider_0/inst/i__i_13__5	"system_i/divider_0/inst/i__i_13__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__6_n_0&system_i/divider_0/inst/i__i_13__6_n_02default:default2\
"system_i/divider_0/inst/i__i_13__6	"system_i/divider_0/inst/i__i_13__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_11__3_n_0&system_i/divider_0/inst/i__i_11__3_n_02default:default2\
"system_i/divider_0/inst/i__i_11__3	"system_i/divider_0/inst/i__i_11__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_8_n_0/system_i/divider_0/inst/data_div_reg[3]_i_8_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_8	+system_i/divider_0/inst/data_div_reg[3]_i_82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_40_n_0#system_i/divider_0/inst/i__i_40_n_02default:default2V
system_i/divider_0/inst/i__i_40	system_i/divider_0/inst/i__i_402default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_45_n_0#system_i/divider_0/inst/i__i_45_n_02default:default2V
system_i/divider_0/inst/i__i_45	system_i/divider_0/inst/i__i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[2]_i_4_n_0/system_i/divider_0/inst/data_div_reg[2]_i_4_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[2]_i_4	+system_i/divider_0/inst/data_div_reg[2]_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__7_n_0%system_i/divider_0/inst/i__i_4__7_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__7	!system_i/divider_0/inst/i__i_4__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__8_n_0%system_i/divider_0/inst/i__i_4__8_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__8	!system_i/divider_0/inst/i__i_4__82default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_10	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_102default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_12__4_n_0&system_i/divider_0/inst/i__i_12__4_n_02default:default2\
"system_i/divider_0/inst/i__i_12__4	"system_i/divider_0/inst/i__i_12__42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14_n_02default:default2�
8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_14	8system_i/divider_0/inst/data_div_reg1__956_carry__1_i_142default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_12__1_n_0&system_i/divider_0/inst/i__i_12__1_n_02default:default2\
"system_i/divider_0/inst/i__i_12__1	"system_i/divider_0/inst/i__i_12__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__5_n_0&system_i/divider_0/inst/i__i_14__5_n_02default:default2\
"system_i/divider_0/inst/i__i_14__5	"system_i/divider_0/inst/i__i_14__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__6_n_0&system_i/divider_0/inst/i__i_14__6_n_02default:default2\
"system_i/divider_0/inst/i__i_14__6	"system_i/divider_0/inst/i__i_14__62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__7_n_0&system_i/divider_0/inst/i__i_13__7_n_02default:default2\
"system_i/divider_0/inst/i__i_13__7	"system_i/divider_0/inst/i__i_13__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__3_n_0%system_i/divider_0/inst/i__i_3__3_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__3	!system_i/divider_0/inst/i__i_3__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__1_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__1_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__1_i_5	2system_i/divider_0/inst/data_div_reg1_carry__1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_44_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_44_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_44	5system_i/divider_0/inst/data_div_reg1__956_carry_i_442default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__0_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__0_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__0_i_5	2system_i/divider_0/inst/data_div_reg1_carry__0_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_21__1_n_0&system_i/divider_0/inst/i__i_21__1_n_02default:default2\
"system_i/divider_0/inst/i__i_21__1	"system_i/divider_0/inst/i__i_21__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_54_n_0#system_i/divider_0/inst/i__i_54_n_02default:default2V
system_i/divider_0/inst/i__i_54	system_i/divider_0/inst/i__i_542default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__2_i_4	7system_i/divider_0/inst/data_div_reg1__956_carry__2_i_42default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_45_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_45_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_45	5system_i/divider_0/inst/data_div_reg1__956_carry_i_452default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_22__1_n_0&system_i/divider_0/inst/i__i_22__1_n_02default:default2\
"system_i/divider_0/inst/i__i_22__1	"system_i/divider_0/inst/i__i_22__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2^
#system_i/divider_0/inst/i__i_55_n_0#system_i/divider_0/inst/i__i_55_n_02default:default2V
system_i/divider_0/inst/i__i_55	system_i/divider_0/inst/i__i_552default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__7_n_0&system_i/divider_0/inst/i__i_14__7_n_02default:default2\
"system_i/divider_0/inst/i__i_14__7	"system_i/divider_0/inst/i__i_14__72default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_6_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_6_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_6	2system_i/divider_0/inst/data_div_reg1_carry__2_i_62default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
6system_i/divider_0/inst/data_div_reg1_carry__2_i_5_n_06system_i/divider_0/inst/data_div_reg1_carry__2_i_5_n_02default:default2|
2system_i/divider_0/inst/data_div_reg1_carry__2_i_5	2system_i/divider_0/inst/data_div_reg1_carry__2_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2v
/system_i/divider_0/inst/data_div_reg[3]_i_9_n_0/system_i/divider_0/inst/data_div_reg[3]_i_9_n_02default:default2n
+system_i/divider_0/inst/data_div_reg[3]_i_9	+system_i/divider_0/inst/data_div_reg[3]_i_92default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_5	7system_i/divider_0/inst/data_div_reg1__956_carry__1_i_52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/M_AXIS_tdata[4]'system_i/divider_0/inst/M_AXIS_tdata[4]2default:default2n
+system_i/divider_0/inst/data_div_reg_reg[4]	+system_i/divider_0/inst/data_div_reg_reg[4]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[4]!system_i/divider_0/inst/p_0_in[4]2default:default2n
+system_i/divider_0/inst/data_div_reg[4]_i_1	+system_i/divider_0/inst/data_div_reg[4]_i_12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/data_a_shift[11](system_i/divider_0/inst/data_a_shift[11]2default:default2p
,system_i/divider_0/inst/data_a_shift_reg[11]	,system_i/divider_0/inst/data_a_shift_reg[11]2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_13__3_n_0&system_i/divider_0/inst/i__i_13__3_n_02default:default2\
"system_i/divider_0/inst/i__i_13__3	"system_i/divider_0/inst/i__i_13__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_9__1_n_0%system_i/divider_0/inst/i__i_9__1_n_02default:default2Z
!system_i/divider_0/inst/i__i_9__1	!system_i/divider_0/inst/i__i_9__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2h
(system_i/divider_0/inst/i__i_7__0__0_n_0(system_i/divider_0/inst/i__i_7__0__0_n_02default:default2`
$system_i/divider_0/inst/i__i_7__0__0	$system_i/divider_0/inst/i__i_7__0__02default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_4__1_n_0%system_i/divider_0/inst/i__i_4__1_n_02default:default2Z
!system_i/divider_0/inst/i__i_4__1	!system_i/divider_0/inst/i__i_4__12default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_3_n_03system_i/divider_0/inst/data_div_reg1_carry_i_3_n_02default:default2v
/system_i/divider_0/inst/data_div_reg1_carry_i_3	/system_i/divider_0/inst/data_div_reg1_carry_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2_n_02default:default2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_2	7system_i/divider_0/inst/data_div_reg1__956_carry__0_i_22default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2b
%system_i/divider_0/inst/i__i_3__5_n_0%system_i/divider_0/inst/i__i_3__5_n_02default:default2Z
!system_i/divider_0/inst/i__i_3__5	!system_i/divider_0/inst/i__i_3__52default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/data_b[6]_repN&system_i/divider_0/inst/data_b[6]_repN2default:default2r
-system_i/divider_0/inst/data_b_reg[6]_replica	-system_i/divider_0/inst/data_b_reg[6]_replica2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2n
+system_i/divider_0/inst/i__carry__0_i_3_n_0+system_i/divider_0/inst/i__carry__0_i_3_n_02default:default2f
'system_i/divider_0/inst/i__carry__0_i_3	'system_i/divider_0/inst/i__carry__0_i_32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2d
&system_i/divider_0/inst/i__i_14__3_n_0&system_i/divider_0/inst/i__i_14__3_n_02default:default2\
"system_i/divider_0/inst/i__i_14__3	"system_i/divider_0/inst/i__i_14__32default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_27_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_27_n_02default:default2�
5system_i/divider_0/inst/data_div_reg1__956_carry_i_27	5system_i/divider_0/inst/data_div_reg1__956_carry_i_272default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
W
BPhase 29 Single Cell Placement Optimization | Checksum: 1df9f4887
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:08 ; elapsed = 00:01:15 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
30 2default:default25
!Multi Cell Placement Optimization2default:defaultZ18-101h px� 
�
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002default:default2
nets2default:defaultZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default2r
-system_i/divider_0/inst/data_a_shift_reg[2]/Q	-system_i/divider_0/inst/data_a_shift_reg[2]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default2t
.system_i/divider_0/inst/data_div_reg[14]_i_1/O	.system_i/divider_0/inst/data_div_reg[14]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[15]"system_i/divider_0/inst/p_0_in[15]2default:default2t
.system_i/divider_0/inst/data_div_reg[15]_i_1/O	.system_i/divider_0/inst/data_div_reg[15]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[10]"system_i/divider_0/inst/p_0_in[10]2default:default2t
.system_i/divider_0/inst/data_div_reg[10]_i_1/O	.system_i/divider_0/inst/data_div_reg[10]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[13]"system_i/divider_0/inst/p_0_in[13]2default:default2t
.system_i/divider_0/inst/data_div_reg[13]_i_1/O	.system_i/divider_0/inst/data_div_reg[13]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[12]"system_i/divider_0/inst/p_0_in[12]2default:default2t
.system_i/divider_0/inst/data_div_reg[12]_i_1/O	.system_i/divider_0/inst/data_div_reg[12]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/data_b[0]!system_i/divider_0/inst/data_b[0]2default:default2f
'system_i/divider_0/inst/data_b_reg[0]/Q	'system_i/divider_0/inst/data_b_reg[0]/Q2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2\
"system_i/divider_0/inst/p_0_in[11]"system_i/divider_0/inst/p_0_in[11]2default:default2t
.system_i/divider_0/inst/data_div_reg[11]_i_1/O	.system_i/divider_0/inst/data_div_reg[11]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[9]!system_i/divider_0/inst/p_0_in[9]2default:default2r
-system_i/divider_0/inst/data_div_reg[9]_i_1/O	-system_i/divider_0/inst/data_div_reg[9]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[8]!system_i/divider_0/inst/p_0_in[8]2default:default2r
-system_i/divider_0/inst/data_div_reg[8]_i_1/O	-system_i/divider_0/inst/data_div_reg[8]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2Z
!system_i/divider_0/inst/p_0_in[6]!system_i/divider_0/inst/p_0_in[6]2default:default2r
-system_i/divider_0/inst/data_div_reg[6]_i_1/O	-system_i/divider_0/inst/data_div_reg[6]_i_1/O2default:default8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2f
'system_i/divider_0/inst/data_a_shift[3]'system_i/divider_0/inst/data_a_shift[3]2default:default2r
-system_i/divider_0/inst/data_a_shift_reg[3]/Q	-system_i/divider_0/inst/data_a_shift_reg[3]/Q2default:default8Z32-662h px� 
�
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
V
APhase 30 Multi Cell Placement Optimization | Checksum: 291806939
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:10 ; elapsed = 00:01:16 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
31 2default:default2-
SLR Crossing Optimization2default:defaultZ18-101h px� 
N
9Phase 31 SLR Crossing Optimization | Checksum: 291806939
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:10 ; elapsed = 00:01:16 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
32 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4122default:default2
	-2775.8842default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[14](system_i/divider_0/inst/M_AXIS_tdata[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)system_i/divider_0/inst/data_div_reg1[14])system_i/divider_0/inst/data_div_reg1[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
4system_i/divider_0/inst/data_div_reg_reg[12]_i_2_n_04system_i/divider_0/inst/data_div_reg_reg[12]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
3system_i/divider_0/inst/data_div_reg_reg[8]_i_2_n_03system_i/divider_0/inst/data_div_reg_reg[8]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
3system_i/divider_0/inst/data_div_reg_reg[4]_i_2_n_03system_i/divider_0/inst/data_div_reg_reg[4]_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
/system_i/divider_0/inst/data_div_reg[4]_i_3_n_0/system_i/divider_0/inst/data_div_reg[4]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[0],system_i/divider_0/inst/data_div_reg10_in[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7system_i/divider_0/inst/data_div_reg1__956_carry__2_n_07system_i/divider_0/inst/data_div_reg1__956_carry__2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7system_i/divider_0/inst/data_div_reg1__956_carry__1_n_07system_i/divider_0/inst/data_div_reg1__956_carry__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
7system_i/divider_0/inst/data_div_reg1__956_carry__0_n_07system_i/divider_0/inst/data_div_reg1__956_carry__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
4system_i/divider_0/inst/data_div_reg1__956_carry_n_04system_i/divider_0/inst/data_div_reg1__956_carry_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[1],system_i/divider_0/inst/data_div_reg10_in[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_1_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__2_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_1_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_1_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_2_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[2],system_i/divider_0/inst/data_div_reg10_in[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_8_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_6_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__1_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_6_n_0;system_i/divider_0/inst/data_div_reg1__956_carry__0_i_6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_11_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_11_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[3],system_i/divider_0/inst/data_div_reg10_in[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
3system_i/divider_0/inst/data_div_reg_reg[3]_i_3_n_03system_i/divider_0/inst/data_div_reg_reg[3]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_16_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_16_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_11_n_0<system_i/divider_0/inst/data_div_reg1__956_carry__0_i_11_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_21_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_21_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
8system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_08system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[4],system_i/divider_0/inst/data_div_reg10_in[4]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_3__1_n_0%system_i/divider_0/inst/i__i_3__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_12_n_0#system_i/divider_0/inst/i__i_12_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_26_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_26_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_31_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_31_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[5],system_i/divider_0/inst/data_div_reg10_in[5]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"system_i/divider_0/inst/i__i_4_n_0"system_i/divider_0/inst/i__i_4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_13_n_0#system_i/divider_0/inst/i__i_13_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_23_n_0#system_i/divider_0/inst/i__i_23_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_35_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_35_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[6],system_i/divider_0/inst/data_div_reg10_in[6]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_2__8_n_0%system_i/divider_0/inst/i__i_2__8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_18_n_0#system_i/divider_0/inst/i__i_18_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_28_n_0#system_i/divider_0/inst/i__i_28_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_38_n_0#system_i/divider_0/inst/i__i_38_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[7],system_i/divider_0/inst/data_div_reg10_in[7]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_2__7_n_0%system_i/divider_0/inst/i__i_2__7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_5__4_n_0%system_i/divider_0/inst/i__i_5__4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_33_n_0#system_i/divider_0/inst/i__i_33_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_43_n_0#system_i/divider_0/inst/i__i_43_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[8],system_i/divider_0/inst/data_div_reg10_in[8]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_2__6_n_0%system_i/divider_0/inst/i__i_2__6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_5__3_n_0%system_i/divider_0/inst/i__i_5__3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_10__6_n_0&system_i/divider_0/inst/i__i_10__6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_48_n_0#system_i/divider_0/inst/i__i_48_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[9],system_i/divider_0/inst/data_div_reg10_in[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_3__0_n_0%system_i/divider_0/inst/i__i_3__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_5__2_n_0%system_i/divider_0/inst/i__i_5__2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_10__5_n_0&system_i/divider_0/inst/i__i_10__5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_15__4_n_0&system_i/divider_0/inst/i__i_15__4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[10]-system_i/divider_0/inst/data_div_reg10_in[10]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_2__5_n_0%system_i/divider_0/inst/i__i_2__5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_10__4_n_0&system_i/divider_0/inst/i__i_10__4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_10__3_n_0&system_i/divider_0/inst/i__i_10__3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_15__3_n_0&system_i/divider_0/inst/i__i_15__3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[11]-system_i/divider_0/inst/data_div_reg10_in[11]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_2__4_n_0%system_i/divider_0/inst/i__i_2__4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_5__1_n_0%system_i/divider_0/inst/i__i_5__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_15__2_n_0&system_i/divider_0/inst/i__i_15__2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_15__1_n_0&system_i/divider_0/inst/i__i_15__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[12]-system_i/divider_0/inst/data_div_reg10_in[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_2__3_n_0%system_i/divider_0/inst/i__i_2__3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_5__0_n_0%system_i/divider_0/inst/i__i_5__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_10__2_n_0&system_i/divider_0/inst/i__i_10__2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_20_n_0#system_i/divider_0/inst/i__i_20_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[13]-system_i/divider_0/inst/data_div_reg10_in[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"system_i/divider_0/inst/i__i_3_n_0"system_i/divider_0/inst/i__i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"system_i/divider_0/inst/i__i_5_n_0"system_i/divider_0/inst/i__i_5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_10__1_n_0&system_i/divider_0/inst/i__i_10__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_15__0_n_0&system_i/divider_0/inst/i__i_15__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[14]-system_i/divider_0/inst/data_div_reg10_in[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_2__2_n_0%system_i/divider_0/inst/i__i_2__2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)system_i/divider_0/inst/i__i_10__0__0_n_0)system_i/divider_0/inst/i__i_10__0__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_10__0_n_0&system_i/divider_0/inst/i__i_10__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#system_i/divider_0/inst/i__i_15_n_0#system_i/divider_0/inst/i__i_15_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_23__1_n_0&system_i/divider_0/inst/i__i_23__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[15]-system_i/divider_0/inst/data_div_reg10_in[15]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2system_i/divider_0/inst/data_div_reg1_carry__2_n_02system_i/divider_0/inst/data_div_reg1_carry__2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2system_i/divider_0/inst/data_div_reg1_carry__1_n_02system_i/divider_0/inst/data_div_reg1_carry__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
2system_i/divider_0/inst/data_div_reg1_carry__0_n_02system_i/divider_0/inst/data_div_reg1_carry__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
/system_i/divider_0/inst/data_div_reg1_carry_n_0/system_i/divider_0/inst/data_div_reg1_carry_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_8_n_03system_i/divider_0/inst/data_div_reg1_carry_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)system_i/divider_0/inst/data_div_reg3[15])system_i/divider_0/inst/data_div_reg3[15]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_2__1_n_0%system_i/divider_0/inst/i__i_2__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2b
%system_i/divider_0/inst/i__i_2__0_n_0%system_i/divider_0/inst/i__i_2__0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"system_i/divider_0/inst/i__i_2_n_0"system_i/divider_0/inst/i__i_2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"system_i/divider_0/inst/i__i_7_n_0"system_i/divider_0/inst/i__i_7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
0system_i/ADC/axis_red_pitaya_adc_0/inst/int_clk00system_i/ADC/axis_red_pitaya_adc_0/inst/int_clk02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
(system_i/divider_0/inst/M_AXIS_tdata[14](system_i/divider_0/inst/M_AXIS_tdata[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2f
'system_i/divider_0/inst/data_a_shift[2]'system_i/divider_0/inst/data_a_shift[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)system_i/divider_0/inst/data_div_reg1[14])system_i/divider_0/inst/data_div_reg1[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
/system_i/divider_0/inst/data_div_reg[4]_i_3_n_0/system_i/divider_0/inst/data_div_reg[4]_i_3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[0],system_i/divider_0/inst/data_div_reg10_in[0]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
8system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_08system_i/divider_0/inst/data_div_reg1__956_carry_i_7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[1],system_i/divider_0/inst/data_div_reg10_in[1]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_15_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[2],system_i/divider_0/inst/data_div_reg10_in[2]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
9system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_09system_i/divider_0/inst/data_div_reg1__956_carry_i_25_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[3],system_i/divider_0/inst/data_div_reg10_in[3]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
8system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_08system_i/divider_0/inst/data_div_reg2_inferred__0/i__n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[4],system_i/divider_0/inst/data_div_reg10_in[4]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___0_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[5],system_i/divider_0/inst/data_div_reg10_in[5]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[6],system_i/divider_0/inst/data_div_reg10_in[6]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___2_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[7],system_i/divider_0/inst/data_div_reg10_in[7]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___3_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[8],system_i/divider_0/inst/data_div_reg10_in[8]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___4_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2p
,system_i/divider_0/inst/data_div_reg10_in[9],system_i/divider_0/inst/data_div_reg10_in[9]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___5_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[10]-system_i/divider_0/inst/data_div_reg10_in[10]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___6_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[11]-system_i/divider_0/inst/data_div_reg10_in[11]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[12]-system_i/divider_0/inst/data_div_reg10_in[12]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[13]-system_i/divider_0/inst/data_div_reg10_in[13]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_0;system_i/divider_0/inst/data_div_reg2_inferred__0/i___9_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[14]-system_i/divider_0/inst/data_div_reg10_in[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
&system_i/divider_0/inst/i__i_23__1_n_0&system_i/divider_0/inst/i__i_23__1_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2r
-system_i/divider_0/inst/data_div_reg10_in[15]-system_i/divider_0/inst/data_div_reg10_in[15]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
3system_i/divider_0/inst/data_div_reg1_carry_i_8_n_03system_i/divider_0/inst/data_div_reg1_carry_i_8_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
)system_i/divider_0/inst/data_div_reg3[15])system_i/divider_0/inst/data_div_reg3[15]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"system_i/divider_0/inst/i__i_7_n_0"system_i/divider_0/inst/i__i_7_n_02default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
"system_i/divider_0/inst/p_0_in[14]"system_i/divider_0/inst/p_0_in[14]2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2x
0system_i/ADC/axis_red_pitaya_adc_0/inst/int_clk00system_i/ADC/axis_red_pitaya_adc_0/inst/int_clk02default:default8Z32-702h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-32.4122default:default2
	-2775.8842default:defaultZ32-619h px� 
O
:Phase 32 Critical Path Optimization | Checksum: 2790a31ae
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:13 ; elapsed = 00:01:18 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
33 2default:default2,
BRAM Enable Optimization2default:defaultZ18-101h px� 
M
8Phase 33 BRAM Enable Optimization | Checksum: 2790a31ae
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:13 ; elapsed = 00:01:18 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
�
CSkip hold-fix as initial WHS does not violate hold threshold %s ps
531*physynth2
2502default:defaultZ32-960h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-32.4122default:default2
	-2775.8842default:defaultZ32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization            |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Fanout                  |          0.000  |          0.000  |            8  |              0  |                     3  |           0  |           3  |  00:00:02  |
|  Single Cell Placement   |          0.000  |          0.000  |            0  |              0  |                     8  |           0  |           4  |  00:00:46  |
|  Multi Cell Placement    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           4  |  00:00:06  |
|  Rewire                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  Critical Cell           |          0.007  |          0.112  |           88  |              0  |                    28  |           0  |           3  |  00:00:21  |
|  SLR Crossing            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  DSP Register            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  BRAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  URAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Shift Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Critical Pin            |          0.000  |          0.000  |            0  |              0  |                    10  |           0  |           1  |  00:00:00  |
|  Very High Fanout        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Enable             |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:02  |
|  Total                   |          0.007  |          0.112  |           96  |              0  |                    49  |           0  |          32  |  00:01:17  |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
J
5Ending Physical Synthesis Task | Checksum: 1e813c2f7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:13 ; elapsed = 00:01:18 . Memory (MB): peak = 2009.801 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
14962default:default2
442default:default2
312default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:02:152default:default2
00:01:202default:default2
2009.8012default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2 
00:00:00.9192default:default2
2023.0392default:default2
13.2382default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
rC:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.runs/impl_1/system_wrapper_physopt.dcp2default:defaultZ17-1381h px� 


End Record