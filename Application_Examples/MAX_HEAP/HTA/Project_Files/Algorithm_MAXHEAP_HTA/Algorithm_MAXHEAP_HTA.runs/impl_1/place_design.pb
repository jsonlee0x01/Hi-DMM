
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2526.4842default:default2
0.0002default:default2
127062default:default2
282142default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 433d9837
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.05 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12706 ; free virtual = 282142default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2526.4842default:default2
0.0002default:default2
127052default:default2
282142default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 18add6c9e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12694 ; free virtual = 282022default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1cb40b42d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12677 ; free virtual = 281852default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1cb40b42d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12677 ; free virtual = 281852default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1cb40b42d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:04 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12677 ; free virtual = 281852default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 11078ba3e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:05 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12668 ; free virtual = 281762default:defaulth px� 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
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
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Sdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[10]Sdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[10]2default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_3	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_32default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[5]Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[5]2default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_8	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_82default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[7]Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[7]2default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_6	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_62default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[4]Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[4]2default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_9	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_92default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[6]Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[6]2default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_7	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_72default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_12_n_3\design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_12_n_32default:default2�
Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_12	Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_122default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_10_n_3\design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_10_n_32default:default2�
Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_10	Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_102default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[0]Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[0]2default:default2�
Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_13	Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_132default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[3]Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[3]2default:default2�
Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_10	Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_102default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[9]Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[9]2default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_4	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_42default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
\design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_13_n_3\design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_13_n_32default:default2�
Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_13	Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_132default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[1]Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[1]2default:default2�
Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_12	Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_122default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[2]Rdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/addr0[2]2default:default2�
Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_11	Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_0_i_112default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_7_n_3[design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_7_n_32default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_7	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_72default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
?design_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_2_s_fu_649/we0?design_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_2_s_fu_649/we02default:default2�
Mdesign_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_2_s_fu_649/ram_reg_0_i_61__0	Mdesign_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_2_s_fu_649/ram_reg_0_i_61__02default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_6_n_3[design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_6_n_32default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_6	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_62default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
[design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_4_n_3[design_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_4_n_32default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_4	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_42default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
?design_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_2_s_fu_649/ce0?design_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_2_s_fu_649/ce02default:default2�
Idesign_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_2_s_fu_649/ram_reg_0_i_1	Idesign_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_2_s_fu_649/ram_reg_0_i_12default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/HTA_heap_0_ce0Xdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/HTA_heap_0_ce02default:default2�
Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_1	Wdesign_1_i/HLS_MAXHEAP_HTA_0/inst/HTA_heap_0_U/HLS_MAXHEAP_HTA_Hbkb_ram_U/ram_reg_1_i_12default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Bdesign_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_3_s_fu_661/WEA[0]Bdesign_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_3_s_fu_661/WEA[0]2default:default2�
Jdesign_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_3_s_fu_661/ram_reg_1_i_53	Jdesign_1_i/HLS_MAXHEAP_HTA_0/inst/grp_HLS_malloc_3_s_fu_661/ram_reg_1_i_532default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Kdesign_1_i/HTA_theta_0/inst/group_tree_V_0_U/HTA_theta_group_tfYi_ram_U/ce0Kdesign_1_i/HTA_theta_0/inst/group_tree_V_0_U/HTA_theta_group_tfYi_ram_U/ce02default:default2�
Udesign_1_i/HTA_theta_0/inst/group_tree_V_0_U/HTA_theta_group_tfYi_ram_U/ram_reg_0_i_1	Udesign_1_i/HTA_theta_0/inst/group_tree_V_0_U/HTA_theta_group_tfYi_ram_U/ram_reg_0_i_12default:default8Z32-117h px� 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
2526.4842default:default2
0.0002default:default2
126592default:default2
281682default:defaultZ17-722h px� 
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
~-----------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization       |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Very High Fanout   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell      |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total              |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Q
<Phase 2.2 Physical Synthesis In Placer | Checksum: 571f76f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:13 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12659 ; free virtual = 281682default:defaulth px� 
C
.Phase 2 Global Placement | Checksum: c63e4dbb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:13 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12664 ; free virtual = 281732default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: c63e4dbb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:14 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12664 ; free virtual = 281732default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: d3139376
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:15 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12677 ; free virtual = 281862default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1bbbce119
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:15 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12660 ; free virtual = 281692default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1bbbce119
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:15 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12660 ; free virtual = 281692default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1bbbce119
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:15 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12660 ; free virtual = 281692default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
F
1Phase 3.6 Fast Optimization | Checksum: c93c64cd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:16 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12660 ; free virtual = 281692default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 15a65a683
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:32 ; elapsed = 00:00:19 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12652 ; free virtual = 281602default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 1178436d8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:32 ; elapsed = 00:00:20 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12654 ; free virtual = 281622default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 1178436d8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:32 ; elapsed = 00:00:20 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12654 ; free virtual = 281622default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.10 Fast Optimization | Checksum: 8d21fe73
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:23 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12653 ; free virtual = 281622default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: 8d21fe73
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:23 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12653 ; free virtual = 281622default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1e80617fc
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1e80617fc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:24 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12656 ; free virtual = 281652default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.3062default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 14c07e002
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:12 ; elapsed = 00:00:57 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12656 ; free virtual = 281652default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 14c07e002
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:12 ; elapsed = 00:00:57 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12656 ; free virtual = 281652default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 14c07e002
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:12 ; elapsed = 00:00:57 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12656 ; free virtual = 281652default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 14c07e002
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:12 ; elapsed = 00:00:57 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12656 ; free virtual = 281652default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.4 Final Placement Cleanup | Checksum: b46c57d3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:12 ; elapsed = 00:00:57 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12657 ; free virtual = 281662default:defaulth px� 
[
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: b46c57d3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:12 ; elapsed = 00:00:58 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12657 ; free virtual = 281662default:defaulth px� 
=
(Ending Placer Task | Checksum: 46b4e3d0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:12 ; elapsed = 00:00:58 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12671 ; free virtual = 281802default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
872default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:01:152default:default2
00:00:592default:default2
2526.4842default:default2
0.0002default:default2
126712default:default2
281802default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:00.732default:default2
2526.4842default:default2
0.0002default:default2
126542default:default2
281772default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
{/home/tingyuan/Temporary/vivado-outputs/Algorithm_MAXHEAP_HTA/Algorithm_MAXHEAP_HTA.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.23 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12653 ; free virtual = 28166
*commonh px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.19 ; elapsed = 00:00:00.23 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12664 ; free virtual = 28177
*commonh px� 
�
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2526.484 ; gain = 0.000 ; free physical = 12663 ; free virtual = 28176
*commonh px� 


End Record