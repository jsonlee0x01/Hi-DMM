
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
00:00:00.012default:default2
00:00:00.012default:default2
2418.1802default:default2
0.0002default:default2
105172default:default2
275452default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 63ba8729
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.04 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10517 ; free virtual = 275452default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2418.1802default:default2
0.0002default:default2
105002default:default2
275282default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 74b5defa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.99 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10460 ; free virtual = 275402default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: cb95edba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10500 ; free virtual = 275282default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: cb95edba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10483 ; free virtual = 275112default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: cb95edba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10483 ; free virtual = 275112default:defaulth px� 
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
.Phase 2.1 Floorplanning | Checksum: 192aaadde
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10482 ; free virtual = 275272default:defaulth px� 
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
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Ydesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0[0]Ydesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0[0]2default:default2�
Zdesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0_i_5	Zdesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0_i_52default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Udesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/addr0[0]Udesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/addr0[0]2default:default2�
Zdesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0_i_4	Zdesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0_i_42default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Ydesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0[1]Ydesign_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0[1]2default:default2�
]design_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0_i_4__0	]design_1_i/HTA256_theta_0/inst/addr_layer_map_V_U/HTA256_theta_addrhbi_ram_U/ram_reg_0_i_4__02default:default8Z32-117h px� 
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
00:00:002default:default2
00:00:002default:default2
2418.1802default:default2
0.0002default:default2
104702default:default2
274982default:defaultZ17-722h px� 
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
<Phase 2.2 Physical Synthesis In Placer | Checksum: da1ea23c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:08 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10471 ; free virtual = 274992default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 160efe197
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:38 ; elapsed = 00:00:18 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10477 ; free virtual = 275052default:defaulth px� 
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
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 160efe197
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:38 ; elapsed = 00:00:18 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10477 ; free virtual = 275052default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1650fb5a3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:19 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10439 ; free virtual = 275022default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1e4451099
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:19 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10447 ; free virtual = 275122default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1e4451099
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:19 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10449 ; free virtual = 275142default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 1e4451099
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:19 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10434 ; free virtual = 274992default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 168523234
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:39 ; elapsed = 00:00:20 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10434 ; free virtual = 274992default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 166463feb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:41 ; elapsed = 00:00:21 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10467 ; free virtual = 274952default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 11777db5f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:41 ; elapsed = 00:00:22 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10467 ; free virtual = 274952default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 11777db5f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:41 ; elapsed = 00:00:22 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10468 ; free virtual = 274962default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.10 Fast Optimization | Checksum: 1bc9b0c85
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:43 ; elapsed = 00:00:23 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10467 ; free virtual = 274952default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 1bc9b0c85
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:43 ; elapsed = 00:00:23 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10468 ; free virtual = 274962default:defaulth px� 
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
APost Placement Optimization Initialization | Checksum: 19daa416f
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
3Phase 4.1.1.1 BUFG Insertion | Checksum: 19daa416f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:45 ; elapsed = 00:00:23 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10467 ; free virtual = 274952default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5442default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1c6b0f9a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:25 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10428 ; free virtual = 274922default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1c6b0f9a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:25 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10430 ; free virtual = 274942default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1c6b0f9a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:25 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10448 ; free virtual = 275122default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1c6b0f9a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:25 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10448 ; free virtual = 275122default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 19a9015c8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:25 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10431 ; free virtual = 274952default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 19a9015c8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:25 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10448 ; free virtual = 275122default:defaulth px� 
>
)Ending Placer Task | Checksum: 150783fa5
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:46 ; elapsed = 00:00:25 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10442 ; free virtual = 275062default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
652default:default2
12default:default2
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
00:00:482default:default2
00:00:272default:default2
2418.1802default:default2
0.0002default:default2
104422default:default2
275062default:defaultZ17-722h px� 
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
00:00:012default:default2
00:00:00.472default:default2
2418.1802default:default2
0.0002default:default2
104702default:default2
275052default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2{
g/home/tingyuan/Temporary/vivado-outputs/HTA256_test/HTA256_test.runs/impl_1/design_1_wrapper_placed.dcp2default:defaultZ17-1381h px� 
k
%s4*runtcl2O
;Executing : report_io -file design_1_wrapper_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.20 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10463 ; free virtual = 27493
*commonh px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10493 ; free virtual = 27523
*commonh px� 
�
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.11 . Memory (MB): peak = 2418.180 ; gain = 0.000 ; free physical = 10475 ; free virtual = 27505
*commonh px� 


End Record